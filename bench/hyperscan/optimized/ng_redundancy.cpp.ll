; ModuleID = 'bench/hyperscan/original/ng_redundancy.cpp.ll'
source_filename = "bench/hyperscan/original/ng_redundancy.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.boost::none_t" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::vector.123" = type { %"struct.std::_Vector_base.124" }
%"struct.std::_Vector_base.124" = type { %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::less" = type { i8 }
%"class.std::allocator.98" = type { i8 }
%"class.ue2::(anonymous namespace)::VertexInfoMap" = type { ptr, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<ue2::(anonymous namespace)::VertexInfo, std::allocator<ue2::(anonymous namespace)::VertexInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::(anonymous namespace)::VertexInfo, std::allocator<ue2::(anonymous namespace)::VertexInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::(anonymous namespace)::VertexInfo, std::allocator<ue2::(anonymous namespace)::VertexInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::(anonymous namespace)::VertexInfo, std::allocator<ue2::(anonymous namespace)::VertexInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::_Identity<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::less<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::_Identity<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::less<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.ue2::(anonymous namespace)::VertexInfo" = type <{ %"class.ue2::flat_set.86", %"class.ue2::flat_set.86", i8, i8, [6 x i8] }>
%"class.ue2::flat_set.86" = type { %"class.ue2::flat_detail::flat_base.87" }
%"class.ue2::flat_detail::flat_base.87" = type { %"class.std::tuple.88" }
%"class.std::tuple.88" = type { %"struct.std::_Tuple_impl.89" }
%"struct.std::_Tuple_impl.89" = type { %"struct.std::_Head_base.92" }
%"struct.std::_Head_base.92" = type { %"class.boost::container::small_vector.93" }
%"class.boost::container::small_vector.93" = type { %"class.boost::container::small_vector_base.94" }
%"class.boost::container::small_vector_base.94" = type { %"class.boost::container::vector.95", %"union.boost::move_detail::aligned_struct_wrapper.101" }
%"class.boost::container::vector.95" = type { %"struct.boost::container::vector_alloc_holder.96" }
%"struct.boost::container::vector_alloc_holder.96" = type { ptr, i64, i64 }
%"union.boost::move_detail::aligned_struct_wrapper.101" = type { %"struct.boost::move_detail::aligned_struct.102" }
%"struct.boost::move_detail::aligned_struct.102" = type { [16 x i8] }
%"class.ue2::graph_detail::vertex_descriptor" = type { ptr, i64 }
%"class.ue2::CharReach" = type { %"class.ue2::bitfield" }
%"class.ue2::bitfield" = type { %"struct.std::array" }
%"struct.std::array" = type { [4 x i64] }
%"class.std::tuple.157" = type { %"struct.std::_Tuple_impl.158" }
%"struct.std::_Tuple_impl.158" = type { %"struct.std::_Head_base.159" }
%"struct.std::_Head_base.159" = type { ptr }
%"class.std::tuple.160" = type { i8 }
%"class.std::vector.216" = type { %"struct.std::_Vector_base.217" }
%"struct.std::_Vector_base.217" = type { %"struct.std::_Vector_base<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::pair<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator>>>, std::allocator<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::pair<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator>>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::pair<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator>>>, std::allocator<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::pair<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator>>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::pair<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator>>>, std::allocator<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::pair<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator>>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::pair<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator>>>, std::allocator<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::pair<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator>>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.224" = type { %"class.ue2::graph_detail::vertex_descriptor", %"struct.std::pair.226" }
%"struct.std::pair.226" = type { %"class.boost::optional.213", %"struct.std::pair.80" }
%"class.boost::optional.213" = type { %"class.boost::optional_detail::optional_base.214" }
%"class.boost::optional_detail::optional_base.214" = type { i8, [7 x i8], %"class.boost::optional_detail::aligned_storage.215" }
%"class.boost::optional_detail::aligned_storage.215" = type { %"union.boost::optional_detail::aligned_storage<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>::dummy_u" }
%"union.boost::optional_detail::aligned_storage<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>::dummy_u" = type { [16 x i8] }
%"struct.std::pair.80" = type { %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator", %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator" }
%"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator" = type { %"class.boost::iterators::iterator_adaptor.72" }
%"class.boost::iterators::iterator_adaptor.72" = type { %"class.boost::intrusive::list_iterator.76" }
%"class.boost::intrusive::list_iterator.76" = type { %"struct.boost::intrusive::iiterator_members.77" }
%"struct.boost::intrusive::iiterator_members.77" = type { ptr }
%"class.std::map" = type { %"class.std::_Rb_tree.168" }
%"class.std::_Rb_tree.168" = type { %"struct.std::_Rb_tree<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<const ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, boost::default_color_type>, std::_Select1st<std::pair<const ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, boost::default_color_type>>, std::less<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<const ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, boost::default_color_type>, std::_Select1st<std::pair<const ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, boost::default_color_type>>, std::less<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.ue2::graph_detail::edge_descriptor" = type { ptr, i64 }
%"class.std::vector.179" = type { %"struct.std::_Vector_base.180" }
%"struct.std::_Vector_base.180" = type { %"struct.std::_Vector_base<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<boost::detail::reverse_graph_edge_descriptor<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>, std::pair<boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator>, boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator>>>>, std::allocator<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<boost::detail::reverse_graph_edge_descriptor<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>, std::pair<boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator>, boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator>>>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<boost::detail::reverse_graph_edge_descriptor<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>, std::pair<boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator>, boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator>>>>, std::allocator<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<boost::detail::reverse_graph_edge_descriptor<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>, std::pair<boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator>, boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator>>>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<boost::detail::reverse_graph_edge_descriptor<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>, std::pair<boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator>, boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator>>>>, std::allocator<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<boost::detail::reverse_graph_edge_descriptor<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>, std::pair<boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator>, boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator>>>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<boost::detail::reverse_graph_edge_descriptor<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>, std::pair<boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator>, boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator>>>>, std::allocator<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<boost::detail::reverse_graph_edge_descriptor<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>, std::pair<boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator>, boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator>>>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.187" = type { %"class.ue2::graph_detail::vertex_descriptor", %"struct.std::pair.189" }
%"struct.std::pair.189" = type { %"class.boost::optional", %"struct.std::pair.184" }
%"class.boost::optional" = type { %"class.boost::optional_detail::optional_base" }
%"class.boost::optional_detail::optional_base" = type { i8, [7 x i8], %"class.boost::optional_detail::aligned_storage" }
%"class.boost::optional_detail::aligned_storage" = type { %"union.boost::optional_detail::aligned_storage<boost::detail::reverse_graph_edge_descriptor<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::dummy_u" }
%"union.boost::optional_detail::aligned_storage<boost::detail::reverse_graph_edge_descriptor<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::dummy_u" = type { [16 x i8] }
%"struct.std::pair.184" = type { %"class.boost::iterators::transform_iterator", %"class.boost::iterators::transform_iterator" }
%"class.boost::iterators::transform_iterator" = type <{ %"class.boost::iterators::iterator_adaptor.175", %"struct.boost::detail::reverse_graph_edge_descriptor_maker", [7 x i8] }>
%"class.boost::iterators::iterator_adaptor.175" = type { %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator" }
%"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator" = type { %"class.boost::iterators::iterator_adaptor.40" }
%"class.boost::iterators::iterator_adaptor.40" = type { %"class.boost::intrusive::list_iterator.44" }
%"class.boost::intrusive::list_iterator.44" = type { %"struct.boost::intrusive::iiterator_members.45" }
%"struct.boost::intrusive::iiterator_members.45" = type { ptr }
%"struct.boost::detail::reverse_graph_edge_descriptor_maker" = type { i8 }
%"class.std::set.3" = type { %"class.std::_Rb_tree.4" }
%"class.std::_Rb_tree.4" = type { %"struct.std::_Rb_tree<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::_Identity<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::less<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::_Identity<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::less<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.8", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.8" = type { %"struct.std::less.9" }
%"struct.std::less.9" = type { i8 }
%"class.std::vector.11" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.ue2::flat_detail::iter_wrapper.117" = type { %"class.boost::container::vec_iterator.116" }
%"class.boost::container::vec_iterator.116" = type { ptr }

$_ZN5boost4noneE = comdat any

$_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev = comdat any

$_ZNSt3setIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEC2ERKSB_RKSC_ = comdat any

$_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6assignINS_13move_iteratorIPSA_EEEEvT_SJ_PNS_11move_detail13disable_if_orIvNSK_7is_sameINSK_17integral_constantIjLj1EEENSN_IjLj0EEEEENSK_14is_convertibleISJ_mEENS0_3dtl17is_input_iteratorISJ_Xsr21has_iterator_categoryISJ_EE5valueEEENSK_5bool_ILb0EEEE4typeE = comdat any

$_ZN5boost9container18throw_length_errorEPKc = comdat any

$_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_range_insertINS0_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS8_Lb1EEEKS8_EEEEvN9__gnu_cxx17__normal_iteratorISH_SA_EET_SO_St20forward_iterator_tag = comdat any

$_ZSt18__set_intersectionIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESF_St20back_insert_iteratorISE_ENS0_5__ops15_Iter_less_iterEET1_T_SL_T0_SM_SK_T2_ = comdat any

$_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE16_M_insert_uniqueIRKS8_EESt4pairISt17_Rb_tree_iteratorIS8_EbEOT_ = comdat any

$_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb = comdat any

$_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEED2Ev = comdat any

$_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEED2Ev = comdat any

$_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERSA_ = comdat any

$_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE17_M_realloc_insertIJSR_EEEvN9__gnu_cxx17__normal_iteratorIPSR_ST_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E = comdat any

$_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE16_M_insert_uniqueIRKS8_EESt4pairISt17_Rb_tree_iteratorIS8_EbEOT_ = comdat any

$_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE17_M_realloc_insertIJSI_EEEvN9__gnu_cxx17__normal_iteratorIPSI_SK_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZN3ue215remove_verticesISt23_Rb_tree_const_iteratorINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEEEEvT_SB_RS5_b = comdat any

$_ZN3ue212clear_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_ = comdat any

$_ZN3ue212remove_edgesISt23_Rb_tree_const_iteratorINS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEEEEvT_SB_RS5_b = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZN5boost4noneE = linkonce_odr hidden global %"struct.boost::none_t" zeroinitializer, comdat, align 1
@_ZGVN5boost4noneE = linkonce_odr hidden global i64 0, comdat($_ZN5boost4noneE), align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"get_next_capacity, allocator's max size reached\00", align 1
@_ZTISt12length_error = external constant ptr
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"vector<bool>::_M_fill_insert\00", align 1
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3ue212_GLOBAL__N_113ReachMismatchE = internal constant [36 x i8] c"N3ue212_GLOBAL__N_113ReachMismatchE\00", align 1
@_ZTIN3ue212_GLOBAL__N_113ReachMismatchE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3ue212_GLOBAL__N_113ReachMismatchE }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN5boost4noneE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN5boost4noneE], section "llvm.metadata"

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" comdat($_ZN5boost4noneE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVN5boost4noneE acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN5boost4noneE) #23
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVN5boost4noneE) #23
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
define hidden noundef zeroext i1 @_ZN3ue216removeRedundancyERNS_8NGHolderENS_8som_typeE(ptr noundef nonnull align 8 dereferenceable(136) initializes((32, 40)) %g, i32 noundef %som) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %succPredSet.i66 = alloca %"class.std::vector.123", align 8
  %predSuccSet.i67 = alloca %"class.std::vector.123", align 8
  %intersection.i68 = alloca %"class.std::vector.123", align 8
  %succPredSet.i = alloca %"class.std::vector.123", align 8
  %predSuccSet.i = alloca %"class.std::vector.123", align 8
  %intersection.i = alloca %"class.std::vector.123", align 8
  %ref.tmp.i.i.i.i.i.i.i.i = alloca %"struct.std::less", align 1
  %ref.tmp2.i.i.i.i.i.i.i.i = alloca %"class.std::allocator.98", align 1
  %ref.tmp3.i.i.i.i.i.i.i.i = alloca %"struct.std::less", align 1
  %ref.tmp4.i.i.i.i.i.i.i.i = alloca %"class.std::allocator.98", align 1
  %infoMap = alloca %"class.ue2::(anonymous namespace)::VertexInfoMap", align 8
  %removable = alloca %"class.std::set", align 8
  %next_vertex_index.i.i = getelementptr inbounds nuw i8, ptr %g, i64 32
  store i64 4, ptr %next_vertex_index.i.i, align 8
  %m_header.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %g, i64 16
  %it.sroa.0.08.i.i = load ptr, ptr %m_header.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.not9.i.i = icmp eq ptr %it.sroa.0.08.i.i, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not9.i.i, label %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.inc.i.i
  %it.sroa.0.010.i.i = phi ptr [ %it.sroa.0.0.i.i, %for.inc.i.i ], [ %it.sroa.0.08.i.i, %entry ]
  %index.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.010.i.i, i64 80
  %0 = load i64, ptr %index.i.i, align 8
  %cmp.i.i = icmp ult i64 %0, 4
  br i1 %cmp.i.i, label %for.inc.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i.i
  %1 = load i64, ptr %next_vertex_index.i.i, align 8
  %inc.i.i = add i64 %1, 1
  store i64 %inc.i.i, ptr %next_vertex_index.i.i, align 8
  store i64 %1, ptr %index.i.i, align 8
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.end.i.i, %for.body.i.i
  %it.sroa.0.0.i.i = load ptr, ptr %it.sroa.0.010.i.i, align 8
  %cmp.i.i.i.i.not.i.i = icmp eq ptr %it.sroa.0.0.i.i, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i, label %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit.loopexit, label %for.body.i.i, !llvm.loop !5

_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit.loopexit: ; preds = %for.inc.i.i
  %__begin1.sroa.0.023.i.pre = load ptr, ptr %m_header.i.i.i.i.i.i, align 8
  br label %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit

_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit: ; preds = %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit.loopexit, %entry
  %__begin1.sroa.0.023.i = phi ptr [ %__begin1.sroa.0.023.i.pre, %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit.loopexit ], [ %it.sroa.0.08.i.i, %entry ]
  %cmp.i.i.i.i.not24.i = icmp eq ptr %__begin1.sroa.0.023.i, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not24.i, label %_ZN3ue2L13isIrreducibleERKNS_8NGHolderE.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, %for.inc.i
  %__begin1.sroa.0.025.i = phi ptr [ %__begin1.sroa.0.0.i, %for.inc.i ], [ %__begin1.sroa.0.023.i, %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit ]
  %index.i.i15 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.025.i, i64 80
  %2 = load i64, ptr %index.i.i15, align 8
  %cmp.i.i16 = icmp ult i64 %2, 4
  br i1 %cmp.i.i16, label %for.inc.i, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %in_edge_list.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.025.i, i64 104
  %3 = load i64, ptr %in_edge_list.i.i.i, align 8
  %cmp.not.i = icmp eq i64 %3, 1
  br i1 %cmp.not.i, label %if.end8.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %m_header.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.025.i, i64 112
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i17, %land.lhs.true.i
  %__begin1.sroa.0.0.in.i.i = phi ptr [ %m_header.i.i.i.i.i.i.i.i, %land.lhs.true.i ], [ %__begin1.sroa.0.0.i.i, %for.body.i.i17 ]
  %__begin1.sroa.0.0.i.i = load ptr, ptr %__begin1.sroa.0.0.in.i.i, align 8
  %cmp.i.i.i.i.i.i.i.not.i.i = icmp eq ptr %__begin1.sroa.0.0.i.i, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not.i.i, label %if.end8.i, label %for.body.i.i17

for.body.i.i17:                                   ; preds = %for.cond.i.i
  %source.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0.i.i, i64 16
  %4 = load ptr, ptr %source.i.i.i.i.i, align 8
  %index.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 80
  %5 = load i64, ptr %index.i.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %5, 4
  br i1 %cmp.i.i.i, label %for.cond.i.i, label %if.end

if.end8.i:                                        ; preds = %for.cond.i.i, %if.end.i
  %out_edge_list.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.025.i, i64 128
  %6 = load i64, ptr %out_edge_list.i.i.i, align 8
  %cmp11.not.i = icmp eq i64 %6, 1
  br i1 %cmp11.not.i, label %for.inc.i, label %land.lhs.true12.i

land.lhs.true12.i:                                ; preds = %if.end8.i
  %m_header.i.i.i.i.i.i.i12.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.025.i, i64 136
  br label %for.cond.i13.i

for.cond.i13.i:                                   ; preds = %for.body.i17.i, %land.lhs.true12.i
  %__begin1.sroa.0.0.in.i14.i = phi ptr [ %m_header.i.i.i.i.i.i.i12.i, %land.lhs.true12.i ], [ %__begin1.sroa.0.0.i15.i, %for.body.i17.i ]
  %__begin1.sroa.0.0.i15.i = load ptr, ptr %__begin1.sroa.0.0.in.i14.i, align 8
  %cmp.i.i.i.i.i.i.i.not.i16.i = icmp eq ptr %__begin1.sroa.0.0.i15.i, %m_header.i.i.i.i.i.i.i12.i
  br i1 %cmp.i.i.i.i.i.i.i.not.i16.i, label %for.inc.i, label %for.body.i17.i

for.body.i17.i:                                   ; preds = %for.cond.i13.i
  %target.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0.i15.i, i64 40
  %7 = load ptr, ptr %target.i.i.i.i.i, align 8
  %index.i.i18.i = getelementptr inbounds nuw i8, ptr %7, i64 80
  %8 = load i64, ptr %index.i.i18.i, align 8
  %cmp.i.i19.i = icmp ult i64 %8, 4
  br i1 %cmp.i.i19.i, label %for.cond.i13.i, label %if.end

for.inc.i:                                        ; preds = %for.cond.i13.i, %if.end8.i, %for.body.i
  %__begin1.sroa.0.0.i = load ptr, ptr %__begin1.sroa.0.025.i, align 8
  %cmp.i.i.i.i.not.i = icmp eq ptr %__begin1.sroa.0.0.i, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i, label %_ZN3ue2L13isIrreducibleERKNS_8NGHolderE.exit, label %for.body.i

_ZN3ue2L13isIrreducibleERKNS_8NGHolderE.exit:     ; preds = %for.inc.i, %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit
  %call18.i = tail call noundef zeroext i1 @_ZN3ue222isAlternationOfClassesERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %g)
  br i1 %call18.i, label %if.end, label %return

if.end:                                           ; preds = %for.body.i.i17, %for.body.i17.i, %_ZN3ue2L13isIrreducibleERKNS_8NGHolderE.exit
  store ptr %g, ptr %infoMap, align 8
  %infos.i = getelementptr inbounds nuw i8, ptr %infoMap, i64 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %g, i64 8
  %9 = load i64, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i18 = icmp ugt i64 %9, 104811045873349725
  br i1 %cmp.i.i.i18, label %if.then.i.i.i, label %_ZNSt6vectorIN3ue212_GLOBAL__N_110VertexInfoESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.end
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
  unreachable

_ZNSt6vectorIN3ue212_GLOBAL__N_110VertexInfoESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i: ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %infos.i, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_110VertexInfoESaIS2_EEC2EmRKS3_.exit.thread.i.i, label %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_110VertexInfoESaIS2_EEC2EmRKS3_.exit.i.i

_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_110VertexInfoESaIS2_EEC2EmRKS3_.exit.thread.i.i: ; preds = %_ZNSt6vectorIN3ue212_GLOBAL__N_110VertexInfoESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i
  %_M_finish.i.i2.i.i = getelementptr inbounds nuw i8, ptr %infoMap, i64 16
  br label %_ZN3ue212_GLOBAL__N_113VertexInfoMapC2ERKNS_8NGHolderE.exit

_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_110VertexInfoESaIS2_EEC2EmRKS3_.exit.i.i: ; preds = %_ZNSt6vectorIN3ue212_GLOBAL__N_110VertexInfoESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i
  %mul.i.i.i.i.i.i.i = mul nuw nsw i64 %9, 88
  %call5.i.i.i.i2.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #25
  store ptr %call5.i.i.i.i2.i.i2.i, ptr %infos.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %infoMap, i64 16
  store ptr %call5.i.i.i.i2.i.i2.i, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw %"class.ue2::(anonymous namespace)::VertexInfo", ptr %call5.i.i.i.i2.i.i2.i, i64 %9
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %infoMap, i64 24
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.inc.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_110VertexInfoESaIS2_EEC2EmRKS3_.exit.i.i
  %__cur.011.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i.i2.i, %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_110VertexInfoESaIS2_EEC2EmRKS3_.exit.i.i ]
  %__n.addr.010.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ], [ %9, %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_110VertexInfoESaIS2_EEC2EmRKS3_.exit.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %__cur.011.i.i.i.i.i.i, i8 0, i64 88, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp4.i.i.i.i.i.i.i.i)
  invoke void @_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEC2ERKSB_RKSC_(ptr noundef nonnull align 8 dereferenceable(82) %__cur.011.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.i
  %succ.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.011.i.i.i.i.i.i, i64 40
  invoke void @_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEC2ERKSB_RKSC_(ptr noundef nonnull align 8 dereferenceable(40) %succ.i.i.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i.i.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i.i.i.i.i.i.i.i)
          to label %for.inc.i.i.i.i.i.i unwind label %lpad5.i.i.i.i.i.i.i.i

lpad5.i.i.i.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.011.i.i.i.i.i.i, i64 16
  %11 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %11, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %lpad.body.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %lpad5.i.i.i.i.i.i.i.i
  %12 = load ptr, ptr %__cur.011.i.i.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.011.i.i.i.i.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %12
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %lpad.body.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %12) #26
  br label %lpad.body.i.i.i.i.i.i

for.inc.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i.i.i
  %isAccept.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.011.i.i.i.i.i.i, i64 80
  store i8 0, ptr %isAccept.i.i.i.i.i.i.i.i, align 8
  %isRemoved.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.011.i.i.i.i.i.i, i64 81
  store i8 0, ptr %isRemoved.i.i.i.i.i.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4.i.i.i.i.i.i.i.i)
  %dec.i.i.i.i.i.i = add i64 %__n.addr.010.i.i.i.i.i.i, -1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.011.i.i.i.i.i.i, i64 88
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN3ue212_GLOBAL__N_113VertexInfoMapC2ERKNS_8NGHolderE.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !7

lpad.i.i.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body.i.i.i.i.i.i

lpad.body.i.i.i.i.i.i:                            ; preds = %lpad.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %lpad5.i.i.i.i.i.i.i.i
  %eh.lpad-body.i.i.i.i.i.i = phi { ptr, i32 } [ %13, %lpad.i.i.i.i.i.i ], [ %10, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %10, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %10, %lpad5.i.i.i.i.i.i.i.i ]
  %14 = extractvalue { ptr, i32 } %eh.lpad-body.i.i.i.i.i.i, 0
  %15 = call ptr @__cxa_begin_catch(ptr %14) #23
  call fastcc void @_ZSt8_DestroyIPN3ue212_GLOBAL__N_110VertexInfoEEvT_S4_(ptr noundef nonnull %call5.i.i.i.i2.i.i2.i, ptr noundef nonnull %__cur.011.i.i.i.i.i.i)
  invoke void @__cxa_rethrow() #24
          to label %unreachable.i.i.i.i.i.i unwind label %lpad1.i.i.i.i.i.i

lpad1.i.i.i.i.i.i:                                ; preds = %lpad.body.i.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %lpad1.i.i.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #27
  unreachable

unreachable.i.i.i.i.i.i:                          ; preds = %lpad.body.i.i.i.i.i.i
  unreachable

lpad.body.i.i:                                    ; preds = %lpad1.i.i.i.i.i.i
  %this.val.i.i = load ptr, ptr %infos.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %this.val.i.i, null
  br i1 %tobool.not.i.i.i.i, label %common.resume, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.body.i.i
  call void @_ZdlPv(ptr noundef nonnull %this.val.i.i) #26
  br label %common.resume

common.resume:                                    ; preds = %lpad.body.i.i, %if.then.i.i.i.i, %ehcleanup
  %common.resume.op = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %16, %if.then.i.i.i.i ], [ %16, %lpad.body.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZN3ue212_GLOBAL__N_113VertexInfoMapC2ERKNS_8NGHolderE.exit: ; preds = %for.inc.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_110VertexInfoESaIS2_EEC2EmRKS3_.exit.thread.i.i
  %_M_finish.i.i5.i.i = phi ptr [ %_M_finish.i.i2.i.i, %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_110VertexInfoESaIS2_EEC2EmRKS3_.exit.thread.i.i ], [ %_M_finish.i.i.i.i, %for.inc.i.i.i.i.i.i ]
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_110VertexInfoESaIS2_EEC2EmRKS3_.exit.thread.i.i ], [ %incdec.ptr.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i.i, ptr %_M_finish.i.i5.i.i, align 8
  %__begin1.sroa.0.0260.i = load ptr, ptr %m_header.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.not261.i = icmp eq ptr %__begin1.sroa.0.0260.i, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not261.i, label %invoke.cont, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZN3ue212_GLOBAL__N_113VertexInfoMapC2ERKNS_8NGHolderE.exit
  %accept.i = getelementptr inbounds nuw i8, ptr %g, i64 104
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %g, i64 112
  %acceptEod.i = getelementptr inbounds nuw i8, ptr %g, i64 120
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i48.i = getelementptr inbounds nuw i8, ptr %g, i64 128
  br label %for.body.i20

for.body.i20:                                     ; preds = %for.inc.i24, %for.body.lr.ph.i
  %__begin1.sroa.0.0262.i = phi ptr [ %__begin1.sroa.0.0260.i, %for.body.lr.ph.i ], [ %__begin1.sroa.0.0.i25, %for.inc.i24 ]
  %infoMap.val14.i = load ptr, ptr %infos.i, align 8
  %19 = getelementptr i8, ptr %__begin1.sroa.0.0262.i, i64 80
  %.val.i = load i64, ptr %19, align 8
  %conv2.i.i = and i64 %.val.i, 4294967295
  %add.ptr.i.i.i = getelementptr inbounds nuw %"class.ue2::(anonymous namespace)::VertexInfo", ptr %infoMap.val14.i, i64 %conv2.i.i
  %m_header.i.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0262.i, i64 112
  %20 = load ptr, ptr %m_header.i.i.i.i.i.i21, align 8, !noalias !8
  %cmp.i.i.i.i.i.i.i.not1.i.i.i = icmp eq ptr %20, %m_header.i.i.i.i.i.i21
  br i1 %cmp.i.i.i.i.i.i.i.not1.i.i.i, label %_ZN3ue26insertINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEENS8_22inv_adjacency_iteratorEEEvPT_RKSt4pairIT0_SI_E.exit.i, label %for.body.i.i.preheader.i

for.body.i.i.preheader.i:                         ; preds = %for.body.i20
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %m_capacity.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 16
  %m_storage_start.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 24
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertEOS8_.exit.i, %for.body.i.i.preheader.i
  %agg.tmp.sroa.0.0.i.i = phi ptr [ %37, %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertEOS8_.exit.i ], [ %20, %for.body.i.i.preheader.i ]
  %source.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.i.i, i64 16
  %21 = load ptr, ptr %source.i.i.i.i.i.i, align 8
  %serial2.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 96
  %22 = load i64, ptr %serial2.i.i.i.i.i.i.i, align 8
  %23 = load ptr, ptr %add.ptr.i.i.i, align 8, !noalias !17
  %24 = load i64, ptr %m_size.i.i.i, align 8, !noalias !22
  %add.ptr.i.i74.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %23, i64 %24
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %23 to i64
  %cmp8.i.i.i.i = icmp sgt i64 %24, 0
  br i1 %cmp8.i.i.i.i, label %while.body.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i

while.body.i.i.i.i:                               ; preds = %for.body.i.i.i, %if.end.i.i.i.i
  %25 = phi ptr [ %29, %if.end.i.i.i.i ], [ %23, %for.body.i.i.i ]
  %__len.09.i.i.i.i = phi i64 [ %__len.1.i.i.i.i, %if.end.i.i.i.i ], [ %24, %for.body.i.i.i ]
  %shr.i.i.i.i = lshr i64 %__len.09.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %25, i64 %shr.i.i.i.i
  %26 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !noalias !25
  %tobool.i.i.i.i.i.i.not.i = icmp eq ptr %26, null
  br i1 %tobool.i.i.i.i.i.i.not.i, label %if.then.i.i.i.i30, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body.i.i.i.i
  %serial.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i, i64 8
  %27 = load i64, ptr %serial.i.i.i.i.i.i.i, align 8, !noalias !25
  %cmp.i.i.i.i.i.i80.i = icmp ult i64 %27, %22
  br i1 %cmp.i.i.i.i.i.i80.i, label %if.then.i.i.i.i30, label %if.end.i.i.i.i

if.then.i.i.i.i30:                                ; preds = %while.body.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i, i64 16
  %28 = xor i64 %shr.i.i.i.i, -1
  %sub6.i.i.i.i = add nsw i64 %__len.09.i.i.i.i, %28
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i30, %if.then.i.i.i.i.i.i.i
  %29 = phi ptr [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i30 ], [ %25, %if.then.i.i.i.i.i.i.i ]
  %__len.1.i.i.i.i = phi i64 [ %sub6.i.i.i.i, %if.then.i.i.i.i30 ], [ %shr.i.i.i.i, %if.then.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i, !llvm.loop !30

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i: ; preds = %if.end.i.i.i.i, %for.body.i.i.i
  %30 = phi ptr [ %23, %for.body.i.i.i ], [ %29, %if.end.i.i.i.i ]
  %cmp.i.i.i22 = icmp eq ptr %30, %add.ptr.i.i74.i
  br i1 %cmp.i.i.i22, label %if.then.thread.i.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i
  %agg.tmp.sroa.0.0.copyload.i.i.i = load ptr, ptr %30, align 8, !noalias !31
  %tobool.i.i.i.i = icmp ne ptr %21, null
  %tobool3.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i, null
  %or.cond.i.i.i.i = select i1 %tobool.i.i.i.i, i1 %tobool3.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %if.then.i.i5.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i

if.then.i.i5.i.i:                                 ; preds = %lor.rhs.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i, align 8, !noalias !31
  %cmp.i.i6.i.i = icmp ult i64 %22, %agg.tmp.sroa.2.0.copyload.i.i.i
  br i1 %cmp.i.i6.i.i, label %if.then.i.i, label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertEOS8_.exit.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i: ; preds = %lor.rhs.i.i
  %cmp7.i.i.i.i = icmp ult ptr %21, %agg.tmp.sroa.0.0.copyload.i.i.i
  br i1 %cmp7.i.i.i.i, label %if.then.i.i, label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertEOS8_.exit.i

if.then.i.i:                                      ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i, %if.then.i.i5.i.i
  %31 = load i64, ptr %m_capacity.i.i.i.i.i.i, align 8, !noalias !32
  %cmp.not.i.i.i.i.i29 = icmp eq i64 %31, %24
  br i1 %cmp.not.i.i.i.i.i29, label %if.then.i.i.i.i77.i, label %if.else.i.i.i.i.i

if.then.thread.i.i:                               ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i
  %32 = load i64, ptr %m_capacity.i.i.i.i.i.i, align 8, !noalias !39
  %cmp.not.i.i.i14.i.i = icmp eq i64 %32, %24
  br i1 %cmp.not.i.i.i14.i.i, label %if.then.i.i.i.i77.i, label %if.else.i.i.i.thread.i.i

if.else.i.i.i.thread.i.i:                         ; preds = %if.then.thread.i.i
  store ptr %21, ptr %add.ptr.i.i74.i, align 8, !noalias !32
  %ref.tmp.i.i.sroa.9.0.add.ptr.i.i74.sroa_idx.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i74.i, i64 8
  store i64 %22, ptr %ref.tmp.i.i.sroa.9.0.add.ptr.i.i74.sroa_idx.i, align 8, !noalias !32
  %33 = load i64, ptr %m_size.i.i.i, align 8, !noalias !32
  %add.i.i.i.i.i.i = add i64 %33, 1
  store i64 %add.i.i.i.i.i.i, ptr %m_size.i.i.i, align 8, !noalias !32
  br label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertEOS8_.exit.i

if.then.i.i.i.i77.i:                              ; preds = %if.then.thread.i.i, %if.then.i.i
  %agg.tmp14.i.sroa.0.0.i = phi ptr [ %add.ptr.i.i74.i, %if.then.thread.i.i ], [ %30, %if.then.i.i ]
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %agg.tmp14.i.sroa.0.0.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %reass.sub.i = add i64 %24, 1
  %cmp.i.i163.i = icmp eq i64 %24, 1152921504606846975
  br i1 %cmp.i.i163.i, label %if.then.i5.i226.i.invoke, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i.i77.i
  %cmp.i.i.i164.i = icmp ult i64 %24, 2305843009213693952
  br i1 %cmp.i.i.i164.i, label %if.then.i.i.i170.i, label %if.else.i.i.i.i

if.then.i.i.i170.i:                               ; preds = %if.end.i.i.i
  %mul.i.i.i.i = shl nuw i64 %24, 3
  %div.i.i.i.i = udiv i64 %mul.i.i.i.i, 5
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %cmp3.i.i.i.i = icmp ugt i64 %24, -6917529027641081857
  %mul6.i.i.i.i = shl i64 %24, 3
  %spec.select.i.i.i.i = select i1 %cmp3.i.i.i.i, i64 -1, i64 %mul6.i.i.i.i
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i170.i
  %new_cap.0.i.i.i.i = phi i64 [ %div.i.i.i.i, %if.then.i.i.i170.i ], [ %spec.select.i.i.i.i, %if.else.i.i.i.i ]
  %34 = call i64 @llvm.umin.i64(i64 %new_cap.0.i.i.i.i, i64 1152921504606846975)
  %35 = call noundef i64 @llvm.umax.i64(i64 %reass.sub.i, i64 %34)
  %cmp3.i.i.i = icmp ugt i64 %reass.sub.i, 1152921504606846975
  br i1 %cmp3.i.i.i, label %if.then.i5.i226.i.invoke, label %if.end.i4.i.i

if.end.i4.i.i:                                    ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i
  %cmp.i.i.i.i.i.i.i165.i = icmp samesign ugt i64 %35, 576460752303423487
  br i1 %cmp.i.i.i.i.i.i.i165.i, label %if.end.i.i.i.i.i.i.i225.i.invoke, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i: ; preds = %if.end.i4.i.i
  %mul.i.i.i.i.i.i.i.i = shl nuw nsw i64 %35, 4
  %call5.i.i.i.i.i.i.i.i33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i) #25
          to label %call5.i.i.i.i.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.i.i.noexc:                      ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i
  %tobool.not.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i, label %invoke.cont14.thread.i.i.i, label %invoke.cont8.i.i.i

invoke.cont14.thread.i.i.i:                       ; preds = %call5.i.i.i.i.i.i.i.i.noexc
  store ptr %21, ptr %call5.i.i.i.i.i.i.i.i33, align 8, !noalias !43
  %ref.tmp.i.i.sroa.9.0.call5.i.i.i.i.i.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i33, i64 8
  store i64 %22, ptr %ref.tmp.i.i.sroa.9.0.call5.i.i.i.i.i.i.i.sroa_idx.i, align 8, !noalias !43
  %add.ptr41.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i33, i64 16
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i

invoke.cont8.i.i.i:                               ; preds = %call5.i.i.i.i.i.i.i.i.noexc
  %cmp.i.i.i.not.i.i = icmp eq ptr %23, %agg.tmp14.i.sroa.0.0.i
  br i1 %cmp.i.i.i.not.i.i, label %if.then21.i.i.i, label %if.then.i.i.i.i166.i

if.then.i.i.i.i166.i:                             ; preds = %invoke.cont8.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i33, ptr nonnull align 8 %23, i64 %sub.ptr.sub.i.i, i1 false), !noalias !43
  %add.ptr.i.i.i.i.i167.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i33, i64 %sub.ptr.sub.i.i
  br label %if.then21.i.i.i

if.then21.i.i.i:                                  ; preds = %if.then.i.i.i.i166.i, %invoke.cont8.i.i.i
  %r.addr.0.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i167.i, %if.then.i.i.i.i166.i ], [ %call5.i.i.i.i.i.i.i.i33, %invoke.cont8.i.i.i ]
  store ptr %21, ptr %r.addr.0.i.i.i.i.i, align 8, !noalias !43
  %ref.tmp.i.i.sroa.9.0.r.addr.0.i.i.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %r.addr.0.i.i.i.i.i, i64 8
  store i64 %22, ptr %ref.tmp.i.i.sroa.9.0.r.addr.0.i.i.i.i.sroa_idx.i, align 8, !noalias !43
  %add.ptr.i.i168.i = getelementptr inbounds nuw i8, ptr %r.addr.0.i.i.i.i.i, i64 16
  %cmp.i.i15.i.i.i = icmp ne ptr %agg.tmp14.i.sroa.0.0.i, %add.ptr.i.i74.i
  %tobool5.i.i18.i.i.i = icmp ne ptr %agg.tmp14.i.sroa.0.0.i, null
  %or.cond1.i.i19.i.i.i = and i1 %tobool5.i.i18.i.i.i, %cmp.i.i15.i.i.i
  br i1 %or.cond1.i.i19.i.i.i, label %if.then.i.i21.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i.i.i

if.then.i.i21.i.i.i:                              ; preds = %if.then21.i.i.i
  %sub.ptr.lhs.cast.i.i22.i.i.i = ptrtoint ptr %add.ptr.i.i74.i to i64
  %sub.ptr.sub.i.i24.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i22.i.i.i, %sub.ptr.lhs.cast.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i168.i, ptr nonnull align 8 %agg.tmp14.i.sroa.0.0.i, i64 %sub.ptr.sub.i.i24.i.i.i, i1 false), !noalias !43
  %add.ptr.i.i.i25.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i168.i, i64 %sub.ptr.sub.i.i24.i.i.i
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i.i.i: ; preds = %if.then.i.i21.i.i.i, %if.then21.i.i.i
  %r.addr.0.i.i20.i.i.i = phi ptr [ %add.ptr.i.i.i25.i.i.i, %if.then.i.i21.i.i.i ], [ %add.ptr.i.i168.i, %if.then21.i.i.i ]
  %cmp.i.i.i.i.i.i169.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i, %23
  br i1 %cmp.i.i.i.i.i.i169.i, label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %23) #26, !noalias !43
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i

_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i: ; preds = %if.then.i.i.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i.i.i, %invoke.cont14.thread.i.i.i
  %new_finish.1.i.i.i = phi ptr [ %add.ptr41.i.i.i, %invoke.cont14.thread.i.i.i ], [ %r.addr.0.i.i20.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i.i.i ], [ %r.addr.0.i.i20.i.i.i, %if.then.i.i.i.i.i.i ]
  store ptr %call5.i.i.i.i.i.i.i.i33, ptr %add.ptr.i.i.i, align 8, !noalias !43
  %sub.ptr.lhs.cast35.i.i.i = ptrtoint ptr %new_finish.1.i.i.i to i64
  %sub.ptr.rhs.cast36.i.i.i = ptrtoint ptr %call5.i.i.i.i.i.i.i.i33 to i64
  %sub.ptr.sub37.i.i.i = sub i64 %sub.ptr.lhs.cast35.i.i.i, %sub.ptr.rhs.cast36.i.i.i
  %sub.ptr.div38.i.i.i = ashr exact i64 %sub.ptr.sub37.i.i.i, 4
  store i64 %sub.ptr.div38.i.i.i, ptr %m_size.i.i.i, align 8, !noalias !43
  store i64 %35, ptr %m_capacity.i.i.i.i.i.i, align 8, !noalias !43
  br label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertEOS8_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %30 to i64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i74.i, i64 -16
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i75.i

if.then.i.i.i.i.i.i.i75.i:                        ; preds = %if.else.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i74.i, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i.i.i.i, i64 16, i1 false), !noalias !32
  %.pre.i.i.i.i.i.i = load i64, ptr %m_size.i.i.i, align 8, !noalias !32
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i75.i, %if.else.i.i.i.i.i
  %36 = phi i64 [ %24, %if.else.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i75.i ]
  %add12.i.i.i.i.i.i = add i64 %36, 1
  store i64 %add12.i.i.i.i.i.i, ptr %m_size.i.i.i, align 8, !noalias !32
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i.i.i, %30
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i.i.i.i

invoke.cont3.i.i.i.i.i.i.i:                       ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i31.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i.i to i64
  %sub.ptr.sub.i.i32.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i31.i.i.i.i.i.i, %sub.ptr.lhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i32.i.i.i.i.i.i, 4
  %idx.neg.i.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i.i
  %add.ptr.i33.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %add.ptr.i.i74.i, i64 %idx.neg.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i33.i.i.i.i.i.i, ptr nonnull align 8 %30, i64 %sub.ptr.sub.i.i32.i.i.i.i.i.i, i1 false), !noalias !32
  br label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i.i

_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i.i: ; preds = %invoke.cont3.i.i.i.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i
  store ptr %21, ptr %30, align 8, !noalias !32
  %ref.tmp.i.i.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %22, ptr %ref.tmp.i.i.sroa.9.0..sroa_idx.i, align 8, !noalias !32
  br label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertEOS8_.exit.i

_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertEOS8_.exit.i: ; preds = %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i.i, %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i, %if.else.i.i.i.thread.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i, %if.then.i.i5.i.i
  %37 = load ptr, ptr %agg.tmp.sroa.0.0.i.i, align 8
  %cmp.i.i.i.i.i.i.i.not.i.i.i = icmp eq ptr %37, %m_header.i.i.i.i.i.i21
  br i1 %cmp.i.i.i.i.i.i.i.not.i.i.i, label %_ZN3ue26insertINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEENS8_22inv_adjacency_iteratorEEEvPT_RKSt4pairIT0_SI_E.exit.i, label %for.body.i.i.i, !llvm.loop !46

_ZN3ue26insertINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEENS8_22inv_adjacency_iteratorEEEvPT_RKSt4pairIT0_SI_E.exit.i: ; preds = %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertEOS8_.exit.i, %for.body.i20
  %succ.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 40
  %m_header.i.i.i.i.i15.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0262.i, i64 136
  %38 = load ptr, ptr %m_header.i.i.i.i.i15.i, align 8, !noalias !47
  %cmp.i.i.i.i.i.i.i.not1.i.i20.i = icmp eq ptr %38, %m_header.i.i.i.i.i15.i
  br i1 %cmp.i.i.i.i.i.i.i.not1.i.i20.i, label %_ZN3ue26insertINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEENS8_18adjacency_iteratorEEEvPT_RKSt4pairIT0_SI_E.exit.i, label %for.body.i.i22.preheader.i

for.body.i.i22.preheader.i:                       ; preds = %_ZN3ue26insertINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEENS8_22inv_adjacency_iteratorEEEvPT_RKSt4pairIT0_SI_E.exit.i
  %m_size.i.i83.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 48
  %m_capacity.i.i.i.i.i100.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 56
  %m_storage_start.i.i.i.i.i.i.i.i210.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 64
  br label %for.body.i.i22.i

for.body.i.i22.i:                                 ; preds = %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertEOS8_.exit161.i, %for.body.i.i22.preheader.i
  %agg.tmp.sroa.0.0.i23.i = phi ptr [ %55, %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertEOS8_.exit161.i ], [ %38, %for.body.i.i22.preheader.i ]
  %target.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.i23.i, i64 40
  %39 = load ptr, ptr %target.i.i.i.i.i.i, align 8
  %serial2.i.i.i.i.i.i24.i = getelementptr inbounds nuw i8, ptr %39, i64 96
  %40 = load i64, ptr %serial2.i.i.i.i.i.i24.i, align 8
  %41 = load ptr, ptr %succ.i, align 8, !noalias !56
  %42 = load i64, ptr %m_size.i.i83.i, align 8, !noalias !61
  %add.ptr.i.i84.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %41, i64 %42
  %sub.ptr.rhs.cast.i.i.i.i.i.i85.i = ptrtoint ptr %41 to i64
  %cmp8.i.i.i86.i = icmp sgt i64 %42, 0
  br i1 %cmp8.i.i.i86.i, label %while.body.i.i.i140.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i87.i

while.body.i.i.i140.i:                            ; preds = %for.body.i.i22.i, %if.end.i.i.i152.i
  %43 = phi ptr [ %47, %if.end.i.i.i152.i ], [ %41, %for.body.i.i22.i ]
  %__len.09.i.i.i141.i = phi i64 [ %__len.1.i.i.i153.i, %if.end.i.i.i152.i ], [ %42, %for.body.i.i22.i ]
  %shr.i.i.i142.i = lshr i64 %__len.09.i.i.i141.i, 1
  %add.ptr.i.i.i.i.i.i145.i = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %43, i64 %shr.i.i.i142.i
  %44 = load ptr, ptr %add.ptr.i.i.i.i.i.i145.i, align 8, !noalias !64
  %tobool.i.i.i.i.i.i148.not.i = icmp eq ptr %44, null
  br i1 %tobool.i.i.i.i.i.i148.not.i, label %if.then.i.i.i155.i, label %if.then.i.i.i.i.i.i158.i

if.then.i.i.i.i.i.i158.i:                         ; preds = %while.body.i.i.i140.i
  %serial.i.i.i.i.i.i159.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i145.i, i64 8
  %45 = load i64, ptr %serial.i.i.i.i.i.i159.i, align 8, !noalias !64
  %cmp.i.i.i.i.i.i160.i = icmp ult i64 %45, %40
  br i1 %cmp.i.i.i.i.i.i160.i, label %if.then.i.i.i155.i, label %if.end.i.i.i152.i

if.then.i.i.i155.i:                               ; preds = %while.body.i.i.i140.i, %if.then.i.i.i.i.i.i158.i
  %incdec.ptr.i.i.i.i156.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i145.i, i64 16
  %46 = xor i64 %shr.i.i.i142.i, -1
  %sub6.i.i.i157.i = add nsw i64 %__len.09.i.i.i141.i, %46
  br label %if.end.i.i.i152.i

if.end.i.i.i152.i:                                ; preds = %if.then.i.i.i155.i, %if.then.i.i.i.i.i.i158.i
  %47 = phi ptr [ %incdec.ptr.i.i.i.i156.i, %if.then.i.i.i155.i ], [ %43, %if.then.i.i.i.i.i.i158.i ]
  %__len.1.i.i.i153.i = phi i64 [ %sub6.i.i.i157.i, %if.then.i.i.i155.i ], [ %shr.i.i.i142.i, %if.then.i.i.i.i.i.i158.i ]
  %cmp.i.i.i154.i = icmp sgt i64 %__len.1.i.i.i153.i, 0
  br i1 %cmp.i.i.i154.i, label %while.body.i.i.i140.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i87.i, !llvm.loop !30

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i87.i: ; preds = %if.end.i.i.i152.i, %for.body.i.i22.i
  %48 = phi ptr [ %41, %for.body.i.i22.i ], [ %47, %if.end.i.i.i152.i ]
  %cmp.i.i88.i = icmp eq ptr %48, %add.ptr.i.i84.i
  br i1 %cmp.i.i88.i, label %if.then.thread.i129.i, label %lor.rhs.i89.i

lor.rhs.i89.i:                                    ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i87.i
  %agg.tmp.sroa.0.0.copyload.i.i90.i = load ptr, ptr %48, align 8, !noalias !69
  %tobool.i.i.i91.i = icmp ne ptr %39, null
  %tobool3.i.i.i92.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i90.i, null
  %or.cond.i.i.i93.i = select i1 %tobool.i.i.i91.i, i1 %tobool3.i.i.i92.i, i1 false
  br i1 %or.cond.i.i.i93.i, label %if.then.i.i5.i124.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i94.i

if.then.i.i5.i124.i:                              ; preds = %lor.rhs.i89.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i125.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i126.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i125.i, align 8, !noalias !69
  %cmp.i.i6.i128.i = icmp ult i64 %40, %agg.tmp.sroa.2.0.copyload.i.i126.i
  br i1 %cmp.i.i6.i128.i, label %if.then.i99.i, label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertEOS8_.exit161.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i94.i: ; preds = %lor.rhs.i89.i
  %cmp7.i.i.i95.i = icmp ult ptr %39, %agg.tmp.sroa.0.0.copyload.i.i90.i
  br i1 %cmp7.i.i.i95.i, label %if.then.i99.i, label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertEOS8_.exit161.i

if.then.i99.i:                                    ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i94.i, %if.then.i.i5.i124.i
  %49 = load i64, ptr %m_capacity.i.i.i.i.i100.i, align 8, !noalias !70
  %cmp.not.i.i.i.i101.i = icmp eq i64 %49, %42
  br i1 %cmp.not.i.i.i.i101.i, label %if.then.i.i.i.i122.i, label %if.else.i.i.i.i102.i

if.then.thread.i129.i:                            ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i87.i
  %50 = load i64, ptr %m_capacity.i.i.i.i.i100.i, align 8, !noalias !77
  %cmp.not.i.i.i14.i131.i = icmp eq i64 %50, %42
  br i1 %cmp.not.i.i.i14.i131.i, label %if.then.i.i.i.i122.i, label %if.else.i.i.i.thread.i132.i

if.else.i.i.i.thread.i132.i:                      ; preds = %if.then.thread.i129.i
  store ptr %39, ptr %add.ptr.i.i84.i, align 8, !noalias !70
  %ref.tmp.i.i17.sroa.9.0.add.ptr.i.i84.sroa_idx.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i84.i, i64 8
  store i64 %40, ptr %ref.tmp.i.i17.sroa.9.0.add.ptr.i.i84.sroa_idx.i, align 8, !noalias !70
  %51 = load i64, ptr %m_size.i.i83.i, align 8, !noalias !70
  %add.i.i.i.i.i134.i = add i64 %51, 1
  store i64 %add.i.i.i.i.i134.i, ptr %m_size.i.i83.i, align 8, !noalias !70
  br label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertEOS8_.exit161.i

if.then.i.i.i.i122.i:                             ; preds = %if.then.thread.i129.i, %if.then.i99.i
  %agg.tmp14.i82.sroa.0.0.i = phi ptr [ %add.ptr.i.i84.i, %if.then.thread.i129.i ], [ %48, %if.then.i99.i ]
  %sub.ptr.lhs.cast.i172.i = ptrtoint ptr %agg.tmp14.i82.sroa.0.0.i to i64
  %sub.ptr.sub.i174.i = sub i64 %sub.ptr.lhs.cast.i172.i, %sub.ptr.rhs.cast.i.i.i.i.i.i85.i
  %reass.sub255.i = add i64 %42, 1
  %cmp.i.i180.i = icmp eq i64 %42, 1152921504606846975
  br i1 %cmp.i.i180.i, label %if.then.i5.i226.i.invoke, label %if.end.i.i181.i

if.end.i.i181.i:                                  ; preds = %if.then.i.i.i.i122.i
  %cmp.i.i.i182.i = icmp ult i64 %42, 2305843009213693952
  br i1 %cmp.i.i.i182.i, label %if.then.i.i.i227.i, label %if.else.i.i.i183.i

if.then.i.i.i227.i:                               ; preds = %if.end.i.i181.i
  %mul.i.i.i228.i = shl nuw i64 %42, 3
  %div.i.i.i229.i = udiv i64 %mul.i.i.i228.i, 5
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i187.i

if.else.i.i.i183.i:                               ; preds = %if.end.i.i181.i
  %cmp3.i.i.i184.i = icmp ugt i64 %42, -6917529027641081857
  %mul6.i.i.i185.i = shl i64 %42, 3
  %spec.select.i.i.i186.i = select i1 %cmp3.i.i.i184.i, i64 -1, i64 %mul6.i.i.i185.i
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i187.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i187.i: ; preds = %if.else.i.i.i183.i, %if.then.i.i.i227.i
  %new_cap.0.i.i.i188.i = phi i64 [ %div.i.i.i229.i, %if.then.i.i.i227.i ], [ %spec.select.i.i.i186.i, %if.else.i.i.i183.i ]
  %52 = call i64 @llvm.umin.i64(i64 %new_cap.0.i.i.i188.i, i64 1152921504606846975)
  %53 = call noundef i64 @llvm.umax.i64(i64 %reass.sub255.i, i64 %52)
  %cmp3.i.i190.i = icmp ugt i64 %reass.sub255.i, 1152921504606846975
  br i1 %cmp3.i.i190.i, label %if.then.i5.i226.i.invoke, label %if.end.i4.i191.i

if.then.i5.i226.i.invoke:                         ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i, %if.then.i.i.i.i77.i, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i187.i, %if.then.i.i.i.i122.i
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.4) #24
          to label %if.then.i5.i226.i.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.then.i5.i226.i.cont:                           ; preds = %if.then.i5.i226.i.invoke
  unreachable

if.end.i4.i191.i:                                 ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i187.i
  %cmp.i.i.i.i.i.i.i192.i = icmp samesign ugt i64 %53, 576460752303423487
  br i1 %cmp.i.i.i.i.i.i.i192.i, label %if.end.i.i.i.i.i.i.i225.i.invoke, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i193.i

if.end.i.i.i.i.i.i.i225.i.invoke:                 ; preds = %if.end.i4.i.i, %if.end.i4.i191.i
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %if.end.i.i.i.i.i.i.i225.i.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.end.i.i.i.i.i.i.i225.i.cont:                   ; preds = %if.end.i.i.i.i.i.i.i225.i.invoke
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i193.i: ; preds = %if.end.i4.i191.i
  %mul.i.i.i.i.i.i.i194.i = shl nuw nsw i64 %53, 4
  %call5.i.i.i.i.i.i.i195.i37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i194.i) #25
          to label %call5.i.i.i.i.i.i.i195.i.noexc unwind label %lpad.loopexit

call5.i.i.i.i.i.i.i195.i.noexc:                   ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i193.i
  %tobool.not.i.i196.i = icmp eq ptr %41, null
  br i1 %tobool.not.i.i196.i, label %invoke.cont14.thread.i.i223.i, label %invoke.cont8.i.i197.i

invoke.cont14.thread.i.i223.i:                    ; preds = %call5.i.i.i.i.i.i.i195.i.noexc
  store ptr %39, ptr %call5.i.i.i.i.i.i.i195.i37, align 8, !noalias !81
  %ref.tmp.i.i17.sroa.9.0.call5.i.i.i.i.i.i.i195.sroa_idx.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i195.i37, i64 8
  store i64 %40, ptr %ref.tmp.i.i17.sroa.9.0.call5.i.i.i.i.i.i.i195.sroa_idx.i, align 8, !noalias !81
  %add.ptr41.i.i224.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i195.i37, i64 16
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE.exit231.i

invoke.cont8.i.i197.i:                            ; preds = %call5.i.i.i.i.i.i.i195.i.noexc
  %cmp.i.i.i.not.i198.i = icmp eq ptr %41, %agg.tmp14.i82.sroa.0.0.i
  br i1 %cmp.i.i.i.not.i198.i, label %if.then21.i.i201.i, label %if.then.i.i.i.i199.i

if.then.i.i.i.i199.i:                             ; preds = %invoke.cont8.i.i197.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i195.i37, ptr nonnull align 8 %41, i64 %sub.ptr.sub.i174.i, i1 false), !noalias !81
  %add.ptr.i.i.i.i.i200.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i195.i37, i64 %sub.ptr.sub.i174.i
  br label %if.then21.i.i201.i

if.then21.i.i201.i:                               ; preds = %if.then.i.i.i.i199.i, %invoke.cont8.i.i197.i
  %r.addr.0.i.i.i.i202.i = phi ptr [ %add.ptr.i.i.i.i.i200.i, %if.then.i.i.i.i199.i ], [ %call5.i.i.i.i.i.i.i195.i37, %invoke.cont8.i.i197.i ]
  store ptr %39, ptr %r.addr.0.i.i.i.i202.i, align 8, !noalias !81
  %ref.tmp.i.i17.sroa.9.0.r.addr.0.i.i.i.i202.sroa_idx.i = getelementptr inbounds nuw i8, ptr %r.addr.0.i.i.i.i202.i, i64 8
  store i64 %40, ptr %ref.tmp.i.i17.sroa.9.0.r.addr.0.i.i.i.i202.sroa_idx.i, align 8, !noalias !81
  %add.ptr.i.i203.i = getelementptr inbounds nuw i8, ptr %r.addr.0.i.i.i.i202.i, i64 16
  %cmp.i.i15.i.i205.i = icmp ne ptr %agg.tmp14.i82.sroa.0.0.i, %add.ptr.i.i84.i
  %tobool5.i.i18.i.i206.i = icmp ne ptr %agg.tmp14.i82.sroa.0.0.i, null
  %or.cond1.i.i19.i.i207.i = and i1 %tobool5.i.i18.i.i206.i, %cmp.i.i15.i.i205.i
  br i1 %or.cond1.i.i19.i.i207.i, label %if.then.i.i21.i.i219.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i.i208.i

if.then.i.i21.i.i219.i:                           ; preds = %if.then21.i.i201.i
  %sub.ptr.lhs.cast.i.i22.i.i220.i = ptrtoint ptr %add.ptr.i.i84.i to i64
  %sub.ptr.sub.i.i24.i.i221.i = sub i64 %sub.ptr.lhs.cast.i.i22.i.i220.i, %sub.ptr.lhs.cast.i172.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i203.i, ptr nonnull align 8 %agg.tmp14.i82.sroa.0.0.i, i64 %sub.ptr.sub.i.i24.i.i221.i, i1 false), !noalias !81
  %add.ptr.i.i.i25.i.i222.i = getelementptr inbounds i8, ptr %add.ptr.i.i203.i, i64 %sub.ptr.sub.i.i24.i.i221.i
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i.i208.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i.i208.i: ; preds = %if.then.i.i21.i.i219.i, %if.then21.i.i201.i
  %r.addr.0.i.i20.i.i209.i = phi ptr [ %add.ptr.i.i.i25.i.i222.i, %if.then.i.i21.i.i219.i ], [ %add.ptr.i.i203.i, %if.then21.i.i201.i ]
  %cmp.i.i.i.i.i.i211.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i210.i, %41
  br i1 %cmp.i.i.i.i.i.i211.i, label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE.exit231.i, label %if.then.i.i.i.i.i212.i

if.then.i.i.i.i.i212.i:                           ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i.i208.i
  call void @_ZdlPv(ptr noundef nonnull %41) #26, !noalias !81
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE.exit231.i

_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE.exit231.i: ; preds = %if.then.i.i.i.i.i212.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i.i208.i, %invoke.cont14.thread.i.i223.i
  %new_finish.1.i.i213.i = phi ptr [ %add.ptr41.i.i224.i, %invoke.cont14.thread.i.i223.i ], [ %r.addr.0.i.i20.i.i209.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i.i208.i ], [ %r.addr.0.i.i20.i.i209.i, %if.then.i.i.i.i.i212.i ]
  store ptr %call5.i.i.i.i.i.i.i195.i37, ptr %succ.i, align 8, !noalias !81
  %sub.ptr.lhs.cast35.i.i214.i = ptrtoint ptr %new_finish.1.i.i213.i to i64
  %sub.ptr.rhs.cast36.i.i215.i = ptrtoint ptr %call5.i.i.i.i.i.i.i195.i37 to i64
  %sub.ptr.sub37.i.i216.i = sub i64 %sub.ptr.lhs.cast35.i.i214.i, %sub.ptr.rhs.cast36.i.i215.i
  %sub.ptr.div38.i.i217.i = ashr exact i64 %sub.ptr.sub37.i.i216.i, 4
  store i64 %sub.ptr.div38.i.i217.i, ptr %m_size.i.i83.i, align 8, !noalias !81
  store i64 %53, ptr %m_capacity.i.i.i.i.i100.i, align 8, !noalias !81
  br label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertEOS8_.exit161.i

if.else.i.i.i.i102.i:                             ; preds = %if.then.i99.i
  %sub.ptr.lhs.cast.i.i.i.i103.i = ptrtoint ptr %48 to i64
  %add.ptr.i.i.i.i.i104.i = getelementptr inbounds i8, ptr %add.ptr.i.i84.i, i64 -16
  %tobool.i.i.not.i.i.i.i.i105.i = icmp eq ptr %41, null
  br i1 %tobool.i.i.not.i.i.i.i.i105.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i108.i, label %if.then.i.i.i.i.i.i.i106.i

if.then.i.i.i.i.i.i.i106.i:                       ; preds = %if.else.i.i.i.i102.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i84.i, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i.i.i104.i, i64 16, i1 false), !noalias !70
  %.pre.i.i.i.i.i107.i = load i64, ptr %m_size.i.i83.i, align 8, !noalias !70
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i108.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i108.i: ; preds = %if.then.i.i.i.i.i.i.i106.i, %if.else.i.i.i.i102.i
  %54 = phi i64 [ %42, %if.else.i.i.i.i102.i ], [ %.pre.i.i.i.i.i107.i, %if.then.i.i.i.i.i.i.i106.i ]
  %add12.i.i.i.i.i109.i = add i64 %54, 1
  store i64 %add12.i.i.i.i.i109.i, ptr %m_size.i.i83.i, align 8, !noalias !70
  %tobool.not.i.i.i.i.i.i110.i = icmp eq ptr %add.ptr.i.i.i.i.i104.i, %48
  br i1 %tobool.not.i.i.i.i.i.i110.i, label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i117.i, label %invoke.cont3.i.i.i.i.i.i111.i

invoke.cont3.i.i.i.i.i.i111.i:                    ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i108.i
  %sub.ptr.lhs.cast.i.i31.i.i.i.i.i112.i = ptrtoint ptr %add.ptr.i.i.i.i.i104.i to i64
  %sub.ptr.sub.i.i32.i.i.i.i.i113.i = sub i64 %sub.ptr.lhs.cast.i.i31.i.i.i.i.i112.i, %sub.ptr.lhs.cast.i.i.i.i103.i
  %sub.ptr.div.i.i.i.i.i.i.i114.i = ashr exact i64 %sub.ptr.sub.i.i32.i.i.i.i.i113.i, 4
  %idx.neg.i.i.i.i.i.i115.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i114.i
  %add.ptr.i33.i.i.i.i.i116.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %add.ptr.i.i84.i, i64 %idx.neg.i.i.i.i.i.i115.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i33.i.i.i.i.i116.i, ptr nonnull align 8 %48, i64 %sub.ptr.sub.i.i32.i.i.i.i.i113.i, i1 false), !noalias !70
  br label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i117.i

_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i117.i: ; preds = %invoke.cont3.i.i.i.i.i.i111.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i108.i
  store ptr %39, ptr %48, align 8, !noalias !70
  %ref.tmp.i.i17.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %40, ptr %ref.tmp.i.i17.sroa.9.0..sroa_idx.i, align 8, !noalias !70
  br label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertEOS8_.exit161.i

_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertEOS8_.exit161.i: ; preds = %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i117.i, %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE.exit231.i, %if.else.i.i.i.thread.i132.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i94.i, %if.then.i.i5.i124.i
  %55 = load ptr, ptr %agg.tmp.sroa.0.0.i23.i, align 8
  %cmp.i.i.i.i.i.i.i.not.i.i25.i = icmp eq ptr %55, %m_header.i.i.i.i.i15.i
  br i1 %cmp.i.i.i.i.i.i.i.not.i.i25.i, label %_ZN3ue26insertINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEENS8_18adjacency_iteratorEEEvPT_RKSt4pairIT0_SI_E.exit.i, label %for.body.i.i22.i, !llvm.loop !84

_ZN3ue26insertINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEENS8_18adjacency_iteratorEEEvPT_RKSt4pairIT0_SI_E.exit.i: ; preds = %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertEOS8_.exit161.i, %_ZN3ue26insertINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEENS8_22inv_adjacency_iteratorEEEvPT_RKSt4pairIT0_SI_E.exit.i
  %56 = load i64, ptr %19, align 8
  %cmp.i.i23 = icmp ult i64 %56, 4
  br i1 %cmp.i.i23, label %for.inc.i24, label %if.then.i

if.then.i:                                        ; preds = %_ZN3ue26insertINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEENS8_18adjacency_iteratorEEEvPT_RKSt4pairIT0_SI_E.exit.i
  %57 = load ptr, ptr %succ.i, align 8, !noalias !85
  %m_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 48
  %58 = load i64, ptr %m_size.i.i.i.i.i, align 8, !noalias !90
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %57, i64 %58
  %cmp8.i.i.i.i.i = icmp sgt i64 %58, 0
  br i1 %cmp8.i.i.i.i.i, label %while.body.lr.ph.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i

while.body.lr.ph.i.i.i.i.i:                       ; preds = %if.then.i
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i = load ptr, ptr %accept.i, align 8, !noalias !95
  %tobool3.i.i.i.i.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i, null
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !noalias !100
  br label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i
  %59 = phi ptr [ %57, %while.body.lr.ph.i.i.i.i.i ], [ %63, %if.end.i.i.i.i.i ]
  %__len.09.i.i.i.i.i = phi i64 [ %58, %while.body.lr.ph.i.i.i.i.i ], [ %__len.1.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %shr.i.i.i.i.i = lshr i64 %__len.09.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %59, i64 %shr.i.i.i.i.i
  %60 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8, !noalias !95
  %tobool.i.i.i.i.i.i.i.i = icmp ne ptr %60, null
  %or.cond.i.i.i.i.i.i.i.i = select i1 %tobool.i.i.i.i.i.i.i.i, i1 %tobool3.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body.i.i.i.i.i
  %serial.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i, i64 8
  %61 = load i64, ptr %serial.i.i.i.i.i.i.i.i, align 8, !noalias !95
  %cmp.i.i.i.i.i.i.i.i = icmp ult i64 %61, %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i
  %cmp7.i.i.i.i.i.i.i.i = icmp ult ptr %60, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i
  br i1 %cmp7.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i, i64 16
  %62 = xor i64 %shr.i.i.i.i.i, -1
  %sub6.i.i.i.i.i = add nsw i64 %__len.09.i.i.i.i.i, %62
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %63 = phi ptr [ %incdec.ptr.i.i.i.i.i.i28, %if.then.i.i.i.i.i ], [ %59, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i.i ], [ %59, %if.then.i.i.i.i.i.i.i.i ]
  %__len.1.i.i.i.i.i = phi i64 [ %sub6.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %shr.i.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i.i ], [ %shr.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i26.i = icmp sgt i64 %__len.1.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i26.i, label %while.body.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i, !llvm.loop !101

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i: ; preds = %if.end.i.i.i.i.i, %if.then.i
  %64 = phi ptr [ %57, %if.then.i ], [ %63, %if.end.i.i.i.i.i ]
  %cmp.i.not.i.i.i = icmp eq ptr %64, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.not.i.i.i, label %lor.lhs.false.i, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %64, align 8, !noalias !102
  %65 = load ptr, ptr %accept.i, align 8, !noalias !102
  %tobool.i.i.i.i.i = icmp ne ptr %65, null
  %tobool3.i.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i, null
  %or.cond.i.i.i.i.i = select i1 %tobool.i.i.i.i.i, i1 %tobool3.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %if.then.i.i4.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i

if.then.i.i4.i.i.i:                               ; preds = %land.rhs.i.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %64, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i, align 8, !noalias !102
  %66 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !noalias !102
  %cmp.i.i5.i.i.not.i = icmp ult i64 %66, %agg.tmp.sroa.2.0.copyload.i.i.i.i
  br i1 %cmp.i.i5.i.i.not.i, label %lor.lhs.false.i, label %if.then13.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i: ; preds = %land.rhs.i.i.i
  %cmp7.i.i.i.i.not.i = icmp ult ptr %65, %agg.tmp.sroa.0.0.copyload.i.i.i.i
  br i1 %cmp7.i.i.i.i.not.i, label %lor.lhs.false.i, label %if.then13.i

lor.lhs.false.i:                                  ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i, %if.then.i.i4.i.i.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i
  br i1 %cmp8.i.i.i.i.i, label %while.body.lr.ph.i.i.i.i47.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i30.i

while.body.lr.ph.i.i.i.i47.i:                     ; preds = %lor.lhs.false.i
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i49.i = load ptr, ptr %acceptEod.i, align 8, !noalias !103
  %tobool3.i.i.i.i.i.i.i50.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i49.i, null
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i51.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i48.i, align 8, !noalias !110
  br label %while.body.i.i.i.i52.i

while.body.i.i.i.i52.i:                           ; preds = %if.end.i.i.i.i64.i, %while.body.lr.ph.i.i.i.i47.i
  %67 = phi ptr [ %57, %while.body.lr.ph.i.i.i.i47.i ], [ %71, %if.end.i.i.i.i64.i ]
  %__len.09.i.i.i.i53.i = phi i64 [ %58, %while.body.lr.ph.i.i.i.i47.i ], [ %__len.1.i.i.i.i65.i, %if.end.i.i.i.i64.i ]
  %shr.i.i.i.i54.i = lshr i64 %__len.09.i.i.i.i53.i, 1
  %add.ptr.i.i.i.i.i.i.i57.i = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %67, i64 %shr.i.i.i.i54.i
  %68 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i57.i, align 8, !noalias !103
  %tobool.i.i.i.i.i.i.i60.i = icmp ne ptr %68, null
  %or.cond.i.i.i.i.i.i.i61.i = select i1 %tobool.i.i.i.i.i.i.i60.i, i1 %tobool3.i.i.i.i.i.i.i50.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i61.i, label %if.then.i.i.i.i.i.i.i70.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i62.i

if.then.i.i.i.i.i.i.i70.i:                        ; preds = %while.body.i.i.i.i52.i
  %serial.i.i.i.i.i.i.i71.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i57.i, i64 8
  %69 = load i64, ptr %serial.i.i.i.i.i.i.i71.i, align 8, !noalias !103
  %cmp.i.i.i.i.i.i.i72.i = icmp ult i64 %69, %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i51.i
  br i1 %cmp.i.i.i.i.i.i.i72.i, label %if.then.i.i.i.i67.i, label %if.end.i.i.i.i64.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i62.i: ; preds = %while.body.i.i.i.i52.i
  %cmp7.i.i.i.i.i.i.i63.i = icmp ult ptr %68, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i49.i
  br i1 %cmp7.i.i.i.i.i.i.i63.i, label %if.then.i.i.i.i67.i, label %if.end.i.i.i.i64.i

if.then.i.i.i.i67.i:                              ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i62.i, %if.then.i.i.i.i.i.i.i70.i
  %incdec.ptr.i.i.i.i.i68.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i57.i, i64 16
  %70 = xor i64 %shr.i.i.i.i54.i, -1
  %sub6.i.i.i.i69.i = add nsw i64 %__len.09.i.i.i.i53.i, %70
  br label %if.end.i.i.i.i64.i

if.end.i.i.i.i64.i:                               ; preds = %if.then.i.i.i.i67.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i62.i, %if.then.i.i.i.i.i.i.i70.i
  %71 = phi ptr [ %incdec.ptr.i.i.i.i.i68.i, %if.then.i.i.i.i67.i ], [ %67, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i62.i ], [ %67, %if.then.i.i.i.i.i.i.i70.i ]
  %__len.1.i.i.i.i65.i = phi i64 [ %sub6.i.i.i.i69.i, %if.then.i.i.i.i67.i ], [ %shr.i.i.i.i54.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i62.i ], [ %shr.i.i.i.i54.i, %if.then.i.i.i.i.i.i.i70.i ]
  %cmp.i.i.i.i66.i = icmp sgt i64 %__len.1.i.i.i.i65.i, 0
  br i1 %cmp.i.i.i.i66.i, label %while.body.i.i.i.i52.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i30.i, !llvm.loop !101

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i30.i: ; preds = %if.end.i.i.i.i64.i, %lor.lhs.false.i
  %72 = phi ptr [ %57, %lor.lhs.false.i ], [ %71, %if.end.i.i.i.i64.i ]
  %cmp.i.not.i.i31.i = icmp eq ptr %72, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.not.i.i31.i, label %for.inc.i24, label %land.rhs.i.i32.i

land.rhs.i.i32.i:                                 ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i30.i
  %agg.tmp.sroa.0.0.copyload.i.i.i33.i = load ptr, ptr %72, align 8, !noalias !111
  %73 = load ptr, ptr %acceptEod.i, align 8, !noalias !111
  %tobool.i.i.i.i34.i = icmp ne ptr %73, null
  %tobool3.i.i.i.i35.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i33.i, null
  %or.cond.i.i.i.i36.i = select i1 %tobool.i.i.i.i34.i, i1 %tobool3.i.i.i.i35.i, i1 false
  br i1 %or.cond.i.i.i.i36.i, label %if.then.i.i4.i.i42.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i37.i

if.then.i.i4.i.i42.i:                             ; preds = %land.rhs.i.i32.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i43.i = getelementptr inbounds nuw i8, ptr %72, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i44.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i43.i, align 8, !noalias !111
  %74 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i48.i, align 8, !noalias !111
  %cmp.i.i5.i.i46.not.i = icmp ult i64 %74, %agg.tmp.sroa.2.0.copyload.i.i.i44.i
  br i1 %cmp.i.i5.i.i46.not.i, label %for.inc.i24, label %if.then13.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i37.i: ; preds = %land.rhs.i.i32.i
  %cmp7.i.i.i.i38.not.i = icmp ult ptr %73, %agg.tmp.sroa.0.0.copyload.i.i.i33.i
  br i1 %cmp7.i.i.i.i38.not.i, label %for.inc.i24, label %if.then13.i

if.then13.i:                                      ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i37.i, %if.then.i.i4.i.i42.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i, %if.then.i.i4.i.i.i
  %isAccept.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 80
  store i8 1, ptr %isAccept.i, align 8
  br label %for.inc.i24

for.inc.i24:                                      ; preds = %if.then13.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i37.i, %if.then.i.i4.i.i42.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i30.i, %_ZN3ue26insertINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEENS8_18adjacency_iteratorEEEvPT_RKSt4pairIT0_SI_E.exit.i
  %__begin1.sroa.0.0.i25 = load ptr, ptr %__begin1.sroa.0.0262.i, align 8
  %cmp.i.i.i.i.not.i26 = icmp eq ptr %__begin1.sroa.0.0.i25, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i26, label %invoke.cont, label %for.body.i20

invoke.cont:                                      ; preds = %for.inc.i24, %_ZN3ue212_GLOBAL__N_113VertexInfoMapC2ERKNS_8NGHolderE.exit
  %75 = getelementptr inbounds nuw i8, ptr %removable, i64 8
  store i32 0, ptr %75, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %removable, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %removable, i64 24
  store ptr %75, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %removable, i64 32
  store ptr %75, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %removable, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %76 = getelementptr inbounds nuw i8, ptr %g, i64 72
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %succPredSet.i, i64 8
  %_M_finish.i.i57.i = getelementptr inbounds nuw i8, ptr %predSuccSet.i, i64 8
  %_M_finish.i.i78.i = getelementptr inbounds nuw i8, ptr %intersection.i, i64 8
  %tobool123.not.i = icmp eq i32 %som, 0
  %startDs.i = getelementptr inbounds nuw i8, ptr %g, i64 88
  %_M_finish.i.i.i71 = getelementptr inbounds nuw i8, ptr %succPredSet.i66, i64 8
  %_M_finish.i.i63.i = getelementptr inbounds nuw i8, ptr %predSuccSet.i67, i64 8
  %_M_finish.i.i84.i = getelementptr inbounds nuw i8, ptr %intersection.i68, i64 8
  br label %land.lhs.true

land.lhs.true:                                    ; preds = %land.lhs.true.backedge, %invoke.cont
  %doDiamond.0199 = phi i8 [ 1, %invoke.cont ], [ 0, %land.lhs.true.backedge ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %succPredSet.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %predSuccSet.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %intersection.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %succPredSet.i, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %predSuccSet.i, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %intersection.i, i8 0, i64 24, i1 false)
  %__begin1.sroa.0.0159.i = load ptr, ptr %m_header.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.not160.i = icmp eq ptr %__begin1.sroa.0.0159.i, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not160.i, label %if.end7, label %invoke.cont6.i

invoke.cont6.i:                                   ; preds = %land.lhs.true, %for.inc161.i
  %__begin1.sroa.0.0162.i = phi ptr [ %__begin1.sroa.0.0.i46, %for.inc161.i ], [ %__begin1.sroa.0.0159.i, %land.lhs.true ]
  %changed.0161.i = phi i1 [ %changed.1.i, %for.inc161.i ], [ false, %land.lhs.true ]
  %serial2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0162.i, i64 96
  %77 = load i64, ptr %serial2.i.i.i.i.i, align 8
  %infoMap.val39.i = load ptr, ptr %infos.i, align 8
  %78 = getelementptr i8, ptr %__begin1.sroa.0.0162.i, i64 80
  %.val.i39 = load i64, ptr %78, align 8
  %conv2.i.i40 = and i64 %.val.i39, 4294967295
  %add.ptr.i.i.i41 = getelementptr inbounds nuw %"class.ue2::(anonymous namespace)::VertexInfo", ptr %infoMap.val39.i, i64 %conv2.i.i40
  %isRemoved.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i41, i64 81
  %79 = load i8, ptr %isRemoved.i, align 1
  %tobool.i = trunc i8 %79 to i1
  %cmp.i.i42 = icmp ult i64 %.val.i39, 4
  %or.cond.i = or i1 %cmp.i.i42, %tobool.i
  br i1 %or.cond.i, label %for.inc161.i, label %if.end12.i

lpad.loopexit.i:                                  ; preds = %if.end145.i, %invoke.cont131.i, %if.end129.i
  %lpad.loopexit148.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.i:                         ; preds = %if.end37.i, %if.else.i, %if.then30.i, %if.end51.i, %do.end156.i, %invoke.cont72.i
  %lpad.loopexit.split-lp149.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit148.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp149.i, %lpad.loopexit.split-lp.i ]
  %80 = load ptr, ptr %intersection.i, align 8
  %tobool.not.i.i.i.i53 = icmp eq ptr %80, null
  br i1 %tobool.not.i.i.i.i53, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit.i, label %if.then.i.i.i.i54

if.then.i.i.i.i54:                                ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef nonnull %80) #26
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit.i

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i54, %lpad.i
  %81 = load ptr, ptr %predSuccSet.i, align 8
  %tobool.not.i.i.i45.i = icmp eq ptr %81, null
  br i1 %tobool.not.i.i.i45.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit47.i, label %if.then.i.i.i46.i

if.then.i.i.i46.i:                                ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %81) #26
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit47.i

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit47.i: ; preds = %if.then.i.i.i46.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit.i
  %82 = load ptr, ptr %succPredSet.i, align 8
  %tobool.not.i.i.i48.i = icmp eq ptr %82, null
  br i1 %tobool.not.i.i.i48.i, label %lpad3.body, label %if.then.i.i.i49.i

if.then.i.i.i49.i:                                ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit47.i
  call void @_ZdlPv(ptr noundef nonnull %82) #26
  br label %lpad3.body

if.end12.i:                                       ; preds = %invoke.cont6.i
  %g.val.i = load ptr, ptr %76, align 8
  %in_edge_list.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0162.i, i64 104
  %83 = load i64, ptr %in_edge_list.i.i.i.i.i, align 8, !noalias !112
  %out_edge_list.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %g.val.i, i64 128
  %84 = load i64, ptr %out_edge_list.i.i.i.i.i, align 8, !noalias !112
  %cmp.i.i.i.i43 = icmp ult i64 %83, %84
  br i1 %cmp.i.i.i.i43, label %if.then.i.i.i52.i, label %if.else.i.i.i.i44

if.then.i.i.i52.i:                                ; preds = %if.end12.i
  %m_header.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0162.i, i64 112
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %if.then.i.i.i52.i
  %__begin0.sroa.0.0.in.i.i.i.i = phi ptr [ %m_header.i.i.i.i.i.i.i.i.i, %if.then.i.i.i52.i ], [ %__begin0.sroa.0.0.i.i.i.i, %for.body.i.i.i.i ]
  %__begin0.sroa.0.0.i.i.i.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i.i.i, align 8, !noalias !112
  %cmp.i.i.i.i.not.i.i.i.i = icmp eq ptr %__begin0.sroa.0.0.i.i.i.i, %m_header.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i.i.i, label %if.end17.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i
  %source.i.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0.i.i.i.i, i64 16
  %85 = load ptr, ptr %source.i.i.i.i.i65, align 8, !noalias !112
  %cmp.i.i.i.i53.i = icmp eq ptr %85, %g.val.i
  br i1 %cmp.i.i.i.i53.i, label %if.then12.i.i.i.i, label %for.cond.i.i.i.i

if.then12.i.i.i.i:                                ; preds = %for.body.i.i.i.i
  %sub.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0.i.i.i.i, i64 -16
  br label %invoke.cont14.i

if.else.i.i.i.i44:                                ; preds = %if.end12.i
  %m_header.i.i.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %g.val.i, i64 136
  br label %for.cond19.i.i.i.i

for.cond19.i.i.i.i:                               ; preds = %for.body21.i.i.i.i, %if.else.i.i.i.i44
  %__begin017.sroa.0.0.in.i.i.i.i = phi ptr [ %m_header.i.i.i.i.i6.i.i.i.i, %if.else.i.i.i.i44 ], [ %__begin017.sroa.0.0.i.i.i.i, %for.body21.i.i.i.i ]
  %__begin017.sroa.0.0.i.i.i.i = load ptr, ptr %__begin017.sroa.0.0.in.i.i.i.i, align 8, !noalias !112
  %cmp.i.i.i.i9.not.i.i.i.i = icmp eq ptr %__begin017.sroa.0.0.i.i.i.i, %m_header.i.i.i.i.i6.i.i.i.i
  br i1 %cmp.i.i.i.i9.not.i.i.i.i, label %if.end17.i, label %for.body21.i.i.i.i

for.body21.i.i.i.i:                               ; preds = %for.cond19.i.i.i.i
  %target.i.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %__begin017.sroa.0.0.i.i.i.i, i64 40
  %86 = load ptr, ptr %target.i.i.i.i.i45, align 8, !noalias !112
  %cmp.i16.i.i.i.i = icmp eq ptr %86, %__begin1.sroa.0.0162.i
  br i1 %cmp.i16.i.i.i.i, label %invoke.cont14.i, label %for.cond19.i.i.i.i

invoke.cont14.i:                                  ; preds = %for.body21.i.i.i.i, %if.then12.i.i.i.i
  %ref.tmp.sroa.0.0.ph.i.i = phi ptr [ %sub.ptr.i.i.i.i.i.i.i.i.i.i.i, %if.then12.i.i.i.i ], [ %__begin017.sroa.0.0.i.i.i.i, %for.body21.i.i.i.i ]
  %m_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.sroa.0.0.ph.i.i, i64 72
  %87 = load i64, ptr %m_size.i.i.i.i, align 8
  %tobool.not.i.i.i51.not.i = icmp eq i64 %87, 0
  br i1 %tobool.not.i.i.i51.not.i, label %if.end17.i, label %for.inc161.i

if.end17.i:                                       ; preds = %for.cond19.i.i.i.i, %for.cond.i.i.i.i, %invoke.cont14.i
  %m_size.i.i.i48 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i41, i64 8
  %88 = load i64, ptr %m_size.i.i.i48, align 8
  %tobool.not.i.i.i49 = icmp eq i64 %88, 0
  br i1 %tobool.not.i.i.i49, label %for.inc161.i, label %lor.lhs.false.i50

lor.lhs.false.i50:                                ; preds = %if.end17.i
  %succ.i51 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i41, i64 40
  %m_size.i.i54.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i41, i64 48
  %89 = load i64, ptr %m_size.i.i54.i, align 8
  %tobool.not.i.i55.i = icmp eq i64 %89, 0
  br i1 %tobool.not.i.i55.i, label %for.inc161.i, label %if.end23.i

if.end23.i:                                       ; preds = %lor.lhs.false.i50
  %90 = load ptr, ptr %succPredSet.i, align 8
  %91 = load ptr, ptr %_M_finish.i.i.i, align 8
  %tobool.not.i.i56.i = icmp eq ptr %91, %90
  br i1 %tobool.not.i.i56.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit.i, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.end23.i
  store ptr %90, ptr %_M_finish.i.i.i, align 8
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit.i

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit.i: ; preds = %invoke.cont.i.i.i, %if.end23.i
  %92 = load ptr, ptr %predSuccSet.i, align 8
  %93 = load ptr, ptr %_M_finish.i.i57.i, align 8
  %tobool.not.i.i58.i = icmp eq ptr %93, %92
  br i1 %tobool.not.i.i58.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit60.i, label %invoke.cont.i.i59.i

invoke.cont.i.i59.i:                              ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit.i
  store ptr %92, ptr %_M_finish.i.i57.i, align 8
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit60.i

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit60.i: ; preds = %invoke.cont.i.i59.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit.i
  %94 = load i64, ptr %m_size.i.i.i48, align 8
  %95 = load i64, ptr %m_size.i.i54.i, align 8
  %cmp.not.i52 = icmp ugt i64 %94, %95
  br i1 %cmp.not.i52, label %if.else.i, label %if.then30.i

if.then30.i:                                      ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit60.i
  invoke fastcc void @_ZN3ue2L20succPredIntersectionENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS_8flat_setIS7_St4lessIS7_ESaIS7_EEERKNS_12_GLOBAL__N_113VertexInfoMapERSt6vectorIS7_SB_Eb(ptr %__begin1.sroa.0.0162.i, i64 %77, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i.i.i41, ptr noundef nonnull readonly align 8 dereferenceable(32) %infoMap, ptr noundef nonnull align 8 dereferenceable(24) %succPredSet.i)
          to label %invoke.cont33.i unwind label %lpad.loopexit.split-lp.i

invoke.cont33.i:                                  ; preds = %if.then30.i
  %96 = load ptr, ptr %_M_finish.i.i.i, align 8
  %97 = load ptr, ptr %succPredSet.i, align 8
  %sub.ptr.lhs.cast.i.i55 = ptrtoint ptr %96 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %97 to i64
  %sub.ptr.sub.i.i56 = sub i64 %sub.ptr.lhs.cast.i.i55, %sub.ptr.rhs.cast.i.i
  %cmp35.i = icmp eq i64 %sub.ptr.sub.i.i56, 16
  br i1 %cmp35.i, label %for.inc161.i, label %if.end37.i

if.end37.i:                                       ; preds = %invoke.cont33.i
  invoke fastcc void @_ZN3ue2L20predSuccIntersectionENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS_8flat_setIS7_St4lessIS7_ESaIS7_EEERKNS_12_GLOBAL__N_113VertexInfoMapERSt6vectorIS7_SB_Eb(ptr %__begin1.sroa.0.0162.i, i64 %77, ptr noundef nonnull align 8 dereferenceable(40) %succ.i51, ptr noundef nonnull readonly align 8 dereferenceable(32) %infoMap, ptr noundef nonnull align 8 dereferenceable(24) %predSuccSet.i)
          to label %invoke.cont40.i unwind label %lpad.loopexit.split-lp.i

invoke.cont40.i:                                  ; preds = %if.end37.i
  %98 = load ptr, ptr %_M_finish.i.i57.i, align 8
  %99 = load ptr, ptr %predSuccSet.i, align 8
  %sub.ptr.lhs.cast.i64.i = ptrtoint ptr %98 to i64
  %sub.ptr.rhs.cast.i65.i = ptrtoint ptr %99 to i64
  %sub.ptr.sub.i66.i = sub i64 %sub.ptr.lhs.cast.i64.i, %sub.ptr.rhs.cast.i65.i
  %cmp42.i = icmp eq i64 %sub.ptr.sub.i66.i, 16
  br i1 %cmp42.i, label %for.inc161.i, label %if.end59.i

if.else.i:                                        ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit60.i
  invoke fastcc void @_ZN3ue2L20predSuccIntersectionENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS_8flat_setIS7_St4lessIS7_ESaIS7_EEERKNS_12_GLOBAL__N_113VertexInfoMapERSt6vectorIS7_SB_Eb(ptr %__begin1.sroa.0.0162.i, i64 %77, ptr noundef nonnull align 8 dereferenceable(40) %succ.i51, ptr noundef nonnull readonly align 8 dereferenceable(32) %infoMap, ptr noundef nonnull align 8 dereferenceable(24) %predSuccSet.i)
          to label %invoke.cont47.i unwind label %lpad.loopexit.split-lp.i

invoke.cont47.i:                                  ; preds = %if.else.i
  %100 = load ptr, ptr %_M_finish.i.i57.i, align 8
  %101 = load ptr, ptr %predSuccSet.i, align 8
  %sub.ptr.lhs.cast.i69.i = ptrtoint ptr %100 to i64
  %sub.ptr.rhs.cast.i70.i = ptrtoint ptr %101 to i64
  %sub.ptr.sub.i71.i = sub i64 %sub.ptr.lhs.cast.i69.i, %sub.ptr.rhs.cast.i70.i
  %cmp49.i = icmp eq i64 %sub.ptr.sub.i71.i, 16
  br i1 %cmp49.i, label %for.inc161.i, label %if.end51.i

if.end51.i:                                       ; preds = %invoke.cont47.i
  invoke fastcc void @_ZN3ue2L20succPredIntersectionENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS_8flat_setIS7_St4lessIS7_ESaIS7_EEERKNS_12_GLOBAL__N_113VertexInfoMapERSt6vectorIS7_SB_Eb(ptr %__begin1.sroa.0.0162.i, i64 %77, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i.i.i41, ptr noundef nonnull readonly align 8 dereferenceable(32) %infoMap, ptr noundef nonnull align 8 dereferenceable(24) %succPredSet.i)
          to label %invoke.cont54.i unwind label %lpad.loopexit.split-lp.i

invoke.cont54.i:                                  ; preds = %if.end51.i
  %102 = load ptr, ptr %_M_finish.i.i.i, align 8
  %103 = load ptr, ptr %succPredSet.i, align 8
  %sub.ptr.lhs.cast.i74.i = ptrtoint ptr %102 to i64
  %sub.ptr.rhs.cast.i75.i = ptrtoint ptr %103 to i64
  %sub.ptr.sub.i76.i = sub i64 %sub.ptr.lhs.cast.i74.i, %sub.ptr.rhs.cast.i75.i
  %cmp56.i = icmp eq i64 %sub.ptr.sub.i76.i, 16
  br i1 %cmp56.i, label %for.inc161.i, label %if.end59.i

if.end59.i:                                       ; preds = %invoke.cont54.i, %invoke.cont40.i
  %104 = load ptr, ptr %intersection.i, align 8
  %105 = load ptr, ptr %_M_finish.i.i78.i, align 8
  %tobool.not.i.i79.i = icmp eq ptr %105, %104
  br i1 %tobool.not.i.i79.i, label %invoke.cont72.i, label %invoke.cont.i.i80.i

invoke.cont.i.i80.i:                              ; preds = %if.end59.i
  store ptr %104, ptr %_M_finish.i.i78.i, align 8
  br label %invoke.cont72.i

invoke.cont72.i:                                  ; preds = %invoke.cont.i.i80.i, %if.end59.i
  %106 = load ptr, ptr %succPredSet.i, align 8
  %107 = load ptr, ptr %_M_finish.i.i.i, align 8
  %108 = load ptr, ptr %predSuccSet.i, align 8
  %109 = load ptr, ptr %_M_finish.i.i57.i, align 8
  %call.i84.i = invoke ptr @_ZSt18__set_intersectionIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESF_St20back_insert_iteratorISE_ENS0_5__ops15_Iter_less_iterEET1_T_SL_T0_SM_SK_T2_(ptr %106, ptr %107, ptr %108, ptr %109, ptr nonnull %intersection.i)
          to label %invoke.cont80.i unwind label %lpad.loopexit.split-lp.i

invoke.cont80.i:                                  ; preds = %invoke.cont72.i
  %110 = load ptr, ptr %_M_finish.i.i78.i, align 8
  %111 = load ptr, ptr %intersection.i, align 8
  %sub.ptr.lhs.cast.i86.i = ptrtoint ptr %110 to i64
  %sub.ptr.rhs.cast.i87.i = ptrtoint ptr %111 to i64
  %sub.ptr.sub.i88.i = sub i64 %sub.ptr.lhs.cast.i86.i, %sub.ptr.rhs.cast.i87.i
  %cmp84.i = icmp ult i64 %sub.ptr.sub.i88.i, 17
  br i1 %cmp84.i, label %for.inc161.i, label %if.end86.i

if.end86.i:                                       ; preds = %invoke.cont80.i
  %props.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0162.i, i64 16
  %reports.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0162.i, i64 48
  %cmp.i92.not157.i = icmp eq ptr %111, %110
  br i1 %cmp.i92.not157.i, label %for.inc161.i, label %invoke.cont103.lr.ph.i

invoke.cont103.lr.ph.i:                           ; preds = %if.end86.i
  %isAccept.i57 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i41, i64 80
  %m_size.i.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0162.i, i64 56
  br label %invoke.cont103.i

invoke.cont103.i:                                 ; preds = %for.inc.i59, %invoke.cont103.lr.ph.i
  %__begin2.sroa.0.0158.i = phi ptr [ %111, %invoke.cont103.lr.ph.i ], [ %incdec.ptr.i.i, %for.inc.i59 ]
  %t.sroa.0.0.copyload.i = load ptr, ptr %__begin2.sroa.0.0158.i, align 8
  %t.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0158.i, i64 8
  %t.sroa.8.0.copyload.i = load i64, ptr %t.sroa.8.0..sroa_idx.i, align 8
  %cmp.i95.i = icmp eq ptr %t.sroa.0.0.copyload.i, %__begin1.sroa.0.0162.i
  br i1 %cmp.i95.i, label %for.inc.i59, label %lor.lhs.false108.i

lor.lhs.false108.i:                               ; preds = %invoke.cont103.i
  %infoMap.val41.i = load ptr, ptr %infos.i, align 8
  %112 = getelementptr i8, ptr %t.sroa.0.0.copyload.i, i64 80
  %agg.tmp102.sroa.0.0.copyload.val.i = load i64, ptr %112, align 8
  %conv2.i93.i = and i64 %agg.tmp102.sroa.0.0.copyload.val.i, 4294967295
  %isRemoved109.i = getelementptr inbounds nuw %"class.ue2::(anonymous namespace)::VertexInfo", ptr %infoMap.val41.i, i64 %conv2.i93.i, i32 3
  %113 = load i8, ptr %isRemoved109.i, align 1
  %tobool110.i = trunc i8 %113 to i1
  br i1 %tobool110.i, label %for.inc.i59, label %if.end112.i

if.end112.i:                                      ; preds = %lor.lhs.false108.i
  %114 = load i8, ptr %isAccept.i57, align 8
  %tobool113.i = trunc i8 %114 to i1
  br i1 %tobool113.i, label %land.lhs.true.i60, label %if.end122.i

land.lhs.true.i60:                                ; preds = %if.end112.i
  %reports118.i = getelementptr inbounds nuw i8, ptr %t.sroa.0.0.copyload.i, i64 48
  %115 = load i64, ptr %m_size.i.i.i.i.i58, align 8
  %m_size.i4.i.i.i.i = getelementptr inbounds nuw i8, ptr %t.sroa.0.0.copyload.i, i64 56
  %116 = load i64, ptr %m_size.i4.i.i.i.i, align 8
  %cmp.i.i.i97.i = icmp eq i64 %115, %116
  br i1 %cmp.i.i.i97.i, label %land.rhs.i.i.i.i, label %for.inc.i59

land.rhs.i.i.i.i:                                 ; preds = %land.lhs.true.i60
  %117 = load ptr, ptr %reports.i, align 8, !noalias !117
  %add.ptr.i.i.i.i.i.i61 = getelementptr inbounds i32, ptr %117, i64 %115
  %cmp.i.not3.i.i.i.i.i.i = icmp eq i64 %115, 0
  br i1 %cmp.i.not3.i.i.i.i.i.i, label %if.end122.i, label %for.body.i.i.preheader.i.i.i.i

for.body.i.i.preheader.i.i.i.i:                   ; preds = %land.rhs.i.i.i.i
  %118 = load ptr, ptr %reports118.i, align 8, !noalias !120
  br label %for.body.i.i.i.i.i.i62

for.body.i.i.i.i.i.i62:                           ; preds = %for.inc.i.i.i.i.i.i63, %for.body.i.i.preheader.i.i.i.i
  %agg.tmp2.sroa.0.0.i.i.i.i.i = phi ptr [ %incdec.ptr.i2.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i63 ], [ %118, %for.body.i.i.preheader.i.i.i.i ]
  %119 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i64, %for.inc.i.i.i.i.i.i63 ], [ %117, %for.body.i.i.preheader.i.i.i.i ]
  %120 = load i32, ptr %119, align 4
  %121 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i, align 4
  %cmp.i1.i.i.i.i.not.i.i = icmp eq i32 %120, %121
  br i1 %cmp.i1.i.i.i.i.not.i.i, label %for.inc.i.i.i.i.i.i63, label %for.inc.i59

for.inc.i.i.i.i.i.i63:                            ; preds = %for.body.i.i.i.i.i.i62
  %incdec.ptr.i.i.i.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %incdec.ptr.i2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i, i64 4
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i64, %add.ptr.i.i.i.i.i.i61
  br i1 %cmp.i.not.i.i.i.i.i.i, label %if.end122.i, label %for.body.i.i.i.i.i.i62, !llvm.loop !123

if.end122.i:                                      ; preds = %for.inc.i.i.i.i.i.i63, %land.rhs.i.i.i.i, %if.end112.i
  br i1 %tobool123.not.i, label %if.end140.i, label %if.then124.i

if.then124.i:                                     ; preds = %if.end122.i
  %agg.tmp125.sroa.0.0.copyload.i = load ptr, ptr %startDs.i, align 8
  %cmp.i98.i = icmp eq ptr %t.sroa.0.0.copyload.i, %agg.tmp125.sroa.0.0.copyload.i
  br i1 %cmp.i98.i, label %for.inc.i59, label %if.end129.i

if.end129.i:                                      ; preds = %if.then124.i
  %call132.i = invoke noundef zeroext i1 @_ZN3ue216is_virtual_startENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKS3_(ptr %t.sroa.0.0.copyload.i, i64 %t.sroa.8.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(136) %g)
          to label %invoke.cont131.i unwind label %lpad.loopexit.i

invoke.cont131.i:                                 ; preds = %if.end129.i
  %call135.i = invoke noundef zeroext i1 @_ZN3ue216is_virtual_startENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKS3_(ptr %__begin1.sroa.0.0162.i, i64 %77, ptr noundef nonnull align 8 dereferenceable(136) %g)
          to label %invoke.cont134.i unwind label %lpad.loopexit.i

invoke.cont134.i:                                 ; preds = %invoke.cont131.i
  %122 = xor i1 %call132.i, %call135.i
  br i1 %122, label %for.inc.i59, label %if.end140.i

if.end140.i:                                      ; preds = %invoke.cont134.i, %if.end122.i
  %g.val43.i = load ptr, ptr %76, align 8
  %in_edge_list.i.i.i.i99.i = getelementptr inbounds nuw i8, ptr %t.sroa.0.0.copyload.i, i64 104
  %123 = load i64, ptr %in_edge_list.i.i.i.i99.i, align 8, !noalias !124
  %out_edge_list.i.i.i.i100.i = getelementptr inbounds nuw i8, ptr %g.val43.i, i64 128
  %124 = load i64, ptr %out_edge_list.i.i.i.i100.i, align 8, !noalias !124
  %cmp.i.i.i101.i = icmp ult i64 %123, %124
  br i1 %cmp.i.i.i101.i, label %if.then.i.i.i115.i, label %if.else.i.i.i102.i

if.then.i.i.i115.i:                               ; preds = %if.end140.i
  %m_header.i.i.i.i.i.i.i.i116.i = getelementptr inbounds nuw i8, ptr %t.sroa.0.0.copyload.i, i64 112
  br label %for.cond.i.i.i117.i

for.cond.i.i.i117.i:                              ; preds = %for.body.i.i.i121.i, %if.then.i.i.i115.i
  %__begin0.sroa.0.0.in.i.i.i118.i = phi ptr [ %m_header.i.i.i.i.i.i.i.i116.i, %if.then.i.i.i115.i ], [ %__begin0.sroa.0.0.i.i.i119.i, %for.body.i.i.i121.i ]
  %__begin0.sroa.0.0.i.i.i119.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i.i118.i, align 8, !noalias !124
  %cmp.i.i.i.i.not.i.i.i120.i = icmp eq ptr %__begin0.sroa.0.0.i.i.i119.i, %m_header.i.i.i.i.i.i.i.i116.i
  br i1 %cmp.i.i.i.i.not.i.i.i120.i, label %if.end145.i, label %for.body.i.i.i121.i

for.body.i.i.i121.i:                              ; preds = %for.cond.i.i.i117.i
  %source.i.i.i.i122.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0.i.i.i119.i, i64 16
  %125 = load ptr, ptr %source.i.i.i.i122.i, align 8, !noalias !124
  %cmp.i.i.i.i123.i = icmp eq ptr %125, %g.val43.i
  br i1 %cmp.i.i.i.i123.i, label %if.then12.i.i.i124.i, label %for.cond.i.i.i117.i

if.then12.i.i.i124.i:                             ; preds = %for.body.i.i.i121.i
  %sub.ptr.i.i.i.i.i.i.i.i.i.i125.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0.i.i.i119.i, i64 -16
  br label %invoke.cont142.i

if.else.i.i.i102.i:                               ; preds = %if.end140.i
  %m_header.i.i.i.i.i6.i.i.i103.i = getelementptr inbounds nuw i8, ptr %g.val43.i, i64 136
  br label %for.cond19.i.i.i104.i

for.cond19.i.i.i104.i:                            ; preds = %for.body21.i.i.i108.i, %if.else.i.i.i102.i
  %__begin017.sroa.0.0.in.i.i.i105.i = phi ptr [ %m_header.i.i.i.i.i6.i.i.i103.i, %if.else.i.i.i102.i ], [ %__begin017.sroa.0.0.i.i.i106.i, %for.body21.i.i.i108.i ]
  %__begin017.sroa.0.0.i.i.i106.i = load ptr, ptr %__begin017.sroa.0.0.in.i.i.i105.i, align 8, !noalias !124
  %cmp.i.i.i.i9.not.i.i.i107.i = icmp eq ptr %__begin017.sroa.0.0.i.i.i106.i, %m_header.i.i.i.i.i6.i.i.i103.i
  br i1 %cmp.i.i.i.i9.not.i.i.i107.i, label %if.end145.i, label %for.body21.i.i.i108.i

for.body21.i.i.i108.i:                            ; preds = %for.cond19.i.i.i104.i
  %target.i.i.i.i109.i = getelementptr inbounds nuw i8, ptr %__begin017.sroa.0.0.i.i.i106.i, i64 40
  %126 = load ptr, ptr %target.i.i.i.i109.i, align 8, !noalias !124
  %cmp.i16.i.i.i110.i = icmp eq ptr %126, %t.sroa.0.0.copyload.i
  br i1 %cmp.i16.i.i.i110.i, label %invoke.cont142.i, label %for.cond19.i.i.i104.i

invoke.cont142.i:                                 ; preds = %for.body21.i.i.i108.i, %if.then12.i.i.i124.i
  %ref.tmp.sroa.0.0.ph.i112.i = phi ptr [ %sub.ptr.i.i.i.i.i.i.i.i.i.i125.i, %if.then12.i.i.i124.i ], [ %__begin017.sroa.0.0.i.i.i106.i, %for.body21.i.i.i108.i ]
  %m_size.i.i.i113.i = getelementptr inbounds nuw i8, ptr %ref.tmp.sroa.0.0.ph.i112.i, i64 72
  %127 = load i64, ptr %m_size.i.i.i113.i, align 8
  %tobool.not.i.i.i114.not.i = icmp eq i64 %127, 0
  br i1 %tobool.not.i.i.i114.not.i, label %if.end145.i, label %for.inc.i59

if.end145.i:                                      ; preds = %for.cond19.i.i.i104.i, %for.cond.i.i.i117.i, %invoke.cont142.i
  %props.i127.i = getelementptr inbounds nuw i8, ptr %t.sroa.0.0.copyload.i, i64 16
  %call152.i = invoke noundef zeroext i1 @_ZNK3ue29CharReach10isSubsetOfERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %props.i.i, ptr noundef nonnull align 8 dereferenceable(32) %props.i127.i)
          to label %invoke.cont151.i unwind label %lpad.loopexit.i

invoke.cont151.i:                                 ; preds = %if.end145.i
  br i1 %call152.i, label %do.end156.i, label %for.inc.i59

do.end156.i:                                      ; preds = %invoke.cont151.i
  invoke fastcc void @_ZN3ue2L14markForRemovalENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERNS_12_GLOBAL__N_113VertexInfoMapERSt3setIS7_St4lessIS7_ESaIS7_EE(ptr %__begin1.sroa.0.0162.i, i64 %77, ptr noundef nonnull readonly align 8 dereferenceable(32) %infoMap, ptr noundef nonnull align 8 dereferenceable(48) %removable)
          to label %for.inc161.i unwind label %lpad.loopexit.split-lp.i

for.inc.i59:                                      ; preds = %for.body.i.i.i.i.i.i62, %invoke.cont151.i, %invoke.cont142.i, %invoke.cont134.i, %if.then124.i, %land.lhs.true.i60, %lor.lhs.false108.i, %invoke.cont103.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0158.i, i64 16
  %cmp.i92.not.i = icmp eq ptr %incdec.ptr.i.i, %110
  br i1 %cmp.i92.not.i, label %for.inc161.i, label %invoke.cont103.i

for.inc161.i:                                     ; preds = %for.inc.i59, %do.end156.i, %if.end86.i, %invoke.cont80.i, %invoke.cont54.i, %invoke.cont47.i, %invoke.cont40.i, %invoke.cont33.i, %lor.lhs.false.i50, %if.end17.i, %invoke.cont14.i, %invoke.cont6.i
  %changed.1.i = phi i1 [ %changed.0161.i, %invoke.cont6.i ], [ %changed.0161.i, %invoke.cont14.i ], [ %changed.0161.i, %if.end17.i ], [ %changed.0161.i, %lor.lhs.false.i50 ], [ %changed.0161.i, %invoke.cont33.i ], [ %changed.0161.i, %invoke.cont40.i ], [ %changed.0161.i, %invoke.cont80.i ], [ %changed.0161.i, %invoke.cont47.i ], [ %changed.0161.i, %invoke.cont54.i ], [ true, %do.end156.i ], [ %changed.0161.i, %if.end86.i ], [ %changed.0161.i, %for.inc.i59 ]
  %__begin1.sroa.0.0.i46 = load ptr, ptr %__begin1.sroa.0.0162.i, align 8
  %cmp.i.i.i.i.not.i47 = icmp eq ptr %__begin1.sroa.0.0.i46, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i47, label %for.end164.i, label %invoke.cont6.i

for.end164.i:                                     ; preds = %for.inc161.i
  %.pre.i = load ptr, ptr %intersection.i, align 8
  %tobool.not.i.i.i128.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i128.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit130.i, label %if.then.i.i.i129.i

if.then.i.i.i129.i:                               ; preds = %for.end164.i
  call void @_ZdlPv(ptr noundef nonnull %.pre.i) #26
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit130.i

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit130.i: ; preds = %for.end164.i, %if.then.i.i.i129.i
  %.pr.i = load ptr, ptr %predSuccSet.i, align 8
  %tobool.not.i.i.i131.i = icmp eq ptr %.pr.i, null
  br i1 %tobool.not.i.i.i131.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit133.i, label %if.then.i.i.i132.i

if.then.i.i.i132.i:                               ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit130.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #26
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit133.i

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit133.i: ; preds = %if.then.i.i.i132.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit130.i
  %.pr = load ptr, ptr %succPredSet.i, align 8
  %128 = select i1 %changed.1.i, i8 1, i8 %doDiamond.0199
  %tobool.not.i.i.i134.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i134.i, label %if.end7, label %if.then.i.i.i135.i

if.then.i.i.i135.i:                               ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit133.i
  call void @_ZdlPv(ptr noundef nonnull %.pr) #26
  br label %if.end7

lpad.loopexit:                                    ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i193.i
  %lpad.loopexit176 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit:                  ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i
  %lpad.loopexit178 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.then.i5.i226.i.invoke, %if.end.i.i.i.i.i.i.i225.i.invoke
  %lpad.loopexit.split-lp179 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %do.end15
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %lpad3.body

lpad3.body:                                       ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit53.i, %if.then.i.i.i55.i, %lpad3, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit47.i, %if.then.i.i.i49.i
  %eh.lpad-body = phi { ptr, i32 } [ %lpad.phi.i, %if.then.i.i.i49.i ], [ %lpad.phi.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit47.i ], [ %129, %lpad3 ], [ %lpad.phi.i113, %if.then.i.i.i55.i ], [ %lpad.phi.i113, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit53.i ]
  call void @_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %removable) #23
  br label %ehcleanup

if.end7:                                          ; preds = %land.lhs.true, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit133.i, %if.then.i.i.i135.i
  %changed.0.lcssa171.i167224 = phi i8 [ %128, %if.then.i.i.i135.i ], [ %128, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit133.i ], [ %doDiamond.0199, %land.lhs.true ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %succPredSet.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %predSuccSet.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %intersection.i)
  %tobool8 = trunc nuw i8 %changed.0.lcssa171.i167224 to i1
  br i1 %tobool8, label %land.lhs.true9, label %do.end15

land.lhs.true9:                                   ; preds = %if.end7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %succPredSet.i66)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %predSuccSet.i67)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %intersection.i68)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %succPredSet.i66, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %predSuccSet.i67, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %intersection.i68, i8 0, i64 24, i1 false)
  %__begin1.sroa.0.0168.i = load ptr, ptr %m_header.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.not169.i = icmp eq ptr %__begin1.sroa.0.0168.i, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not169.i, label %if.end13.thread229, label %invoke.cont6.lr.ph.i70

if.end13.thread229:                               ; preds = %land.lhs.true9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %succPredSet.i66)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %predSuccSet.i67)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %intersection.i68)
  br label %do.end15

invoke.cont6.lr.ph.i70:                           ; preds = %land.lhs.true9
  %infoMap.val43.i = load ptr, ptr %infos.i, align 8
  br label %invoke.cont6.i72

invoke.cont6.i72:                                 ; preds = %for.inc158.i, %invoke.cont6.lr.ph.i70
  %__begin1.sroa.0.0171.i = phi ptr [ %__begin1.sroa.0.0168.i, %invoke.cont6.lr.ph.i70 ], [ %__begin1.sroa.0.0.i99, %for.inc158.i ]
  %changed.0170.i = phi i1 [ false, %invoke.cont6.lr.ph.i70 ], [ %changed.1.i98, %for.inc158.i ]
  %serial2.i.i.i.i.i73 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0171.i, i64 96
  %130 = load i64, ptr %serial2.i.i.i.i.i73, align 8
  %131 = getelementptr i8, ptr %__begin1.sroa.0.0171.i, i64 80
  %.val.i74 = load i64, ptr %131, align 8
  %conv2.i.i75 = and i64 %.val.i74, 4294967295
  %add.ptr.i.i.i76 = getelementptr inbounds nuw %"class.ue2::(anonymous namespace)::VertexInfo", ptr %infoMap.val43.i, i64 %conv2.i.i75
  %isRemoved.i77 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i76, i64 81
  %132 = load i8, ptr %isRemoved.i77, align 1
  %tobool.i78 = trunc i8 %132 to i1
  %cmp.i.i79 = icmp ult i64 %.val.i74, 4
  %or.cond.i80 = or i1 %cmp.i.i79, %tobool.i78
  br i1 %or.cond.i80, label %for.inc158.i, label %if.end12.i81

lpad.loopexit.i131:                               ; preds = %invoke.cont127.i, %if.then125.i
  %lpad.loopexit156.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i112

lpad.loopexit.split-lp.i111:                      ; preds = %if.end33.i, %if.else.i145, %if.then26.i, %if.end47.i, %do.end.i, %invoke.cont68.i
  %lpad.loopexit.split-lp157.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i112

lpad.i112:                                        ; preds = %lpad.loopexit.split-lp.i111, %lpad.loopexit.i131
  %lpad.phi.i113 = phi { ptr, i32 } [ %lpad.loopexit156.i, %lpad.loopexit.i131 ], [ %lpad.loopexit.split-lp157.i, %lpad.loopexit.split-lp.i111 ]
  %133 = load ptr, ptr %intersection.i68, align 8
  %tobool.not.i.i.i.i114 = icmp eq ptr %133, null
  br i1 %tobool.not.i.i.i.i114, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit.i116, label %if.then.i.i.i.i115

if.then.i.i.i.i115:                               ; preds = %lpad.i112
  call void @_ZdlPv(ptr noundef nonnull %133) #26
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit.i116

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit.i116: ; preds = %if.then.i.i.i.i115, %lpad.i112
  %134 = load ptr, ptr %predSuccSet.i67, align 8
  %tobool.not.i.i.i51.i = icmp eq ptr %134, null
  br i1 %tobool.not.i.i.i51.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit53.i, label %if.then.i.i.i52.i117

if.then.i.i.i52.i117:                             ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit.i116
  call void @_ZdlPv(ptr noundef nonnull %134) #26
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit53.i

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit53.i: ; preds = %if.then.i.i.i52.i117, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit.i116
  %135 = load ptr, ptr %succPredSet.i66, align 8
  %tobool.not.i.i.i54.i = icmp eq ptr %135, null
  br i1 %tobool.not.i.i.i54.i, label %lpad3.body, label %if.then.i.i.i55.i

if.then.i.i.i55.i:                                ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit53.i
  call void @_ZdlPv(ptr noundef nonnull %135) #26
  br label %lpad3.body

if.end12.i81:                                     ; preds = %invoke.cont6.i72
  %g.val.i82 = load ptr, ptr %76, align 8
  %in_edge_list.i.i.i.i.i83 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0171.i, i64 104
  %136 = load i64, ptr %in_edge_list.i.i.i.i.i83, align 8, !noalias !129
  %out_edge_list.i.i.i.i.i84 = getelementptr inbounds nuw i8, ptr %g.val.i82, i64 128
  %137 = load i64, ptr %out_edge_list.i.i.i.i.i84, align 8, !noalias !129
  %cmp.i.i.i.i85 = icmp ult i64 %136, %137
  br i1 %cmp.i.i.i.i85, label %if.then.i.i.i58.i, label %if.else.i.i.i.i86

if.then.i.i.i58.i:                                ; preds = %if.end12.i81
  %m_header.i.i.i.i.i.i.i.i.i146 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0171.i, i64 112
  br label %for.cond.i.i.i.i147

for.cond.i.i.i.i147:                              ; preds = %for.body.i.i.i.i151, %if.then.i.i.i58.i
  %__begin0.sroa.0.0.in.i.i.i.i148 = phi ptr [ %m_header.i.i.i.i.i.i.i.i.i146, %if.then.i.i.i58.i ], [ %__begin0.sroa.0.0.i.i.i.i149, %for.body.i.i.i.i151 ]
  %__begin0.sroa.0.0.i.i.i.i149 = load ptr, ptr %__begin0.sroa.0.0.in.i.i.i.i148, align 8, !noalias !129
  %cmp.i.i.i.i.not.i.i.i.i150 = icmp eq ptr %__begin0.sroa.0.0.i.i.i.i149, %m_header.i.i.i.i.i.i.i.i.i146
  br i1 %cmp.i.i.i.i.not.i.i.i.i150, label %if.end17.i103, label %for.body.i.i.i.i151

for.body.i.i.i.i151:                              ; preds = %for.cond.i.i.i.i147
  %source.i.i.i.i.i152 = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0.i.i.i.i149, i64 16
  %138 = load ptr, ptr %source.i.i.i.i.i152, align 8, !noalias !129
  %cmp.i.i.i.i59.i = icmp eq ptr %138, %g.val.i82
  br i1 %cmp.i.i.i.i59.i, label %if.then12.i.i.i.i153, label %for.cond.i.i.i.i147

if.then12.i.i.i.i153:                             ; preds = %for.body.i.i.i.i151
  %sub.ptr.i.i.i.i.i.i.i.i.i.i.i154 = getelementptr inbounds i8, ptr %__begin0.sroa.0.0.i.i.i.i149, i64 -16
  br label %invoke.cont14.i95

if.else.i.i.i.i86:                                ; preds = %if.end12.i81
  %m_header.i.i.i.i.i6.i.i.i.i87 = getelementptr inbounds nuw i8, ptr %g.val.i82, i64 136
  br label %for.cond19.i.i.i.i88

for.cond19.i.i.i.i88:                             ; preds = %for.body21.i.i.i.i92, %if.else.i.i.i.i86
  %__begin017.sroa.0.0.in.i.i.i.i89 = phi ptr [ %m_header.i.i.i.i.i6.i.i.i.i87, %if.else.i.i.i.i86 ], [ %__begin017.sroa.0.0.i.i.i.i90, %for.body21.i.i.i.i92 ]
  %__begin017.sroa.0.0.i.i.i.i90 = load ptr, ptr %__begin017.sroa.0.0.in.i.i.i.i89, align 8, !noalias !129
  %cmp.i.i.i.i9.not.i.i.i.i91 = icmp eq ptr %__begin017.sroa.0.0.i.i.i.i90, %m_header.i.i.i.i.i6.i.i.i.i87
  br i1 %cmp.i.i.i.i9.not.i.i.i.i91, label %if.end17.i103, label %for.body21.i.i.i.i92

for.body21.i.i.i.i92:                             ; preds = %for.cond19.i.i.i.i88
  %target.i.i.i.i.i93 = getelementptr inbounds nuw i8, ptr %__begin017.sroa.0.0.i.i.i.i90, i64 40
  %139 = load ptr, ptr %target.i.i.i.i.i93, align 8, !noalias !129
  %cmp.i16.i.i.i.i94 = icmp eq ptr %139, %__begin1.sroa.0.0171.i
  br i1 %cmp.i16.i.i.i.i94, label %invoke.cont14.i95, label %for.cond19.i.i.i.i88

invoke.cont14.i95:                                ; preds = %for.body21.i.i.i.i92, %if.then12.i.i.i.i153
  %ref.tmp.sroa.0.0.ph.i.i96 = phi ptr [ %sub.ptr.i.i.i.i.i.i.i.i.i.i.i154, %if.then12.i.i.i.i153 ], [ %__begin017.sroa.0.0.i.i.i.i90, %for.body21.i.i.i.i92 ]
  %m_size.i.i.i.i97 = getelementptr inbounds nuw i8, ptr %ref.tmp.sroa.0.0.ph.i.i96, i64 72
  %140 = load i64, ptr %m_size.i.i.i.i97, align 8
  %tobool.not.i.i.i57.not.i = icmp eq i64 %140, 0
  br i1 %tobool.not.i.i.i57.not.i, label %if.end17.i103, label %for.inc158.i

if.end17.i103:                                    ; preds = %for.cond19.i.i.i.i88, %for.cond.i.i.i.i147, %invoke.cont14.i95
  %m_size.i.i.i104 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i76, i64 8
  %141 = load i64, ptr %m_size.i.i.i104, align 8
  %tobool.not.i.i.i105 = icmp eq i64 %141, 0
  br i1 %tobool.not.i.i.i105, label %for.inc158.i, label %lor.lhs.false.i106

lor.lhs.false.i106:                               ; preds = %if.end17.i103
  %succ.i107 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i76, i64 40
  %m_size.i.i60.i = getelementptr i8, ptr %add.ptr.i.i.i76, i64 48
  %142 = load i64, ptr %m_size.i.i60.i, align 8
  %tobool.not.i.i61.i = icmp eq i64 %142, 0
  br i1 %tobool.not.i.i61.i, label %for.inc158.i, label %if.end21.i

if.end21.i:                                       ; preds = %lor.lhs.false.i106
  %143 = load ptr, ptr %succPredSet.i66, align 8
  %144 = load ptr, ptr %_M_finish.i.i.i71, align 8
  %tobool.not.i.i62.i = icmp eq ptr %144, %143
  br i1 %tobool.not.i.i62.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit.i109, label %invoke.cont.i.i.i108

invoke.cont.i.i.i108:                             ; preds = %if.end21.i
  store ptr %143, ptr %_M_finish.i.i.i71, align 8
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit.i109

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit.i109: ; preds = %invoke.cont.i.i.i108, %if.end21.i
  %145 = load ptr, ptr %predSuccSet.i67, align 8
  %146 = load ptr, ptr %_M_finish.i.i63.i, align 8
  %tobool.not.i.i64.i = icmp eq ptr %146, %145
  br i1 %tobool.not.i.i64.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit66.i, label %invoke.cont.i.i65.i

invoke.cont.i.i65.i:                              ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit.i109
  store ptr %145, ptr %_M_finish.i.i63.i, align 8
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit66.i

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit66.i: ; preds = %invoke.cont.i.i65.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit.i109
  %147 = load i64, ptr %m_size.i.i.i104, align 8
  %148 = load i64, ptr %m_size.i.i60.i, align 8
  %cmp.not.i110 = icmp ugt i64 %147, %148
  br i1 %cmp.not.i110, label %if.else.i145, label %if.then26.i

if.then26.i:                                      ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit66.i
  invoke fastcc void @_ZN3ue2L20succPredIntersectionENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS_8flat_setIS7_St4lessIS7_ESaIS7_EEERKNS_12_GLOBAL__N_113VertexInfoMapERSt6vectorIS7_SB_Eb(ptr %__begin1.sroa.0.0171.i, i64 %130, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i.i.i76, ptr noundef nonnull readonly align 8 dereferenceable(32) %infoMap, ptr noundef nonnull align 8 dereferenceable(24) %succPredSet.i66)
          to label %invoke.cont29.i unwind label %lpad.loopexit.split-lp.i111

invoke.cont29.i:                                  ; preds = %if.then26.i
  %149 = load ptr, ptr %_M_finish.i.i.i71, align 8
  %150 = load ptr, ptr %succPredSet.i66, align 8
  %sub.ptr.lhs.cast.i.i118 = ptrtoint ptr %149 to i64
  %sub.ptr.rhs.cast.i.i119 = ptrtoint ptr %150 to i64
  %sub.ptr.sub.i.i120 = sub i64 %sub.ptr.lhs.cast.i.i118, %sub.ptr.rhs.cast.i.i119
  %cmp31.i = icmp eq i64 %sub.ptr.sub.i.i120, 16
  br i1 %cmp31.i, label %for.inc158.i, label %if.end33.i

if.end33.i:                                       ; preds = %invoke.cont29.i
  invoke fastcc void @_ZN3ue2L20predSuccIntersectionENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS_8flat_setIS7_St4lessIS7_ESaIS7_EEERKNS_12_GLOBAL__N_113VertexInfoMapERSt6vectorIS7_SB_Eb(ptr %__begin1.sroa.0.0171.i, i64 %130, ptr noundef nonnull align 8 dereferenceable(40) %succ.i107, ptr noundef nonnull readonly align 8 dereferenceable(32) %infoMap, ptr noundef nonnull align 8 dereferenceable(24) %predSuccSet.i67)
          to label %invoke.cont36.i unwind label %lpad.loopexit.split-lp.i111

invoke.cont36.i:                                  ; preds = %if.end33.i
  %151 = load ptr, ptr %_M_finish.i.i63.i, align 8
  %152 = load ptr, ptr %predSuccSet.i67, align 8
  %sub.ptr.lhs.cast.i70.i = ptrtoint ptr %151 to i64
  %sub.ptr.rhs.cast.i71.i = ptrtoint ptr %152 to i64
  %sub.ptr.sub.i72.i = sub i64 %sub.ptr.lhs.cast.i70.i, %sub.ptr.rhs.cast.i71.i
  %cmp38.i = icmp eq i64 %sub.ptr.sub.i72.i, 16
  br i1 %cmp38.i, label %for.inc158.i, label %if.end55.i

if.else.i145:                                     ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit66.i
  invoke fastcc void @_ZN3ue2L20predSuccIntersectionENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS_8flat_setIS7_St4lessIS7_ESaIS7_EEERKNS_12_GLOBAL__N_113VertexInfoMapERSt6vectorIS7_SB_Eb(ptr %__begin1.sroa.0.0171.i, i64 %130, ptr noundef nonnull align 8 dereferenceable(40) %succ.i107, ptr noundef nonnull readonly align 8 dereferenceable(32) %infoMap, ptr noundef nonnull align 8 dereferenceable(24) %predSuccSet.i67)
          to label %invoke.cont43.i unwind label %lpad.loopexit.split-lp.i111

invoke.cont43.i:                                  ; preds = %if.else.i145
  %153 = load ptr, ptr %_M_finish.i.i63.i, align 8
  %154 = load ptr, ptr %predSuccSet.i67, align 8
  %sub.ptr.lhs.cast.i75.i = ptrtoint ptr %153 to i64
  %sub.ptr.rhs.cast.i76.i = ptrtoint ptr %154 to i64
  %sub.ptr.sub.i77.i = sub i64 %sub.ptr.lhs.cast.i75.i, %sub.ptr.rhs.cast.i76.i
  %cmp45.i = icmp eq i64 %sub.ptr.sub.i77.i, 16
  br i1 %cmp45.i, label %for.inc158.i, label %if.end47.i

if.end47.i:                                       ; preds = %invoke.cont43.i
  invoke fastcc void @_ZN3ue2L20succPredIntersectionENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS_8flat_setIS7_St4lessIS7_ESaIS7_EEERKNS_12_GLOBAL__N_113VertexInfoMapERSt6vectorIS7_SB_Eb(ptr %__begin1.sroa.0.0171.i, i64 %130, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i.i.i76, ptr noundef nonnull readonly align 8 dereferenceable(32) %infoMap, ptr noundef nonnull align 8 dereferenceable(24) %succPredSet.i66)
          to label %invoke.cont50.i unwind label %lpad.loopexit.split-lp.i111

invoke.cont50.i:                                  ; preds = %if.end47.i
  %155 = load ptr, ptr %_M_finish.i.i.i71, align 8
  %156 = load ptr, ptr %succPredSet.i66, align 8
  %sub.ptr.lhs.cast.i80.i = ptrtoint ptr %155 to i64
  %sub.ptr.rhs.cast.i81.i = ptrtoint ptr %156 to i64
  %sub.ptr.sub.i82.i = sub i64 %sub.ptr.lhs.cast.i80.i, %sub.ptr.rhs.cast.i81.i
  %cmp52.i = icmp eq i64 %sub.ptr.sub.i82.i, 16
  br i1 %cmp52.i, label %for.inc158.i, label %if.end55.i

if.end55.i:                                       ; preds = %invoke.cont50.i, %invoke.cont36.i
  %157 = load ptr, ptr %intersection.i68, align 8
  %158 = load ptr, ptr %_M_finish.i.i84.i, align 8
  %tobool.not.i.i85.i = icmp eq ptr %158, %157
  br i1 %tobool.not.i.i85.i, label %invoke.cont68.i, label %invoke.cont.i.i86.i

invoke.cont.i.i86.i:                              ; preds = %if.end55.i
  store ptr %157, ptr %_M_finish.i.i84.i, align 8
  br label %invoke.cont68.i

invoke.cont68.i:                                  ; preds = %invoke.cont.i.i86.i, %if.end55.i
  %159 = load ptr, ptr %succPredSet.i66, align 8
  %160 = load ptr, ptr %_M_finish.i.i.i71, align 8
  %161 = load ptr, ptr %predSuccSet.i67, align 8
  %162 = load ptr, ptr %_M_finish.i.i63.i, align 8
  %call.i90.i = invoke ptr @_ZSt18__set_intersectionIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESF_St20back_insert_iteratorISE_ENS0_5__ops15_Iter_less_iterEET1_T_SL_T0_SM_SK_T2_(ptr %159, ptr %160, ptr %161, ptr %162, ptr nonnull %intersection.i68)
          to label %invoke.cont76.i unwind label %lpad.loopexit.split-lp.i111

invoke.cont76.i:                                  ; preds = %invoke.cont68.i
  %163 = load ptr, ptr %_M_finish.i.i84.i, align 8
  %164 = load ptr, ptr %intersection.i68, align 8
  %sub.ptr.lhs.cast.i92.i = ptrtoint ptr %163 to i64
  %sub.ptr.rhs.cast.i93.i = ptrtoint ptr %164 to i64
  %sub.ptr.sub.i94.i = sub i64 %sub.ptr.lhs.cast.i92.i, %sub.ptr.rhs.cast.i93.i
  %cmp80.i = icmp ult i64 %sub.ptr.sub.i94.i, 17
  br i1 %cmp80.i, label %for.inc158.i, label %if.end82.i

if.end82.i:                                       ; preds = %invoke.cont76.i
  %props.i.i121 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0171.i, i64 16
  %reports.i122 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0171.i, i64 48
  %cmp.i98.not166.i = icmp eq ptr %164, %163
  br i1 %cmp.i98.not166.i, label %for.inc158.i, label %invoke.cont97.lr.ph.i

invoke.cont97.lr.ph.i:                            ; preds = %if.end82.i
  %isAccept.i123 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i76, i64 80
  %m_size.i.i.i.i.i124 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0171.i, i64 56
  br label %invoke.cont97.i

invoke.cont97.i:                                  ; preds = %for.inc.i129, %invoke.cont97.lr.ph.i
  %__begin2.sroa.0.0167.i = phi ptr [ %164, %invoke.cont97.lr.ph.i ], [ %incdec.ptr.i.i130, %for.inc.i129 ]
  %t.sroa.0.0.copyload.i125 = load ptr, ptr %__begin2.sroa.0.0167.i, align 8
  %t.sroa.8.0..sroa_idx.i126 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0167.i, i64 8
  %t.sroa.8.0.copyload.i127 = load i64, ptr %t.sroa.8.0..sroa_idx.i126, align 8
  %165 = getelementptr i8, ptr %t.sroa.0.0.copyload.i125, i64 80
  %agg.tmp96.sroa.0.0.copyload.val.i = load i64, ptr %165, align 8
  %conv2.i99.i = and i64 %agg.tmp96.sroa.0.0.copyload.val.i, 4294967295
  %add.ptr.i.i100.i = getelementptr inbounds nuw %"class.ue2::(anonymous namespace)::VertexInfo", ptr %infoMap.val43.i, i64 %conv2.i99.i
  %cmp.i101.i = icmp eq ptr %t.sroa.0.0.copyload.i125, %__begin1.sroa.0.0171.i
  br i1 %cmp.i101.i, label %for.inc.i129, label %lor.lhs.false101.i

lor.lhs.false101.i:                               ; preds = %invoke.cont97.i
  %isRemoved102.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i100.i, i64 81
  %166 = load i8, ptr %isRemoved102.i, align 1
  %tobool103.i = trunc i8 %166 to i1
  %cmp.i103.i = icmp ult i64 %agg.tmp96.sroa.0.0.copyload.val.i, 4
  %or.cond154.i = select i1 %tobool103.i, i1 true, i1 %cmp.i103.i
  br i1 %or.cond154.i, label %for.inc.i129, label %if.end109.i

if.end109.i:                                      ; preds = %lor.lhs.false101.i
  %167 = load i8, ptr %isAccept.i123, align 8
  %tobool110.i128 = trunc i8 %167 to i1
  br i1 %tobool110.i128, label %land.lhs.true.i132, label %if.end118.i

land.lhs.true.i132:                               ; preds = %if.end109.i
  %reports114.i = getelementptr inbounds nuw i8, ptr %t.sroa.0.0.copyload.i125, i64 48
  %168 = load i64, ptr %m_size.i.i.i.i.i124, align 8
  %m_size.i4.i.i.i.i133 = getelementptr inbounds nuw i8, ptr %t.sroa.0.0.copyload.i125, i64 56
  %169 = load i64, ptr %m_size.i4.i.i.i.i133, align 8
  %cmp.i.i.i105.i = icmp eq i64 %168, %169
  br i1 %cmp.i.i.i105.i, label %land.rhs.i.i.i.i134, label %for.inc.i129

land.rhs.i.i.i.i134:                              ; preds = %land.lhs.true.i132
  %170 = load ptr, ptr %reports.i122, align 8, !noalias !134
  %add.ptr.i.i.i.i.i.i135 = getelementptr inbounds i32, ptr %170, i64 %168
  %cmp.i.not3.i.i.i.i.i.i136 = icmp eq i64 %168, 0
  br i1 %cmp.i.not3.i.i.i.i.i.i136, label %if.end118.i, label %for.body.i.i.preheader.i.i.i.i137

for.body.i.i.preheader.i.i.i.i137:                ; preds = %land.rhs.i.i.i.i134
  %171 = load ptr, ptr %reports114.i, align 8, !noalias !137
  br label %for.body.i.i.i.i.i.i138

for.body.i.i.i.i.i.i138:                          ; preds = %for.inc.i.i.i.i.i.i141, %for.body.i.i.preheader.i.i.i.i137
  %agg.tmp2.sroa.0.0.i.i.i.i.i139 = phi ptr [ %incdec.ptr.i2.i.i.i.i.i.i143, %for.inc.i.i.i.i.i.i141 ], [ %171, %for.body.i.i.preheader.i.i.i.i137 ]
  %172 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i142, %for.inc.i.i.i.i.i.i141 ], [ %170, %for.body.i.i.preheader.i.i.i.i137 ]
  %173 = load i32, ptr %172, align 4
  %174 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i139, align 4
  %cmp.i1.i.i.i.i.not.i.i140 = icmp eq i32 %173, %174
  br i1 %cmp.i1.i.i.i.i.not.i.i140, label %for.inc.i.i.i.i.i.i141, label %for.inc.i129

for.inc.i.i.i.i.i.i141:                           ; preds = %for.body.i.i.i.i.i.i138
  %incdec.ptr.i.i.i.i.i.i.i142 = getelementptr inbounds nuw i8, ptr %172, i64 4
  %incdec.ptr.i2.i.i.i.i.i.i143 = getelementptr inbounds nuw i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i139, i64 4
  %cmp.i.not.i.i.i.i.i.i144 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i142, %add.ptr.i.i.i.i.i.i135
  br i1 %cmp.i.not.i.i.i.i.i.i144, label %if.end118.i, label %for.body.i.i.i.i.i.i138, !llvm.loop !123

if.end118.i:                                      ; preds = %for.inc.i.i.i.i.i.i141, %land.rhs.i.i.i.i134, %if.end109.i
  %g.val47.i = load ptr, ptr %76, align 8
  %in_edge_list.i.i.i.i106.i = getelementptr inbounds nuw i8, ptr %t.sroa.0.0.copyload.i125, i64 104
  %175 = load i64, ptr %in_edge_list.i.i.i.i106.i, align 8, !noalias !140
  %out_edge_list.i.i.i.i107.i = getelementptr inbounds nuw i8, ptr %g.val47.i, i64 128
  %176 = load i64, ptr %out_edge_list.i.i.i.i107.i, align 8, !noalias !140
  %cmp.i.i.i108.i = icmp ult i64 %175, %176
  br i1 %cmp.i.i.i108.i, label %if.then.i.i.i122.i, label %if.else.i.i.i109.i

if.then.i.i.i122.i:                               ; preds = %if.end118.i
  %m_header.i.i.i.i.i.i.i.i123.i = getelementptr inbounds nuw i8, ptr %t.sroa.0.0.copyload.i125, i64 112
  br label %for.cond.i.i.i124.i

for.cond.i.i.i124.i:                              ; preds = %for.body.i.i.i128.i, %if.then.i.i.i122.i
  %__begin0.sroa.0.0.in.i.i.i125.i = phi ptr [ %m_header.i.i.i.i.i.i.i.i123.i, %if.then.i.i.i122.i ], [ %__begin0.sroa.0.0.i.i.i126.i, %for.body.i.i.i128.i ]
  %__begin0.sroa.0.0.i.i.i126.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i.i125.i, align 8, !noalias !140
  %cmp.i.i.i.i.not.i.i.i127.i = icmp eq ptr %__begin0.sroa.0.0.i.i.i126.i, %m_header.i.i.i.i.i.i.i.i123.i
  br i1 %cmp.i.i.i.i.not.i.i.i127.i, label %if.end123.i, label %for.body.i.i.i128.i

for.body.i.i.i128.i:                              ; preds = %for.cond.i.i.i124.i
  %source.i.i.i.i129.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0.i.i.i126.i, i64 16
  %177 = load ptr, ptr %source.i.i.i.i129.i, align 8, !noalias !140
  %cmp.i.i.i.i130.i = icmp eq ptr %177, %g.val47.i
  br i1 %cmp.i.i.i.i130.i, label %if.then12.i.i.i131.i, label %for.cond.i.i.i124.i

if.then12.i.i.i131.i:                             ; preds = %for.body.i.i.i128.i
  %sub.ptr.i.i.i.i.i.i.i.i.i.i132.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0.i.i.i126.i, i64 -16
  br label %invoke.cont120.i

if.else.i.i.i109.i:                               ; preds = %if.end118.i
  %m_header.i.i.i.i.i6.i.i.i110.i = getelementptr inbounds nuw i8, ptr %g.val47.i, i64 136
  br label %for.cond19.i.i.i111.i

for.cond19.i.i.i111.i:                            ; preds = %for.body21.i.i.i115.i, %if.else.i.i.i109.i
  %__begin017.sroa.0.0.in.i.i.i112.i = phi ptr [ %m_header.i.i.i.i.i6.i.i.i110.i, %if.else.i.i.i109.i ], [ %__begin017.sroa.0.0.i.i.i113.i, %for.body21.i.i.i115.i ]
  %__begin017.sroa.0.0.i.i.i113.i = load ptr, ptr %__begin017.sroa.0.0.in.i.i.i112.i, align 8, !noalias !140
  %cmp.i.i.i.i9.not.i.i.i114.i = icmp eq ptr %__begin017.sroa.0.0.i.i.i113.i, %m_header.i.i.i.i.i6.i.i.i110.i
  br i1 %cmp.i.i.i.i9.not.i.i.i114.i, label %if.end123.i, label %for.body21.i.i.i115.i

for.body21.i.i.i115.i:                            ; preds = %for.cond19.i.i.i111.i
  %target.i.i.i.i116.i = getelementptr inbounds nuw i8, ptr %__begin017.sroa.0.0.i.i.i113.i, i64 40
  %178 = load ptr, ptr %target.i.i.i.i116.i, align 8, !noalias !140
  %cmp.i16.i.i.i117.i = icmp eq ptr %178, %t.sroa.0.0.copyload.i125
  br i1 %cmp.i16.i.i.i117.i, label %invoke.cont120.i, label %for.cond19.i.i.i111.i

invoke.cont120.i:                                 ; preds = %for.body21.i.i.i115.i, %if.then12.i.i.i131.i
  %ref.tmp.sroa.0.0.ph.i119.i = phi ptr [ %sub.ptr.i.i.i.i.i.i.i.i.i.i132.i, %if.then12.i.i.i131.i ], [ %__begin017.sroa.0.0.i.i.i113.i, %for.body21.i.i.i115.i ]
  %m_size.i.i.i120.i = getelementptr inbounds nuw i8, ptr %ref.tmp.sroa.0.0.ph.i119.i, i64 72
  %179 = load i64, ptr %m_size.i.i.i120.i, align 8
  %tobool.not.i.i.i121.not.i = icmp eq i64 %179, 0
  br i1 %tobool.not.i.i.i121.not.i, label %if.end123.i, label %for.inc.i129

if.end123.i:                                      ; preds = %for.cond19.i.i.i111.i, %for.cond.i.i.i124.i, %invoke.cont120.i
  br i1 %tobool123.not.i, label %if.end136.i, label %if.then125.i

if.then125.i:                                     ; preds = %if.end123.i
  %call128.i = invoke noundef zeroext i1 @_ZN3ue216is_virtual_startENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKS3_(ptr %__begin1.sroa.0.0171.i, i64 %130, ptr noundef nonnull align 8 dereferenceable(136) %g)
          to label %invoke.cont127.i unwind label %lpad.loopexit.i131

invoke.cont127.i:                                 ; preds = %if.then125.i
  %call131.i = invoke noundef zeroext i1 @_ZN3ue216is_virtual_startENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKS3_(ptr %t.sroa.0.0.copyload.i125, i64 %t.sroa.8.0.copyload.i127, ptr noundef nonnull align 8 dereferenceable(136) %g)
          to label %invoke.cont130.i unwind label %lpad.loopexit.i131

invoke.cont130.i:                                 ; preds = %invoke.cont127.i
  %180 = xor i1 %call128.i, %call131.i
  br i1 %180, label %for.inc.i129, label %if.end136.i

if.end136.i:                                      ; preds = %invoke.cont130.i, %if.end123.i
  %call7.val.i = load i64, ptr %m_size.i.i.i104, align 8
  %181 = getelementptr i8, ptr %add.ptr.i.i100.i, i64 8
  %call98.val.i = load i64, ptr %181, align 8
  %cmp141.i = icmp eq i64 %call7.val.i, %call98.val.i
  br i1 %cmp141.i, label %land.lhs.true142.i, label %for.inc.i129

land.lhs.true142.i:                               ; preds = %if.end136.i
  %call7.val50.i = load i64, ptr %m_size.i.i60.i, align 8
  %182 = getelementptr i8, ptr %add.ptr.i.i100.i, i64 48
  %call98.val49.i = load i64, ptr %182, align 8
  %cmp147.i = icmp eq i64 %call7.val50.i, %call98.val49.i
  br i1 %cmp147.i, label %do.end.i, label %for.inc.i129

do.end.i:                                         ; preds = %land.lhs.true142.i
  %props.i134.i = getelementptr inbounds nuw i8, ptr %t.sroa.0.0.copyload.i125, i64 16
  %183 = load i64, ptr %props.i.i121, align 8
  %184 = load i64, ptr %props.i134.i, align 8
  %or.i.i.i = or i64 %184, %183
  store i64 %or.i.i.i, ptr %props.i134.i, align 8
  %arrayidx.i.i19.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0171.i, i64 24
  %185 = load i64, ptr %arrayidx.i.i19.i.i.i, align 8
  %arrayidx.i.i20.i.i.i = getelementptr inbounds nuw i8, ptr %t.sroa.0.0.copyload.i125, i64 24
  %186 = load i64, ptr %arrayidx.i.i20.i.i.i, align 8
  %or10.i.i.i = or i64 %186, %185
  store i64 %or10.i.i.i, ptr %arrayidx.i.i20.i.i.i, align 8
  %arrayidx.i.i21.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0171.i, i64 32
  %187 = load i64, ptr %arrayidx.i.i21.i.i.i, align 8
  %arrayidx.i.i22.i.i.i = getelementptr inbounds nuw i8, ptr %t.sroa.0.0.copyload.i125, i64 32
  %188 = load i64, ptr %arrayidx.i.i22.i.i.i, align 8
  %or17.i.i.i = or i64 %188, %187
  store i64 %or17.i.i.i, ptr %arrayidx.i.i22.i.i.i, align 8
  %arrayidx.i.i23.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0171.i, i64 40
  %189 = load i64, ptr %arrayidx.i.i23.i.i.i, align 8
  %arrayidx.i.i24.i.i.i = getelementptr inbounds nuw i8, ptr %t.sroa.0.0.copyload.i125, i64 40
  %190 = load i64, ptr %arrayidx.i.i24.i.i.i, align 8
  %or24.i.i.i = or i64 %190, %189
  store i64 %or24.i.i.i, ptr %arrayidx.i.i24.i.i.i, align 8
  invoke fastcc void @_ZN3ue2L14markForRemovalENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERNS_12_GLOBAL__N_113VertexInfoMapERSt3setIS7_St4lessIS7_ESaIS7_EE(ptr nonnull %__begin1.sroa.0.0171.i, i64 %130, ptr noundef nonnull readonly align 8 dereferenceable(32) %infoMap, ptr noundef nonnull align 8 dereferenceable(48) %removable)
          to label %for.inc158.i unwind label %lpad.loopexit.split-lp.i111

for.inc.i129:                                     ; preds = %for.body.i.i.i.i.i.i138, %land.lhs.true142.i, %if.end136.i, %invoke.cont130.i, %invoke.cont120.i, %land.lhs.true.i132, %lor.lhs.false101.i, %invoke.cont97.i
  %incdec.ptr.i.i130 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0167.i, i64 16
  %cmp.i98.not.i = icmp eq ptr %incdec.ptr.i.i130, %163
  br i1 %cmp.i98.not.i, label %for.inc158.i, label %invoke.cont97.i

for.inc158.i:                                     ; preds = %for.inc.i129, %do.end.i, %if.end82.i, %invoke.cont76.i, %invoke.cont50.i, %invoke.cont43.i, %invoke.cont36.i, %invoke.cont29.i, %lor.lhs.false.i106, %if.end17.i103, %invoke.cont14.i95, %invoke.cont6.i72
  %changed.1.i98 = phi i1 [ %changed.0170.i, %invoke.cont6.i72 ], [ %changed.0170.i, %invoke.cont14.i95 ], [ %changed.0170.i, %if.end17.i103 ], [ %changed.0170.i, %lor.lhs.false.i106 ], [ %changed.0170.i, %invoke.cont29.i ], [ %changed.0170.i, %invoke.cont36.i ], [ %changed.0170.i, %invoke.cont76.i ], [ %changed.0170.i, %invoke.cont43.i ], [ %changed.0170.i, %invoke.cont50.i ], [ true, %do.end.i ], [ %changed.0170.i, %if.end82.i ], [ %changed.0170.i, %for.inc.i129 ]
  %__begin1.sroa.0.0.i99 = load ptr, ptr %__begin1.sroa.0.0171.i, align 8
  %cmp.i.i.i.i.not.i100 = icmp eq ptr %__begin1.sroa.0.0.i99, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i100, label %for.end161.i, label %invoke.cont6.i72

for.end161.i:                                     ; preds = %for.inc158.i
  %.pre.i101 = load ptr, ptr %intersection.i68, align 8
  %tobool.not.i.i.i135.i = icmp eq ptr %.pre.i101, null
  br i1 %tobool.not.i.i.i135.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit137.i, label %if.then.i.i.i136.i

if.then.i.i.i136.i:                               ; preds = %for.end161.i
  call void @_ZdlPv(ptr noundef nonnull %.pre.i101) #26
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit137.i

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit137.i: ; preds = %for.end161.i, %if.then.i.i.i136.i
  %.pr.i102 = load ptr, ptr %predSuccSet.i67, align 8
  %tobool.not.i.i.i138.i = icmp eq ptr %.pr.i102, null
  br i1 %tobool.not.i.i.i138.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit140.i, label %if.then.i.i.i139.i

if.then.i.i.i139.i:                               ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit137.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i102) #26
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit140.i

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit140.i: ; preds = %if.then.i.i.i139.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit137.i
  %.pr171 = load ptr, ptr %succPredSet.i66, align 8
  %tobool.not.i.i.i141.i = icmp eq ptr %.pr171, null
  br i1 %tobool.not.i.i.i141.i, label %if.end13, label %if.then.i.i.i142.i

if.then.i.i.i142.i:                               ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit140.i
  call void @_ZdlPv(ptr noundef nonnull %.pr171) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %succPredSet.i66)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %predSuccSet.i67)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %intersection.i68)
  br i1 %changed.1.i98, label %land.lhs.true.backedge, label %do.end15

if.end13:                                         ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit140.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %succPredSet.i66)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %predSuccSet.i67)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %intersection.i68)
  br i1 %changed.1.i98, label %land.lhs.true.backedge, label %do.end15

land.lhs.true.backedge:                           ; preds = %if.end13, %if.then.i.i.i142.i
  br label %land.lhs.true, !llvm.loop !145

do.end15:                                         ; preds = %if.end7, %if.then.i.i.i142.i, %if.end13, %if.end13.thread229
  %191 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  invoke void @_ZN3ue215remove_verticesISt23_Rb_tree_const_iteratorINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEEEEvT_SB_RS5_b(ptr %191, ptr nonnull %75, ptr noundef nonnull align 8 dereferenceable(136) %g, i1 noundef zeroext true)
          to label %invoke.cont16 unwind label %lpad3

invoke.cont16:                                    ; preds = %do.end15
  %192 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %cmp.i.i159 = icmp ne i64 %192, 0
  %193 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %removable, ptr noundef %193)
          to label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont16
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #27
  unreachable

_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit: ; preds = %invoke.cont16
  %infoMap.val = load ptr, ptr %infos.i, align 8
  %196 = getelementptr inbounds nuw i8, ptr %infoMap, i64 16
  %infoMap.val12 = load ptr, ptr %196, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %infoMap.val, %infoMap.val12
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit, %_ZSt8_DestroyIN3ue212_GLOBAL__N_110VertexInfoEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i160, %_ZSt8_DestroyIN3ue212_GLOBAL__N_110VertexInfoEEvPT_.exit.i.i.i.i.i ], [ %infoMap.val, %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit ]
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 56
  %197 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %197, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %for.body.i.i.i.i.i
  %succ.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 40
  %198 = load ptr, ptr %succ.i.i.i.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 64
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %198
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %198) #26
  br label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i.i.i.i.i.i.i

_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %m_capacity.i.i.i.i.i.i.i.i.i1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %199 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i1.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i2.i.i.i.i.i.i.i = icmp eq i64 %199, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i2.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_110VertexInfoEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i.i:         ; preds = %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i.i.i.i.i.i.i
  %200 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i5.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4.i.i.i.i.i.i.i, %200
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i5.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_110VertexInfoEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i.i:   ; preds = %if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %200) #26
  br label %_ZSt8_DestroyIN3ue212_GLOBAL__N_110VertexInfoEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3ue212_GLOBAL__N_110VertexInfoEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i.i, %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i160 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 88
  %cmp.not.i.i.i.i.i161 = icmp eq ptr %incdec.ptr.i.i.i.i.i160, %infoMap.val12
  br i1 %cmp.not.i.i.i.i.i161, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !146

invoke.cont.i.i:                                  ; preds = %_ZSt8_DestroyIN3ue212_GLOBAL__N_110VertexInfoEEvPT_.exit.i.i.i.i.i, %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit
  %tobool.not.i.i.i.i162 = icmp eq ptr %infoMap.val, null
  br i1 %tobool.not.i.i.i.i162, label %return, label %if.then.i.i.i.i163

if.then.i.i.i.i163:                               ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %infoMap.val) #26
  br label %return

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %lpad3.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad3.body ], [ %lpad.loopexit176, %lpad.loopexit ], [ %lpad.loopexit178, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp179, %lpad.loopexit.split-lp.loopexit.split-lp ]
  %infoMap.val13 = load ptr, ptr %infos.i, align 8
  %201 = getelementptr inbounds nuw i8, ptr %infoMap, i64 16
  %infoMap.val14 = load ptr, ptr %201, align 8
  call fastcc void @_ZN3ue212_GLOBAL__N_113VertexInfoMapD2Ev(ptr %infoMap.val13, ptr %infoMap.val14) #23
  br label %common.resume

return:                                           ; preds = %if.then.i.i.i.i163, %invoke.cont.i.i, %_ZN3ue2L13isIrreducibleERKNS_8NGHolderE.exit
  %retval.0 = phi i1 [ false, %_ZN3ue2L13isIrreducibleERKNS_8NGHolderE.exit ], [ %cmp.i.i159, %invoke.cont.i.i ], [ %cmp.i.i159, %if.then.i.i.i.i163 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN3ue212_GLOBAL__N_113VertexInfoMapD2Ev(ptr %this.8.val, ptr readnone %this.16.val) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i.i.i.i = icmp eq ptr %this.8.val, %this.16.val
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN3ue212_GLOBAL__N_110VertexInfoEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN3ue212_GLOBAL__N_110VertexInfoEEvPT_.exit.i.i.i.i ], [ %this.8.val, %entry ]
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 56
  %0 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %for.body.i.i.i.i
  %succ.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 40
  %1 = load ptr, ptr %succ.i.i.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 64
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %1) #26
  br label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i.i.i.i.i.i

_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %m_capacity.i.i.i.i.i.i.i.i.i1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %2 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i1.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i2.i.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i2.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_110VertexInfoEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i:           ; preds = %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i.i.i.i.i.i
  %3 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i5.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4.i.i.i.i.i.i, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i5.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_110VertexInfoEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i:     ; preds = %if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %3) #26
  br label %_ZSt8_DestroyIN3ue212_GLOBAL__N_110VertexInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3ue212_GLOBAL__N_110VertexInfoEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i, %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 88
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %this.16.val
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i, !llvm.loop !146

invoke.cont.i:                                    ; preds = %_ZSt8_DestroyIN3ue212_GLOBAL__N_110VertexInfoEEvPT_.exit.i.i.i.i, %entry
  %tobool.not.i.i.i = icmp eq ptr %this.8.val, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3ue212_GLOBAL__N_110VertexInfoESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %this.8.val) #26
  br label %_ZNSt6vectorIN3ue212_GLOBAL__N_110VertexInfoESaIS2_EED2Ev.exit

_ZNSt6vectorIN3ue212_GLOBAL__N_110VertexInfoESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3ue221removeCyclicDominatedERNS_8NGHolderENS_8som_typeE(ptr noundef nonnull align 8 dereferenceable(136) %g, i32 noundef %som) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i14 = alloca %"class.ue2::CharReach", align 8
  %ref.tmp.i.i.i.i.i15 = alloca %"class.ue2::CharReach", align 8
  %ref.tmp9.i.i.i.i.i.i.i16 = alloca %"class.std::tuple.157", align 8
  %ref.tmp10.i.i.i.i.i.i.i17 = alloca %"class.std::tuple.160", align 1
  %k.i.i.i.i.i18 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %stack.i.i.i.i19 = alloca %"class.std::vector.216", align 8
  %ref.tmp26.i.i.i.i = alloca %"struct.std::pair.224", align 8
  %vertexColor.i.i20 = alloca %"class.std::map", align 8
  %postdominators.i = alloca %"class.std::unordered_map", align 8
  %ref.tmp30.i = alloca %"class.ue2::graph_detail::edge_descriptor", align 8
  %ref.tmp.i.i.i.i = alloca %"class.ue2::CharReach", align 8
  %ref.tmp.i.i.i.i.i = alloca %"class.ue2::CharReach", align 8
  %ref.tmp9.i.i.i.i.i.i.i = alloca %"class.std::tuple.157", align 8
  %ref.tmp10.i.i.i.i.i.i.i = alloca %"class.std::tuple.160", align 1
  %k.i.i.i.i.i = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %stack.i.i.i.i = alloca %"class.std::vector.179", align 8
  %ref.tmp27.i.i.i.i = alloca %"struct.std::pair.187", align 8
  %vertexColor.i.i = alloca %"class.std::map", align 8
  %dominators.i = alloca %"class.std::unordered_map", align 8
  %ref.tmp37.i = alloca %"class.ue2::graph_detail::edge_descriptor", align 8
  %dead = alloca %"class.std::set.3", align 8
  %cyclic = alloca %"class.std::vector.11", align 8
  %0 = getelementptr inbounds nuw i8, ptr %dead, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %dead, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %dead, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %dead, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %dead, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  store ptr null, ptr %cyclic, align 8
  %_M_offset.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cyclic, i64 8
  store i32 0, ptr %_M_offset.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %cyclic, i64 16
  store ptr null, ptr %_M_finish.i.i.i.i, align 8
  %_M_offset.i.i1.i.i.i.i = getelementptr inbounds nuw i8, ptr %cyclic, i64 24
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %cyclic, i64 32
  store ptr null, ptr %_M_end_of_storage.i.i.i.i, align 8
  invoke fastcc void @_ZN3ue2L10findCyclicERKNS_8NGHolderERSt6vectorIbSaIbEE(ptr noundef nonnull align 8 dereferenceable(136) %g, ptr noundef nonnull align 8 dereferenceable(40) %cyclic)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %dominators.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp37.i)
  invoke void @_ZN3ue214findDominatorsERKNS_8NGHolderE(ptr nonnull sret(%"class.std::unordered_map") align 8 %dominators.i, ptr noundef nonnull align 8 dereferenceable(136) %g)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont
  %m_header.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %g, i64 16
  %__begin1.sroa.0.0103.i = load ptr, ptr %m_header.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.not104.i = icmp eq ptr %__begin1.sroa.0.0103.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not104.i, label %for.end79.i, label %invoke.cont6.lr.ph.i

invoke.cont6.lr.ph.i:                             ; preds = %.noexc
  %_M_bucket_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %dominators.i, i64 8
  %tobool23.not.i = icmp ne i32 %som, 0
  %startDs.i = getelementptr inbounds nuw i8, ptr %g, i64 88
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp37.i, i64 8
  %2 = getelementptr inbounds nuw i8, ptr %vertexColor.i.i, i64 8
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vertexColor.i.i, i64 16
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vertexColor.i.i, i64 24
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vertexColor.i.i, i64 32
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vertexColor.i.i, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %k.i.i.i.i.i, i64 8
  %arrayidx.i.i20.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i, i64 8
  %arrayidx.i.i22.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i, i64 16
  %arrayidx.i.i24.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i, i64 24
  %u.sroa.16.0.ref.tmp27.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp27.i.i.i.i, i64 8
  %second.i.i74.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp27.i.i.i.i, i64 16
  %second.i.i.i76.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp27.i.i.i.i, i64 40
  %second.i.i.i.i78.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp27.i.i.i.i, i64 56
  %_M_finish.i.i84.i.i.i.i = getelementptr inbounds nuw i8, ptr %stack.i.i.i.i, i64 8
  %_M_end_of_storage.i.i85.i.i.i.i = getelementptr inbounds nuw i8, ptr %stack.i.i.i.i, i64 16
  %m_storage.i.i.i.i.i.i.i.i.i98.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp27.i.i.i.i, i64 24
  %arrayidx.i.i20.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i, i64 8
  %arrayidx.i.i22.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i, i64 16
  %arrayidx.i.i24.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i, i64 24
  br label %invoke.cont6.i

invoke.cont6.i:                                   ; preds = %for.inc76.i, %invoke.cont6.lr.ph.i
  %__begin1.sroa.0.0105.i = phi ptr [ %__begin1.sroa.0.0103.i, %invoke.cont6.lr.ph.i ], [ %__begin1.sroa.0.0.i, %for.inc76.i ]
  %serial2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0105.i, i64 96
  %4 = load i64, ptr %serial2.i.i.i.i.i, align 8
  %index.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0105.i, i64 80
  %5 = load i64, ptr %index.i.i, align 8
  %cmp.i.i = icmp ult i64 %5, 4
  br i1 %cmp.i.i, label %for.inc76.i, label %if.end.i

lpad.loopexit.i:                                  ; preds = %do.end53.i
  %lpad.loopexit93.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.loopexit.split-lp.i:                         ; preds = %if.end.i.i.i
  %lpad.loopexit.split-lp94.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %ehcleanup.i.i, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i.i.i, %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %15, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i.i.i ], [ %lpad.val18.merged.i.i, %ehcleanup.i.i ], [ %lpad.loopexit93.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp94.i, %lpad.loopexit.split-lp.i ]
  call void @_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %dominators.i) #23
  br label %lpad.body

if.end.i:                                         ; preds = %invoke.cont6.i
  %6 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %4, %6
  %7 = load ptr, ptr %dominators.i, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %7, i64 %rem.i.i.i.i.i.i
  %8 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end.i
  %9 = load ptr, ptr %8, align 8
  %add.ptr8.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %add.ptr.i9.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  %10 = load i64, ptr %add.ptr.i9.i.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i.i = icmp eq i64 %4, %10
  %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i.i = load ptr, ptr %add.ptr8.i.i.i.i.i, align 8
  %cmp.i.i.i.i12.i.i.i.i.i = icmp eq ptr %__begin1.sroa.0.0105.i, %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i.i
  %11 = select i1 %cmp.i.i10.i.i.i.i.i, i1 %cmp.i.i.i.i12.i.i.i.i.i, i1 false
  br i1 %11, label %invoke.cont8.i, label %if.end3.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %4, %14
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %__begin1.sroa.0.0105.i, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i
  %12 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %12, label %invoke.cont8.i, label %if.end3.i.i.i.i.i, !llvm.loop !147

if.end3.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i, %for.cond.i.i.i.i.i
  %__p.013.i.i.i.i.i = phi ptr [ %13, %for.cond.i.i.i.i.i ], [ %9, %if.end.i.i.i.i.i ]
  %13 = load ptr, ptr %__p.013.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool5.not.i.i.i.i.i, label %if.end.i.i.i, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.end3.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 40
  %14 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i = urem i64 %14, %6
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %if.end.i.i.i, !llvm.loop !147

if.end.i.i.i:                                     ; preds = %lor.lhs.false.i.i.i.i.i, %if.end3.i.i.i.i.i, %if.end.i
  %call5.i.i.i.i.i.i18.i = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
          to label %call5.i.i.i.i.i.i.noexc.i unwind label %lpad.loopexit.split-lp.i

call5.i.i.i.i.i.i.noexc.i:                        ; preds = %if.end.i.i.i
  store ptr null, ptr %call5.i.i.i.i.i.i18.i, align 8
  %add.ptr.i.i11.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i18.i, i64 8
  store ptr %__begin1.sroa.0.0105.i, ptr %add.ptr.i.i11.i.i.i, align 8
  %v.sroa.7.0.add.ptr.i.i11.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i18.i, i64 16
  store i64 %4, ptr %v.sroa.7.0.add.ptr.i.i11.i.i.sroa_idx.i, align 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i18.i, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %call7.i.i.i = invoke ptr @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %dominators.i, i64 noundef %rem.i.i.i.i.i.i, i64 noundef %4, ptr noundef nonnull %call5.i.i.i.i.i.i18.i, i64 noundef 1)
          to label %invoke.cont8.i unwind label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i.i.i

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i.i.i: ; preds = %call5.i.i.i.i.i.i.noexc.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i18.i) #26
  br label %lpad.body.i

invoke.cont8.i:                                   ; preds = %for.cond.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc.i, %if.end.i.i.i.i.i
  %retval.0.i.pn.i.i.i = phi ptr [ %9, %if.end.i.i.i.i.i ], [ %call7.i.i.i, %call5.i.i.i.i.i.i.noexc.i ], [ %13, %for.cond.i.i.i.i.i ]
  %retval.0.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.pn.i.i.i, i64 24
  %dom.sroa.0.0.copyload.i = load ptr, ptr %retval.0.i.i.i, align 8
  %tobool.i.not.i = icmp eq ptr %dom.sroa.0.0.copyload.i, null
  br i1 %tobool.i.not.i, label %for.inc76.i, label %invoke.cont15.i

invoke.cont15.i:                                  ; preds = %invoke.cont8.i
  %props.i.i = getelementptr inbounds nuw i8, ptr %dom.sroa.0.0.copyload.i, i64 16
  %index.i = getelementptr inbounds nuw i8, ptr %dom.sroa.0.0.copyload.i, i64 80
  %16 = load i64, ptr %index.i, align 8
  %17 = load ptr, ptr %cyclic, align 8
  %div.i.i.i.i.i.i = sdiv i64 %16, 64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i64, ptr %17, i64 %div.i.i.i.i.i.i
  %18 = and i64 %16, -9223372036854775745
  %cmp.i.i.i.i.i.i = icmp ugt i64 %18, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i, i64 %storemerge.idx.i.i.i.i.i.i
  %conv4.i.i.i.i.i.i = and i64 %16, 63
  %shl.i.i.i.i = shl nuw i64 1, %conv4.i.i.i.i.i.i
  %19 = load i64, ptr %storemerge.i.i.i.i.i.i, align 8
  %and.i.i = and i64 %shl.i.i.i.i, %19
  %tobool.i19.not.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i19.not.i, label %for.inc76.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %invoke.cont15.i
  %in_edge_list.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0105.i, i64 104
  %20 = load i64, ptr %in_edge_list.i.i.i.i, align 8, !noalias !148
  %out_edge_list.i.i.i.i = getelementptr inbounds nuw i8, ptr %dom.sroa.0.0.copyload.i, i64 128
  %21 = load i64, ptr %out_edge_list.i.i.i.i, align 8, !noalias !148
  %cmp.i.i.i = icmp ult i64 %20, %21
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %land.rhs.i
  %m_header.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0105.i, i64 112
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.then.i.i.i
  %__begin0.sroa.0.0.in.i.i.i = phi ptr [ %m_header.i.i.i.i.i.i.i.i, %if.then.i.i.i ], [ %__begin0.sroa.0.0.i.i.i, %for.body.i.i.i ]
  %__begin0.sroa.0.0.i.i.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i.i, align 8, !noalias !148
  %cmp.i.i.i.i.not.i.i.i = icmp eq ptr %__begin0.sroa.0.0.i.i.i, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i.i, label %for.inc76.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %source.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0.i.i.i, i64 16
  %22 = load ptr, ptr %source.i.i.i.i, align 8, !noalias !148
  %cmp.i.i.i.i = icmp eq ptr %22, %dom.sroa.0.0.copyload.i
  br i1 %cmp.i.i.i.i, label %if.then22.i, label %for.cond.i.i.i

if.else.i.i.i:                                    ; preds = %land.rhs.i
  %m_header.i.i.i.i.i6.i.i.i = getelementptr inbounds nuw i8, ptr %dom.sroa.0.0.copyload.i, i64 136
  br label %for.cond19.i.i.i

for.cond19.i.i.i:                                 ; preds = %for.body21.i.i.i, %if.else.i.i.i
  %__begin017.sroa.0.0.in.i.i.i = phi ptr [ %m_header.i.i.i.i.i6.i.i.i, %if.else.i.i.i ], [ %__begin017.sroa.0.0.i.i.i, %for.body21.i.i.i ]
  %__begin017.sroa.0.0.i.i.i = load ptr, ptr %__begin017.sroa.0.0.in.i.i.i, align 8, !noalias !148
  %cmp.i.i.i.i9.not.i.i.i = icmp eq ptr %__begin017.sroa.0.0.i.i.i, %m_header.i.i.i.i.i6.i.i.i
  br i1 %cmp.i.i.i.i9.not.i.i.i, label %for.inc76.i, label %for.body21.i.i.i

for.body21.i.i.i:                                 ; preds = %for.cond19.i.i.i
  %target.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin017.sroa.0.0.i.i.i, i64 40
  %23 = load ptr, ptr %target.i.i.i.i, align 8, !noalias !148
  %cmp.i16.i.i.i = icmp eq ptr %23, %__begin1.sroa.0.0105.i
  br i1 %cmp.i16.i.i.i, label %if.then22.i, label %for.cond19.i.i.i

if.then22.i:                                      ; preds = %for.body21.i.i.i, %for.body.i.i.i
  %agg.tmp25.sroa.0.0.copyload.i = load ptr, ptr %startDs.i, align 8
  %cmp.i20.i = icmp eq ptr %dom.sroa.0.0.copyload.i, %agg.tmp25.sroa.0.0.copyload.i
  %or.cond.i = select i1 %tobool23.not.i, i1 %cmp.i20.i, i1 false
  br i1 %or.cond.i, label %for.inc76.i, label %invoke.cont31.i

invoke.cont31.i:                                  ; preds = %if.then22.i
  %m_header.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0105.i, i64 112
  %__begin3.sroa.0.0100.i = load ptr, ptr %m_header.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i23.not101.i = icmp eq ptr %__begin3.sroa.0.0100.i, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i23.not101.i, label %for.inc76.i, label %invoke.cont42.lr.ph.i

invoke.cont42.lr.ph.i:                            ; preds = %invoke.cont31.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %dom.sroa.0.0.copyload.i, i64 40
  %arrayidx.i.i19.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %dom.sroa.0.0.copyload.i, i64 24
  %arrayidx.i.i21.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %dom.sroa.0.0.copyload.i, i64 32
  br label %invoke.cont42.i

invoke.cont42.i:                                  ; preds = %for.inc.i, %invoke.cont42.lr.ph.i
  %__begin3.sroa.0.0102.i = phi ptr [ %__begin3.sroa.0.0100.i, %invoke.cont42.lr.ph.i ], [ %__begin3.sroa.0.0.i, %for.inc.i ]
  %sub.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.0102.i, i64 -16
  %serial2.i.i.i.i24.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0102.i, i64 32
  %24 = load i64, ptr %serial2.i.i.i.i24.i, align 8
  store ptr %sub.ptr.i.i.i.i.i.i.i.i, ptr %ref.tmp37.i, align 8
  store i64 %24, ptr %1, align 8
  %source.i.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0102.i, i64 16
  %25 = load ptr, ptr %source.i.i.i, align 8
  %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i.i.i.i.i = freeze ptr %25
  %cmp.i27.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i.i.i.i.i, %dom.sroa.0.0.copyload.i
  br i1 %cmp.i27.i, label %for.inc.i, label %if.end47.i

if.end47.i:                                       ; preds = %invoke.cont42.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %vertexColor.i.i)
  br label %for.body.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i
  %inc.i.i.i.i = add nuw nsw i64 %i.04.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %inc.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i, label %_ZNK3ue29CharReach3allEv.exit.i.i, label %for.body.i.i.i.i, !llvm.loop !153

for.body.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i, %if.end47.i
  %i.04.i.i.i.i = phi i64 [ 0, %if.end47.i ], [ %inc.i.i.i.i, %for.cond.i.i.i.i ]
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds nuw [4 x i64], ptr %props.i.i, i64 0, i64 %i.04.i.i.i.i
  %26 = load i64, ptr %arrayidx.i.i.i.i.i.i, align 8
  %cmp4.not.i.i.i.i = icmp eq i64 %26, -1
  br i1 %cmp4.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNK3ue29CharReach3allEv.exit.i.i:                ; preds = %for.cond.i.i.i.i
  %27 = load i64, ptr %incdec.ptr.i.i.i.i.i, align 8
  %cmp8.i.i.i.i = icmp eq i64 %27, -1
  br i1 %cmp8.i.i.i.i, label %invoke.cont48.thread.i, label %if.then.i.i.i.i.i.i.i

invoke.cont48.thread.i:                           ; preds = %_ZNK3ue29CharReach3allEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %vertexColor.i.i)
  br label %do.end53.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i, %_ZNK3ue29CharReach3allEv.exit.i.i
  %serial2.i.i.i.i30.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i.i.i.i.i, i64 96
  %28 = load i64, ptr %serial2.i.i.i.i30.i, align 8
  store i32 0, ptr %2, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  store ptr %2, ptr %_M_left.i.i.i.i.i.i.i, align 8
  store ptr %2, ptr %_M_right.i.i.i.i.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %stack.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %ref.tmp27.i.i.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stack.i.i.i.i, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %k.i.i.i.i.i)
  store ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i.i.i.i.i, ptr %k.i.i.i.i.i, align 8
  store i64 %28, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i.i.i.i.i.i.i)
  store ptr %k.i.i.i.i.i, ptr %ref.tmp9.i.i.i.i.i.i.i, align 8
  %call12.i.i.i44.i.i.i.i = invoke ptr @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %vertexColor.i.i, ptr nonnull %2, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i.i.i.i.i.i.i)
          to label %invoke.cont4.i.i.i.i unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.i.i.i.i

invoke.cont4.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call12.i.i.i44.i.i.i.i, i64 48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i.i.i.i.i.i.i)
  store i32 1, ptr %second.i.i.i.i.i.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %k.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i)
  %props.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i.i.i.i.i, i64 16
  %index.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i.i.i.i.i, i64 80
  %29 = load i64, ptr %index.i.i.i.i.i, align 8
  %30 = and i64 %29, 4294967294
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %invoke.cont35.i.i.i.i, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %invoke.cont4.i.i.i.i
  %cmp.i.i.i.i31.i = icmp ult i64 %29, 4
  br i1 %cmp.i.i.i.i31.i, label %if.then9.i.invoke.i.i.i, label %if.end5.i.i.i.i

if.end5.i.i.i.i:                                  ; preds = %if.else.i.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %props.i.i.i.i.i.i, i64 32, i1 false)
  %32 = load i64, ptr %props.i.i, align 8, !noalias !154
  %33 = load i64, ptr %ref.tmp.i.i.i.i, align 8, !alias.scope !154
  %and.i.i.i.i.i.i = and i64 %33, %32
  store i64 %and.i.i.i.i.i.i, ptr %ref.tmp.i.i.i.i, align 8, !alias.scope !154
  %34 = load i64, ptr %arrayidx.i.i19.i.i.i.i.i.i, align 8, !noalias !154
  %35 = load i64, ptr %arrayidx.i.i20.i.i.i.i.i.i, align 8, !alias.scope !154
  %and10.i.i.i.i.i.i = and i64 %35, %34
  store i64 %and10.i.i.i.i.i.i, ptr %arrayidx.i.i20.i.i.i.i.i.i, align 8, !alias.scope !154
  %36 = load i64, ptr %arrayidx.i.i21.i.i.i.i.i.i, align 8, !noalias !154
  %37 = load i64, ptr %arrayidx.i.i22.i.i.i.i.i.i, align 8, !alias.scope !154
  %and17.i.i.i.i.i.i = and i64 %37, %36
  store i64 %and17.i.i.i.i.i.i, ptr %arrayidx.i.i22.i.i.i.i.i.i, align 8, !alias.scope !154
  %38 = load i64, ptr %incdec.ptr.i.i.i.i.i, align 8, !noalias !154
  %39 = load i64, ptr %arrayidx.i.i24.i.i.i.i.i.i, align 8, !alias.scope !154
  %and24.i.i.i.i.i.i = and i64 %39, %38
  store i64 %and24.i.i.i.i.i.i, ptr %arrayidx.i.i24.i.i.i.i.i.i, align 8, !alias.scope !154
  %bcmp.i.i.i.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 8 dereferenceable(32) %props.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i, i64 32)
  %tobool1.not.i.i.i.i.i.i.i.i.not.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i.i.not.i.i.i.i, label %invoke.cont35.i.i.i.i, label %if.then9.i.invoke.i.i.i

if.then9.i.invoke.i.i.i:                          ; preds = %if.end5.i.i.i.i.i, %if.else.i.i.i.i.i, %if.end5.i.i.i.i, %if.else.i.i.i.i
  %exception.i.i.i.i.i = call ptr @__cxa_allocate_exception(i64 1) #23
  invoke void @__cxa_throw(ptr %exception.i.i.i.i.i, ptr nonnull @_ZTIN3ue212_GLOBAL__N_113ReachMismatchE, ptr null) #24
          to label %if.then9.i.cont.i.i.i unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.i.i.i.i

if.then9.i.cont.i.i.i:                            ; preds = %if.then9.i.invoke.i.i.i
  unreachable

lpad2.loopexit.i.i.i.i:                           ; preds = %if.then.i.i.i278.i.i.i.i, %if.then.i.i.i173.i.i.i.i
  %lpad.loopexit.i.i.i.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue212_GLOBAL__N_113ReachMismatchE
  br label %ehcleanup155.i.i.i.i

lpad2.loopexit.split-lp.loopexit.i.i.i.i:         ; preds = %if.then.i.i.i357.i.i.i.i
  %lpad.loopexit100.i.i.i.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue212_GLOBAL__N_113ReachMismatchE
  br label %ehcleanup155.i.i.i.i

lpad2.loopexit.split-lp.loopexit.split-lp.i.i.i.i: ; preds = %if.then9.i.invoke.i.i.i, %if.then.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp101.i.i.i.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue212_GLOBAL__N_113ReachMismatchE
  br label %ehcleanup155.i.i.i.i

invoke.cont35.i.i.i.i:                            ; preds = %invoke.cont4.i.i.i.i, %if.end5.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i)
  %m_header.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i.i.i.i.i, i64 112
  %40 = load ptr, ptr %m_header.i.i.i.i.i.i.i.i.i, align 8, !noalias !157
  store ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i.i.i.i.i, ptr %ref.tmp27.i.i.i.i, align 8
  store i64 %28, ptr %u.sroa.16.0.ref.tmp27.sroa_idx.i.i.i.i, align 8
  store i8 0, ptr %second.i.i74.i.i.i.i, align 8, !alias.scope !166
  store ptr %40, ptr %second.i.i.i76.i.i.i.i, align 8, !alias.scope !166
  store ptr %m_header.i.i.i.i.i.i.i.i.i, ptr %second.i.i.i.i78.i.i.i.i, align 8, !alias.scope !166
  %41 = load ptr, ptr %_M_finish.i.i84.i.i.i.i, align 8
  %42 = load ptr, ptr %_M_end_of_storage.i.i85.i.i.i.i, align 8
  %cmp.not.i.i86.i.i.i.i = icmp eq ptr %41, %42
  br i1 %cmp.not.i.i86.i.i.i.i, label %if.else.i.i100.i.i.i.i, label %if.then.i.i87.i.i.i.i

if.then.i.i87.i.i.i.i:                            ; preds = %invoke.cont35.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %41, ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp27.i.i.i.i, i64 16, i1 false)
  %second.i.i.i.i.i88.i.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i8 0, ptr %second.i.i.i.i.i88.i.i.i.i, align 8
  %43 = load i8, ptr %second.i.i74.i.i.i.i, align 8
  %tobool.i.i.i.i.i.i.i.i.i90.i.i.i.i = trunc i8 %43 to i1
  br i1 %tobool.i.i.i.i.i.i.i.i.i90.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i97.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i91.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i97.i.i.i.i:            ; preds = %if.then.i.i87.i.i.i.i
  %m_storage.i2.i.i.i.i.i.i.i.i99.i.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i2.i.i.i.i.i.i.i.i99.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i.i.i.i.i.i.i.i.i98.i.i.i.i, i64 16, i1 false)
  store i8 1, ptr %second.i.i.i.i.i88.i.i.i.i, align 8
  br label %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i91.i.i.i.i

_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i91.i.i.i.i: ; preds = %invoke.cont.i.i.i.i.i.i.i.i97.i.i.i.i, %if.then.i.i87.i.i.i.i
  %second.i.i.i.i.i.i92.i.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 40
  %44 = load ptr, ptr %second.i.i.i76.i.i.i.i, align 8
  store ptr %44, ptr %second.i.i.i.i.i.i92.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i94.i.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 56
  %45 = load ptr, ptr %second.i.i.i.i78.i.i.i.i, align 8
  store ptr %45, ptr %second.i.i.i.i.i.i.i94.i.i.i.i, align 8
  %46 = load ptr, ptr %_M_finish.i.i84.i.i.i.i, align 8
  %incdec.ptr.i.i96.i.i.i.i = getelementptr inbounds nuw i8, ptr %46, i64 72
  store ptr %incdec.ptr.i.i96.i.i.i.i, ptr %_M_finish.i.i84.i.i.i.i, align 8
  br label %invoke.cont37.i.i.i.i

if.else.i.i100.i.i.i.i:                           ; preds = %invoke.cont35.i.i.i.i
  invoke void @_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE17_M_realloc_insertIJSR_EEEvN9__gnu_cxx17__normal_iteratorIPSR_ST_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %stack.i.i.i.i, ptr %41, ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp27.i.i.i.i)
          to label %invoke.cont37.i.i.i.i unwind label %lpad36.i.i.i.i

invoke.cont37.i.i.i.i:                            ; preds = %if.else.i.i100.i.i.i.i, %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i91.i.i.i.i
  %47 = load i8, ptr %second.i.i74.i.i.i.i, align 8
  %tobool.i.i.i.i.i104.i.i.i.i = trunc i8 %47 to i1
  br i1 %tobool.i.i.i.i.i104.i.i.i.i, label %if.then.i.i.i.i.i105.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i.i105.i.i.i.i:                     ; preds = %invoke.cont37.i.i.i.i
  store i8 0, ptr %second.i.i74.i.i.i.i, align 8
  br label %if.end.i.i.i.i

lpad36.i.i.i.i:                                   ; preds = %if.else.i.i100.i.i.i.i
  %48 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue212_GLOBAL__N_113ReachMismatchE
  %49 = load i8, ptr %second.i.i74.i.i.i.i, align 8
  %tobool.i.i.i.i.i114.i.i.i.i = trunc i8 %49 to i1
  br i1 %tobool.i.i.i.i.i114.i.i.i.i, label %if.then.i.i.i.i.i115.i.i.i.i, label %ehcleanup155.i.i.i.i

if.then.i.i.i.i.i115.i.i.i.i:                     ; preds = %lpad36.i.i.i.i
  store i8 0, ptr %second.i.i74.i.i.i.i, align 8
  br label %ehcleanup155.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i105.i.i.i.i, %invoke.cont37.i.i.i.i
  %50 = load ptr, ptr %stack.i.i.i.i, align 8
  %51 = load ptr, ptr %_M_finish.i.i84.i.i.i.i, align 8
  %cmp.i.i124160.i.i.i.i = icmp eq ptr %50, %51
  br i1 %cmp.i.i124160.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.end.i.i.i.i, %invoke.cont151.i.i.i.i
  %52 = phi ptr [ %114, %invoke.cont151.i.i.i.i ], [ %51, %if.end.i.i.i.i ]
  %add.ptr.i.i.i.i.i33.i = getelementptr inbounds i8, ptr %52, i64 -72
  %u.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i.i33.i, align 8
  %u.sroa.16.0.add.ptr.i.i.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %52, i64 -64
  %u.sroa.16.0.copyload.i.i.i.i = load i64, ptr %u.sroa.16.0.add.ptr.i.i.sroa_idx.i.i.i.i, align 8
  %second.i.i.i34.i = getelementptr inbounds i8, ptr %52, i64 -56
  %second47.i.i.i.i = getelementptr inbounds i8, ptr %52, i64 -32
  %53 = load ptr, ptr %second47.i.i.i.i, align 8
  %second.i130.i.i.i.i = getelementptr inbounds i8, ptr %52, i64 -16
  %54 = load ptr, ptr %second.i130.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i.i.i33.i, ptr %_M_finish.i.i84.i.i.i.i, align 8
  %55 = load i8, ptr %second.i.i.i34.i, align 8
  %tobool.i.i.i.i.i.i.i.i.i.i.i.i = trunc i8 %55 to i1
  br i1 %tobool.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i133.i.i.i.i, label %if.end58.i.i.i.i

if.then.i.i.i.i.i.i.i.i133.i.i.i.i:               ; preds = %while.body.i.i.i.i
  store i8 0, ptr %second.i.i.i34.i, align 8
  br label %if.end58.i.i.i.i

if.end58.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i.i.i.i133.i.i.i.i, %while.body.i.i.i.i
  %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i324147.i.i.i.i = freeze ptr %u.sroa.0.0.copyload.i.i.i.i
  %cmp.i.i.i.i.i.i.i.not148.i.i.i.i = icmp eq ptr %53, %54
  br i1 %cmp.i.i.i.i.i.i.i.not148.i.i.i.i, label %while.end.i.i.i.i, label %invoke.cont73.i.i.i.i

invoke.cont73.i.i.i.i:                            ; preds = %if.end58.i.i.i.i, %if.end146.i.i.i.i
  %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i324155.i.i.i.i = phi ptr [ %u.sroa.0.1.i.i.i.i, %if.end146.i.i.i.i ], [ %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i324147.i.i.i.i, %if.end58.i.i.i.i ]
  %u.sroa.16.0154.i.i.i.i = phi i64 [ %u.sroa.16.1.i.i.i.i, %if.end146.i.i.i.i ], [ %u.sroa.16.0.copyload.i.i.i.i, %if.end58.i.i.i.i ]
  %ei_end.sroa.0.0150.i.i.i.i = phi ptr [ %ei_end.sroa.0.1.i.i.i.i, %if.end146.i.i.i.i ], [ %54, %if.end58.i.i.i.i ]
  %ei.sroa.0.0149.i.i.i.i = phi ptr [ %ei.sroa.0.1.i.i.i.i, %if.end146.i.i.i.i ], [ %53, %if.end58.i.i.i.i ]
  %sub.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ei.sroa.0.0149.i.i.i.i, i64 -16
  %serial2.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ei.sroa.0.0149.i.i.i.i, i64 32
  %source.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ei.sroa.0.0149.i.i.i.i, i64 16
  %56 = load ptr, ptr %source.i.i.i.i.i.i.i, align 8
  %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i144.i.i.i.i = freeze ptr %56
  %serial2.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i144.i.i.i.i, i64 96
  %57 = load i64, ptr %serial2.i.i.i.i.i.i.i.i, align 8
  %58 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i.i.i142.i.i.i.i = icmp eq ptr %58, null
  br i1 %cmp.not5.i.i.i.i.i.i142.i.i.i.i, label %if.then.i.i.i173.i.i.i.i, label %while.body.i.i.i.i.i.i146.i.i.i.i

while.body.i.i.i.i.i.i146.i.i.i.i:                ; preds = %invoke.cont73.i.i.i.i, %if.end.i.i.i.i.i.i154.i.i.i.i
  %__x.addr.07.i.i.i.i.i.i147.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i.i158.i.i.i.i, %if.end.i.i.i.i.i.i154.i.i.i.i ], [ %58, %invoke.cont73.i.i.i.i ]
  %__y.addr.06.i.i.i.i.i.i148.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i.i156.i.i.i.i, %if.end.i.i.i.i.i.i154.i.i.i.i ], [ %2, %invoke.cont73.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i.i.i149.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i.i147.i.i.i.i, i64 32
  %59 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i.i149.i.i.i.i, align 8
  %tobool.i.i.not.i.i.i.i.i.i150.i.i.i.i = icmp eq ptr %59, null
  br i1 %tobool.i.i.not.i.i.i.i.i.i150.i.i.i.i, label %if.else.i.i.i.i.i.i179.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i151.i.i.i.i

if.then.i.i.i.i.i.i.i.i151.i.i.i.i:               ; preds = %while.body.i.i.i.i.i.i146.i.i.i.i
  %serial.i.i.i.i.i.i.i.i152.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i.i147.i.i.i.i, i64 40
  %60 = load i64, ptr %serial.i.i.i.i.i.i.i.i152.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i153.i.i.i.i = icmp ult i64 %60, %57
  br i1 %cmp.i.i.i.i.i.i.i.i153.i.i.i.i, label %if.else.i.i.i.i.i.i179.i.i.i.i, label %if.end.i.i.i.i.i.i154.i.i.i.i

if.else.i.i.i.i.i.i179.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i151.i.i.i.i, %while.body.i.i.i.i.i.i146.i.i.i.i
  br label %if.end.i.i.i.i.i.i154.i.i.i.i

if.end.i.i.i.i.i.i154.i.i.i.i:                    ; preds = %if.else.i.i.i.i.i.i179.i.i.i.i, %if.then.i.i.i.i.i.i.i.i151.i.i.i.i
  %.sink.i.i.i.i.i.i155.i.i.i.i = phi i64 [ 24, %if.else.i.i.i.i.i.i179.i.i.i.i ], [ 16, %if.then.i.i.i.i.i.i.i.i151.i.i.i.i ]
  %__y.addr.1.i.i.i.i.i.i156.i.i.i.i = phi ptr [ %__y.addr.06.i.i.i.i.i.i148.i.i.i.i, %if.else.i.i.i.i.i.i179.i.i.i.i ], [ %__x.addr.07.i.i.i.i.i.i147.i.i.i.i, %if.then.i.i.i.i.i.i.i.i151.i.i.i.i ]
  %_M_right.i.i.i.i.i.i.i157.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i.i147.i.i.i.i, i64 %.sink.i.i.i.i.i.i155.i.i.i.i
  %__x.addr.1.i.i.i.i.i.i158.i.i.i.i = load ptr, ptr %_M_right.i.i.i.i.i.i.i157.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i159.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i.i158.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i159.i.i.i.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i160.i.i.i.i, label %while.body.i.i.i.i.i.i146.i.i.i.i, !llvm.loop !169

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i160.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i154.i.i.i.i
  %cmp.i.i.i.i162.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i.i.i156.i.i.i.i, %2
  br i1 %cmp.i.i.i.i162.i.i.i.i, label %if.then.i.i.i173.i.i.i.i, label %lor.rhs.i.i.i163.i.i.i.i

lor.rhs.i.i.i163.i.i.i.i:                         ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i160.i.i.i.i
  %_M_storage.i.i.i.i.i164.i.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i.i156.i.i.i.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i.i.i165.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.i164.i.i.i.i, align 8
  %tobool.i.i.i.i.i166.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i144.i.i.i.i, null
  %tobool3.i.i.i.i.i167.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i165.i.i.i.i, null
  %or.cond.i.i.i.i.i168.i.i.i.i = select i1 %tobool.i.i.i.i.i166.i.i.i.i, i1 %tobool3.i.i.i.i.i167.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i168.i.i.i.i, label %if.then.i.i.i.i.i175.i.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i169.i.i.i.i

if.then.i.i.i.i.i175.i.i.i.i:                     ; preds = %lor.rhs.i.i.i163.i.i.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i176.i.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i.i156.i.i.i.i, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i.i.i177.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i176.i.i.i.i, align 8
  %cmp.i.i.i.i.i178.i.i.i.i = icmp ult i64 %57, %agg.tmp.sroa.2.0.copyload.i.i.i.i177.i.i.i.i
  br i1 %cmp.i.i.i.i.i178.i.i.i.i, label %if.then.i.i.i173.i.i.i.i, label %invoke.cont74.i.i.i.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i169.i.i.i.i: ; preds = %lor.rhs.i.i.i163.i.i.i.i
  %cmp7.i.i.i.i.i170.i.i.i.i = icmp ult ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i144.i.i.i.i, %agg.tmp.sroa.0.0.copyload.i.i.i.i165.i.i.i.i
  br i1 %cmp7.i.i.i.i.i170.i.i.i.i, label %if.then.i.i.i173.i.i.i.i, label %invoke.cont74.i.i.i.i

if.then.i.i.i173.i.i.i.i:                         ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i169.i.i.i.i, %if.then.i.i.i.i.i175.i.i.i.i, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i160.i.i.i.i, %invoke.cont73.i.i.i.i
  %__y.addr.0.lcssa.i.i.i9.i.i.i174.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i.i156.i.i.i.i, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i160.i.i.i.i ], [ %__y.addr.1.i.i.i.i.i.i156.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i169.i.i.i.i ], [ %__y.addr.1.i.i.i.i.i.i156.i.i.i.i, %if.then.i.i.i.i.i175.i.i.i.i ], [ %2, %invoke.cont73.i.i.i.i ]
  %call5.i.i.i.i.i.i393.i.i.i.i = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #25
          to label %call5.i.i.i.i.i.i.noexc.i.i.i.i unwind label %lpad2.loopexit.i.i.i.i

call5.i.i.i.i.i.i.noexc.i.i.i.i:                  ; preds = %if.then.i.i.i173.i.i.i.i
  %_M_storage.i.i.i.i.i382.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i393.i.i.i.i, i64 32
  store ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i144.i.i.i.i, ptr %_M_storage.i.i.i.i.i382.i.i.i.i, align 8
  %v.sroa.3.0._M_storage.i.i.i.i.i382.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i393.i.i.i.i, i64 40
  store i64 %57, ptr %v.sroa.3.0._M_storage.i.i.i.i.i382.sroa_idx.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i393.i.i.i.i, i64 48
  store i32 0, ptr %second.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %call8.i.i.i.i.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERSA_(ptr noundef nonnull align 8 dereferenceable(48) %vertexColor.i.i, ptr %__y.addr.0.lcssa.i.i.i9.i.i.i174.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i.i382.i.i.i.i)
          to label %invoke.cont7.i.i.i.i.i unwind label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE10_Auto_nodeD2Ev.exit.i.i.i.i.i

invoke.cont7.i.i.i.i.i:                           ; preds = %call5.i.i.i.i.i.i.noexc.i.i.i.i
  %61 = extractvalue { ptr, ptr } %call8.i.i.i.i.i, 0
  %62 = extractvalue { ptr, ptr } %call8.i.i.i.i.i, 1
  %tobool.not.i.i.i.i36.i = icmp eq ptr %62, null
  br i1 %tobool.not.i.i.i.i36.i, label %if.then.i7.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont7.i.i.i.i.i
  %cmp.not.i.i.i.i.i.i.i = icmp ne ptr %61, null
  %cmp2.i.i.i.i.i.i.i = icmp eq ptr %62, %2
  %or.cond.i.i.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i.i.i, %cmp2.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i, label %cleanup.thread.i.i.i.i.i, label %lor.rhs.i.i.i383.i.i.i.i

lor.rhs.i.i.i383.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %62, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i.i.i384.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.i.i.i.i.i.i, align 8
  %63 = load ptr, ptr %_M_storage.i.i.i.i.i382.i.i.i.i, align 8
  %tobool.i.i.i.i.i385.i.i.i.i = icmp ne ptr %63, null
  %tobool3.i.i.i.i.i386.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i384.i.i.i.i, null
  %or.cond.i.i.i.i.i387.i.i.i.i = select i1 %tobool.i.i.i.i.i385.i.i.i.i, i1 %tobool3.i.i.i.i.i386.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i387.i.i.i.i, label %if.then.i.i.i.i.i389.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i389.i.i.i.i:                     ; preds = %lor.rhs.i.i.i383.i.i.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i390.i.i.i.i = getelementptr inbounds nuw i8, ptr %62, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i.i.i391.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i390.i.i.i.i, align 8
  %64 = load i64, ptr %v.sroa.3.0._M_storage.i.i.i.i.i382.sroa_idx.i.i.i.i, align 8
  %cmp.i.i.i.i.i392.i.i.i.i = icmp ult i64 %64, %agg.tmp.sroa.2.0.copyload.i.i.i.i391.i.i.i.i
  br label %cleanup.thread.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %lor.rhs.i.i.i383.i.i.i.i
  %cmp7.i.i.i.i.i388.i.i.i.i = icmp ult ptr %63, %agg.tmp.sroa.0.0.copyload.i.i.i.i384.i.i.i.i
  br label %cleanup.thread.i.i.i.i.i

cleanup.thread.i.i.i.i.i:                         ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i389.i.i.i.i, %if.then.i.i.i.i.i
  %65 = phi i1 [ true, %if.then.i.i.i.i.i ], [ %cmp.i.i.i.i.i392.i.i.i.i, %if.then.i.i.i.i.i389.i.i.i.i ], [ %cmp7.i.i.i.i.i388.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %65, ptr noundef nonnull %call5.i.i.i.i.i.i393.i.i.i.i, ptr noundef nonnull %62, ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %66 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i, align 8
  %inc.i.i.i.i.i.i.i = add i64 %66, 1
  store i64 %inc.i.i.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i.i.i, align 8
  br label %invoke.cont74.i.i.i.i

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE10_Auto_nodeD2Ev.exit.i.i.i.i.i: ; preds = %call5.i.i.i.i.i.i.noexc.i.i.i.i
  %67 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue212_GLOBAL__N_113ReachMismatchE
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i393.i.i.i.i) #26
  br label %ehcleanup155.i.i.i.i

if.then.i7.i.i.i.i.i:                             ; preds = %invoke.cont7.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i393.i.i.i.i) #26
  br label %invoke.cont74.i.i.i.i

invoke.cont74.i.i.i.i:                            ; preds = %if.then.i7.i.i.i.i.i, %cleanup.thread.i.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i169.i.i.i.i, %if.then.i.i.i.i.i175.i.i.i.i
  %__i.sroa.0.0.i.i.i171.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i.i156.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i169.i.i.i.i ], [ %__y.addr.1.i.i.i.i.i.i156.i.i.i.i, %if.then.i.i.i.i.i175.i.i.i.i ], [ %call5.i.i.i.i.i.i393.i.i.i.i, %cleanup.thread.i.i.i.i.i ], [ %61, %if.then.i7.i.i.i.i.i ]
  %second.i.i.i172.i.i.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i.i.i171.i.i.i.i, i64 48
  %68 = load i32, ptr %second.i.i.i172.i.i.i.i, align 4
  %cond.i.i.i.i = icmp eq i32 %68, 0
  br i1 %cond.i.i.i.i, label %invoke.cont85.i.i.i.i, label %invoke.cont143.i.i.i.i

invoke.cont85.i.i.i.i:                            ; preds = %invoke.cont74.i.i.i.i
  %69 = load i64, ptr %serial2.i.i.i.i.i.i.i.i.i.i.i, align 8
  %70 = load ptr, ptr %ei.sroa.0.0149.i.i.i.i, align 8
  %71 = load ptr, ptr %_M_finish.i.i84.i.i.i.i, align 8
  %72 = load ptr, ptr %_M_end_of_storage.i.i85.i.i.i.i, align 8
  %cmp.not.i.i218.i.i.i.i = icmp eq ptr %71, %72
  br i1 %cmp.not.i.i218.i.i.i.i, label %if.else.i.i232.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i223.i.i.i.i

_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i223.i.i.i.i: ; preds = %invoke.cont85.i.i.i.i
  store ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i324155.i.i.i.i, ptr %71, align 8
  %ref.tmp90.sroa.0.sroa.3.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 %u.sroa.16.0154.i.i.i.i, ptr %ref.tmp90.sroa.0.sroa.3.0..sroa_idx.i.i.i.i, align 8
  %second.i.i.i.i.i220.i.i.i.i = getelementptr inbounds nuw i8, ptr %71, i64 16
  %m_storage.i2.i.i.i.i.i.i.i.i231.i.i.i.i = getelementptr inbounds nuw i8, ptr %71, i64 24
  store ptr %sub.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %m_storage.i2.i.i.i.i.i.i.i.i231.i.i.i.i, align 8
  %ref.tmp90.sroa.11.sroa.3.0.m_storage.i2.i.i.i.i.i.i.i.i231.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %71, i64 32
  store i64 %69, ptr %ref.tmp90.sroa.11.sroa.3.0.m_storage.i2.i.i.i.i.i.i.i.i231.sroa_idx.i.i.i.i, align 8
  store i8 1, ptr %second.i.i.i.i.i220.i.i.i.i, align 8
  %second.i.i.i.i.i.i224.i.i.i.i = getelementptr inbounds nuw i8, ptr %71, i64 40
  store ptr %70, ptr %second.i.i.i.i.i.i224.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i226.i.i.i.i = getelementptr inbounds nuw i8, ptr %71, i64 56
  store ptr %ei_end.sroa.0.0150.i.i.i.i, ptr %second.i.i.i.i.i.i.i226.i.i.i.i, align 8
  %73 = load ptr, ptr %_M_finish.i.i84.i.i.i.i, align 8
  %incdec.ptr.i.i228.i.i.i.i = getelementptr inbounds nuw i8, ptr %73, i64 72
  store ptr %incdec.ptr.i.i228.i.i.i.i, ptr %_M_finish.i.i84.i.i.i.i, align 8
  br label %_ZNSt4pairIN5boost8optionalINS0_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEEEEEES_INS0_9iterators18transform_iteratorINS2_35reverse_graph_edge_descriptor_makerISC_EENSB_16in_edge_iteratorENS0_11use_defaultESK_EESL_EED2Ev.exit241.i.i.i.i

if.else.i.i232.i.i.i.i:                           ; preds = %invoke.cont85.i.i.i.i
  %74 = load ptr, ptr %stack.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %71 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %74 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %cmp.i.i394.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i394.i.i.i.i, label %if.then.i.i415.i.i.i.i, label %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

if.then.i.i415.i.i.i.i:                           ; preds = %if.else.i.i232.i.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #24
          to label %.noexc416.i.i.i.i unwind label %lpad99.loopexit.split-lp.i.i.i.i

.noexc416.i.i.i.i:                                ; preds = %if.then.i.i415.i.i.i.i
  unreachable

_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %if.else.i.i232.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 72
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i
  %cmp7.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i
  %75 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i, i64 128102389400760775)
  %cond.i.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i.i, i64 128102389400760775, i64 %75
  %cmp.not.i.i395.i.i.i.i = icmp ne i64 %cond.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i395.i.i.i.i)
  %mul.i.i.i.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i.i.i.i, 72
  %call5.i.i.i.i417.i.i.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i) #25
          to label %invoke.cont.i399.i.i.i.i unwind label %lpad99.loopexit.i.i.i.i

invoke.cont.i399.i.i.i.i:                         ; preds = %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %add.ptr.i.i.i.i35.i = getelementptr inbounds i8, ptr %call5.i.i.i.i417.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i
  store ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i324155.i.i.i.i, ptr %add.ptr.i.i.i.i35.i, align 8
  %ref.tmp90.sroa.0.sroa.3.0.add.ptr.i.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i35.i, i64 8
  store i64 %u.sroa.16.0154.i.i.i.i, ptr %ref.tmp90.sroa.0.sroa.3.0.add.ptr.i.sroa_idx.i.i.i.i, align 8
  %second.i.i.i.i396.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i35.i, i64 16
  %m_storage.i2.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i35.i, i64 24
  store ptr %sub.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %m_storage.i2.i.i.i.i.i.i.i.i.i.i.i, align 8
  %ref.tmp90.sroa.11.sroa.3.0.m_storage.i2.i.i.i.i.i.i.i.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i35.i, i64 32
  store i64 %69, ptr %ref.tmp90.sroa.11.sroa.3.0.m_storage.i2.i.i.i.i.i.i.i.sroa_idx.i.i.i.i, align 8
  store i8 1, ptr %second.i.i.i.i396.i.i.i.i, align 8
  %second.i.i.i.i.i400.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i35.i, i64 40
  store ptr %70, ptr %second.i.i.i.i.i400.i.i.i.i, align 8
  %second.i.i.i.i.i.i402.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i35.i, i64 56
  store ptr %ei_end.sroa.0.0150.i.i.i.i, ptr %second.i.i.i.i.i.i402.i.i.i.i, align 8
  %cmp.not8.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %74, %71
  br i1 %cmp.not8.i.i.i.i.i.i.i.i.i.i, label %invoke.cont14.i.thread.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i

invoke.cont14.i.thread.i.i.i.i:                   ; preds = %invoke.cont.i399.i.i.i.i
  %incdec.ptr.i40683.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i417.i.i.i.i, i64 72
  br label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %invoke.cont.i399.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i
  %__cur.010.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i ], [ %call5.i.i.i.i417.i.i.i.i, %invoke.cont.i399.i.i.i.i ]
  %__first.addr.09.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i ], [ %74, %invoke.cont.i399.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %__cur.010.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %__first.addr.09.i.i.i.i.i.i.i.i.i.i, i64 16, i1 false)
  %second.i.i.i.i.i.i.i.i404.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i.i.i.i.i.i.i, i64 16
  %second3.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.09.i.i.i.i.i.i.i.i.i.i, i64 16
  store i8 0, ptr %second.i.i.i.i.i.i.i.i404.i.i.i.i, align 8
  %76 = load i8, ptr %second3.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i8 %76 to i1
  br i1 %tobool.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  %m_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.09.i.i.i.i.i.i.i.i.i.i, i64 24
  %m_storage.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i.i.i.i.i.i.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16, i1 false)
  store i8 1, ptr %second.i.i.i.i.i.i.i.i404.i.i.i.i, align 8
  br label %for.inc.i.i.i.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i
  %second.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i.i.i.i.i.i.i, i64 40
  %second3.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.09.i.i.i.i.i.i.i.i.i.i, i64 40
  %77 = load ptr, ptr %second3.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %77, ptr %second.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i.i.i.i.i.i.i, i64 56
  %second3.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.09.i.i.i.i.i.i.i.i.i.i, i64 56
  %78 = load ptr, ptr %second3.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %78, ptr %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.09.i.i.i.i.i.i.i.i.i.i, i64 72
  %incdec.ptr1.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i.i.i.i.i.i.i, i64 72
  %cmp.not.i.i.i.i.i.i405.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %71
  br i1 %cmp.not.i.i.i.i.i.i405.i.i.i.i, label %for.body.i.i.i.i408.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !170

for.body.i.i.i.i408.i.i.i.i:                      ; preds = %for.inc.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i411.i.i.i.i
  %__first.addr.04.i.i.i.i409.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i412.i.i.i.i, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i411.i.i.i.i ], [ %74, %for.inc.i.i.i.i.i.i.i.i.i.i ]
  %second.i.i.i.i.i40.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i409.i.i.i.i, i64 16
  %79 = load i8, ptr %second.i.i.i.i.i40.i.i.i.i.i, align 8
  %tobool.i.i.i.i.i.i.i.i.i.i410.i.i.i.i = trunc i8 %79 to i1
  br i1 %tobool.i.i.i.i.i.i.i.i.i.i410.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i414.i.i.i.i, label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i411.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i414.i.i.i.i:           ; preds = %for.body.i.i.i.i408.i.i.i.i
  store i8 0, ptr %second.i.i.i.i.i40.i.i.i.i.i, align 8
  br label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i411.i.i.i.i

_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i411.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i414.i.i.i.i, %for.body.i.i.i.i408.i.i.i.i
  %incdec.ptr.i.i.i.i412.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i409.i.i.i.i, i64 72
  %cmp.not.i.i.i.i413.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i412.i.i.i.i, %71
  br i1 %cmp.not.i.i.i.i413.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i.loopexit.i.i.i.i, label %for.body.i.i.i.i408.i.i.i.i, !llvm.loop !171

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i.loopexit.i.i.i.i: ; preds = %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i411.i.i.i.i
  %incdec.ptr.i406.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i.i.i.i.i.i.i, i64 144
  br label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i.loopexit.i.i.i.i, %invoke.cont14.i.thread.i.i.i.i
  %incdec.ptr.i40684.i.i.i.i = phi ptr [ %incdec.ptr.i40683.i.i.i.i, %invoke.cont14.i.thread.i.i.i.i ], [ %incdec.ptr.i406.i.i.i.i, %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i.loopexit.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %74, null
  br i1 %tobool.not.i.i.i.i.i.i, label %.noexc233.i.i.i.i, label %if.then.i41.i.i.i.i.i

if.then.i41.i.i.i.i.i:                            ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %74) #26
  br label %.noexc233.i.i.i.i

.noexc233.i.i.i.i:                                ; preds = %if.then.i41.i.i.i.i.i, %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i.i.i.i.i
  store ptr %call5.i.i.i.i417.i.i.i.i, ptr %stack.i.i.i.i, align 8
  store ptr %incdec.ptr.i40684.i.i.i.i, ptr %_M_finish.i.i84.i.i.i.i, align 8
  %add.ptr29.i.i.i.i.i = getelementptr inbounds nuw %"struct.std::pair.187", ptr %call5.i.i.i.i417.i.i.i.i, i64 %cond.i.i.i.i.i.i
  store ptr %add.ptr29.i.i.i.i.i, ptr %_M_end_of_storage.i.i85.i.i.i.i, align 8
  br label %_ZNSt4pairIN5boost8optionalINS0_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEEEEEES_INS0_9iterators18transform_iteratorINS2_35reverse_graph_edge_descriptor_makerISC_EENSB_16in_edge_iteratorENS0_11use_defaultESK_EESL_EED2Ev.exit241.i.i.i.i

_ZNSt4pairIN5boost8optionalINS0_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEEEEEES_INS0_9iterators18transform_iteratorINS2_35reverse_graph_edge_descriptor_makerISC_EENSB_16in_edge_iteratorENS0_11use_defaultESK_EESL_EED2Ev.exit241.i.i.i.i: ; preds = %.noexc233.i.i.i.i, %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i223.i.i.i.i
  %80 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i.i.i248.i.i.i.i = icmp eq ptr %80, null
  br i1 %cmp.not5.i.i.i.i.i.i248.i.i.i.i, label %if.then.i.i.i278.i.i.i.i, label %while.body.lr.ph.i.i.i.i.i.i249.i.i.i.i

while.body.lr.ph.i.i.i.i.i.i249.i.i.i.i:          ; preds = %_ZNSt4pairIN5boost8optionalINS0_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEEEEEES_INS0_9iterators18transform_iteratorINS2_35reverse_graph_edge_descriptor_makerISC_EENSB_16in_edge_iteratorENS0_11use_defaultESK_EESL_EED2Ev.exit241.i.i.i.i
  %tobool3.i.i.not.i.i.i.i.i.i250.i.i.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i144.i.i.i.i, null
  br i1 %tobool3.i.i.not.i.i.i.i.i.i250.i.i.i.i, label %while.body.us.i.i.i.i.i.i285.i.i.i.i, label %while.body.i.i.i.i.i.i251.i.i.i.i

while.body.us.i.i.i.i.i.i285.i.i.i.i:             ; preds = %while.body.lr.ph.i.i.i.i.i.i249.i.i.i.i, %while.body.us.i.i.i.i.i.i285.i.i.i.i
  %__x.addr.07.us.i.i.i.i.i.i286.i.i.i.i = phi ptr [ %__x.addr.1.us.i.i.i.i.i.i288.i.i.i.i, %while.body.us.i.i.i.i.i.i285.i.i.i.i ], [ %80, %while.body.lr.ph.i.i.i.i.i.i249.i.i.i.i ]
  %__x.addr.1.in.us.i.i.i.i.i.i287.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.us.i.i.i.i.i.i286.i.i.i.i, i64 16
  %__x.addr.1.us.i.i.i.i.i.i288.i.i.i.i = load ptr, ptr %__x.addr.1.in.us.i.i.i.i.i.i287.i.i.i.i, align 8
  %cmp.not.us.i.i.i.i.i.i289.i.i.i.i = icmp eq ptr %__x.addr.1.us.i.i.i.i.i.i288.i.i.i.i, null
  br i1 %cmp.not.us.i.i.i.i.i.i289.i.i.i.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i265.i.i.i.i, label %while.body.us.i.i.i.i.i.i285.i.i.i.i, !llvm.loop !169

while.body.i.i.i.i.i.i251.i.i.i.i:                ; preds = %while.body.lr.ph.i.i.i.i.i.i249.i.i.i.i, %if.end.i.i.i.i.i.i259.i.i.i.i
  %__x.addr.07.i.i.i.i.i.i252.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i.i263.i.i.i.i, %if.end.i.i.i.i.i.i259.i.i.i.i ], [ %80, %while.body.lr.ph.i.i.i.i.i.i249.i.i.i.i ]
  %__y.addr.06.i.i.i.i.i.i253.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i.i261.i.i.i.i, %if.end.i.i.i.i.i.i259.i.i.i.i ], [ %2, %while.body.lr.ph.i.i.i.i.i.i249.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i.i.i254.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i.i252.i.i.i.i, i64 32
  %81 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i.i254.i.i.i.i, align 8
  %tobool.i.i.not.i.i.i.i.i.i255.i.i.i.i = icmp eq ptr %81, null
  br i1 %tobool.i.i.not.i.i.i.i.i.i255.i.i.i.i, label %if.else.i.i.i.i.i.i284.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i256.i.i.i.i

if.then.i.i.i.i.i.i.i.i256.i.i.i.i:               ; preds = %while.body.i.i.i.i.i.i251.i.i.i.i
  %serial.i.i.i.i.i.i.i.i257.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i.i252.i.i.i.i, i64 40
  %82 = load i64, ptr %serial.i.i.i.i.i.i.i.i257.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i258.i.i.i.i = icmp ult i64 %82, %57
  br i1 %cmp.i.i.i.i.i.i.i.i258.i.i.i.i, label %if.else.i.i.i.i.i.i284.i.i.i.i, label %if.end.i.i.i.i.i.i259.i.i.i.i

if.else.i.i.i.i.i.i284.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i256.i.i.i.i, %while.body.i.i.i.i.i.i251.i.i.i.i
  br label %if.end.i.i.i.i.i.i259.i.i.i.i

if.end.i.i.i.i.i.i259.i.i.i.i:                    ; preds = %if.else.i.i.i.i.i.i284.i.i.i.i, %if.then.i.i.i.i.i.i.i.i256.i.i.i.i
  %.sink.i.i.i.i.i.i260.i.i.i.i = phi i64 [ 24, %if.else.i.i.i.i.i.i284.i.i.i.i ], [ 16, %if.then.i.i.i.i.i.i.i.i256.i.i.i.i ]
  %__y.addr.1.i.i.i.i.i.i261.i.i.i.i = phi ptr [ %__y.addr.06.i.i.i.i.i.i253.i.i.i.i, %if.else.i.i.i.i.i.i284.i.i.i.i ], [ %__x.addr.07.i.i.i.i.i.i252.i.i.i.i, %if.then.i.i.i.i.i.i.i.i256.i.i.i.i ]
  %_M_right.i.i.i.i.i.i.i262.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i.i252.i.i.i.i, i64 %.sink.i.i.i.i.i.i260.i.i.i.i
  %__x.addr.1.i.i.i.i.i.i263.i.i.i.i = load ptr, ptr %_M_right.i.i.i.i.i.i.i262.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i264.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i.i263.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i264.i.i.i.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i265.i.i.i.i, label %while.body.i.i.i.i.i.i251.i.i.i.i, !llvm.loop !169

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i265.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i259.i.i.i.i, %while.body.us.i.i.i.i.i.i285.i.i.i.i
  %__y.addr.0.lcssa.i.i.i.i.i.i266.i.i.i.i = phi ptr [ %__x.addr.07.us.i.i.i.i.i.i286.i.i.i.i, %while.body.us.i.i.i.i.i.i285.i.i.i.i ], [ %__y.addr.1.i.i.i.i.i.i261.i.i.i.i, %if.end.i.i.i.i.i.i259.i.i.i.i ]
  %cmp.i.i.i.i267.i.i.i.i = icmp eq ptr %__y.addr.0.lcssa.i.i.i.i.i.i266.i.i.i.i, %2
  br i1 %cmp.i.i.i.i267.i.i.i.i, label %if.then.i.i.i278.i.i.i.i, label %lor.rhs.i.i.i268.i.i.i.i

lor.rhs.i.i.i268.i.i.i.i:                         ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i265.i.i.i.i
  %_M_storage.i.i.i.i.i269.i.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.0.lcssa.i.i.i.i.i.i266.i.i.i.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i.i.i270.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.i269.i.i.i.i, align 8
  %tobool.i.i.i.i.i271.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i144.i.i.i.i, null
  %tobool3.i.i.i.i.i272.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i270.i.i.i.i, null
  %or.cond.i.i.i.i.i273.i.i.i.i = select i1 %tobool.i.i.i.i.i271.i.i.i.i, i1 %tobool3.i.i.i.i.i272.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i273.i.i.i.i, label %if.then.i.i.i.i.i280.i.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i274.i.i.i.i

if.then.i.i.i.i.i280.i.i.i.i:                     ; preds = %lor.rhs.i.i.i268.i.i.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i281.i.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.0.lcssa.i.i.i.i.i.i266.i.i.i.i, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i.i.i282.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i281.i.i.i.i, align 8
  %cmp.i.i.i.i.i283.i.i.i.i = icmp ult i64 %57, %agg.tmp.sroa.2.0.copyload.i.i.i.i282.i.i.i.i
  br i1 %cmp.i.i.i.i.i283.i.i.i.i, label %if.then.i.i.i278.i.i.i.i, label %invoke.cont107.i.i.i.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i274.i.i.i.i: ; preds = %lor.rhs.i.i.i268.i.i.i.i
  %cmp7.i.i.i.i.i275.i.i.i.i = icmp ult ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i144.i.i.i.i, %agg.tmp.sroa.0.0.copyload.i.i.i.i270.i.i.i.i
  br i1 %cmp7.i.i.i.i.i275.i.i.i.i, label %if.then.i.i.i278.i.i.i.i, label %invoke.cont107.i.i.i.i

if.then.i.i.i278.i.i.i.i:                         ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i274.i.i.i.i, %if.then.i.i.i.i.i280.i.i.i.i, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i265.i.i.i.i, %_ZNSt4pairIN5boost8optionalINS0_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEEEEEES_INS0_9iterators18transform_iteratorINS2_35reverse_graph_edge_descriptor_makerISC_EENSB_16in_edge_iteratorENS0_11use_defaultESK_EESL_EED2Ev.exit241.i.i.i.i
  %__y.addr.0.lcssa.i.i.i9.i.i.i279.i.i.i.i = phi ptr [ %__y.addr.0.lcssa.i.i.i.i.i.i266.i.i.i.i, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i265.i.i.i.i ], [ %__y.addr.0.lcssa.i.i.i.i.i.i266.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i274.i.i.i.i ], [ %__y.addr.0.lcssa.i.i.i.i.i.i266.i.i.i.i, %if.then.i.i.i.i.i280.i.i.i.i ], [ %2, %_ZNSt4pairIN5boost8optionalINS0_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEEEEEES_INS0_9iterators18transform_iteratorINS2_35reverse_graph_edge_descriptor_makerISC_EENSB_16in_edge_iteratorENS0_11use_defaultESK_EESL_EED2Ev.exit241.i.i.i.i ]
  %call5.i.i.i.i.i.i449.i.i.i.i = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #25
          to label %call5.i.i.i.i.i.i.noexc448.i.i.i.i unwind label %lpad2.loopexit.i.i.i.i

call5.i.i.i.i.i.i.noexc448.i.i.i.i:               ; preds = %if.then.i.i.i278.i.i.i.i
  %_M_storage.i.i.i.i.i419.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i449.i.i.i.i, i64 32
  store ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i144.i.i.i.i, ptr %_M_storage.i.i.i.i.i419.i.i.i.i, align 8
  %k.i244.sroa.4.0._M_storage.i.i.i.i.i419.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i449.i.i.i.i, i64 40
  store i64 %57, ptr %k.i244.sroa.4.0._M_storage.i.i.i.i.i419.sroa_idx.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i420.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i449.i.i.i.i, i64 48
  store i32 0, ptr %second.i.i.i.i.i.i.i.i420.i.i.i.i, align 8
  %call8.i421.i.i.i.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERSA_(ptr noundef nonnull align 8 dereferenceable(48) %vertexColor.i.i, ptr %__y.addr.0.lcssa.i.i.i9.i.i.i279.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i.i419.i.i.i.i)
          to label %invoke.cont7.i423.i.i.i.i unwind label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE10_Auto_nodeD2Ev.exit.i422.i.i.i.i

invoke.cont7.i423.i.i.i.i:                        ; preds = %call5.i.i.i.i.i.i.noexc448.i.i.i.i
  %83 = extractvalue { ptr, ptr } %call8.i421.i.i.i.i, 0
  %84 = extractvalue { ptr, ptr } %call8.i421.i.i.i.i, 1
  %tobool.not.i424.i.i.i.i = icmp eq ptr %84, null
  br i1 %tobool.not.i424.i.i.i.i, label %if.then.i7.i447.i.i.i.i, label %if.then.i425.i.i.i.i

if.then.i425.i.i.i.i:                             ; preds = %invoke.cont7.i423.i.i.i.i
  %cmp.not.i.i.i426.i.i.i.i = icmp ne ptr %83, null
  %cmp2.i.i.i428.i.i.i.i = icmp eq ptr %84, %2
  %or.cond.i.i.i429.i.i.i.i = or i1 %cmp.not.i.i.i426.i.i.i.i, %cmp2.i.i.i428.i.i.i.i
  br i1 %or.cond.i.i.i429.i.i.i.i, label %cleanup.thread.i438.i.i.i.i, label %lor.rhs.i.i.i430.i.i.i.i

lor.rhs.i.i.i430.i.i.i.i:                         ; preds = %if.then.i425.i.i.i.i
  %_M_storage.i.i.i.i.i.i431.i.i.i.i = getelementptr inbounds nuw i8, ptr %84, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i.i.i432.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.i.i431.i.i.i.i, align 8
  %85 = load ptr, ptr %_M_storage.i.i.i.i.i419.i.i.i.i, align 8
  %tobool.i.i.i.i.i433.i.i.i.i = icmp ne ptr %85, null
  %tobool3.i.i.i.i.i434.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i432.i.i.i.i, null
  %or.cond.i.i.i.i.i435.i.i.i.i = select i1 %tobool.i.i.i.i.i433.i.i.i.i, i1 %tobool3.i.i.i.i.i434.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i435.i.i.i.i, label %if.then.i.i.i.i.i442.i.i.i.i, label %if.else.i.i.i.i.i436.i.i.i.i

if.then.i.i.i.i.i442.i.i.i.i:                     ; preds = %lor.rhs.i.i.i430.i.i.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i443.i.i.i.i = getelementptr inbounds nuw i8, ptr %84, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i.i.i444.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i443.i.i.i.i, align 8
  %86 = load i64, ptr %k.i244.sroa.4.0._M_storage.i.i.i.i.i419.sroa_idx.i.i.i.i, align 8
  %cmp.i.i.i.i.i446.i.i.i.i = icmp ult i64 %86, %agg.tmp.sroa.2.0.copyload.i.i.i.i444.i.i.i.i
  br label %cleanup.thread.i438.i.i.i.i

if.else.i.i.i.i.i436.i.i.i.i:                     ; preds = %lor.rhs.i.i.i430.i.i.i.i
  %cmp7.i.i.i.i.i437.i.i.i.i = icmp ult ptr %85, %agg.tmp.sroa.0.0.copyload.i.i.i.i432.i.i.i.i
  br label %cleanup.thread.i438.i.i.i.i

cleanup.thread.i438.i.i.i.i:                      ; preds = %if.else.i.i.i.i.i436.i.i.i.i, %if.then.i.i.i.i.i442.i.i.i.i, %if.then.i425.i.i.i.i
  %87 = phi i1 [ true, %if.then.i425.i.i.i.i ], [ %cmp.i.i.i.i.i446.i.i.i.i, %if.then.i.i.i.i.i442.i.i.i.i ], [ %cmp7.i.i.i.i.i437.i.i.i.i, %if.else.i.i.i.i.i436.i.i.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %87, ptr noundef nonnull %call5.i.i.i.i.i.i449.i.i.i.i, ptr noundef nonnull %84, ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %88 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i, align 8
  %inc.i.i.i440.i.i.i.i = add i64 %88, 1
  store i64 %inc.i.i.i440.i.i.i.i, ptr %_M_node_count.i.i.i.i.i.i.i, align 8
  br label %invoke.cont107.i.i.i.i

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE10_Auto_nodeD2Ev.exit.i422.i.i.i.i: ; preds = %call5.i.i.i.i.i.i.noexc448.i.i.i.i
  %89 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue212_GLOBAL__N_113ReachMismatchE
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i449.i.i.i.i) #26
  br label %ehcleanup155.i.i.i.i

if.then.i7.i447.i.i.i.i:                          ; preds = %invoke.cont7.i423.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i449.i.i.i.i) #26
  br label %invoke.cont107.i.i.i.i

invoke.cont107.i.i.i.i:                           ; preds = %if.then.i7.i447.i.i.i.i, %cleanup.thread.i438.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i274.i.i.i.i, %if.then.i.i.i.i.i280.i.i.i.i
  %__i.sroa.0.0.i.i.i276.i.i.i.i = phi ptr [ %__y.addr.0.lcssa.i.i.i.i.i.i266.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i274.i.i.i.i ], [ %__y.addr.0.lcssa.i.i.i.i.i.i266.i.i.i.i, %if.then.i.i.i.i.i280.i.i.i.i ], [ %call5.i.i.i.i.i.i449.i.i.i.i, %cleanup.thread.i438.i.i.i.i ], [ %83, %if.then.i7.i447.i.i.i.i ]
  %second.i.i.i277.i.i.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i.i.i276.i.i.i.i, i64 48
  store i32 1, ptr %second.i.i.i277.i.i.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i)
  %props.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i144.i.i.i.i, i64 16
  %index.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i144.i.i.i.i, i64 80
  %90 = load i64, ptr %index.i.i.i.i.i.i, align 8
  %91 = and i64 %90, 4294967294
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %invoke.cont114.i.i.i.i, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %invoke.cont107.i.i.i.i
  %cmp.i.i293.i.i.i.i = icmp ult i64 %90, 4
  br i1 %cmp.i.i293.i.i.i.i, label %if.then9.i.invoke.i.i.i, label %if.end5.i.i.i.i.i

if.end5.i.i.i.i.i:                                ; preds = %if.else.i.i.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %props.i.i.i.i.i.i.i, i64 32, i1 false)
  %93 = load i64, ptr %props.i.i, align 8, !noalias !172
  %94 = load i64, ptr %ref.tmp.i.i.i.i.i, align 8, !alias.scope !172
  %and.i.i.i.i.i.i.i = and i64 %94, %93
  store i64 %and.i.i.i.i.i.i.i, ptr %ref.tmp.i.i.i.i.i, align 8, !alias.scope !172
  %95 = load i64, ptr %arrayidx.i.i19.i.i.i.i.i.i, align 8, !noalias !172
  %96 = load i64, ptr %arrayidx.i.i20.i.i.i.i.i.i.i, align 8, !alias.scope !172
  %and10.i.i.i.i.i.i.i = and i64 %96, %95
  store i64 %and10.i.i.i.i.i.i.i, ptr %arrayidx.i.i20.i.i.i.i.i.i.i, align 8, !alias.scope !172
  %97 = load i64, ptr %arrayidx.i.i21.i.i.i.i.i.i, align 8, !noalias !172
  %98 = load i64, ptr %arrayidx.i.i22.i.i.i.i.i.i.i, align 8, !alias.scope !172
  %and17.i.i.i.i.i.i.i = and i64 %98, %97
  store i64 %and17.i.i.i.i.i.i.i, ptr %arrayidx.i.i22.i.i.i.i.i.i.i, align 8, !alias.scope !172
  %99 = load i64, ptr %incdec.ptr.i.i.i.i.i, align 8, !noalias !172
  %100 = load i64, ptr %arrayidx.i.i24.i.i.i.i.i.i.i, align 8, !alias.scope !172
  %and24.i.i.i.i.i.i.i = and i64 %100, %99
  store i64 %and24.i.i.i.i.i.i.i, ptr %arrayidx.i.i24.i.i.i.i.i.i.i, align 8, !alias.scope !172
  %bcmp.i.i.i.i.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 8 dereferenceable(32) %props.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i, i64 32)
  %tobool1.not.i.i.i.i.i.i.i.i.not.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i.i.not.i.i.i.i.i, label %invoke.cont114.i.i.i.i, label %if.then9.i.invoke.i.i.i

invoke.cont114.i.i.i.i:                           ; preds = %if.end5.i.i.i.i.i, %invoke.cont107.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i)
  %m_header.i.i.i.i.i296.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i144.i.i.i.i, i64 112
  %101 = load ptr, ptr %m_header.i.i.i.i.i296.i.i.i.i, align 8, !noalias !175
  %cmp.i.i301.i.i.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i144.i.i.i.i, %dom.sroa.0.0.copyload.i
  %spec.select.i.i.i.i = select i1 %cmp.i.i301.i.i.i.i, ptr %m_header.i.i.i.i.i296.i.i.i.i, ptr %101
  br label %if.end146.i.i.i.i

lpad99.loopexit.i.i.i.i:                          ; preds = %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %lpad.loopexit97.i.i.i.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue212_GLOBAL__N_113ReachMismatchE
  br label %ehcleanup155.i.i.i.i

lpad99.loopexit.split-lp.i.i.i.i:                 ; preds = %if.then.i.i415.i.i.i.i
  %lpad.loopexit.split-lp98.i.i.i.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue212_GLOBAL__N_113ReachMismatchE
  br label %ehcleanup155.i.i.i.i

invoke.cont143.i.i.i.i:                           ; preds = %invoke.cont74.i.i.i.i
  %102 = load ptr, ptr %ei.sroa.0.0149.i.i.i.i, align 8
  br label %if.end146.i.i.i.i

if.end146.i.i.i.i:                                ; preds = %invoke.cont143.i.i.i.i, %invoke.cont114.i.i.i.i
  %ei.sroa.0.1.i.i.i.i = phi ptr [ %102, %invoke.cont143.i.i.i.i ], [ %spec.select.i.i.i.i, %invoke.cont114.i.i.i.i ]
  %ei_end.sroa.0.1.i.i.i.i = phi ptr [ %ei_end.sroa.0.0150.i.i.i.i, %invoke.cont143.i.i.i.i ], [ %m_header.i.i.i.i.i296.i.i.i.i, %invoke.cont114.i.i.i.i ]
  %u.sroa.0.1.i.i.i.i = phi ptr [ %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i324155.i.i.i.i, %invoke.cont143.i.i.i.i ], [ %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i144.i.i.i.i, %invoke.cont114.i.i.i.i ]
  %u.sroa.16.1.i.i.i.i = phi i64 [ %u.sroa.16.0154.i.i.i.i, %invoke.cont143.i.i.i.i ], [ %57, %invoke.cont114.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.not.i.i.i.i = icmp eq ptr %ei.sroa.0.1.i.i.i.i, %ei_end.sroa.0.1.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not.i.i.i.i, label %while.end.i.i.i.i, label %invoke.cont73.i.i.i.i, !llvm.loop !184

while.end.i.i.i.i:                                ; preds = %if.end146.i.i.i.i, %if.end58.i.i.i.i
  %u.sroa.16.0.lcssa.i.i.i.i = phi i64 [ %u.sroa.16.0.copyload.i.i.i.i, %if.end58.i.i.i.i ], [ %u.sroa.16.1.i.i.i.i, %if.end146.i.i.i.i ]
  %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i324.lcssa.i.i.i.i = phi ptr [ %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i324147.i.i.i.i, %if.end58.i.i.i.i ], [ %u.sroa.0.1.i.i.i.i, %if.end146.i.i.i.i ]
  %103 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i.i.i327.i.i.i.i = icmp eq ptr %103, null
  br i1 %cmp.not5.i.i.i.i.i.i327.i.i.i.i, label %if.then.i.i.i357.i.i.i.i, label %while.body.lr.ph.i.i.i.i.i.i328.i.i.i.i

while.body.lr.ph.i.i.i.i.i.i328.i.i.i.i:          ; preds = %while.end.i.i.i.i
  %tobool3.i.i.not.i.i.i.i.i.i329.i.i.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i324.lcssa.i.i.i.i, null
  br i1 %tobool3.i.i.not.i.i.i.i.i.i329.i.i.i.i, label %while.body.us.i.i.i.i.i.i364.i.i.i.i, label %while.body.i.i.i.i.i.i330.i.i.i.i

while.body.us.i.i.i.i.i.i364.i.i.i.i:             ; preds = %while.body.lr.ph.i.i.i.i.i.i328.i.i.i.i, %while.body.us.i.i.i.i.i.i364.i.i.i.i
  %__x.addr.07.us.i.i.i.i.i.i365.i.i.i.i = phi ptr [ %__x.addr.1.us.i.i.i.i.i.i367.i.i.i.i, %while.body.us.i.i.i.i.i.i364.i.i.i.i ], [ %103, %while.body.lr.ph.i.i.i.i.i.i328.i.i.i.i ]
  %__x.addr.1.in.us.i.i.i.i.i.i366.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.us.i.i.i.i.i.i365.i.i.i.i, i64 16
  %__x.addr.1.us.i.i.i.i.i.i367.i.i.i.i = load ptr, ptr %__x.addr.1.in.us.i.i.i.i.i.i366.i.i.i.i, align 8
  %cmp.not.us.i.i.i.i.i.i368.i.i.i.i = icmp eq ptr %__x.addr.1.us.i.i.i.i.i.i367.i.i.i.i, null
  br i1 %cmp.not.us.i.i.i.i.i.i368.i.i.i.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i344.i.i.i.i, label %while.body.us.i.i.i.i.i.i364.i.i.i.i, !llvm.loop !169

while.body.i.i.i.i.i.i330.i.i.i.i:                ; preds = %while.body.lr.ph.i.i.i.i.i.i328.i.i.i.i, %if.end.i.i.i.i.i.i338.i.i.i.i
  %__x.addr.07.i.i.i.i.i.i331.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i.i342.i.i.i.i, %if.end.i.i.i.i.i.i338.i.i.i.i ], [ %103, %while.body.lr.ph.i.i.i.i.i.i328.i.i.i.i ]
  %__y.addr.06.i.i.i.i.i.i332.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i.i340.i.i.i.i, %if.end.i.i.i.i.i.i338.i.i.i.i ], [ %2, %while.body.lr.ph.i.i.i.i.i.i328.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i.i.i333.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i.i331.i.i.i.i, i64 32
  %104 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i.i333.i.i.i.i, align 8
  %tobool.i.i.not.i.i.i.i.i.i334.i.i.i.i = icmp eq ptr %104, null
  br i1 %tobool.i.i.not.i.i.i.i.i.i334.i.i.i.i, label %if.else.i.i.i.i.i.i363.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i335.i.i.i.i

if.then.i.i.i.i.i.i.i.i335.i.i.i.i:               ; preds = %while.body.i.i.i.i.i.i330.i.i.i.i
  %serial.i.i.i.i.i.i.i.i336.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i.i331.i.i.i.i, i64 40
  %105 = load i64, ptr %serial.i.i.i.i.i.i.i.i336.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i337.i.i.i.i = icmp ult i64 %105, %u.sroa.16.0.lcssa.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i337.i.i.i.i, label %if.else.i.i.i.i.i.i363.i.i.i.i, label %if.end.i.i.i.i.i.i338.i.i.i.i

if.else.i.i.i.i.i.i363.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i335.i.i.i.i, %while.body.i.i.i.i.i.i330.i.i.i.i
  br label %if.end.i.i.i.i.i.i338.i.i.i.i

if.end.i.i.i.i.i.i338.i.i.i.i:                    ; preds = %if.else.i.i.i.i.i.i363.i.i.i.i, %if.then.i.i.i.i.i.i.i.i335.i.i.i.i
  %.sink.i.i.i.i.i.i339.i.i.i.i = phi i64 [ 24, %if.else.i.i.i.i.i.i363.i.i.i.i ], [ 16, %if.then.i.i.i.i.i.i.i.i335.i.i.i.i ]
  %__y.addr.1.i.i.i.i.i.i340.i.i.i.i = phi ptr [ %__y.addr.06.i.i.i.i.i.i332.i.i.i.i, %if.else.i.i.i.i.i.i363.i.i.i.i ], [ %__x.addr.07.i.i.i.i.i.i331.i.i.i.i, %if.then.i.i.i.i.i.i.i.i335.i.i.i.i ]
  %_M_right.i.i.i.i.i.i.i341.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i.i331.i.i.i.i, i64 %.sink.i.i.i.i.i.i339.i.i.i.i
  %__x.addr.1.i.i.i.i.i.i342.i.i.i.i = load ptr, ptr %_M_right.i.i.i.i.i.i.i341.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i343.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i.i342.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i343.i.i.i.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i344.i.i.i.i, label %while.body.i.i.i.i.i.i330.i.i.i.i, !llvm.loop !169

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i344.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i338.i.i.i.i, %while.body.us.i.i.i.i.i.i364.i.i.i.i
  %__y.addr.0.lcssa.i.i.i.i.i.i345.i.i.i.i = phi ptr [ %__x.addr.07.us.i.i.i.i.i.i365.i.i.i.i, %while.body.us.i.i.i.i.i.i364.i.i.i.i ], [ %__y.addr.1.i.i.i.i.i.i340.i.i.i.i, %if.end.i.i.i.i.i.i338.i.i.i.i ]
  %cmp.i.i.i.i346.i.i.i.i = icmp eq ptr %__y.addr.0.lcssa.i.i.i.i.i.i345.i.i.i.i, %2
  br i1 %cmp.i.i.i.i346.i.i.i.i, label %if.then.i.i.i357.i.i.i.i, label %lor.rhs.i.i.i347.i.i.i.i

lor.rhs.i.i.i347.i.i.i.i:                         ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i344.i.i.i.i
  %_M_storage.i.i.i.i.i348.i.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.0.lcssa.i.i.i.i.i.i345.i.i.i.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i.i.i349.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.i348.i.i.i.i, align 8
  %tobool.i.i.i.i.i350.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i324.lcssa.i.i.i.i, null
  %tobool3.i.i.i.i.i351.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i349.i.i.i.i, null
  %or.cond.i.i.i.i.i352.i.i.i.i = select i1 %tobool.i.i.i.i.i350.i.i.i.i, i1 %tobool3.i.i.i.i.i351.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i352.i.i.i.i, label %if.then.i.i.i.i.i359.i.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i353.i.i.i.i

if.then.i.i.i.i.i359.i.i.i.i:                     ; preds = %lor.rhs.i.i.i347.i.i.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i360.i.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.0.lcssa.i.i.i.i.i.i345.i.i.i.i, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i.i.i361.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i360.i.i.i.i, align 8
  %cmp.i.i.i.i.i362.i.i.i.i = icmp ult i64 %u.sroa.16.0.lcssa.i.i.i.i, %agg.tmp.sroa.2.0.copyload.i.i.i.i361.i.i.i.i
  br i1 %cmp.i.i.i.i.i362.i.i.i.i, label %if.then.i.i.i357.i.i.i.i, label %invoke.cont151.i.i.i.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i353.i.i.i.i: ; preds = %lor.rhs.i.i.i347.i.i.i.i
  %cmp7.i.i.i.i.i354.i.i.i.i = icmp ult ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i324.lcssa.i.i.i.i, %agg.tmp.sroa.0.0.copyload.i.i.i.i349.i.i.i.i
  br i1 %cmp7.i.i.i.i.i354.i.i.i.i, label %if.then.i.i.i357.i.i.i.i, label %invoke.cont151.i.i.i.i

if.then.i.i.i357.i.i.i.i:                         ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i353.i.i.i.i, %if.then.i.i.i.i.i359.i.i.i.i, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i344.i.i.i.i, %while.end.i.i.i.i
  %__y.addr.0.lcssa.i.i.i9.i.i.i358.i.i.i.i = phi ptr [ %__y.addr.0.lcssa.i.i.i.i.i.i345.i.i.i.i, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i344.i.i.i.i ], [ %__y.addr.0.lcssa.i.i.i.i.i.i345.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i353.i.i.i.i ], [ %__y.addr.0.lcssa.i.i.i.i.i.i345.i.i.i.i, %if.then.i.i.i.i.i359.i.i.i.i ], [ %2, %while.end.i.i.i.i ]
  %call5.i.i.i.i.i.i71.i = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #25
          to label %call5.i.i.i.i.i.i.noexc70.i unwind label %lpad2.loopexit.split-lp.loopexit.i.i.i.i

call5.i.i.i.i.i.i.noexc70.i:                      ; preds = %if.then.i.i.i357.i.i.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i71.i, i64 32
  store ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i324.lcssa.i.i.i.i, ptr %_M_storage.i.i.i.i.i.i, align 8
  %k.i323.i.i.i.sroa.4.0._M_storage.i.i.i.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i71.i, i64 40
  store i64 %u.sroa.16.0.lcssa.i.i.i.i, ptr %k.i323.i.i.i.sroa.4.0._M_storage.i.i.i.i.i.sroa_idx.i, align 8
  %second.i.i.i.i.i.i.i.i62.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i71.i, i64 48
  store i32 0, ptr %second.i.i.i.i.i.i.i.i62.i, align 8
  %call8.i.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERSA_(ptr noundef nonnull align 8 dereferenceable(48) %vertexColor.i.i, ptr %__y.addr.0.lcssa.i.i.i9.i.i.i358.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i.i.i)
          to label %invoke.cont7.i.i unwind label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE10_Auto_nodeD2Ev.exit.i.i

invoke.cont7.i.i:                                 ; preds = %call5.i.i.i.i.i.i.noexc70.i
  %106 = extractvalue { ptr, ptr } %call8.i.i, 0
  %107 = extractvalue { ptr, ptr } %call8.i.i, 1
  %tobool.not.i.i = icmp eq ptr %107, null
  br i1 %tobool.not.i.i, label %if.then.i7.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont7.i.i
  %cmp.not.i.i.i.i = icmp ne ptr %106, null
  %cmp2.i.i.i.i = icmp eq ptr %107, %2
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp2.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %cleanup.thread.i.i, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %if.then.i.i
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %107, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8
  %108 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %tobool.i.i.i.i.i.i = icmp ne ptr %108, null
  %tobool3.i.i.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, null
  %or.cond.i.i.i.i.i.i = select i1 %tobool.i.i.i.i.i.i, i1 %tobool3.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %if.then.i.i.i.i.i67.i, label %if.else.i.i.i.i.i64.i

if.then.i.i.i.i.i67.i:                            ; preds = %lor.rhs.i.i.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %107, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %109 = load i64, ptr %k.i323.i.i.i.sroa.4.0._M_storage.i.i.i.i.i.sroa_idx.i, align 8
  %cmp.i.i.i.i.i69.i = icmp ult i64 %109, %agg.tmp.sroa.2.0.copyload.i.i.i.i.i
  br label %cleanup.thread.i.i

if.else.i.i.i.i.i64.i:                            ; preds = %lor.rhs.i.i.i.i
  %cmp7.i.i.i.i.i65.i = icmp ult ptr %108, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i
  br label %cleanup.thread.i.i

cleanup.thread.i.i:                               ; preds = %if.else.i.i.i.i.i64.i, %if.then.i.i.i.i.i67.i, %if.then.i.i
  %110 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i.i.i.i69.i, %if.then.i.i.i.i.i67.i ], [ %cmp7.i.i.i.i.i65.i, %if.else.i.i.i.i.i64.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %110, ptr noundef nonnull %call5.i.i.i.i.i.i71.i, ptr noundef nonnull %107, ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %111 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i, align 8
  %inc.i.i.i66.i = add i64 %111, 1
  store i64 %inc.i.i.i66.i, ptr %_M_node_count.i.i.i.i.i.i.i, align 8
  br label %invoke.cont151.i.i.i.i

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE10_Auto_nodeD2Ev.exit.i.i: ; preds = %call5.i.i.i.i.i.i.noexc70.i
  %112 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue212_GLOBAL__N_113ReachMismatchE
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i71.i) #26
  br label %ehcleanup155.i.i.i.i

if.then.i7.i.i:                                   ; preds = %invoke.cont7.i.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i71.i) #26
  br label %invoke.cont151.i.i.i.i

invoke.cont151.i.i.i.i:                           ; preds = %if.then.i7.i.i, %cleanup.thread.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i353.i.i.i.i, %if.then.i.i.i.i.i359.i.i.i.i
  %__i.sroa.0.0.i.i.i355.i.i.i.i = phi ptr [ %__y.addr.0.lcssa.i.i.i.i.i.i345.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i353.i.i.i.i ], [ %__y.addr.0.lcssa.i.i.i.i.i.i345.i.i.i.i, %if.then.i.i.i.i.i359.i.i.i.i ], [ %call5.i.i.i.i.i.i71.i, %cleanup.thread.i.i ], [ %106, %if.then.i7.i.i ]
  %second.i.i.i356.i.i.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i.i.i355.i.i.i.i, i64 48
  store i32 4, ptr %second.i.i.i356.i.i.i.i, align 4
  %113 = load ptr, ptr %stack.i.i.i.i, align 8
  %114 = load ptr, ptr %_M_finish.i.i84.i.i.i.i, align 8
  %cmp.i.i124.i.i.i.i = icmp eq ptr %113, %114
  br i1 %cmp.i.i124.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %while.body.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %invoke.cont151.i.i.i.i, %if.end.i.i.i.i
  %.lcssa.i.i.i.i = phi ptr [ %50, %if.end.i.i.i.i ], [ %113, %invoke.cont151.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %.lcssa.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN5boost17depth_first_visitINS_13reverse_graphIN3ue28NGHolderERKS3_EENS2_12_GLOBAL__N_118ReachSubsetVisitorENS_24associative_property_mapISt3mapINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS_18default_color_typeESt4lessISH_ESaISt4pairIKSH_SI_EEEEENS7_8VertexIsIS6_SH_EEEEvRKT_NS_12graph_traitsIST_E17vertex_descriptorET0_T1_T2_.exit.i.i, label %if.then.i.i.i374.i.i.i.i

if.then.i.i.i374.i.i.i.i:                         ; preds = %invoke.cont.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.lcssa.i.i.i.i) #26
  br label %_ZN5boost17depth_first_visitINS_13reverse_graphIN3ue28NGHolderERKS3_EENS2_12_GLOBAL__N_118ReachSubsetVisitorENS_24associative_property_mapISt3mapINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS_18default_color_typeESt4lessISH_ESaISt4pairIKSH_SI_EEEEENS7_8VertexIsIS6_SH_EEEEvRKT_NS_12graph_traitsIST_E17vertex_descriptorET0_T1_T2_.exit.i.i

ehcleanup155.i.i.i.i:                             ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE10_Auto_nodeD2Ev.exit.i.i, %lpad99.loopexit.split-lp.i.i.i.i, %lpad99.loopexit.i.i.i.i, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE10_Auto_nodeD2Ev.exit.i422.i.i.i.i, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE10_Auto_nodeD2Ev.exit.i.i.i.i.i, %if.then.i.i.i.i.i115.i.i.i.i, %lpad36.i.i.i.i, %lpad2.loopexit.split-lp.loopexit.split-lp.i.i.i.i, %lpad2.loopexit.split-lp.loopexit.i.i.i.i, %lpad2.loopexit.i.i.i.i
  %.pn32.i.i.i.i = phi { ptr, i32 } [ %67, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE10_Auto_nodeD2Ev.exit.i.i.i.i.i ], [ %89, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE10_Auto_nodeD2Ev.exit.i422.i.i.i.i ], [ %48, %lpad36.i.i.i.i ], [ %48, %if.then.i.i.i.i.i115.i.i.i.i ], [ %lpad.loopexit.i.i.i.i, %lpad2.loopexit.i.i.i.i ], [ %lpad.loopexit.split-lp101.i.i.i.i, %lpad2.loopexit.split-lp.loopexit.split-lp.i.i.i.i ], [ %lpad.loopexit97.i.i.i.i, %lpad99.loopexit.i.i.i.i ], [ %lpad.loopexit.split-lp98.i.i.i.i, %lpad99.loopexit.split-lp.i.i.i.i ], [ %lpad.loopexit100.i.i.i.i, %lpad2.loopexit.split-lp.loopexit.i.i.i.i ], [ %112, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE10_Auto_nodeD2Ev.exit.i.i ]
  call void @_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stack.i.i.i.i) #23
  %115 = extractvalue { ptr, i32 } %.pn32.i.i.i.i, 1
  %116 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3ue212_GLOBAL__N_113ReachMismatchE) #23
  %matches.i.i = icmp eq i32 %115, %116
  br i1 %matches.i.i, label %catch.i.i, label %ehcleanup.i.i

_ZN5boost17depth_first_visitINS_13reverse_graphIN3ue28NGHolderERKS3_EENS2_12_GLOBAL__N_118ReachSubsetVisitorENS_24associative_property_mapISt3mapINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS_18default_color_typeESt4lessISH_ESaISt4pairIKSH_SI_EEEEENS7_8VertexIsIS6_SH_EEEEvRKT_NS_12graph_traitsIST_E17vertex_descriptorET0_T1_T2_.exit.i.i: ; preds = %if.then.i.i.i374.i.i.i.i, %invoke.cont.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %stack.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %ref.tmp27.i.i.i.i)
  br label %cleanup.i.i

catch.i.i:                                        ; preds = %ehcleanup155.i.i.i.i
  %117 = extractvalue { ptr, i32 } %.pn32.i.i.i.i, 0
  %118 = call ptr @__cxa_begin_catch(ptr %117) #23
  invoke void @__cxa_end_catch()
          to label %cleanup.i.i unwind label %lpad14.i.i

lpad14.i.i:                                       ; preds = %catch.i.i
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

cleanup.i.i:                                      ; preds = %catch.i.i, %_ZN5boost17depth_first_visitINS_13reverse_graphIN3ue28NGHolderERKS3_EENS2_12_GLOBAL__N_118ReachSubsetVisitorENS_24associative_property_mapISt3mapINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS_18default_color_typeESt4lessISH_ESaISt4pairIKSH_SI_EEEEENS7_8VertexIsIS6_SH_EEEEvRKT_NS_12graph_traitsIST_E17vertex_descriptorET0_T1_T2_.exit.i.i
  %retval.1.i.i = phi i1 [ false, %catch.i.i ], [ true, %_ZN5boost17depth_first_visitINS_13reverse_graphIN3ue28NGHolderERKS3_EENS2_12_GLOBAL__N_118ReachSubsetVisitorENS_24associative_property_mapISt3mapINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS_18default_color_typeESt4lessISH_ESaISt4pairIKSH_SI_EEEEENS7_8VertexIsIS6_SH_EEEEvRKT_NS_12graph_traitsIST_E17vertex_descriptorET0_T1_T2_.exit.i.i ]
  %120 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %vertexColor.i.i, ptr noundef %120)
          to label %invoke.cont48.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %cleanup.i.i
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #27
  unreachable

ehcleanup.i.i:                                    ; preds = %ehcleanup155.i.i.i.i, %lpad14.i.i
  %lpad.val18.merged.i.i = phi { ptr, i32 } [ %119, %lpad14.i.i ], [ %.pn32.i.i.i.i, %ehcleanup155.i.i.i.i ]
  call void @_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %vertexColor.i.i) #23
  br label %lpad.body.i

invoke.cont48.i:                                  ; preds = %cleanup.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %vertexColor.i.i)
  br i1 %retval.1.i.i, label %do.end53.i, label %for.inc.i

do.end53.i:                                       ; preds = %invoke.cont48.i, %invoke.cont48.thread.i
  %call.i40.i = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE16_M_insert_uniqueIRKS8_EESt4pairISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %dead, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp37.i)
          to label %invoke.cont58.i unwind label %lpad.loopexit.i

invoke.cont58.i:                                  ; preds = %do.end53.i
  %agg.tmp57.sroa.0.0.copyload.i = load ptr, ptr %ref.tmp37.i, align 8
  %source.i.i41.i = getelementptr inbounds nuw i8, ptr %agg.tmp57.sroa.0.0.copyload.i, i64 32
  %123 = load ptr, ptr %source.i.i41.i, align 8
  %cmp.i45.i = icmp eq ptr %123, %__begin1.sroa.0.0105.i
  br i1 %cmp.i45.i, label %invoke.cont68.i, label %for.inc.i

invoke.cont68.i:                                  ; preds = %invoke.cont58.i
  %124 = load i64, ptr %index.i.i, align 8
  %125 = load ptr, ptr %cyclic, align 8
  %div.i.i.i.i.i47.i = sdiv i64 %124, 64
  %add.ptr.i.i.i.i.i48.i = getelementptr inbounds i64, ptr %125, i64 %div.i.i.i.i.i47.i
  %126 = and i64 %124, -9223372036854775745
  %cmp.i.i.i.i.i49.i = icmp ugt i64 %126, -9223372036854775808
  %storemerge.idx.i.i.i.i.i50.i = select i1 %cmp.i.i.i.i.i49.i, i64 -8, i64 0
  %storemerge.i.i.i.i.i51.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i48.i, i64 %storemerge.idx.i.i.i.i.i50.i
  %conv4.i.i.i.i.i52.i = and i64 %124, 63
  %shl.i.i.i53.i = shl nuw i64 1, %conv4.i.i.i.i.i52.i
  %not.i.i = xor i64 %shl.i.i.i53.i, -1
  %127 = load i64, ptr %storemerge.i.i.i.i.i51.i, align 8
  %and.i57.i = and i64 %127, %not.i.i
  store i64 %and.i57.i, ptr %storemerge.i.i.i.i.i51.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %invoke.cont68.i, %invoke.cont58.i, %invoke.cont48.i, %invoke.cont42.i
  %__begin3.sroa.0.0.i = load ptr, ptr %__begin3.sroa.0.0102.i, align 8
  %cmp.i.i.i.i23.not.i = icmp eq ptr %__begin3.sroa.0.0.i, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i23.not.i, label %for.inc76.i, label %invoke.cont42.i

for.inc76.i:                                      ; preds = %for.cond19.i.i.i, %for.cond.i.i.i, %for.inc.i, %invoke.cont31.i, %if.then22.i, %invoke.cont15.i, %invoke.cont8.i, %invoke.cont6.i
  %__begin1.sroa.0.0.i = load ptr, ptr %__begin1.sroa.0.0105.i, align 8
  %cmp.i.i.i.i.not.i = icmp eq ptr %__begin1.sroa.0.0.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i, label %for.end79.i, label %invoke.cont6.i

for.end79.i:                                      ; preds = %for.inc76.i, %.noexc
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %dominators.i, i64 16
  %128 = load ptr, ptr %_M_before_begin.i.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i = icmp eq ptr %128, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %for.end79.i, %while.body.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %129, %while.body.i.i.i.i.i ], [ %128, %for.end79.i ]
  %129 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #26
  %tobool.not.i.i.i.i58.i = icmp eq ptr %129, null
  br i1 %tobool.not.i.i.i.i58.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !185

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %for.end79.i
  %130 = load ptr, ptr %dominators.i, align 8
  %_M_bucket_count.i.i.i59.i = getelementptr inbounds nuw i8, ptr %dominators.i, i64 8
  %131 = load i64, ptr %_M_bucket_count.i.i.i59.i, align 8
  %mul.i.i.i.i = shl i64 %131, 3
  call void @llvm.memset.p0.i64(ptr align 8 %130, i8 0, i64 %mul.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i, i8 0, i64 16, i1 false)
  %132 = load ptr, ptr %dominators.i, align 8
  %_M_single_bucket.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %dominators.i, i64 48
  %cmp.i.i.i.i.i60.i = icmp eq ptr %132, %_M_single_bucket.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i60.i, label %invoke.cont1, label %if.end.i.i.i.i61.i

if.end.i.i.i.i61.i:                               ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %132) #26
  br label %invoke.cont1

invoke.cont1:                                     ; preds = %if.end.i.i.i.i61.i, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %dominators.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp37.i)
  %133 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %cmp.i.i8 = icmp ne i64 %133, 0
  br i1 %cmp.i.i8, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont1
  %134 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  invoke void @_ZN3ue212remove_edgesISt23_Rb_tree_const_iteratorINS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEEEEvT_SB_RS5_b(ptr %134, ptr nonnull %0, ptr noundef nonnull align 8 dereferenceable(136) %g, i1 noundef zeroext true)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then
  invoke void @_ZN3ue212pruneUselessERNS_8NGHolderEb(ptr noundef nonnull align 8 dereferenceable(136) %g, i1 noundef zeroext true)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %135 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %dead, ptr noundef %135)
          to label %_ZNSt3setIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5clearEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont4
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #27
  unreachable

_ZNSt3setIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5clearEv.exit: ; preds = %invoke.cont4
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %138 = load ptr, ptr %cyclic, align 8
  store ptr %138, ptr %_M_finish.i.i.i.i, align 8
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i, align 8
  invoke fastcc void @_ZN3ue2L10findCyclicERKNS_8NGHolderERSt6vectorIbSaIbEE(ptr noundef nonnull align 8 dereferenceable(136) %g, ptr noundef nonnull align 8 dereferenceable(40) %cyclic)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %_ZNSt3setIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5clearEv.exit, %entry, %if.then9, %if.end, %if.then, %invoke.cont, %invoke.cont10, %invoke.cont3
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %lpad.body.i59, %lpad.body.i
  %eh.lpad-body = phi { ptr, i32 } [ %eh.lpad-body.i, %lpad.body.i ], [ %139, %lpad ], [ %eh.lpad-body.i60, %lpad.body.i59 ]
  %140 = load ptr, ptr %cyclic, align 8
  %tobool.not.i.i.i = icmp eq ptr %140, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %lpad.body
  %141 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %141 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %140 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %idx.neg.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr.i.i.i13 = getelementptr inbounds i64, ptr %141, i64 %idx.neg.i.i.i
  call void @_ZdlPv(ptr noundef %add.ptr.i.i.i13) #26
  store ptr null, ptr %cyclic, align 8
  store i32 0, ptr %_M_offset.i.i.i.i.i.i, align 8
  store ptr null, ptr %_M_finish.i.i.i.i, align 8
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %lpad.body, %if.then.i.i.i11
  call void @_ZNSt3setIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %dead) #23
  resume { ptr, i32 } %eh.lpad-body

if.end:                                           ; preds = %_ZNSt3setIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5clearEv.exit, %invoke.cont1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %postdominators.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp30.i)
  invoke void @_ZN3ue218findPostDominatorsERKNS_8NGHolderE(ptr nonnull sret(%"class.std::unordered_map") align 8 %postdominators.i, ptr noundef nonnull align 8 dereferenceable(136) %g)
          to label %.noexc277 unwind label %lpad

.noexc277:                                        ; preds = %if.end
  %__begin1.sroa.0.0106.i = load ptr, ptr %m_header.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.not107.i = icmp eq ptr %__begin1.sroa.0.0106.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not107.i, label %for.end72.i, label %invoke.cont6.lr.ph.i22

invoke.cont6.lr.ph.i22:                           ; preds = %.noexc277
  %_M_bucket_count.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %postdominators.i, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %ref.tmp30.i, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %vertexColor.i.i20, i64 8
  %_M_parent.i.i.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %vertexColor.i.i20, i64 16
  %_M_left.i.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %vertexColor.i.i20, i64 24
  %_M_right.i.i.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %vertexColor.i.i20, i64 32
  %_M_node_count.i.i.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %vertexColor.i.i20, i64 40
  %144 = getelementptr inbounds nuw i8, ptr %k.i.i.i.i.i18, i64 8
  %arrayidx.i.i20.i.i.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i14, i64 8
  %arrayidx.i.i22.i.i.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i14, i64 16
  %arrayidx.i.i24.i.i.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i14, i64 24
  %u.sroa.16.0.ref.tmp26.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp26.i.i.i.i, i64 8
  %second.i.i75.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp26.i.i.i.i, i64 16
  %second.i.i.i77.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp26.i.i.i.i, i64 40
  %second.i.i.i.i79.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp26.i.i.i.i, i64 48
  %_M_finish.i.i85.i.i.i.i = getelementptr inbounds nuw i8, ptr %stack.i.i.i.i19, i64 8
  %_M_end_of_storage.i.i86.i.i.i.i = getelementptr inbounds nuw i8, ptr %stack.i.i.i.i19, i64 16
  %m_storage.i.i.i.i.i.i.i.i.i99.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp26.i.i.i.i, i64 24
  %arrayidx.i.i20.i.i.i.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i15, i64 8
  %arrayidx.i.i22.i.i.i.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i15, i64 16
  %arrayidx.i.i24.i.i.i.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i15, i64 24
  br label %invoke.cont6.i36

invoke.cont6.i36:                                 ; preds = %for.inc69.i, %invoke.cont6.lr.ph.i22
  %__begin1.sroa.0.0108.i = phi ptr [ %__begin1.sroa.0.0106.i, %invoke.cont6.lr.ph.i22 ], [ %__begin1.sroa.0.0.i116, %for.inc69.i ]
  %serial2.i.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0108.i, i64 96
  %145 = load i64, ptr %serial2.i.i.i.i.i37, align 8
  %index.i.i38 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0108.i, i64 80
  %146 = load i64, ptr %index.i.i38, align 8
  %cmp.i.i39 = icmp ult i64 %146, 4
  br i1 %cmp.i.i39, label %for.inc69.i, label %if.end.i40

lpad.loopexit.i129:                               ; preds = %if.end62.i
  %lpad.loopexit96.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i59

lpad.loopexit.split-lp.i58:                       ; preds = %if.end.i.i.i57
  %lpad.loopexit.split-lp97.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i59

lpad.body.i59:                                    ; preds = %ehcleanup.i.i109, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i.i.i66, %lpad.loopexit.split-lp.i58, %lpad.loopexit.i129
  %eh.lpad-body.i60 = phi { ptr, i32 } [ %156, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i.i.i66 ], [ %lpad.val17.merged.i.i, %ehcleanup.i.i109 ], [ %lpad.loopexit96.i, %lpad.loopexit.i129 ], [ %lpad.loopexit.split-lp97.i, %lpad.loopexit.split-lp.i58 ]
  call void @_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %postdominators.i) #23
  br label %lpad.body

if.end.i40:                                       ; preds = %invoke.cont6.i36
  %147 = load i64, ptr %_M_bucket_count.i.i.i.i23, align 8
  %rem.i.i.i.i.i.i41 = urem i64 %145, %147
  %148 = load ptr, ptr %postdominators.i, align 8
  %arrayidx.i.i.i.i.i42 = getelementptr inbounds ptr, ptr %148, i64 %rem.i.i.i.i.i.i41
  %149 = load ptr, ptr %arrayidx.i.i.i.i.i42, align 8
  %tobool.not.i.i.i.i.i43 = icmp eq ptr %149, null
  br i1 %tobool.not.i.i.i.i.i43, label %if.end.i.i.i57, label %if.end.i.i.i.i.i44

if.end.i.i.i.i.i44:                               ; preds = %if.end.i40
  %150 = load ptr, ptr %149, align 8
  %add.ptr8.i.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %add.ptr.i9.i.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %150, i64 40
  %151 = load i64, ptr %add.ptr.i9.i.i.i.i.i46, align 8
  %cmp.i.i10.i.i.i.i.i47 = icmp eq i64 %145, %151
  %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i.i48 = load ptr, ptr %add.ptr8.i.i.i.i.i45, align 8
  %cmp.i.i.i.i12.i.i.i.i.i49 = icmp eq ptr %__begin1.sroa.0.0108.i, %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i.i48
  %152 = select i1 %cmp.i.i10.i.i.i.i.i47, i1 %cmp.i.i.i.i12.i.i.i.i.i49, i1 false
  br i1 %152, label %invoke.cont8.i67, label %if.end3.i.i.i.i.i50

for.cond.i.i.i.i.i272:                            ; preds = %lor.lhs.false.i.i.i.i.i53
  %add.ptr.i.i.i.i.i273 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %cmp.i.i.i.i.i.i.i274 = icmp eq i64 %145, %155
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i275 = load ptr, ptr %add.ptr.i.i.i.i.i273, align 8
  %cmp.i.i.i.i.i.i.i.i.i276 = icmp eq ptr %__begin1.sroa.0.0108.i, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i275
  %153 = select i1 %cmp.i.i.i.i.i.i.i274, i1 %cmp.i.i.i.i.i.i.i.i.i276, i1 false
  br i1 %153, label %invoke.cont8.i67, label %if.end3.i.i.i.i.i50, !llvm.loop !147

if.end3.i.i.i.i.i50:                              ; preds = %if.end.i.i.i.i.i44, %for.cond.i.i.i.i.i272
  %__p.013.i.i.i.i.i51 = phi ptr [ %154, %for.cond.i.i.i.i.i272 ], [ %150, %if.end.i.i.i.i.i44 ]
  %154 = load ptr, ptr %__p.013.i.i.i.i.i51, align 8
  %tobool5.not.i.i.i.i.i52 = icmp eq ptr %154, null
  br i1 %tobool5.not.i.i.i.i.i52, label %if.end.i.i.i57, label %lor.lhs.false.i.i.i.i.i53

lor.lhs.false.i.i.i.i.i53:                        ; preds = %if.end3.i.i.i.i.i50
  %add.ptr.i.i.i.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %154, i64 40
  %155 = load i64, ptr %add.ptr.i.i.i.i.i.i.i54, align 8
  %rem.i.i.i.i.i.i.i.i55 = urem i64 %155, %147
  %cmp.not.i.i.i.i.i56 = icmp eq i64 %rem.i.i.i.i.i.i.i.i55, %rem.i.i.i.i.i.i41
  br i1 %cmp.not.i.i.i.i.i56, label %for.cond.i.i.i.i.i272, label %if.end.i.i.i57, !llvm.loop !147

if.end.i.i.i57:                                   ; preds = %lor.lhs.false.i.i.i.i.i53, %if.end3.i.i.i.i.i50, %if.end.i40
  %call5.i.i.i.i.i.i17.i = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
          to label %call5.i.i.i.i.i.i.noexc.i61 unwind label %lpad.loopexit.split-lp.i58

call5.i.i.i.i.i.i.noexc.i61:                      ; preds = %if.end.i.i.i57
  store ptr null, ptr %call5.i.i.i.i.i.i17.i, align 8
  %add.ptr.i.i11.i.i.i62 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i17.i, i64 8
  store ptr %__begin1.sroa.0.0108.i, ptr %add.ptr.i.i11.i.i.i62, align 8
  %v.sroa.7.0.add.ptr.i.i11.i.i.sroa_idx.i63 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i17.i, i64 16
  store i64 %145, ptr %v.sroa.7.0.add.ptr.i.i11.i.i.sroa_idx.i63, align 8
  %second.i.i.i.i.i.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i17.i, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i.i.i.i64, i8 0, i64 16, i1 false)
  %call7.i.i.i65 = invoke ptr @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %postdominators.i, i64 noundef %rem.i.i.i.i.i.i41, i64 noundef %145, ptr noundef nonnull %call5.i.i.i.i.i.i17.i, i64 noundef 1)
          to label %invoke.cont8.i67 unwind label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i.i.i66

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i.i.i66: ; preds = %call5.i.i.i.i.i.i.noexc.i61
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i17.i) #26
  br label %lpad.body.i59

invoke.cont8.i67:                                 ; preds = %for.cond.i.i.i.i.i272, %call5.i.i.i.i.i.i.noexc.i61, %if.end.i.i.i.i.i44
  %retval.0.i.pn.i.i.i68 = phi ptr [ %150, %if.end.i.i.i.i.i44 ], [ %call7.i.i.i65, %call5.i.i.i.i.i.i.noexc.i61 ], [ %154, %for.cond.i.i.i.i.i272 ]
  %retval.0.i.i.i69 = getelementptr inbounds nuw i8, ptr %retval.0.i.pn.i.i.i68, i64 24
  %postdom.sroa.0.0.copyload.i = load ptr, ptr %retval.0.i.i.i69, align 8
  %tobool.i.not.i70 = icmp eq ptr %postdom.sroa.0.0.copyload.i, null
  br i1 %tobool.i.not.i70, label %for.inc69.i, label %invoke.cont14.i

invoke.cont14.i:                                  ; preds = %invoke.cont8.i67
  %props.i.i71 = getelementptr inbounds nuw i8, ptr %postdom.sroa.0.0.copyload.i, i64 16
  %index.i72 = getelementptr inbounds nuw i8, ptr %postdom.sroa.0.0.copyload.i, i64 80
  %157 = load i64, ptr %index.i72, align 8
  %158 = load ptr, ptr %cyclic, align 8
  %div.i.i.i.i.i.i73 = sdiv i64 %157, 64
  %add.ptr.i.i.i.i.i.i74 = getelementptr inbounds i64, ptr %158, i64 %div.i.i.i.i.i.i73
  %159 = and i64 %157, -9223372036854775745
  %cmp.i.i.i.i.i.i75 = icmp ugt i64 %159, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i76 = select i1 %cmp.i.i.i.i.i.i75, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i77 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i74, i64 %storemerge.idx.i.i.i.i.i.i76
  %conv4.i.i.i.i.i.i78 = and i64 %157, 63
  %shl.i.i.i.i79 = shl nuw i64 1, %conv4.i.i.i.i.i.i78
  %160 = load i64, ptr %storemerge.i.i.i.i.i.i77, align 8
  %and.i.i80 = and i64 %shl.i.i.i.i79, %160
  %tobool.i18.not.i = icmp eq i64 %and.i.i80, 0
  br i1 %tobool.i18.not.i, label %for.inc69.i, label %land.rhs.i81

land.rhs.i81:                                     ; preds = %invoke.cont14.i
  %in_edge_list.i.i.i.i82 = getelementptr inbounds nuw i8, ptr %postdom.sroa.0.0.copyload.i, i64 104
  %161 = load i64, ptr %in_edge_list.i.i.i.i82, align 8, !noalias !186
  %out_edge_list.i.i.i.i83 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0108.i, i64 128
  %162 = load i64, ptr %out_edge_list.i.i.i.i83, align 8, !noalias !186
  %cmp.i.i.i84 = icmp ult i64 %161, %162
  br i1 %cmp.i.i.i84, label %if.then.i.i.i263, label %if.else.i.i.i85

if.then.i.i.i263:                                 ; preds = %land.rhs.i81
  %m_header.i.i.i.i.i.i.i.i264 = getelementptr inbounds nuw i8, ptr %postdom.sroa.0.0.copyload.i, i64 112
  br label %for.cond.i.i.i265

for.cond.i.i.i265:                                ; preds = %for.body.i.i.i269, %if.then.i.i.i263
  %__begin0.sroa.0.0.in.i.i.i266 = phi ptr [ %m_header.i.i.i.i.i.i.i.i264, %if.then.i.i.i263 ], [ %__begin0.sroa.0.0.i.i.i267, %for.body.i.i.i269 ]
  %__begin0.sroa.0.0.i.i.i267 = load ptr, ptr %__begin0.sroa.0.0.in.i.i.i266, align 8, !noalias !186
  %cmp.i.i.i.i.not.i.i.i268 = icmp eq ptr %__begin0.sroa.0.0.i.i.i267, %m_header.i.i.i.i.i.i.i.i264
  br i1 %cmp.i.i.i.i.not.i.i.i268, label %for.inc69.i, label %for.body.i.i.i269

for.body.i.i.i269:                                ; preds = %for.cond.i.i.i265
  %source.i.i.i.i270 = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0.i.i.i267, i64 16
  %163 = load ptr, ptr %source.i.i.i.i270, align 8, !noalias !186
  %cmp.i.i.i.i271 = icmp eq ptr %163, %__begin1.sroa.0.0108.i
  br i1 %cmp.i.i.i.i271, label %invoke.cont24.i, label %for.cond.i.i.i265

if.else.i.i.i85:                                  ; preds = %land.rhs.i81
  %m_header.i.i.i.i.i6.i.i.i86 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0108.i, i64 136
  br label %for.cond19.i.i.i87

for.cond19.i.i.i87:                               ; preds = %for.body21.i.i.i91, %if.else.i.i.i85
  %__begin017.sroa.0.0.in.i.i.i88 = phi ptr [ %m_header.i.i.i.i.i6.i.i.i86, %if.else.i.i.i85 ], [ %__begin017.sroa.0.0.i.i.i89, %for.body21.i.i.i91 ]
  %__begin017.sroa.0.0.i.i.i89 = load ptr, ptr %__begin017.sroa.0.0.in.i.i.i88, align 8, !noalias !186
  %cmp.i.i.i.i9.not.i.i.i90 = icmp eq ptr %__begin017.sroa.0.0.i.i.i89, %m_header.i.i.i.i.i6.i.i.i86
  br i1 %cmp.i.i.i.i9.not.i.i.i90, label %for.inc69.i, label %for.body21.i.i.i91

for.body21.i.i.i91:                               ; preds = %for.cond19.i.i.i87
  %target.i.i.i.i92 = getelementptr inbounds nuw i8, ptr %__begin017.sroa.0.0.i.i.i89, i64 40
  %164 = load ptr, ptr %target.i.i.i.i92, align 8, !noalias !186
  %cmp.i16.i.i.i93 = icmp eq ptr %164, %postdom.sroa.0.0.copyload.i
  br i1 %cmp.i16.i.i.i93, label %invoke.cont24.i, label %for.cond19.i.i.i87

invoke.cont24.i:                                  ; preds = %for.body21.i.i.i91, %for.body.i.i.i269
  %m_header.i.i.i.i.i.i94 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0108.i, i64 136
  %__begin3.sroa.0.0103.i = load ptr, ptr %m_header.i.i.i.i.i.i94, align 8
  %cmp.i.i.i.i21.not104.i = icmp eq ptr %__begin3.sroa.0.0103.i, %m_header.i.i.i.i.i.i94
  br i1 %cmp.i.i.i.i21.not104.i, label %for.inc69.i, label %invoke.cont35.lr.ph.i

invoke.cont35.lr.ph.i:                            ; preds = %invoke.cont24.i
  %incdec.ptr.i.i.i.i.i95 = getelementptr inbounds nuw i8, ptr %postdom.sroa.0.0.copyload.i, i64 40
  %arrayidx.i.i19.i.i.i.i.i.i96 = getelementptr inbounds nuw i8, ptr %postdom.sroa.0.0.copyload.i, i64 24
  %arrayidx.i.i21.i.i.i.i.i.i97 = getelementptr inbounds nuw i8, ptr %postdom.sroa.0.0.copyload.i, i64 32
  br label %invoke.cont35.i

invoke.cont35.i:                                  ; preds = %for.inc.i114, %invoke.cont35.lr.ph.i
  %__begin3.sroa.0.0105.i = phi ptr [ %__begin3.sroa.0.0103.i, %invoke.cont35.lr.ph.i ], [ %__begin3.sroa.0.0.i115, %for.inc.i114 ]
  %serial2.i.i.i.i22.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0105.i, i64 48
  %165 = load i64, ptr %serial2.i.i.i.i22.i, align 8
  store ptr %__begin3.sroa.0.0105.i, ptr %ref.tmp30.i, align 8
  store i64 %165, ptr %142, align 8
  %target.i.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0105.i, i64 40
  %166 = load ptr, ptr %target.i.i.i, align 8
  %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i.i.i.i.i98 = freeze ptr %166
  %cmp.i25.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i.i.i.i.i98, %postdom.sroa.0.0.copyload.i
  br i1 %cmp.i25.i, label %for.inc.i114, label %if.end40.i

if.end40.i:                                       ; preds = %invoke.cont35.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %vertexColor.i.i20)
  br label %for.body.i.i.i.i99

for.cond.i.i.i.i258:                              ; preds = %for.body.i.i.i.i99
  %inc.i.i.i.i259 = add nuw nsw i64 %i.04.i.i.i.i100, 1
  %exitcond.not.i.i.i.i260 = icmp eq i64 %inc.i.i.i.i259, 3
  br i1 %exitcond.not.i.i.i.i260, label %_ZNK3ue29CharReach3allEv.exit.i.i261, label %for.body.i.i.i.i99, !llvm.loop !153

for.body.i.i.i.i99:                               ; preds = %for.cond.i.i.i.i258, %if.end40.i
  %i.04.i.i.i.i100 = phi i64 [ 0, %if.end40.i ], [ %inc.i.i.i.i259, %for.cond.i.i.i.i258 ]
  %arrayidx.i.i.i.i.i.i101 = getelementptr inbounds nuw [4 x i64], ptr %props.i.i71, i64 0, i64 %i.04.i.i.i.i100
  %167 = load i64, ptr %arrayidx.i.i.i.i.i.i101, align 8
  %cmp4.not.i.i.i.i102 = icmp eq i64 %167, -1
  br i1 %cmp4.not.i.i.i.i102, label %for.cond.i.i.i.i258, label %if.then.i.i.i.i.i.i.i103

_ZNK3ue29CharReach3allEv.exit.i.i261:             ; preds = %for.cond.i.i.i.i258
  %168 = load i64, ptr %incdec.ptr.i.i.i.i.i95, align 8
  %cmp8.i.i.i.i262 = icmp eq i64 %168, -1
  br i1 %cmp8.i.i.i.i262, label %invoke.cont41.thread.i, label %if.then.i.i.i.i.i.i.i103

invoke.cont41.thread.i:                           ; preds = %_ZNK3ue29CharReach3allEv.exit.i.i261
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %vertexColor.i.i20)
  br label %invoke.cont49.i

if.then.i.i.i.i.i.i.i103:                         ; preds = %for.body.i.i.i.i99, %_ZNK3ue29CharReach3allEv.exit.i.i261
  %serial2.i.i.i.i28.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i.i.i.i.i98, i64 96
  %169 = load i64, ptr %serial2.i.i.i.i28.i, align 8
  store i32 0, ptr %143, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i24, align 8
  store ptr %143, ptr %_M_left.i.i.i.i.i.i.i25, align 8
  store ptr %143, ptr %_M_right.i.i.i.i.i.i.i26, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i27, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %stack.i.i.i.i19)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp26.i.i.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stack.i.i.i.i19, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %k.i.i.i.i.i18)
  store ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i.i.i.i.i98, ptr %k.i.i.i.i.i18, align 8
  store i64 %169, ptr %144, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i.i.i.i.i.i.i16)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i.i.i.i.i.i.i17)
  store ptr %k.i.i.i.i.i18, ptr %ref.tmp9.i.i.i.i.i.i.i16, align 8
  %call12.i.i.i44.i.i.i.i104 = invoke ptr @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %vertexColor.i.i20, ptr nonnull %143, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i.i.i.i.i.i.i16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i.i.i.i.i.i.i17)
          to label %invoke.cont3.i.i.i.i unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.i.i.i.i105

invoke.cont3.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i103
  %second.i.i.i.i.i.i.i131 = getelementptr inbounds nuw i8, ptr %call12.i.i.i44.i.i.i.i104, i64 48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i.i.i.i.i.i.i16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i.i.i.i.i.i.i17)
  store i32 1, ptr %second.i.i.i.i.i.i.i131, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %k.i.i.i.i.i18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i14)
  %props.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i.i.i.i.i98, i64 16
  %index.i.i.i.i.i132 = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i.i.i.i.i98, i64 80
  %170 = load i64, ptr %index.i.i.i.i.i132, align 8
  %171 = and i64 %170, 4294967294
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %invoke.cont34.i.i.i.i, label %if.else.i.i.i.i133

if.else.i.i.i.i133:                               ; preds = %invoke.cont3.i.i.i.i
  %cmp.i.i.i.i29.i = icmp ult i64 %170, 4
  br i1 %cmp.i.i.i.i29.i, label %if.then9.i.invoke.i.i.i141, label %if.end5.i.i.i.i134

if.end5.i.i.i.i134:                               ; preds = %if.else.i.i.i.i133
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i14, ptr noundef nonnull readonly align 8 dereferenceable(32) %props.i.i.i.i.i, i64 32, i1 false)
  %173 = load i64, ptr %props.i.i71, align 8, !noalias !191
  %174 = load i64, ptr %ref.tmp.i.i.i.i14, align 8, !alias.scope !191
  %and.i.i.i.i.i.i135 = and i64 %174, %173
  store i64 %and.i.i.i.i.i.i135, ptr %ref.tmp.i.i.i.i14, align 8, !alias.scope !191
  %175 = load i64, ptr %arrayidx.i.i19.i.i.i.i.i.i96, align 8, !noalias !191
  %176 = load i64, ptr %arrayidx.i.i20.i.i.i.i.i.i28, align 8, !alias.scope !191
  %and10.i.i.i.i.i.i136 = and i64 %176, %175
  store i64 %and10.i.i.i.i.i.i136, ptr %arrayidx.i.i20.i.i.i.i.i.i28, align 8, !alias.scope !191
  %177 = load i64, ptr %arrayidx.i.i21.i.i.i.i.i.i97, align 8, !noalias !191
  %178 = load i64, ptr %arrayidx.i.i22.i.i.i.i.i.i29, align 8, !alias.scope !191
  %and17.i.i.i.i.i.i137 = and i64 %178, %177
  store i64 %and17.i.i.i.i.i.i137, ptr %arrayidx.i.i22.i.i.i.i.i.i29, align 8, !alias.scope !191
  %179 = load i64, ptr %incdec.ptr.i.i.i.i.i95, align 8, !noalias !191
  %180 = load i64, ptr %arrayidx.i.i24.i.i.i.i.i.i30, align 8, !alias.scope !191
  %and24.i.i.i.i.i.i138 = and i64 %180, %179
  store i64 %and24.i.i.i.i.i.i138, ptr %arrayidx.i.i24.i.i.i.i.i.i30, align 8, !alias.scope !191
  %bcmp.i.i.i.i.i.i.i.i.i.i.i.i139 = call i32 @bcmp(ptr noundef nonnull readonly align 8 dereferenceable(32) %props.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i14, i64 32)
  %tobool1.not.i.i.i.i.i.i.i.i.not.i.i.i.i140 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i.i.i139, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i.i.not.i.i.i.i140, label %invoke.cont34.i.i.i.i, label %if.then9.i.invoke.i.i.i141

if.then9.i.invoke.i.i.i141:                       ; preds = %if.end5.i.i.i.i.i188, %if.else.i.i.i.i.i187, %if.end5.i.i.i.i134, %if.else.i.i.i.i133
  %exception.i.i.i.i.i142 = call ptr @__cxa_allocate_exception(i64 1) #23
  invoke void @__cxa_throw(ptr %exception.i.i.i.i.i142, ptr nonnull @_ZTIN3ue212_GLOBAL__N_113ReachMismatchE, ptr null) #24
          to label %if.then9.i.cont.i.i.i143 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.i.i.i.i105

if.then9.i.cont.i.i.i143:                         ; preds = %if.then9.i.invoke.i.i.i141
  unreachable

lpad2.loopexit.i.i.i.i197:                        ; preds = %if.then.i.i.i277.i.i.i.i, %if.then.i.i.i174.i.i.i.i
  %lpad.loopexit.i.i.i.i198 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue212_GLOBAL__N_113ReachMismatchE
  br label %ehcleanup143.i.i.i.i

lpad2.loopexit.split-lp.loopexit.i.i.i.i164:      ; preds = %if.then.i.i.i353.i.i.i.i
  %lpad.loopexit100.i.i.i.i165 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue212_GLOBAL__N_113ReachMismatchE
  br label %ehcleanup143.i.i.i.i

lpad2.loopexit.split-lp.loopexit.split-lp.i.i.i.i105: ; preds = %if.then9.i.invoke.i.i.i141, %if.then.i.i.i.i.i.i.i103
  %lpad.loopexit.split-lp101.i.i.i.i106 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue212_GLOBAL__N_113ReachMismatchE
  br label %ehcleanup143.i.i.i.i

invoke.cont34.i.i.i.i:                            ; preds = %invoke.cont3.i.i.i.i, %if.end5.i.i.i.i134
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i14)
  %m_header.i.i.i.i.i.i.i30.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i.i.i.i.i98, i64 136
  %181 = load ptr, ptr %m_header.i.i.i.i.i.i.i30.i, align 8, !noalias !194
  store ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i.i.i.i.i98, ptr %ref.tmp26.i.i.i.i, align 8
  store i64 %169, ptr %u.sroa.16.0.ref.tmp26.sroa_idx.i.i.i.i, align 8
  store i8 0, ptr %second.i.i75.i.i.i.i, align 8, !alias.scope !201
  store ptr %181, ptr %second.i.i.i77.i.i.i.i, align 8, !alias.scope !201
  store ptr %m_header.i.i.i.i.i.i.i30.i, ptr %second.i.i.i.i79.i.i.i.i, align 8, !alias.scope !201
  %182 = load ptr, ptr %_M_finish.i.i85.i.i.i.i, align 8
  %183 = load ptr, ptr %_M_end_of_storage.i.i86.i.i.i.i, align 8
  %cmp.not.i.i87.i.i.i.i = icmp eq ptr %182, %183
  br i1 %cmp.not.i.i87.i.i.i.i, label %if.else.i.i101.i.i.i.i, label %if.then.i.i88.i.i.i.i

if.then.i.i88.i.i.i.i:                            ; preds = %invoke.cont34.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %182, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp26.i.i.i.i, i64 16, i1 false)
  %second.i.i.i.i.i89.i.i.i.i = getelementptr inbounds nuw i8, ptr %182, i64 16
  store i8 0, ptr %second.i.i.i.i.i89.i.i.i.i, align 8
  %184 = load i8, ptr %second.i.i75.i.i.i.i, align 8
  %tobool.i.i.i.i.i.i.i.i.i91.i.i.i.i = trunc i8 %184 to i1
  br i1 %tobool.i.i.i.i.i.i.i.i.i91.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i98.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEE9constructISI_JSI_EEEvRSJ_PT_DpOT0_.exit.i.i92.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i98.i.i.i.i:            ; preds = %if.then.i.i88.i.i.i.i
  %m_storage.i2.i.i.i.i.i.i.i.i100.i.i.i.i = getelementptr inbounds nuw i8, ptr %182, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i2.i.i.i.i.i.i.i.i100.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i.i.i.i.i.i.i.i.i99.i.i.i.i, i64 16, i1 false)
  store i8 1, ptr %second.i.i.i.i.i89.i.i.i.i, align 8
  br label %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEE9constructISI_JSI_EEEvRSJ_PT_DpOT0_.exit.i.i92.i.i.i.i

_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEE9constructISI_JSI_EEEvRSJ_PT_DpOT0_.exit.i.i92.i.i.i.i: ; preds = %invoke.cont.i.i.i.i.i.i.i.i98.i.i.i.i, %if.then.i.i88.i.i.i.i
  %second.i.i.i.i.i.i93.i.i.i.i = getelementptr inbounds nuw i8, ptr %182, i64 40
  %185 = load ptr, ptr %second.i.i.i77.i.i.i.i, align 8
  store ptr %185, ptr %second.i.i.i.i.i.i93.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i95.i.i.i.i = getelementptr inbounds nuw i8, ptr %182, i64 48
  %186 = load ptr, ptr %second.i.i.i.i79.i.i.i.i, align 8
  store ptr %186, ptr %second.i.i.i.i.i.i.i95.i.i.i.i, align 8
  %187 = load ptr, ptr %_M_finish.i.i85.i.i.i.i, align 8
  %incdec.ptr.i.i97.i.i.i.i = getelementptr inbounds nuw i8, ptr %187, i64 56
  store ptr %incdec.ptr.i.i97.i.i.i.i, ptr %_M_finish.i.i85.i.i.i.i, align 8
  br label %invoke.cont36.i.i.i.i

if.else.i.i101.i.i.i.i:                           ; preds = %invoke.cont34.i.i.i.i
  invoke void @_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE17_M_realloc_insertIJSI_EEEvN9__gnu_cxx17__normal_iteratorIPSI_SK_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %stack.i.i.i.i19, ptr %182, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp26.i.i.i.i)
          to label %invoke.cont36.i.i.i.i unwind label %lpad35.i.i.i.i

invoke.cont36.i.i.i.i:                            ; preds = %if.else.i.i101.i.i.i.i, %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEE9constructISI_JSI_EEEvRSJ_PT_DpOT0_.exit.i.i92.i.i.i.i
  %188 = load i8, ptr %second.i.i75.i.i.i.i, align 8
  %tobool.i.i.i.i.i105.i.i.i.i = trunc i8 %188 to i1
  br i1 %tobool.i.i.i.i.i105.i.i.i.i, label %if.then.i.i.i.i.i106.i.i.i.i, label %if.end.i.i.i.i144

if.then.i.i.i.i.i106.i.i.i.i:                     ; preds = %invoke.cont36.i.i.i.i
  store i8 0, ptr %second.i.i75.i.i.i.i, align 8
  br label %if.end.i.i.i.i144

lpad35.i.i.i.i:                                   ; preds = %if.else.i.i101.i.i.i.i
  %189 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue212_GLOBAL__N_113ReachMismatchE
  %190 = load i8, ptr %second.i.i75.i.i.i.i, align 8
  %tobool.i.i.i.i.i115.i.i.i.i = trunc i8 %190 to i1
  br i1 %tobool.i.i.i.i.i115.i.i.i.i, label %if.then.i.i.i.i.i116.i.i.i.i, label %ehcleanup143.i.i.i.i

if.then.i.i.i.i.i116.i.i.i.i:                     ; preds = %lpad35.i.i.i.i
  store i8 0, ptr %second.i.i75.i.i.i.i, align 8
  br label %ehcleanup143.i.i.i.i

if.end.i.i.i.i144:                                ; preds = %if.then.i.i.i.i.i106.i.i.i.i, %invoke.cont36.i.i.i.i
  %191 = load ptr, ptr %stack.i.i.i.i19, align 8
  %192 = load ptr, ptr %_M_finish.i.i85.i.i.i.i, align 8
  %cmp.i.i125160.i.i.i.i = icmp eq ptr %191, %192
  br i1 %cmp.i.i125160.i.i.i.i, label %invoke.cont.i.i.i.i.i161, label %while.body.i.i.i.i145

while.body.i.i.i.i145:                            ; preds = %if.end.i.i.i.i144, %invoke.cont139.i.i.i.i
  %193 = phi ptr [ %255, %invoke.cont139.i.i.i.i ], [ %192, %if.end.i.i.i.i144 ]
  %add.ptr.i.i.i.i.i32.i = getelementptr inbounds i8, ptr %193, i64 -56
  %u.sroa.0.0.copyload.i.i.i.i146 = load ptr, ptr %add.ptr.i.i.i.i.i32.i, align 8
  %u.sroa.16.0.add.ptr.i.i.sroa_idx.i.i.i.i147 = getelementptr inbounds i8, ptr %193, i64 -48
  %u.sroa.16.0.copyload.i.i.i.i148 = load i64, ptr %u.sroa.16.0.add.ptr.i.i.sroa_idx.i.i.i.i147, align 8
  %second.i.i.i33.i = getelementptr inbounds i8, ptr %193, i64 -40
  %second46.i.i.i.i = getelementptr inbounds i8, ptr %193, i64 -16
  %194 = load ptr, ptr %second46.i.i.i.i, align 8
  %second.i131.i.i.i.i = getelementptr inbounds i8, ptr %193, i64 -8
  %195 = load ptr, ptr %second.i131.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i.i.i32.i, ptr %_M_finish.i.i85.i.i.i.i, align 8
  %196 = load i8, ptr %second.i.i.i33.i, align 8
  %tobool.i.i.i.i.i.i.i.i.i.i.i.i149 = trunc i8 %196 to i1
  br i1 %tobool.i.i.i.i.i.i.i.i.i.i.i.i149, label %if.then.i.i.i.i.i.i.i.i134.i.i.i.i, label %if.end57.i.i.i.i

if.then.i.i.i.i.i.i.i.i134.i.i.i.i:               ; preds = %while.body.i.i.i.i145
  store i8 0, ptr %second.i.i.i33.i, align 8
  br label %if.end57.i.i.i.i

if.end57.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i.i.i.i134.i.i.i.i, %while.body.i.i.i.i145
  %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i320147.i.i.i.i = freeze ptr %u.sroa.0.0.copyload.i.i.i.i146
  %cmp.i.i.i.i135.not148.i.i.i.i = icmp eq ptr %194, %195
  br i1 %cmp.i.i.i.i135.not148.i.i.i.i, label %while.end.i.i.i.i159, label %invoke.cont70.i.i.i.i

invoke.cont70.i.i.i.i:                            ; preds = %if.end57.i.i.i.i, %if.end135.i.i.i.i
  %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i320155.i.i.i.i = phi ptr [ %u.sroa.0.1.i.i.i.i157, %if.end135.i.i.i.i ], [ %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i320147.i.i.i.i, %if.end57.i.i.i.i ]
  %u.sroa.16.0154.i.i.i.i150 = phi i64 [ %u.sroa.16.1.i.i.i.i158, %if.end135.i.i.i.i ], [ %u.sroa.16.0.copyload.i.i.i.i148, %if.end57.i.i.i.i ]
  %ei_end.sroa.0.0150.i.i.i.i151 = phi ptr [ %ei_end.sroa.0.1.i.i.i.i156, %if.end135.i.i.i.i ], [ %195, %if.end57.i.i.i.i ]
  %ei.sroa.0.0149.i.i.i.i152 = phi ptr [ %ei.sroa.0.1.i.i.i.i155, %if.end135.i.i.i.i ], [ %194, %if.end57.i.i.i.i ]
  %serial2.i.i.i.i.i.i.i.i153 = getelementptr inbounds nuw i8, ptr %ei.sroa.0.0149.i.i.i.i152, i64 48
  %target.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ei.sroa.0.0149.i.i.i.i152, i64 40
  %197 = load ptr, ptr %target.i.i.i.i.i.i, align 8
  %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i145.i.i.i.i = freeze ptr %197
  %serial2.i.i.i.i.i.i34.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i145.i.i.i.i, i64 96
  %198 = load i64, ptr %serial2.i.i.i.i.i.i34.i, align 8
  %199 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i24, align 8
  %cmp.not5.i.i.i.i.i.i143.i.i.i.i = icmp eq ptr %199, null
  br i1 %cmp.not5.i.i.i.i.i.i143.i.i.i.i, label %if.then.i.i.i174.i.i.i.i, label %while.body.i.i.i.i.i.i147.i.i.i.i

while.body.i.i.i.i.i.i147.i.i.i.i:                ; preds = %invoke.cont70.i.i.i.i, %if.end.i.i.i.i.i.i155.i.i.i.i
  %__x.addr.07.i.i.i.i.i.i148.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i.i159.i.i.i.i, %if.end.i.i.i.i.i.i155.i.i.i.i ], [ %199, %invoke.cont70.i.i.i.i ]
  %__y.addr.06.i.i.i.i.i.i149.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i.i157.i.i.i.i, %if.end.i.i.i.i.i.i155.i.i.i.i ], [ %143, %invoke.cont70.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i.i.i150.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i.i148.i.i.i.i, i64 32
  %200 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i.i150.i.i.i.i, align 8
  %tobool.i.i.not.i.i.i.i.i.i151.i.i.i.i = icmp eq ptr %200, null
  br i1 %tobool.i.i.not.i.i.i.i.i.i151.i.i.i.i, label %if.else.i.i.i.i.i.i180.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i152.i.i.i.i

if.then.i.i.i.i.i.i.i.i152.i.i.i.i:               ; preds = %while.body.i.i.i.i.i.i147.i.i.i.i
  %serial.i.i.i.i.i.i.i.i153.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i.i148.i.i.i.i, i64 40
  %201 = load i64, ptr %serial.i.i.i.i.i.i.i.i153.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i154.i.i.i.i = icmp ult i64 %201, %198
  br i1 %cmp.i.i.i.i.i.i.i.i154.i.i.i.i, label %if.else.i.i.i.i.i.i180.i.i.i.i, label %if.end.i.i.i.i.i.i155.i.i.i.i

if.else.i.i.i.i.i.i180.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i152.i.i.i.i, %while.body.i.i.i.i.i.i147.i.i.i.i
  br label %if.end.i.i.i.i.i.i155.i.i.i.i

if.end.i.i.i.i.i.i155.i.i.i.i:                    ; preds = %if.else.i.i.i.i.i.i180.i.i.i.i, %if.then.i.i.i.i.i.i.i.i152.i.i.i.i
  %.sink.i.i.i.i.i.i156.i.i.i.i = phi i64 [ 24, %if.else.i.i.i.i.i.i180.i.i.i.i ], [ 16, %if.then.i.i.i.i.i.i.i.i152.i.i.i.i ]
  %__y.addr.1.i.i.i.i.i.i157.i.i.i.i = phi ptr [ %__y.addr.06.i.i.i.i.i.i149.i.i.i.i, %if.else.i.i.i.i.i.i180.i.i.i.i ], [ %__x.addr.07.i.i.i.i.i.i148.i.i.i.i, %if.then.i.i.i.i.i.i.i.i152.i.i.i.i ]
  %_M_right.i.i.i.i.i.i.i158.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i.i148.i.i.i.i, i64 %.sink.i.i.i.i.i.i156.i.i.i.i
  %__x.addr.1.i.i.i.i.i.i159.i.i.i.i = load ptr, ptr %_M_right.i.i.i.i.i.i.i158.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i160.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i.i159.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i160.i.i.i.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i161.i.i.i.i, label %while.body.i.i.i.i.i.i147.i.i.i.i, !llvm.loop !169

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i161.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i155.i.i.i.i
  %cmp.i.i.i.i163.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i.i.i157.i.i.i.i, %143
  br i1 %cmp.i.i.i.i163.i.i.i.i, label %if.then.i.i.i174.i.i.i.i, label %lor.rhs.i.i.i164.i.i.i.i

lor.rhs.i.i.i164.i.i.i.i:                         ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i161.i.i.i.i
  %_M_storage.i.i.i.i.i165.i.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i.i157.i.i.i.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i.i.i166.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.i165.i.i.i.i, align 8
  %tobool.i.i.i.i.i167.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i145.i.i.i.i, null
  %tobool3.i.i.i.i.i168.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i166.i.i.i.i, null
  %or.cond.i.i.i.i.i169.i.i.i.i = select i1 %tobool.i.i.i.i.i167.i.i.i.i, i1 %tobool3.i.i.i.i.i168.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i169.i.i.i.i, label %if.then.i.i.i.i.i176.i.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i170.i.i.i.i

if.then.i.i.i.i.i176.i.i.i.i:                     ; preds = %lor.rhs.i.i.i164.i.i.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i177.i.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i.i157.i.i.i.i, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i.i.i178.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i177.i.i.i.i, align 8
  %cmp.i.i.i.i.i179.i.i.i.i = icmp ult i64 %198, %agg.tmp.sroa.2.0.copyload.i.i.i.i178.i.i.i.i
  br i1 %cmp.i.i.i.i.i179.i.i.i.i, label %if.then.i.i.i174.i.i.i.i, label %invoke.cont71.i.i.i.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i170.i.i.i.i: ; preds = %lor.rhs.i.i.i164.i.i.i.i
  %cmp7.i.i.i.i.i171.i.i.i.i = icmp ult ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i145.i.i.i.i, %agg.tmp.sroa.0.0.copyload.i.i.i.i166.i.i.i.i
  br i1 %cmp7.i.i.i.i.i171.i.i.i.i, label %if.then.i.i.i174.i.i.i.i, label %invoke.cont71.i.i.i.i

if.then.i.i.i174.i.i.i.i:                         ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i170.i.i.i.i, %if.then.i.i.i.i.i176.i.i.i.i, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i161.i.i.i.i, %invoke.cont70.i.i.i.i
  %__y.addr.0.lcssa.i.i.i9.i.i.i175.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i.i157.i.i.i.i, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i161.i.i.i.i ], [ %__y.addr.1.i.i.i.i.i.i157.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i170.i.i.i.i ], [ %__y.addr.1.i.i.i.i.i.i157.i.i.i.i, %if.then.i.i.i.i.i176.i.i.i.i ], [ %143, %invoke.cont70.i.i.i.i ]
  %call5.i.i.i.i.i.i389.i.i.i.i = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #25
          to label %call5.i.i.i.i.i.i.noexc.i.i.i.i233 unwind label %lpad2.loopexit.i.i.i.i197

call5.i.i.i.i.i.i.noexc.i.i.i.i233:               ; preds = %if.then.i.i.i174.i.i.i.i
  %_M_storage.i.i.i.i.i378.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i389.i.i.i.i, i64 32
  store ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i145.i.i.i.i, ptr %_M_storage.i.i.i.i.i378.i.i.i.i, align 8
  %v.sroa.3.0._M_storage.i.i.i.i.i378.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i389.i.i.i.i, i64 40
  store i64 %198, ptr %v.sroa.3.0._M_storage.i.i.i.i.i378.sroa_idx.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i.i.i.i.i234 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i389.i.i.i.i, i64 48
  store i32 0, ptr %second.i.i.i.i.i.i.i.i.i.i.i.i234, align 8
  %call8.i.i.i.i.i235 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERSA_(ptr noundef nonnull align 8 dereferenceable(48) %vertexColor.i.i20, ptr %__y.addr.0.lcssa.i.i.i9.i.i.i175.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i.i378.i.i.i.i)
          to label %invoke.cont7.i.i.i.i.i237 unwind label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE10_Auto_nodeD2Ev.exit.i.i.i.i.i236

invoke.cont7.i.i.i.i.i237:                        ; preds = %call5.i.i.i.i.i.i.noexc.i.i.i.i233
  %202 = extractvalue { ptr, ptr } %call8.i.i.i.i.i235, 0
  %203 = extractvalue { ptr, ptr } %call8.i.i.i.i.i235, 1
  %tobool.not.i.i.i.i36.i238 = icmp eq ptr %203, null
  br i1 %tobool.not.i.i.i.i36.i238, label %if.then.i7.i.i.i.i.i247, label %if.then.i.i.i.i.i239

if.then.i.i.i.i.i239:                             ; preds = %invoke.cont7.i.i.i.i.i237
  %cmp.not.i.i.i.i.i.i.i240 = icmp ne ptr %202, null
  %cmp2.i.i.i.i.i.i.i241 = icmp eq ptr %203, %143
  %or.cond.i.i.i.i.i.i.i242 = or i1 %cmp.not.i.i.i.i.i.i.i240, %cmp2.i.i.i.i.i.i.i241
  br i1 %or.cond.i.i.i.i.i.i.i242, label %cleanup.thread.i.i.i.i.i245, label %lor.rhs.i.i.i379.i.i.i.i

lor.rhs.i.i.i379.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i239
  %_M_storage.i.i.i.i.i.i.i.i.i.i243 = getelementptr inbounds nuw i8, ptr %203, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i.i.i380.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.i.i.i.i.i.i243, align 8
  %204 = load ptr, ptr %_M_storage.i.i.i.i.i378.i.i.i.i, align 8
  %tobool.i.i.i.i.i381.i.i.i.i = icmp ne ptr %204, null
  %tobool3.i.i.i.i.i382.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i380.i.i.i.i, null
  %or.cond.i.i.i.i.i383.i.i.i.i = select i1 %tobool.i.i.i.i.i381.i.i.i.i, i1 %tobool3.i.i.i.i.i382.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i383.i.i.i.i, label %if.then.i.i.i.i.i385.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i244

if.then.i.i.i.i.i385.i.i.i.i:                     ; preds = %lor.rhs.i.i.i379.i.i.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i386.i.i.i.i = getelementptr inbounds nuw i8, ptr %203, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i.i.i387.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i386.i.i.i.i, align 8
  %205 = load i64, ptr %v.sroa.3.0._M_storage.i.i.i.i.i378.sroa_idx.i.i.i.i, align 8
  %cmp.i.i.i.i.i388.i.i.i.i = icmp ult i64 %205, %agg.tmp.sroa.2.0.copyload.i.i.i.i387.i.i.i.i
  br label %cleanup.thread.i.i.i.i.i245

if.else.i.i.i.i.i.i.i.i.i244:                     ; preds = %lor.rhs.i.i.i379.i.i.i.i
  %cmp7.i.i.i.i.i384.i.i.i.i = icmp ult ptr %204, %agg.tmp.sroa.0.0.copyload.i.i.i.i380.i.i.i.i
  br label %cleanup.thread.i.i.i.i.i245

cleanup.thread.i.i.i.i.i245:                      ; preds = %if.else.i.i.i.i.i.i.i.i.i244, %if.then.i.i.i.i.i385.i.i.i.i, %if.then.i.i.i.i.i239
  %206 = phi i1 [ true, %if.then.i.i.i.i.i239 ], [ %cmp.i.i.i.i.i388.i.i.i.i, %if.then.i.i.i.i.i385.i.i.i.i ], [ %cmp7.i.i.i.i.i384.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i244 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %206, ptr noundef nonnull %call5.i.i.i.i.i.i389.i.i.i.i, ptr noundef nonnull %203, ptr noundef nonnull align 8 dereferenceable(32) %143) #23
  %207 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i27, align 8
  %inc.i.i.i.i.i.i.i246 = add i64 %207, 1
  store i64 %inc.i.i.i.i.i.i.i246, ptr %_M_node_count.i.i.i.i.i.i.i27, align 8
  br label %invoke.cont71.i.i.i.i

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE10_Auto_nodeD2Ev.exit.i.i.i.i.i236: ; preds = %call5.i.i.i.i.i.i.noexc.i.i.i.i233
  %208 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue212_GLOBAL__N_113ReachMismatchE
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i389.i.i.i.i) #26
  br label %ehcleanup143.i.i.i.i

if.then.i7.i.i.i.i.i247:                          ; preds = %invoke.cont7.i.i.i.i.i237
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i389.i.i.i.i) #26
  br label %invoke.cont71.i.i.i.i

invoke.cont71.i.i.i.i:                            ; preds = %if.then.i7.i.i.i.i.i247, %cleanup.thread.i.i.i.i.i245, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i170.i.i.i.i, %if.then.i.i.i.i.i176.i.i.i.i
  %__i.sroa.0.0.i.i.i172.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i.i157.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i170.i.i.i.i ], [ %__y.addr.1.i.i.i.i.i.i157.i.i.i.i, %if.then.i.i.i.i.i176.i.i.i.i ], [ %call5.i.i.i.i.i.i389.i.i.i.i, %cleanup.thread.i.i.i.i.i245 ], [ %202, %if.then.i7.i.i.i.i.i247 ]
  %second.i.i.i173.i.i.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i.i.i172.i.i.i.i, i64 48
  %209 = load i32, ptr %second.i.i.i173.i.i.i.i, align 4
  %cond.i.i.i.i154 = icmp eq i32 %209, 0
  br i1 %cond.i.i.i.i154, label %invoke.cont80.i.i.i.i, label %invoke.cont132.i.i.i.i

invoke.cont80.i.i.i.i:                            ; preds = %invoke.cont71.i.i.i.i
  %210 = load i64, ptr %serial2.i.i.i.i.i.i.i.i153, align 8
  %211 = load ptr, ptr %ei.sroa.0.0149.i.i.i.i152, align 8
  %212 = load ptr, ptr %_M_finish.i.i85.i.i.i.i, align 8
  %213 = load ptr, ptr %_M_end_of_storage.i.i86.i.i.i.i, align 8
  %cmp.not.i.i217.i.i.i.i = icmp eq ptr %212, %213
  br i1 %cmp.not.i.i217.i.i.i.i, label %if.else.i.i231.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEE9constructISI_JSI_EEEvRSJ_PT_DpOT0_.exit.i.i222.i.i.i.i

_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEE9constructISI_JSI_EEEvRSJ_PT_DpOT0_.exit.i.i222.i.i.i.i: ; preds = %invoke.cont80.i.i.i.i
  store ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i320155.i.i.i.i, ptr %212, align 8
  %ref.tmp84.sroa.0.sroa.3.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %212, i64 8
  store i64 %u.sroa.16.0154.i.i.i.i150, ptr %ref.tmp84.sroa.0.sroa.3.0..sroa_idx.i.i.i.i, align 8
  %second.i.i.i.i.i219.i.i.i.i = getelementptr inbounds nuw i8, ptr %212, i64 16
  %m_storage.i2.i.i.i.i.i.i.i.i230.i.i.i.i = getelementptr inbounds nuw i8, ptr %212, i64 24
  store ptr %ei.sroa.0.0149.i.i.i.i152, ptr %m_storage.i2.i.i.i.i.i.i.i.i230.i.i.i.i, align 8
  %ref.tmp84.sroa.11.sroa.3.0.m_storage.i2.i.i.i.i.i.i.i.i230.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %212, i64 32
  store i64 %210, ptr %ref.tmp84.sroa.11.sroa.3.0.m_storage.i2.i.i.i.i.i.i.i.i230.sroa_idx.i.i.i.i, align 8
  store i8 1, ptr %second.i.i.i.i.i219.i.i.i.i, align 8
  %second.i.i.i.i.i.i223.i.i.i.i = getelementptr inbounds nuw i8, ptr %212, i64 40
  store ptr %211, ptr %second.i.i.i.i.i.i223.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i225.i.i.i.i = getelementptr inbounds nuw i8, ptr %212, i64 48
  store ptr %ei_end.sroa.0.0150.i.i.i.i151, ptr %second.i.i.i.i.i.i.i225.i.i.i.i, align 8
  %214 = load ptr, ptr %_M_finish.i.i85.i.i.i.i, align 8
  %incdec.ptr.i.i227.i.i.i.i = getelementptr inbounds nuw i8, ptr %214, i64 56
  store ptr %incdec.ptr.i.i227.i.i.i.i, ptr %_M_finish.i.i85.i.i.i.i, align 8
  br label %_ZNSt4pairIN5boost8optionalIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEEES_INS9_17out_edge_iteratorESC_EED2Ev.exit240.i.i.i.i

if.else.i.i231.i.i.i.i:                           ; preds = %invoke.cont80.i.i.i.i
  %215 = load ptr, ptr %stack.i.i.i.i19, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i199 = ptrtoint ptr %212 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i200 = ptrtoint ptr %215 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i201 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i199, %sub.ptr.rhs.cast.i.i.i.i.i.i.i200
  %cmp.i.i390.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i201, 9223372036854775800
  br i1 %cmp.i.i390.i.i.i.i, label %if.then.i.i411.i.i.i.i, label %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

if.then.i.i411.i.i.i.i:                           ; preds = %if.else.i.i231.i.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #24
          to label %.noexc412.i.i.i.i unwind label %lpad93.loopexit.split-lp.i.i.i.i

.noexc412.i.i.i.i:                                ; preds = %if.then.i.i411.i.i.i.i
  unreachable

_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %if.else.i.i231.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i202 = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i.i.i201, 56
  %.sroa.speculated.i.i.i.i.i.i203 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i202, i64 1)
  %add.i.i.i.i.i.i204 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i203, %sub.ptr.div.i.i.i.i.i.i.i202
  %cmp7.i.i.i.i.i.i205 = icmp ult i64 %add.i.i.i.i.i.i204, %sub.ptr.div.i.i.i.i.i.i.i202
  %216 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i204, i64 164703072086692425)
  %cond.i.i.i.i.i.i206 = select i1 %cmp7.i.i.i.i.i.i205, i64 164703072086692425, i64 %216
  %cmp.not.i.i391.i.i.i.i = icmp ne i64 %cond.i.i.i.i.i.i206, 0
  call void @llvm.assume(i1 %cmp.not.i.i391.i.i.i.i)
  %mul.i.i.i.i.i.i.i.i207 = mul nuw nsw i64 %cond.i.i.i.i.i.i206, 56
  %call5.i.i.i.i413.i.i.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i207) #25
          to label %invoke.cont.i395.i.i.i.i unwind label %lpad93.loopexit.i.i.i.i

invoke.cont.i395.i.i.i.i:                         ; preds = %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %add.ptr.i.i.i.i35.i209 = getelementptr inbounds i8, ptr %call5.i.i.i.i413.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i201
  store ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i320155.i.i.i.i, ptr %add.ptr.i.i.i.i35.i209, align 8
  %ref.tmp84.sroa.0.sroa.3.0.add.ptr.i.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i35.i209, i64 8
  store i64 %u.sroa.16.0154.i.i.i.i150, ptr %ref.tmp84.sroa.0.sroa.3.0.add.ptr.i.sroa_idx.i.i.i.i, align 8
  %second.i.i.i.i392.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i35.i209, i64 16
  %m_storage.i2.i.i.i.i.i.i.i.i.i.i.i210 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i35.i209, i64 24
  store ptr %ei.sroa.0.0149.i.i.i.i152, ptr %m_storage.i2.i.i.i.i.i.i.i.i.i.i.i210, align 8
  %ref.tmp84.sroa.11.sroa.3.0.m_storage.i2.i.i.i.i.i.i.i.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i35.i209, i64 32
  store i64 %210, ptr %ref.tmp84.sroa.11.sroa.3.0.m_storage.i2.i.i.i.i.i.i.i.sroa_idx.i.i.i.i, align 8
  store i8 1, ptr %second.i.i.i.i392.i.i.i.i, align 8
  %second.i.i.i.i.i396.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i35.i209, i64 40
  store ptr %211, ptr %second.i.i.i.i.i396.i.i.i.i, align 8
  %second.i.i.i.i.i.i398.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i35.i209, i64 48
  store ptr %ei_end.sroa.0.0150.i.i.i.i151, ptr %second.i.i.i.i.i.i398.i.i.i.i, align 8
  %cmp.not8.i.i.i.i.i.i.i.i.i.i211 = icmp eq ptr %215, %212
  br i1 %cmp.not8.i.i.i.i.i.i.i.i.i.i211, label %invoke.cont14.i.thread.i.i.i.i231, label %for.body.i.i.i.i.i.i.i.i.i.i212

invoke.cont14.i.thread.i.i.i.i231:                ; preds = %invoke.cont.i395.i.i.i.i
  %incdec.ptr.i40283.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i413.i.i.i.i, i64 56
  br label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i212:                  ; preds = %invoke.cont.i395.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i217
  %__cur.010.i.i.i.i.i.i.i.i.i.i213 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i.i.i223, %for.inc.i.i.i.i.i.i.i.i.i.i217 ], [ %call5.i.i.i.i413.i.i.i.i, %invoke.cont.i395.i.i.i.i ]
  %__first.addr.09.i.i.i.i.i.i.i.i.i.i214 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i222, %for.inc.i.i.i.i.i.i.i.i.i.i217 ], [ %215, %invoke.cont.i395.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %__cur.010.i.i.i.i.i.i.i.i.i.i213, ptr noundef nonnull align 8 dereferenceable(56) %__first.addr.09.i.i.i.i.i.i.i.i.i.i214, i64 16, i1 false)
  %second.i.i.i.i.i.i.i.i400.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i.i.i.i.i.i.i213, i64 16
  %second3.i.i.i.i.i.i.i.i.i.i.i.i215 = getelementptr inbounds nuw i8, ptr %__first.addr.09.i.i.i.i.i.i.i.i.i.i214, i64 16
  store i8 0, ptr %second.i.i.i.i.i.i.i.i400.i.i.i.i, align 8
  %217 = load i8, ptr %second3.i.i.i.i.i.i.i.i.i.i.i.i215, align 8
  %tobool.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i216 = trunc i8 %217 to i1
  br i1 %tobool.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i216, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i228, label %for.inc.i.i.i.i.i.i.i.i.i.i217

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i228:         ; preds = %for.body.i.i.i.i.i.i.i.i.i.i212
  %m_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i229 = getelementptr inbounds nuw i8, ptr %__first.addr.09.i.i.i.i.i.i.i.i.i.i214, i64 24
  %m_storage.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i230 = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i.i.i.i.i.i.i213, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i230, ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i229, i64 16, i1 false)
  store i8 1, ptr %second.i.i.i.i.i.i.i.i400.i.i.i.i, align 8
  br label %for.inc.i.i.i.i.i.i.i.i.i.i217

for.inc.i.i.i.i.i.i.i.i.i.i217:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i228, %for.body.i.i.i.i.i.i.i.i.i.i212
  %second.i.i.i.i.i.i.i.i.i.i.i.i.i218 = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i.i.i.i.i.i.i213, i64 40
  %second3.i.i.i.i.i.i.i.i.i.i.i.i.i219 = getelementptr inbounds nuw i8, ptr %__first.addr.09.i.i.i.i.i.i.i.i.i.i214, i64 40
  %218 = load ptr, ptr %second3.i.i.i.i.i.i.i.i.i.i.i.i.i219, align 8
  store ptr %218, ptr %second.i.i.i.i.i.i.i.i.i.i.i.i.i218, align 8
  %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i220 = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i.i.i.i.i.i.i213, i64 48
  %second3.i.i.i.i.i.i.i.i.i.i.i.i.i.i221 = getelementptr inbounds nuw i8, ptr %__first.addr.09.i.i.i.i.i.i.i.i.i.i214, i64 48
  %219 = load ptr, ptr %second3.i.i.i.i.i.i.i.i.i.i.i.i.i.i221, align 8
  store ptr %219, ptr %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i220, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i222 = getelementptr inbounds nuw i8, ptr %__first.addr.09.i.i.i.i.i.i.i.i.i.i214, i64 56
  %incdec.ptr1.i.i.i.i.i.i.i.i.i.i223 = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i.i.i.i.i.i.i213, i64 56
  %cmp.not.i.i.i.i.i.i401.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i222, %212
  br i1 %cmp.not.i.i.i.i.i.i401.i.i.i.i, label %for.body.i.i.i.i404.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i212, !llvm.loop !204

for.body.i.i.i.i404.i.i.i.i:                      ; preds = %for.inc.i.i.i.i.i.i.i.i.i.i217, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i407.i.i.i.i
  %__first.addr.04.i.i.i.i405.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i408.i.i.i.i, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i407.i.i.i.i ], [ %215, %for.inc.i.i.i.i.i.i.i.i.i.i217 ]
  %second.i.i.i.i.i40.i.i.i.i.i224 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i405.i.i.i.i, i64 16
  %220 = load i8, ptr %second.i.i.i.i.i40.i.i.i.i.i224, align 8
  %tobool.i.i.i.i.i.i.i.i.i.i406.i.i.i.i = trunc i8 %220 to i1
  br i1 %tobool.i.i.i.i.i.i.i.i.i.i406.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i410.i.i.i.i, label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i407.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i410.i.i.i.i:           ; preds = %for.body.i.i.i.i404.i.i.i.i
  store i8 0, ptr %second.i.i.i.i.i40.i.i.i.i.i224, align 8
  br label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i407.i.i.i.i

_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i407.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i410.i.i.i.i, %for.body.i.i.i.i404.i.i.i.i
  %incdec.ptr.i.i.i.i408.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i405.i.i.i.i, i64 56
  %cmp.not.i.i.i.i409.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i408.i.i.i.i, %212
  br i1 %cmp.not.i.i.i.i409.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i.loopexit.i.i.i.i, label %for.body.i.i.i.i404.i.i.i.i, !llvm.loop !205

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i.loopexit.i.i.i.i: ; preds = %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i407.i.i.i.i
  %incdec.ptr.i402.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i.i.i.i.i.i.i213, i64 112
  br label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i.loopexit.i.i.i.i, %invoke.cont14.i.thread.i.i.i.i231
  %incdec.ptr.i40284.i.i.i.i = phi ptr [ %incdec.ptr.i40283.i.i.i.i, %invoke.cont14.i.thread.i.i.i.i231 ], [ %incdec.ptr.i402.i.i.i.i, %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i.loopexit.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i225 = icmp eq ptr %215, null
  br i1 %tobool.not.i.i.i.i.i.i225, label %.noexc232.i.i.i.i, label %if.then.i41.i.i.i.i.i226

if.then.i41.i.i.i.i.i226:                         ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %215) #26
  br label %.noexc232.i.i.i.i

.noexc232.i.i.i.i:                                ; preds = %if.then.i41.i.i.i.i.i226, %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i.i.i.i.i
  store ptr %call5.i.i.i.i413.i.i.i.i, ptr %stack.i.i.i.i19, align 8
  store ptr %incdec.ptr.i40284.i.i.i.i, ptr %_M_finish.i.i85.i.i.i.i, align 8
  %add.ptr29.i.i.i.i.i227 = getelementptr inbounds nuw %"struct.std::pair.224", ptr %call5.i.i.i.i413.i.i.i.i, i64 %cond.i.i.i.i.i.i206
  store ptr %add.ptr29.i.i.i.i.i227, ptr %_M_end_of_storage.i.i86.i.i.i.i, align 8
  br label %_ZNSt4pairIN5boost8optionalIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEEES_INS9_17out_edge_iteratorESC_EED2Ev.exit240.i.i.i.i

_ZNSt4pairIN5boost8optionalIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEEES_INS9_17out_edge_iteratorESC_EED2Ev.exit240.i.i.i.i: ; preds = %.noexc232.i.i.i.i, %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEE9constructISI_JSI_EEEvRSJ_PT_DpOT0_.exit.i.i222.i.i.i.i
  %221 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i24, align 8
  %cmp.not5.i.i.i.i.i.i247.i.i.i.i = icmp eq ptr %221, null
  br i1 %cmp.not5.i.i.i.i.i.i247.i.i.i.i, label %if.then.i.i.i277.i.i.i.i, label %while.body.lr.ph.i.i.i.i.i.i248.i.i.i.i

while.body.lr.ph.i.i.i.i.i.i248.i.i.i.i:          ; preds = %_ZNSt4pairIN5boost8optionalIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEEES_INS9_17out_edge_iteratorESC_EED2Ev.exit240.i.i.i.i
  %tobool3.i.i.not.i.i.i.i.i.i249.i.i.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i145.i.i.i.i, null
  br i1 %tobool3.i.i.not.i.i.i.i.i.i249.i.i.i.i, label %while.body.us.i.i.i.i.i.i284.i.i.i.i, label %while.body.i.i.i.i.i.i250.i.i.i.i

while.body.us.i.i.i.i.i.i284.i.i.i.i:             ; preds = %while.body.lr.ph.i.i.i.i.i.i248.i.i.i.i, %while.body.us.i.i.i.i.i.i284.i.i.i.i
  %__x.addr.07.us.i.i.i.i.i.i285.i.i.i.i = phi ptr [ %__x.addr.1.us.i.i.i.i.i.i287.i.i.i.i, %while.body.us.i.i.i.i.i.i284.i.i.i.i ], [ %221, %while.body.lr.ph.i.i.i.i.i.i248.i.i.i.i ]
  %__x.addr.1.in.us.i.i.i.i.i.i286.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.us.i.i.i.i.i.i285.i.i.i.i, i64 16
  %__x.addr.1.us.i.i.i.i.i.i287.i.i.i.i = load ptr, ptr %__x.addr.1.in.us.i.i.i.i.i.i286.i.i.i.i, align 8
  %cmp.not.us.i.i.i.i.i.i288.i.i.i.i = icmp eq ptr %__x.addr.1.us.i.i.i.i.i.i287.i.i.i.i, null
  br i1 %cmp.not.us.i.i.i.i.i.i288.i.i.i.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i264.i.i.i.i, label %while.body.us.i.i.i.i.i.i284.i.i.i.i, !llvm.loop !169

while.body.i.i.i.i.i.i250.i.i.i.i:                ; preds = %while.body.lr.ph.i.i.i.i.i.i248.i.i.i.i, %if.end.i.i.i.i.i.i258.i.i.i.i
  %__x.addr.07.i.i.i.i.i.i251.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i.i262.i.i.i.i, %if.end.i.i.i.i.i.i258.i.i.i.i ], [ %221, %while.body.lr.ph.i.i.i.i.i.i248.i.i.i.i ]
  %__y.addr.06.i.i.i.i.i.i252.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i.i260.i.i.i.i, %if.end.i.i.i.i.i.i258.i.i.i.i ], [ %143, %while.body.lr.ph.i.i.i.i.i.i248.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i.i.i253.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i.i251.i.i.i.i, i64 32
  %222 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i.i253.i.i.i.i, align 8
  %tobool.i.i.not.i.i.i.i.i.i254.i.i.i.i = icmp eq ptr %222, null
  br i1 %tobool.i.i.not.i.i.i.i.i.i254.i.i.i.i, label %if.else.i.i.i.i.i.i283.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i255.i.i.i.i

if.then.i.i.i.i.i.i.i.i255.i.i.i.i:               ; preds = %while.body.i.i.i.i.i.i250.i.i.i.i
  %serial.i.i.i.i.i.i.i.i256.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i.i251.i.i.i.i, i64 40
  %223 = load i64, ptr %serial.i.i.i.i.i.i.i.i256.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i257.i.i.i.i = icmp ult i64 %223, %198
  br i1 %cmp.i.i.i.i.i.i.i.i257.i.i.i.i, label %if.else.i.i.i.i.i.i283.i.i.i.i, label %if.end.i.i.i.i.i.i258.i.i.i.i

if.else.i.i.i.i.i.i283.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i255.i.i.i.i, %while.body.i.i.i.i.i.i250.i.i.i.i
  br label %if.end.i.i.i.i.i.i258.i.i.i.i

if.end.i.i.i.i.i.i258.i.i.i.i:                    ; preds = %if.else.i.i.i.i.i.i283.i.i.i.i, %if.then.i.i.i.i.i.i.i.i255.i.i.i.i
  %.sink.i.i.i.i.i.i259.i.i.i.i = phi i64 [ 24, %if.else.i.i.i.i.i.i283.i.i.i.i ], [ 16, %if.then.i.i.i.i.i.i.i.i255.i.i.i.i ]
  %__y.addr.1.i.i.i.i.i.i260.i.i.i.i = phi ptr [ %__y.addr.06.i.i.i.i.i.i252.i.i.i.i, %if.else.i.i.i.i.i.i283.i.i.i.i ], [ %__x.addr.07.i.i.i.i.i.i251.i.i.i.i, %if.then.i.i.i.i.i.i.i.i255.i.i.i.i ]
  %_M_right.i.i.i.i.i.i.i261.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i.i251.i.i.i.i, i64 %.sink.i.i.i.i.i.i259.i.i.i.i
  %__x.addr.1.i.i.i.i.i.i262.i.i.i.i = load ptr, ptr %_M_right.i.i.i.i.i.i.i261.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i263.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i.i262.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i263.i.i.i.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i264.i.i.i.i, label %while.body.i.i.i.i.i.i250.i.i.i.i, !llvm.loop !169

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i264.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i258.i.i.i.i, %while.body.us.i.i.i.i.i.i284.i.i.i.i
  %__y.addr.0.lcssa.i.i.i.i.i.i265.i.i.i.i = phi ptr [ %__x.addr.07.us.i.i.i.i.i.i285.i.i.i.i, %while.body.us.i.i.i.i.i.i284.i.i.i.i ], [ %__y.addr.1.i.i.i.i.i.i260.i.i.i.i, %if.end.i.i.i.i.i.i258.i.i.i.i ]
  %cmp.i.i.i.i266.i.i.i.i = icmp eq ptr %__y.addr.0.lcssa.i.i.i.i.i.i265.i.i.i.i, %143
  br i1 %cmp.i.i.i.i266.i.i.i.i, label %if.then.i.i.i277.i.i.i.i, label %lor.rhs.i.i.i267.i.i.i.i

lor.rhs.i.i.i267.i.i.i.i:                         ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i264.i.i.i.i
  %_M_storage.i.i.i.i.i268.i.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.0.lcssa.i.i.i.i.i.i265.i.i.i.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i.i.i269.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.i268.i.i.i.i, align 8
  %tobool.i.i.i.i.i270.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i145.i.i.i.i, null
  %tobool3.i.i.i.i.i271.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i269.i.i.i.i, null
  %or.cond.i.i.i.i.i272.i.i.i.i = select i1 %tobool.i.i.i.i.i270.i.i.i.i, i1 %tobool3.i.i.i.i.i271.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i272.i.i.i.i, label %if.then.i.i.i.i.i279.i.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i273.i.i.i.i

if.then.i.i.i.i.i279.i.i.i.i:                     ; preds = %lor.rhs.i.i.i267.i.i.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i280.i.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.0.lcssa.i.i.i.i.i.i265.i.i.i.i, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i.i.i281.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i280.i.i.i.i, align 8
  %cmp.i.i.i.i.i282.i.i.i.i = icmp ult i64 %198, %agg.tmp.sroa.2.0.copyload.i.i.i.i281.i.i.i.i
  br i1 %cmp.i.i.i.i.i282.i.i.i.i, label %if.then.i.i.i277.i.i.i.i, label %invoke.cont100.i.i.i.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i273.i.i.i.i: ; preds = %lor.rhs.i.i.i267.i.i.i.i
  %cmp7.i.i.i.i.i274.i.i.i.i = icmp ult ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i145.i.i.i.i, %agg.tmp.sroa.0.0.copyload.i.i.i.i269.i.i.i.i
  br i1 %cmp7.i.i.i.i.i274.i.i.i.i, label %if.then.i.i.i277.i.i.i.i, label %invoke.cont100.i.i.i.i

if.then.i.i.i277.i.i.i.i:                         ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i273.i.i.i.i, %if.then.i.i.i.i.i279.i.i.i.i, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i264.i.i.i.i, %_ZNSt4pairIN5boost8optionalIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEEES_INS9_17out_edge_iteratorESC_EED2Ev.exit240.i.i.i.i
  %__y.addr.0.lcssa.i.i.i9.i.i.i278.i.i.i.i = phi ptr [ %__y.addr.0.lcssa.i.i.i.i.i.i265.i.i.i.i, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i264.i.i.i.i ], [ %__y.addr.0.lcssa.i.i.i.i.i.i265.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i273.i.i.i.i ], [ %__y.addr.0.lcssa.i.i.i.i.i.i265.i.i.i.i, %if.then.i.i.i.i.i279.i.i.i.i ], [ %143, %_ZNSt4pairIN5boost8optionalIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEEES_INS9_17out_edge_iteratorESC_EED2Ev.exit240.i.i.i.i ]
  %call5.i.i.i.i.i.i445.i.i.i.i = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #25
          to label %call5.i.i.i.i.i.i.noexc444.i.i.i.i unwind label %lpad2.loopexit.i.i.i.i197

call5.i.i.i.i.i.i.noexc444.i.i.i.i:               ; preds = %if.then.i.i.i277.i.i.i.i
  %_M_storage.i.i.i.i.i415.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i445.i.i.i.i, i64 32
  store ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i145.i.i.i.i, ptr %_M_storage.i.i.i.i.i415.i.i.i.i, align 8
  %k.i243.sroa.4.0._M_storage.i.i.i.i.i415.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i445.i.i.i.i, i64 40
  store i64 %198, ptr %k.i243.sroa.4.0._M_storage.i.i.i.i.i415.sroa_idx.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i416.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i445.i.i.i.i, i64 48
  store i32 0, ptr %second.i.i.i.i.i.i.i.i416.i.i.i.i, align 8
  %call8.i417.i.i.i.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERSA_(ptr noundef nonnull align 8 dereferenceable(48) %vertexColor.i.i20, ptr %__y.addr.0.lcssa.i.i.i9.i.i.i278.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i.i415.i.i.i.i)
          to label %invoke.cont7.i419.i.i.i.i unwind label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE10_Auto_nodeD2Ev.exit.i418.i.i.i.i

invoke.cont7.i419.i.i.i.i:                        ; preds = %call5.i.i.i.i.i.i.noexc444.i.i.i.i
  %224 = extractvalue { ptr, ptr } %call8.i417.i.i.i.i, 0
  %225 = extractvalue { ptr, ptr } %call8.i417.i.i.i.i, 1
  %tobool.not.i420.i.i.i.i = icmp eq ptr %225, null
  br i1 %tobool.not.i420.i.i.i.i, label %if.then.i7.i443.i.i.i.i, label %if.then.i421.i.i.i.i

if.then.i421.i.i.i.i:                             ; preds = %invoke.cont7.i419.i.i.i.i
  %cmp.not.i.i.i422.i.i.i.i = icmp ne ptr %224, null
  %cmp2.i.i.i424.i.i.i.i = icmp eq ptr %225, %143
  %or.cond.i.i.i425.i.i.i.i = or i1 %cmp.not.i.i.i422.i.i.i.i, %cmp2.i.i.i424.i.i.i.i
  br i1 %or.cond.i.i.i425.i.i.i.i, label %cleanup.thread.i434.i.i.i.i, label %lor.rhs.i.i.i426.i.i.i.i

lor.rhs.i.i.i426.i.i.i.i:                         ; preds = %if.then.i421.i.i.i.i
  %_M_storage.i.i.i.i.i.i427.i.i.i.i = getelementptr inbounds nuw i8, ptr %225, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i.i.i428.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.i.i427.i.i.i.i, align 8
  %226 = load ptr, ptr %_M_storage.i.i.i.i.i415.i.i.i.i, align 8
  %tobool.i.i.i.i.i429.i.i.i.i = icmp ne ptr %226, null
  %tobool3.i.i.i.i.i430.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i428.i.i.i.i, null
  %or.cond.i.i.i.i.i431.i.i.i.i = select i1 %tobool.i.i.i.i.i429.i.i.i.i, i1 %tobool3.i.i.i.i.i430.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i431.i.i.i.i, label %if.then.i.i.i.i.i438.i.i.i.i, label %if.else.i.i.i.i.i432.i.i.i.i

if.then.i.i.i.i.i438.i.i.i.i:                     ; preds = %lor.rhs.i.i.i426.i.i.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i439.i.i.i.i = getelementptr inbounds nuw i8, ptr %225, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i.i.i440.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i439.i.i.i.i, align 8
  %227 = load i64, ptr %k.i243.sroa.4.0._M_storage.i.i.i.i.i415.sroa_idx.i.i.i.i, align 8
  %cmp.i.i.i.i.i442.i.i.i.i = icmp ult i64 %227, %agg.tmp.sroa.2.0.copyload.i.i.i.i440.i.i.i.i
  br label %cleanup.thread.i434.i.i.i.i

if.else.i.i.i.i.i432.i.i.i.i:                     ; preds = %lor.rhs.i.i.i426.i.i.i.i
  %cmp7.i.i.i.i.i433.i.i.i.i = icmp ult ptr %226, %agg.tmp.sroa.0.0.copyload.i.i.i.i428.i.i.i.i
  br label %cleanup.thread.i434.i.i.i.i

cleanup.thread.i434.i.i.i.i:                      ; preds = %if.else.i.i.i.i.i432.i.i.i.i, %if.then.i.i.i.i.i438.i.i.i.i, %if.then.i421.i.i.i.i
  %228 = phi i1 [ true, %if.then.i421.i.i.i.i ], [ %cmp.i.i.i.i.i442.i.i.i.i, %if.then.i.i.i.i.i438.i.i.i.i ], [ %cmp7.i.i.i.i.i433.i.i.i.i, %if.else.i.i.i.i.i432.i.i.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %228, ptr noundef nonnull %call5.i.i.i.i.i.i445.i.i.i.i, ptr noundef nonnull %225, ptr noundef nonnull align 8 dereferenceable(32) %143) #23
  %229 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i27, align 8
  %inc.i.i.i436.i.i.i.i = add i64 %229, 1
  store i64 %inc.i.i.i436.i.i.i.i, ptr %_M_node_count.i.i.i.i.i.i.i27, align 8
  br label %invoke.cont100.i.i.i.i

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE10_Auto_nodeD2Ev.exit.i418.i.i.i.i: ; preds = %call5.i.i.i.i.i.i.noexc444.i.i.i.i
  %230 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue212_GLOBAL__N_113ReachMismatchE
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i445.i.i.i.i) #26
  br label %ehcleanup143.i.i.i.i

if.then.i7.i443.i.i.i.i:                          ; preds = %invoke.cont7.i419.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i445.i.i.i.i) #26
  br label %invoke.cont100.i.i.i.i

invoke.cont100.i.i.i.i:                           ; preds = %if.then.i7.i443.i.i.i.i, %cleanup.thread.i434.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i273.i.i.i.i, %if.then.i.i.i.i.i279.i.i.i.i
  %__i.sroa.0.0.i.i.i275.i.i.i.i = phi ptr [ %__y.addr.0.lcssa.i.i.i.i.i.i265.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i273.i.i.i.i ], [ %__y.addr.0.lcssa.i.i.i.i.i.i265.i.i.i.i, %if.then.i.i.i.i.i279.i.i.i.i ], [ %call5.i.i.i.i.i.i445.i.i.i.i, %cleanup.thread.i434.i.i.i.i ], [ %224, %if.then.i7.i443.i.i.i.i ]
  %second.i.i.i276.i.i.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i.i.i275.i.i.i.i, i64 48
  store i32 1, ptr %second.i.i.i276.i.i.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i15)
  %props.i.i.i.i.i.i185 = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i145.i.i.i.i, i64 16
  %index.i.i.i.i.i.i186 = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i145.i.i.i.i, i64 80
  %231 = load i64, ptr %index.i.i.i.i.i.i186, align 8
  %232 = and i64 %231, 4294967294
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %invoke.cont107.i.i.i.i195, label %if.else.i.i.i.i.i187

if.else.i.i.i.i.i187:                             ; preds = %invoke.cont100.i.i.i.i
  %cmp.i.i292.i.i.i.i = icmp ult i64 %231, 4
  br i1 %cmp.i.i292.i.i.i.i, label %if.then9.i.invoke.i.i.i141, label %if.end5.i.i.i.i.i188

if.end5.i.i.i.i.i188:                             ; preds = %if.else.i.i.i.i.i187
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i15, ptr noundef nonnull readonly align 8 dereferenceable(32) %props.i.i.i.i.i.i185, i64 32, i1 false)
  %234 = load i64, ptr %props.i.i71, align 8, !noalias !206
  %235 = load i64, ptr %ref.tmp.i.i.i.i.i15, align 8, !alias.scope !206
  %and.i.i.i.i.i.i.i189 = and i64 %235, %234
  store i64 %and.i.i.i.i.i.i.i189, ptr %ref.tmp.i.i.i.i.i15, align 8, !alias.scope !206
  %236 = load i64, ptr %arrayidx.i.i19.i.i.i.i.i.i96, align 8, !noalias !206
  %237 = load i64, ptr %arrayidx.i.i20.i.i.i.i.i.i.i33, align 8, !alias.scope !206
  %and10.i.i.i.i.i.i.i190 = and i64 %237, %236
  store i64 %and10.i.i.i.i.i.i.i190, ptr %arrayidx.i.i20.i.i.i.i.i.i.i33, align 8, !alias.scope !206
  %238 = load i64, ptr %arrayidx.i.i21.i.i.i.i.i.i97, align 8, !noalias !206
  %239 = load i64, ptr %arrayidx.i.i22.i.i.i.i.i.i.i34, align 8, !alias.scope !206
  %and17.i.i.i.i.i.i.i191 = and i64 %239, %238
  store i64 %and17.i.i.i.i.i.i.i191, ptr %arrayidx.i.i22.i.i.i.i.i.i.i34, align 8, !alias.scope !206
  %240 = load i64, ptr %incdec.ptr.i.i.i.i.i95, align 8, !noalias !206
  %241 = load i64, ptr %arrayidx.i.i24.i.i.i.i.i.i.i35, align 8, !alias.scope !206
  %and24.i.i.i.i.i.i.i192 = and i64 %241, %240
  store i64 %and24.i.i.i.i.i.i.i192, ptr %arrayidx.i.i24.i.i.i.i.i.i.i35, align 8, !alias.scope !206
  %bcmp.i.i.i.i.i.i.i.i.i.i.i.i.i193 = call i32 @bcmp(ptr noundef nonnull readonly align 8 dereferenceable(32) %props.i.i.i.i.i.i185, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i15, i64 32)
  %tobool1.not.i.i.i.i.i.i.i.i.not.i.i.i.i.i194 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i.i.i.i193, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i.i.not.i.i.i.i.i194, label %invoke.cont107.i.i.i.i195, label %if.then9.i.invoke.i.i.i141

invoke.cont107.i.i.i.i195:                        ; preds = %if.end5.i.i.i.i.i188, %invoke.cont100.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i15)
  %m_header.i.i.i.i295.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i145.i.i.i.i, i64 136
  %242 = load ptr, ptr %m_header.i.i.i.i295.i.i.i.i, align 8, !noalias !209
  %cmp.i.i300.i.i.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i145.i.i.i.i, %postdom.sroa.0.0.copyload.i
  %spec.select.i.i.i.i196 = select i1 %cmp.i.i300.i.i.i.i, ptr %m_header.i.i.i.i295.i.i.i.i, ptr %242
  br label %if.end135.i.i.i.i

lpad93.loopexit.i.i.i.i:                          ; preds = %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %lpad.loopexit97.i.i.i.i208 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue212_GLOBAL__N_113ReachMismatchE
  br label %ehcleanup143.i.i.i.i

lpad93.loopexit.split-lp.i.i.i.i:                 ; preds = %if.then.i.i411.i.i.i.i
  %lpad.loopexit.split-lp98.i.i.i.i232 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue212_GLOBAL__N_113ReachMismatchE
  br label %ehcleanup143.i.i.i.i

invoke.cont132.i.i.i.i:                           ; preds = %invoke.cont71.i.i.i.i
  %243 = load ptr, ptr %ei.sroa.0.0149.i.i.i.i152, align 8
  br label %if.end135.i.i.i.i

if.end135.i.i.i.i:                                ; preds = %invoke.cont132.i.i.i.i, %invoke.cont107.i.i.i.i195
  %ei.sroa.0.1.i.i.i.i155 = phi ptr [ %243, %invoke.cont132.i.i.i.i ], [ %spec.select.i.i.i.i196, %invoke.cont107.i.i.i.i195 ]
  %ei_end.sroa.0.1.i.i.i.i156 = phi ptr [ %ei_end.sroa.0.0150.i.i.i.i151, %invoke.cont132.i.i.i.i ], [ %m_header.i.i.i.i295.i.i.i.i, %invoke.cont107.i.i.i.i195 ]
  %u.sroa.0.1.i.i.i.i157 = phi ptr [ %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i320155.i.i.i.i, %invoke.cont132.i.i.i.i ], [ %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i145.i.i.i.i, %invoke.cont107.i.i.i.i195 ]
  %u.sroa.16.1.i.i.i.i158 = phi i64 [ %u.sroa.16.0154.i.i.i.i150, %invoke.cont132.i.i.i.i ], [ %198, %invoke.cont107.i.i.i.i195 ]
  %cmp.i.i.i.i135.not.i.i.i.i = icmp eq ptr %ei.sroa.0.1.i.i.i.i155, %ei_end.sroa.0.1.i.i.i.i156
  br i1 %cmp.i.i.i.i135.not.i.i.i.i, label %while.end.i.i.i.i159, label %invoke.cont70.i.i.i.i, !llvm.loop !216

while.end.i.i.i.i159:                             ; preds = %if.end135.i.i.i.i, %if.end57.i.i.i.i
  %u.sroa.16.0.lcssa.i.i.i.i160 = phi i64 [ %u.sroa.16.0.copyload.i.i.i.i148, %if.end57.i.i.i.i ], [ %u.sroa.16.1.i.i.i.i158, %if.end135.i.i.i.i ]
  %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i320.lcssa.i.i.i.i = phi ptr [ %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i320147.i.i.i.i, %if.end57.i.i.i.i ], [ %u.sroa.0.1.i.i.i.i157, %if.end135.i.i.i.i ]
  %244 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i24, align 8
  %cmp.not5.i.i.i.i.i.i323.i.i.i.i = icmp eq ptr %244, null
  br i1 %cmp.not5.i.i.i.i.i.i323.i.i.i.i, label %if.then.i.i.i353.i.i.i.i, label %while.body.lr.ph.i.i.i.i.i.i324.i.i.i.i

while.body.lr.ph.i.i.i.i.i.i324.i.i.i.i:          ; preds = %while.end.i.i.i.i159
  %tobool3.i.i.not.i.i.i.i.i.i325.i.i.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i320.lcssa.i.i.i.i, null
  br i1 %tobool3.i.i.not.i.i.i.i.i.i325.i.i.i.i, label %while.body.us.i.i.i.i.i.i360.i.i.i.i, label %while.body.i.i.i.i.i.i326.i.i.i.i

while.body.us.i.i.i.i.i.i360.i.i.i.i:             ; preds = %while.body.lr.ph.i.i.i.i.i.i324.i.i.i.i, %while.body.us.i.i.i.i.i.i360.i.i.i.i
  %__x.addr.07.us.i.i.i.i.i.i361.i.i.i.i = phi ptr [ %__x.addr.1.us.i.i.i.i.i.i363.i.i.i.i, %while.body.us.i.i.i.i.i.i360.i.i.i.i ], [ %244, %while.body.lr.ph.i.i.i.i.i.i324.i.i.i.i ]
  %__x.addr.1.in.us.i.i.i.i.i.i362.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.us.i.i.i.i.i.i361.i.i.i.i, i64 16
  %__x.addr.1.us.i.i.i.i.i.i363.i.i.i.i = load ptr, ptr %__x.addr.1.in.us.i.i.i.i.i.i362.i.i.i.i, align 8
  %cmp.not.us.i.i.i.i.i.i364.i.i.i.i = icmp eq ptr %__x.addr.1.us.i.i.i.i.i.i363.i.i.i.i, null
  br i1 %cmp.not.us.i.i.i.i.i.i364.i.i.i.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i340.i.i.i.i, label %while.body.us.i.i.i.i.i.i360.i.i.i.i, !llvm.loop !169

while.body.i.i.i.i.i.i326.i.i.i.i:                ; preds = %while.body.lr.ph.i.i.i.i.i.i324.i.i.i.i, %if.end.i.i.i.i.i.i334.i.i.i.i
  %__x.addr.07.i.i.i.i.i.i327.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i.i338.i.i.i.i, %if.end.i.i.i.i.i.i334.i.i.i.i ], [ %244, %while.body.lr.ph.i.i.i.i.i.i324.i.i.i.i ]
  %__y.addr.06.i.i.i.i.i.i328.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i.i336.i.i.i.i, %if.end.i.i.i.i.i.i334.i.i.i.i ], [ %143, %while.body.lr.ph.i.i.i.i.i.i324.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i.i.i329.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i.i327.i.i.i.i, i64 32
  %245 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i.i329.i.i.i.i, align 8
  %tobool.i.i.not.i.i.i.i.i.i330.i.i.i.i = icmp eq ptr %245, null
  br i1 %tobool.i.i.not.i.i.i.i.i.i330.i.i.i.i, label %if.else.i.i.i.i.i.i359.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i331.i.i.i.i

if.then.i.i.i.i.i.i.i.i331.i.i.i.i:               ; preds = %while.body.i.i.i.i.i.i326.i.i.i.i
  %serial.i.i.i.i.i.i.i.i332.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i.i327.i.i.i.i, i64 40
  %246 = load i64, ptr %serial.i.i.i.i.i.i.i.i332.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i333.i.i.i.i = icmp ult i64 %246, %u.sroa.16.0.lcssa.i.i.i.i160
  br i1 %cmp.i.i.i.i.i.i.i.i333.i.i.i.i, label %if.else.i.i.i.i.i.i359.i.i.i.i, label %if.end.i.i.i.i.i.i334.i.i.i.i

if.else.i.i.i.i.i.i359.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i331.i.i.i.i, %while.body.i.i.i.i.i.i326.i.i.i.i
  br label %if.end.i.i.i.i.i.i334.i.i.i.i

if.end.i.i.i.i.i.i334.i.i.i.i:                    ; preds = %if.else.i.i.i.i.i.i359.i.i.i.i, %if.then.i.i.i.i.i.i.i.i331.i.i.i.i
  %.sink.i.i.i.i.i.i335.i.i.i.i = phi i64 [ 24, %if.else.i.i.i.i.i.i359.i.i.i.i ], [ 16, %if.then.i.i.i.i.i.i.i.i331.i.i.i.i ]
  %__y.addr.1.i.i.i.i.i.i336.i.i.i.i = phi ptr [ %__y.addr.06.i.i.i.i.i.i328.i.i.i.i, %if.else.i.i.i.i.i.i359.i.i.i.i ], [ %__x.addr.07.i.i.i.i.i.i327.i.i.i.i, %if.then.i.i.i.i.i.i.i.i331.i.i.i.i ]
  %_M_right.i.i.i.i.i.i.i337.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i.i327.i.i.i.i, i64 %.sink.i.i.i.i.i.i335.i.i.i.i
  %__x.addr.1.i.i.i.i.i.i338.i.i.i.i = load ptr, ptr %_M_right.i.i.i.i.i.i.i337.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i339.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i.i338.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i339.i.i.i.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i340.i.i.i.i, label %while.body.i.i.i.i.i.i326.i.i.i.i, !llvm.loop !169

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i340.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i334.i.i.i.i, %while.body.us.i.i.i.i.i.i360.i.i.i.i
  %__y.addr.0.lcssa.i.i.i.i.i.i341.i.i.i.i = phi ptr [ %__x.addr.07.us.i.i.i.i.i.i361.i.i.i.i, %while.body.us.i.i.i.i.i.i360.i.i.i.i ], [ %__y.addr.1.i.i.i.i.i.i336.i.i.i.i, %if.end.i.i.i.i.i.i334.i.i.i.i ]
  %cmp.i.i.i.i342.i.i.i.i = icmp eq ptr %__y.addr.0.lcssa.i.i.i.i.i.i341.i.i.i.i, %143
  br i1 %cmp.i.i.i.i342.i.i.i.i, label %if.then.i.i.i353.i.i.i.i, label %lor.rhs.i.i.i343.i.i.i.i

lor.rhs.i.i.i343.i.i.i.i:                         ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i340.i.i.i.i
  %_M_storage.i.i.i.i.i344.i.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.0.lcssa.i.i.i.i.i.i341.i.i.i.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i.i.i345.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.i344.i.i.i.i, align 8
  %tobool.i.i.i.i.i346.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i320.lcssa.i.i.i.i, null
  %tobool3.i.i.i.i.i347.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i345.i.i.i.i, null
  %or.cond.i.i.i.i.i348.i.i.i.i = select i1 %tobool.i.i.i.i.i346.i.i.i.i, i1 %tobool3.i.i.i.i.i347.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i348.i.i.i.i, label %if.then.i.i.i.i.i355.i.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i349.i.i.i.i

if.then.i.i.i.i.i355.i.i.i.i:                     ; preds = %lor.rhs.i.i.i343.i.i.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i356.i.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.0.lcssa.i.i.i.i.i.i341.i.i.i.i, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i.i.i357.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i356.i.i.i.i, align 8
  %cmp.i.i.i.i.i358.i.i.i.i = icmp ult i64 %u.sroa.16.0.lcssa.i.i.i.i160, %agg.tmp.sroa.2.0.copyload.i.i.i.i357.i.i.i.i
  br i1 %cmp.i.i.i.i.i358.i.i.i.i, label %if.then.i.i.i353.i.i.i.i, label %invoke.cont139.i.i.i.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i349.i.i.i.i: ; preds = %lor.rhs.i.i.i343.i.i.i.i
  %cmp7.i.i.i.i.i350.i.i.i.i = icmp ult ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i320.lcssa.i.i.i.i, %agg.tmp.sroa.0.0.copyload.i.i.i.i345.i.i.i.i
  br i1 %cmp7.i.i.i.i.i350.i.i.i.i, label %if.then.i.i.i353.i.i.i.i, label %invoke.cont139.i.i.i.i

if.then.i.i.i353.i.i.i.i:                         ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i349.i.i.i.i, %if.then.i.i.i.i.i355.i.i.i.i, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i340.i.i.i.i, %while.end.i.i.i.i159
  %__y.addr.0.lcssa.i.i.i9.i.i.i354.i.i.i.i = phi ptr [ %__y.addr.0.lcssa.i.i.i.i.i.i341.i.i.i.i, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i340.i.i.i.i ], [ %__y.addr.0.lcssa.i.i.i.i.i.i341.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i349.i.i.i.i ], [ %__y.addr.0.lcssa.i.i.i.i.i.i341.i.i.i.i, %if.then.i.i.i.i.i355.i.i.i.i ], [ %143, %while.end.i.i.i.i159 ]
  %call5.i.i.i.i.i.i75.i = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #25
          to label %call5.i.i.i.i.i.i.noexc74.i unwind label %lpad2.loopexit.split-lp.loopexit.i.i.i.i164

call5.i.i.i.i.i.i.noexc74.i:                      ; preds = %if.then.i.i.i353.i.i.i.i
  %_M_storage.i.i.i.i.i.i166 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i75.i, i64 32
  store ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i320.lcssa.i.i.i.i, ptr %_M_storage.i.i.i.i.i.i166, align 8
  %k.i319.i.i.i.sroa.4.0._M_storage.i.i.i.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i75.i, i64 40
  store i64 %u.sroa.16.0.lcssa.i.i.i.i160, ptr %k.i319.i.i.i.sroa.4.0._M_storage.i.i.i.i.i.sroa_idx.i, align 8
  %second.i.i.i.i.i.i.i.i66.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i75.i, i64 48
  store i32 0, ptr %second.i.i.i.i.i.i.i.i66.i, align 8
  %call8.i.i167 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERSA_(ptr noundef nonnull align 8 dereferenceable(48) %vertexColor.i.i20, ptr %__y.addr.0.lcssa.i.i.i9.i.i.i354.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i.i.i166)
          to label %invoke.cont7.i.i169 unwind label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE10_Auto_nodeD2Ev.exit.i.i168

invoke.cont7.i.i169:                              ; preds = %call5.i.i.i.i.i.i.noexc74.i
  %247 = extractvalue { ptr, ptr } %call8.i.i167, 0
  %248 = extractvalue { ptr, ptr } %call8.i.i167, 1
  %tobool.not.i.i170 = icmp eq ptr %248, null
  br i1 %tobool.not.i.i170, label %if.then.i7.i.i184, label %if.then.i.i171

if.then.i.i171:                                   ; preds = %invoke.cont7.i.i169
  %cmp.not.i.i.i.i172 = icmp ne ptr %247, null
  %cmp2.i.i.i.i173 = icmp eq ptr %248, %143
  %or.cond.i.i.i.i174 = or i1 %cmp.not.i.i.i.i172, %cmp2.i.i.i.i173
  br i1 %or.cond.i.i.i.i174, label %cleanup.thread.i.i181, label %lor.rhs.i.i.i.i175

lor.rhs.i.i.i.i175:                               ; preds = %if.then.i.i171
  %_M_storage.i.i.i.i.i.i.i176 = getelementptr inbounds nuw i8, ptr %248, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i177 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i176, align 8
  %249 = load ptr, ptr %_M_storage.i.i.i.i.i.i166, align 8
  %tobool.i.i.i.i.i.i178 = icmp ne ptr %249, null
  %tobool3.i.i.i.i.i.i179 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i177, null
  %or.cond.i.i.i.i.i.i180 = select i1 %tobool.i.i.i.i.i.i178, i1 %tobool3.i.i.i.i.i.i179, i1 false
  br i1 %or.cond.i.i.i.i.i.i180, label %if.then.i.i.i.i.i71.i, label %if.else.i.i.i.i.i68.i

if.then.i.i.i.i.i71.i:                            ; preds = %lor.rhs.i.i.i.i175
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i182 = getelementptr inbounds nuw i8, ptr %248, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i183 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i182, align 8
  %250 = load i64, ptr %k.i319.i.i.i.sroa.4.0._M_storage.i.i.i.i.i.sroa_idx.i, align 8
  %cmp.i.i.i.i.i73.i = icmp ult i64 %250, %agg.tmp.sroa.2.0.copyload.i.i.i.i.i183
  br label %cleanup.thread.i.i181

if.else.i.i.i.i.i68.i:                            ; preds = %lor.rhs.i.i.i.i175
  %cmp7.i.i.i.i.i69.i = icmp ult ptr %249, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i177
  br label %cleanup.thread.i.i181

cleanup.thread.i.i181:                            ; preds = %if.else.i.i.i.i.i68.i, %if.then.i.i.i.i.i71.i, %if.then.i.i171
  %251 = phi i1 [ true, %if.then.i.i171 ], [ %cmp.i.i.i.i.i73.i, %if.then.i.i.i.i.i71.i ], [ %cmp7.i.i.i.i.i69.i, %if.else.i.i.i.i.i68.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %251, ptr noundef nonnull %call5.i.i.i.i.i.i75.i, ptr noundef nonnull %248, ptr noundef nonnull align 8 dereferenceable(32) %143) #23
  %252 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i27, align 8
  %inc.i.i.i70.i = add i64 %252, 1
  store i64 %inc.i.i.i70.i, ptr %_M_node_count.i.i.i.i.i.i.i27, align 8
  br label %invoke.cont139.i.i.i.i

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE10_Auto_nodeD2Ev.exit.i.i168: ; preds = %call5.i.i.i.i.i.i.noexc74.i
  %253 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue212_GLOBAL__N_113ReachMismatchE
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i75.i) #26
  br label %ehcleanup143.i.i.i.i

if.then.i7.i.i184:                                ; preds = %invoke.cont7.i.i169
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i75.i) #26
  br label %invoke.cont139.i.i.i.i

invoke.cont139.i.i.i.i:                           ; preds = %if.then.i7.i.i184, %cleanup.thread.i.i181, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i349.i.i.i.i, %if.then.i.i.i.i.i355.i.i.i.i
  %__i.sroa.0.0.i.i.i351.i.i.i.i = phi ptr [ %__y.addr.0.lcssa.i.i.i.i.i.i341.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i349.i.i.i.i ], [ %__y.addr.0.lcssa.i.i.i.i.i.i341.i.i.i.i, %if.then.i.i.i.i.i355.i.i.i.i ], [ %call5.i.i.i.i.i.i75.i, %cleanup.thread.i.i181 ], [ %247, %if.then.i7.i.i184 ]
  %second.i.i.i352.i.i.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i.i.i351.i.i.i.i, i64 48
  store i32 4, ptr %second.i.i.i352.i.i.i.i, align 4
  %254 = load ptr, ptr %stack.i.i.i.i19, align 8
  %255 = load ptr, ptr %_M_finish.i.i85.i.i.i.i, align 8
  %cmp.i.i125.i.i.i.i = icmp eq ptr %254, %255
  br i1 %cmp.i.i125.i.i.i.i, label %invoke.cont.i.i.i.i.i161, label %while.body.i.i.i.i145

invoke.cont.i.i.i.i.i161:                         ; preds = %invoke.cont139.i.i.i.i, %if.end.i.i.i.i144
  %.lcssa.i.i.i.i162 = phi ptr [ %191, %if.end.i.i.i.i144 ], [ %254, %invoke.cont139.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i163 = icmp eq ptr %.lcssa.i.i.i.i162, null
  br i1 %tobool.not.i.i.i.i.i.i.i163, label %_ZN5boost17depth_first_visitIN3ue28NGHolderENS1_12_GLOBAL__N_118ReachSubsetVisitorENS_24associative_property_mapISt3mapINS1_12graph_detail17vertex_descriptorINS1_9ue2_graphIS2_NS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEENS_18default_color_typeESt4lessISD_ESaISt4pairIKSD_SE_EEEEENS3_8VertexIsIS2_SD_EEEEvRKT_NS_12graph_traitsISP_E17vertex_descriptorET0_T1_T2_.exit.i.i, label %if.then.i.i.i370.i.i.i.i

if.then.i.i.i370.i.i.i.i:                         ; preds = %invoke.cont.i.i.i.i.i161
  call void @_ZdlPv(ptr noundef nonnull %.lcssa.i.i.i.i162) #26
  br label %_ZN5boost17depth_first_visitIN3ue28NGHolderENS1_12_GLOBAL__N_118ReachSubsetVisitorENS_24associative_property_mapISt3mapINS1_12graph_detail17vertex_descriptorINS1_9ue2_graphIS2_NS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEENS_18default_color_typeESt4lessISD_ESaISt4pairIKSD_SE_EEEEENS3_8VertexIsIS2_SD_EEEEvRKT_NS_12graph_traitsISP_E17vertex_descriptorET0_T1_T2_.exit.i.i

ehcleanup143.i.i.i.i:                             ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE10_Auto_nodeD2Ev.exit.i.i168, %lpad93.loopexit.split-lp.i.i.i.i, %lpad93.loopexit.i.i.i.i, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE10_Auto_nodeD2Ev.exit.i418.i.i.i.i, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE10_Auto_nodeD2Ev.exit.i.i.i.i.i236, %if.then.i.i.i.i.i116.i.i.i.i, %lpad35.i.i.i.i, %lpad2.loopexit.split-lp.loopexit.split-lp.i.i.i.i105, %lpad2.loopexit.split-lp.loopexit.i.i.i.i164, %lpad2.loopexit.i.i.i.i197
  %.pn32.i.i.i.i107 = phi { ptr, i32 } [ %208, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE10_Auto_nodeD2Ev.exit.i.i.i.i.i236 ], [ %230, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE10_Auto_nodeD2Ev.exit.i418.i.i.i.i ], [ %189, %lpad35.i.i.i.i ], [ %189, %if.then.i.i.i.i.i116.i.i.i.i ], [ %lpad.loopexit.i.i.i.i198, %lpad2.loopexit.i.i.i.i197 ], [ %lpad.loopexit.split-lp101.i.i.i.i106, %lpad2.loopexit.split-lp.loopexit.split-lp.i.i.i.i105 ], [ %lpad.loopexit97.i.i.i.i208, %lpad93.loopexit.i.i.i.i ], [ %lpad.loopexit.split-lp98.i.i.i.i232, %lpad93.loopexit.split-lp.i.i.i.i ], [ %lpad.loopexit100.i.i.i.i165, %lpad2.loopexit.split-lp.loopexit.i.i.i.i164 ], [ %253, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE10_Auto_nodeD2Ev.exit.i.i168 ]
  %256 = load ptr, ptr %stack.i.i.i.i19, align 8
  %257 = load ptr, ptr %_M_finish.i.i85.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %256, %257
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %ehcleanup143.i.i.i.i, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i63.i, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i.i ], [ %256, %ehcleanup143.i.i.i.i ]
  %second.i.i.i.i.i.i62.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %258 = load i8, ptr %second.i.i.i.i.i.i62.i, align 8
  %tobool.i.i.i.i.i.i.i.i.i.i.i = trunc i8 %258 to i1
  br i1 %tobool.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i
  store i8 0, ptr %second.i.i.i.i.i.i62.i, align 8
  br label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i63.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 56
  %cmp.not.i.i.i.i64.i = icmp eq ptr %incdec.ptr.i.i.i.i63.i, %257
  br i1 %cmp.not.i.i.i.i64.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !205

invoke.cont.i.i:                                  ; preds = %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i.i, %ehcleanup143.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %256, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %256) #26
  br label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EED2Ev.exit.i

_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  %259 = extractvalue { ptr, i32 } %.pn32.i.i.i.i107, 1
  %260 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3ue212_GLOBAL__N_113ReachMismatchE) #23
  %matches.i.i108 = icmp eq i32 %259, %260
  br i1 %matches.i.i108, label %catch.i.i110, label %ehcleanup.i.i109

_ZN5boost17depth_first_visitIN3ue28NGHolderENS1_12_GLOBAL__N_118ReachSubsetVisitorENS_24associative_property_mapISt3mapINS1_12graph_detail17vertex_descriptorINS1_9ue2_graphIS2_NS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEENS_18default_color_typeESt4lessISD_ESaISt4pairIKSD_SE_EEEEENS3_8VertexIsIS2_SD_EEEEvRKT_NS_12graph_traitsISP_E17vertex_descriptorET0_T1_T2_.exit.i.i: ; preds = %if.then.i.i.i370.i.i.i.i, %invoke.cont.i.i.i.i.i161
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %stack.i.i.i.i19)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp26.i.i.i.i)
  br label %cleanup.i.i111

catch.i.i110:                                     ; preds = %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EED2Ev.exit.i
  %261 = extractvalue { ptr, i32 } %.pn32.i.i.i.i107, 0
  %262 = call ptr @__cxa_begin_catch(ptr %261) #23
  invoke void @__cxa_end_catch()
          to label %cleanup.i.i111 unwind label %lpad13.i.i

lpad13.i.i:                                       ; preds = %catch.i.i110
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i109

cleanup.i.i111:                                   ; preds = %catch.i.i110, %_ZN5boost17depth_first_visitIN3ue28NGHolderENS1_12_GLOBAL__N_118ReachSubsetVisitorENS_24associative_property_mapISt3mapINS1_12graph_detail17vertex_descriptorINS1_9ue2_graphIS2_NS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEENS_18default_color_typeESt4lessISD_ESaISt4pairIKSD_SE_EEEEENS3_8VertexIsIS2_SD_EEEEvRKT_NS_12graph_traitsISP_E17vertex_descriptorET0_T1_T2_.exit.i.i
  %retval.1.i.i112 = phi i1 [ false, %catch.i.i110 ], [ true, %_ZN5boost17depth_first_visitIN3ue28NGHolderENS1_12_GLOBAL__N_118ReachSubsetVisitorENS_24associative_property_mapISt3mapINS1_12graph_detail17vertex_descriptorINS1_9ue2_graphIS2_NS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEENS_18default_color_typeESt4lessISD_ESaISt4pairIKSD_SE_EEEEENS3_8VertexIsIS2_SD_EEEEvRKT_NS_12graph_traitsISP_E17vertex_descriptorET0_T1_T2_.exit.i.i ]
  %264 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i24, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %vertexColor.i.i20, ptr noundef %264)
          to label %invoke.cont41.i unwind label %terminate.lpad.i.i.i.i113

terminate.lpad.i.i.i.i113:                        ; preds = %cleanup.i.i111
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  call void @__clang_call_terminate(ptr %266) #27
  unreachable

ehcleanup.i.i109:                                 ; preds = %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EED2Ev.exit.i, %lpad13.i.i
  %lpad.val17.merged.i.i = phi { ptr, i32 } [ %263, %lpad13.i.i ], [ %.pn32.i.i.i.i107, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EED2Ev.exit.i ]
  call void @_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %vertexColor.i.i20) #23
  br label %lpad.body.i59

invoke.cont41.i:                                  ; preds = %cleanup.i.i111
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %vertexColor.i.i20)
  br i1 %retval.1.i.i112, label %invoke.cont41.invoke.cont49_crit_edge.i, label %for.inc.i114

invoke.cont41.invoke.cont49_crit_edge.i:          ; preds = %invoke.cont41.i
  %agg.tmp48.sroa.0.0.copyload.pre.i = load ptr, ptr %ref.tmp30.i, align 8
  br label %invoke.cont49.i

invoke.cont49.i:                                  ; preds = %invoke.cont41.invoke.cont49_crit_edge.i, %invoke.cont41.thread.i
  %agg.tmp48.sroa.0.0.copyload.i = phi ptr [ %agg.tmp48.sroa.0.0.copyload.pre.i, %invoke.cont41.invoke.cont49_crit_edge.i ], [ %__begin3.sroa.0.0105.i, %invoke.cont41.thread.i ]
  %target.i.i40.i = getelementptr inbounds nuw i8, ptr %agg.tmp48.sroa.0.0.copyload.i, i64 40
  %267 = load ptr, ptr %target.i.i40.i, align 8
  %cmp.i44.i = icmp eq ptr %267, %__begin1.sroa.0.0108.i
  br i1 %cmp.i44.i, label %invoke.cont59.i, label %if.end62.i

invoke.cont59.i:                                  ; preds = %invoke.cont49.i
  %268 = load i64, ptr %index.i.i38, align 8
  %269 = load ptr, ptr %cyclic, align 8
  %div.i.i.i.i.i46.i = sdiv i64 %268, 64
  %add.ptr.i.i.i.i.i47.i = getelementptr inbounds i64, ptr %269, i64 %div.i.i.i.i.i46.i
  %270 = and i64 %268, -9223372036854775745
  %cmp.i.i.i.i.i48.i = icmp ugt i64 %270, -9223372036854775808
  %storemerge.idx.i.i.i.i.i49.i = select i1 %cmp.i.i.i.i.i48.i, i64 -8, i64 0
  %storemerge.i.i.i.i.i50.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i47.i, i64 %storemerge.idx.i.i.i.i.i49.i
  %conv4.i.i.i.i.i51.i = and i64 %268, 63
  %shl.i.i.i52.i = shl nuw i64 1, %conv4.i.i.i.i.i51.i
  %not.i.i130 = xor i64 %shl.i.i.i52.i, -1
  %271 = load i64, ptr %storemerge.i.i.i.i.i50.i, align 8
  %and.i56.i = and i64 %271, %not.i.i130
  store i64 %and.i56.i, ptr %storemerge.i.i.i.i.i50.i, align 8
  br label %if.end62.i

if.end62.i:                                       ; preds = %invoke.cont59.i, %invoke.cont49.i
  %call.i57.i = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE16_M_insert_uniqueIRKS8_EESt4pairISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %dead, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp30.i)
          to label %for.inc.i114 unwind label %lpad.loopexit.i129

for.inc.i114:                                     ; preds = %if.end62.i, %invoke.cont41.i, %invoke.cont35.i
  %__begin3.sroa.0.0.i115 = load ptr, ptr %__begin3.sroa.0.0105.i, align 8
  %cmp.i.i.i.i21.not.i = icmp eq ptr %__begin3.sroa.0.0.i115, %m_header.i.i.i.i.i.i94
  br i1 %cmp.i.i.i.i21.not.i, label %for.inc69.i, label %invoke.cont35.i

for.inc69.i:                                      ; preds = %for.cond19.i.i.i87, %for.cond.i.i.i265, %for.inc.i114, %invoke.cont24.i, %invoke.cont14.i, %invoke.cont8.i67, %invoke.cont6.i36
  %__begin1.sroa.0.0.i116 = load ptr, ptr %__begin1.sroa.0.0108.i, align 8
  %cmp.i.i.i.i.not.i117 = icmp eq ptr %__begin1.sroa.0.0.i116, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i117, label %for.end72.i, label %invoke.cont6.i36

for.end72.i:                                      ; preds = %for.inc69.i, %.noexc277
  %_M_before_begin.i.i.i.i.i118 = getelementptr inbounds nuw i8, ptr %postdominators.i, i64 16
  %272 = load ptr, ptr %_M_before_begin.i.i.i.i.i118, align 8
  %tobool.not3.i.i.i.i.i119 = icmp eq ptr %272, null
  br i1 %tobool.not3.i.i.i.i.i119, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i123, label %while.body.i.i.i.i.i120

while.body.i.i.i.i.i120:                          ; preds = %for.end72.i, %while.body.i.i.i.i.i120
  %__n.addr.04.i.i.i.i.i121 = phi ptr [ %273, %while.body.i.i.i.i.i120 ], [ %272, %for.end72.i ]
  %273 = load ptr, ptr %__n.addr.04.i.i.i.i.i121, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i121) #26
  %tobool.not.i.i.i.i58.i122 = icmp eq ptr %273, null
  br i1 %tobool.not.i.i.i.i58.i122, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i123, label %while.body.i.i.i.i.i120, !llvm.loop !185

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i123: ; preds = %while.body.i.i.i.i.i120, %for.end72.i
  %274 = load ptr, ptr %postdominators.i, align 8
  %_M_bucket_count.i.i.i59.i124 = getelementptr inbounds nuw i8, ptr %postdominators.i, i64 8
  %275 = load i64, ptr %_M_bucket_count.i.i.i59.i124, align 8
  %mul.i.i.i.i125 = shl i64 %275, 3
  call void @llvm.memset.p0.i64(ptr align 8 %274, i8 0, i64 %mul.i.i.i.i125, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i118, i8 0, i64 16, i1 false)
  %276 = load ptr, ptr %postdominators.i, align 8
  %_M_single_bucket.i.i.i.i.i.i126 = getelementptr inbounds nuw i8, ptr %postdominators.i, i64 48
  %cmp.i.i.i.i.i60.i127 = icmp eq ptr %276, %_M_single_bucket.i.i.i.i.i.i126
  br i1 %cmp.i.i.i.i.i60.i127, label %invoke.cont7, label %if.end.i.i.i.i61.i128

if.end.i.i.i.i61.i128:                            ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i123
  call void @_ZdlPv(ptr noundef %276) #26
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.end.i.i.i.i61.i128, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i123
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %postdominators.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp30.i)
  %277 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %cmp.i.i281 = icmp eq i64 %277, 0
  br i1 %cmp.i.i281, label %if.end12, label %if.then9

if.then9:                                         ; preds = %invoke.cont7
  %278 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  invoke void @_ZN3ue212remove_edgesISt23_Rb_tree_const_iteratorINS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEEEEvT_SB_RS5_b(ptr %278, ptr nonnull %0, ptr noundef nonnull align 8 dereferenceable(136) %g, i1 noundef zeroext true)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.then9
  invoke void @_ZN3ue212pruneUselessERNS_8NGHolderEb(ptr noundef nonnull align 8 dereferenceable(136) %g, i1 noundef zeroext true)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont10
  %279 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %dead, ptr noundef %279)
          to label %_ZNSt3setIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5clearEv.exit292 unwind label %terminate.lpad.i.i287

terminate.lpad.i.i287:                            ; preds = %invoke.cont11
  %280 = landingpad { ptr, i32 }
          catch ptr null
  %281 = extractvalue { ptr, i32 } %280, 0
  call void @__clang_call_terminate(ptr %281) #27
  unreachable

_ZNSt3setIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5clearEv.exit292: ; preds = %invoke.cont11
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %if.end12

if.end12:                                         ; preds = %_ZNSt3setIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5clearEv.exit292, %invoke.cont7
  %changed.1 = phi i1 [ %cmp.i.i8, %invoke.cont7 ], [ true, %_ZNSt3setIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5clearEv.exit292 ]
  %282 = load ptr, ptr %cyclic, align 8
  %tobool.not.i.i.i293 = icmp eq ptr %282, null
  br i1 %tobool.not.i.i.i293, label %_ZNSt6vectorIbSaIbEED2Ev.exit305, label %if.then.i.i.i294

if.then.i.i.i294:                                 ; preds = %if.end12
  %283 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i296 = ptrtoint ptr %283 to i64
  %sub.ptr.rhs.cast.i.i.i297 = ptrtoint ptr %282 to i64
  %sub.ptr.sub.i.i.i298 = sub i64 %sub.ptr.lhs.cast.i.i.i296, %sub.ptr.rhs.cast.i.i.i297
  %sub.ptr.div.i.i.i299 = ashr exact i64 %sub.ptr.sub.i.i.i298, 3
  %idx.neg.i.i.i300 = sub nsw i64 0, %sub.ptr.div.i.i.i299
  %add.ptr.i.i.i301 = getelementptr inbounds i64, ptr %283, i64 %idx.neg.i.i.i300
  call void @_ZdlPv(ptr noundef %add.ptr.i.i.i301) #26
  store ptr null, ptr %cyclic, align 8
  store i32 0, ptr %_M_offset.i.i.i.i.i.i, align 8
  store ptr null, ptr %_M_finish.i.i.i.i, align 8
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit305

_ZNSt6vectorIbSaIbEED2Ev.exit305:                 ; preds = %if.end12, %if.then.i.i.i294
  %284 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %dead, ptr noundef %284)
          to label %_ZNSt3setIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit unwind label %terminate.lpad.i.i307

terminate.lpad.i.i307:                            ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit305
  %285 = landingpad { ptr, i32 }
          catch ptr null
  %286 = extractvalue { ptr, i32 } %285, 0
  call void @__clang_call_terminate(ptr %286) #27
  unreachable

_ZNSt3setIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit: ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit305
  ret i1 %changed.1
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue2L10findCyclicERKNS_8NGHolderERSt6vectorIbSaIbEE(ptr noundef nonnull readonly align 8 dereferenceable(136) %g, ptr noundef nonnull align 8 dereferenceable(40) %cyclic) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %g, i64 8
  %0 = load i64, ptr %add.ptr.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %cyclic, i64 16
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_offset.i.i.i.i = getelementptr inbounds nuw i8, ptr %cyclic, i64 24
  %2 = load i32, ptr %_M_offset.i.i.i.i, align 8
  %3 = load ptr, ptr %cyclic, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %mul.i.i.i = shl nsw i64 %sub.ptr.sub.i.i.i, 3
  %conv.i.i.i = zext i32 %2 to i64
  %add.i.i.i = add nsw i64 %mul.i.i.i, %conv.i.i.i
  %cmp.i = icmp ult i64 %0, %add.i.i.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %div.i.i.i.i = sdiv i64 %0, 64
  %add.ptr.i.i.i.i = getelementptr inbounds i64, ptr %3, i64 %div.i.i.i.i
  %4 = and i64 %0, -9223372036854775745
  %cmp.i.i.i.i = icmp ugt i64 %4, -9223372036854775808
  %storemerge.idx.i.i.i.i = select i1 %cmp.i.i.i.i, i64 -8, i64 0
  %storemerge.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 %storemerge.idx.i.i.i.i
  %5 = trunc i64 %0 to i32
  %conv4.i.i.i.i = and i32 %5, 63
  store ptr %storemerge.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  store i32 %conv4.i.i.i.i, ptr %_M_offset.i.i.i.i, align 8
  br label %_ZNSt6vectorIbSaIbEE6resizeEmb.exit

if.else.i:                                        ; preds = %entry
  %sub.i = sub nuw i64 %0, %add.i.i.i
  tail call void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %cyclic, ptr %1, i32 %2, i64 noundef %sub.i, i1 noundef zeroext false)
  br label %_ZNSt6vectorIbSaIbEE6resizeEmb.exit

_ZNSt6vectorIbSaIbEE6resizeEmb.exit:              ; preds = %if.then.i, %if.else.i
  %m_header.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %g, i64 16
  %__begin1.sroa.0.015 = load ptr, ptr %m_header.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i7.not16 = icmp eq ptr %__begin1.sroa.0.015, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i7.not16, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNSt6vectorIbSaIbEE6resizeEmb.exit, %for.inc
  %__begin1.sroa.0.018 = phi ptr [ %__begin1.sroa.0.0, %for.inc ], [ %__begin1.sroa.0.015, %_ZNSt6vectorIbSaIbEE6resizeEmb.exit ]
  %count.017 = phi i32 [ %count.1, %for.inc ], [ 0, %_ZNSt6vectorIbSaIbEE6resizeEmb.exit ]
  %in_edge_list.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.018, i64 104
  %6 = load i64, ptr %in_edge_list.i.i.i.i, align 8, !noalias !217
  %out_edge_list.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.018, i64 128
  %7 = load i64, ptr %out_edge_list.i.i.i.i, align 8, !noalias !217
  %cmp.i.i.i = icmp ult i64 %6, %7
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %m_header.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.018, i64 112
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.then.i.i.i
  %__begin0.sroa.0.0.in.i.i.i = phi ptr [ %m_header.i.i.i.i.i.i.i.i, %if.then.i.i.i ], [ %__begin0.sroa.0.0.i.i.i, %for.body.i.i.i ]
  %__begin0.sroa.0.0.i.i.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i.i, align 8, !noalias !217
  %cmp.i.i.i.i.not.i.i.not.i = icmp eq ptr %__begin0.sroa.0.0.i.i.i, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i.not.i, label %for.inc, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %source.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0.i.i.i, i64 16
  %8 = load ptr, ptr %source.i.i.i.i, align 8, !noalias !217
  %cmp.i.i.i.i8 = icmp eq ptr %8, %__begin1.sroa.0.018
  br i1 %cmp.i.i.i.i8, label %if.then, label %for.cond.i.i.i

if.else.i.i.i:                                    ; preds = %for.body
  %m_header.i.i.i.i.i6.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.018, i64 136
  br label %for.cond19.i.i.i

for.cond19.i.i.i:                                 ; preds = %for.body21.i.i.i, %if.else.i.i.i
  %__begin017.sroa.0.0.in.i.i.i = phi ptr [ %m_header.i.i.i.i.i6.i.i.i, %if.else.i.i.i ], [ %__begin017.sroa.0.0.i.i.i, %for.body21.i.i.i ]
  %__begin017.sroa.0.0.i.i.i = load ptr, ptr %__begin017.sroa.0.0.in.i.i.i, align 8, !noalias !217
  %cmp.i.i.i.i9.not.i.i.not.i = icmp eq ptr %__begin017.sroa.0.0.i.i.i, %m_header.i.i.i.i.i6.i.i.i
  br i1 %cmp.i.i.i.i9.not.i.i.not.i, label %for.inc, label %for.body21.i.i.i

for.body21.i.i.i:                                 ; preds = %for.cond19.i.i.i
  %target.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin017.sroa.0.0.i.i.i, i64 40
  %9 = load ptr, ptr %target.i.i.i.i, align 8, !noalias !217
  %cmp.i16.i.i.i = icmp eq ptr %9, %__begin1.sroa.0.018
  br i1 %cmp.i16.i.i.i, label %if.then, label %for.cond19.i.i.i

if.then:                                          ; preds = %for.body21.i.i.i, %for.body.i.i.i
  %inc = add i32 %count.017, 1
  %index = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.018, i64 80
  %10 = load i64, ptr %index, align 8
  %11 = load ptr, ptr %cyclic, align 8
  %div.i.i.i.i.i = sdiv i64 %10, 64
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %11, i64 %div.i.i.i.i.i
  %12 = and i64 %10, -9223372036854775745
  %cmp.i.i.i.i.i = icmp ugt i64 %12, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 %storemerge.idx.i.i.i.i.i
  %conv4.i.i.i.i.i = and i64 %10, 63
  %shl.i.i.i = shl nuw i64 1, %conv4.i.i.i.i.i
  %13 = load i64, ptr %storemerge.i.i.i.i.i, align 8
  %or.i = or i64 %13, %shl.i.i.i
  store i64 %or.i, ptr %storemerge.i.i.i.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.cond19.i.i.i, %for.cond.i.i.i, %if.then
  %count.1 = phi i32 [ %inc, %if.then ], [ %count.017, %for.cond.i.i.i ], [ %count.017, %for.cond19.i.i.i ]
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.018, align 8
  %cmp.i.i.i.i7.not = icmp eq ptr %__begin1.sroa.0.0, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i7.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %_ZNSt6vectorIbSaIbEE6resizeEmb.exit
  ret void
}

declare void @_ZN3ue212pruneUselessERNS_8NGHolderEb(ptr noundef nonnull align 8 dereferenceable(136), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare noundef zeroext i1 @_ZN3ue222isAlternationOfClassesERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZSt8_DestroyIPN3ue212_GLOBAL__N_110VertexInfoEEvT_S4_(ptr noundef readonly %__first, ptr noundef readnone %__last) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN3ue212_GLOBAL__N_110VertexInfoEEEvT_S6_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyIN3ue212_GLOBAL__N_110VertexInfoEEvPT_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyIN3ue212_GLOBAL__N_110VertexInfoEEvPT_.exit.i ], [ %__first, %entry ]
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 56
  %0 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %for.body.i
  %succ.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 40
  %1 = load ptr, ptr %succ.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 64
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %1) #26
  br label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i.i.i

_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i
  %m_capacity.i.i.i.i.i.i.i.i.i1.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 16
  %2 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i1.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i2.i.i.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i2.i.i.i, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_110VertexInfoEEvPT_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i3.i.i.i

if.then.i.i.i.i.i.i.i.i.i3.i.i.i:                 ; preds = %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i.i.i
  %3 = load ptr, ptr %__first.addr.04.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i5.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4.i.i.i, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i5.i.i.i, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_110VertexInfoEEvPT_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i:           ; preds = %if.then.i.i.i.i.i.i.i.i.i3.i.i.i
  tail call void @_ZdlPv(ptr noundef %3) #26
  br label %_ZSt8_DestroyIN3ue212_GLOBAL__N_110VertexInfoEEvPT_.exit.i

_ZSt8_DestroyIN3ue212_GLOBAL__N_110VertexInfoEEvPT_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i, %if.then.i.i.i.i.i.i.i.i.i3.i.i.i, %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i.i.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 88
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN3ue212_GLOBAL__N_110VertexInfoEEEvT_S6_.exit, label %for.body.i, !llvm.loop !146

_ZNSt12_Destroy_auxILb0EE9__destroyIPN3ue212_GLOBAL__N_110VertexInfoEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyIN3ue212_GLOBAL__N_110VertexInfoEEvPT_.exit.i, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEC2ERKSB_RKSC_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 1 dereferenceable(1) %compare, ptr noundef nonnull align 1 dereferenceable(1) %alloc) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
if.else.i.i.i.i.i:
  %ref.tmp = alloca %"class.boost::container::small_vector.93", align 8
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
  call void @_ZdlPv(ptr noundef %2) #26
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
  call void @_ZdlPv(ptr noundef %4) #26
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
  call void @_ZdlPv(ptr noundef %6) #26
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
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.4) #24
  unreachable

if.then10:                                        ; preds = %if.then
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #24
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #23
  resume { ptr, i32 } %0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue2L20succPredIntersectionENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS_8flat_setIS7_St4lessIS7_ESaIS7_EEERKNS_12_GLOBAL__N_113VertexInfoMapERSt6vectorIS7_SB_Eb(ptr %v.coerce0, i64 %v.coerce1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %predSet, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %infoMap, ptr noundef nonnull align 8 dereferenceable(24) %intersection) unnamed_addr #2 {
entry:
  %agg.tmp2.i.i.i = alloca %"class.ue2::flat_detail::iter_wrapper.117", align 8
  %agg.tmp3.i.i.i = alloca %"class.ue2::flat_detail::iter_wrapper.117", align 8
  %0 = load ptr, ptr %predSet, align 8, !noalias !222
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %predSet, i64 8
  %1 = load i64, ptr %m_size.i.i.i, align 8, !noalias !229
  %add.ptr.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %0, i64 %1
  %cmp.i.i.i.i.not38 = icmp eq i64 %1, 0
  br i1 %cmp.i.i.i.i.not38, label %for.end44, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %2 = getelementptr inbounds nuw i8, ptr %infoMap, i64 8
  %infoMap.val15 = load ptr, ptr %2, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %best.040 = phi ptr [ null, %for.body.lr.ph ], [ %best.1, %for.inc ]
  %__begin1.sroa.0.039 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i.i.i.i, %for.inc ]
  %u.sroa.0.0.copyload = load ptr, ptr %__begin1.sroa.0.039, align 8
  %3 = getelementptr i8, ptr %u.sroa.0.0.copyload, i64 80
  %agg.tmp3.sroa.0.0.copyload.val = load i64, ptr %3, align 8
  %conv2.i = and i64 %agg.tmp3.sroa.0.0.copyload.val, 4294967295
  %succ = getelementptr inbounds nuw %"class.ue2::(anonymous namespace)::VertexInfo", ptr %infoMap.val15, i64 %conv2.i, i32 1
  %tobool5.not = icmp eq ptr %best.040, null
  %m_size.i.i20.phi.trans.insert = getelementptr inbounds nuw i8, ptr %succ, i64 8
  %.pre = load i64, ptr %m_size.i.i20.phi.trans.insert, align 8
  br i1 %tobool5.not, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %m_size.i.i19 = getelementptr inbounds nuw i8, ptr %best.040, i64 8
  %4 = load i64, ptr %m_size.i.i19, align 8
  %cmp.not = icmp ugt i64 %.pre, %4
  br i1 %cmp.not, label %for.inc, label %if.then8

if.then8:                                         ; preds = %for.body, %lor.lhs.false
  %cmp10 = icmp eq i64 %.pre, 1
  br i1 %cmp10, label %if.then11, label %for.inc

if.then11:                                        ; preds = %if.then8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %intersection, i64 8
  %5 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %intersection, i64 16
  %6 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then11
  store ptr %v.coerce0, ptr %5, align 8
  %v.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %v.coerce1, ptr %v.sroa.3.0..sroa_idx, align 8
  %7 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %for.end44

if.else.i:                                        ; preds = %if.then11
  %8 = load ptr, ptr %intersection, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #24
  unreachable

_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %9 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 576460752303423487)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 576460752303423487, i64 %9
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 4
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #25
  %add.ptr.i.i21 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  store ptr %v.coerce0, ptr %add.ptr.i.i21, align 8
  %v.sroa.3.0.add.ptr.i.i21.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i21, i64 8
  store i64 %v.coerce1, ptr %v.sroa.3.0.add.ptr.i.i21.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i = icmp eq ptr %8, %5
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %8, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i, i64 16, i1 false), !alias.scope !236
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !240

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 16
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #26
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i
  store ptr %call5.i.i.i.i.i, ptr %intersection, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %for.end44

for.inc:                                          ; preds = %lor.lhs.false, %if.then8
  %best.1 = phi ptr [ %succ, %if.then8 ], [ %best.040, %lor.lhs.false ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.039, i64 16
  %cmp.i.i.i.i.not = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i.i.not, label %if.end20, label %for.body

if.end20:                                         ; preds = %for.inc
  %_M_finish.i22 = getelementptr inbounds nuw i8, ptr %intersection, i64 8
  %10 = load ptr, ptr %_M_finish.i22, align 8
  %11 = load ptr, ptr %best.1, align 8, !noalias !241
  %m_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %best.1, i64 8
  %12 = load i64, ptr %m_size.i.i.i.i, align 8, !noalias !248
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %11, i64 %12
  %13 = load ptr, ptr %intersection, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %add.ptr.i.i.i23 = getelementptr inbounds i8, ptr %13, i64 %sub.ptr.sub.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp2.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp3.i.i.i)
  store ptr %11, ptr %agg.tmp2.i.i.i, align 8
  store ptr %add.ptr.i.i.i.i, ptr %agg.tmp3.i.i.i, align 8
  call void @_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_range_insertINS0_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS8_Lb1EEEKS8_EEEEvN9__gnu_cxx17__normal_iteratorISH_SA_EET_SO_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %intersection, ptr %add.ptr.i.i.i23, ptr noundef nonnull %agg.tmp2.i.i.i, ptr noundef nonnull %agg.tmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp2.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp3.i.i.i)
  %.pre43 = load ptr, ptr %predSet, align 8, !noalias !255
  %.pre44 = load i64, ptr %m_size.i.i.i, align 8, !noalias !262
  %add.ptr.i.i.i25 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %.pre43, i64 %.pre44
  %cmp.i.i.i.i26.not41 = icmp eq i64 %.pre44, 0
  br i1 %cmp.i.i.i.i26.not41, label %for.end44, label %for.body26.lr.ph

for.body26.lr.ph:                                 ; preds = %if.end20
  %14 = getelementptr inbounds nuw i8, ptr %infoMap, i64 8
  %_M_finish.i29 = getelementptr inbounds nuw i8, ptr %intersection, i64 8
  br label %for.body26

for.body26:                                       ; preds = %for.body26, %for.body26.lr.ph
  %__begin122.sroa.0.042 = phi ptr [ %.pre43, %for.body26.lr.ph ], [ %incdec.ptr.i.i.i.i30, %for.body26 ]
  %u27.sroa.0.0.copyload = load ptr, ptr %__begin122.sroa.0.042, align 8
  %infoMap.val17 = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %u27.sroa.0.0.copyload, i64 80
  %agg.tmp35.sroa.0.0.copyload.val = load i64, ptr %15, align 8
  %conv2.i27 = and i64 %agg.tmp35.sroa.0.0.copyload.val, 4294967295
  %succ37 = getelementptr inbounds nuw %"class.ue2::(anonymous namespace)::VertexInfo", ptr %infoMap.val17, i64 %conv2.i27, i32 1
  %succ37.val = load ptr, ptr %succ37, align 8, !noalias !269
  %16 = getelementptr i8, ptr %succ37, i64 8
  %succ37.val18 = load i64, ptr %16, align 8, !noalias !276
  call fastcc void @_ZN3ue2L19inplaceIntersectionERSt6vectorINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESaIS8_EERKNS_8flat_setIS8_St4lessIS8_ES9_EE(ptr noundef nonnull align 8 dereferenceable(24) %intersection, ptr %succ37.val, i64 %succ37.val18)
  %17 = load ptr, ptr %_M_finish.i29, align 8
  %18 = load ptr, ptr %intersection, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp39 = icmp eq i64 %sub.ptr.sub.i, 16
  %incdec.ptr.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %__begin122.sroa.0.042, i64 16
  %cmp.i.i.i.i26.not = icmp eq ptr %incdec.ptr.i.i.i.i30, %add.ptr.i.i.i25
  %or.cond = select i1 %cmp39, i1 true, i1 %cmp.i.i.i.i26.not
  br i1 %or.cond, label %for.end44, label %for.body26

for.end44:                                        ; preds = %for.body26, %entry, %if.end20, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue2L20predSuccIntersectionENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS_8flat_setIS7_St4lessIS7_ESaIS7_EEERKNS_12_GLOBAL__N_113VertexInfoMapERSt6vectorIS7_SB_Eb(ptr %v.coerce0, i64 %v.coerce1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %succSet, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %infoMap, ptr noundef nonnull align 8 dereferenceable(24) %intersection) unnamed_addr #2 {
entry:
  %agg.tmp2.i.i.i = alloca %"class.ue2::flat_detail::iter_wrapper.117", align 8
  %agg.tmp3.i.i.i = alloca %"class.ue2::flat_detail::iter_wrapper.117", align 8
  %0 = load ptr, ptr %succSet, align 8, !noalias !283
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %succSet, i64 8
  %1 = load i64, ptr %m_size.i.i.i, align 8, !noalias !290
  %add.ptr.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %0, i64 %1
  %cmp.i.i.i.i.not38 = icmp eq i64 %1, 0
  br i1 %cmp.i.i.i.i.not38, label %for.end44, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %2 = getelementptr inbounds nuw i8, ptr %infoMap, i64 8
  %infoMap.val15 = load ptr, ptr %2, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %best.040 = phi ptr [ null, %for.body.lr.ph ], [ %best.1, %for.inc ]
  %__begin1.sroa.0.039 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i.i.i.i, %for.inc ]
  %w.sroa.0.0.copyload = load ptr, ptr %__begin1.sroa.0.039, align 8
  %3 = getelementptr i8, ptr %w.sroa.0.0.copyload, i64 80
  %agg.tmp3.sroa.0.0.copyload.val = load i64, ptr %3, align 8
  %conv2.i = and i64 %agg.tmp3.sroa.0.0.copyload.val, 4294967295
  %add.ptr.i.i = getelementptr inbounds nuw %"class.ue2::(anonymous namespace)::VertexInfo", ptr %infoMap.val15, i64 %conv2.i
  %tobool5.not = icmp eq ptr %best.040, null
  %m_size.i.i20.phi.trans.insert = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %.pre = load i64, ptr %m_size.i.i20.phi.trans.insert, align 8
  br i1 %tobool5.not, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %m_size.i.i19 = getelementptr inbounds nuw i8, ptr %best.040, i64 8
  %4 = load i64, ptr %m_size.i.i19, align 8
  %cmp.not = icmp ugt i64 %.pre, %4
  br i1 %cmp.not, label %for.inc, label %if.then8

if.then8:                                         ; preds = %for.body, %lor.lhs.false
  %cmp10 = icmp eq i64 %.pre, 1
  br i1 %cmp10, label %if.then11, label %for.inc

if.then11:                                        ; preds = %if.then8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %intersection, i64 8
  %5 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %intersection, i64 16
  %6 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then11
  store ptr %v.coerce0, ptr %5, align 8
  %v.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %v.coerce1, ptr %v.sroa.3.0..sroa_idx, align 8
  %7 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %for.end44

if.else.i:                                        ; preds = %if.then11
  %8 = load ptr, ptr %intersection, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #24
  unreachable

_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %9 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 576460752303423487)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 576460752303423487, i64 %9
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 4
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #25
  %add.ptr.i.i21 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  store ptr %v.coerce0, ptr %add.ptr.i.i21, align 8
  %v.sroa.3.0.add.ptr.i.i21.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i21, i64 8
  store i64 %v.coerce1, ptr %v.sroa.3.0.add.ptr.i.i21.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i = icmp eq ptr %8, %5
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %8, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i, i64 16, i1 false), !alias.scope !297
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !240

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 16
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #26
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i
  store ptr %call5.i.i.i.i.i, ptr %intersection, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %for.end44

for.inc:                                          ; preds = %lor.lhs.false, %if.then8
  %best.1 = phi ptr [ %add.ptr.i.i, %if.then8 ], [ %best.040, %lor.lhs.false ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.039, i64 16
  %cmp.i.i.i.i.not = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i.i.not, label %if.end20, label %for.body

if.end20:                                         ; preds = %for.inc
  %_M_finish.i22 = getelementptr inbounds nuw i8, ptr %intersection, i64 8
  %10 = load ptr, ptr %_M_finish.i22, align 8
  %11 = load ptr, ptr %best.1, align 8, !noalias !301
  %m_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %best.1, i64 8
  %12 = load i64, ptr %m_size.i.i.i.i, align 8, !noalias !308
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %11, i64 %12
  %13 = load ptr, ptr %intersection, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %add.ptr.i.i.i23 = getelementptr inbounds i8, ptr %13, i64 %sub.ptr.sub.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp2.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp3.i.i.i)
  store ptr %11, ptr %agg.tmp2.i.i.i, align 8
  store ptr %add.ptr.i.i.i.i, ptr %agg.tmp3.i.i.i, align 8
  call void @_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_range_insertINS0_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS8_Lb1EEEKS8_EEEEvN9__gnu_cxx17__normal_iteratorISH_SA_EET_SO_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %intersection, ptr %add.ptr.i.i.i23, ptr noundef nonnull %agg.tmp2.i.i.i, ptr noundef nonnull %agg.tmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp2.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp3.i.i.i)
  %.pre43 = load ptr, ptr %succSet, align 8, !noalias !315
  %.pre44 = load i64, ptr %m_size.i.i.i, align 8, !noalias !322
  %add.ptr.i.i.i25 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %.pre43, i64 %.pre44
  %cmp.i.i.i.i26.not41 = icmp eq i64 %.pre44, 0
  br i1 %cmp.i.i.i.i26.not41, label %for.end44, label %for.body26.lr.ph

for.body26.lr.ph:                                 ; preds = %if.end20
  %14 = getelementptr inbounds nuw i8, ptr %infoMap, i64 8
  %_M_finish.i29 = getelementptr inbounds nuw i8, ptr %intersection, i64 8
  br label %for.body26

for.body26:                                       ; preds = %for.body26, %for.body26.lr.ph
  %__begin122.sroa.0.042 = phi ptr [ %.pre43, %for.body26.lr.ph ], [ %incdec.ptr.i.i.i.i30, %for.body26 ]
  %w27.sroa.0.0.copyload = load ptr, ptr %__begin122.sroa.0.042, align 8
  %infoMap.val17 = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %w27.sroa.0.0.copyload, i64 80
  %agg.tmp35.sroa.0.0.copyload.val = load i64, ptr %15, align 8
  %conv2.i27 = and i64 %agg.tmp35.sroa.0.0.copyload.val, 4294967295
  %add.ptr.i.i28 = getelementptr inbounds nuw %"class.ue2::(anonymous namespace)::VertexInfo", ptr %infoMap.val17, i64 %conv2.i27
  %call36.val = load ptr, ptr %add.ptr.i.i28, align 8, !noalias !269
  %16 = getelementptr i8, ptr %add.ptr.i.i28, i64 8
  %call36.val18 = load i64, ptr %16, align 8, !noalias !276
  call fastcc void @_ZN3ue2L19inplaceIntersectionERSt6vectorINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESaIS8_EERKNS_8flat_setIS8_St4lessIS8_ES9_EE(ptr noundef nonnull align 8 dereferenceable(24) %intersection, ptr %call36.val, i64 %call36.val18)
  %17 = load ptr, ptr %_M_finish.i29, align 8
  %18 = load ptr, ptr %intersection, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp39 = icmp eq i64 %sub.ptr.sub.i, 16
  %incdec.ptr.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %__begin122.sroa.0.042, i64 16
  %cmp.i.i.i.i26.not = icmp eq ptr %incdec.ptr.i.i.i.i30, %add.ptr.i.i.i25
  %or.cond = select i1 %cmp39, i1 true, i1 %cmp.i.i.i.i26.not
  br i1 %or.cond, label %for.end44, label %for.body26

for.end44:                                        ; preds = %for.body26, %entry, %if.end20, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, %if.then.i
  ret void
}

declare noundef zeroext i1 @_ZN3ue216is_virtual_startENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKS3_(ptr, i64, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK3ue29CharReach10isSubsetOfERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue2L14markForRemovalENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERNS_12_GLOBAL__N_113VertexInfoMapERSt3setIS7_St4lessIS7_ESaIS7_EE(ptr %v.coerce0, i64 %v.coerce1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %infoMap, ptr noundef nonnull align 8 dereferenceable(48) %removable) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %v = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  store ptr %v.coerce0, ptr %v, align 8
  %0 = getelementptr inbounds nuw i8, ptr %v, i64 8
  store i64 %v.coerce1, ptr %0, align 8
  %1 = getelementptr inbounds nuw i8, ptr %infoMap, i64 8
  %infoMap.val11 = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %v.coerce0, i64 80
  %v.coerce0.val = load i64, ptr %2, align 8
  %conv2.i = and i64 %v.coerce0.val, 4294967295
  %add.ptr.i.i = getelementptr inbounds nuw %"class.ue2::(anonymous namespace)::VertexInfo", ptr %infoMap.val11, i64 %conv2.i
  %isRemoved = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 81
  store i8 1, ptr %isRemoved, align 1
  %call.i = call { ptr, i8 } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE16_M_insert_uniqueIRKS8_EESt4pairISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %removable, ptr noundef nonnull align 8 dereferenceable(16) %v)
  %3 = load ptr, ptr %add.ptr.i.i, align 8, !noalias !329
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %4 = load i64, ptr %m_size.i.i, align 8, !noalias !334
  %add.ptr.i.i12 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %3, i64 %4
  %cmp.i.i.i.i.not81 = icmp eq i64 %4, 0
  br i1 %cmp.i.i.i.i.not81, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5eraseERKS8_.exit
  %__begin1.sroa.0.082 = phi ptr [ %incdec.ptr.i.i.i.i, %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5eraseERKS8_.exit ], [ %3, %entry ]
  %u.sroa.0.0.copyload = load ptr, ptr %__begin1.sroa.0.082, align 8
  %infoMap.val9 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %u.sroa.0.0.copyload, i64 80
  %u.sroa.0.0.copyload.val = load i64, ptr %5, align 8
  %conv2.i13 = and i64 %u.sroa.0.0.copyload.val, 4294967295
  %succ = getelementptr inbounds nuw %"class.ue2::(anonymous namespace)::VertexInfo", ptr %infoMap.val9, i64 %conv2.i13, i32 1
  %6 = load ptr, ptr %succ, align 8, !noalias !339
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %succ, i64 8
  %7 = load i64, ptr %m_size.i.i.i, align 8, !noalias !344
  %add.ptr.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %6, i64 %7
  %cmp8.i.i.i.i = icmp sgt i64 %7, 0
  br i1 %cmp8.i.i.i.i, label %while.body.lr.ph.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %for.body
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %v, align 8, !noalias !347
  %tobool3.i.i.i.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i, null
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %0, align 8, !noalias !352
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.end.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %8 = phi ptr [ %6, %while.body.lr.ph.i.i.i.i ], [ %12, %if.end.i.i.i.i ]
  %__len.09.i.i.i.i = phi i64 [ %7, %while.body.lr.ph.i.i.i.i ], [ %__len.1.i.i.i.i, %if.end.i.i.i.i ]
  %shr.i.i.i.i = lshr i64 %__len.09.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %8, i64 %shr.i.i.i.i
  %9 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !noalias !347
  %tobool.i.i.i.i.i.i.i = icmp ne ptr %9, null
  %or.cond.i.i.i.i.i.i.i = select i1 %tobool.i.i.i.i.i.i.i, i1 %tobool3.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body.i.i.i.i
  %serial.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i, i64 8
  %10 = load i64, ptr %serial.i.i.i.i.i.i.i, align 8, !noalias !347
  %cmp.i.i.i.i.i.i.i = icmp ult i64 %10, %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp7.i.i.i.i.i.i.i = icmp ult ptr %9, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i
  br i1 %cmp7.i.i.i.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i, i64 16
  %11 = xor i64 %shr.i.i.i.i, -1
  %sub6.i.i.i.i = add nsw i64 %__len.09.i.i.i.i, %11
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %12 = phi ptr [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i ], [ %8, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i ], [ %8, %if.then.i.i.i.i.i.i.i ]
  %__len.1.i.i.i.i = phi i64 [ %sub6.i.i.i.i, %if.then.i.i.i.i ], [ %shr.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i ], [ %shr.i.i.i.i, %if.then.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i15 = icmp sgt i64 %__len.1.i.i.i.i, 0
  br i1 %cmp.i.i.i.i15, label %while.body.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i, !llvm.loop !30

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i: ; preds = %if.end.i.i.i.i, %for.body
  %13 = phi ptr [ %6, %for.body ], [ %12, %if.end.i.i.i.i ]
  %cmp.i.not.i.i = icmp eq ptr %13, %add.ptr.i.i.i
  br i1 %cmp.i.not.i.i, label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5eraseERKS8_.exit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i
  %agg.tmp.sroa.0.0.copyload.i.i.i = load ptr, ptr %13, align 8, !noalias !353
  %14 = load ptr, ptr %v, align 8, !noalias !353
  %tobool.i.i.i.i = icmp ne ptr %14, null
  %tobool3.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i, null
  %or.cond.i.i.i.i = select i1 %tobool.i.i.i.i, i1 %tobool3.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %if.then.i.i4.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i

if.then.i.i4.i.i:                                 ; preds = %land.rhs.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i, align 8, !noalias !353
  %15 = load i64, ptr %0, align 8, !noalias !353
  %cmp.i.i5.i.i = icmp ult i64 %15, %agg.tmp.sroa.2.0.copyload.i.i.i
  br i1 %cmp.i.i5.i.i, label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5eraseERKS8_.exit, label %if.then.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i: ; preds = %land.rhs.i.i
  %cmp7.i.i.i.i = icmp ult ptr %14, %agg.tmp.sroa.0.0.copyload.i.i.i
  br i1 %cmp7.i.i.i.i, label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5eraseERKS8_.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i, %if.then.i.i4.i.i
  %add.ptr.i.i3.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  %cmp.i.i.i.i5.not.i = icmp eq ptr %add.ptr.i.i3.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i.i5.not.i, label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS8_Lb1EEEKS8_EE.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i3.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %13, ptr nonnull align 8 %add.ptr.i.i3.i, i64 %sub.ptr.sub.i.i.i.i.i, i1 false), !noalias !354
  %.pre.i.i.i = load i64, ptr %m_size.i.i.i, align 8, !noalias !354
  br label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS8_Lb1EEEKS8_EE.exit.i

_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS8_Lb1EEEKS8_EE.exit.i: ; preds = %if.then.i.i.i.i.i, %if.then.i
  %16 = phi i64 [ %7, %if.then.i ], [ %.pre.i.i.i, %if.then.i.i.i.i.i ]
  %dec.i.i.i.i = add i64 %16, -1
  store i64 %dec.i.i.i.i, ptr %m_size.i.i.i, align 8, !noalias !354
  br label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5eraseERKS8_.exit

_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5eraseERKS8_.exit: ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i, %if.then.i.i4.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i, %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS8_Lb1EEEKS8_EE.exit.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.082, i64 16
  %cmp.i.i.i.i.not = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i12
  br i1 %cmp.i.i.i.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5eraseERKS8_.exit, %entry
  %succ8 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 40
  %17 = load ptr, ptr %succ8, align 8, !noalias !357
  %m_size.i.i16 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 48
  %18 = load i64, ptr %m_size.i.i16, align 8, !noalias !362
  %add.ptr.i.i17 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %17, i64 %18
  %cmp.i.i.i.i18.not83 = icmp eq i64 %18, 0
  br i1 %cmp.i.i.i.i18.not83, label %for.end20, label %for.body13

for.body13:                                       ; preds = %for.end, %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5eraseERKS8_.exit74
  %__begin19.sroa.0.084 = phi ptr [ %incdec.ptr.i.i.i.i75, %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5eraseERKS8_.exit74 ], [ %17, %for.end ]
  %w.sroa.0.0.copyload = load ptr, ptr %__begin19.sroa.0.084, align 8
  %infoMap.val7 = load ptr, ptr %1, align 8
  %19 = getelementptr i8, ptr %w.sroa.0.0.copyload, i64 80
  %w.sroa.0.0.copyload.val = load i64, ptr %19, align 8
  %conv2.i19 = and i64 %w.sroa.0.0.copyload.val, 4294967295
  %add.ptr.i.i20 = getelementptr inbounds nuw %"class.ue2::(anonymous namespace)::VertexInfo", ptr %infoMap.val7, i64 %conv2.i19
  %20 = load ptr, ptr %add.ptr.i.i20, align 8, !noalias !367
  %m_size.i.i.i21 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i20, i64 8
  %21 = load i64, ptr %m_size.i.i.i21, align 8, !noalias !372
  %add.ptr.i.i.i22 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %20, i64 %21
  %cmp8.i.i.i.i23 = icmp sgt i64 %21, 0
  br i1 %cmp8.i.i.i.i23, label %while.body.lr.ph.i.i.i.i48, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i24

while.body.lr.ph.i.i.i.i48:                       ; preds = %for.body13
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i50 = load ptr, ptr %v, align 8, !noalias !375
  %tobool3.i.i.i.i.i.i.i51 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i50, null
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i52 = load i64, ptr %0, align 8, !noalias !380
  br label %while.body.i.i.i.i53

while.body.i.i.i.i53:                             ; preds = %if.end.i.i.i.i65, %while.body.lr.ph.i.i.i.i48
  %22 = phi ptr [ %20, %while.body.lr.ph.i.i.i.i48 ], [ %26, %if.end.i.i.i.i65 ]
  %__len.09.i.i.i.i54 = phi i64 [ %21, %while.body.lr.ph.i.i.i.i48 ], [ %__len.1.i.i.i.i66, %if.end.i.i.i.i65 ]
  %shr.i.i.i.i55 = lshr i64 %__len.09.i.i.i.i54, 1
  %add.ptr.i.i.i.i.i.i.i58 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %22, i64 %shr.i.i.i.i55
  %23 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i58, align 8, !noalias !375
  %tobool.i.i.i.i.i.i.i61 = icmp ne ptr %23, null
  %or.cond.i.i.i.i.i.i.i62 = select i1 %tobool.i.i.i.i.i.i.i61, i1 %tobool3.i.i.i.i.i.i.i51, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i62, label %if.then.i.i.i.i.i.i.i71, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i63

if.then.i.i.i.i.i.i.i71:                          ; preds = %while.body.i.i.i.i53
  %serial.i.i.i.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i58, i64 8
  %24 = load i64, ptr %serial.i.i.i.i.i.i.i72, align 8, !noalias !375
  %cmp.i.i.i.i.i.i.i73 = icmp ult i64 %24, %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i52
  br i1 %cmp.i.i.i.i.i.i.i73, label %if.then.i.i.i.i68, label %if.end.i.i.i.i65

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i63: ; preds = %while.body.i.i.i.i53
  %cmp7.i.i.i.i.i.i.i64 = icmp ult ptr %23, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i50
  br i1 %cmp7.i.i.i.i.i.i.i64, label %if.then.i.i.i.i68, label %if.end.i.i.i.i65

if.then.i.i.i.i68:                                ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i63, %if.then.i.i.i.i.i.i.i71
  %incdec.ptr.i.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i58, i64 16
  %25 = xor i64 %shr.i.i.i.i55, -1
  %sub6.i.i.i.i70 = add nsw i64 %__len.09.i.i.i.i54, %25
  br label %if.end.i.i.i.i65

if.end.i.i.i.i65:                                 ; preds = %if.then.i.i.i.i68, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i63, %if.then.i.i.i.i.i.i.i71
  %26 = phi ptr [ %incdec.ptr.i.i.i.i.i69, %if.then.i.i.i.i68 ], [ %22, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i63 ], [ %22, %if.then.i.i.i.i.i.i.i71 ]
  %__len.1.i.i.i.i66 = phi i64 [ %sub6.i.i.i.i70, %if.then.i.i.i.i68 ], [ %shr.i.i.i.i55, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i63 ], [ %shr.i.i.i.i55, %if.then.i.i.i.i.i.i.i71 ]
  %cmp.i.i.i.i67 = icmp sgt i64 %__len.1.i.i.i.i66, 0
  br i1 %cmp.i.i.i.i67, label %while.body.i.i.i.i53, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i24, !llvm.loop !30

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i24: ; preds = %if.end.i.i.i.i65, %for.body13
  %27 = phi ptr [ %20, %for.body13 ], [ %26, %if.end.i.i.i.i65 ]
  %cmp.i.not.i.i25 = icmp eq ptr %27, %add.ptr.i.i.i22
  br i1 %cmp.i.not.i.i25, label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5eraseERKS8_.exit74, label %land.rhs.i.i26

land.rhs.i.i26:                                   ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i24
  %agg.tmp.sroa.0.0.copyload.i.i.i27 = load ptr, ptr %27, align 8, !noalias !381
  %28 = load ptr, ptr %v, align 8, !noalias !381
  %tobool.i.i.i.i28 = icmp ne ptr %28, null
  %tobool3.i.i.i.i29 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i27, null
  %or.cond.i.i.i.i30 = select i1 %tobool.i.i.i.i28, i1 %tobool3.i.i.i.i29, i1 false
  br i1 %or.cond.i.i.i.i30, label %if.then.i.i4.i.i43, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i31

if.then.i.i4.i.i43:                               ; preds = %land.rhs.i.i26
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i44 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i45 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i44, align 8, !noalias !381
  %29 = load i64, ptr %0, align 8, !noalias !381
  %cmp.i.i5.i.i47 = icmp ult i64 %29, %agg.tmp.sroa.2.0.copyload.i.i.i45
  br i1 %cmp.i.i5.i.i47, label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5eraseERKS8_.exit74, label %if.then.i33

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i31: ; preds = %land.rhs.i.i26
  %cmp7.i.i.i.i32 = icmp ult ptr %28, %agg.tmp.sroa.0.0.copyload.i.i.i27
  br i1 %cmp7.i.i.i.i32, label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5eraseERKS8_.exit74, label %if.then.i33

if.then.i33:                                      ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i31, %if.then.i.i4.i.i43
  %add.ptr.i.i3.i34 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %cmp.i.i.i.i5.not.i35 = icmp eq ptr %add.ptr.i.i3.i34, %add.ptr.i.i.i22
  br i1 %cmp.i.i.i.i5.not.i35, label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS8_Lb1EEEKS8_EE.exit.i41, label %if.then.i.i.i.i.i36

if.then.i.i.i.i.i36:                              ; preds = %if.then.i33
  %sub.ptr.lhs.cast.i.i.i.i.i37 = ptrtoint ptr %add.ptr.i.i.i22 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i38 = ptrtoint ptr %add.ptr.i.i3.i34 to i64
  %sub.ptr.sub.i.i.i.i.i39 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i37, %sub.ptr.rhs.cast.i.i.i.i.i38
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %27, ptr nonnull align 8 %add.ptr.i.i3.i34, i64 %sub.ptr.sub.i.i.i.i.i39, i1 false), !noalias !382
  %.pre.i.i.i40 = load i64, ptr %m_size.i.i.i21, align 8, !noalias !382
  br label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS8_Lb1EEEKS8_EE.exit.i41

_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS8_Lb1EEEKS8_EE.exit.i41: ; preds = %if.then.i.i.i.i.i36, %if.then.i33
  %30 = phi i64 [ %21, %if.then.i33 ], [ %.pre.i.i.i40, %if.then.i.i.i.i.i36 ]
  %dec.i.i.i.i42 = add i64 %30, -1
  store i64 %dec.i.i.i.i42, ptr %m_size.i.i.i21, align 8, !noalias !382
  br label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5eraseERKS8_.exit74

_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5eraseERKS8_.exit74: ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i24, %if.then.i.i4.i.i43, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i31, %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS8_Lb1EEEKS8_EE.exit.i41
  %incdec.ptr.i.i.i.i75 = getelementptr inbounds nuw i8, ptr %__begin19.sroa.0.084, i64 16
  %cmp.i.i.i.i18.not = icmp eq ptr %incdec.ptr.i.i.i.i75, %add.ptr.i.i17
  br i1 %cmp.i.i.i.i18.not, label %for.end20, label %for.body13

for.end20:                                        ; preds = %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5eraseERKS8_.exit74, %for.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN3ue2L19inplaceIntersectionERSt6vectorINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESaIS8_EERKNS_8flat_setIS8_St4lessIS8_ES9_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %vset1, ptr readonly %vset2.0.val, i64 %vset2.8.val) unnamed_addr #15 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vset1, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %vset1, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %vset2.0.val, i64 %vset2.8.val
  %cmp.i12 = icmp ne ptr %0, %1
  %cmp.i.i.i.i13 = icmp ne i64 %vset2.8.val, 0
  %or.cond14 = select i1 %cmp.i12, i1 %cmp.i.i.i.i13, i1 false
  br i1 %or.cond14, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %if.end20
  %it.sroa.0.016 = phi ptr [ %it.sroa.0.1, %if.end20 ], [ %0, %entry ]
  %jt.sroa.0.015 = phi ptr [ %jt.sroa.0.1, %if.end20 ], [ %vset2.0.val, %entry ]
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %jt.sroa.0.015, align 8
  %agg.tmp.sroa.2.0.call7.sroa_idx = getelementptr inbounds nuw i8, ptr %jt.sroa.0.015, i64 8
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0.call7.sroa_idx, align 8
  %2 = load ptr, ptr %it.sroa.0.016, align 8
  %tobool.i = icmp ne ptr %2, null
  %tobool3.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload, null
  %or.cond.i = select i1 %tobool.i, i1 %tobool3.i, i1 false
  br i1 %or.cond.i, label %if.then.i, label %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit

if.then.i:                                        ; preds = %while.body
  %serial.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.016, i64 8
  %3 = load i64, ptr %serial.i, align 8
  %cmp.i8 = icmp ult i64 %3, %agg.tmp.sroa.2.0.copyload
  br i1 %cmp.i8, label %if.then, label %if.else

_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit: ; preds = %while.body
  %cmp7.i = icmp ult ptr %2, %agg.tmp.sroa.0.0.copyload
  br i1 %cmp7.i, label %if.then, label %if.else

if.then:                                          ; preds = %if.then.i, %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.016, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.016, i8 0, i64 16, i1 false)
  br label %if.end20

if.else:                                          ; preds = %if.then.i, %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit
  %or.cond.i11 = and i1 %tobool3.i, %tobool.i
  br i1 %or.cond.i11, label %if.then.i15, label %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit18

if.then.i15:                                      ; preds = %if.else
  %agg.tmp12.sroa.2.0.call13.sroa_idx = getelementptr inbounds nuw i8, ptr %it.sroa.0.016, i64 8
  %agg.tmp12.sroa.2.0.copyload = load i64, ptr %agg.tmp12.sroa.2.0.call13.sroa_idx, align 8
  %cmp.i17 = icmp ult i64 %agg.tmp.sroa.2.0.copyload, %agg.tmp12.sroa.2.0.copyload
  br i1 %cmp.i17, label %if.then15, label %if.else17

_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit18: ; preds = %if.else
  %cmp7.i13 = icmp ult ptr %agg.tmp.sroa.0.0.copyload, %2
  br i1 %cmp7.i13, label %if.then15, label %if.else17

if.then15:                                        ; preds = %if.then.i15, %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit18
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %jt.sroa.0.015, i64 16
  br label %if.end20

if.else17:                                        ; preds = %if.then.i15, %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit18
  %incdec.ptr.i19 = getelementptr inbounds nuw i8, ptr %it.sroa.0.016, i64 16
  %incdec.ptr.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %jt.sroa.0.015, i64 16
  br label %if.end20

if.end20:                                         ; preds = %if.then15, %if.else17, %if.then
  %jt.sroa.0.1 = phi ptr [ %jt.sroa.0.015, %if.then ], [ %incdec.ptr.i.i.i.i, %if.then15 ], [ %incdec.ptr.i.i.i.i20, %if.else17 ]
  %it.sroa.0.1 = phi ptr [ %incdec.ptr.i, %if.then ], [ %it.sroa.0.016, %if.then15 ], [ %incdec.ptr.i19, %if.else17 ]
  %cmp.i = icmp ne ptr %it.sroa.0.1, %1
  %cmp.i.i.i.i = icmp ne ptr %jt.sroa.0.1, %add.ptr.i.i.i
  %or.cond = select i1 %cmp.i, i1 %cmp.i.i.i.i, i1 false
  br i1 %or.cond, label %while.body, label %while.end.loopexit, !llvm.loop !385

while.end.loopexit:                               ; preds = %if.end20
  %.pre = load ptr, ptr %vset1, align 8
  %.pre29.pre = load ptr, ptr %_M_finish.i, align 8
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %entry
  %.pre29 = phi ptr [ %1, %entry ], [ %.pre29.pre, %while.end.loopexit ]
  %4 = phi ptr [ %0, %entry ], [ %.pre, %while.end.loopexit ]
  %it.sroa.0.0.lcssa = phi ptr [ %0, %entry ], [ %it.sroa.0.1, %while.end.loopexit ]
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %it.sroa.0.0.lcssa to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 %sub.ptr.sub.i.i
  %sub.ptr.lhs.cast.i1.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i3.i = sub i64 %sub.ptr.lhs.cast.i1.i, %sub.ptr.rhs.cast.i.i
  %add.ptr.i5.i = getelementptr inbounds i8, ptr %4, i64 %sub.ptr.sub.i3.i
  %cmp.i.not.i.i = icmp eq ptr %it.sroa.0.0.lcssa, %1
  br i1 %cmp.i.not.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS8_SA_EESF_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.end
  %cmp.i1.not.i.i = icmp eq ptr %1, %.pre29
  br i1 %cmp.i1.not.i.i, label %if.end.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESF_ET0_T_SH_SG_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESF_ET0_T_SH_SG_.exit.i.i: ; preds = %if.then.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %.pre29 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.lhs.cast.i1.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i, ptr align 8 %add.ptr.i5.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  %.pre.i.i = load ptr, ptr %_M_finish.i, align 8
  %.pre9.i.i = ptrtoint ptr %.pre.i.i to i64
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESF_ET0_T_SH_SG_.exit.i.i, %if.then.i.i
  %5 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESF_ET0_T_SH_SG_.exit.i.i ], [ %.pre29, %if.then.i.i ]
  %sub.ptr.lhs.cast.i.pre-phi.i.i = phi i64 [ %.pre9.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESF_ET0_T_SH_SG_.exit.i.i ], [ %sub.ptr.lhs.cast.i1.i, %if.then.i.i ]
  %6 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESF_ET0_T_SH_SG_.exit.i.i ], [ %add.ptr.i5.i, %if.then.i.i ]
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.pre-phi.i.i, %sub.ptr.lhs.cast.i1.i
  %add.ptr.i6.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %sub.ptr.sub.i.i.i
  %tobool.not.i.i.i = icmp eq ptr %6, %add.ptr.i6.i
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS8_SA_EESF_.exit, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.end.i.i
  store ptr %add.ptr.i6.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS8_SA_EESF_.exit

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS8_SA_EESF_.exit: ; preds = %while.end, %if.end.i.i, %invoke.cont.i.i.i
  %7 = phi ptr [ %.pre29, %while.end ], [ %5, %if.end.i.i ], [ %add.ptr.i6.i, %invoke.cont.i.i.i ]
  %8 = load ptr, ptr %vset1, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %shr.i.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i.i, 6
  %cmp56.i.i.i.i = icmp sgt i64 %shr.i.i.i.i, 0
  br i1 %cmp56.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %for.end.i.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS8_SA_EESF_.exit
  %9 = and i64 %sub.ptr.sub.i.i.i.i.i, -64
  %scevgep.i.i.i.i = getelementptr i8, ptr %8, i64 %9
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end22.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %__trip_count.058.i.i.i.i = phi i64 [ %shr.i.i.i.i, %for.body.lr.ph.i.i.i.i ], [ %dec.i.i.i.i, %if.end22.i.i.i.i ]
  %__first.sroa.0.057.i.i.i.i = phi ptr [ %8, %for.body.lr.ph.i.i.i.i ], [ %incdec.ptr.i17.i.i.i.i, %if.end22.i.i.i.i ]
  %10 = load ptr, ptr %__first.sroa.0.057.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i.i, i64 16
  %11 = load ptr, ptr %incdec.ptr.i.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i10.i.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i.loopexit.split.loop.exit, label %if.end10.i.i.i.i

if.end10.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %incdec.ptr.i11.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i.i, i64 32
  %12 = load ptr, ptr %incdec.ptr.i11.i.i.i.i, align 8
  %cmp.i.i13.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i13.i.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i.loopexit.split.loop.exit34, label %if.end16.i.i.i.i

if.end16.i.i.i.i:                                 ; preds = %if.end10.i.i.i.i
  %incdec.ptr.i14.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i.i, i64 48
  %13 = load ptr, ptr %incdec.ptr.i14.i.i.i.i, align 8
  %cmp.i.i16.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i16.i.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i.loopexit.split.loop.exit36, label %if.end22.i.i.i.i

if.end22.i.i.i.i:                                 ; preds = %if.end16.i.i.i.i
  %incdec.ptr.i17.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i.i, i64 64
  %dec.i.i.i.i = add nsw i64 %__trip_count.058.i.i.i.i, -1
  %cmp.i.i.i.i23 = icmp sgt i64 %__trip_count.058.i.i.i.i, 1
  br i1 %cmp.i.i.i.i23, label %for.body.i.i.i.i, label %for.end.loopexit.i.i.i.i, !llvm.loop !386

for.end.loopexit.i.i.i.i:                         ; preds = %if.end22.i.i.i.i
  %.pre.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre65.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %.pre.i.i.i.i
  br label %for.end.i.i.i.i

for.end.i.i.i.i:                                  ; preds = %for.end.loopexit.i.i.i.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS8_SA_EESF_.exit
  %sub.ptr.sub.i20.pre-phi.i.i.i.i = phi i64 [ %.pre65.i.i.i.i, %for.end.loopexit.i.i.i.i ], [ %sub.ptr.sub.i.i.i.i.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS8_SA_EESF_.exit ]
  %__first.sroa.0.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %for.end.loopexit.i.i.i.i ], [ %8, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS8_SA_EESF_.exit ]
  %sub.ptr.div.i21.i.i.i.i = ashr exact i64 %sub.ptr.sub.i20.pre-phi.i.i.i.i, 4
  switch i64 %sub.ptr.div.i21.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS8_SA_EESF_.exit47 [
    i64 3, label %sw.bb.i.i.i.i
    i64 2, label %sw.bb31.i.i.i.i
    i64 1, label %sw.bb38.i.i.i.i
  ]

sw.bb.i.i.i.i:                                    ; preds = %for.end.i.i.i.i
  %14 = load ptr, ptr %__first.sroa.0.0.lcssa.i.i.i.i, align 8
  %cmp.i.i23.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.i23.i.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i, label %if.end29.i.i.i.i

if.end29.i.i.i.i:                                 ; preds = %sw.bb.i.i.i.i
  %incdec.ptr.i24.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i.i, i64 16
  br label %sw.bb31.i.i.i.i

sw.bb31.i.i.i.i:                                  ; preds = %for.end.i.i.i.i, %if.end29.i.i.i.i
  %__first.sroa.0.1.i.i.i.i = phi ptr [ %incdec.ptr.i24.i.i.i.i, %if.end29.i.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i.i, %for.end.i.i.i.i ]
  %15 = load ptr, ptr %__first.sroa.0.1.i.i.i.i, align 8
  %cmp.i.i26.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.i26.i.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i, label %if.end36.i.i.i.i

if.end36.i.i.i.i:                                 ; preds = %sw.bb31.i.i.i.i
  %incdec.ptr.i27.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i.i, i64 16
  br label %sw.bb38.i.i.i.i

sw.bb38.i.i.i.i:                                  ; preds = %for.end.i.i.i.i, %if.end36.i.i.i.i
  %__first.sroa.0.2.i.i.i.i = phi ptr [ %incdec.ptr.i27.i.i.i.i, %if.end36.i.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i.i, %for.end.i.i.i.i ]
  %16 = load ptr, ptr %__first.sroa.0.2.i.i.i.i, align 8
  %cmp.i.i29.i.i.i.i = icmp eq ptr %16, null
  %spec.select.i.i.i.i = select i1 %cmp.i.i29.i.i.i.i, ptr %__first.sroa.0.2.i.i.i.i, ptr %7
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i.loopexit.split.loop.exit: ; preds = %if.end.i.i.i.i
  %incdec.ptr.i.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i.loopexit.split.loop.exit34: ; preds = %if.end10.i.i.i.i
  %incdec.ptr.i11.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i.loopexit.split.loop.exit36: ; preds = %if.end16.i.i.i.i
  %incdec.ptr.i14.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.057.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i: ; preds = %for.body.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i.loopexit.split.loop.exit34, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i.loopexit.split.loop.exit36, %sw.bb38.i.i.i.i, %sw.bb31.i.i.i.i, %sw.bb.i.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i, %sw.bb.i.i.i.i ], [ %__first.sroa.0.1.i.i.i.i, %sw.bb31.i.i.i.i ], [ %spec.select.i.i.i.i, %sw.bb38.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.le, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i.loopexit.split.loop.exit ], [ %incdec.ptr.i11.i.i.i.i.le, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i.loopexit.split.loop.exit34 ], [ %incdec.ptr.i14.i.i.i.i.le, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i.loopexit.split.loop.exit36 ], [ %__first.sroa.0.057.i.i.i.i, %for.body.i.i.i.i ]
  %cmp.i.i.i = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i, %7
  %__first.sroa.0.024.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i, i64 16
  %cmp.i1.not25.i.i = icmp eq ptr %__first.sroa.0.024.i.i, %7
  %or.cond.i.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp.i1.not25.i.i
  br i1 %or.cond.i.i, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESA_ET_SG_SG_RKT0_.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i, %for.inc.i.i
  %__first.sroa.0.027.i.i = phi ptr [ %__first.sroa.0.0.i.i, %for.inc.i.i ], [ %__first.sroa.0.024.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i ]
  %retval.sroa.0.126.i.i = phi ptr [ %retval.sroa.0.2.i.i, %for.inc.i.i ], [ %retval.sroa.0.0.in.sroa.speculated.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i ]
  %17 = load ptr, ptr %__first.sroa.0.027.i.i, align 8
  %cmp.i.i2.i.i = icmp eq ptr %17, null
  br i1 %cmp.i.i2.i.i, label %for.inc.i.i, label %if.then15.i.i

if.then15.i.i:                                    ; preds = %for.body.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.sroa.0.126.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.027.i.i, i64 16, i1 false)
  %incdec.ptr.i3.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.126.i.i, i64 16
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then15.i.i, %for.body.i.i
  %retval.sroa.0.2.i.i = phi ptr [ %retval.sroa.0.126.i.i, %for.body.i.i ], [ %incdec.ptr.i3.i.i, %if.then15.i.i ]
  %__first.sroa.0.0.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.027.i.i, i64 16
  %cmp.i1.not.i.i22 = icmp eq ptr %__first.sroa.0.0.i.i, %7
  br i1 %cmp.i1.not.i.i22, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESA_ET_SG_SG_RKT0_.exit.loopexit, label %for.body.i.i, !llvm.loop !387

_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESA_ET_SG_SG_RKT0_.exit.loopexit: ; preds = %for.inc.i.i
  %.pre30 = load ptr, ptr %_M_finish.i, align 8
  br label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESA_ET_SG_SG_RKT0_.exit

_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESA_ET_SG_SG_RKT0_.exit: ; preds = %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESA_ET_SG_SG_RKT0_.exit.loopexit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i
  %18 = phi ptr [ %7, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i ], [ %.pre30, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESA_ET_SG_SG_RKT0_.exit.loopexit ]
  %retval.sroa.0.0.i.i = phi ptr [ %retval.sroa.0.0.in.sroa.speculated.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i ], [ %retval.sroa.0.2.i.i, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESA_ET_SG_SG_RKT0_.exit.loopexit ]
  %cmp.i.not.i.i32 = icmp eq ptr %retval.sroa.0.0.i.i, %18
  br i1 %cmp.i.not.i.i32, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS8_SA_EESF_.exit47, label %invoke.cont.i.i.i46

invoke.cont.i.i.i46:                              ; preds = %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESA_ET_SG_SG_RKT0_.exit
  %19 = load ptr, ptr %vset1, align 8
  %sub.ptr.lhs.cast.i.i25 = ptrtoint ptr %retval.sroa.0.0.i.i to i64
  %sub.ptr.rhs.cast.i.i26 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i27 = sub i64 %sub.ptr.lhs.cast.i.i25, %sub.ptr.rhs.cast.i.i26
  %add.ptr.i.i28 = getelementptr inbounds i8, ptr %19, i64 %sub.ptr.sub.i.i27
  store ptr %add.ptr.i.i28, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS8_SA_EESF_.exit47

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS8_SA_EESF_.exit47: ; preds = %for.end.i.i.i.i, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESA_ET_SG_SG_RKT0_.exit, %invoke.cont.i.i.i46
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_range_insertINS0_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS8_Lb1EEEKS8_EEEEvN9__gnu_cxx17__normal_iteratorISH_SA_EET_SO_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__first, align 8
  %1 = load ptr, ptr %__last, align 8
  %cmp.i.i.i.i.not = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i.not, label %if.end97, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 4
  %sub.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 4
  %cmp.not = icmp ult i64 %sub.ptr.div, %sub.i.i.i.i
  br i1 %cmp.not, label %if.else58, label %if.then5

if.then5:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp11 = icmp ugt i64 %sub.ptr.div.i, %sub.i.i.i.i
  br i1 %cmp11, label %for.body.i.i.i.i.i.preheader, label %_ZSt7advanceIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEELb1EEEKSD_EEmEvRT_T0_.exit

for.body.i.i.i.i.i.preheader:                     ; preds = %if.then5
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %sub.ptr.sub.i.i.i.i.i.i
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.preheader, %for.body.i.i.i.i.i
  %__cur.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %3, %for.body.i.i.i.i.i.preheader ]
  %__first.sroa.0.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %add.ptr, %for.body.i.i.i.i.i.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.08.i.i.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i, i64 16
  %cmp.i.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %3
  br i1 %cmp.i.i.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit, label %for.body.i.i.i.i.i, !llvm.loop !388

_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit: ; preds = %for.body.i.i.i.i.i
  %.pre100 = load ptr, ptr %_M_finish, align 8
  %add.ptr23 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %.pre100, i64 %sub.i.i.i.i
  store ptr %add.ptr23, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt13move_backwardIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_ET0_T_SB_SA_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %3, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZSt13move_backwardIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_ET0_T_SB_SA_.exit

_ZSt13move_backwardIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_ET0_T_SB_SA_.exit: ; preds = %_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit, %if.then.i.i.i.i.i
  %4 = load ptr, ptr %__first, align 8
  %5 = load ptr, ptr %__last, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, 4
  %cmp4.i.i.i.i.i = icmp slt i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp4.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i, label %if.end97

for.body.preheader.i.i.i.i.i:                     ; preds = %_ZSt13move_backwardIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_ET0_T_SB_SA_.exit
  %sub.i.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i.i.i
  br label %for.body.i.i.i.i.i26

for.body.i.i.i.i.i26:                             ; preds = %for.body.i.i.i.i.i26, %for.body.preheader.i.i.i.i.i
  %agg.tmp.sroa.0.0.i.i.i.i = phi ptr [ %4, %for.body.preheader.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i26 ]
  %__n.06.i.i.i.i.i = phi i64 [ %sub.i.i.i.i.i.i.i, %for.body.preheader.i.i.i.i.i ], [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i26 ]
  %__result.addr.05.i.i.i.i.i = phi ptr [ %__position.coerce, %for.body.preheader.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i27, %for.body.i.i.i.i.i26 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__result.addr.05.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.sroa.0.0.i.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %__result.addr.05.i.i.i.i.i, i64 16
  %dec.i.i.i.i.i = add nsw i64 %__n.06.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp samesign ugt i64 %__n.06.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i26, label %if.end97, !llvm.loop !389

_ZSt7advanceIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEELb1EEEKSD_EEmEvRT_T0_.exit: ; preds = %if.then5
  %incdec.ptr.i.i.i.i.i.i28 = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub.i
  %cmp.i.i.i.i.not5.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i28, %1
  br i1 %cmp.i.i.i.i.not5.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEELb1EEEKSD_EESE_SD_ET0_T_SJ_SI_RSaIT1_E.exit, label %invoke.cont4.i.i.i.i

invoke.cont4.i.i.i.i:                             ; preds = %_ZSt7advanceIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEELb1EEEKSD_EEmEvRT_T0_.exit, %invoke.cont4.i.i.i.i
  %agg.tmp.sroa.0.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %invoke.cont4.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i28, %_ZSt7advanceIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEELb1EEEKSD_EEmEvRT_T0_.exit ]
  %__cur.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %invoke.cont4.i.i.i.i ], [ %3, %_ZSt7advanceIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEELb1EEEKSD_EEmEvRT_T0_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.06.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.sroa.0.0.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.i.i.i, i64 16
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i.i, i64 16
  %cmp.i.i.i.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEELb1EEEKSD_EESE_SD_ET0_T_SJ_SI_RSaIT1_E.exit.loopexit, label %invoke.cont4.i.i.i.i, !llvm.loop !390

_ZSt22__uninitialized_copy_aIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEELb1EEEKSD_EESE_SD_ET0_T_SJ_SI_RSaIT1_E.exit.loopexit: ; preds = %invoke.cont4.i.i.i.i
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_copy_aIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEELb1EEEKSD_EESE_SD_ET0_T_SJ_SI_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEELb1EEEKSD_EESE_SD_ET0_T_SJ_SI_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEELb1EEEKSD_EESE_SD_ET0_T_SJ_SI_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEELb1EEEKSD_EEmEvRT_T0_.exit
  %6 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEELb1EEEKSD_EESE_SD_ET0_T_SJ_SI_RSaIT1_E.exit.loopexit ], [ %3, %_ZSt7advanceIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEELb1EEEKSD_EEmEvRT_T0_.exit ]
  %sub = sub nuw nsw i64 %sub.i.i.i.i, %sub.ptr.div.i
  %add.ptr42 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %6, i64 %sub
  store ptr %add.ptr42, ptr %_M_finish, align 8
  %cmp.i.i.not7.i.i.i.i.i29 = icmp eq ptr %__position.coerce, %3
  br i1 %cmp.i.i.not7.i.i.i.i.i29, label %_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit37, label %for.body.i.i.i.i.i30

for.body.i.i.i.i.i30:                             ; preds = %_ZSt22__uninitialized_copy_aIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEELb1EEEKSD_EESE_SD_ET0_T_SJ_SI_RSaIT1_E.exit, %for.body.i.i.i.i.i30
  %__cur.09.i.i.i.i.i31 = phi ptr [ %incdec.ptr.i.i.i.i.i34, %for.body.i.i.i.i.i30 ], [ %add.ptr42, %_ZSt22__uninitialized_copy_aIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEELb1EEEKSD_EESE_SD_ET0_T_SJ_SI_RSaIT1_E.exit ]
  %__first.sroa.0.08.i.i.i.i.i32 = phi ptr [ %incdec.ptr.i.i.i.i.i.i33, %for.body.i.i.i.i.i30 ], [ %__position.coerce, %_ZSt22__uninitialized_copy_aIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEELb1EEEKSD_EESE_SD_ET0_T_SJ_SI_RSaIT1_E.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.09.i.i.i.i.i31, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.08.i.i.i.i.i32, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i32, i64 16
  %incdec.ptr.i.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i31, i64 16
  %cmp.i.i.not.i.i.i.i.i35 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i33, %3
  br i1 %cmp.i.i.not.i.i.i.i.i35, label %_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.loopexit, label %for.body.i.i.i.i.i30, !llvm.loop !388

_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.loopexit: ; preds = %for.body.i.i.i.i.i30
  %.pre99 = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit37

_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit37: ; preds = %_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.loopexit, %_ZSt22__uninitialized_copy_aIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEELb1EEEKSD_EESE_SD_ET0_T_SJ_SI_RSaIT1_E.exit
  %7 = phi ptr [ %.pre99, %_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.loopexit ], [ %add.ptr42, %_ZSt22__uninitialized_copy_aIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEELb1EEEKSD_EESE_SD_ET0_T_SJ_SI_RSaIT1_E.exit ]
  %add.ptr50 = getelementptr inbounds i8, ptr %7, i64 %sub.ptr.sub.i
  store ptr %add.ptr50, ptr %_M_finish, align 8
  %8 = load ptr, ptr %__first, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i38 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i39 = ptrtoint ptr %incdec.ptr.i.i.i.i.i.i28 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i40 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i38, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i39
  %sub.ptr.div.i.i.i.i.i.i.i.i.i41 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i40, 4
  %cmp4.i.i.i.i.i42 = icmp slt i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i41, 0
  br i1 %cmp4.i.i.i.i.i42, label %for.body.preheader.i.i.i.i.i48, label %if.end97

for.body.preheader.i.i.i.i.i48:                   ; preds = %_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit37
  %sub.i.i.i.i.i.i.i49 = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i.i.i41
  br label %for.body.i.i.i.i.i50

for.body.i.i.i.i.i50:                             ; preds = %for.body.i.i.i.i.i50, %for.body.preheader.i.i.i.i.i48
  %agg.tmp.sroa.0.0.i.i.i.i51 = phi ptr [ %8, %for.body.preheader.i.i.i.i.i48 ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i54, %for.body.i.i.i.i.i50 ]
  %__n.06.i.i.i.i.i52 = phi i64 [ %sub.i.i.i.i.i.i.i49, %for.body.preheader.i.i.i.i.i48 ], [ %dec.i.i.i.i.i56, %for.body.i.i.i.i.i50 ]
  %__result.addr.05.i.i.i.i.i53 = phi ptr [ %__position.coerce, %for.body.preheader.i.i.i.i.i48 ], [ %incdec.ptr.i.i.i.i.i55, %for.body.i.i.i.i.i50 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__result.addr.05.i.i.i.i.i53, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.sroa.0.0.i.i.i.i51, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.i.i.i.i51, i64 16
  %incdec.ptr.i.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %__result.addr.05.i.i.i.i.i53, i64 16
  %dec.i.i.i.i.i56 = add nsw i64 %__n.06.i.i.i.i.i52, -1
  %cmp.i.i.i.i.i57 = icmp samesign ugt i64 %__n.06.i.i.i.i.i52, 1
  br i1 %cmp.i.i.i.i.i57, label %for.body.i.i.i.i.i50, label %if.end97, !llvm.loop !389

if.else58:                                        ; preds = %if.then
  %9 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %sub.i = sub nsw i64 576460752303423487, %sub.ptr.div.i.i
  %cmp.i = icmp ult i64 %sub.i, %sub.i.i.i.i
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else58
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #24
  unreachable

_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit: ; preds = %if.else58
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.i.i.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %10 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 576460752303423487)
  %cond.i = select i1 %cmp7.i, i64 576460752303423487, i64 %10
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  br label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i59 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit ]
  %cmp.i.i.not7.i.i.i.i.i60 = icmp eq ptr %9, %__position.coerce
  br i1 %cmp.i.i.not7.i.i.i.i.i60, label %invoke.cont4.i.i.i.i69.preheader, label %for.body.i.i.i.i.i61

for.body.i.i.i.i.i61:                             ; preds = %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit, %for.body.i.i.i.i.i61
  %__cur.09.i.i.i.i.i62 = phi ptr [ %incdec.ptr.i.i.i.i.i65, %for.body.i.i.i.i.i61 ], [ %cond.i59, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit ]
  %__first.sroa.0.08.i.i.i.i.i63 = phi ptr [ %incdec.ptr.i.i.i.i.i.i64, %for.body.i.i.i.i.i61 ], [ %9, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.09.i.i.i.i.i62, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.08.i.i.i.i.i63, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i63, i64 16
  %incdec.ptr.i.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i62, i64 16
  %cmp.i.i.not.i.i.i.i.i66 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i64, %__position.coerce
  br i1 %cmp.i.i.not.i.i.i.i.i66, label %invoke.cont4.i.i.i.i69.preheader, label %for.body.i.i.i.i.i61, !llvm.loop !388

invoke.cont4.i.i.i.i69.preheader:                 ; preds = %for.body.i.i.i.i.i61, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit
  %__cur.06.i.i.i.i71.ph = phi ptr [ %cond.i59, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit ], [ %incdec.ptr.i.i.i.i.i65, %for.body.i.i.i.i.i61 ]
  br label %invoke.cont4.i.i.i.i69

invoke.cont4.i.i.i.i69:                           ; preds = %invoke.cont4.i.i.i.i69.preheader, %invoke.cont4.i.i.i.i69
  %agg.tmp.sroa.0.0.i.i.i70 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i72, %invoke.cont4.i.i.i.i69 ], [ %0, %invoke.cont4.i.i.i.i69.preheader ]
  %__cur.06.i.i.i.i71 = phi ptr [ %incdec.ptr.i.i.i.i73, %invoke.cont4.i.i.i.i69 ], [ %__cur.06.i.i.i.i71.ph, %invoke.cont4.i.i.i.i69.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.06.i.i.i.i71, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.sroa.0.0.i.i.i70, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.i.i.i70, i64 16
  %incdec.ptr.i.i.i.i73 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i.i71, i64 16
  %cmp.i.i.i.i.not.i.i.i.i74 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i72, %1
  br i1 %cmp.i.i.i.i.not.i.i.i.i74, label %invoke.cont71, label %invoke.cont4.i.i.i.i69, !llvm.loop !390

invoke.cont71:                                    ; preds = %invoke.cont4.i.i.i.i69
  %cmp.i.i.not7.i.i.i.i.i77 = icmp eq ptr %__position.coerce, %3
  br i1 %cmp.i.i.not7.i.i.i.i.i77, label %invoke.cont75, label %for.body.i.i.i.i.i78

for.body.i.i.i.i.i78:                             ; preds = %invoke.cont71, %for.body.i.i.i.i.i78
  %__cur.09.i.i.i.i.i79 = phi ptr [ %incdec.ptr.i.i.i.i.i82, %for.body.i.i.i.i.i78 ], [ %incdec.ptr.i.i.i.i73, %invoke.cont71 ]
  %__first.sroa.0.08.i.i.i.i.i80 = phi ptr [ %incdec.ptr.i.i.i.i.i.i81, %for.body.i.i.i.i.i78 ], [ %__position.coerce, %invoke.cont71 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.09.i.i.i.i.i79, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.08.i.i.i.i.i80, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i81 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i80, i64 16
  %incdec.ptr.i.i.i.i.i82 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i79, i64 16
  %cmp.i.i.not.i.i.i.i.i83 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i81, %3
  br i1 %cmp.i.i.not.i.i.i.i.i83, label %invoke.cont75, label %for.body.i.i.i.i.i78, !llvm.loop !388

invoke.cont75:                                    ; preds = %for.body.i.i.i.i.i78, %invoke.cont71
  %__cur.0.lcssa.i.i.i.i.i84 = phi ptr [ %incdec.ptr.i.i.i.i73, %invoke.cont71 ], [ %incdec.ptr.i.i.i.i.i82, %for.body.i.i.i.i.i78 ]
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE13_M_deallocateEPS8_m.exit, label %if.then.i86

if.then.i86:                                      ; preds = %invoke.cont75
  tail call void @_ZdlPv(ptr noundef nonnull %9) #26
  br label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %invoke.cont75, %if.then.i86
  store ptr %cond.i59, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i84, ptr %_M_finish, align 8
  %add.ptr93 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %cond.i59, i64 %cond.i
  store ptr %add.ptr93, ptr %_M_end_of_storage, align 8
  br label %if.end97

if.end97:                                         ; preds = %for.body.i.i.i.i.i50, %for.body.i.i.i.i.i26, %_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit37, %_ZSt13move_backwardIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_ET0_T_SB_SA_.exit, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE13_M_deallocateEPS8_m.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt18__set_intersectionIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESF_St20back_insert_iteratorISE_ENS0_5__ops15_Iter_less_iterEET1_T_SL_T0_SM_SK_T2_(ptr %__first1.coerce, ptr %__last1.coerce, ptr %__first2.coerce, ptr %__last2.coerce, ptr %__result.coerce) local_unnamed_addr #2 comdat {
entry:
  %cmp.i25 = icmp ne ptr %__first1.coerce, %__last1.coerce
  %cmp.i126 = icmp ne ptr %__first2.coerce, %__last2.coerce
  %or.cond27 = select i1 %cmp.i25, i1 %cmp.i126, i1 false
  br i1 %or.cond27, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %__result.coerce, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %__result.coerce, i64 16
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end25
  %__first1.sroa.0.029 = phi ptr [ %__first1.coerce, %while.body.lr.ph ], [ %__first1.sroa.0.1, %if.end25 ]
  %__first2.sroa.0.028 = phi ptr [ %__first2.coerce, %while.body.lr.ph ], [ %__first2.sroa.0.1, %if.end25 ]
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %__first2.sroa.0.028, align 8
  %0 = load ptr, ptr %__first1.sroa.0.029, align 8
  %tobool.i.i = icmp ne ptr %0, null
  %tobool3.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i, null
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool3.i.i, i1 false
  br i1 %or.cond.i.i, label %if.then.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit

if.then.i.i:                                      ; preds = %while.body
  %agg.tmp.sroa.2.0.call3.sroa_idx.i = getelementptr inbounds nuw i8, ptr %__first2.sroa.0.028, i64 8
  %agg.tmp.sroa.2.0.copyload.i = load i64, ptr %agg.tmp.sroa.2.0.call3.sroa_idx.i, align 8
  %serial.i.i = getelementptr inbounds nuw i8, ptr %__first1.sroa.0.029, i64 8
  %1 = load i64, ptr %serial.i.i, align 8
  %cmp.i.i = icmp ult i64 %1, %agg.tmp.sroa.2.0.copyload.i
  br i1 %cmp.i.i, label %if.then, label %if.else

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit: ; preds = %while.body
  %cmp7.i.i = icmp ult ptr %0, %agg.tmp.sroa.0.0.copyload.i
  br i1 %cmp7.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %if.then.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first1.sroa.0.029, i64 16
  br label %if.end25

if.else:                                          ; preds = %if.then.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit
  %or.cond.i.i5 = and i1 %tobool3.i.i, %tobool.i.i
  br i1 %or.cond.i.i5, label %if.then.i.i9, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit14

if.then.i.i9:                                     ; preds = %if.else
  %agg.tmp.sroa.2.0.call3.sroa_idx.i10 = getelementptr inbounds nuw i8, ptr %__first1.sroa.0.029, i64 8
  %agg.tmp.sroa.2.0.copyload.i11 = load i64, ptr %agg.tmp.sroa.2.0.call3.sroa_idx.i10, align 8
  %serial.i.i12 = getelementptr inbounds nuw i8, ptr %__first2.sroa.0.028, i64 8
  %2 = load i64, ptr %serial.i.i12, align 8
  %cmp.i.i13 = icmp ult i64 %2, %agg.tmp.sroa.2.0.copyload.i11
  br i1 %cmp.i.i13, label %if.then16, label %if.else18

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit14: ; preds = %if.else
  %cmp7.i.i7 = icmp ult ptr %agg.tmp.sroa.0.0.copyload.i, %0
  br i1 %cmp7.i.i7, label %if.then16, label %if.else18

if.then16:                                        ; preds = %if.then.i.i9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit14
  %incdec.ptr.i15 = getelementptr inbounds nuw i8, ptr %__first2.sroa.0.028, i64 16
  br label %if.end25

if.else18:                                        ; preds = %if.then.i.i9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit14
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %4 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i, label %if.else.i.i17, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %if.else18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %__first1.sroa.0.029, i64 16, i1 false)
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEaSERKS9_.exit

if.else.i.i17:                                    ; preds = %if.else18
  %6 = load ptr, ptr %__result.coerce, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #24
  unreachable

_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i17
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %7 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 576460752303423487)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 576460752303423487, i64 %7
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 4
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #25
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first1.sroa.0.029, i64 16, i1 false)
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %6, %3
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %6, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !391
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !240

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 16
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %__result.coerce, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEaSERKS9_.exit

_ZNSt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEaSERKS9_.exit: ; preds = %if.then.i.i16, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i
  %incdec.ptr.i18 = getelementptr inbounds nuw i8, ptr %__first1.sroa.0.029, i64 16
  %incdec.ptr.i19 = getelementptr inbounds nuw i8, ptr %__first2.sroa.0.028, i64 16
  br label %if.end25

if.end25:                                         ; preds = %if.then16, %_ZNSt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEaSERKS9_.exit, %if.then
  %__first2.sroa.0.1 = phi ptr [ %__first2.sroa.0.028, %if.then ], [ %incdec.ptr.i15, %if.then16 ], [ %incdec.ptr.i19, %_ZNSt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEaSERKS9_.exit ]
  %__first1.sroa.0.1 = phi ptr [ %incdec.ptr.i, %if.then ], [ %__first1.sroa.0.029, %if.then16 ], [ %incdec.ptr.i18, %_ZNSt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEaSERKS9_.exit ]
  %cmp.i = icmp ne ptr %__first1.sroa.0.1, %__last1.coerce
  %cmp.i1 = icmp ne ptr %__first2.sroa.0.1, %__last2.coerce
  %or.cond = select i1 %cmp.i, i1 %cmp.i1, i1 false
  br i1 %or.cond, label %while.body, label %while.end, !llvm.loop !395

while.end:                                        ; preds = %if.end25, %entry
  ret ptr %__result.coerce
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE16_M_insert_uniqueIRKS8_EESt4pairISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__v) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__x.032.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not33.i = icmp eq ptr %__x.032.i, null
  br i1 %cmp.not33.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %0 = load ptr, ptr %__v, align 8
  %.fr.i = freeze ptr %0
  %tobool.i.i.not.i = icmp eq ptr %.fr.i, null
  %serial.i.i.i = getelementptr inbounds nuw i8, ptr %__v, i64 8
  %1 = load i64, ptr %serial.i.i.i, align 8
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
  br i1 %cmp.not.us.i, label %while.end.i, label %while.body.us.i, !llvm.loop !396

while.body.i:                                     ; preds = %while.body.lr.ph.i, %cond.end.i
  %__x.034.i = phi ptr [ %__x.0.i, %cond.end.i ], [ %__x.032.i, %while.body.lr.ph.i ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.034.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i = load ptr, ptr %_M_storage.i.i.i, align 8
  %tobool3.i.i.not.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i, null
  br i1 %tobool3.i.i.not.i, label %cond.false.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.body.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %__x.034.i, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %1, %agg.tmp.sroa.2.0.copyload.i.i
  br i1 %cmp.i.i.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.then.i.i.i, %while.body.i
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %if.then.i.i.i
  %.sink.i = phi i64 [ 24, %cond.false.i ], [ 16, %if.then.i.i.i ]
  %retval.0.i.i29.i = phi i1 [ false, %cond.false.i ], [ true, %if.then.i.i.i ]
  %_M_right.i.i = getelementptr inbounds nuw i8, ptr %__x.034.i, i64 %.sink.i
  %__x.0.i = load ptr, ptr %_M_right.i.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !396

while.end.i:                                      ; preds = %cond.end.i, %while.body.us.i
  %__y.0.lcssa.i = phi ptr [ %__x.034.us.i, %while.body.us.i ], [ %__x.034.i, %cond.end.i ]
  %__comp.0.lcssa.i = phi i1 [ %cmp7.i.i.us.i, %while.body.us.i ], [ %retval.0.i.i29.i, %cond.end.i ]
  br i1 %__comp.0.lcssa.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %entry
  %__y.0.lcssa41.i = phi ptr [ %__y.0.lcssa.i, %while.end.i ], [ %add.ptr.i.i, %entry ]
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i = icmp eq ptr %__y.0.lcssa41.i, %2
  br i1 %cmp.i.i, label %if.then, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa41.i) #28
  %agg.tmp.sroa.0.0.copyload.i4.i.pre = load ptr, ptr %__v, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %agg.tmp.sroa.0.0.copyload.i4.i = phi ptr [ %agg.tmp.sroa.0.0.copyload.i4.i.pre, %if.else.i ], [ %.fr.i, %while.end.i ]
  %__y.0.lcssa40.i = phi ptr [ %__y.0.lcssa41.i, %if.else.i ], [ %__y.0.lcssa.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__y.0.lcssa.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i, i64 32
  %3 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %tobool.i.i5.i = icmp ne ptr %3, null
  %tobool3.i.i6.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i4.i, null
  %or.cond.i.i7.i = select i1 %tobool.i.i5.i, i1 %tobool3.i.i6.i, i1 false
  br i1 %or.cond.i.i7.i, label %if.then.i.i11.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i

if.then.i.i11.i:                                  ; preds = %if.end12.i
  %agg.tmp.sroa.2.0..sroa_idx.i12.i = getelementptr inbounds nuw i8, ptr %__v, i64 8
  %agg.tmp.sroa.2.0.copyload.i13.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i12.i, align 8
  %serial.i.i14.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i, i64 40
  %4 = load i64, ptr %serial.i.i14.i, align 8
  %cmp.i.i15.i = icmp ult i64 %4, %agg.tmp.sroa.2.0.copyload.i13.i
  br i1 %cmp.i.i15.i, label %if.then, label %return

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i: ; preds = %if.end12.i
  %cmp7.i.i9.i = icmp ult ptr %3, %agg.tmp.sroa.0.0.copyload.i4.i
  br i1 %cmp7.i.i9.i, label %if.then, label %return

if.then:                                          ; preds = %if.then.i, %if.then.i.i11.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i
  %retval.sroa.4.0.i.ph = phi ptr [ %__y.0.lcssa40.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i ], [ %__y.0.lcssa40.i, %if.then.i.i11.i ], [ %__y.0.lcssa41.i, %if.then.i ]
  %cmp2.i = icmp eq ptr %retval.sroa.4.0.i.ph, %add.ptr.i.i
  br i1 %cmp2.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.then
  %_M_storage.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i7 = load ptr, ptr %_M_storage.i.i.i.i6, align 8
  %5 = load ptr, ptr %__v, align 8
  %tobool.i.i.i = icmp ne ptr %5, null
  %tobool3.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i7, null
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool3.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %if.then.i.i.i8, label %if.else.i.i.i

if.then.i.i.i8:                                   ; preds = %lor.rhs.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i9 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i10 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i9, align 8
  %serial.i.i.i11 = getelementptr inbounds nuw i8, ptr %__v, i64 8
  %6 = load i64, ptr %serial.i.i.i11, align 8
  %cmp.i.i.i12 = icmp ult i64 %6, %agg.tmp.sroa.2.0.copyload.i.i10
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit

if.else.i.i.i:                                    ; preds = %lor.rhs.i
  %cmp7.i.i.i = icmp ult ptr %5, %agg.tmp.sroa.0.0.copyload.i.i7
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit: ; preds = %if.then, %if.then.i.i.i8, %if.else.i.i.i
  %7 = phi i1 [ true, %if.then ], [ %cmp.i.i.i12, %if.then.i.i.i8 ], [ %cmp7.i.i.i, %if.else.i.i.i ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__v, i64 16, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #23
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i, align 8
  %inc.i = add i64 %8, 1
  store i64 %inc.i, ptr %_M_node_count.i, align 8
  br label %return

return:                                           ; preds = %if.then.i.i11.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit
  %retval.sroa.0.0 = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit ], [ %__j.sroa.0.0.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i ], [ %__j.sroa.0.0.i, %if.then.i.i11.i ]
  %retval.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit ], [ 0, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i ], [ 0, %if.then.i.i11.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #26
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !397

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr %__position.coerce0, i32 %__position.coerce1, i64 noundef %__n, i1 noundef zeroext %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %frombool.neg = sext i1 %__x to i8
  %cmp = icmp eq i64 %__n, 0
  br i1 %cmp, label %if.end37, label %if.end

if.end:                                           ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %mul.i.i = shl nsw i64 %sub.ptr.sub.i.i, 3
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_offset.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load i32, ptr %_M_offset.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i10 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i12 = sub i64 %sub.ptr.lhs.cast.i.i10, %sub.ptr.rhs.cast.i.i
  %mul.i.i13 = shl nsw i64 %sub.ptr.sub.i.i12, 3
  %conv.i.i = zext i32 %3 to i64
  %add.i.i = add nsw i64 %mul.i.i13, %conv.i.i
  %sub = sub i64 %mul.i.i, %add.i.i
  %cmp3.not = icmp ult i64 %sub, %__n
  br i1 %cmp3.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.end
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %__position.coerce0 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i10, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %mul.i.i.i.i.i.i = shl nsw i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %conv3.i.i.i.i.i.i = zext i32 %__position.coerce1 to i64
  %add.i.i.i.i.i.i = sub nsw i64 %conv.i.i, %conv3.i.i.i.i.i.i
  %sub.i.i.i.i.i.i = add i64 %add.i.i.i.i.i.i, %mul.i.i.i.i.i.i
  %cmp24.i.i.i.i.i = icmp sgt i64 %sub.i.i.i.i.i.i, 0
  br i1 %cmp24.i.i.i.i.i, label %for.body.i.i.i.i.i.preheader, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

for.body.i.i.i.i.i.preheader:                     ; preds = %if.then4
  %add.i.i.i = add nsw i64 %__n, %conv.i.i
  %4 = trunc i64 %add.i.i.i to i32
  %conv4.i.i.i = and i32 %4, 63
  %div.i.i.i = sdiv i64 %add.i.i.i, 64
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %2, i64 %div.i.i.i
  %5 = and i64 %add.i.i.i, -9223372036854775745
  %cmp.i.i.i = icmp ugt i64 %5, -9223372036854775808
  %storemerge.idx.i.i.i = select i1 %cmp.i.i.i, i64 -8, i64 0
  %storemerge.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %storemerge.idx.i.i.i
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.preheader, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i
  %__n.029.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %sub.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader ]
  %__last.sroa.5.028.i.i.i.i.i = phi i32 [ %spec.select23.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %3, %for.body.i.i.i.i.i.preheader ]
  %__last.sroa.0.027.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %2, %for.body.i.i.i.i.i.preheader ]
  %__result.sroa.5.026.i.i.i.i.i = phi i32 [ %__result.sroa.5.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %conv4.i.i.i, %for.body.i.i.i.i.i.preheader ]
  %__result.sroa.0.025.i.i.i.i.i = phi ptr [ %__result.sroa.0.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %storemerge.i.i.i, %for.body.i.i.i.i.i.preheader ]
  %dec.i.i.i.i.i.i.i = add i32 %__last.sroa.5.028.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %__last.sroa.5.028.i.i.i.i.i, 0
  %spec.select.idx.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 -8, i64 0
  %spec.select.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.027.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i
  %spec.select23.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, i32 63, i32 %dec.i.i.i.i.i.i.i
  %sh_prom.i.i.i.i.i.i = zext nneg i32 %spec.select23.i.i.i.i.i to i64
  %shl.i.i.i.i.i.i = shl nuw i64 1, %sh_prom.i.i.i.i.i.i
  %dec.i.i4.i.i.i.i.i = add i32 %__result.sroa.5.026.i.i.i.i.i, -1
  %cmp.i.i5.i.i.i.i.i = icmp eq i32 %__result.sroa.5.026.i.i.i.i.i, 0
  %__result.sroa.0.1.idx.i.i.i.i.i = select i1 %cmp.i.i5.i.i.i.i.i, i64 -8, i64 0
  %__result.sroa.0.1.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.sroa.0.025.i.i.i.i.i, i64 %__result.sroa.0.1.idx.i.i.i.i.i
  %__result.sroa.5.1.i.i.i.i.i = select i1 %cmp.i.i5.i.i.i.i.i, i32 63, i32 %dec.i.i4.i.i.i.i.i
  %sh_prom.i10.i.i.i.i.i = zext nneg i32 %__result.sroa.5.1.i.i.i.i.i to i64
  %shl.i11.i.i.i.i.i = shl nuw i64 1, %sh_prom.i10.i.i.i.i.i
  %6 = load i64, ptr %spec.select.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i = and i64 %6, %shl.i.i.i.i.i.i
  %tobool.i.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i14.i.i.i.i.i

if.then.i.i14.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  %7 = load i64, ptr %__result.sroa.0.1.i.i.i.i.i, align 8
  %or.i.i.i.i.i.i.i = or i64 %7, %shl.i11.i.i.i.i.i
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i
  %not.i.i.i.i.i.i.i = xor i64 %shl.i11.i.i.i.i.i, -1
  %8 = load i64, ptr %__result.sroa.0.1.i.i.i.i.i, align 8
  %and.i2.i.i.i.i.i.i = and i64 %8, %not.i.i.i.i.i.i.i
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i:      ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i14.i.i.i.i.i
  %storemerge.i.i.i.i.i = phi i64 [ %or.i.i.i.i.i.i.i, %if.then.i.i14.i.i.i.i.i ], [ %and.i2.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  store i64 %storemerge.i.i.i.i.i, ptr %__result.sroa.0.1.i.i.i.i.i, align 8
  %dec.i.i.i.i.i = add nsw i64 %__n.029.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.029.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !398

_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit: ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i, %if.then4
  %add.i.i.i21 = add nsw i64 %__n, %conv3.i.i.i.i.i.i
  %div.i.i.i22 = sdiv i64 %add.i.i.i21, 64
  %add.ptr.i.i.i23 = getelementptr inbounds i64, ptr %__position.coerce0, i64 %div.i.i.i22
  %9 = and i64 %add.i.i.i21, -9223372036854775745
  %cmp.i.i.i24 = icmp ugt i64 %9, -9223372036854775808
  %storemerge.idx.i.i.i25 = select i1 %cmp.i.i.i24, i64 -8, i64 0
  %storemerge.i.i.i26 = getelementptr inbounds i8, ptr %add.ptr.i.i.i23, i64 %storemerge.idx.i.i.i25
  %10 = trunc i64 %add.i.i.i21 to i32
  %conv4.i.i.i27 = and i32 %10, 63
  %cmp.not.i.i.i = icmp eq ptr %__position.coerce0, %storemerge.i.i.i26
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %cmp3.not.i.i.i = icmp eq i32 %__position.coerce1, 0
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__position.coerce0, i64 8
  %shl.i.i.i.i = shl nsw i64 -1, %conv3.i.i.i.i.i.i
  br i1 %__x, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then4.i.i.i
  %11 = load i64, ptr %__position.coerce0, align 8
  %or.i.i.i.i = or i64 %11, %shl.i.i.i.i
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then4.i.i.i
  %not.i.i.i.i = xor i64 %shl.i.i.i.i, -1
  %12 = load i64, ptr %__position.coerce0, align 8
  %and2.i.i.i.i = and i64 %12, %not.i.i.i.i
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i

_ZSt14__fill_bvectorPmjjb.exit.i.i.i:             ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %storemerge.i.i.i.i = phi i64 [ %and2.i.i.i.i, %if.else.i.i.i.i ], [ %or.i.i.i.i, %if.then.i.i.i.i ]
  store i64 %storemerge.i.i.i.i, ptr %__position.coerce0, align 8
  %.pre = ptrtoint ptr %incdec.ptr.i.i.i to i64
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZSt14__fill_bvectorPmjjb.exit.i.i.i, %if.then.i.i.i
  %sub.ptr.rhs.cast.i.i.i.pre-phi = phi i64 [ %.pre, %_ZSt14__fill_bvectorPmjjb.exit.i.i.i ], [ %sub.ptr.rhs.cast.i.i.i.i.i.i, %if.then.i.i.i ]
  %__first_p.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt14__fill_bvectorPmjjb.exit.i.i.i ], [ %__position.coerce0, %if.then.i.i.i ]
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %storemerge.i.i.i26 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i.pre-phi
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %__first_p.0.i.i.i, i8 %frombool.neg, i64 %sub.ptr.sub.i.i.i, i1 false)
  %cmp9.not.i.i.i = icmp eq i32 %conv4.i.i.i27, 0
  br i1 %cmp9.not.i.i.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, label %if.then10.i.i.i

if.then10.i.i.i:                                  ; preds = %if.end.i.i.i
  %sub.i.i.i.i = sub nuw nsw i32 64, %conv4.i.i.i27
  %sh_prom1.i.i.i.i = zext nneg i32 %sub.i.i.i.i to i64
  %shr.i.i.i.i = lshr i64 -1, %sh_prom1.i.i.i.i
  br i1 %__x, label %if.then.i20.i.i.i, label %if.else.i16.i.i.i

if.then.i20.i.i.i:                                ; preds = %if.then10.i.i.i
  %13 = load i64, ptr %storemerge.i.i.i26, align 8
  %or.i21.i.i.i = or i64 %13, %shr.i.i.i.i
  br label %_ZSt14__fill_bvectorPmjjb.exit22.i.i.i

if.else.i16.i.i.i:                                ; preds = %if.then10.i.i.i
  %not.i17.i.i.i = xor i64 %shr.i.i.i.i, -1
  %14 = load i64, ptr %storemerge.i.i.i26, align 8
  %and2.i18.i.i.i = and i64 %14, %not.i17.i.i.i
  br label %_ZSt14__fill_bvectorPmjjb.exit22.i.i.i

_ZSt14__fill_bvectorPmjjb.exit22.i.i.i:           ; preds = %if.else.i16.i.i.i, %if.then.i20.i.i.i
  %storemerge.i19.i.i.i = phi i64 [ %and2.i18.i.i.i, %if.else.i16.i.i.i ], [ %or.i21.i.i.i, %if.then.i20.i.i.i ]
  store i64 %storemerge.i19.i.i.i, ptr %storemerge.i.i.i26, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit

if.else.i.i.i:                                    ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %cmp17.not.i.i.i = icmp eq i32 %__position.coerce1, %conv4.i.i.i27
  br i1 %cmp17.not.i.i.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, label %if.then18.i.i.i

if.then18.i.i.i:                                  ; preds = %if.else.i.i.i
  %shl.i24.i.i.i = shl nsw i64 -1, %conv3.i.i.i.i.i.i
  %sub.i25.i.i.i = sub nuw nsw i32 64, %conv4.i.i.i27
  %sh_prom1.i26.i.i.i = zext nneg i32 %sub.i25.i.i.i to i64
  %shr.i27.i.i.i = lshr i64 -1, %sh_prom1.i26.i.i.i
  %and.i.i.i.i = and i64 %shr.i27.i.i.i, %shl.i24.i.i.i
  br i1 %__x, label %if.then.i32.i.i.i, label %if.else.i28.i.i.i

if.then.i32.i.i.i:                                ; preds = %if.then18.i.i.i
  %15 = load i64, ptr %__position.coerce0, align 8
  %or.i33.i.i.i = or i64 %15, %and.i.i.i.i
  br label %_ZSt14__fill_bvectorPmjjb.exit34.i.i.i

if.else.i28.i.i.i:                                ; preds = %if.then18.i.i.i
  %not.i29.i.i.i = xor i64 %and.i.i.i.i, -1
  %16 = load i64, ptr %__position.coerce0, align 8
  %and2.i30.i.i.i = and i64 %16, %not.i29.i.i.i
  br label %_ZSt14__fill_bvectorPmjjb.exit34.i.i.i

_ZSt14__fill_bvectorPmjjb.exit34.i.i.i:           ; preds = %if.else.i28.i.i.i, %if.then.i32.i.i.i
  %storemerge.i31.i.i.i = phi i64 [ %and2.i30.i.i.i, %if.else.i28.i.i.i ], [ %or.i33.i.i.i, %if.then.i32.i.i.i ]
  store i64 %storemerge.i31.i.i.i, ptr %__position.coerce0, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit:    ; preds = %if.end.i.i.i, %_ZSt14__fill_bvectorPmjjb.exit22.i.i.i, %if.else.i.i.i, %_ZSt14__fill_bvectorPmjjb.exit34.i.i.i
  %17 = load i32, ptr %_M_offset.i.i.i, align 8
  %conv.i.i30 = zext i32 %17 to i64
  %add.i.i31 = add nsw i64 %__n, %conv.i.i30
  %div.i.i = sdiv i64 %add.i.i31, 64
  %18 = load ptr, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i64, ptr %18, i64 %div.i.i
  %19 = and i64 %add.i.i31, -9223372036854775745
  %cmp.i.i = icmp ugt i64 %19, -9223372036854775808
  %storemerge.idx.i.i = select i1 %cmp.i.i, i64 -8, i64 0
  %storemerge.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %storemerge.idx.i.i
  store ptr %storemerge.i.i, ptr %_M_finish.i.i, align 8
  %20 = trunc i64 %add.i.i31 to i32
  %conv4.i.i = and i32 %20, 63
  br label %if.end37.sink.split

if.else:                                          ; preds = %if.end
  %sub.i = sub i64 9223372036854775744, %add.i.i
  %cmp.i = icmp ult i64 %sub.i, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
  unreachable

_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %add.i.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %add.i.i
  %cmp7.i = icmp ult i64 %add.i, %add.i.i
  %21 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 9223372036854775744)
  %22 = add nuw nsw i64 %21, 63
  %sub.i.i = select i1 %cmp7.i, i64 9223372036854775807, i64 %22
  %23 = lshr i64 %sub.i.i, 3
  %mul.i.i.i37 = and i64 %23, 1152921504606846968
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i37) #25
  %sub.ptr.lhs.cast.i.i.i.i.i.i45 = ptrtoint ptr %__position.coerce0 to i64
  %sub.ptr.sub.i.i.i.i.i.i47 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i45, %sub.ptr.rhs.cast.i.i
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %__position.coerce0, %1
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i.i47, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i47
  %cmp20.i.i.i.i.i.not.i = icmp eq i32 %__position.coerce1, 0
  br i1 %cmp20.i.i.i.i.i.not.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, label %for.body.i.i.i.i.i.preheader.i

for.body.i.i.i.i.i.preheader.i:                   ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %conv.i.i.i.i.i.i.i = zext i32 %__position.coerce1 to i64
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i
  %__n.025.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %conv.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i ]
  %__first.sroa.5.024.i.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %for.body.i.i.i.i.i.preheader.i ]
  %__first.sroa.0.023.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %__position.coerce0, %for.body.i.i.i.i.i.preheader.i ]
  %__result.sroa.0.022.i.i.i.i.i.i = phi ptr [ %__result.sroa.0.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i ]
  %__result.sroa.5.021.i.i.i.i.i.i = phi i32 [ %__result.sroa.5.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %for.body.i.i.i.i.i.preheader.i ]
  %sh_prom.i.i.i.i.i.i.i = zext nneg i32 %__first.sroa.5.024.i.i.i.i.i.i to i64
  %shl.i.i.i.i.i.i.i = shl nuw i64 1, %sh_prom.i.i.i.i.i.i.i
  %24 = load i64, ptr %__first.sroa.0.023.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %24, %shl.i.i.i.i.i.i.i
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  %sh_prom.i4.i.i.i.i.i.i = zext nneg i32 %__result.sroa.5.021.i.i.i.i.i.i to i64
  %shl.i5.i.i.i.i.i.i = shl nuw i64 1, %sh_prom.i4.i.i.i.i.i.i
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i49, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i.i
  %25 = load i64, ptr %__result.sroa.0.022.i.i.i.i.i.i, align 8
  %or.i.i.i.i.i.i.i48 = or i64 %25, %shl.i5.i.i.i.i.i.i
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i49:                          ; preds = %for.body.i.i.i.i.i.i
  %not.i.i.i.i.i.i.i50 = xor i64 %shl.i5.i.i.i.i.i.i, -1
  %26 = load i64, ptr %__result.sroa.0.022.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i51 = and i64 %26, %not.i.i.i.i.i.i.i50
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %if.else.i.i.i.i.i.i.i49, %if.then.i.i.i.i.i.i.i
  %storemerge.i.i.i.i.i.i = phi i64 [ %and.i.i.i.i.i.i.i51, %if.else.i.i.i.i.i.i.i49 ], [ %or.i.i.i.i.i.i.i48, %if.then.i.i.i.i.i.i.i ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %__result.sroa.0.022.i.i.i.i.i.i, align 8
  %inc.i.i.i.i.i.i.i.i = add i32 %__first.sroa.5.024.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %__first.sroa.5.024.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, i64 8, i64 0
  %spec.select.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.023.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select19.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, i32 0, i32 %inc.i.i.i.i.i.i.i.i
  %inc.i.i7.i.i.i.i.i.i = add i32 %__result.sroa.5.021.i.i.i.i.i.i, 1
  %cmp.i.i8.i.i.i.i.i.i = icmp eq i32 %__result.sroa.5.021.i.i.i.i.i.i, 63
  %__result.sroa.5.1.i.i.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i.i.i, i32 0, i32 %inc.i.i7.i.i.i.i.i.i
  %__result.sroa.0.1.idx.i.i.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i.i.i, i64 8, i64 0
  %__result.sroa.0.1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.sroa.0.022.i.i.i.i.i.i, i64 %__result.sroa.0.1.idx.i.i.i.i.i.i
  %dec.i.i.i.i.i.i = add nsw i64 %__n.025.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i = icmp sgt i64 %__n.025.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, !llvm.loop !399

_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %__result.sroa.5.0.lcssa.i.i.i.i.i.i = phi i32 [ 0, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %__result.sroa.5.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ]
  %__result.sroa.0.0.lcssa.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %__result.sroa.0.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ]
  %conv.i.i.i55 = zext i32 %__result.sroa.5.0.lcssa.i.i.i.i.i.i to i64
  %add.i.i.i56 = add nsw i64 %__n, %conv.i.i.i55
  %div.i.i.i57 = sdiv i64 %add.i.i.i56, 64
  %add.ptr.i.i.i58 = getelementptr inbounds i64, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i, i64 %div.i.i.i57
  %27 = and i64 %add.i.i.i56, -9223372036854775745
  %cmp.i.i.i59 = icmp ugt i64 %27, -9223372036854775808
  %storemerge.idx.i.i.i60 = select i1 %cmp.i.i.i59, i64 -8, i64 0
  %storemerge.i.i.i61 = getelementptr inbounds i8, ptr %add.ptr.i.i.i58, i64 %storemerge.idx.i.i.i60
  %28 = trunc i64 %add.i.i.i56 to i32
  %conv4.i.i.i62 = and i32 %28, 63
  %cmp.not.i.i.i65 = icmp eq ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i, %storemerge.i.i.i61
  br i1 %cmp.not.i.i.i65, label %if.else.i.i.i98, label %if.then.i.i.i66

if.then.i.i.i66:                                  ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %cmp3.not.i.i.i67 = icmp eq i32 %__result.sroa.5.0.lcssa.i.i.i.i.i.i, 0
  br i1 %cmp3.not.i.i.i67, label %if.end.i.i.i78, label %if.then4.i.i.i68

if.then4.i.i.i68:                                 ; preds = %if.then.i.i.i66
  %incdec.ptr.i.i.i69 = getelementptr inbounds nuw i8, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i, i64 8
  %shl.i.i.i.i72 = shl nsw i64 -1, %conv.i.i.i55
  br i1 %__x, label %if.then.i.i.i.i96, label %if.else.i.i.i.i73

if.then.i.i.i.i96:                                ; preds = %if.then4.i.i.i68
  %29 = load i64, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i, align 8
  %or.i.i.i.i97 = or i64 %29, %shl.i.i.i.i72
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i76

if.else.i.i.i.i73:                                ; preds = %if.then4.i.i.i68
  %not.i.i.i.i74 = xor i64 %shl.i.i.i.i72, -1
  %30 = load i64, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i, align 8
  %and2.i.i.i.i75 = and i64 %30, %not.i.i.i.i74
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i76

_ZSt14__fill_bvectorPmjjb.exit.i.i.i76:           ; preds = %if.else.i.i.i.i73, %if.then.i.i.i.i96
  %storemerge.i.i.i.i77 = phi i64 [ %and2.i.i.i.i75, %if.else.i.i.i.i73 ], [ %or.i.i.i.i97, %if.then.i.i.i.i96 ]
  store i64 %storemerge.i.i.i.i77, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i, align 8
  br label %if.end.i.i.i78

if.end.i.i.i78:                                   ; preds = %_ZSt14__fill_bvectorPmjjb.exit.i.i.i76, %if.then.i.i.i66
  %__first_p.0.i.i.i79 = phi ptr [ %incdec.ptr.i.i.i69, %_ZSt14__fill_bvectorPmjjb.exit.i.i.i76 ], [ %__result.sroa.0.0.lcssa.i.i.i.i.i.i, %if.then.i.i.i66 ]
  %sub.ptr.lhs.cast.i.i.i80 = ptrtoint ptr %storemerge.i.i.i61 to i64
  %sub.ptr.rhs.cast.i.i.i81 = ptrtoint ptr %__first_p.0.i.i.i79 to i64
  %sub.ptr.sub.i.i.i82 = sub i64 %sub.ptr.lhs.cast.i.i.i80, %sub.ptr.rhs.cast.i.i.i81
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %__first_p.0.i.i.i79, i8 %frombool.neg, i64 %sub.ptr.sub.i.i.i82, i1 false)
  %cmp9.not.i.i.i83 = icmp eq i32 %conv4.i.i.i62, 0
  br i1 %cmp9.not.i.i.i83, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit115, label %if.then10.i.i.i84

if.then10.i.i.i84:                                ; preds = %if.end.i.i.i78
  %sub.i.i.i.i86 = sub nuw nsw i32 64, %conv4.i.i.i62
  %sh_prom1.i.i.i.i87 = zext nneg i32 %sub.i.i.i.i86 to i64
  %shr.i.i.i.i88 = lshr i64 -1, %sh_prom1.i.i.i.i87
  br i1 %__x, label %if.then.i20.i.i.i94, label %if.else.i16.i.i.i89

if.then.i20.i.i.i94:                              ; preds = %if.then10.i.i.i84
  %31 = load i64, ptr %storemerge.i.i.i61, align 8
  %or.i21.i.i.i95 = or i64 %31, %shr.i.i.i.i88
  br label %_ZSt14__fill_bvectorPmjjb.exit22.i.i.i92

if.else.i16.i.i.i89:                              ; preds = %if.then10.i.i.i84
  %not.i17.i.i.i90 = xor i64 %shr.i.i.i.i88, -1
  %32 = load i64, ptr %storemerge.i.i.i61, align 8
  %and2.i18.i.i.i91 = and i64 %32, %not.i17.i.i.i90
  br label %_ZSt14__fill_bvectorPmjjb.exit22.i.i.i92

_ZSt14__fill_bvectorPmjjb.exit22.i.i.i92:         ; preds = %if.else.i16.i.i.i89, %if.then.i20.i.i.i94
  %storemerge.i19.i.i.i93 = phi i64 [ %and2.i18.i.i.i91, %if.else.i16.i.i.i89 ], [ %or.i21.i.i.i95, %if.then.i20.i.i.i94 ]
  store i64 %storemerge.i19.i.i.i93, ptr %storemerge.i.i.i61, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit115

if.else.i.i.i98:                                  ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %cmp17.not.i.i.i99 = icmp eq i32 %__result.sroa.5.0.lcssa.i.i.i.i.i.i, %conv4.i.i.i62
  br i1 %cmp17.not.i.i.i99, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit115, label %if.then18.i.i.i100

if.then18.i.i.i100:                               ; preds = %if.else.i.i.i98
  %shl.i24.i.i.i103 = shl nsw i64 -1, %conv.i.i.i55
  %sub.i25.i.i.i104 = sub nuw nsw i32 64, %conv4.i.i.i62
  %sh_prom1.i26.i.i.i105 = zext nneg i32 %sub.i25.i.i.i104 to i64
  %shr.i27.i.i.i106 = lshr i64 -1, %sh_prom1.i26.i.i.i105
  %and.i.i.i.i107 = and i64 %shr.i27.i.i.i106, %shl.i24.i.i.i103
  br i1 %__x, label %if.then.i32.i.i.i113, label %if.else.i28.i.i.i108

if.then.i32.i.i.i113:                             ; preds = %if.then18.i.i.i100
  %33 = load i64, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i, align 8
  %or.i33.i.i.i114 = or i64 %33, %and.i.i.i.i107
  br label %_ZSt14__fill_bvectorPmjjb.exit34.i.i.i111

if.else.i28.i.i.i108:                             ; preds = %if.then18.i.i.i100
  %not.i29.i.i.i109 = xor i64 %and.i.i.i.i107, -1
  %34 = load i64, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i, align 8
  %and2.i30.i.i.i110 = and i64 %34, %not.i29.i.i.i109
  br label %_ZSt14__fill_bvectorPmjjb.exit34.i.i.i111

_ZSt14__fill_bvectorPmjjb.exit34.i.i.i111:        ; preds = %if.else.i28.i.i.i108, %if.then.i32.i.i.i113
  %storemerge.i31.i.i.i112 = phi i64 [ %and2.i30.i.i.i110, %if.else.i28.i.i.i108 ], [ %or.i33.i.i.i114, %if.then.i32.i.i.i113 ]
  store i64 %storemerge.i31.i.i.i112, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit115

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit115: ; preds = %if.end.i.i.i78, %_ZSt14__fill_bvectorPmjjb.exit22.i.i.i92, %if.else.i.i.i98, %_ZSt14__fill_bvectorPmjjb.exit34.i.i.i111
  %retval.sroa.0.0.copyload.i117 = load ptr, ptr %_M_finish.i.i, align 8
  %retval.sroa.2.0.copyload.i119 = load i32, ptr %_M_offset.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i135 = ptrtoint ptr %retval.sroa.0.0.copyload.i117 to i64
  %sub.ptr.sub.i.i.i.i.i.i137 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i135, %sub.ptr.lhs.cast.i.i.i.i.i.i45
  %mul.i.i.i.i.i.i138 = shl nsw i64 %sub.ptr.sub.i.i.i.i.i.i137, 3
  %conv.i.i.i.i.i.i139 = zext i32 %retval.sroa.2.0.copyload.i119 to i64
  %conv3.i.i.i.i.i.i140 = zext i32 %__position.coerce1 to i64
  %add.i.i.i.i.i.i141 = sub nsw i64 %conv.i.i.i.i.i.i139, %conv3.i.i.i.i.i.i140
  %sub.i.i.i.i.i.i142 = add i64 %add.i.i.i.i.i.i141, %mul.i.i.i.i.i.i138
  %cmp24.i.i.i.i.i143 = icmp sgt i64 %sub.i.i.i.i.i.i142, 0
  br i1 %cmp24.i.i.i.i.i143, label %for.body.i.i.i.i.i148, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

for.body.i.i.i.i.i148:                            ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit115, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i158
  %__n.029.i.i.i.i.i149 = phi i64 [ %dec.i.i.i.i.i167, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i158 ], [ %sub.i.i.i.i.i.i142, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit115 ]
  %__first.sroa.5.028.i.i.i.i.i = phi i32 [ %spec.select23.i.i.i.i.i163, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i158 ], [ %__position.coerce1, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit115 ]
  %__first.sroa.0.027.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i162, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i158 ], [ %__position.coerce0, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit115 ]
  %__result.sroa.5.026.i.i.i.i.i150 = phi i32 [ %__result.sroa.5.1.i.i.i.i.i166, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i158 ], [ %conv4.i.i.i62, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit115 ]
  %__result.sroa.0.025.i.i.i.i.i151 = phi ptr [ %__result.sroa.0.1.i.i.i.i.i165, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i158 ], [ %storemerge.i.i.i61, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit115 ]
  %sh_prom.i.i.i.i.i.i152 = zext nneg i32 %__first.sroa.5.028.i.i.i.i.i to i64
  %shl.i.i.i.i.i.i153 = shl nuw i64 1, %sh_prom.i.i.i.i.i.i152
  %sh_prom.i4.i.i.i.i.i = zext nneg i32 %__result.sroa.5.026.i.i.i.i.i150 to i64
  %shl.i5.i.i.i.i.i = shl nuw i64 1, %sh_prom.i4.i.i.i.i.i
  %35 = load i64, ptr %__first.sroa.0.027.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i154 = and i64 %35, %shl.i.i.i.i.i.i153
  %tobool.i.not.i.i.i.i.i.i155 = icmp eq i64 %and.i.i.i.i.i.i.i154, 0
  br i1 %tobool.i.not.i.i.i.i.i.i155, label %if.else.i.i.i.i.i.i.i169, label %if.then.i.i.i.i.i.i.i156

if.then.i.i.i.i.i.i.i156:                         ; preds = %for.body.i.i.i.i.i148
  %36 = load i64, ptr %__result.sroa.0.025.i.i.i.i.i151, align 8
  %or.i.i.i.i.i.i.i157 = or i64 %36, %shl.i5.i.i.i.i.i
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i158

if.else.i.i.i.i.i.i.i169:                         ; preds = %for.body.i.i.i.i.i148
  %not.i.i.i.i.i.i.i170 = xor i64 %shl.i5.i.i.i.i.i, -1
  %37 = load i64, ptr %__result.sroa.0.025.i.i.i.i.i151, align 8
  %and.i2.i.i.i.i.i.i171 = and i64 %37, %not.i.i.i.i.i.i.i170
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i158

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i158:   ; preds = %if.else.i.i.i.i.i.i.i169, %if.then.i.i.i.i.i.i.i156
  %storemerge.i.i.i.i.i159 = phi i64 [ %or.i.i.i.i.i.i.i157, %if.then.i.i.i.i.i.i.i156 ], [ %and.i2.i.i.i.i.i.i171, %if.else.i.i.i.i.i.i.i169 ]
  store i64 %storemerge.i.i.i.i.i159, ptr %__result.sroa.0.025.i.i.i.i.i151, align 8
  %inc.i.i.i.i.i.i.i = add i32 %__first.sroa.5.028.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i160 = icmp eq i32 %__first.sroa.5.028.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i161 = select i1 %cmp.i.i.i.i.i.i.i160, i64 8, i64 0
  %spec.select.i.i.i.i.i162 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.027.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i161
  %spec.select23.i.i.i.i.i163 = select i1 %cmp.i.i.i.i.i.i.i160, i32 0, i32 %inc.i.i.i.i.i.i.i
  %inc.i.i10.i.i.i.i.i = add i32 %__result.sroa.5.026.i.i.i.i.i150, 1
  %cmp.i.i11.i.i.i.i.i = icmp eq i32 %__result.sroa.5.026.i.i.i.i.i150, 63
  %__result.sroa.0.1.idx.i.i.i.i.i164 = select i1 %cmp.i.i11.i.i.i.i.i, i64 8, i64 0
  %__result.sroa.0.1.i.i.i.i.i165 = getelementptr inbounds nuw i8, ptr %__result.sroa.0.025.i.i.i.i.i151, i64 %__result.sroa.0.1.idx.i.i.i.i.i164
  %__result.sroa.5.1.i.i.i.i.i166 = select i1 %cmp.i.i11.i.i.i.i.i, i32 0, i32 %inc.i.i10.i.i.i.i.i
  %dec.i.i.i.i.i167 = add nsw i64 %__n.029.i.i.i.i.i149, -1
  %cmp.i.i.i.i.i168 = icmp sgt i64 %__n.029.i.i.i.i.i149, 1
  br i1 %cmp.i.i.i.i.i168, label %for.body.i.i.i.i.i148, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !400

_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit:  ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i158, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit115
  %__result.sroa.0.0.lcssa.i.i.i.i.i144 = phi ptr [ %storemerge.i.i.i61, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit115 ], [ %__result.sroa.0.1.i.i.i.i.i165, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i158 ]
  %__result.sroa.5.0.lcssa.i.i.i.i.i145 = phi i32 [ %conv4.i.i.i62, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit115 ], [ %__result.sroa.5.1.i.i.i.i.i166, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i158 ]
  %38 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %38, null
  br i1 %tobool.not.i, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %if.then.i172

if.then.i172:                                     ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %39 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %idx.neg.i = sub nsw i64 0, %sub.ptr.div.i
  %add.ptr.i = getelementptr inbounds i64, ptr %39, i64 %idx.neg.i
  tail call void @_ZdlPv(ptr noundef %add.ptr.i) #26
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, %if.then.i172
  %div1.i = lshr i64 %sub.i.i, 6
  %add.ptr = getelementptr inbounds nuw i64, ptr %call5.i.i.i, i64 %div1.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i.i, align 8
  store ptr %call5.i.i.i, ptr %this, align 8
  %__start.sroa.3.0.this.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %__start.sroa.3.0.this.sroa_idx, align 8
  store ptr %__result.sroa.0.0.lcssa.i.i.i.i.i144, ptr %_M_finish.i.i, align 8
  br label %if.end37.sink.split

if.end37.sink.split:                              ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit
  %__result.sroa.5.0.lcssa.i.i.i.i.i145.sink = phi i32 [ %__result.sroa.5.0.lcssa.i.i.i.i.i145, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit ], [ %conv4.i.i, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit ]
  store i32 %__result.sroa.5.0.lcssa.i.i.i.i.i145.sink, ptr %_M_offset.i.i.i, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.end37.sink.split, %entry
  ret void
}

declare void @_ZN3ue214findDominatorsERKNS_8NGHolderE(ptr sret(%"class.std::unordered_map") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #26
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !185

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %4, %_M_single_bucket.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #26
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %4)
          to label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #23
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #24
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %8

terminate.lpad.i:                                 ; preds = %lpad2.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #27
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %11 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %11
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %__node, i64 40
  store i64 %__code, ptr %add.ptr, align 8
  %12 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %12, i64 %__bkt.addr.0
  %13 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %__node, align 8
  %15 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %15, i64 %__bkt.addr.0
  %16 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %16, align 8
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSD_10_Hash_nodeISB_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %17, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %18 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %19 = load ptr, ptr %this, align 8
  %20 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 40
  %21 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %21, %20
  %arrayidx17.i = getelementptr inbounds ptr, ptr %19, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %22 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %22, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSD_10_Hash_nodeISB_Lb1EEE.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSD_10_Hash_nodeISB_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %23 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESB_ELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESB_ELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESB_ELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESB_ELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__p.022, i64 40
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
  store ptr %__p.022, ptr %arrayidx16, align 8
  br label %if.end22

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %__p.022, ptr %7, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then, %if.then15, %if.else
  %__bbegin_bkt.1 = phi i64 [ %__bbegin_bkt.021, %if.else ], [ %rem.i.i, %if.then15 ], [ %rem.i.i, %if.then ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !401

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %8, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #26
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !171

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %3 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #25
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %6, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #23
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %7 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %7, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE10_Auto_nodeD2Ev.exit8

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE10_Auto_nodeD2Ev.exit: ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #26
  resume { ptr, i32 } %8

if.then.i7:                                       ; preds = %invoke.cont7
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #26
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
  br i1 %cmp.not.us.i, label %while.end.i, label %while.body.us.i, !llvm.loop !402

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
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !402

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
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa41.i) #28
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
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #28
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
  br i1 %cmp.not.us.i107, label %while.end.i70, label %while.body.us.i99, !llvm.loop !402

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
  br i1 %cmp.not.i69, label %while.end.i70, label %while.body.i54, !llvm.loop !402

while.end.i70:                                    ; preds = %cond.end.i64, %while.body.us.i99
  %__y.0.lcssa.i71 = phi ptr [ %__x.034.us.i100, %while.body.us.i99 ], [ %__x.034.i55, %cond.end.i64 ]
  %__comp.0.lcssa.i72 = phi i1 [ %cmp7.i.i.us.i103, %while.body.us.i99 ], [ %retval.0.i.i29.i66, %cond.end.i64 ]
  br i1 %__comp.0.lcssa.i72, label %if.then.i93, label %if.end12.i73

if.then.i93:                                      ; preds = %while.end.i70, %if.else42
  %__y.0.lcssa41.i94 = phi ptr [ %__y.0.lcssa.i71, %while.end.i70 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i.i96 = icmp eq ptr %__y.0.lcssa41.i94, %11
  br i1 %cmp.i.i96, label %return, label %if.else.i97

if.else.i97:                                      ; preds = %if.then.i93
  %call.i.i98 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa41.i94) #28
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
  %call.i126 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #28
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
  br i1 %cmp.not.us.i205, label %while.end.i168, label %while.body.us.i197, !llvm.loop !402

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
  br i1 %cmp.not.i167, label %while.end.i168, label %while.body.i152, !llvm.loop !402

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
  %call.i.i196 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa41.i192) #28
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #24
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
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
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont10, label %for.body.i.i.i.i.i, !llvm.loop !170

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
  br i1 %cmp.not.i.i.i.i.i34, label %invoke.cont14, label %for.body.i.i.i.i.i21, !llvm.loop !170

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
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !171

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE13_M_deallocateEPSR_m.exit, label %if.then.i41

if.then.i41:                                      ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE13_M_deallocateEPSR_m.exit

_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE13_M_deallocateEPSR_m.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit, %if.then.i41
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i35, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds nuw %"struct.std::pair.187", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #26
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !403

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE16_M_insert_uniqueIRKS8_EESt4pairISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__v) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__x.032.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not33.i = icmp eq ptr %__x.032.i, null
  br i1 %cmp.not33.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %0 = load ptr, ptr %__v, align 8
  %.fr.i = freeze ptr %0
  %tobool.i.i.not.i = icmp eq ptr %.fr.i, null
  %serial.i.i.i = getelementptr inbounds nuw i8, ptr %__v, i64 8
  %1 = load i64, ptr %serial.i.i.i, align 8
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
  br i1 %cmp.not.us.i, label %while.end.i, label %while.body.us.i, !llvm.loop !404

while.body.i:                                     ; preds = %while.body.lr.ph.i, %cond.end.i
  %__x.034.i = phi ptr [ %__x.0.i, %cond.end.i ], [ %__x.032.i, %while.body.lr.ph.i ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.034.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i = load ptr, ptr %_M_storage.i.i.i, align 8
  %tobool3.i.i.not.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i, null
  br i1 %tobool3.i.i.not.i, label %cond.false.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.body.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %__x.034.i, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %1, %agg.tmp.sroa.2.0.copyload.i.i
  br i1 %cmp.i.i.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.then.i.i.i, %while.body.i
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %if.then.i.i.i
  %.sink.i = phi i64 [ 24, %cond.false.i ], [ 16, %if.then.i.i.i ]
  %retval.0.i.i29.i = phi i1 [ false, %cond.false.i ], [ true, %if.then.i.i.i ]
  %_M_right.i.i = getelementptr inbounds nuw i8, ptr %__x.034.i, i64 %.sink.i
  %__x.0.i = load ptr, ptr %_M_right.i.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !404

while.end.i:                                      ; preds = %cond.end.i, %while.body.us.i
  %__y.0.lcssa.i = phi ptr [ %__x.034.us.i, %while.body.us.i ], [ %__x.034.i, %cond.end.i ]
  %__comp.0.lcssa.i = phi i1 [ %cmp7.i.i.us.i, %while.body.us.i ], [ %retval.0.i.i29.i, %cond.end.i ]
  br i1 %__comp.0.lcssa.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %entry
  %__y.0.lcssa41.i = phi ptr [ %__y.0.lcssa.i, %while.end.i ], [ %add.ptr.i.i, %entry ]
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i = icmp eq ptr %__y.0.lcssa41.i, %2
  br i1 %cmp.i.i, label %if.then, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa41.i) #28
  %agg.tmp.sroa.0.0.copyload.i4.i.pre = load ptr, ptr %__v, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %agg.tmp.sroa.0.0.copyload.i4.i = phi ptr [ %agg.tmp.sroa.0.0.copyload.i4.i.pre, %if.else.i ], [ %.fr.i, %while.end.i ]
  %__y.0.lcssa40.i = phi ptr [ %__y.0.lcssa41.i, %if.else.i ], [ %__y.0.lcssa.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__y.0.lcssa.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i, i64 32
  %3 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %tobool.i.i5.i = icmp ne ptr %3, null
  %tobool3.i.i6.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i4.i, null
  %or.cond.i.i7.i = select i1 %tobool.i.i5.i, i1 %tobool3.i.i6.i, i1 false
  br i1 %or.cond.i.i7.i, label %if.then.i.i11.i, label %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i

if.then.i.i11.i:                                  ; preds = %if.end12.i
  %agg.tmp.sroa.2.0..sroa_idx.i12.i = getelementptr inbounds nuw i8, ptr %__v, i64 8
  %agg.tmp.sroa.2.0.copyload.i13.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i12.i, align 8
  %serial.i.i14.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i, i64 40
  %4 = load i64, ptr %serial.i.i14.i, align 8
  %cmp.i.i15.i = icmp ult i64 %4, %agg.tmp.sroa.2.0.copyload.i13.i
  br i1 %cmp.i.i15.i, label %if.then, label %return

_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i: ; preds = %if.end12.i
  %cmp7.i.i9.i = icmp ult ptr %3, %agg.tmp.sroa.0.0.copyload.i4.i
  br i1 %cmp7.i.i9.i, label %if.then, label %return

if.then:                                          ; preds = %if.then.i, %if.then.i.i11.i, %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i
  %retval.sroa.4.0.i.ph = phi ptr [ %__y.0.lcssa40.i, %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i ], [ %__y.0.lcssa40.i, %if.then.i.i11.i ], [ %__y.0.lcssa41.i, %if.then.i ]
  %cmp2.i = icmp eq ptr %retval.sroa.4.0.i.ph, %add.ptr.i.i
  br i1 %cmp2.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.then
  %_M_storage.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i7 = load ptr, ptr %_M_storage.i.i.i.i6, align 8
  %5 = load ptr, ptr %__v, align 8
  %tobool.i.i.i = icmp ne ptr %5, null
  %tobool3.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i7, null
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool3.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %if.then.i.i.i8, label %if.else.i.i.i

if.then.i.i.i8:                                   ; preds = %lor.rhs.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i9 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i10 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i9, align 8
  %serial.i.i.i11 = getelementptr inbounds nuw i8, ptr %__v, i64 8
  %6 = load i64, ptr %serial.i.i.i11, align 8
  %cmp.i.i.i12 = icmp ult i64 %6, %agg.tmp.sroa.2.0.copyload.i.i10
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit

if.else.i.i.i:                                    ; preds = %lor.rhs.i
  %cmp7.i.i.i = icmp ult ptr %5, %agg.tmp.sroa.0.0.copyload.i.i7
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit

_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit: ; preds = %if.then, %if.then.i.i.i8, %if.else.i.i.i
  %7 = phi i1 [ true, %if.then ], [ %cmp.i.i.i12, %if.then.i.i.i8 ], [ %cmp7.i.i.i, %if.else.i.i.i ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__v, i64 16, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #23
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i, align 8
  %inc.i = add i64 %8, 1
  store i64 %inc.i, ptr %_M_node_count.i, align 8
  br label %return

return:                                           ; preds = %if.then.i.i11.i, %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i, %_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit
  %retval.sroa.0.0 = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit ], [ %__j.sroa.0.0.i, %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i ], [ %__j.sroa.0.0.i, %if.then.i.i11.i ]
  %retval.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit ], [ 0, %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i ], [ 0, %if.then.i.i11.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare void @_ZN3ue218findPostDominatorsERKNS_8NGHolderE(ptr sret(%"class.std::unordered_map") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE17_M_realloc_insertIJSI_EEEvN9__gnu_cxx17__normal_iteratorIPSI_SK_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(56) %__args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #24
  unreachable

_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 164703072086692425)
  %cond.i = select i1 %cmp7.i, i64 164703072086692425, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 56
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr, ptr noundef nonnull align 8 dereferenceable(56) %__args, i64 16, i1 false)
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %second3.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 16
  store i8 0, ptr %second.i.i.i, align 8
  %3 = load i8, ptr %second3.i.i.i, align 8
  %tobool.i.i.i.i.i.i.i = trunc i8 %3 to i1
  br i1 %tobool.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %invoke.cont

invoke.cont.i.i.i.i.i.i:                          ; preds = %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE12_M_check_lenEmPKc.exit
  %m_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 24
  %m_storage.i2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i2.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i.i.i.i.i.i.i, i64 16, i1 false)
  store i8 1, ptr %second.i.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE12_M_check_lenEmPKc.exit
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 40
  %second3.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 40
  %4 = load ptr, ptr %second3.i.i.i.i, align 8
  store ptr %4, ptr %second.i.i.i.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 48
  %second3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 48
  %5 = load ptr, ptr %second3.i.i.i.i.i, align 8
  store ptr %5, ptr %second.i.i.i.i.i, align 8
  %cmp.not8.i.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not8.i.i.i.i.i, label %invoke.cont10, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont, %for.inc.i.i.i.i.i
  %__cur.010.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %call5.i.i.i, %invoke.cont ]
  %__first.addr.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %__cur.010.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %__first.addr.09.i.i.i.i.i, i64 16, i1 false)
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
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i.i, i64 48
  %second3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.09.i.i.i.i.i, i64 48
  %8 = load ptr, ptr %second3.i.i.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %second.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.09.i.i.i.i.i, i64 56
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i.i, i64 56
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont10, label %for.body.i.i.i.i.i, !llvm.loop !204

invoke.cont10:                                    ; preds = %for.inc.i.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i, %invoke.cont ], [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 56
  %cmp.not8.i.i.i.i.i20 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not8.i.i.i.i.i20, label %invoke.cont14, label %for.body.i.i.i.i.i21

for.body.i.i.i.i.i21:                             ; preds = %invoke.cont10, %for.inc.i.i.i.i.i27
  %__cur.010.i.i.i.i.i22 = phi ptr [ %incdec.ptr1.i.i.i.i.i33, %for.inc.i.i.i.i.i27 ], [ %incdec.ptr, %invoke.cont10 ]
  %__first.addr.09.i.i.i.i.i23 = phi ptr [ %incdec.ptr.i.i.i.i.i32, %for.inc.i.i.i.i.i27 ], [ %__position.coerce, %invoke.cont10 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %__cur.010.i.i.i.i.i22, ptr noundef nonnull align 8 dereferenceable(56) %__first.addr.09.i.i.i.i.i23, i64 16, i1 false)
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
  %second.i.i.i.i.i.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i.i22, i64 48
  %second3.i.i.i.i.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %__first.addr.09.i.i.i.i.i23, i64 48
  %11 = load ptr, ptr %second3.i.i.i.i.i.i.i.i.i31, align 8
  store ptr %11, ptr %second.i.i.i.i.i.i.i.i.i30, align 8
  %incdec.ptr.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %__first.addr.09.i.i.i.i.i23, i64 56
  %incdec.ptr1.i.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i.i22, i64 56
  %cmp.not.i.i.i.i.i34 = icmp eq ptr %incdec.ptr.i.i.i.i.i32, %0
  br i1 %cmp.not.i.i.i.i.i34, label %invoke.cont14, label %for.body.i.i.i.i.i21, !llvm.loop !204

invoke.cont14:                                    ; preds = %for.inc.i.i.i.i.i27, %invoke.cont10
  %__cur.0.lcssa.i.i.i.i.i35 = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %incdec.ptr1.i.i.i.i.i33, %for.inc.i.i.i.i.i27 ]
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i ], [ %1, %invoke.cont14 ]
  %second.i.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %12 = load i8, ptr %second.i.i.i.i.i40, align 8
  %tobool.i.i.i.i.i.i.i.i.i = trunc i8 %12 to i1
  br i1 %tobool.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i
  store i8 0, ptr %second.i.i.i.i.i40, align 8
  br label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 56
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !205

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE13_M_deallocateEPSI_m.exit, label %if.then.i41

if.then.i41:                                      ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE13_M_deallocateEPSI_m.exit

_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE13_M_deallocateEPSI_m.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit, %if.then.i41
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i35, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds nuw %"struct.std::pair.224", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #26
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !405

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue215remove_verticesISt23_Rb_tree_const_iteratorINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEEEEvT_SB_RS5_b(ptr %begin.coerce, ptr %end.coerce, ptr noundef nonnull align 8 dereferenceable(136) %h, i1 noundef zeroext %renumber) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq ptr %begin.coerce, %end.coerce
  br i1 %cmp.i, label %if.end11, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %h, i64 8
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %it.sroa.0.014 = phi ptr [ %begin.coerce, %for.cond.preheader ], [ %call.i, %for.inc ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.014, i64 32
  %v.sroa.0.0.copyload = load ptr, ptr %_M_storage.i.i, align 8
  %index.i = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.copyload, i64 80
  %0 = load i64, ptr %index.i, align 8
  %cmp.i8 = icmp ult i64 %0, 4
  br i1 %cmp.i8, label %for.inc, label %if.then5

if.then5:                                         ; preds = %for.body
  %v.sroa.4.0.call3.sroa_idx = getelementptr inbounds nuw i8, ptr %it.sroa.0.014, i64 40
  %v.sroa.4.0.copyload = load i64, ptr %v.sroa.4.0.call3.sroa_idx, align 8
  tail call void @_ZN3ue212clear_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_(ptr nonnull %v.sroa.0.0.copyload, i64 %v.sroa.4.0.copyload, ptr noundef nonnull align 8 dereferenceable(136) %h)
  %1 = load ptr, ptr %v.sroa.0.0.copyload, align 8, !noalias !406
  %prev_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.copyload, i64 8
  %2 = load ptr, ptr %prev_.i.i.i.i.i.i, align 8, !noalias !406
  store ptr %1, ptr %2, align 8, !noalias !406
  %prev_.i4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %prev_.i4.i.i.i.i.i, align 8, !noalias !406
  %3 = load i64, ptr %add.ptr.i, align 8, !noalias !406
  %dec.i.i.i.i.i = add i64 %3, -1
  store i64 %dec.i.i.i.i.i, ptr %add.ptr.i, align 8, !noalias !406
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %v.sroa.0.0.copyload, i8 0, i64 16, i1 false), !noalias !406
  %out_edge_list.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.copyload, i64 128
  %m_header.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.copyload, i64 136
  %4 = load ptr, ptr %m_header.i.i.i.i.i.i.i.i.i, align 8, !noalias !411
  %cmp.i.i.not5.i.i.i.i.i.i.i = icmp eq ptr %4, %m_header.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.not5.i.i.i.i.i.i.i, label %_ZN5boost9intrusive4listIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE9edge_nodeEJNS0_9base_hookINS0_14list_base_hookIJNS0_3tagINS7_12out_edge_tagEEEEEEEEEED2Ev.exit.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i:                   ; preds = %if.then5, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i.i.i
  %it.sroa.0.06.i.i.i.i.i.i.i = phi ptr [ %5, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i.i.i ], [ %4, %if.then5 ]
  %5 = load ptr, ptr %it.sroa.0.06.i.i.i.i.i.i.i, align 8, !noalias !406
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.06.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !406
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.06.i.i.i.i.i.i.i, i64 80
  %6 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !406
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:    ; preds = %delete.notnull.i.i.i.i.i.i.i.i
  %tops.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.06.i.i.i.i.i.i.i, i64 64
  %7 = load ptr, ptr %tops.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !406
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.06.i.i.i.i.i.i.i, i64 88
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %7
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %7) #26, !noalias !406
  br label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i.i.i

_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %it.sroa.0.06.i.i.i.i.i.i.i) #26, !noalias !406
  %cmp.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %5, %m_header.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i.i, label %_ZN5boost9intrusive4listIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE9edge_nodeEJNS0_9base_hookINS0_14list_base_hookIJNS0_3tagINS7_12out_edge_tagEEEEEEEEEED2Ev.exit.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i, !llvm.loop !414

_ZN5boost9intrusive4listIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE9edge_nodeEJNS0_9base_hookINS0_14list_base_hookIJNS0_3tagINS7_12out_edge_tagEEEEEEEEEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i.i.i, %if.then5
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.copyload, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %out_edge_list.i.i.i.i.i.i, i8 0, i64 24, i1 false), !noalias !406
  %8 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !406
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue213remove_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %_ZN5boost9intrusive4listIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE9edge_nodeEJNS0_9base_hookINS0_14list_base_hookIJNS0_3tagINS7_12out_edge_tagEEEEEEEEEED2Ev.exit.i.i.i.i.i.i
  %reports.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.copyload, i64 48
  %9 = load ptr, ptr %reports.i.i.i.i.i.i.i, align 8, !noalias !406
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.copyload, i64 72
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %9
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue213remove_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i1.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i1.i.i.i.i.i.i:   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %9) #26, !noalias !406
  br label %_ZN3ue213remove_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_.exit

_ZN3ue213remove_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_.exit: ; preds = %_ZN5boost9intrusive4listIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE9edge_nodeEJNS0_9base_hookINS0_14list_base_hookIJNS0_3tagINS7_12out_edge_tagEEEEEEEEEED2Ev.exit.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i1.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %v.sroa.0.0.copyload) #26, !noalias !406
  br label %for.inc

for.inc:                                          ; preds = %_ZN3ue213remove_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_.exit, %for.body
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %it.sroa.0.014) #28
  %cmp.i7.not = icmp eq ptr %call.i, %end.coerce
  br i1 %cmp.i7.not, label %for.end, label %for.body, !llvm.loop !415

for.end:                                          ; preds = %for.inc
  br i1 %renumber, label %if.then10, label %if.end11

if.then10:                                        ; preds = %for.end
  %next_edge_index.i.i = getelementptr inbounds nuw i8, ptr %h, i64 40
  store i64 0, ptr %next_edge_index.i.i, align 8
  %m_header.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %h, i64 16
  %10 = load ptr, ptr %m_header.i.i.i.i.i.i.i, align 8, !noalias !416
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %10, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i, label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %if.then10, %while.body.i.i.i.i
  %ref.tmp3.sroa.0.0.i.i.i = phi ptr [ %11, %while.body.i.i.i.i ], [ %10, %if.then10 ]
  %storemerge.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3.sroa.0.0.i.i.i, i64 136
  %storemerge10.i.i.i.i = load ptr, ptr %storemerge.i.i.i.i, align 8, !noalias !425
  %cmp.i.i.i.i1.i.i.i.i = icmp eq ptr %storemerge10.i.i.i.i, %storemerge.i.i.i.i
  br i1 %cmp.i.i.i.i1.i.i.i.i, label %while.body.i.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i

while.body.i.i.i.i:                               ; preds = %while.cond.i.i.i.i
  %11 = load ptr, ptr %ref.tmp3.sroa.0.0.i.i.i, align 8, !noalias !425
  %cmp.i.i.i.i2.i.i.i.i = icmp eq ptr %11, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i2.i.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i, label %while.cond.i.i.i.i, !llvm.loop !426

_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i: ; preds = %while.body.i.i.i.i, %while.cond.i.i.i.i, %if.then10
  %ref.tmp3.sroa.0.1.i.i.i = phi ptr [ %10, %if.then10 ], [ %11, %while.body.i.i.i.i ], [ %ref.tmp3.sroa.0.0.i.i.i, %while.cond.i.i.i.i ]
  %ref.tmp3.sroa.8.0.i.i.i = phi ptr [ null, %if.then10 ], [ %storemerge.i.i.i.i, %while.cond.i.i.i.i ], [ %storemerge.i.i.i.i, %while.body.i.i.i.i ]
  %ref.tmp3.sroa.5.0.i.i.i = phi ptr [ null, %if.then10 ], [ %storemerge10.i.i.i.i, %while.cond.i.i.i.i ], [ %storemerge10.i.i.i.i, %while.body.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i19.i.i = icmp eq ptr %ref.tmp3.sroa.0.1.i.i.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i19.i.i, label %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i
  %it.sroa.14.022.i.i = phi ptr [ %it.sroa.14.2.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ], [ %ref.tmp3.sroa.8.0.i.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i ]
  %it.sroa.8.021.i.i = phi ptr [ %it.sroa.8.2.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ], [ %ref.tmp3.sroa.5.0.i.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i ]
  %it.sroa.0.020.i.i = phi ptr [ %it.sroa.0.1.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ], [ %ref.tmp3.sroa.0.1.i.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i ]
  %12 = load i64, ptr %next_edge_index.i.i, align 8
  %inc.i.i = add i64 %12, 1
  store i64 %inc.i.i, ptr %next_edge_index.i.i, align 8
  %props.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.8.021.i.i, i64 56
  store i64 %12, ptr %props.i.i.i, align 8
  %13 = load ptr, ptr %it.sroa.8.021.i.i, align 8
  %cmp.i.i.i.i3.i.i.i6.i.i = icmp eq ptr %13, %it.sroa.14.022.i.i
  br i1 %cmp.i.i.i.i3.i.i.i6.i.i, label %while.body.i.i.i.preheader.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i

while.body.i.i.i.preheader.i.i:                   ; preds = %for.body.i.i
  %14 = load ptr, ptr %it.sroa.0.020.i.i, align 8
  %cmp.i.i.i.i1.i.i.i13.i.i = icmp eq ptr %14, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i1.i.i.i13.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, label %if.end.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i
  %15 = load ptr, ptr %16, align 8
  %cmp.i.i.i.i1.i.i.i.i.i = icmp eq ptr %15, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i1.i.i.i.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, label %if.end.i.i.i.i.i, !llvm.loop !427

if.end.i.i.i.i.i:                                 ; preds = %while.body.i.i.i.preheader.i.i, %while.body.i.i.i.i.i
  %16 = phi ptr [ %15, %while.body.i.i.i.i.i ], [ %14, %while.body.i.i.i.preheader.i.i ]
  %m_header.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 136
  %17 = load ptr, ptr %m_header.i.i.i.i.i.i.i.i, align 8, !noalias !428
  %cmp.i.i.i.i.i.i.i8.i.i = icmp eq ptr %17, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i8.i.i, label %while.body.i.i.i.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, !llvm.loop !427

_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i: ; preds = %if.end.i.i.i.i.i, %while.body.i.i.i.i.i, %while.body.i.i.i.preheader.i.i, %for.body.i.i
  %it.sroa.0.1.i.i = phi ptr [ %it.sroa.0.020.i.i, %for.body.i.i ], [ %14, %while.body.i.i.i.preheader.i.i ], [ %16, %if.end.i.i.i.i.i ], [ %15, %while.body.i.i.i.i.i ]
  %it.sroa.8.2.i.i = phi ptr [ %13, %for.body.i.i ], [ %13, %while.body.i.i.i.preheader.i.i ], [ %17, %while.body.i.i.i.i.i ], [ %17, %if.end.i.i.i.i.i ]
  %it.sroa.14.2.i.i = phi ptr [ %it.sroa.14.022.i.i, %for.body.i.i ], [ %it.sroa.14.022.i.i, %while.body.i.i.i.preheader.i.i ], [ %m_header.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %m_header.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %it.sroa.0.1.i.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit.loopexit, label %for.body.i.i, !llvm.loop !433

_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit.loopexit: ; preds = %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i
  %it.sroa.0.08.i.i.pre = load ptr, ptr %m_header.i.i.i.i.i.i.i, align 8
  br label %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit

_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit: ; preds = %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit.loopexit, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i
  %it.sroa.0.08.i.i = phi ptr [ %it.sroa.0.08.i.i.pre, %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit.loopexit ], [ %10, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i ]
  %next_vertex_index.i.i = getelementptr inbounds nuw i8, ptr %h, i64 32
  store i64 4, ptr %next_vertex_index.i.i, align 8
  %cmp.i.i.i.i.not9.i.i = icmp eq ptr %it.sroa.0.08.i.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not9.i.i, label %if.end11, label %for.body.i.i9

for.body.i.i9:                                    ; preds = %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, %for.inc.i.i
  %it.sroa.0.010.i.i = phi ptr [ %it.sroa.0.0.i.i, %for.inc.i.i ], [ %it.sroa.0.08.i.i, %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit ]
  %index.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.010.i.i, i64 80
  %18 = load i64, ptr %index.i.i, align 8
  %cmp.i.i = icmp ult i64 %18, 4
  br i1 %cmp.i.i, label %for.inc.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i.i9
  %19 = load i64, ptr %next_vertex_index.i.i, align 8
  %inc.i.i10 = add i64 %19, 1
  store i64 %inc.i.i10, ptr %next_vertex_index.i.i, align 8
  store i64 %19, ptr %index.i.i, align 8
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.end.i.i, %for.body.i.i9
  %it.sroa.0.0.i.i = load ptr, ptr %it.sroa.0.010.i.i, align 8
  %cmp.i.i.i.i.not.i.i = icmp eq ptr %it.sroa.0.0.i.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i, label %if.end11, label %for.body.i.i9, !llvm.loop !5

if.end11:                                         ; preds = %for.inc.i.i, %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, %entry, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue212clear_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_(ptr %v.coerce0, i64 %v.coerce1, ptr noundef nonnull align 8 dereferenceable(136) %g) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %in_edge_list.i = getelementptr inbounds nuw i8, ptr %v.coerce0, i64 104
  %0 = load i64, ptr %in_edge_list.i, align 8
  %graph_edge_count.i = getelementptr inbounds nuw i8, ptr %g, i64 48
  %1 = load i64, ptr %graph_edge_count.i, align 8
  %sub.i = sub i64 %1, %0
  store i64 %sub.i, ptr %graph_edge_count.i, align 8
  %m_header.i.i.i.i = getelementptr inbounds nuw i8, ptr %v.coerce0, i64 112
  %2 = load ptr, ptr %m_header.i.i.i.i, align 8, !noalias !434
  %cmp.i.i.not4.i.i = icmp eq ptr %2, %m_header.i.i.i.i
  br i1 %cmp.i.i.not4.i.i, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i
  %it.sroa.0.05.i.i = phi ptr [ %3, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i ], [ %2, %entry ]
  %3 = load ptr, ptr %it.sroa.0.05.i.i, align 8
  %sub.ptr.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.05.i.i, i64 -16
  %source.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.05.i.i, i64 16
  %4 = load ptr, ptr %source.i.i.i, align 8
  %out_edge_list.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 128
  %5 = load ptr, ptr %sub.ptr.i.i.i, align 8, !noalias !437
  %prev_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.05.i.i, i64 -8
  %6 = load ptr, ptr %prev_.i.i.i.i.i.i.i, align 8, !noalias !437
  store ptr %5, ptr %6, align 8, !noalias !437
  %prev_.i4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %prev_.i4.i.i.i.i.i.i, align 8, !noalias !437
  %7 = load i64, ptr %out_edge_list.i.i.i, align 8, !noalias !437
  %dec.i.i.i.i.i.i = add i64 %7, -1
  store i64 %dec.i.i.i.i.i.i, ptr %out_edge_list.i.i.i, align 8, !noalias !437
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sub.ptr.i.i.i, i8 0, i64 16, i1 false), !noalias !437
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.05.i.i, i64 64
  %8 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %while.body.i.i
  %tops.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.05.i.i, i64 48
  %9 = load ptr, ptr %tops.i.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.05.i.i, i64 72
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %9
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %9) #26
  br label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i

_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %sub.ptr.i.i.i) #26
  %cmp.i.i.not.i.i = icmp eq ptr %3, %m_header.i.i.i.i
  br i1 %cmp.i.i.not.i.i, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit, label %while.body.i.i, !llvm.loop !442

_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit: ; preds = %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i, %entry
  store ptr %m_header.i.i.i.i, ptr %m_header.i.i.i.i, align 8
  %prev_.i.i.i.i = getelementptr inbounds nuw i8, ptr %v.coerce0, i64 120
  store ptr %m_header.i.i.i.i, ptr %prev_.i.i.i.i, align 8
  store i64 0, ptr %in_edge_list.i, align 8
  %out_edge_list.i = getelementptr inbounds nuw i8, ptr %v.coerce0, i64 128
  %10 = load i64, ptr %out_edge_list.i, align 8
  %11 = load i64, ptr %graph_edge_count.i, align 8
  %sub.i4 = sub i64 %11, %10
  store i64 %sub.i4, ptr %graph_edge_count.i, align 8
  %m_header.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %v.coerce0, i64 136
  %12 = load ptr, ptr %m_header.i.i.i.i5, align 8, !noalias !443
  %cmp.i.i.not5.i.i = icmp eq ptr %12, %m_header.i.i.i.i5
  br i1 %cmp.i.i.not5.i.i, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE20clear_out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit, label %while.body.i.i6

while.body.i.i6:                                  ; preds = %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i
  %it.sroa.0.06.i.i = phi ptr [ %13, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i ], [ %12, %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit ]
  %13 = load ptr, ptr %it.sroa.0.06.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.06.i.i, i8 0, i64 16, i1 false)
  %target.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.06.i.i, i64 40
  %14 = load ptr, ptr %target.i.i.i, align 8
  %in_edge_list.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 104
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.06.i.i, i64 16
  %15 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !noalias !446
  %prev_.i.i.i.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %it.sroa.0.06.i.i, i64 24
  %16 = load ptr, ptr %prev_.i.i.i.i.i.i.i7, align 8, !noalias !446
  store ptr %15, ptr %16, align 8, !noalias !446
  %prev_.i4.i.i.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr %prev_.i4.i.i.i.i.i.i8, align 8, !noalias !446
  %17 = load i64, ptr %in_edge_list.i.i.i, align 8, !noalias !446
  %dec.i.i.i.i.i.i9 = add i64 %17, -1
  store i64 %dec.i.i.i.i.i.i9, ptr %in_edge_list.i.i.i, align 8, !noalias !446
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %it.sroa.0.06.i.i, i64 80
  %18 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i10, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i11 = icmp eq i64 %18, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i11, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i12

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i12:            ; preds = %while.body.i.i6
  %tops.i.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %it.sroa.0.06.i.i, i64 64
  %19 = load ptr, ptr %tops.i.i.i.i.i13, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %it.sroa.0.06.i.i, i64 88
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i15 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i14, %19
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i15, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i16

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i16:      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i12
  tail call void @_ZdlPv(ptr noundef %19) #26
  br label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i

_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i16, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i12, %while.body.i.i6
  tail call void @_ZdlPv(ptr noundef nonnull %it.sroa.0.06.i.i) #26
  %cmp.i.i.not.i.i17 = icmp eq ptr %13, %m_header.i.i.i.i5
  br i1 %cmp.i.i.not.i.i17, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE20clear_out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit, label %while.body.i.i6, !llvm.loop !451

_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE20clear_out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit: ; preds = %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i, %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit
  store ptr %m_header.i.i.i.i5, ptr %m_header.i.i.i.i5, align 8
  %prev_.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %v.coerce0, i64 144
  store ptr %m_header.i.i.i.i5, ptr %prev_.i.i.i.i18, align 8
  store i64 0, ptr %out_edge_list.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue212remove_edgesISt23_Rb_tree_const_iteratorINS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEEEEvT_SB_RS5_b(ptr %begin.coerce, ptr %end.coerce, ptr noundef nonnull align 8 dereferenceable(136) %h, i1 noundef zeroext %renumber) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq ptr %begin.coerce, %end.coerce
  br i1 %cmp.i, label %if.end6, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %graph_edge_count.i.i = getelementptr inbounds nuw i8, ptr %h, i64 48
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit
  %it.sroa.0.06 = phi ptr [ %begin.coerce, %for.cond.preheader ], [ %call.i, %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.06, i64 32
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %_M_storage.i.i, align 8
  %0 = load i64, ptr %graph_edge_count.i.i, align 8
  %dec.i.i = add i64 %0, -1
  store i64 %dec.i.i, ptr %graph_edge_count.i.i, align 8
  %source.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload, i64 32
  %1 = load ptr, ptr %source.i.i, align 8
  %target.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload, i64 40
  %2 = load ptr, ptr %target.i.i, align 8
  %in_edge_list.i.i = getelementptr inbounds nuw i8, ptr %2, i64 104
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload, i64 16
  %3 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !noalias !452
  %prev_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload, i64 24
  %4 = load ptr, ptr %prev_.i.i.i.i.i.i, align 8, !noalias !452
  store ptr %3, ptr %4, align 8, !noalias !452
  %prev_.i4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %prev_.i4.i.i.i.i.i, align 8, !noalias !452
  %5 = load i64, ptr %in_edge_list.i.i, align 8, !noalias !452
  %dec.i.i.i.i.i = add i64 %5, -1
  store i64 %dec.i.i.i.i.i, ptr %in_edge_list.i.i, align 8, !noalias !452
  %out_edge_list.i.i = getelementptr inbounds nuw i8, ptr %1, i64 128
  %6 = load ptr, ptr %agg.tmp.sroa.0.0.copyload, align 8, !noalias !457
  %prev_.i.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload, i64 8
  %7 = load ptr, ptr %prev_.i.i.i.i3.i.i, align 8, !noalias !457
  store ptr %6, ptr %7, align 8, !noalias !457
  %prev_.i4.i.i.i4.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %prev_.i4.i.i.i4.i.i, align 8, !noalias !457
  %8 = load i64, ptr %out_edge_list.i.i, align 8, !noalias !457
  %dec.i.i.i5.i.i = add i64 %8, -1
  store i64 %dec.i.i.i5.i.i, ptr %out_edge_list.i.i, align 8, !noalias !457
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.sroa.0.0.copyload, i8 0, i64 16, i1 false), !noalias !457
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload, i64 80
  %9 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %for.body
  %tops.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload, i64 64
  %10 = load ptr, ptr %tops.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload, i64 88
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %10
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %10) #26
  br label %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit

_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit: ; preds = %for.body, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %agg.tmp.sroa.0.0.copyload) #26
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %it.sroa.0.06) #28
  %cmp.i2.not = icmp eq ptr %call.i, %end.coerce
  br i1 %cmp.i2.not, label %for.end, label %for.body, !llvm.loop !462

for.end:                                          ; preds = %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit
  br i1 %renumber, label %if.then5, label %if.end6

if.then5:                                         ; preds = %for.end
  %next_edge_index.i.i = getelementptr inbounds nuw i8, ptr %h, i64 40
  store i64 0, ptr %next_edge_index.i.i, align 8
  %m_header.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %h, i64 16
  %11 = load ptr, ptr %m_header.i.i.i.i.i.i.i, align 8, !noalias !463
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %11, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i, label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %if.then5, %while.body.i.i.i.i
  %ref.tmp3.sroa.0.0.i.i.i = phi ptr [ %12, %while.body.i.i.i.i ], [ %11, %if.then5 ]
  %storemerge.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3.sroa.0.0.i.i.i, i64 136
  %storemerge10.i.i.i.i = load ptr, ptr %storemerge.i.i.i.i, align 8, !noalias !472
  %cmp.i.i.i.i1.i.i.i.i = icmp eq ptr %storemerge10.i.i.i.i, %storemerge.i.i.i.i
  br i1 %cmp.i.i.i.i1.i.i.i.i, label %while.body.i.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i

while.body.i.i.i.i:                               ; preds = %while.cond.i.i.i.i
  %12 = load ptr, ptr %ref.tmp3.sroa.0.0.i.i.i, align 8, !noalias !472
  %cmp.i.i.i.i2.i.i.i.i = icmp eq ptr %12, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i2.i.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i, label %while.cond.i.i.i.i, !llvm.loop !426

_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i: ; preds = %while.body.i.i.i.i, %while.cond.i.i.i.i, %if.then5
  %ref.tmp3.sroa.0.1.i.i.i = phi ptr [ %11, %if.then5 ], [ %12, %while.body.i.i.i.i ], [ %ref.tmp3.sroa.0.0.i.i.i, %while.cond.i.i.i.i ]
  %ref.tmp3.sroa.8.0.i.i.i = phi ptr [ null, %if.then5 ], [ %storemerge.i.i.i.i, %while.cond.i.i.i.i ], [ %storemerge.i.i.i.i, %while.body.i.i.i.i ]
  %ref.tmp3.sroa.5.0.i.i.i = phi ptr [ null, %if.then5 ], [ %storemerge10.i.i.i.i, %while.cond.i.i.i.i ], [ %storemerge10.i.i.i.i, %while.body.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i19.i.i = icmp eq ptr %ref.tmp3.sroa.0.1.i.i.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i19.i.i, label %if.end6, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i
  %it.sroa.14.022.i.i = phi ptr [ %it.sroa.14.2.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ], [ %ref.tmp3.sroa.8.0.i.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i ]
  %it.sroa.8.021.i.i = phi ptr [ %it.sroa.8.2.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ], [ %ref.tmp3.sroa.5.0.i.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i ]
  %it.sroa.0.020.i.i = phi ptr [ %it.sroa.0.1.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ], [ %ref.tmp3.sroa.0.1.i.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i ]
  %13 = load i64, ptr %next_edge_index.i.i, align 8
  %inc.i.i = add i64 %13, 1
  store i64 %inc.i.i, ptr %next_edge_index.i.i, align 8
  %props.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.8.021.i.i, i64 56
  store i64 %13, ptr %props.i.i.i, align 8
  %14 = load ptr, ptr %it.sroa.8.021.i.i, align 8
  %cmp.i.i.i.i3.i.i.i6.i.i = icmp eq ptr %14, %it.sroa.14.022.i.i
  br i1 %cmp.i.i.i.i3.i.i.i6.i.i, label %while.body.i.i.i.preheader.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i

while.body.i.i.i.preheader.i.i:                   ; preds = %for.body.i.i
  %15 = load ptr, ptr %it.sroa.0.020.i.i, align 8
  %cmp.i.i.i.i1.i.i.i13.i.i = icmp eq ptr %15, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i1.i.i.i13.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, label %if.end.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i
  %16 = load ptr, ptr %17, align 8
  %cmp.i.i.i.i1.i.i.i.i.i = icmp eq ptr %16, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i1.i.i.i.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, label %if.end.i.i.i.i.i, !llvm.loop !427

if.end.i.i.i.i.i:                                 ; preds = %while.body.i.i.i.preheader.i.i, %while.body.i.i.i.i.i
  %17 = phi ptr [ %16, %while.body.i.i.i.i.i ], [ %15, %while.body.i.i.i.preheader.i.i ]
  %m_header.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 136
  %18 = load ptr, ptr %m_header.i.i.i.i.i.i.i.i, align 8, !noalias !473
  %cmp.i.i.i.i.i.i.i8.i.i = icmp eq ptr %18, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i8.i.i, label %while.body.i.i.i.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, !llvm.loop !427

_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i: ; preds = %if.end.i.i.i.i.i, %while.body.i.i.i.i.i, %while.body.i.i.i.preheader.i.i, %for.body.i.i
  %it.sroa.0.1.i.i = phi ptr [ %it.sroa.0.020.i.i, %for.body.i.i ], [ %15, %while.body.i.i.i.preheader.i.i ], [ %17, %if.end.i.i.i.i.i ], [ %16, %while.body.i.i.i.i.i ]
  %it.sroa.8.2.i.i = phi ptr [ %14, %for.body.i.i ], [ %14, %while.body.i.i.i.preheader.i.i ], [ %18, %while.body.i.i.i.i.i ], [ %18, %if.end.i.i.i.i.i ]
  %it.sroa.14.2.i.i = phi ptr [ %it.sroa.14.022.i.i, %for.body.i.i ], [ %it.sroa.14.022.i.i, %while.body.i.i.i.preheader.i.i ], [ %m_header.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %m_header.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %it.sroa.0.1.i.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end6, label %for.body.i.i, !llvm.loop !433

if.end6:                                          ; preds = %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i, %entry, %for.end
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nosync nounwind memory(none) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !11, !13, !15}
!9 = distinct !{!9, !10, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!10 = distinct !{!10, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv"}
!11 = distinct !{!11, !12, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!12 = distinct !{!12, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!13 = distinct !{!13, !14, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE26inv_adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!14 = distinct !{!14, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE26inv_adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!15 = distinct !{!15, !16, !"_ZN3ue221inv_adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_22inv_adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: %agg.result"}
!16 = distinct !{!16, !"_ZN3ue221inv_adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_22inv_adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv: %agg.result"}
!19 = distinct !{!19, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv"}
!20 = distinct !{!20, !21, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertEOS8_: %agg.result"}
!21 = distinct !{!21, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertEOS8_"}
!22 = !{!23, !20}
!23 = distinct !{!23, !24, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv: %agg.result"}
!24 = distinct !{!24, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv"}
!25 = !{!26, !28, !20}
!26 = distinct !{!26, !27, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_: %agg.result"}
!27 = distinct !{!27, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_"}
!28 = distinct !{!28, !29, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_: %agg.result"}
!29 = distinct !{!29, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_"}
!30 = distinct !{!30, !6}
!31 = !{!20}
!32 = !{!33, !35, !37, !20}
!33 = distinct !{!33, !34, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_: %agg.result"}
!34 = distinct !{!34, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_"}
!35 = distinct !{!35, !36, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertISA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSG_ISH_Lb1EEEOT_: %agg.result"}
!36 = distinct !{!36, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertISA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSG_ISH_Lb1EEEOT_"}
!37 = distinct !{!37, !38, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEEOSA_: %agg.result"}
!38 = distinct !{!38, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEEOSA_"}
!39 = !{!40, !41, !42, !20}
!40 = distinct !{!40, !34, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_: %agg.result:thread"}
!41 = distinct !{!41, !36, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertISA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSG_ISH_Lb1EEEOT_: %agg.result:thread"}
!42 = distinct !{!42, !38, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEEOSA_: %agg.result:thread"}
!43 = !{!44, !20}
!44 = distinct !{!44, !45, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE: %agg.result"}
!45 = distinct !{!45, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE"}
!46 = distinct !{!46, !6}
!47 = !{!48, !50, !52, !54}
!48 = distinct !{!48, !49, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!49 = distinct !{!49, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!50 = distinct !{!50, !51, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!51 = distinct !{!51, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!52 = distinct !{!52, !53, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!53 = distinct !{!53, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!54 = distinct !{!54, !55, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: %agg.result"}
!55 = distinct !{!55, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv: %agg.result"}
!58 = distinct !{!58, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv"}
!59 = distinct !{!59, !60, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertEOS8_: %agg.result"}
!60 = distinct !{!60, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertEOS8_"}
!61 = !{!62, !59}
!62 = distinct !{!62, !63, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv: %agg.result"}
!63 = distinct !{!63, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv"}
!64 = !{!65, !67, !59}
!65 = distinct !{!65, !66, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_: %agg.result"}
!66 = distinct !{!66, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_"}
!67 = distinct !{!67, !68, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_: %agg.result"}
!68 = distinct !{!68, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_"}
!69 = !{!59}
!70 = !{!71, !73, !75, !59}
!71 = distinct !{!71, !72, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_: %agg.result"}
!72 = distinct !{!72, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_"}
!73 = distinct !{!73, !74, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertISA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSG_ISH_Lb1EEEOT_: %agg.result"}
!74 = distinct !{!74, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertISA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSG_ISH_Lb1EEEOT_"}
!75 = distinct !{!75, !76, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEEOSA_: %agg.result"}
!76 = distinct !{!76, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEEOSA_"}
!77 = !{!78, !79, !80, !59}
!78 = distinct !{!78, !72, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_: %agg.result:thread"}
!79 = distinct !{!79, !74, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertISA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSG_ISH_Lb1EEEOT_: %agg.result:thread"}
!80 = distinct !{!80, !76, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEEOSA_: %agg.result:thread"}
!81 = !{!82, !59}
!82 = distinct !{!82, !83, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE: %agg.result"}
!83 = distinct !{!83, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE"}
!84 = distinct !{!84, !6}
!85 = !{!86, !88}
!86 = distinct !{!86, !87, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv: %agg.result"}
!87 = distinct !{!87, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv"}
!88 = distinct !{!88, !89, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_: %agg.result"}
!89 = distinct !{!89, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_"}
!90 = !{!91, !93, !88}
!91 = distinct !{!91, !92, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE4cendEv: %agg.result"}
!92 = distinct !{!92, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE4cendEv"}
!93 = distinct !{!93, !94, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv: %agg.result"}
!94 = distinct !{!94, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv"}
!95 = !{!96, !98, !88}
!96 = distinct !{!96, !97, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_: %agg.result"}
!97 = distinct !{!97, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_"}
!98 = distinct !{!98, !99, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_: %agg.result"}
!99 = distinct !{!99, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_"}
!100 = !{!98, !88}
!101 = distinct !{!101, !6}
!102 = !{!88}
!103 = !{!104, !106, !108}
!104 = distinct !{!104, !105, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_: %agg.result"}
!105 = distinct !{!105, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_"}
!106 = distinct !{!106, !107, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_: %agg.result"}
!107 = distinct !{!107, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_"}
!108 = distinct !{!108, !109, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_: %agg.result"}
!109 = distinct !{!109, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_"}
!110 = !{!106, !108}
!111 = !{!108}
!112 = !{!113, !115}
!113 = distinct !{!113, !114, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!114 = distinct !{!114, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!115 = distinct !{!115, !116, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!116 = distinct !{!116, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!119 = distinct !{!119, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!122 = distinct !{!122, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!123 = distinct !{!123, !6}
!124 = !{!125, !127}
!125 = distinct !{!125, !126, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!126 = distinct !{!126, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!127 = distinct !{!127, !128, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!128 = distinct !{!128, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!129 = !{!130, !132}
!130 = distinct !{!130, !131, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!131 = distinct !{!131, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!132 = distinct !{!132, !133, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!133 = distinct !{!133, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!136 = distinct !{!136, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!139 = distinct !{!139, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!140 = !{!141, !143}
!141 = distinct !{!141, !142, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!142 = distinct !{!142, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!143 = distinct !{!143, !144, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!144 = distinct !{!144, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!145 = distinct !{!145, !6}
!146 = distinct !{!146, !6}
!147 = distinct !{!147, !6}
!148 = !{!149, !151}
!149 = distinct !{!149, !150, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!150 = distinct !{!150, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!151 = distinct !{!151, !152, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!152 = distinct !{!152, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!153 = distinct !{!153, !6}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNK3ue29CharReachanERKS0_: %agg.result"}
!156 = distinct !{!156, !"_ZNK3ue29CharReachanERKS0_"}
!157 = !{!158, !160, !162, !164}
!158 = distinct !{!158, !159, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!159 = distinct !{!159, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv"}
!160 = distinct !{!160, !161, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!161 = distinct !{!161, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!162 = distinct !{!162, !163, !"_ZN3ue28in_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_16in_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: %agg.result"}
!163 = distinct !{!163, !"_ZN3ue28in_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_16in_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!164 = distinct !{!164, !165, !"_ZN5boost9out_edgesIN3ue28NGHolderERKS2_EESt4pairINS_13reverse_graphIT_RKS7_E17out_edge_iteratorESB_ENS_12graph_traitsIS7_E17vertex_descriptorERKNS6_IS7_T0_EE: %agg.result"}
!165 = distinct !{!165, !"_ZN5boost9out_edgesIN3ue28NGHolderERKS2_EESt4pairINS_13reverse_graphIT_RKS7_E17out_edge_iteratorESB_ENS_12graph_traitsIS7_E17vertex_descriptorERKNS6_IS7_T0_EE"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZSt9make_pairIRN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIN5boost8optionalINSB_6detail29reverse_graph_edge_descriptorINS1_15edge_descriptorIS7_EEEEEESA_INSB_9iterators18transform_iteratorINSD_35reverse_graph_edge_descriptor_makerISG_EENS7_16in_edge_iteratorENSB_11use_defaultESO_EESP_EEESA_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSS_INST_IT0_E4typeEE6__typeEEOSU_OSZ_: %agg.result"}
!168 = distinct !{!168, !"_ZSt9make_pairIRN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIN5boost8optionalINSB_6detail29reverse_graph_edge_descriptorINS1_15edge_descriptorIS7_EEEEEESA_INSB_9iterators18transform_iteratorINSD_35reverse_graph_edge_descriptor_makerISG_EENS7_16in_edge_iteratorENSB_11use_defaultESO_EESP_EEESA_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSS_INST_IT0_E4typeEE6__typeEEOSU_OSZ_"}
!169 = distinct !{!169, !6}
!170 = distinct !{!170, !6}
!171 = distinct !{!171, !6}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZNK3ue29CharReachanERKS0_: %agg.result"}
!174 = distinct !{!174, !"_ZNK3ue29CharReachanERKS0_"}
!175 = !{!176, !178, !180, !182}
!176 = distinct !{!176, !177, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!177 = distinct !{!177, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv"}
!178 = distinct !{!178, !179, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!179 = distinct !{!179, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!180 = distinct !{!180, !181, !"_ZN3ue28in_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_16in_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: %agg.result"}
!181 = distinct !{!181, !"_ZN3ue28in_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_16in_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!182 = distinct !{!182, !183, !"_ZN5boost9out_edgesIN3ue28NGHolderERKS2_EESt4pairINS_13reverse_graphIT_RKS7_E17out_edge_iteratorESB_ENS_12graph_traitsIS7_E17vertex_descriptorERKNS6_IS7_T0_EE: %agg.result"}
!183 = distinct !{!183, !"_ZN5boost9out_edgesIN3ue28NGHolderERKS2_EESt4pairINS_13reverse_graphIT_RKS7_E17out_edge_iteratorESB_ENS_12graph_traitsIS7_E17vertex_descriptorERKNS6_IS7_T0_EE"}
!184 = distinct !{!184, !6}
!185 = distinct !{!185, !6}
!186 = !{!187, !189}
!187 = distinct !{!187, !188, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!188 = distinct !{!188, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!189 = distinct !{!189, !190, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!190 = distinct !{!190, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZNK3ue29CharReachanERKS0_: %agg.result"}
!193 = distinct !{!193, !"_ZNK3ue29CharReachanERKS0_"}
!194 = !{!195, !197, !199}
!195 = distinct !{!195, !196, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!196 = distinct !{!196, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!197 = distinct !{!197, !198, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!198 = distinct !{!198, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!199 = distinct !{!199, !200, !"_ZN3ue29out_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_17out_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: %agg.result"}
!200 = distinct !{!200, !"_ZN3ue29out_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_17out_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZSt9make_pairIRN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIN5boost8optionalINS1_15edge_descriptorIS7_EEEESA_INS7_17out_edge_iteratorESG_EEESA_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSJ_INSK_IT0_E4typeEE6__typeEEOSL_OSQ_: %agg.result"}
!203 = distinct !{!203, !"_ZSt9make_pairIRN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIN5boost8optionalINS1_15edge_descriptorIS7_EEEESA_INS7_17out_edge_iteratorESG_EEESA_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSJ_INSK_IT0_E4typeEE6__typeEEOSL_OSQ_"}
!204 = distinct !{!204, !6}
!205 = distinct !{!205, !6}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZNK3ue29CharReachanERKS0_: %agg.result"}
!208 = distinct !{!208, !"_ZNK3ue29CharReachanERKS0_"}
!209 = !{!210, !212, !214}
!210 = distinct !{!210, !211, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!211 = distinct !{!211, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!212 = distinct !{!212, !213, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!213 = distinct !{!213, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!214 = distinct !{!214, !215, !"_ZN3ue29out_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_17out_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: %agg.result"}
!215 = distinct !{!215, !"_ZN3ue29out_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_17out_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!216 = distinct !{!216, !6}
!217 = !{!218, !220}
!218 = distinct !{!218, !219, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!219 = distinct !{!219, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!220 = distinct !{!220, !221, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!221 = distinct !{!221, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!222 = !{!223, !225, !227}
!223 = distinct !{!223, !224, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6cbeginEv: %agg.result"}
!224 = distinct !{!224, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6cbeginEv"}
!225 = distinct !{!225, !226, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6cbeginEv: %agg.result"}
!226 = distinct !{!226, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6cbeginEv"}
!227 = distinct !{!227, !228, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5beginEv: %agg.result"}
!228 = distinct !{!228, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5beginEv"}
!229 = !{!230, !232, !234}
!230 = distinct !{!230, !231, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE4cendEv: %agg.result"}
!231 = distinct !{!231, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE4cendEv"}
!232 = distinct !{!232, !233, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4cendEv: %agg.result"}
!233 = distinct !{!233, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4cendEv"}
!234 = distinct !{!234, !235, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv: %agg.result"}
!235 = distinct !{!235, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv"}
!236 = !{!237, !239}
!237 = distinct !{!237, !238, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__dest"}
!238 = distinct !{!238, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!239 = distinct !{!239, !238, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__orig"}
!240 = distinct !{!240, !6}
!241 = !{!242, !244, !246}
!242 = distinct !{!242, !243, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6cbeginEv: %agg.result"}
!243 = distinct !{!243, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6cbeginEv"}
!244 = distinct !{!244, !245, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6cbeginEv: %agg.result"}
!245 = distinct !{!245, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6cbeginEv"}
!246 = distinct !{!246, !247, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5beginEv: %agg.result"}
!247 = distinct !{!247, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5beginEv"}
!248 = !{!249, !251, !253}
!249 = distinct !{!249, !250, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE4cendEv: %agg.result"}
!250 = distinct !{!250, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE4cendEv"}
!251 = distinct !{!251, !252, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4cendEv: %agg.result"}
!252 = distinct !{!252, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4cendEv"}
!253 = distinct !{!253, !254, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv: %agg.result"}
!254 = distinct !{!254, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv"}
!255 = !{!256, !258, !260}
!256 = distinct !{!256, !257, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6cbeginEv: %agg.result"}
!257 = distinct !{!257, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6cbeginEv"}
!258 = distinct !{!258, !259, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6cbeginEv: %agg.result"}
!259 = distinct !{!259, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6cbeginEv"}
!260 = distinct !{!260, !261, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5beginEv: %agg.result"}
!261 = distinct !{!261, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5beginEv"}
!262 = !{!263, !265, !267}
!263 = distinct !{!263, !264, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE4cendEv: %agg.result"}
!264 = distinct !{!264, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE4cendEv"}
!265 = distinct !{!265, !266, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4cendEv: %agg.result"}
!266 = distinct !{!266, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4cendEv"}
!267 = distinct !{!267, !268, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv: %agg.result"}
!268 = distinct !{!268, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv"}
!269 = !{!270, !272, !274}
!270 = distinct !{!270, !271, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6cbeginEv: %agg.result"}
!271 = distinct !{!271, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6cbeginEv"}
!272 = distinct !{!272, !273, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6cbeginEv: %agg.result"}
!273 = distinct !{!273, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6cbeginEv"}
!274 = distinct !{!274, !275, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5beginEv: %agg.result"}
!275 = distinct !{!275, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5beginEv"}
!276 = !{!277, !279, !281}
!277 = distinct !{!277, !278, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE4cendEv: %agg.result"}
!278 = distinct !{!278, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE4cendEv"}
!279 = distinct !{!279, !280, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4cendEv: %agg.result"}
!280 = distinct !{!280, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4cendEv"}
!281 = distinct !{!281, !282, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv: %agg.result"}
!282 = distinct !{!282, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv"}
!283 = !{!284, !286, !288}
!284 = distinct !{!284, !285, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6cbeginEv: %agg.result"}
!285 = distinct !{!285, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6cbeginEv"}
!286 = distinct !{!286, !287, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6cbeginEv: %agg.result"}
!287 = distinct !{!287, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6cbeginEv"}
!288 = distinct !{!288, !289, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5beginEv: %agg.result"}
!289 = distinct !{!289, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5beginEv"}
!290 = !{!291, !293, !295}
!291 = distinct !{!291, !292, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE4cendEv: %agg.result"}
!292 = distinct !{!292, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE4cendEv"}
!293 = distinct !{!293, !294, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4cendEv: %agg.result"}
!294 = distinct !{!294, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4cendEv"}
!295 = distinct !{!295, !296, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv: %agg.result"}
!296 = distinct !{!296, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv"}
!297 = !{!298, !300}
!298 = distinct !{!298, !299, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__dest"}
!299 = distinct !{!299, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!300 = distinct !{!300, !299, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__orig"}
!301 = !{!302, !304, !306}
!302 = distinct !{!302, !303, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6cbeginEv: %agg.result"}
!303 = distinct !{!303, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6cbeginEv"}
!304 = distinct !{!304, !305, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6cbeginEv: %agg.result"}
!305 = distinct !{!305, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6cbeginEv"}
!306 = distinct !{!306, !307, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5beginEv: %agg.result"}
!307 = distinct !{!307, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5beginEv"}
!308 = !{!309, !311, !313}
!309 = distinct !{!309, !310, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE4cendEv: %agg.result"}
!310 = distinct !{!310, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE4cendEv"}
!311 = distinct !{!311, !312, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4cendEv: %agg.result"}
!312 = distinct !{!312, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4cendEv"}
!313 = distinct !{!313, !314, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv: %agg.result"}
!314 = distinct !{!314, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv"}
!315 = !{!316, !318, !320}
!316 = distinct !{!316, !317, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6cbeginEv: %agg.result"}
!317 = distinct !{!317, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6cbeginEv"}
!318 = distinct !{!318, !319, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6cbeginEv: %agg.result"}
!319 = distinct !{!319, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6cbeginEv"}
!320 = distinct !{!320, !321, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5beginEv: %agg.result"}
!321 = distinct !{!321, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5beginEv"}
!322 = !{!323, !325, !327}
!323 = distinct !{!323, !324, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE4cendEv: %agg.result"}
!324 = distinct !{!324, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE4cendEv"}
!325 = distinct !{!325, !326, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4cendEv: %agg.result"}
!326 = distinct !{!326, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4cendEv"}
!327 = distinct !{!327, !328, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv: %agg.result"}
!328 = distinct !{!328, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv"}
!329 = !{!330, !332}
!330 = distinct !{!330, !331, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv: %agg.result"}
!331 = distinct !{!331, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv"}
!332 = distinct !{!332, !333, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5beginEv: %agg.result"}
!333 = distinct !{!333, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5beginEv"}
!334 = !{!335, !337}
!335 = distinct !{!335, !336, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv: %agg.result"}
!336 = distinct !{!336, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv"}
!337 = distinct !{!337, !338, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv: %agg.result"}
!338 = distinct !{!338, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv"}
!339 = !{!340, !342}
!340 = distinct !{!340, !341, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv: %agg.result"}
!341 = distinct !{!341, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv"}
!342 = distinct !{!342, !343, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_: %agg.result"}
!343 = distinct !{!343, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_"}
!344 = !{!345, !342}
!345 = distinct !{!345, !346, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv: %agg.result"}
!346 = distinct !{!346, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv"}
!347 = !{!348, !350, !342}
!348 = distinct !{!348, !349, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_: %agg.result"}
!349 = distinct !{!349, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_"}
!350 = distinct !{!350, !351, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_: %agg.result"}
!351 = distinct !{!351, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_"}
!352 = !{!350, !342}
!353 = !{!342}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5eraseENS0_12vec_iteratorIPSA_Lb1EEE: %agg.result"}
!356 = distinct !{!356, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5eraseENS0_12vec_iteratorIPSA_Lb1EEE"}
!357 = !{!358, !360}
!358 = distinct !{!358, !359, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv: %agg.result"}
!359 = distinct !{!359, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv"}
!360 = distinct !{!360, !361, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5beginEv: %agg.result"}
!361 = distinct !{!361, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5beginEv"}
!362 = !{!363, !365}
!363 = distinct !{!363, !364, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv: %agg.result"}
!364 = distinct !{!364, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv"}
!365 = distinct !{!365, !366, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv: %agg.result"}
!366 = distinct !{!366, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv"}
!367 = !{!368, !370}
!368 = distinct !{!368, !369, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv: %agg.result"}
!369 = distinct !{!369, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv"}
!370 = distinct !{!370, !371, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_: %agg.result"}
!371 = distinct !{!371, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_"}
!372 = !{!373, !370}
!373 = distinct !{!373, !374, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv: %agg.result"}
!374 = distinct !{!374, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv"}
!375 = !{!376, !378, !370}
!376 = distinct !{!376, !377, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_: %agg.result"}
!377 = distinct !{!377, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_"}
!378 = distinct !{!378, !379, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_: %agg.result"}
!379 = distinct !{!379, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_"}
!380 = !{!378, !370}
!381 = !{!370}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5eraseENS0_12vec_iteratorIPSA_Lb1EEE: %agg.result"}
!384 = distinct !{!384, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5eraseENS0_12vec_iteratorIPSA_Lb1EEE"}
!385 = distinct !{!385, !6}
!386 = distinct !{!386, !6}
!387 = distinct !{!387, !6}
!388 = distinct !{!388, !6}
!389 = distinct !{!389, !6}
!390 = distinct !{!390, !6}
!391 = !{!392, !394}
!392 = distinct !{!392, !393, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__dest"}
!393 = distinct !{!393, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!394 = distinct !{!394, !393, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__orig"}
!395 = distinct !{!395, !6}
!396 = distinct !{!396, !6}
!397 = distinct !{!397, !6}
!398 = distinct !{!398, !6}
!399 = distinct !{!399, !6}
!400 = distinct !{!400, !6}
!401 = distinct !{!401, !6}
!402 = distinct !{!402, !6}
!403 = distinct !{!403, !6}
!404 = distinct !{!404, !6}
!405 = distinct !{!405, !6}
!406 = !{!407, !409}
!407 = distinct !{!407, !408, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE17erase_and_disposeINS8_15delete_disposerEEENS0_13list_iteratorISF_Lb0EEENSJ_ISF_Lb1EEET_: %agg.result"}
!408 = distinct !{!408, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE17erase_and_disposeINS8_15delete_disposerEEENS0_13list_iteratorISF_Lb0EEENSJ_ISF_Lb1EEET_"}
!409 = distinct !{!409, !410, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE17erase_and_disposeINS8_15delete_disposerEEENS0_13list_iteratorISF_Lb0EEESK_T_: %agg.result"}
!410 = distinct !{!410, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE17erase_and_disposeINS8_15delete_disposerEEENS0_13list_iteratorISF_Lb0EEESK_T_"}
!411 = !{!412, !407, !409}
!412 = distinct !{!412, !413, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!413 = distinct !{!413, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!414 = distinct !{!414, !6}
!415 = distinct !{!415, !6}
!416 = !{!417, !419, !421, !423}
!417 = distinct !{!417, !418, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv: %agg.result"}
!418 = distinct !{!418, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv"}
!419 = distinct !{!419, !420, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!420 = distinct !{!420, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv"}
!421 = distinct !{!421, !422, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv: %agg.result"}
!422 = distinct !{!422, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv"}
!423 = distinct !{!423, !424, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv: %agg.result"}
!424 = distinct !{!424, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv"}
!425 = !{!423}
!426 = distinct !{!426, !6}
!427 = distinct !{!427, !6}
!428 = !{!429, !431}
!429 = distinct !{!429, !430, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!430 = distinct !{!430, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!431 = distinct !{!431, !432, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!432 = distinct !{!432, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!433 = distinct !{!433, !6}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!436 = distinct !{!436, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv"}
!437 = !{!438, !440}
!438 = distinct !{!438, !439, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: %agg.result"}
!439 = distinct !{!439, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!440 = distinct !{!440, !441, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: %agg.result"}
!441 = distinct !{!441, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!442 = distinct !{!442, !6}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!445 = distinct !{!445, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!446 = !{!447, !449}
!447 = distinct !{!447, !448, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: %agg.result"}
!448 = distinct !{!448, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!449 = distinct !{!449, !450, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: %agg.result"}
!450 = distinct !{!450, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!451 = distinct !{!451, !6}
!452 = !{!453, !455}
!453 = distinct !{!453, !454, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: %agg.result"}
!454 = distinct !{!454, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!455 = distinct !{!455, !456, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: %agg.result"}
!456 = distinct !{!456, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!457 = !{!458, !460}
!458 = distinct !{!458, !459, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: %agg.result"}
!459 = distinct !{!459, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!460 = distinct !{!460, !461, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: %agg.result"}
!461 = distinct !{!461, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!462 = distinct !{!462, !6}
!463 = !{!464, !466, !468, !470}
!464 = distinct !{!464, !465, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv: %agg.result"}
!465 = distinct !{!465, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv"}
!466 = distinct !{!466, !467, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!467 = distinct !{!467, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv"}
!468 = distinct !{!468, !469, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv: %agg.result"}
!469 = distinct !{!469, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv"}
!470 = distinct !{!470, !471, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv: %agg.result"}
!471 = distinct !{!471, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv"}
!472 = !{!470}
!473 = !{!474, !476}
!474 = distinct !{!474, !475, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!475 = distinct !{!475, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!476 = distinct !{!476, !477, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!477 = distinct !{!477, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
