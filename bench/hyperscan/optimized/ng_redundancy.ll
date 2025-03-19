; ModuleID = 'bench/hyperscan/original/ng_redundancy.ll'
source_filename = "bench/hyperscan/original/ng_redundancy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::vector.121" = type { %"struct.std::_Vector_base.122" }
%"struct.std::_Vector_base.122" = type { %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::less" = type { i8 }
%"class.std::allocator.96" = type { i8 }
%"class.ue2::(anonymous namespace)::VertexInfoMap" = type { ptr, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<ue2::(anonymous namespace)::VertexInfo, std::allocator<ue2::(anonymous namespace)::VertexInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::(anonymous namespace)::VertexInfo, std::allocator<ue2::(anonymous namespace)::VertexInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::(anonymous namespace)::VertexInfo, std::allocator<ue2::(anonymous namespace)::VertexInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::(anonymous namespace)::VertexInfo, std::allocator<ue2::(anonymous namespace)::VertexInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::_Identity<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::less<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::_Identity<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::less<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.ue2::(anonymous namespace)::VertexInfo" = type <{ %"class.ue2::flat_set.84", %"class.ue2::flat_set.84", i8, i8, [6 x i8] }>
%"class.ue2::flat_set.84" = type { %"class.ue2::flat_detail::flat_base.85" }
%"class.ue2::flat_detail::flat_base.85" = type { %"class.std::tuple.86" }
%"class.std::tuple.86" = type { %"struct.std::_Tuple_impl.87" }
%"struct.std::_Tuple_impl.87" = type { %"struct.std::_Head_base.90" }
%"struct.std::_Head_base.90" = type { %"class.boost::container::small_vector.91" }
%"class.boost::container::small_vector.91" = type { %"class.boost::container::small_vector_base.92" }
%"class.boost::container::small_vector_base.92" = type { %"class.boost::container::vector.93", %"union.boost::move_detail::aligned_struct_wrapper.99" }
%"class.boost::container::vector.93" = type { %"struct.boost::container::vector_alloc_holder.94" }
%"struct.boost::container::vector_alloc_holder.94" = type { ptr, i64, i64 }
%"union.boost::move_detail::aligned_struct_wrapper.99" = type { %"struct.boost::move_detail::aligned_struct.100" }
%"struct.boost::move_detail::aligned_struct.100" = type { [16 x i8] }
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
%"struct.std::pair.226" = type { %"class.boost::optional.213", %"struct.std::pair.78" }
%"class.boost::optional.213" = type { %"class.boost::optional_detail::optional_base.214" }
%"class.boost::optional_detail::optional_base.214" = type { i8, [7 x i8], %"class.boost::optional_detail::aligned_storage.215" }
%"class.boost::optional_detail::aligned_storage.215" = type { %"union.boost::optional_detail::aligned_storage<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>::dummy_u" }
%"union.boost::optional_detail::aligned_storage<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>::dummy_u" = type { [16 x i8] }
%"struct.std::pair.78" = type { %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator", %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator" }
%"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator" = type { %"class.boost::iterators::iterator_adaptor.70" }
%"class.boost::iterators::iterator_adaptor.70" = type { %"class.boost::intrusive::list_iterator.74" }
%"class.boost::intrusive::list_iterator.74" = type { %"struct.boost::intrusive::iiterator_members.75" }
%"struct.boost::intrusive::iiterator_members.75" = type { ptr }
%"class.std::map" = type { %"class.std::_Rb_tree.168" }
%"class.std::_Rb_tree.168" = type { %"struct.std::_Rb_tree<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<const ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, boost::default_color_type>, std::_Select1st<std::pair<const ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, boost::default_color_type>>, std::less<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<const ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, boost::default_color_type>, std::_Select1st<std::pair<const ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, boost::default_color_type>>, std::less<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
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
%"class.boost::iterators::transform_iterator" = type <{ %"class.boost::iterators::iterator_adaptor.175", [8 x i8] }>
%"class.boost::iterators::iterator_adaptor.175" = type { %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator" }
%"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator" = type { %"class.boost::iterators::iterator_adaptor.38" }
%"class.boost::iterators::iterator_adaptor.38" = type { %"class.boost::intrusive::list_iterator.42" }
%"class.boost::intrusive::list_iterator.42" = type { %"struct.boost::intrusive::iiterator_members.43" }
%"struct.boost::intrusive::iiterator_members.43" = type { ptr }
%"class.std::set.3" = type { %"class.std::_Rb_tree.4" }
%"class.std::_Rb_tree.4" = type { %"struct.std::_Rb_tree<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::_Identity<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::less<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::_Identity<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::less<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::vector.9" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.ue2::flat_detail::iter_wrapper.115" = type { %"class.boost::container::vec_iterator.114" }
%"class.boost::container::vec_iterator.114" = type { ptr }

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

@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"get_next_capacity, allocator's max size reached\00", align 1
@_ZTISt12length_error = external constant ptr
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"vector<bool>::_M_fill_insert\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" zeroinitializer, align 1
@_ZTIN3ue212_GLOBAL__N_113ReachMismatchE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3ue212_GLOBAL__N_113ReachMismatchE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3ue212_GLOBAL__N_113ReachMismatchE = internal constant [36 x i8] c"N3ue212_GLOBAL__N_113ReachMismatchE\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3ue216removeRedundancyERNS_8NGHolderENS_8som_typeE(ptr noundef nonnull align 8 dereferenceable(136) initializes((32, 40)) %0, i32 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.121", align 8
  %4 = alloca %"class.std::vector.121", align 8
  %5 = alloca %"class.std::vector.121", align 8
  %6 = alloca %"class.std::vector.121", align 8
  %7 = alloca %"class.std::vector.121", align 8
  %8 = alloca %"class.std::vector.121", align 8
  %9 = alloca %"struct.std::less", align 1
  %10 = alloca %"class.std::allocator.96", align 1
  %11 = alloca %"struct.std::less", align 1
  %12 = alloca %"class.std::allocator.96", align 1
  %13 = alloca %"class.ue2::(anonymous namespace)::VertexInfoMap", align 8
  %14 = alloca %"class.std::set", align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 4, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.011.i.i = load ptr, ptr %16, align 8
  %.not12.i.i = icmp eq ptr %.sroa.0.011.i.i, %16
  br i1 %.not12.i.i, label %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %23
  %.sroa.0.013.i.i = phi ptr [ %.sroa.0.0.i.i, %23 ], [ %.sroa.0.011.i.i, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i.i, i64 80
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %18, 4
  br i1 %19, label %23, label %20

20:                                               ; preds = %.lr.ph.i.i
  %21 = load i64, ptr %15, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %15, align 8
  store i64 %21, ptr %17, align 8
  br label %23

23:                                               ; preds = %20, %.lr.ph.i.i
  %.sroa.0.0.i.i = load ptr, ptr %.sroa.0.013.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.0.0.i.i, %16
  br i1 %.not.i.i, label %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !5

_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit.loopexit: ; preds = %23
  %.sroa.030.043.i.pre = load ptr, ptr %16, align 8
  br label %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit

_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit: ; preds = %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit.loopexit, %2
  %.sroa.030.043.i = phi ptr [ %.sroa.030.043.i.pre, %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit.loopexit ], [ %.sroa.0.011.i.i, %2 ]
  %.not4144.i = icmp eq ptr %.sroa.030.043.i, %16
  br i1 %.not4144.i, label %_ZN3ue2L13isIrreducibleERKNS_8NGHolderE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, %_ZN3ue2L14allOutsSpecialENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKS3_.exit.thread.i
  %.sroa.030.045.i = phi ptr [ %.sroa.030.0.i, %_ZN3ue2L14allOutsSpecialENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKS3_.exit.thread.i ], [ %.sroa.030.043.i, %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.030.045.i, i64 80
  %25 = load i64, ptr %24, align 8
  %26 = icmp ult i64 %25, 4
  br i1 %26, label %_ZN3ue2L14allOutsSpecialENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKS3_.exit.thread.i, label %27

27:                                               ; preds = %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.030.045.i, i64 104
  %29 = load i64, ptr %28, align 8
  %.not.i = icmp eq i64 %29, 1
  br i1 %.not.i, label %_ZN3ue2L13allInsSpecialENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKS3_.exit.thread.i, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.030.045.i, i64 112
  br label %32

32:                                               ; preds = %33, %30
  %.sroa.01.0.in.i.i = phi ptr [ %31, %30 ], [ %.sroa.01.0.i.i, %33 ]
  %.sroa.01.0.i.i = load ptr, ptr %.sroa.01.0.in.i.i, align 8
  %.not.i.i25 = icmp eq ptr %.sroa.01.0.i.i, %31
  br i1 %.not.i.i25, label %_ZN3ue2L13allInsSpecialENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKS3_.exit.thread.i, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %37 = load i64, ptr %36, align 8
  %38 = icmp ult i64 %37, 4
  br i1 %38, label %32, label %_ZN3ue2L13isIrreducibleERKNS_8NGHolderE.exit.thread

_ZN3ue2L13allInsSpecialENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKS3_.exit.thread.i: ; preds = %32, %27
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.030.045.i, i64 128
  %40 = load i64, ptr %39, align 8
  %.not26.i = icmp eq i64 %40, 1
  br i1 %.not26.i, label %_ZN3ue2L14allOutsSpecialENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKS3_.exit.thread.i, label %41

41:                                               ; preds = %_ZN3ue2L13allInsSpecialENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKS3_.exit.thread.i
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.030.045.i, i64 136
  br label %43

43:                                               ; preds = %44, %41
  %.sroa.01.0.in.i27.i = phi ptr [ %42, %41 ], [ %.sroa.01.0.i28.i, %44 ]
  %.sroa.01.0.i28.i = load ptr, ptr %.sroa.01.0.in.i27.i, align 8
  %.not.i29.i = icmp eq ptr %.sroa.01.0.i28.i, %42
  br i1 %.not.i29.i, label %_ZN3ue2L14allOutsSpecialENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKS3_.exit.thread.i, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i28.i, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 80
  %48 = load i64, ptr %47, align 8
  %49 = icmp ult i64 %48, 4
  br i1 %49, label %43, label %_ZN3ue2L13isIrreducibleERKNS_8NGHolderE.exit.thread

_ZN3ue2L14allOutsSpecialENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKS3_.exit.thread.i: ; preds = %43, %_ZN3ue2L13allInsSpecialENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKS3_.exit.thread.i, %.lr.ph.i
  %.sroa.030.0.i = load ptr, ptr %.sroa.030.045.i, align 8
  %.not41.i = icmp eq ptr %.sroa.030.0.i, %16
  br i1 %.not41.i, label %_ZN3ue2L13isIrreducibleERKNS_8NGHolderE.exit, label %.lr.ph.i

_ZN3ue2L13isIrreducibleERKNS_8NGHolderE.exit:     ; preds = %_ZN3ue2L14allOutsSpecialENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKS3_.exit.thread.i, %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit
  %50 = tail call noundef zeroext i1 @_ZN3ue222isAlternationOfClassesERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  br i1 %50, label %_ZN3ue2L13isIrreducibleERKNS_8NGHolderE.exit.thread, label %756

_ZN3ue2L13isIrreducibleERKNS_8NGHolderE.exit.thread: ; preds = %33, %44, %_ZN3ue2L13isIrreducibleERKNS_8NGHolderE.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #22
  store ptr %0, ptr %13, align 8
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = icmp ugt i64 %53, 104811045873349725
  br i1 %54, label %.noexc.i, label %_ZNSt6vectorIN3ue212_GLOBAL__N_110VertexInfoESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i

.noexc.i:                                         ; preds = %_ZN3ue2L13isIrreducibleERKNS_8NGHolderE.exit.thread
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #23
  unreachable

_ZNSt6vectorIN3ue212_GLOBAL__N_110VertexInfoESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i: ; preds = %_ZN3ue2L13isIrreducibleERKNS_8NGHolderE.exit.thread
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq i64 %53, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_110VertexInfoESaIS2_EEC2EmRKS3_.exit.thread.i.i, label %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_110VertexInfoESaIS2_EEC2EmRKS3_.exit.i.i

_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_110VertexInfoESaIS2_EEC2EmRKS3_.exit.thread.i.i: ; preds = %_ZNSt6vectorIN3ue212_GLOBAL__N_110VertexInfoESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %_ZN3ue212_GLOBAL__N_113VertexInfoMapC2ERKNS_8NGHolderE.exit

_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_110VertexInfoESaIS2_EEC2EmRKS3_.exit.i.i: ; preds = %_ZNSt6vectorIN3ue212_GLOBAL__N_110VertexInfoESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i
  %56 = mul nuw nsw i64 %53, 88
  %57 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #24
  store ptr %57, ptr %51, align 8
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw %"class.ue2::(anonymous namespace)::VertexInfo", ptr %57, i64 %53
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %59, ptr %60, align 8
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %71, %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_110VertexInfoESaIS2_EEC2EmRKS3_.exit.i.i
  %.016.i.i.i.i.i.i = phi ptr [ %75, %71 ], [ %57, %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_110VertexInfoESaIS2_EEC2EmRKS3_.exit.i.i ]
  %.01015.i.i.i.i.i.i = phi i64 [ %74, %71 ], [ %53, %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_110VertexInfoESaIS2_EEC2EmRKS3_.exit.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.016.i.i.i.i.i.i, i8 0, i64 88, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #22
  invoke void @_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEC2ERKSB_RKSC_(ptr noundef nonnull align 8 dereferenceable(82) %.016.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc.i.i.i.i.i.i unwind label %76

.noexc.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #22
  %61 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i.i, i64 40
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #22
  invoke void @_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEC2ERKSB_RKSC_(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %71 unwind label %62

62:                                               ; preds = %.noexc.i.i.i.i.i.i
  %63 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #22
  %64 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i.i, i64 16
  %65 = load i64, ptr %64, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %65, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %.body.i.i.i.i.i.i, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %.016.i.i.i.i.i.i, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i.i, i64 24
  %69 = icmp eq ptr %68, %67
  br i1 %69, label %.body.i.i.i.i.i.i, label %70

70:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef %67) #25
  br label %.body.i.i.i.i.i.i

71:                                               ; preds = %.noexc.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #22
  %72 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i.i, i64 80
  store i8 0, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i.i, i64 81
  store i8 0, ptr %73, align 1
  %74 = add i64 %.01015.i.i.i.i.i.i, -1
  %75 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i.i = icmp eq i64 %74, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN3ue212_GLOBAL__N_113VertexInfoMapC2ERKNS_8NGHolderE.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !7

76:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %77 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body.i.i.i.i.i.i

.body.i.i.i.i.i.i:                                ; preds = %76, %70, %66, %62
  %eh.lpad-body.i.i.i.i.i.i = phi { ptr, i32 } [ %77, %76 ], [ %63, %70 ], [ %63, %66 ], [ %63, %62 ]
  %78 = extractvalue { ptr, i32 } %eh.lpad-body.i.i.i.i.i.i, 0
  %79 = call ptr @__cxa_begin_catch(ptr %78) #22
  call fastcc void @_ZSt8_DestroyIPN3ue212_GLOBAL__N_110VertexInfoEEvT_S4_(ptr noundef nonnull %57, ptr noundef nonnull %.016.i.i.i.i.i.i)
  invoke void @__cxa_rethrow() #23
          to label %85 unwind label %80

80:                                               ; preds = %.body.i.i.i.i.i.i
  %81 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body.i unwind label %82

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #26
  unreachable

85:                                               ; preds = %.body.i.i.i.i.i.i
  unreachable

common.resume:                                    ; preds = %.loopexit.split-lp, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %81, %.body.i ], [ %.pn, %.loopexit.split-lp ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %80
  call void @_ZdlPv(ptr noundef nonnull %57) #25
  br label %common.resume

_ZN3ue212_GLOBAL__N_113VertexInfoMapC2ERKNS_8NGHolderE.exit: ; preds = %71, %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_110VertexInfoESaIS2_EEC2EmRKS3_.exit.thread.i.i
  %.val121.i141 = phi ptr [ null, %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_110VertexInfoESaIS2_EEC2EmRKS3_.exit.thread.i.i ], [ %57, %71 ]
  %86 = phi ptr [ %55, %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_110VertexInfoESaIS2_EEC2EmRKS3_.exit.thread.i.i ], [ %58, %71 ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_110VertexInfoESaIS2_EEC2EmRKS3_.exit.thread.i.i ], [ %75, %71 ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %86, align 8
  %.sroa.0103.0155.i = load ptr, ptr %16, align 8
  %.not156.i = icmp eq ptr %.sroa.0103.0155.i, %16
  br i1 %.not156.i, label %_ZN3ue2L18populateContainersERKNS_8NGHolderERNS_12_GLOBAL__N_113VertexInfoMapE.exit, label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %_ZN3ue212_GLOBAL__N_113VertexInfoMapC2ERKNS_8NGHolderE.exit
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 112
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i40.i = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %89

89:                                               ; preds = %_ZN3ue28containsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEEbRKT_RKNSE_8key_typeE.exit50.thread.i, %.lr.ph.i26
  %.sroa.0103.0157.i = phi ptr [ %.sroa.0103.0155.i, %.lr.ph.i26 ], [ %.sroa.0103.0.i, %_ZN3ue28containsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEEbRKT_RKNSE_8key_typeE.exit50.thread.i ]
  %.val24.i = load ptr, ptr %51, align 8
  %90 = getelementptr i8, ptr %.sroa.0103.0157.i, i64 80
  %.val25.i = load i64, ptr %90, align 8
  %91 = and i64 %.val25.i, 4294967295
  %92 = getelementptr inbounds nuw %"class.ue2::(anonymous namespace)::VertexInfo", ptr %.val24.i, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.0103.0157.i, i64 112
  %94 = load ptr, ptr %93, align 8, !noalias !8
  %.not1.i.i.i = icmp eq ptr %94, %93
  br i1 %.not1.i.i.i, label %_ZN3ue26insertINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEENS8_22inv_adjacency_iteratorEEEvPT_RKSt4pairIT0_SI_E.exit.i, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 24
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertEOS8_.exit.i, %.lr.ph.i.i.preheader.i
  %.sroa.04.0.i.i = phi ptr [ %182, %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertEOS8_.exit.i ], [ %94, %.lr.ph.i.i.preheader.i ]
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i.i, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 96
  %101 = load i64, ptr %100, align 8
  %102 = load ptr, ptr %92, align 8, !noalias !17
  %103 = load i64, ptr %95, align 8, !noalias !22
  %104 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %102, i64 %103
  %105 = ptrtoint ptr %102 to i64
  %106 = icmp sgt i64 %103, 0
  br i1 %106, label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i, %118
  %107 = phi ptr [ %119, %118 ], [ %102, %.lr.ph.i.i.i ]
  %.012.i.i.i.i = phi i64 [ %.1.i.i.i.i, %118 ], [ %103, %.lr.ph.i.i.i ]
  %108 = lshr i64 %.012.i.i.i.i, 1
  %109 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %107, i64 %108
  %110 = load ptr, ptr %109, align 8, !noalias !25
  %.not144.i = icmp eq ptr %110, null
  br i1 %.not144.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i, label %111

111:                                              ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i.i
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %113 = load i64, ptr %112, align 8, !noalias !25
  %114 = icmp ult i64 %113, %101
  br i1 %114, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i, label %118

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i.i, %111
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %116 = xor i64 %108, -1
  %117 = add nsw i64 %.012.i.i.i.i, %116
  br label %118

118:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i, %111
  %119 = phi ptr [ %115, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i ], [ %107, %111 ]
  %.1.i.i.i.i = phi i64 [ %117, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i ], [ %108, %111 ]
  %120 = icmp sgt i64 %.1.i.i.i.i, 0
  br i1 %120, label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i, !llvm.loop !30

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i: ; preds = %118, %.lr.ph.i.i.i
  %121 = phi ptr [ %102, %.lr.ph.i.i.i ], [ %119, %118 ]
  %122 = icmp eq ptr %121, %104
  br i1 %122, label %.critedge.thread.i.i, label %123

123:                                              ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %121, align 8, !noalias !31
  %124 = icmp ne ptr %99, null
  %125 = icmp ne ptr %.sroa.0.0.copyload.i.i.i, null
  %or.cond.i.i.i.i = select i1 %124, i1 %125, i1 false
  br i1 %or.cond.i.i.i.i, label %126, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i

126:                                              ; preds = %123
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %121, i64 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !noalias !31
  %127 = icmp ult i64 %101, %.sroa.2.0.copyload.i.i.i
  br i1 %127, label %.critedge.i.i, label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertEOS8_.exit.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i: ; preds = %123
  %128 = icmp ult ptr %99, %.sroa.0.0.copyload.i.i.i
  br i1 %128, label %.critedge.i.i, label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertEOS8_.exit.i

.critedge.i.i:                                    ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i, %126
  %129 = load i64, ptr %96, align 8, !noalias !32
  %.not.i.i.i.i.i29 = icmp eq i64 %129, %103
  br i1 %.not.i.i.i.i.i29, label %133, label %170

.critedge.thread.i.i:                             ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i
  %130 = load i64, ptr %96, align 8, !noalias !39
  %.not.i.i.i14.i.i = icmp eq i64 %130, %103
  br i1 %.not.i.i.i14.i.i, label %133, label %.thread.i.i

.thread.i.i:                                      ; preds = %.critedge.thread.i.i
  store ptr %99, ptr %104, align 8, !noalias !32
  %.sroa.9.0..sroa_idx114.i = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i64 %101, ptr %.sroa.9.0..sroa_idx114.i, align 8, !noalias !32
  %131 = load i64, ptr %95, align 8, !noalias !32
  %132 = add i64 %131, 1
  store i64 %132, ptr %95, align 8, !noalias !32
  br label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertEOS8_.exit.i

133:                                              ; preds = %.critedge.thread.i.i, %.critedge.i.i
  %.sroa.0134.0.i = phi ptr [ %104, %.critedge.thread.i.i ], [ %121, %.critedge.i.i ]
  %134 = ptrtoint ptr %.sroa.0134.0.i to i64
  %135 = sub i64 %134, %105
  %reass.sub.i = add i64 %103, 1
  %136 = icmp eq i64 %103, 1152921504606846975
  br i1 %136, label %.invoke171, label %137

137:                                              ; preds = %133
  %138 = icmp ult i64 %103, 2305843009213693952
  br i1 %138, label %139, label %142

139:                                              ; preds = %137
  %140 = shl nuw i64 %103, 3
  %141 = udiv i64 %140, 5
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i

142:                                              ; preds = %137
  %143 = icmp ugt i64 %103, -6917529027641081857
  %144 = shl i64 %103, 3
  %spec.select.i.i.i.i = select i1 %143, i64 -1, i64 %144
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i: ; preds = %142, %139
  %.0.i.i.i.i = phi i64 [ %141, %139 ], [ %spec.select.i.i.i.i, %142 ]
  %145 = call i64 @llvm.umin.i64(i64 %.0.i.i.i.i, i64 1152921504606846975)
  %146 = call noundef i64 @llvm.umax.i64(i64 %reass.sub.i, i64 %145)
  %147 = icmp ugt i64 %reass.sub.i, 1152921504606846975
  br i1 %147, label %.invoke171, label %148

148:                                              ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i
  %149 = icmp samesign ugt i64 %146, 576460752303423487
  br i1 %149, label %.invoke, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i, !prof !43

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i: ; preds = %148
  %150 = shl nuw nsw i64 %146, 4
  %151 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %150) #24
          to label %.noexc33 unwind label %.loopexit.split-lp.loopexit

.noexc33:                                         ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i
  %.not.i.i85.i = icmp eq ptr %102, null
  br i1 %.not.i.i85.i, label %.thread.i.i.i, label %153

.thread.i.i.i:                                    ; preds = %.noexc33
  store ptr %99, ptr %151, align 8, !noalias !44
  %.sroa.9.0..sroa_idx117.i = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i64 %101, ptr %.sroa.9.0..sroa_idx117.i, align 8, !noalias !44
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i

153:                                              ; preds = %.noexc33
  %.not.i.i30 = icmp eq ptr %102, %.sroa.0134.0.i
  br i1 %.not.i.i30, label %156, label %154, !prof !43

154:                                              ; preds = %153
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %151, ptr nonnull align 8 %102, i64 %135, i1 false), !noalias !44
  %155 = getelementptr inbounds i8, ptr %151, i64 %135
  br label %156

156:                                              ; preds = %154, %153
  %.0.i.i.i.i.i = phi ptr [ %155, %154 ], [ %151, %153 ]
  store ptr %99, ptr %.0.i.i.i.i.i, align 8, !noalias !44
  %.sroa.9.0..0.i.i.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  store i64 %101, ptr %.sroa.9.0..0.i.i.i.i.sroa_idx.i, align 8, !noalias !44
  %157 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 16
  %158 = icmp ne ptr %.sroa.0134.0.i, %104
  %159 = icmp ne ptr %.sroa.0134.0.i, null
  %spec.select.i.i21.i.i.i = and i1 %159, %158
  br i1 %spec.select.i.i21.i.i.i, label %160, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i.i.i, !prof !47

160:                                              ; preds = %156
  %161 = ptrtoint ptr %104 to i64
  %162 = sub i64 %161, %134
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %157, ptr nonnull align 8 %.sroa.0134.0.i, i64 %162, i1 false), !noalias !44
  %163 = getelementptr inbounds i8, ptr %157, i64 %162
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i.i.i: ; preds = %160, %156
  %.0.i.i22.i.i.i = phi ptr [ %163, %160 ], [ %157, %156 ]
  %164 = icmp eq ptr %97, %102
  br i1 %164, label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i, label %165

165:                                              ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %102) #25, !noalias !44
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i

_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i: ; preds = %165, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i.i.i, %.thread.i.i.i
  %.1.i.i.i = phi ptr [ %152, %.thread.i.i.i ], [ %.0.i.i22.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i.i.i ], [ %.0.i.i22.i.i.i, %165 ]
  store ptr %151, ptr %92, align 8, !noalias !44
  %166 = ptrtoint ptr %.1.i.i.i to i64
  %167 = ptrtoint ptr %151 to i64
  %168 = sub i64 %166, %167
  %169 = ashr exact i64 %168, 4
  store i64 %169, ptr %95, align 8, !noalias !44
  store i64 %146, ptr %96, align 8, !noalias !44
  br label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertEOS8_.exit.i

170:                                              ; preds = %.critedge.i.i
  %171 = ptrtoint ptr %121 to i64
  %172 = getelementptr inbounds i8, ptr %104, i64 -16
  %.not46.i.i.i.i.i.i = icmp eq ptr %102, null
  br i1 %.not46.i.i.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i, label %173, !prof !43

173:                                              ; preds = %170
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull align 8 dereferenceable(16) %172, i64 16, i1 false), !noalias !32
  %.pre.i.i.i.i.i.i = load i64, ptr %95, align 8, !noalias !32
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i: ; preds = %173, %170
  %174 = phi i64 [ %103, %170 ], [ %.pre.i.i.i.i.i.i, %173 ]
  %175 = add i64 %174, 1
  store i64 %175, ptr %95, align 8, !noalias !32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %172, %121
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i.i, label %176, !prof !43

176:                                              ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i
  %177 = ptrtoint ptr %172 to i64
  %178 = sub i64 %177, %171
  %179 = ashr exact i64 %178, 4
  %180 = sub nsw i64 0, %179
  %181 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %104, i64 %180
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %181, ptr nonnull align 8 %121, i64 %178, i1 false), !noalias !32
  br label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i.i

_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i.i: ; preds = %176, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i
  store ptr %99, ptr %121, align 8, !noalias !32
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i64 %101, ptr %.sroa.9.0..sroa_idx.i, align 8, !noalias !32
  br label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertEOS8_.exit.i

_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertEOS8_.exit.i: ; preds = %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i.i, %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i, %.thread.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i, %126
  %182 = load ptr, ptr %.sroa.04.0.i.i, align 8
  %.not.i.i.i = icmp eq ptr %182, %93
  br i1 %.not.i.i.i, label %_ZN3ue26insertINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEENS8_22inv_adjacency_iteratorEEEvPT_RKSt4pairIT0_SI_E.exit.i, label %.lr.ph.i.i.i, !llvm.loop !48

_ZN3ue26insertINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEENS8_22inv_adjacency_iteratorEEEvPT_RKSt4pairIT0_SI_E.exit.i: ; preds = %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertEOS8_.exit.i, %89
  %183 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.0103.0157.i, i64 136
  %185 = load ptr, ptr %184, align 8, !noalias !49
  %.not1.i.i26.i = icmp eq ptr %185, %184
  br i1 %.not1.i.i26.i, label %_ZN3ue26insertINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEENS8_18adjacency_iteratorEEEvPT_RKSt4pairIT0_SI_E.exit.i, label %.lr.ph.i.i27.preheader.i

.lr.ph.i.i27.preheader.i:                         ; preds = %_ZN3ue26insertINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEENS8_22inv_adjacency_iteratorEEEvPT_RKSt4pairIT0_SI_E.exit.i
  %186 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %187 = getelementptr inbounds nuw i8, ptr %92, i64 56
  %188 = getelementptr inbounds nuw i8, ptr %92, i64 64
  br label %.lr.ph.i.i27.i

.lr.ph.i.i27.i:                                   ; preds = %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertEOS8_.exit84.i, %.lr.ph.i.i27.preheader.i
  %.sroa.04.0.i28.i = phi ptr [ %273, %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertEOS8_.exit84.i ], [ %185, %.lr.ph.i.i27.preheader.i ]
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i28.i, i64 40
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 96
  %192 = load i64, ptr %191, align 8
  %193 = load ptr, ptr %183, align 8, !noalias !58
  %194 = load i64, ptr %186, align 8, !noalias !63
  %195 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %193, i64 %194
  %196 = ptrtoint ptr %193 to i64
  %197 = icmp sgt i64 %194, 0
  br i1 %197, label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i77.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i52.i

_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i77.i: ; preds = %.lr.ph.i.i27.i, %209
  %198 = phi ptr [ %210, %209 ], [ %193, %.lr.ph.i.i27.i ]
  %.012.i.i.i78.i = phi i64 [ %.1.i.i.i83.i, %209 ], [ %194, %.lr.ph.i.i27.i ]
  %199 = lshr i64 %.012.i.i.i78.i, 1
  %200 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %198, i64 %199
  %201 = load ptr, ptr %200, align 8, !noalias !66
  %.not145.i = icmp eq ptr %201, null
  br i1 %.not145.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i82.i, label %202

202:                                              ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i77.i
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %204 = load i64, ptr %203, align 8, !noalias !66
  %205 = icmp ult i64 %204, %192
  br i1 %205, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i82.i, label %209

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i82.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i77.i, %202
  %206 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %207 = xor i64 %199, -1
  %208 = add nsw i64 %.012.i.i.i78.i, %207
  br label %209

209:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i82.i, %202
  %210 = phi ptr [ %206, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i82.i ], [ %198, %202 ]
  %.1.i.i.i83.i = phi i64 [ %208, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i82.i ], [ %199, %202 ]
  %211 = icmp sgt i64 %.1.i.i.i83.i, 0
  br i1 %211, label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i77.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i52.i, !llvm.loop !30

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i52.i: ; preds = %209, %.lr.ph.i.i27.i
  %212 = phi ptr [ %193, %.lr.ph.i.i27.i ], [ %210, %209 ]
  %213 = icmp eq ptr %212, %195
  br i1 %213, label %.critedge.thread.i70.i, label %214

214:                                              ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i52.i
  %.sroa.0.0.copyload.i.i53.i = load ptr, ptr %212, align 8, !noalias !71
  %215 = icmp ne ptr %190, null
  %216 = icmp ne ptr %.sroa.0.0.copyload.i.i53.i, null
  %or.cond.i.i.i54.i = select i1 %215, i1 %216, i1 false
  br i1 %or.cond.i.i.i54.i, label %217, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i55.i

217:                                              ; preds = %214
  %.sroa.2.0..sroa_idx.i.i68.i = getelementptr inbounds nuw i8, ptr %212, i64 8
  %.sroa.2.0.copyload.i.i69.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i68.i, align 8, !noalias !71
  %218 = icmp ult i64 %192, %.sroa.2.0.copyload.i.i69.i
  br i1 %218, label %.critedge.i58.i, label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertEOS8_.exit84.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i55.i: ; preds = %214
  %219 = icmp ult ptr %190, %.sroa.0.0.copyload.i.i53.i
  br i1 %219, label %.critedge.i58.i, label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertEOS8_.exit84.i

.critedge.i58.i:                                  ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i55.i, %217
  %220 = load i64, ptr %187, align 8, !noalias !72
  %.not.i.i.i.i59.i = icmp eq i64 %220, %194
  br i1 %.not.i.i.i.i59.i, label %224, label %261

.critedge.thread.i70.i:                           ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i52.i
  %221 = load i64, ptr %187, align 8, !noalias !79
  %.not.i.i.i14.i71.i = icmp eq i64 %221, %194
  br i1 %.not.i.i.i14.i71.i, label %224, label %.thread.i72.i

.thread.i72.i:                                    ; preds = %.critedge.thread.i70.i
  store ptr %190, ptr %195, align 8, !noalias !72
  %.sroa.9127.0..sroa_idx128.i = getelementptr inbounds nuw i8, ptr %195, i64 8
  store i64 %192, ptr %.sroa.9127.0..sroa_idx128.i, align 8, !noalias !72
  %222 = load i64, ptr %186, align 8, !noalias !72
  %223 = add i64 %222, 1
  store i64 %223, ptr %186, align 8, !noalias !72
  br label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertEOS8_.exit84.i

224:                                              ; preds = %.critedge.thread.i70.i, %.critedge.i58.i
  %.sroa.0136.0.i = phi ptr [ %195, %.critedge.thread.i70.i ], [ %212, %.critedge.i58.i ]
  %225 = ptrtoint ptr %.sroa.0136.0.i to i64
  %226 = sub i64 %225, %196
  %reass.sub146.i = add i64 %194, 1
  %227 = icmp eq i64 %194, 1152921504606846975
  br i1 %227, label %.invoke171, label %228

228:                                              ; preds = %224
  %229 = icmp ult i64 %194, 2305843009213693952
  br i1 %229, label %230, label %233

230:                                              ; preds = %228
  %231 = shl nuw i64 %194, 3
  %232 = udiv i64 %231, 5
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i88.i

233:                                              ; preds = %228
  %234 = icmp ugt i64 %194, -6917529027641081857
  %235 = shl i64 %194, 3
  %spec.select.i.i.i87.i = select i1 %234, i64 -1, i64 %235
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i88.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i88.i: ; preds = %233, %230
  %.0.i.i.i89.i = phi i64 [ %232, %230 ], [ %spec.select.i.i.i87.i, %233 ]
  %236 = call i64 @llvm.umin.i64(i64 %.0.i.i.i89.i, i64 1152921504606846975)
  %237 = call noundef i64 @llvm.umax.i64(i64 %reass.sub146.i, i64 %236)
  %238 = icmp ugt i64 %reass.sub146.i, 1152921504606846975
  br i1 %238, label %.invoke171, label %239

.invoke171:                                       ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i, %133, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i88.i, %224
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.4) #23
          to label %.cont172 unwind label %.loopexit.split-lp.loopexit.split-lp

.cont172:                                         ; preds = %.invoke171
  unreachable

239:                                              ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i88.i
  %240 = icmp samesign ugt i64 %237, 576460752303423487
  br i1 %240, label %.invoke, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i90.i, !prof !43

.invoke:                                          ; preds = %148, %239
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i90.i: ; preds = %239
  %241 = shl nuw nsw i64 %237, 4
  %242 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %241) #24
          to label %.noexc37 unwind label %.loopexit

.noexc37:                                         ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i90.i
  %.not.i.i91.i = icmp eq ptr %193, null
  br i1 %.not.i.i91.i, label %.thread.i.i98.i, label %244

.thread.i.i98.i:                                  ; preds = %.noexc37
  store ptr %190, ptr %242, align 8, !noalias !83
  %.sroa.9127.0..sroa_idx131.i = getelementptr inbounds nuw i8, ptr %242, i64 8
  store i64 %192, ptr %.sroa.9127.0..sroa_idx131.i, align 8, !noalias !83
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 16
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE.exit99.i

244:                                              ; preds = %.noexc37
  %.not.i92.i = icmp eq ptr %193, %.sroa.0136.0.i
  br i1 %.not.i92.i, label %247, label %245, !prof !43

245:                                              ; preds = %244
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %242, ptr nonnull align 8 %193, i64 %226, i1 false), !noalias !83
  %246 = getelementptr inbounds i8, ptr %242, i64 %226
  br label %247

247:                                              ; preds = %245, %244
  %.0.i.i.i.i93.i = phi ptr [ %246, %245 ], [ %242, %244 ]
  store ptr %190, ptr %.0.i.i.i.i93.i, align 8, !noalias !83
  %.sroa.9127.0..0.i.i.i.i93.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i93.i, i64 8
  store i64 %192, ptr %.sroa.9127.0..0.i.i.i.i93.sroa_idx.i, align 8, !noalias !83
  %248 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i93.i, i64 16
  %249 = icmp ne ptr %.sroa.0136.0.i, %195
  %250 = icmp ne ptr %.sroa.0136.0.i, null
  %spec.select.i.i21.i.i94.i = and i1 %250, %249
  br i1 %spec.select.i.i21.i.i94.i, label %251, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i.i95.i, !prof !47

251:                                              ; preds = %247
  %252 = ptrtoint ptr %195 to i64
  %253 = sub i64 %252, %225
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %248, ptr nonnull align 8 %.sroa.0136.0.i, i64 %253, i1 false), !noalias !83
  %254 = getelementptr inbounds i8, ptr %248, i64 %253
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i.i95.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i.i95.i: ; preds = %251, %247
  %.0.i.i22.i.i96.i = phi ptr [ %254, %251 ], [ %248, %247 ]
  %255 = icmp eq ptr %188, %193
  br i1 %255, label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE.exit99.i, label %256

256:                                              ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i.i95.i
  call void @_ZdlPv(ptr noundef nonnull %193) #25, !noalias !83
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE.exit99.i

_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE.exit99.i: ; preds = %256, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i.i95.i, %.thread.i.i98.i
  %.1.i.i97.i = phi ptr [ %243, %.thread.i.i98.i ], [ %.0.i.i22.i.i96.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i.i95.i ], [ %.0.i.i22.i.i96.i, %256 ]
  store ptr %242, ptr %183, align 8, !noalias !83
  %257 = ptrtoint ptr %.1.i.i97.i to i64
  %258 = ptrtoint ptr %242 to i64
  %259 = sub i64 %257, %258
  %260 = ashr exact i64 %259, 4
  store i64 %260, ptr %186, align 8, !noalias !83
  store i64 %237, ptr %187, align 8, !noalias !83
  br label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertEOS8_.exit84.i

261:                                              ; preds = %.critedge.i58.i
  %262 = ptrtoint ptr %212 to i64
  %263 = getelementptr inbounds i8, ptr %195, i64 -16
  %.not46.i.i.i.i.i60.i = icmp eq ptr %193, null
  br i1 %.not46.i.i.i.i.i60.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i62.i, label %264, !prof !43

264:                                              ; preds = %261
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %195, ptr noundef nonnull align 8 dereferenceable(16) %263, i64 16, i1 false), !noalias !72
  %.pre.i.i.i.i.i61.i = load i64, ptr %186, align 8, !noalias !72
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i62.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i62.i: ; preds = %264, %261
  %265 = phi i64 [ %194, %261 ], [ %.pre.i.i.i.i.i61.i, %264 ]
  %266 = add i64 %265, 1
  store i64 %266, ptr %186, align 8, !noalias !72
  %.not.i.i.i.i.i.i63.i = icmp eq ptr %263, %212
  br i1 %.not.i.i.i.i.i.i63.i, label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i64.i, label %267, !prof !43

267:                                              ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i62.i
  %268 = ptrtoint ptr %263 to i64
  %269 = sub i64 %268, %262
  %270 = ashr exact i64 %269, 4
  %271 = sub nsw i64 0, %270
  %272 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %195, i64 %271
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %272, ptr nonnull align 8 %212, i64 %269, i1 false), !noalias !72
  br label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i64.i

_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i64.i: ; preds = %267, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i62.i
  store ptr %190, ptr %212, align 8, !noalias !72
  %.sroa.9127.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %212, i64 8
  store i64 %192, ptr %.sroa.9127.0..sroa_idx.i, align 8, !noalias !72
  br label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertEOS8_.exit84.i

_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertEOS8_.exit84.i: ; preds = %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i64.i, %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE.exit99.i, %.thread.i72.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i55.i, %217
  %273 = load ptr, ptr %.sroa.04.0.i28.i, align 8
  %.not.i.i29.i = icmp eq ptr %273, %184
  br i1 %.not.i.i29.i, label %_ZN3ue26insertINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEENS8_18adjacency_iteratorEEEvPT_RKSt4pairIT0_SI_E.exit.i, label %.lr.ph.i.i27.i, !llvm.loop !86

_ZN3ue26insertINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEENS8_18adjacency_iteratorEEEvPT_RKSt4pairIT0_SI_E.exit.i: ; preds = %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertEOS8_.exit84.i, %_ZN3ue26insertINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEENS8_22inv_adjacency_iteratorEEEvPT_RKSt4pairIT0_SI_E.exit.i
  %274 = load i64, ptr %90, align 8
  %275 = icmp ult i64 %274, 4
  br i1 %275, label %_ZN3ue28containsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEEbRKT_RKNSE_8key_typeE.exit50.thread.i, label %276

276:                                              ; preds = %_ZN3ue26insertINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEENS8_18adjacency_iteratorEEEvPT_RKSt4pairIT0_SI_E.exit.i
  %277 = load ptr, ptr %183, align 8, !noalias !87
  %278 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %279 = load i64, ptr %278, align 8, !noalias !92
  %280 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %277, i64 %279
  %281 = icmp sgt i64 %279, 0
  br i1 %281, label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.lr.ph.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.lr.ph.i.i.i.i.i: ; preds = %276
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load ptr, ptr %87, align 8, !noalias !97
  %282 = icmp ne ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i, null
  %.sroa.2.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !noalias !102
  br label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.i.i.i.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.i.i.i.i.i: ; preds = %297, %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.lr.ph.i.i.i.i.i
  %283 = phi ptr [ %277, %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.lr.ph.i.i.i.i.i ], [ %298, %297 ]
  %.012.i.i.i.i.i = phi i64 [ %279, %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.lr.ph.i.i.i.i.i ], [ %.1.i.i.i.i.i, %297 ]
  %284 = lshr i64 %.012.i.i.i.i.i, 1
  %285 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %283, i64 %284
  %286 = load ptr, ptr %285, align 8, !noalias !97
  %287 = icmp ne ptr %286, null
  %or.cond.i.i.i.i.i.i.i.i = select i1 %287, i1 %282, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %288, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i.i

288:                                              ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.i.i.i.i.i
  %289 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %290 = load i64, ptr %289, align 8, !noalias !97
  %291 = icmp ult i64 %290, %.sroa.2.0.copyload.i.i.i.i.i.i.i
  br i1 %291, label %293, label %297

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.i.i.i.i.i
  %292 = icmp ult ptr %286, %.sroa.0.0.copyload.i.i.i.i.i.i.i
  br i1 %292, label %293, label %297

293:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i.i, %288
  %294 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %295 = xor i64 %284, -1
  %296 = add nsw i64 %.012.i.i.i.i.i, %295
  br label %297

297:                                              ; preds = %293, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i.i, %288
  %298 = phi ptr [ %294, %293 ], [ %283, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i.i ], [ %283, %288 ]
  %.1.i.i.i.i.i = phi i64 [ %296, %293 ], [ %284, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i.i ], [ %284, %288 ]
  %299 = icmp sgt i64 %.1.i.i.i.i.i, 0
  br i1 %299, label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i, !llvm.loop !103

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i: ; preds = %297, %276
  %300 = phi ptr [ %277, %276 ], [ %298, %297 ]
  %.not.i.i30.i = icmp eq ptr %300, %280
  br i1 %.not.i.i30.i, label %_ZN3ue28containsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEEbRKT_RKNSE_8key_typeE.exit.thread.i, label %301

301:                                              ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %300, align 8, !noalias !104
  %302 = load ptr, ptr %87, align 8, !noalias !104
  %303 = icmp ne ptr %302, null
  %304 = icmp ne ptr %.sroa.0.0.copyload.i.i.i.i, null
  %or.cond.i.i.i.i.i = select i1 %303, i1 %304, i1 false
  br i1 %or.cond.i.i.i.i.i, label %305, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i

305:                                              ; preds = %301
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %300, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !noalias !104
  %306 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !noalias !104
  %.not148.i = icmp ult i64 %306, %.sroa.2.0.copyload.i.i.i.i
  br i1 %.not148.i, label %_ZN3ue28containsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEEbRKT_RKNSE_8key_typeE.exit.thread.i, label %332

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i: ; preds = %301
  %.not147.i = icmp ult ptr %302, %.sroa.0.0.copyload.i.i.i.i
  br i1 %.not147.i, label %_ZN3ue28containsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEEbRKT_RKNSE_8key_typeE.exit.thread.i, label %332

_ZN3ue28containsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEEbRKT_RKNSE_8key_typeE.exit.thread.i: ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i, %305, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i
  br i1 %281, label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.lr.ph.i.i.i.i39.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i31.i

_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.lr.ph.i.i.i.i39.i: ; preds = %_ZN3ue28containsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEEbRKT_RKNSE_8key_typeE.exit.thread.i
  %.sroa.0.0.copyload.i.i.i.i.i.i41.i = load ptr, ptr %88, align 8, !noalias !105
  %307 = icmp ne ptr %.sroa.0.0.copyload.i.i.i.i.i.i41.i, null
  %.sroa.2.0.copyload.i.i.i.i.i.i42.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i40.i, align 8, !noalias !112
  br label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.i.i.i.i43.i

_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.i.i.i.i43.i: ; preds = %322, %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.lr.ph.i.i.i.i39.i
  %308 = phi ptr [ %277, %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.lr.ph.i.i.i.i39.i ], [ %323, %322 ]
  %.012.i.i.i.i44.i = phi i64 [ %279, %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.lr.ph.i.i.i.i39.i ], [ %.1.i.i.i.i49.i, %322 ]
  %309 = lshr i64 %.012.i.i.i.i44.i, 1
  %310 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %308, i64 %309
  %311 = load ptr, ptr %310, align 8, !noalias !105
  %312 = icmp ne ptr %311, null
  %or.cond.i.i.i.i.i.i.i47.i = select i1 %312, i1 %307, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i47.i, label %313, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i48.i

313:                                              ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.i.i.i.i43.i
  %314 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %315 = load i64, ptr %314, align 8, !noalias !105
  %316 = icmp ult i64 %315, %.sroa.2.0.copyload.i.i.i.i.i.i42.i
  br i1 %316, label %318, label %322

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i48.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.i.i.i.i43.i
  %317 = icmp ult ptr %311, %.sroa.0.0.copyload.i.i.i.i.i.i41.i
  br i1 %317, label %318, label %322

318:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i48.i, %313
  %319 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %320 = xor i64 %309, -1
  %321 = add nsw i64 %.012.i.i.i.i44.i, %320
  br label %322

322:                                              ; preds = %318, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i48.i, %313
  %323 = phi ptr [ %319, %318 ], [ %308, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i48.i ], [ %308, %313 ]
  %.1.i.i.i.i49.i = phi i64 [ %321, %318 ], [ %309, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i48.i ], [ %309, %313 ]
  %324 = icmp sgt i64 %.1.i.i.i.i49.i, 0
  br i1 %324, label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.i.i.i.i43.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i31.i, !llvm.loop !103

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i31.i: ; preds = %322, %_ZN3ue28containsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEEbRKT_RKNSE_8key_typeE.exit.thread.i
  %325 = phi ptr [ %277, %_ZN3ue28containsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEEbRKT_RKNSE_8key_typeE.exit.thread.i ], [ %323, %322 ]
  %.not.i.i32.i = icmp eq ptr %325, %280
  br i1 %.not.i.i32.i, label %_ZN3ue28containsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEEbRKT_RKNSE_8key_typeE.exit50.thread.i, label %326

326:                                              ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i31.i
  %.sroa.0.0.copyload.i.i.i33.i = load ptr, ptr %325, align 8, !noalias !113
  %327 = load ptr, ptr %88, align 8, !noalias !113
  %328 = icmp ne ptr %327, null
  %329 = icmp ne ptr %.sroa.0.0.copyload.i.i.i33.i, null
  %or.cond.i.i.i.i34.i = select i1 %328, i1 %329, i1 false
  br i1 %or.cond.i.i.i.i34.i, label %330, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i35.i

330:                                              ; preds = %326
  %.sroa.2.0..sroa_idx.i.i.i37.i = getelementptr inbounds nuw i8, ptr %325, i64 8
  %.sroa.2.0.copyload.i.i.i38.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i37.i, align 8, !noalias !113
  %331 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i40.i, align 8, !noalias !113
  %.not150.i = icmp ult i64 %331, %.sroa.2.0.copyload.i.i.i38.i
  br i1 %.not150.i, label %_ZN3ue28containsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEEbRKT_RKNSE_8key_typeE.exit50.thread.i, label %332

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i35.i: ; preds = %326
  %.not149.i = icmp ult ptr %327, %.sroa.0.0.copyload.i.i.i33.i
  br i1 %.not149.i, label %_ZN3ue28containsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEEbRKT_RKNSE_8key_typeE.exit50.thread.i, label %332

332:                                              ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i35.i, %330, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i, %305
  %333 = getelementptr inbounds nuw i8, ptr %92, i64 80
  store i8 1, ptr %333, align 8
  br label %_ZN3ue28containsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEEbRKT_RKNSE_8key_typeE.exit50.thread.i

_ZN3ue28containsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEEbRKT_RKNSE_8key_typeE.exit50.thread.i: ; preds = %332, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i35.i, %330, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i31.i, %_ZN3ue26insertINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEENS8_18adjacency_iteratorEEEvPT_RKSt4pairIT0_SI_E.exit.i
  %.sroa.0103.0.i = load ptr, ptr %.sroa.0103.0157.i, align 8
  %.not.i27 = icmp eq ptr %.sroa.0103.0.i, %16
  br i1 %.not.i27, label %_ZN3ue2L18populateContainersERKNS_8NGHolderERNS_12_GLOBAL__N_113VertexInfoMapE.exit.loopexit, label %89

_ZN3ue2L18populateContainersERKNS_8NGHolderERNS_12_GLOBAL__N_113VertexInfoMapE.exit.loopexit: ; preds = %_ZN3ue28containsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEEbRKT_RKNSE_8key_typeE.exit50.thread.i
  %.val121.i.pre = load ptr, ptr %51, align 8
  br label %_ZN3ue2L18populateContainersERKNS_8NGHolderERNS_12_GLOBAL__N_113VertexInfoMapE.exit

_ZN3ue2L18populateContainersERKNS_8NGHolderERNS_12_GLOBAL__N_113VertexInfoMapE.exit: ; preds = %_ZN3ue2L18populateContainersERKNS_8NGHolderERNS_12_GLOBAL__N_113VertexInfoMapE.exit.loopexit, %_ZN3ue212_GLOBAL__N_113VertexInfoMapC2ERKNS_8NGHolderE.exit
  %.val = phi ptr [ %.val121.i.pre, %_ZN3ue2L18populateContainersERKNS_8NGHolderERNS_12_GLOBAL__N_113VertexInfoMapE.exit.loopexit ], [ %.val121.i141, %_ZN3ue212_GLOBAL__N_113VertexInfoMapC2ERKNS_8NGHolderE.exit ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14) #22
  %334 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %334, align 8
  %335 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr null, ptr %335, align 8
  %336 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %334, ptr %336, align 8
  %337 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %334, ptr %337, align 8
  %338 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i64 0, ptr %338, align 8
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %340 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %341 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %342 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.not112.i = icmp eq i32 %1, 0
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %344 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %345 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %346 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %347

347:                                              ; preds = %729, %_ZN3ue2L18populateContainersERKNS_8NGHolderERNS_12_GLOBAL__N_113VertexInfoMapE.exit
  %.0116 = phi i8 [ 1, %_ZN3ue2L18populateContainersERKNS_8NGHolderERNS_12_GLOBAL__N_113VertexInfoMapE.exit ], [ 0, %729 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.sroa.0168.0190.i = load ptr, ptr %16, align 8
  %.not175191.i = icmp eq ptr %.sroa.0168.0190.i, %16
  br i1 %.not175191.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit.i.thread, label %.lr.ph194.i

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit.i.thread: ; preds = %347
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #22
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit130.i

._crit_edge.i38:                                  ; preds = %.loopexit.i
  %.pre.i = load ptr, ptr %8, align 8
  %.not.i.i.i.i39 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i39, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit.i, label %348

348:                                              ; preds = %._crit_edge.i38
  call void @_ZdlPv(ptr noundef nonnull %.pre.i) #25
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit.i

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit.i: ; preds = %348, %._crit_edge.i38
  %.pr = load ptr, ptr %7, align 8
  %349 = select i1 %.1.i, i8 1, i8 %.0116
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #22
  %.not.i.i.i129.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i129.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit130.i, label %350

350:                                              ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.pr) #25
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit130.i

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit130.i: ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit.i.thread, %350, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit.i
  %.0.lcssa203.i144 = phi i8 [ %.0116, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit.i.thread ], [ %349, %350 ], [ %349, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #22
  %351 = load ptr, ptr %6, align 8
  %.not.i.i.i131.i = icmp eq ptr %351, null
  br i1 %.not.i.i.i131.i, label %527, label %352

352:                                              ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit130.i
  call void @_ZdlPv(ptr noundef nonnull %351) #25
  br label %527

.lr.ph194.i:                                      ; preds = %347, %.loopexit.i
  %.sroa.0168.0193.i = phi ptr [ %.sroa.0168.0.i, %.loopexit.i ], [ %.sroa.0168.0190.i, %347 ]
  %.0192.i = phi i1 [ %.1.i, %.loopexit.i ], [ false, %347 ]
  %353 = getelementptr inbounds nuw i8, ptr %.sroa.0168.0193.i, i64 96
  %354 = load i64, ptr %353, align 8
  %355 = getelementptr i8, ptr %.sroa.0168.0193.i, i64 80
  %.val122.i = load i64, ptr %355, align 8
  %356 = and i64 %.val122.i, 4294967295
  %357 = getelementptr inbounds nuw %"class.ue2::(anonymous namespace)::VertexInfo", ptr %.val, i64 %356
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 81
  %359 = load i8, ptr %358, align 1, !range !114, !noundef !115
  %360 = trunc nuw i8 %359 to i1
  %361 = icmp ult i64 %.val122.i, 4
  %or.cond.i = or i1 %361, %360
  br i1 %or.cond.i, label %.loopexit.i, label %364

362:                                              ; preds = %409, %417, %401, %425, %437
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %518

364:                                              ; preds = %.lr.ph194.i
  %.val125.i = load ptr, ptr %339, align 8
  %365 = getelementptr inbounds nuw i8, ptr %.sroa.0168.0193.i, i64 104
  %366 = load i64, ptr %365, align 8, !noalias !116
  %367 = getelementptr inbounds nuw i8, ptr %.val125.i, i64 128
  %368 = load i64, ptr %367, align 8, !noalias !116
  %369 = icmp ult i64 %366, %368
  br i1 %369, label %370, label %378

370:                                              ; preds = %364
  %371 = getelementptr inbounds nuw i8, ptr %.sroa.0168.0193.i, i64 112
  br label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %372, %370
  %.sroa.046.0.in.i.i.i.i = phi ptr [ %371, %370 ], [ %.sroa.046.0.i.i.i.i, %372 ]
  %.sroa.046.0.i.i.i.i = load ptr, ptr %.sroa.046.0.in.i.i.i.i, align 8, !noalias !116
  %.not62.i.i.i.i = icmp eq ptr %.sroa.046.0.i.i.i.i, %371
  br i1 %.not62.i.i.i.i, label %_ZN3ue2L13hasInEdgeTopsERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.thread.i, label %372

372:                                              ; preds = %.critedge.i.i.i.i
  %373 = getelementptr inbounds nuw i8, ptr %.sroa.046.0.i.i.i.i, i64 16
  %374 = load ptr, ptr %373, align 8, !noalias !116
  %375 = icmp eq ptr %374, %.val125.i
  br i1 %375, label %376, label %.critedge.i.i.i.i

376:                                              ; preds = %372
  %377 = getelementptr inbounds i8, ptr %.sroa.046.0.i.i.i.i, i64 -16
  br label %_ZN3ue2L13hasInEdgeTopsERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.i

378:                                              ; preds = %364
  %379 = getelementptr inbounds nuw i8, ptr %.val125.i, i64 136
  br label %.critedge24.i.i.i.i

.critedge24.i.i.i.i:                              ; preds = %380, %378
  %.sroa.035.0.in.i.i.i.i = phi ptr [ %379, %378 ], [ %.sroa.035.0.i.i.i.i, %380 ]
  %.sroa.035.0.i.i.i.i = load ptr, ptr %.sroa.035.0.in.i.i.i.i, align 8, !noalias !116
  %.not.i.i.i133.i = icmp eq ptr %.sroa.035.0.i.i.i.i, %379
  br i1 %.not.i.i.i133.i, label %_ZN3ue2L13hasInEdgeTopsERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.thread.i, label %380

380:                                              ; preds = %.critedge24.i.i.i.i
  %381 = getelementptr inbounds nuw i8, ptr %.sroa.035.0.i.i.i.i, i64 40
  %382 = load ptr, ptr %381, align 8, !noalias !116
  %383 = icmp eq ptr %382, %.sroa.0168.0193.i
  br i1 %383, label %_ZN3ue2L13hasInEdgeTopsERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.i, label %.critedge24.i.i.i.i

_ZN3ue2L13hasInEdgeTopsERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.i: ; preds = %380, %376
  %.sroa.0.0.ph.i.i = phi ptr [ %377, %376 ], [ %.sroa.035.0.i.i.i.i, %380 ]
  %384 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ph.i.i, i64 72
  %385 = load i64, ptr %384, align 8
  %.not.i.i9.i.not.i = icmp eq i64 %385, 0
  br i1 %.not.i.i9.i.not.i, label %_ZN3ue2L13hasInEdgeTopsERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.thread.i, label %.loopexit.i

_ZN3ue2L13hasInEdgeTopsERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.thread.i: ; preds = %.critedge24.i.i.i.i, %.critedge.i.i.i.i, %_ZN3ue2L13hasInEdgeTopsERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.i
  %386 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %387 = load i64, ptr %386, align 8
  %.not.i.i.i40 = icmp eq i64 %387, 0
  br i1 %.not.i.i.i40, label %.loopexit.i, label %388

388:                                              ; preds = %_ZN3ue2L13hasInEdgeTopsERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.thread.i
  %389 = getelementptr inbounds nuw i8, ptr %357, i64 40
  %390 = getelementptr inbounds nuw i8, ptr %357, i64 48
  %391 = load i64, ptr %390, align 8
  %.not.i.i134.i = icmp eq i64 %391, 0
  br i1 %.not.i.i134.i, label %.loopexit.i, label %392

392:                                              ; preds = %388
  %393 = load ptr, ptr %6, align 8
  %394 = load ptr, ptr %340, align 8
  %.not.i.i135.i = icmp eq ptr %394, %393
  br i1 %.not.i.i135.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit.i, label %395

395:                                              ; preds = %392
  store ptr %393, ptr %340, align 8
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit.i

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit.i: ; preds = %395, %392
  %396 = load ptr, ptr %7, align 8
  %397 = load ptr, ptr %341, align 8
  %.not.i.i136.i = icmp eq ptr %397, %396
  br i1 %.not.i.i136.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit137.i, label %398

398:                                              ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit.i
  store ptr %396, ptr %341, align 8
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit137.i

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit137.i: ; preds = %398, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit.i
  %399 = load i64, ptr %386, align 8
  %400 = load i64, ptr %390, align 8
  %.not.i41 = icmp ugt i64 %399, %400
  br i1 %.not.i41, label %417, label %401

401:                                              ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit137.i
  invoke fastcc void @_ZN3ue2L20succPredIntersectionENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS_8flat_setIS7_St4lessIS7_ESaIS7_EEERKNS_12_GLOBAL__N_113VertexInfoMapERSt6vectorIS7_SB_Eb(ptr %.sroa.0168.0193.i, i64 %354, ptr noundef nonnull align 8 dereferenceable(40) %357, ptr noundef nonnull readonly align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %402 unwind label %362

402:                                              ; preds = %401
  %403 = load ptr, ptr %340, align 8
  %404 = load ptr, ptr %6, align 8
  %405 = ptrtoint ptr %403 to i64
  %406 = ptrtoint ptr %404 to i64
  %407 = sub i64 %405, %406
  %408 = icmp eq i64 %407, 16
  br i1 %408, label %.loopexit.i, label %409

409:                                              ; preds = %402
  invoke fastcc void @_ZN3ue2L20predSuccIntersectionENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS_8flat_setIS7_St4lessIS7_ESaIS7_EEERKNS_12_GLOBAL__N_113VertexInfoMapERSt6vectorIS7_SB_Eb(ptr %.sroa.0168.0193.i, i64 %354, ptr noundef nonnull align 8 dereferenceable(40) %389, ptr noundef nonnull readonly align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %410 unwind label %362

410:                                              ; preds = %409
  %411 = load ptr, ptr %341, align 8
  %412 = load ptr, ptr %7, align 8
  %413 = ptrtoint ptr %411 to i64
  %414 = ptrtoint ptr %412 to i64
  %415 = sub i64 %413, %414
  %416 = icmp eq i64 %415, 16
  br i1 %416, label %.loopexit.i, label %433

417:                                              ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit137.i
  invoke fastcc void @_ZN3ue2L20predSuccIntersectionENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS_8flat_setIS7_St4lessIS7_ESaIS7_EEERKNS_12_GLOBAL__N_113VertexInfoMapERSt6vectorIS7_SB_Eb(ptr %.sroa.0168.0193.i, i64 %354, ptr noundef nonnull align 8 dereferenceable(40) %389, ptr noundef nonnull readonly align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %418 unwind label %362

418:                                              ; preds = %417
  %419 = load ptr, ptr %341, align 8
  %420 = load ptr, ptr %7, align 8
  %421 = ptrtoint ptr %419 to i64
  %422 = ptrtoint ptr %420 to i64
  %423 = sub i64 %421, %422
  %424 = icmp eq i64 %423, 16
  br i1 %424, label %.loopexit.i, label %425

425:                                              ; preds = %418
  invoke fastcc void @_ZN3ue2L20succPredIntersectionENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS_8flat_setIS7_St4lessIS7_ESaIS7_EEERKNS_12_GLOBAL__N_113VertexInfoMapERSt6vectorIS7_SB_Eb(ptr %.sroa.0168.0193.i, i64 %354, ptr noundef nonnull align 8 dereferenceable(40) %357, ptr noundef nonnull readonly align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %426 unwind label %362

426:                                              ; preds = %425
  %427 = load ptr, ptr %340, align 8
  %428 = load ptr, ptr %6, align 8
  %429 = ptrtoint ptr %427 to i64
  %430 = ptrtoint ptr %428 to i64
  %431 = sub i64 %429, %430
  %432 = icmp eq i64 %431, 16
  br i1 %432, label %.loopexit.i, label %433

433:                                              ; preds = %426, %410
  %434 = load ptr, ptr %8, align 8
  %435 = load ptr, ptr %342, align 8
  %.not.i.i138.i = icmp eq ptr %435, %434
  br i1 %.not.i.i138.i, label %437, label %436

436:                                              ; preds = %433
  store ptr %434, ptr %342, align 8
  br label %437

437:                                              ; preds = %436, %433
  %438 = load ptr, ptr %6, align 8
  %439 = load ptr, ptr %340, align 8
  %440 = load ptr, ptr %7, align 8
  %441 = load ptr, ptr %341, align 8
  %442 = invoke ptr @_ZSt18__set_intersectionIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESF_St20back_insert_iteratorISE_ENS0_5__ops15_Iter_less_iterEET1_T_SL_T0_SM_SK_T2_(ptr %438, ptr %439, ptr %440, ptr %441, ptr nonnull %8)
          to label %_ZSt16set_intersectionIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESF_St20back_insert_iteratorISE_EET1_T_SJ_T0_SK_SI_.exit.i unwind label %362

_ZSt16set_intersectionIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESF_St20back_insert_iteratorISE_EET1_T_SJ_T0_SK_SI_.exit.i: ; preds = %437
  %443 = load ptr, ptr %342, align 8
  %444 = load ptr, ptr %8, align 8
  %445 = ptrtoint ptr %443 to i64
  %446 = ptrtoint ptr %444 to i64
  %447 = sub i64 %445, %446
  %448 = icmp ult i64 %447, 17
  br i1 %448, label %.loopexit.i, label %449

449:                                              ; preds = %_ZSt16set_intersectionIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESF_St20back_insert_iteratorISE_EET1_T_SJ_T0_SK_SI_.exit.i
  %450 = getelementptr inbounds nuw i8, ptr %.sroa.0168.0193.i, i64 16
  %451 = getelementptr inbounds nuw i8, ptr %.sroa.0168.0193.i, i64 48
  %.not176188.i = icmp eq ptr %444, %443
  br i1 %.not176188.i, label %.loopexit.i, label %.lr.ph.i42

.lr.ph.i42:                                       ; preds = %449
  %452 = getelementptr inbounds nuw i8, ptr %357, i64 80
  %453 = getelementptr inbounds nuw i8, ptr %.sroa.0168.0193.i, i64 56
  br label %454

454:                                              ; preds = %_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit.thread.i, %.lr.ph.i42
  %.sroa.0164.0189.i = phi ptr [ %444, %.lr.ph.i42 ], [ %517, %_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit.thread.i ]
  %.sroa.0.0.copyload.i = load ptr, ptr %.sroa.0164.0189.i, align 8
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0164.0189.i, i64 8
  %.sroa.11.0.copyload.i = load i64, ptr %.sroa.11.0..sroa_idx.i, align 8
  %455 = icmp eq ptr %.sroa.0.0.copyload.i, %.sroa.0168.0193.i
  br i1 %455, label %_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit.thread.i, label %456

456:                                              ; preds = %454
  %457 = getelementptr i8, ptr %.sroa.0.0.copyload.i, i64 80
  %.sroa.017.0.copyload.val.i = load i64, ptr %457, align 8
  %458 = and i64 %.sroa.017.0.copyload.val.i, 4294967295
  %459 = getelementptr inbounds nuw %"class.ue2::(anonymous namespace)::VertexInfo", ptr %.val, i64 %458, i32 3
  %460 = load i8, ptr %459, align 1, !range !114, !noundef !115
  %461 = trunc nuw i8 %460 to i1
  br i1 %461, label %_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit.thread.i, label %464

462:                                              ; preds = %487, %485
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %518

464:                                              ; preds = %456
  %465 = load i8, ptr %452, align 8, !range !114, !noundef !115
  %466 = trunc nuw i8 %465 to i1
  br i1 %466, label %467, label %_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit.i

467:                                              ; preds = %464
  %468 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 48
  %469 = load i64, ptr %453, align 8
  %470 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 56
  %471 = load i64, ptr %470, align 8
  %472 = icmp eq i64 %469, %471
  br i1 %472, label %473, label %_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit.thread.i

473:                                              ; preds = %467
  %474 = load ptr, ptr %451, align 8, !noalias !121
  %475 = getelementptr inbounds nuw i32, ptr %474, i64 %469
  %.not1.i.i.i.i.i.i = icmp eq i64 %469, 0
  br i1 %.not1.i.i.i.i.i.i, label %_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit.i, label %.lr.ph.i.i.preheader.i.i.i.i

.lr.ph.i.i.preheader.i.i.i.i:                     ; preds = %473
  %476 = load ptr, ptr %468, align 8, !noalias !124
  br label %.lr.ph.i.i.i.i.i.i43

.lr.ph.i.i.i.i.i.i43:                             ; preds = %480, %.lr.ph.i.i.preheader.i.i.i.i
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %482, %480 ], [ %476, %.lr.ph.i.i.preheader.i.i.i.i ]
  %477 = phi ptr [ %481, %480 ], [ %474, %.lr.ph.i.i.preheader.i.i.i.i ]
  %478 = load i32, ptr %477, align 4
  %479 = load i32, ptr %.sroa.0.0.i.i.i.i.i, align 4
  %.not.i.i44 = icmp eq i32 %478, %479
  br i1 %.not.i.i44, label %480, label %_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit.thread.i

480:                                              ; preds = %.lr.ph.i.i.i.i.i.i43
  %481 = getelementptr inbounds nuw i8, ptr %477, i64 4
  %482 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i45 = icmp eq ptr %481, %475
  br i1 %.not.i.i.i.i.i.i45, label %_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit.i, label %.lr.ph.i.i.i.i.i.i43, !llvm.loop !127

_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit.i: ; preds = %480, %473, %464
  br i1 %.not112.i, label %491, label %483

483:                                              ; preds = %_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit.i
  %.sroa.011.0.copyload.i = load ptr, ptr %343, align 8
  %484 = icmp eq ptr %.sroa.0.0.copyload.i, %.sroa.011.0.copyload.i
  br i1 %484, label %_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit.thread.i, label %485

485:                                              ; preds = %483
  %486 = invoke noundef zeroext i1 @_ZN3ue216is_virtual_startENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKS3_(ptr %.sroa.0.0.copyload.i, i64 %.sroa.11.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(136) %0)
          to label %487 unwind label %462

487:                                              ; preds = %485
  %488 = invoke noundef zeroext i1 @_ZN3ue216is_virtual_startENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKS3_(ptr %.sroa.0168.0193.i, i64 %354, ptr noundef nonnull align 8 dereferenceable(136) %0)
          to label %489 unwind label %462

489:                                              ; preds = %487
  %490 = xor i1 %486, %488
  br i1 %490, label %_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit.thread.i, label %491

491:                                              ; preds = %489, %_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit.i
  %.val127.i = load ptr, ptr %339, align 8
  %492 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 104
  %493 = load i64, ptr %492, align 8, !noalias !128
  %494 = getelementptr inbounds nuw i8, ptr %.val127.i, i64 128
  %495 = load i64, ptr %494, align 8, !noalias !128
  %496 = icmp ult i64 %493, %495
  br i1 %496, label %497, label %505

497:                                              ; preds = %491
  %498 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 112
  br label %.critedge.i.i.i147.i

.critedge.i.i.i147.i:                             ; preds = %499, %497
  %.sroa.046.0.in.i.i.i148.i = phi ptr [ %498, %497 ], [ %.sroa.046.0.i.i.i149.i, %499 ]
  %.sroa.046.0.i.i.i149.i = load ptr, ptr %.sroa.046.0.in.i.i.i148.i, align 8, !noalias !128
  %.not62.i.i.i150.i = icmp eq ptr %.sroa.046.0.i.i.i149.i, %498
  br i1 %.not62.i.i.i150.i, label %_ZN3ue2L13hasInEdgeTopsERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit151.thread.i, label %499

499:                                              ; preds = %.critedge.i.i.i147.i
  %500 = getelementptr inbounds nuw i8, ptr %.sroa.046.0.i.i.i149.i, i64 16
  %501 = load ptr, ptr %500, align 8, !noalias !128
  %502 = icmp eq ptr %501, %.val127.i
  br i1 %502, label %503, label %.critedge.i.i.i147.i

503:                                              ; preds = %499
  %504 = getelementptr inbounds i8, ptr %.sroa.046.0.i.i.i149.i, i64 -16
  br label %_ZN3ue2L13hasInEdgeTopsERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit151.i

505:                                              ; preds = %491
  %506 = getelementptr inbounds nuw i8, ptr %.val127.i, i64 136
  br label %.critedge24.i.i.i140.i

.critedge24.i.i.i140.i:                           ; preds = %507, %505
  %.sroa.035.0.in.i.i.i141.i = phi ptr [ %506, %505 ], [ %.sroa.035.0.i.i.i142.i, %507 ]
  %.sroa.035.0.i.i.i142.i = load ptr, ptr %.sroa.035.0.in.i.i.i141.i, align 8, !noalias !128
  %.not.i.i.i143.i = icmp eq ptr %.sroa.035.0.i.i.i142.i, %506
  br i1 %.not.i.i.i143.i, label %_ZN3ue2L13hasInEdgeTopsERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit151.thread.i, label %507

507:                                              ; preds = %.critedge24.i.i.i140.i
  %508 = getelementptr inbounds nuw i8, ptr %.sroa.035.0.i.i.i142.i, i64 40
  %509 = load ptr, ptr %508, align 8, !noalias !128
  %510 = icmp eq ptr %509, %.sroa.0.0.copyload.i
  br i1 %510, label %_ZN3ue2L13hasInEdgeTopsERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit151.i, label %.critedge24.i.i.i140.i

_ZN3ue2L13hasInEdgeTopsERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit151.i: ; preds = %507, %503
  %.sroa.0.0.ph.i145.i = phi ptr [ %504, %503 ], [ %.sroa.035.0.i.i.i142.i, %507 ]
  %511 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ph.i145.i, i64 72
  %512 = load i64, ptr %511, align 8
  %.not.i.i9.i146.not.i = icmp eq i64 %512, 0
  br i1 %.not.i.i9.i146.not.i, label %_ZN3ue2L13hasInEdgeTopsERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit151.thread.i, label %_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit.thread.i

_ZN3ue2L13hasInEdgeTopsERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit151.thread.i: ; preds = %.critedge24.i.i.i140.i, %.critedge.i.i.i147.i, %_ZN3ue2L13hasInEdgeTopsERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit151.i
  %513 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 16
  %514 = invoke noundef zeroext i1 @_ZNK3ue29CharReach10isSubsetOfERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %450, ptr noundef nonnull align 8 dereferenceable(32) %513)
          to label %515 unwind label %.loopexit178.i

515:                                              ; preds = %_ZN3ue2L13hasInEdgeTopsERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit151.thread.i
  br i1 %514, label %516, label %_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit.thread.i

516:                                              ; preds = %515
  invoke fastcc void @_ZN3ue2L14markForRemovalENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERNS_12_GLOBAL__N_113VertexInfoMapERSt3setIS7_St4lessIS7_ESaIS7_EE(ptr nonnull %.sroa.0168.0193.i, i64 %354, ptr noundef nonnull readonly align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(48) %14)
          to label %.loopexit.i unwind label %.loopexit.split-lp.i

.loopexit178.i:                                   ; preds = %_ZN3ue2L13hasInEdgeTopsERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit151.thread.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %518

.loopexit.split-lp.i:                             ; preds = %516
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %518

_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit.thread.i: ; preds = %.lr.ph.i.i.i.i.i.i43, %515, %_ZN3ue2L13hasInEdgeTopsERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit151.i, %489, %483, %467, %456, %454
  %517 = getelementptr inbounds nuw i8, ptr %.sroa.0164.0189.i, i64 16
  %.not176.i = icmp eq ptr %517, %443
  br i1 %.not176.i, label %.loopexit.i, label %454

.loopexit.i:                                      ; preds = %_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit.thread.i, %516, %449, %_ZSt16set_intersectionIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESF_St20back_insert_iteratorISE_EET1_T_SJ_T0_SK_SI_.exit.i, %426, %418, %410, %402, %388, %_ZN3ue2L13hasInEdgeTopsERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.thread.i, %_ZN3ue2L13hasInEdgeTopsERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.i, %.lr.ph194.i
  %.1.i = phi i1 [ %.0192.i, %.lr.ph194.i ], [ %.0192.i, %_ZN3ue2L13hasInEdgeTopsERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.i ], [ %.0192.i, %_ZN3ue2L13hasInEdgeTopsERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.thread.i ], [ %.0192.i, %388 ], [ %.0192.i, %402 ], [ %.0192.i, %410 ], [ %.0192.i, %418 ], [ %.0192.i, %426 ], [ %.0192.i, %_ZSt16set_intersectionIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESF_St20back_insert_iteratorISE_EET1_T_SJ_T0_SK_SI_.exit.i ], [ true, %516 ], [ %.0192.i, %449 ], [ %.0192.i, %_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit.thread.i ]
  %.sroa.0168.0.i = load ptr, ptr %.sroa.0168.0193.i, align 8
  %.not175.i = icmp eq ptr %.sroa.0168.0.i, %16
  br i1 %.not175.i, label %._crit_edge.i38, label %.lr.ph194.i

518:                                              ; preds = %.loopexit.split-lp.i, %.loopexit178.i, %462, %362
  %.pn117.pn.pn.i = phi { ptr, i32 } [ %363, %362 ], [ %463, %462 ], [ %lpad.loopexit.i, %.loopexit178.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %519 = load ptr, ptr %8, align 8
  %.not.i.i.i152.i = icmp eq ptr %519, null
  br i1 %.not.i.i.i152.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit153.i, label %520

520:                                              ; preds = %518
  call void @_ZdlPv(ptr noundef nonnull %519) #25
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit153.i

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit153.i: ; preds = %520, %518
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #22
  %521 = load ptr, ptr %7, align 8
  %.not.i.i.i154.i = icmp eq ptr %521, null
  br i1 %.not.i.i.i154.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit155.i, label %522

522:                                              ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit153.i
  call void @_ZdlPv(ptr noundef nonnull %521) #25
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit155.i

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit155.i: ; preds = %522, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit153.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #22
  %523 = load ptr, ptr %6, align 8
  %.not.i.i.i156.i = icmp eq ptr %523, null
  br i1 %.not.i.i.i156.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit157.i, label %524

524:                                              ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit155.i
  call void @_ZdlPv(ptr noundef nonnull %523) #25
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit157.i

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit157.i: ; preds = %524, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit155.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  br label %.body

.loopexit:                                        ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i90.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i
  %lpad.loopexit94 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke171, %.invoke
  %lpad.loopexit.split-lp95 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

525:                                              ; preds = %.thread
  %526 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %525, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit163.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit157.i
  %eh.lpad-body = phi { ptr, i32 } [ %.pn117.pn.pn.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit157.i ], [ %526, %525 ], [ %.pn119.pn.pn.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit163.i ]
  call void @_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #22
  br label %.loopexit.split-lp

527:                                              ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit130.i, %352
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  %528 = trunc nuw i8 %.0.lcssa203.i144 to i1
  br i1 %528, label %529, label %.thread

529:                                              ; preds = %527
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.sroa.0174.0196.i = load ptr, ptr %16, align 8
  %.not182197.i = icmp eq ptr %.sroa.0174.0196.i, %16
  br i1 %.not182197.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit.i60.thread, label %.lr.ph200.i

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit.i60.thread: ; preds = %529
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit136.i

._crit_edge.i57:                                  ; preds = %.loopexit.i55
  %.pre.i58 = load ptr, ptr %5, align 8
  %.not.i.i.i.i59 = icmp eq ptr %.pre.i58, null
  br i1 %.not.i.i.i.i59, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit.i60, label %530

530:                                              ; preds = %._crit_edge.i57
  call void @_ZdlPv(ptr noundef nonnull %.pre.i58) #25
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit.i60

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit.i60: ; preds = %530, %._crit_edge.i57
  %.pr89 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  %.not.i.i.i135.i = icmp eq ptr %.pr89, null
  br i1 %.not.i.i.i135.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit136.i, label %531

531:                                              ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit.i60
  call void @_ZdlPv(ptr noundef nonnull %.pr89) #25
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit136.i

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit136.i: ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit.i60.thread, %531, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit.i60
  %.0.lcssa211.i147 = phi i1 [ false, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit.i60.thread ], [ %.1.i56, %531 ], [ %.1.i56, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit.i60 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  %532 = load ptr, ptr %3, align 8
  %.not.i.i.i137.i = icmp eq ptr %532, null
  br i1 %.not.i.i.i137.i, label %729, label %533

533:                                              ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit136.i
  call void @_ZdlPv(ptr noundef nonnull %532) #25
  br label %729

.lr.ph200.i:                                      ; preds = %529, %.loopexit.i55
  %.sroa.0174.0199.i = phi ptr [ %.sroa.0174.0.i, %.loopexit.i55 ], [ %.sroa.0174.0196.i, %529 ]
  %.0198.i = phi i1 [ %.1.i56, %.loopexit.i55 ], [ false, %529 ]
  %534 = getelementptr inbounds nuw i8, ptr %.sroa.0174.0199.i, i64 96
  %535 = load i64, ptr %534, align 8
  %536 = getelementptr i8, ptr %.sroa.0174.0199.i, i64 80
  %.val124.i46 = load i64, ptr %536, align 8
  %537 = and i64 %.val124.i46, 4294967295
  %538 = getelementptr inbounds nuw %"class.ue2::(anonymous namespace)::VertexInfo", ptr %.val, i64 %537
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 81
  %540 = load i8, ptr %539, align 1, !range !114, !noundef !115
  %541 = trunc nuw i8 %540 to i1
  %542 = icmp ult i64 %.val124.i46, 4
  %or.cond.i47 = or i1 %542, %541
  br i1 %or.cond.i47, label %.loopexit.i55, label %545

543:                                              ; preds = %590, %598, %582, %606, %618
  %544 = landingpad { ptr, i32 }
          cleanup
  br label %722

545:                                              ; preds = %.lr.ph200.i
  %.val127.i48 = load ptr, ptr %339, align 8
  %546 = getelementptr inbounds nuw i8, ptr %.sroa.0174.0199.i, i64 104
  %547 = load i64, ptr %546, align 8, !noalias !133
  %548 = getelementptr inbounds nuw i8, ptr %.val127.i48, i64 128
  %549 = load i64, ptr %548, align 8, !noalias !133
  %550 = icmp ult i64 %547, %549
  br i1 %550, label %551, label %559

551:                                              ; preds = %545
  %552 = getelementptr inbounds nuw i8, ptr %.sroa.0174.0199.i, i64 112
  br label %.critedge.i.i.i.i79

.critedge.i.i.i.i79:                              ; preds = %553, %551
  %.sroa.046.0.in.i.i.i.i80 = phi ptr [ %552, %551 ], [ %.sroa.046.0.i.i.i.i81, %553 ]
  %.sroa.046.0.i.i.i.i81 = load ptr, ptr %.sroa.046.0.in.i.i.i.i80, align 8, !noalias !133
  %.not62.i.i.i.i82 = icmp eq ptr %.sroa.046.0.i.i.i.i81, %552
  br i1 %.not62.i.i.i.i82, label %_ZN3ue2L13hasInEdgeTopsERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.thread.i61, label %553

553:                                              ; preds = %.critedge.i.i.i.i79
  %554 = getelementptr inbounds nuw i8, ptr %.sroa.046.0.i.i.i.i81, i64 16
  %555 = load ptr, ptr %554, align 8, !noalias !133
  %556 = icmp eq ptr %555, %.val127.i48
  br i1 %556, label %557, label %.critedge.i.i.i.i79

557:                                              ; preds = %553
  %558 = getelementptr inbounds i8, ptr %.sroa.046.0.i.i.i.i81, i64 -16
  br label %_ZN3ue2L13hasInEdgeTopsERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.i52

559:                                              ; preds = %545
  %560 = getelementptr inbounds nuw i8, ptr %.val127.i48, i64 136
  br label %.critedge24.i.i.i.i49

.critedge24.i.i.i.i49:                            ; preds = %561, %559
  %.sroa.035.0.in.i.i.i.i50 = phi ptr [ %560, %559 ], [ %.sroa.035.0.i.i.i.i51, %561 ]
  %.sroa.035.0.i.i.i.i51 = load ptr, ptr %.sroa.035.0.in.i.i.i.i50, align 8, !noalias !133
  %.not.i.i.i139.i = icmp eq ptr %.sroa.035.0.i.i.i.i51, %560
  br i1 %.not.i.i.i139.i, label %_ZN3ue2L13hasInEdgeTopsERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.thread.i61, label %561

561:                                              ; preds = %.critedge24.i.i.i.i49
  %562 = getelementptr inbounds nuw i8, ptr %.sroa.035.0.i.i.i.i51, i64 40
  %563 = load ptr, ptr %562, align 8, !noalias !133
  %564 = icmp eq ptr %563, %.sroa.0174.0199.i
  br i1 %564, label %_ZN3ue2L13hasInEdgeTopsERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.i52, label %.critedge24.i.i.i.i49

_ZN3ue2L13hasInEdgeTopsERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.i52: ; preds = %561, %557
  %.sroa.0.0.ph.i.i53 = phi ptr [ %558, %557 ], [ %.sroa.035.0.i.i.i.i51, %561 ]
  %565 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ph.i.i53, i64 72
  %566 = load i64, ptr %565, align 8
  %.not.i.i9.i.not.i54 = icmp eq i64 %566, 0
  br i1 %.not.i.i9.i.not.i54, label %_ZN3ue2L13hasInEdgeTopsERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.thread.i61, label %.loopexit.i55

_ZN3ue2L13hasInEdgeTopsERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.thread.i61: ; preds = %.critedge24.i.i.i.i49, %.critedge.i.i.i.i79, %_ZN3ue2L13hasInEdgeTopsERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.i52
  %567 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %568 = load i64, ptr %567, align 8
  %.not.i.i.i62 = icmp eq i64 %568, 0
  br i1 %.not.i.i.i62, label %.loopexit.i55, label %569

569:                                              ; preds = %_ZN3ue2L13hasInEdgeTopsERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.thread.i61
  %570 = getelementptr inbounds nuw i8, ptr %538, i64 40
  %571 = getelementptr i8, ptr %538, i64 48
  %572 = load i64, ptr %571, align 8
  %.not.i.i140.i = icmp eq i64 %572, 0
  br i1 %.not.i.i140.i, label %.loopexit.i55, label %573

573:                                              ; preds = %569
  %574 = load ptr, ptr %3, align 8
  %575 = load ptr, ptr %344, align 8
  %.not.i.i141.i = icmp eq ptr %575, %574
  br i1 %.not.i.i141.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit.i63, label %576

576:                                              ; preds = %573
  store ptr %574, ptr %344, align 8
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit.i63

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit.i63: ; preds = %576, %573
  %577 = load ptr, ptr %4, align 8
  %578 = load ptr, ptr %345, align 8
  %.not.i.i142.i = icmp eq ptr %578, %577
  br i1 %.not.i.i142.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit143.i, label %579

579:                                              ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit.i63
  store ptr %577, ptr %345, align 8
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit143.i

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit143.i: ; preds = %579, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit.i63
  %580 = load i64, ptr %567, align 8
  %581 = load i64, ptr %571, align 8
  %.not.i64 = icmp ugt i64 %580, %581
  br i1 %.not.i64, label %598, label %582

582:                                              ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit143.i
  invoke fastcc void @_ZN3ue2L20succPredIntersectionENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS_8flat_setIS7_St4lessIS7_ESaIS7_EEERKNS_12_GLOBAL__N_113VertexInfoMapERSt6vectorIS7_SB_Eb(ptr %.sroa.0174.0199.i, i64 %535, ptr noundef nonnull align 8 dereferenceable(40) %538, ptr noundef nonnull readonly align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %583 unwind label %543

583:                                              ; preds = %582
  %584 = load ptr, ptr %344, align 8
  %585 = load ptr, ptr %3, align 8
  %586 = ptrtoint ptr %584 to i64
  %587 = ptrtoint ptr %585 to i64
  %588 = sub i64 %586, %587
  %589 = icmp eq i64 %588, 16
  br i1 %589, label %.loopexit.i55, label %590

590:                                              ; preds = %583
  invoke fastcc void @_ZN3ue2L20predSuccIntersectionENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS_8flat_setIS7_St4lessIS7_ESaIS7_EEERKNS_12_GLOBAL__N_113VertexInfoMapERSt6vectorIS7_SB_Eb(ptr %.sroa.0174.0199.i, i64 %535, ptr noundef nonnull align 8 dereferenceable(40) %570, ptr noundef nonnull readonly align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %591 unwind label %543

591:                                              ; preds = %590
  %592 = load ptr, ptr %345, align 8
  %593 = load ptr, ptr %4, align 8
  %594 = ptrtoint ptr %592 to i64
  %595 = ptrtoint ptr %593 to i64
  %596 = sub i64 %594, %595
  %597 = icmp eq i64 %596, 16
  br i1 %597, label %.loopexit.i55, label %614

598:                                              ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit143.i
  invoke fastcc void @_ZN3ue2L20predSuccIntersectionENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS_8flat_setIS7_St4lessIS7_ESaIS7_EEERKNS_12_GLOBAL__N_113VertexInfoMapERSt6vectorIS7_SB_Eb(ptr %.sroa.0174.0199.i, i64 %535, ptr noundef nonnull align 8 dereferenceable(40) %570, ptr noundef nonnull readonly align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %599 unwind label %543

599:                                              ; preds = %598
  %600 = load ptr, ptr %345, align 8
  %601 = load ptr, ptr %4, align 8
  %602 = ptrtoint ptr %600 to i64
  %603 = ptrtoint ptr %601 to i64
  %604 = sub i64 %602, %603
  %605 = icmp eq i64 %604, 16
  br i1 %605, label %.loopexit.i55, label %606

606:                                              ; preds = %599
  invoke fastcc void @_ZN3ue2L20succPredIntersectionENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS_8flat_setIS7_St4lessIS7_ESaIS7_EEERKNS_12_GLOBAL__N_113VertexInfoMapERSt6vectorIS7_SB_Eb(ptr %.sroa.0174.0199.i, i64 %535, ptr noundef nonnull align 8 dereferenceable(40) %538, ptr noundef nonnull readonly align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %607 unwind label %543

607:                                              ; preds = %606
  %608 = load ptr, ptr %344, align 8
  %609 = load ptr, ptr %3, align 8
  %610 = ptrtoint ptr %608 to i64
  %611 = ptrtoint ptr %609 to i64
  %612 = sub i64 %610, %611
  %613 = icmp eq i64 %612, 16
  br i1 %613, label %.loopexit.i55, label %614

614:                                              ; preds = %607, %591
  %615 = load ptr, ptr %5, align 8
  %616 = load ptr, ptr %346, align 8
  %.not.i.i144.i = icmp eq ptr %616, %615
  br i1 %.not.i.i144.i, label %618, label %617

617:                                              ; preds = %614
  store ptr %615, ptr %346, align 8
  br label %618

618:                                              ; preds = %617, %614
  %619 = load ptr, ptr %3, align 8
  %620 = load ptr, ptr %344, align 8
  %621 = load ptr, ptr %4, align 8
  %622 = load ptr, ptr %345, align 8
  %623 = invoke ptr @_ZSt18__set_intersectionIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESF_St20back_insert_iteratorISE_ENS0_5__ops15_Iter_less_iterEET1_T_SL_T0_SM_SK_T2_(ptr %619, ptr %620, ptr %621, ptr %622, ptr nonnull %5)
          to label %_ZSt16set_intersectionIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESF_St20back_insert_iteratorISE_EET1_T_SJ_T0_SK_SI_.exit.i65 unwind label %543

_ZSt16set_intersectionIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESF_St20back_insert_iteratorISE_EET1_T_SJ_T0_SK_SI_.exit.i65: ; preds = %618
  %624 = load ptr, ptr %346, align 8
  %625 = load ptr, ptr %5, align 8
  %626 = ptrtoint ptr %624 to i64
  %627 = ptrtoint ptr %625 to i64
  %628 = sub i64 %626, %627
  %629 = icmp ult i64 %628, 17
  br i1 %629, label %.loopexit.i55, label %630

630:                                              ; preds = %_ZSt16set_intersectionIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESF_St20back_insert_iteratorISE_EET1_T_SJ_T0_SK_SI_.exit.i65
  %631 = getelementptr inbounds nuw i8, ptr %.sroa.0174.0199.i, i64 16
  %632 = getelementptr inbounds nuw i8, ptr %.sroa.0174.0199.i, i64 48
  %.not183194.i = icmp eq ptr %625, %624
  br i1 %.not183194.i, label %.loopexit.i55, label %.lr.ph.i66

.lr.ph.i66:                                       ; preds = %630
  %633 = getelementptr inbounds nuw i8, ptr %538, i64 80
  %634 = getelementptr inbounds nuw i8, ptr %.sroa.0174.0199.i, i64 56
  br label %635

635:                                              ; preds = %_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit.thread.i72, %.lr.ph.i66
  %.sroa.0170.0195.i = phi ptr [ %625, %.lr.ph.i66 ], [ %721, %_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit.thread.i72 ]
  %.sroa.0.0.copyload.i67 = load ptr, ptr %.sroa.0170.0195.i, align 8
  %.sroa.11.0..sroa_idx.i68 = getelementptr inbounds nuw i8, ptr %.sroa.0170.0195.i, i64 8
  %.sroa.11.0.copyload.i69 = load i64, ptr %.sroa.11.0..sroa_idx.i68, align 8
  %636 = getelementptr i8, ptr %.sroa.0.0.copyload.i67, i64 80
  %.sroa.017.0.copyload.val.i70 = load i64, ptr %636, align 8
  %637 = and i64 %.sroa.017.0.copyload.val.i70, 4294967295
  %638 = getelementptr inbounds nuw %"class.ue2::(anonymous namespace)::VertexInfo", ptr %.val, i64 %637
  %639 = icmp eq ptr %.sroa.0.0.copyload.i67, %.sroa.0174.0199.i
  br i1 %639, label %_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit.thread.i72, label %640

640:                                              ; preds = %635
  %641 = getelementptr inbounds nuw i8, ptr %638, i64 81
  %642 = load i8, ptr %641, align 1, !range !114, !noundef !115
  %643 = trunc nuw i8 %642 to i1
  %644 = icmp ult i64 %.sroa.017.0.copyload.val.i70, 4
  %or.cond181.i = select i1 %643, i1 true, i1 %644
  br i1 %or.cond181.i, label %_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit.thread.i72, label %647

645:                                              ; preds = %689, %687
  %646 = landingpad { ptr, i32 }
          cleanup
  br label %722

647:                                              ; preds = %640
  %648 = load i8, ptr %633, align 8, !range !114, !noundef !115
  %649 = trunc nuw i8 %648 to i1
  br i1 %649, label %650, label %_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit.i71

650:                                              ; preds = %647
  %651 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i67, i64 48
  %652 = load i64, ptr %634, align 8
  %653 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i67, i64 56
  %654 = load i64, ptr %653, align 8
  %655 = icmp eq i64 %652, %654
  br i1 %655, label %656, label %_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit.thread.i72

656:                                              ; preds = %650
  %657 = load ptr, ptr %632, align 8, !noalias !138
  %658 = getelementptr inbounds nuw i32, ptr %657, i64 %652
  %.not1.i.i.i.i.i.i73 = icmp eq i64 %652, 0
  br i1 %.not1.i.i.i.i.i.i73, label %_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit.i71, label %.lr.ph.i.i.preheader.i.i.i.i74

.lr.ph.i.i.preheader.i.i.i.i74:                   ; preds = %656
  %659 = load ptr, ptr %651, align 8, !noalias !141
  br label %.lr.ph.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i75:                             ; preds = %663, %.lr.ph.i.i.preheader.i.i.i.i74
  %.sroa.0.0.i.i.i.i.i76 = phi ptr [ %665, %663 ], [ %659, %.lr.ph.i.i.preheader.i.i.i.i74 ]
  %660 = phi ptr [ %664, %663 ], [ %657, %.lr.ph.i.i.preheader.i.i.i.i74 ]
  %661 = load i32, ptr %660, align 4
  %662 = load i32, ptr %.sroa.0.0.i.i.i.i.i76, align 4
  %.not.i.i77 = icmp eq i32 %661, %662
  br i1 %.not.i.i77, label %663, label %_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit.thread.i72

663:                                              ; preds = %.lr.ph.i.i.i.i.i.i75
  %664 = getelementptr inbounds nuw i8, ptr %660, i64 4
  %665 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i76, i64 4
  %.not.i.i.i.i.i.i78 = icmp eq ptr %664, %658
  br i1 %.not.i.i.i.i.i.i78, label %_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit.i71, label %.lr.ph.i.i.i.i.i.i75, !llvm.loop !127

_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit.i71: ; preds = %663, %656, %647
  %.val129.i = load ptr, ptr %339, align 8
  %666 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i67, i64 104
  %667 = load i64, ptr %666, align 8, !noalias !144
  %668 = getelementptr inbounds nuw i8, ptr %.val129.i, i64 128
  %669 = load i64, ptr %668, align 8, !noalias !144
  %670 = icmp ult i64 %667, %669
  br i1 %670, label %671, label %679

671:                                              ; preds = %_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit.i71
  %672 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i67, i64 112
  br label %.critedge.i.i.i153.i

.critedge.i.i.i153.i:                             ; preds = %673, %671
  %.sroa.046.0.in.i.i.i154.i = phi ptr [ %672, %671 ], [ %.sroa.046.0.i.i.i155.i, %673 ]
  %.sroa.046.0.i.i.i155.i = load ptr, ptr %.sroa.046.0.in.i.i.i154.i, align 8, !noalias !144
  %.not62.i.i.i156.i = icmp eq ptr %.sroa.046.0.i.i.i155.i, %672
  br i1 %.not62.i.i.i156.i, label %_ZN3ue2L13hasInEdgeTopsERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit157.thread.i, label %673

673:                                              ; preds = %.critedge.i.i.i153.i
  %674 = getelementptr inbounds nuw i8, ptr %.sroa.046.0.i.i.i155.i, i64 16
  %675 = load ptr, ptr %674, align 8, !noalias !144
  %676 = icmp eq ptr %675, %.val129.i
  br i1 %676, label %677, label %.critedge.i.i.i153.i

677:                                              ; preds = %673
  %678 = getelementptr inbounds i8, ptr %.sroa.046.0.i.i.i155.i, i64 -16
  br label %_ZN3ue2L13hasInEdgeTopsERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit157.i

679:                                              ; preds = %_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit.i71
  %680 = getelementptr inbounds nuw i8, ptr %.val129.i, i64 136
  br label %.critedge24.i.i.i146.i

.critedge24.i.i.i146.i:                           ; preds = %681, %679
  %.sroa.035.0.in.i.i.i147.i = phi ptr [ %680, %679 ], [ %.sroa.035.0.i.i.i148.i, %681 ]
  %.sroa.035.0.i.i.i148.i = load ptr, ptr %.sroa.035.0.in.i.i.i147.i, align 8, !noalias !144
  %.not.i.i.i149.i = icmp eq ptr %.sroa.035.0.i.i.i148.i, %680
  br i1 %.not.i.i.i149.i, label %_ZN3ue2L13hasInEdgeTopsERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit157.thread.i, label %681

681:                                              ; preds = %.critedge24.i.i.i146.i
  %682 = getelementptr inbounds nuw i8, ptr %.sroa.035.0.i.i.i148.i, i64 40
  %683 = load ptr, ptr %682, align 8, !noalias !144
  %684 = icmp eq ptr %683, %.sroa.0.0.copyload.i67
  br i1 %684, label %_ZN3ue2L13hasInEdgeTopsERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit157.i, label %.critedge24.i.i.i146.i

_ZN3ue2L13hasInEdgeTopsERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit157.i: ; preds = %681, %677
  %.sroa.0.0.ph.i151.i = phi ptr [ %678, %677 ], [ %.sroa.035.0.i.i.i148.i, %681 ]
  %685 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ph.i151.i, i64 72
  %686 = load i64, ptr %685, align 8
  %.not.i.i9.i152.not.i = icmp eq i64 %686, 0
  br i1 %.not.i.i9.i152.not.i, label %_ZN3ue2L13hasInEdgeTopsERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit157.thread.i, label %_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit.thread.i72

_ZN3ue2L13hasInEdgeTopsERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit157.thread.i: ; preds = %.critedge24.i.i.i146.i, %.critedge.i.i.i153.i, %_ZN3ue2L13hasInEdgeTopsERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit157.i
  br i1 %.not112.i, label %693, label %687

687:                                              ; preds = %_ZN3ue2L13hasInEdgeTopsERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit157.thread.i
  %688 = invoke noundef zeroext i1 @_ZN3ue216is_virtual_startENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKS3_(ptr %.sroa.0174.0199.i, i64 %535, ptr noundef nonnull align 8 dereferenceable(136) %0)
          to label %689 unwind label %645

689:                                              ; preds = %687
  %690 = invoke noundef zeroext i1 @_ZN3ue216is_virtual_startENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKS3_(ptr %.sroa.0.0.copyload.i67, i64 %.sroa.11.0.copyload.i69, ptr noundef nonnull align 8 dereferenceable(136) %0)
          to label %691 unwind label %645

691:                                              ; preds = %689
  %692 = xor i1 %688, %690
  br i1 %692, label %_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit.thread.i72, label %693

693:                                              ; preds = %691, %_ZN3ue2L13hasInEdgeTopsERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit157.thread.i
  %.val132.i = load i64, ptr %567, align 8
  %694 = getelementptr i8, ptr %638, i64 8
  %.val131.i = load i64, ptr %694, align 8
  %695 = icmp eq i64 %.val132.i, %.val131.i
  br i1 %695, label %696, label %_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit.thread.i72

696:                                              ; preds = %693
  %.val134.i = load i64, ptr %571, align 8
  %697 = getelementptr i8, ptr %638, i64 48
  %.val133.i = load i64, ptr %697, align 8
  %698 = icmp eq i64 %.val134.i, %.val133.i
  br i1 %698, label %699, label %_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit.thread.i72

699:                                              ; preds = %696
  %700 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i67, i64 16
  %701 = load i64, ptr %631, align 8
  %702 = load i64, ptr %700, align 8
  %703 = or i64 %702, %701
  store i64 %703, ptr %700, align 8
  %704 = getelementptr inbounds nuw i8, ptr %.sroa.0174.0199.i, i64 24
  %705 = load i64, ptr %704, align 8
  %706 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i67, i64 24
  %707 = load i64, ptr %706, align 8
  %708 = or i64 %707, %705
  store i64 %708, ptr %706, align 8
  %709 = getelementptr inbounds nuw i8, ptr %.sroa.0174.0199.i, i64 32
  %710 = load i64, ptr %709, align 8
  %711 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i67, i64 32
  %712 = load i64, ptr %711, align 8
  %713 = or i64 %712, %710
  store i64 %713, ptr %711, align 8
  %714 = getelementptr inbounds nuw i8, ptr %.sroa.0174.0199.i, i64 40
  %715 = load i64, ptr %714, align 8
  %716 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i67, i64 40
  %717 = load i64, ptr %716, align 8
  %718 = or i64 %717, %715
  store i64 %718, ptr %716, align 8
  invoke fastcc void @_ZN3ue2L14markForRemovalENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERNS_12_GLOBAL__N_113VertexInfoMapERSt3setIS7_St4lessIS7_ESaIS7_EE(ptr nonnull %.sroa.0174.0199.i, i64 %535, ptr noundef nonnull readonly align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(48) %14)
          to label %.loopexit.i55 unwind label %719

719:                                              ; preds = %699
  %720 = landingpad { ptr, i32 }
          cleanup
  br label %722

_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit.thread.i72: ; preds = %.lr.ph.i.i.i.i.i.i75, %696, %693, %691, %_ZN3ue2L13hasInEdgeTopsERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit157.i, %650, %640, %635
  %721 = getelementptr inbounds nuw i8, ptr %.sroa.0170.0195.i, i64 16
  %.not183.i = icmp eq ptr %721, %624
  br i1 %.not183.i, label %.loopexit.i55, label %635

.loopexit.i55:                                    ; preds = %_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit.thread.i72, %699, %630, %_ZSt16set_intersectionIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESF_St20back_insert_iteratorISE_EET1_T_SJ_T0_SK_SI_.exit.i65, %607, %599, %591, %583, %569, %_ZN3ue2L13hasInEdgeTopsERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.thread.i61, %_ZN3ue2L13hasInEdgeTopsERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.i52, %.lr.ph200.i
  %.1.i56 = phi i1 [ %.0198.i, %.lr.ph200.i ], [ %.0198.i, %_ZN3ue2L13hasInEdgeTopsERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.i52 ], [ %.0198.i, %569 ], [ %.0198.i, %_ZN3ue2L13hasInEdgeTopsERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.thread.i61 ], [ %.0198.i, %583 ], [ %.0198.i, %591 ], [ %.0198.i, %599 ], [ %.0198.i, %607 ], [ %.0198.i, %_ZSt16set_intersectionIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESF_St20back_insert_iteratorISE_EET1_T_SJ_T0_SK_SI_.exit.i65 ], [ true, %699 ], [ %.0198.i, %630 ], [ %.0198.i, %_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit.thread.i72 ]
  %.sroa.0174.0.i = load ptr, ptr %.sroa.0174.0199.i, align 8
  %.not182.i = icmp eq ptr %.sroa.0174.0.i, %16
  br i1 %.not182.i, label %._crit_edge.i57, label %.lr.ph200.i

722:                                              ; preds = %719, %645, %543
  %.pn119.pn.pn.i = phi { ptr, i32 } [ %544, %543 ], [ %720, %719 ], [ %646, %645 ]
  %723 = load ptr, ptr %5, align 8
  %.not.i.i.i158.i = icmp eq ptr %723, null
  br i1 %.not.i.i.i158.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit159.i, label %724

724:                                              ; preds = %722
  call void @_ZdlPv(ptr noundef nonnull %723) #25
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit159.i

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit159.i: ; preds = %724, %722
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  %725 = load ptr, ptr %4, align 8
  %.not.i.i.i160.i = icmp eq ptr %725, null
  br i1 %.not.i.i.i160.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit161.i, label %726

726:                                              ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit159.i
  call void @_ZdlPv(ptr noundef nonnull %725) #25
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit161.i

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit161.i: ; preds = %726, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit159.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  %727 = load ptr, ptr %3, align 8
  %.not.i.i.i162.i = icmp eq ptr %727, null
  br i1 %.not.i.i.i162.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit163.i, label %728

728:                                              ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit161.i
  call void @_ZdlPv(ptr noundef nonnull %727) #25
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit163.i

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit163.i: ; preds = %728, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit161.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #22
  br label %.body

729:                                              ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit136.i, %533
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #22
  br i1 %.0.lcssa211.i147, label %347, label %.thread, !llvm.loop !149

.thread:                                          ; preds = %527, %729
  %730 = load ptr, ptr %336, align 8
  invoke void @_ZN3ue215remove_verticesISt23_Rb_tree_const_iteratorINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEEEEvT_SB_RS5_b(ptr %730, ptr nonnull %334, ptr noundef nonnull align 8 dereferenceable(136) %0, i1 noundef zeroext true)
          to label %_ZN3ue215remove_verticesISt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEvRKT_RS5_b.exit unwind label %525

_ZN3ue215remove_verticesISt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEvRKT_RS5_b.exit: ; preds = %.thread
  %731 = load i64, ptr %338, align 8
  %732 = icmp ne i64 %731, 0
  %733 = load ptr, ptr %335, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %733)
          to label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit unwind label %734

734:                                              ; preds = %_ZN3ue215remove_verticesISt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEvRKT_RS5_b.exit
  %735 = landingpad { ptr, i32 }
          catch ptr null
  %736 = extractvalue { ptr, i32 } %735, 0
  call void @__clang_call_terminate(ptr %736) #26
  unreachable

_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit: ; preds = %_ZN3ue215remove_verticesISt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEvRKT_RS5_b.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #22
  %737 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.val22 = load ptr, ptr %737, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %.val, %.val22
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_110VertexInfoES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit, %_ZSt8_DestroyIN3ue212_GLOBAL__N_110VertexInfoEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %753, %_ZSt8_DestroyIN3ue212_GLOBAL__N_110VertexInfoEEvPT_.exit.i.i.i.i.i ], [ %.val, %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit ]
  %738 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %739 = load i64, ptr %738, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %739, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i.i.i.i.i.i.i, label %740

740:                                              ; preds = %.lr.ph.i.i.i.i.i
  %741 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %742 = load ptr, ptr %741, align 8
  %743 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 64
  %744 = icmp eq ptr %743, %742
  br i1 %744, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i.i.i.i.i.i.i, label %745

745:                                              ; preds = %740
  call void @_ZdlPv(ptr noundef %742) #25
  br label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i.i.i.i.i.i.i

_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %745, %740, %.lr.ph.i.i.i.i.i
  %746 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %747 = load i64, ptr %746, align 8
  %.not.i.i.i.i1.i.i.i.i.i.i.i = icmp eq i64 %747, 0
  br i1 %.not.i.i.i.i1.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_110VertexInfoEEvPT_.exit.i.i.i.i.i, label %748

748:                                              ; preds = %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i.i.i.i.i.i.i
  %749 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %750 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %751 = icmp eq ptr %750, %749
  br i1 %751, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_110VertexInfoEEvPT_.exit.i.i.i.i.i, label %752

752:                                              ; preds = %748
  call void @_ZdlPv(ptr noundef %749) #25
  br label %_ZSt8_DestroyIN3ue212_GLOBAL__N_110VertexInfoEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3ue212_GLOBAL__N_110VertexInfoEEvPT_.exit.i.i.i.i.i: ; preds = %752, %748, %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i.i.i.i.i.i.i
  %753 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i86 = icmp eq ptr %753, %.val22
  br i1 %.not.i.i.i.i.i86, label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_110VertexInfoES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !150

_ZSt8_DestroyIPN3ue212_GLOBAL__N_110VertexInfoES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN3ue212_GLOBAL__N_110VertexInfoEEvPT_.exit.i.i.i.i.i, %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit
  %.not.i.i.i.i87 = icmp eq ptr %.val, null
  br i1 %.not.i.i.i.i87, label %_ZN3ue212_GLOBAL__N_113VertexInfoMapD2Ev.exit, label %754

754:                                              ; preds = %_ZSt8_DestroyIPN3ue212_GLOBAL__N_110VertexInfoES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %.val) #25
  br label %_ZN3ue212_GLOBAL__N_113VertexInfoMapD2Ev.exit

_ZN3ue212_GLOBAL__N_113VertexInfoMapD2Ev.exit:    ; preds = %_ZSt8_DestroyIPN3ue212_GLOBAL__N_110VertexInfoES2_EvT_S4_RSaIT0_E.exit.i.i, %754
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  br label %756

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit94, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp95, %.loopexit.split-lp.loopexit.split-lp ]
  %.val23 = load ptr, ptr %51, align 8
  %755 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.val24 = load ptr, ptr %755, align 8
  call fastcc void @_ZN3ue212_GLOBAL__N_113VertexInfoMapD2Ev(ptr %.val23, ptr %.val24) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  br label %common.resume

756:                                              ; preds = %_ZN3ue2L13isIrreducibleERKNS_8NGHolderE.exit, %_ZN3ue212_GLOBAL__N_113VertexInfoMapD2Ev.exit
  %.019 = phi i1 [ %732, %_ZN3ue212_GLOBAL__N_113VertexInfoMapD2Ev.exit ], [ false, %_ZN3ue2L13isIrreducibleERKNS_8NGHolderE.exit ]
  ret i1 %.019
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN3ue212_GLOBAL__N_113VertexInfoMapD2Ev(ptr %.8.val, ptr readnone captures(address) %.16.val) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %.not4.i.i.i.i = icmp eq ptr %.8.val, %.16.val
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_110VertexInfoES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %0, %_ZSt8_DestroyIN3ue212_GLOBAL__N_110VertexInfoEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyIN3ue212_GLOBAL__N_110VertexInfoEEvPT_.exit.i.i.i.i ], [ %.8.val, %0 ]
  %1 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %2 = load i64, ptr %1, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i.i.i.i.i.i, label %3

3:                                                ; preds = %.lr.ph.i.i.i.i
  %4 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i.i.i.i.i.i, label %8

8:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef %5) #25
  br label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i.i.i.i.i.i

_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i.i.i.i.i.i: ; preds = %8, %3, %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %10 = load i64, ptr %9, align 8
  %.not.i.i.i.i1.i.i.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_110VertexInfoEEvPT_.exit.i.i.i.i, label %11

11:                                               ; preds = %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i.i.i.i.i.i
  %12 = load ptr, ptr %.05.i.i.i.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %14 = icmp eq ptr %13, %12
  br i1 %14, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_110VertexInfoEEvPT_.exit.i.i.i.i, label %15

15:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %12) #25
  br label %_ZSt8_DestroyIN3ue212_GLOBAL__N_110VertexInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3ue212_GLOBAL__N_110VertexInfoEEvPT_.exit.i.i.i.i: ; preds = %15, %11, %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 88
  %.not.i.i.i.i = icmp eq ptr %16, %.16.val
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_110VertexInfoES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !150

_ZSt8_DestroyIPN3ue212_GLOBAL__N_110VertexInfoES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN3ue212_GLOBAL__N_110VertexInfoEEvPT_.exit.i.i.i.i, %0
  %.not.i.i.i = icmp eq ptr %.8.val, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3ue212_GLOBAL__N_110VertexInfoESaIS2_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPN3ue212_GLOBAL__N_110VertexInfoES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.8.val) #25
  br label %_ZNSt6vectorIN3ue212_GLOBAL__N_110VertexInfoESaIS2_EED2Ev.exit

_ZNSt6vectorIN3ue212_GLOBAL__N_110VertexInfoESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3ue212_GLOBAL__N_110VertexInfoES2_EvT_S4_RSaIT0_E.exit.i, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3ue221removeCyclicDominatedERNS_8NGHolderENS_8som_typeE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ue2::CharReach", align 8
  %4 = alloca %"class.ue2::CharReach", align 8
  %5 = alloca %"class.std::tuple.157", align 8
  %6 = alloca %"class.std::tuple.160", align 1
  %7 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %8 = alloca %"class.std::vector.216", align 8
  %9 = alloca %"struct.std::pair.224", align 8
  %10 = alloca %"class.std::map", align 8
  %11 = alloca %"class.std::unordered_map", align 8
  %12 = alloca %"class.ue2::graph_detail::edge_descriptor", align 8
  %13 = alloca %"class.ue2::CharReach", align 8
  %14 = alloca %"class.ue2::CharReach", align 8
  %15 = alloca %"class.std::tuple.157", align 8
  %16 = alloca %"class.std::tuple.160", align 1
  %17 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %18 = alloca %"class.std::vector.179", align 8
  %19 = alloca %"struct.std::pair.187", align 8
  %20 = alloca %"class.std::map", align 8
  %21 = alloca %"class.std::unordered_map", align 8
  %22 = alloca %"class.ue2::graph_detail::edge_descriptor", align 8
  %23 = alloca %"class.std::set.3", align 8
  %24 = alloca %"class.std::vector.9", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %23) #22
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i64 0, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #22
  store ptr null, ptr %24, align 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr null, ptr %33, align 8
  invoke fastcc void @_ZN3ue2L10findCyclicERKNS_8NGHolderERSt6vectorIbSaIbEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(40) %24)
          to label %34 unwind label %490

34:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %21) #22
  invoke void @_ZN3ue214findDominatorsERKNS_8NGHolderE(ptr dead_on_unwind nonnull writable sret(%"class.std::unordered_map") align 8 %21, ptr noundef nonnull align 8 dereferenceable(136) %0)
          to label %.noexc unwind label %490

.noexc:                                           ; preds = %34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0111.0146.i = load ptr, ptr %35, align 8
  %.not126147.i = icmp eq ptr %.sroa.0111.0146.i, %35
  br i1 %.not126147.i, label %._crit_edge.i, label %.lr.ph149.i

.lr.ph149.i:                                      ; preds = %.noexc
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.not.i = icmp ne i32 %1, 0
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sroa.1695.0..sroa_idx100.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 24
  br label %68

._crit_edge.i:                                    ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i, %.noexc
  %57 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %58 = load ptr, ptr %57, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge.i, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i ], [ %58, %._crit_edge.i ]
  %59 = load ptr, ptr %.06.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i) #25
  %.not.i.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !151

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %._crit_edge.i
  %60 = load ptr, ptr %21, align 8
  %61 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %62 = load i64, ptr %61, align 8
  %63 = shl i64 %62, 3
  call void @llvm.memset.p0.i64(ptr align 8 %60, i8 0, i64 %63, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  %64 = load ptr, ptr %21, align 8
  %65 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %479, label %67

67:                                               ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %64) #25
  br label %479

68:                                               ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i, %.lr.ph149.i
  %.sroa.0111.0148.i = phi ptr [ %.sroa.0111.0146.i, %.lr.ph149.i ], [ %.sroa.0111.0.i, %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0111.0148.i, i64 96
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0111.0148.i, i64 80
  %72 = load i64, ptr %71, align 8
  %73 = icmp ult i64 %72, 4
  br i1 %73, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i, label %74

74:                                               ; preds = %68
  %75 = load i64, ptr %36, align 8
  %76 = urem i64 %70, %75
  %77 = load ptr, ptr %21, align 8
  %78 = getelementptr inbounds nuw ptr, ptr %77, i64 %76
  %79 = load ptr, ptr %78, align 8
  %.not.i.i.i.i71.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i71.i, label %.loopexit.i.i.i, label %80

80:                                               ; preds = %74
  %81 = load ptr, ptr %79, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %84 = load i64, ptr %83, align 8
  %85 = icmp eq i64 %70, %84
  %.sroa.0.0.copyload.i.i.i20.i.i.i.i.i = load ptr, ptr %82, align 8
  %86 = icmp eq ptr %.sroa.0111.0148.i, %.sroa.0.0.copyload.i.i.i20.i.i.i.i.i
  %87 = select i1 %85, i1 %86, i1 false
  br i1 %87, label %.loopexit136.i, label %.lr.ph.i.i.i.i72.i

88:                                               ; preds = %94
  %89 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %90 = icmp eq i64 %70, %96
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %.sroa.0111.0148.i, %.sroa.0.0.copyload.i.i.i.i.i.i.i.i
  %92 = select i1 %90, i1 %91, i1 false
  br i1 %92, label %.loopexit136.i, label %.lr.ph.i.i.i.i72.i, !llvm.loop !152

.lr.ph.i.i.i.i72.i:                               ; preds = %80, %88
  %.021.i.i.i.i.i = phi ptr [ %93, %88 ], [ %81, %80 ]
  %93 = load ptr, ptr %.021.i.i.i.i.i, align 8
  %.not18.i.i.i.i.i = icmp eq ptr %93, null
  br i1 %.not18.i.i.i.i.i, label %.loopexit.i.i.i, label %94

94:                                               ; preds = %.lr.ph.i.i.i.i72.i
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %96 = load i64, ptr %95, align 8
  %97 = urem i64 %96, %75
  %.not19.i.i.i.i.i = icmp eq i64 %97, %76
  br i1 %.not19.i.i.i.i.i, label %88, label %.loopexit.i.i.i, !llvm.loop !152

.loopexit.i.i.i:                                  ; preds = %94, %.lr.ph.i.i.i.i72.i, %74
  %98 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
          to label %.noexc.i unwind label %135

.noexc.i:                                         ; preds = %.loopexit.i.i.i
  store ptr null, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %.sroa.0111.0148.i, ptr %99, align 8
  %.sroa.10106.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i64 %70, ptr %.sroa.10106.0..sroa_idx.i, align 8
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %100, i8 0, i64 16, i1 false)
  %101 = invoke ptr @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %21, i64 noundef %76, i64 noundef %70, ptr noundef nonnull %98, i64 noundef 1)
          to label %.loopexit136.i unwind label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i: ; preds = %.noexc.i
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %98) #25
  br label %.body.i

.loopexit136.i:                                   ; preds = %88, %.noexc.i, %80
  %.pn.i.i.i = phi ptr [ %81, %80 ], [ %101, %.noexc.i ], [ %93, %88 ]
  %.1.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 24
  %.sroa.0101.0.copyload.i = load ptr, ptr %.1.i.i.i, align 8
  %.not127.i = icmp eq ptr %.sroa.0101.0.copyload.i, null
  br i1 %.not127.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i, label %103

103:                                              ; preds = %.loopexit136.i
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0.copyload.i, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0.copyload.i, i64 80
  %106 = load i64, ptr %105, align 8
  %107 = load ptr, ptr %24, align 8
  %108 = sdiv i64 %106, 64
  %109 = getelementptr inbounds i64, ptr %107, i64 %108
  %110 = and i64 %106, -9223372036854775745
  %111 = icmp ugt i64 %110, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i = select i1 %111, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i = getelementptr inbounds i8, ptr %109, i64 %storemerge.idx.i.i.i.i.i.i
  %112 = and i64 %106, 63
  %113 = shl nuw i64 1, %112
  %114 = load i64, ptr %storemerge.i.i.i.i.i.i, align 8
  %115 = and i64 %113, %114
  %.not128.i = icmp eq i64 %115, 0
  br i1 %.not128.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i, label %116

116:                                              ; preds = %103
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.0111.0148.i, i64 104
  %118 = load i64, ptr %117, align 8, !noalias !153
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0.copyload.i, i64 128
  %120 = load i64, ptr %119, align 8, !noalias !153
  %121 = icmp ult i64 %118, %120
  br i1 %121, label %122, label %128

122:                                              ; preds = %116
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.0111.0148.i, i64 112
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %124, %122
  %.sroa.046.0.in.i.i.i = phi ptr [ %123, %122 ], [ %.sroa.046.0.i.i.i, %124 ]
  %.sroa.046.0.i.i.i = load ptr, ptr %.sroa.046.0.in.i.i.i, align 8, !noalias !153
  %.not62.i.i.i = icmp eq ptr %.sroa.046.0.i.i.i, %123
  br i1 %.not62.i.i.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i, label %124

124:                                              ; preds = %.critedge.i.i.i
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.046.0.i.i.i, i64 16
  %126 = load ptr, ptr %125, align 8, !noalias !153
  %127 = icmp eq ptr %126, %.sroa.0101.0.copyload.i
  br i1 %127, label %.loopexit133.i, label %.critedge.i.i.i

128:                                              ; preds = %116
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0.copyload.i, i64 136
  br label %.critedge24.i.i.i

.critedge24.i.i.i:                                ; preds = %130, %128
  %.sroa.035.0.in.i.i.i = phi ptr [ %129, %128 ], [ %.sroa.035.0.i.i.i, %130 ]
  %.sroa.035.0.i.i.i = load ptr, ptr %.sroa.035.0.in.i.i.i, align 8, !noalias !153
  %.not.i.i.i = icmp eq ptr %.sroa.035.0.i.i.i, %129
  br i1 %.not.i.i.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i, label %130

130:                                              ; preds = %.critedge24.i.i.i
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.035.0.i.i.i, i64 40
  %132 = load ptr, ptr %131, align 8, !noalias !153
  %133 = icmp eq ptr %132, %.sroa.0111.0148.i
  br i1 %133, label %.loopexit133.i, label %.critedge24.i.i.i

.loopexit133.i:                                   ; preds = %130, %124
  %.sroa.015.0.copyload.i = load ptr, ptr %37, align 8
  %134 = icmp eq ptr %.sroa.0101.0.copyload.i, %.sroa.015.0.copyload.i
  %or.cond.i = select i1 %.not.i, i1 %134, i1 false
  br i1 %or.cond.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i, label %137

135:                                              ; preds = %.loopexit.i.i.i
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

137:                                              ; preds = %.loopexit133.i
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.0111.0148.i, i64 112
  %.sroa.094.0143.i = load ptr, ptr %138, align 8
  %.not129144.i = icmp eq ptr %.sroa.094.0143.i, %138
  br i1 %.not129144.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %137
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0.copyload.i, i64 40
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0.copyload.i, i64 24
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0.copyload.i, i64 32
  br label %142

142:                                              ; preds = %478, %.lr.ph.i
  %.sroa.094.0145.i = phi ptr [ %.sroa.094.0143.i, %.lr.ph.i ], [ %.sroa.094.0.i, %478 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #22
  %143 = getelementptr inbounds i8, ptr %.sroa.094.0145.i, i64 -16
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.094.0145.i, i64 32
  %145 = load i64, ptr %144, align 8
  store ptr %143, ptr %22, align 8
  store i64 %145, ptr %38, align 8
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.094.0145.i, i64 16
  %147 = load ptr, ptr %146, align 8
  %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i.i.i.i.i = freeze ptr %147
  %148 = icmp eq ptr %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i.i.i.i.i, %.sroa.0101.0.copyload.i
  br i1 %148, label %478, label %.preheader.i

149:                                              ; preds = %.preheader.i
  %150 = add nuw nsw i64 %.0813.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %150, 3
  br i1 %exitcond.not.i.i.i.i, label %_ZNK3ue29CharReach3allEv.exit.i.i, label %.preheader.i, !llvm.loop !158

.preheader.i:                                     ; preds = %142, %149
  %.0813.i.i.i.i = phi i64 [ %150, %149 ], [ 0, %142 ]
  %151 = getelementptr inbounds nuw [4 x i64], ptr %104, i64 0, i64 %.0813.i.i.i.i
  %152 = load i64, ptr %151, align 8
  %.not.i.i.i.i = icmp eq i64 %152, -1
  br i1 %.not.i.i.i.i, label %149, label %.critedge.i.i.i.i.i.i.i

_ZNK3ue29CharReach3allEv.exit.i.i:                ; preds = %149
  %153 = load i64, ptr %139, align 8
  %154 = icmp eq i64 %153, -1
  br i1 %154, label %_ZN3ue2L22reversePathReachSubsetERKNS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS0_17vertex_descriptorIS6_EERKS3_.exit.thread.i, label %.critedge.i.i.i.i.i.i.i

.critedge.i.i.i.i.i.i.i:                          ; preds = %.preheader.i, %_ZNK3ue29CharReach3allEv.exit.i.i
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i.i.i.i.i, i64 96
  %156 = load i64, ptr %155, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20) #22
  store i32 0, ptr %39, align 8
  store ptr null, ptr %40, align 8
  store ptr %39, ptr %41, align 8
  store ptr %39, ptr %42, align 8
  store i64 0, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  store ptr %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i.i.i.i.i, ptr %17, align 8
  store i64 %156, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #22
  store ptr %17, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #22
  %157 = invoke ptr @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr nonnull %39, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %158 unwind label %181

158:                                              ; preds = %.critedge.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #22
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 48
  store i32 1, ptr %159, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i.i.i.i.i, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i.i.i.i.i, i64 80
  %162 = load i64, ptr %161, align 8
  %163 = and i64 %162, 4294967294
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %_ZNK3ue212_GLOBAL__N_118ReachSubsetVisitor15discover_vertexIN5boost13reverse_graphINS_8NGHolderERKS5_EENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS5_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEEEvRKT0_RKT_.exit.i.i.i, label %165

165:                                              ; preds = %158
  %166 = icmp ult i64 %162, 4
  br i1 %166, label %.invoke.i.i.i, label %167

167:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull readonly align 8 dereferenceable(32) %160, i64 32, i1 false)
  %168 = load i64, ptr %104, align 8, !noalias !159
  %169 = load i64, ptr %13, align 8, !alias.scope !159
  %170 = and i64 %169, %168
  store i64 %170, ptr %13, align 8, !alias.scope !159
  %171 = load i64, ptr %140, align 8, !noalias !159
  %172 = load i64, ptr %45, align 8, !alias.scope !159
  %173 = and i64 %172, %171
  store i64 %173, ptr %45, align 8, !alias.scope !159
  %174 = load i64, ptr %141, align 8, !noalias !159
  %175 = load i64, ptr %46, align 8, !alias.scope !159
  %176 = and i64 %175, %174
  store i64 %176, ptr %46, align 8, !alias.scope !159
  %177 = load i64, ptr %139, align 8, !noalias !159
  %178 = load i64, ptr %47, align 8, !alias.scope !159
  %179 = and i64 %178, %177
  store i64 %179, ptr %47, align 8, !alias.scope !159
  %bcmp.i.i.i.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 8 dereferenceable(32) %160, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32)
  %.not9.i.i.i.i.i.i.i.i.not.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i.i.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  br i1 %.not9.i.i.i.i.i.i.i.i.not.i.i.i.i, label %_ZNK3ue212_GLOBAL__N_118ReachSubsetVisitor15discover_vertexIN5boost13reverse_graphINS_8NGHolderERKS5_EENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS5_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEEEvRKT0_RKT_.exit.i.i.i, label %.invoke.i.i.i

.invoke.i.i.i:                                    ; preds = %167, %165
  %180 = call ptr @__cxa_allocate_exception(i64 1) #22
  invoke void @__cxa_throw(ptr %180, ptr nonnull @_ZTIN3ue212_GLOBAL__N_113ReachMismatchE, ptr null) #23
          to label %.cont.i.i.i unwind label %183

.cont.i.i.i:                                      ; preds = %.invoke.i.i.i
  unreachable

181:                                              ; preds = %.critedge.i.i.i.i.i.i.i
  %182 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue212_GLOBAL__N_113ReachMismatchE
  br label %_ZN5boost15optional_detail13optional_baseINS_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEEEEED2Ev.exit225.i.i.i.i

183:                                              ; preds = %.invoke.i.i.i
  %184 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue212_GLOBAL__N_113ReachMismatchE
  br label %_ZN5boost15optional_detail13optional_baseINS_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEEEEED2Ev.exit225.i.i.i.i

_ZNK3ue212_GLOBAL__N_118ReachSubsetVisitor15discover_vertexIN5boost13reverse_graphINS_8NGHolderERKS5_EENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS5_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEEEvRKT0_RKT_.exit.i.i.i: ; preds = %167, %158
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i.i.i.i.i, i64 112
  %186 = load ptr, ptr %185, align 8, !noalias !162
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %19) #22
  store ptr %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i.i.i.i.i, ptr %19, align 8
  store i64 %156, ptr %.sroa.1695.0..sroa_idx100.i.i.i.i, align 8
  store i8 0, ptr %48, align 8, !alias.scope !171
  store ptr %186, ptr %49, align 8, !alias.scope !171
  store ptr %185, ptr %50, align 8, !alias.scope !171
  %187 = load ptr, ptr %51, align 8
  %188 = load ptr, ptr %52, align 8
  %.not.i.i102.i.i.i.i = icmp eq ptr %187, %188
  br i1 %.not.i.i102.i.i.i.i, label %201, label %189

189:                                              ; preds = %_ZNK3ue212_GLOBAL__N_118ReachSubsetVisitor15discover_vertexIN5boost13reverse_graphINS_8NGHolderERKS5_EENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS5_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEEEvRKT0_RKT_.exit.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %187, ptr noundef nonnull align 8 dereferenceable(72) %19, i64 16, i1 false)
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 16
  store i8 0, ptr %190, align 8
  %191 = load i8, ptr %48, align 8, !range !114, !noundef !115
  %192 = trunc nuw i8 %191 to i1
  br i1 %192, label %193, label %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i103.i.i.i.i

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %187, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %194, ptr noundef nonnull align 8 dereferenceable(16) %53, i64 16, i1 false)
  store i8 1, ptr %190, align 8
  br label %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i103.i.i.i.i

_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i103.i.i.i.i: ; preds = %193, %189
  %195 = getelementptr inbounds nuw i8, ptr %187, i64 40
  %196 = load ptr, ptr %49, align 8
  store ptr %196, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %187, i64 56
  %198 = load ptr, ptr %50, align 8
  store ptr %198, ptr %197, align 8
  %199 = load ptr, ptr %51, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 72
  store ptr %200, ptr %51, align 8
  br label %203

201:                                              ; preds = %_ZNK3ue212_GLOBAL__N_118ReachSubsetVisitor15discover_vertexIN5boost13reverse_graphINS_8NGHolderERKS5_EENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS5_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEEEvRKT0_RKT_.exit.i.i.i
  invoke void @_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE17_M_realloc_insertIJSR_EEEvN9__gnu_cxx17__normal_iteratorIPSR_ST_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr %187, ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %._crit_edge unwind label %_ZN5boost15optional_detail13optional_baseINS_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEEEEED2Ev.exit111.i.i.i.i

._crit_edge:                                      ; preds = %201
  %.pre = load ptr, ptr %51, align 8
  br label %203

_ZN5boost15optional_detail13optional_baseINS_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEEEEED2Ev.exit111.i.i.i.i: ; preds = %201
  %202 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue212_GLOBAL__N_113ReachMismatchE
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %19) #22
  br label %_ZN5boost15optional_detail13optional_baseINS_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEEEEED2Ev.exit225.i.i.i.i

203:                                              ; preds = %._crit_edge, %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i103.i.i.i.i
  %204 = phi ptr [ %.pre, %._crit_edge ], [ %200, %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i103.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %19) #22
  %205 = load ptr, ptr %18, align 8
  %206 = icmp eq ptr %205, %204
  br i1 %206, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph180.i.i.i.i

.lr.ph180.i.i.i.i:                                ; preds = %203, %.noexc222.i.i.i.i
  %207 = phi ptr [ %440, %.noexc222.i.i.i.i ], [ %204, %203 ]
  %208 = getelementptr inbounds i8, ptr %207, i64 -72
  %.sroa.090.0.copyload.i.i.i.i = load ptr, ptr %208, align 8
  %.sroa.1695.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %207, i64 -64
  %.sroa.1695.0.copyload.i.i.i.i = load i64, ptr %.sroa.1695.0..sroa_idx.i.i.i.i, align 8
  %209 = getelementptr inbounds i8, ptr %207, i64 -32
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %207, i64 -16
  %212 = load ptr, ptr %211, align 8
  store ptr %208, ptr %51, align 8
  %213 = getelementptr inbounds i8, ptr %207, i64 -56
  %214 = load i8, ptr %213, align 8, !range !114, !noundef !115
  %215 = trunc nuw i8 %214 to i1
  br i1 %215, label %216, label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE8pop_backEv.exit.i.i.i.i

216:                                              ; preds = %.lr.ph180.i.i.i.i
  store i8 0, ptr %213, align 8
  br label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE8pop_backEv.exit.i.i.i.i

_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE8pop_backEv.exit.i.i.i.i: ; preds = %216, %.lr.ph180.i.i.i.i
  %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i194171.i.i.i.i = freeze ptr %.sroa.090.0.copyload.i.i.i.i
  %.not172.i.i.i.i = icmp eq ptr %210, %212
  br i1 %.not172.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE8pop_backEv.exit.i.i.i.i, %396
  %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i194177.i.i.i.i = phi ptr [ %.sroa.090.1.i.i.i.i, %396 ], [ %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i194171.i.i.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE8pop_backEv.exit.i.i.i.i ]
  %.sroa.1695.0176.i.i.i.i = phi i64 [ %.sroa.1695.1.i.i.i.i, %396 ], [ %.sroa.1695.0.copyload.i.i.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE8pop_backEv.exit.i.i.i.i ]
  %.sroa.0.0174.i.i.i.i = phi ptr [ %.sroa.0.1.i.i.i.i, %396 ], [ %212, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE8pop_backEv.exit.i.i.i.i ]
  %.sroa.0122.0173.i.i.i.i = phi ptr [ %.sroa.0122.1.i.i.i.i, %396 ], [ %210, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE8pop_backEv.exit.i.i.i.i ]
  %217 = getelementptr inbounds i8, ptr %.sroa.0122.0173.i.i.i.i, i64 -16
  %218 = getelementptr inbounds nuw i8, ptr %.sroa.0122.0173.i.i.i.i, i64 32
  %219 = getelementptr inbounds nuw i8, ptr %.sroa.0122.0173.i.i.i.i, i64 16
  %220 = load ptr, ptr %219, align 8
  %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i116.i.i.i.i = freeze ptr %220
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i116.i.i.i.i, i64 96
  %222 = load i64, ptr %221, align 8
  %223 = load ptr, ptr %40, align 8
  %.not10.i.i.i.i.i.i114.i.i.i.i = icmp eq ptr %223, null
  br i1 %.not10.i.i.i.i.i.i114.i.i.i.i, label %.critedge.i.i.i132.i.i.i.i, label %.lr.ph.split.i.i.i.i.i.i118.i.i.i.i

.lr.ph.split.i.i.i.i.i.i118.i.i.i.i:              ; preds = %.lr.ph.i.i.i.i, %230
  %.012.i.i.i.i.i.i119.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i124.i.i.i.i, %230 ], [ %223, %.lr.ph.i.i.i.i ]
  %.0811.i.i.i.i.i.i120.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i123.i.i.i.i, %230 ], [ %39, %.lr.ph.i.i.i.i ]
  %224 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i119.i.i.i.i, i64 32
  %225 = load ptr, ptr %224, align 8
  %.not14.i.i.i.i.i.i121.i.i.i.i = icmp eq ptr %225, null
  br i1 %.not14.i.i.i.i.i.i121.i.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i136.i.i.i.i, label %226

226:                                              ; preds = %.lr.ph.split.i.i.i.i.i.i118.i.i.i.i
  %227 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i119.i.i.i.i, i64 40
  %228 = load i64, ptr %227, align 8
  %229 = icmp ult i64 %228, %222
  br i1 %229, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i136.i.i.i.i, label %230

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i136.i.i.i.i: ; preds = %226, %.lr.ph.split.i.i.i.i.i.i118.i.i.i.i
  br label %230

230:                                              ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i136.i.i.i.i, %226
  %.sink.i.i.i.i.i.i122.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i136.i.i.i.i ], [ 16, %226 ]
  %.19.i.i.i.i.i.i123.i.i.i.i = phi ptr [ %.0811.i.i.i.i.i.i120.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i136.i.i.i.i ], [ %.012.i.i.i.i.i.i119.i.i.i.i, %226 ]
  %231 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i119.i.i.i.i, i64 %.sink.i.i.i.i.i.i122.i.i.i.i
  %.1.i.i.i.i.i.i124.i.i.i.i = load ptr, ptr %231, align 8
  %.not.i.i.i.i.i.i125.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i124.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i125.i.i.i.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i126.i.i.i.i, label %.lr.ph.split.i.i.i.i.i.i118.i.i.i.i, !llvm.loop !174

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i126.i.i.i.i: ; preds = %230
  %232 = icmp eq ptr %.19.i.i.i.i.i.i123.i.i.i.i, %39
  br i1 %232, label %.critedge.i.i.i132.i.i.i.i, label %233

233:                                              ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i126.i.i.i.i
  %234 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i123.i.i.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i.i128.i.i.i.i = load ptr, ptr %234, align 8
  %235 = icmp ne ptr %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i116.i.i.i.i, null
  %236 = icmp ne ptr %.sroa.0.0.copyload.i.i.i.i128.i.i.i.i, null
  %or.cond.i.i.i.i.i129.i.i.i.i = select i1 %235, i1 %236, i1 false
  br i1 %or.cond.i.i.i.i.i129.i.i.i.i, label %237, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i130.i.i.i.i

237:                                              ; preds = %233
  %.sroa.2.0..sroa_idx.i.i.i.i134.i.i.i.i = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i123.i.i.i.i, i64 40
  %.sroa.2.0.copyload.i.i.i.i135.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i134.i.i.i.i, align 8
  %238 = icmp ult i64 %222, %.sroa.2.0.copyload.i.i.i.i135.i.i.i.i
  br i1 %238, label %.critedge.i.i.i132.i.i.i.i, label %264

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i130.i.i.i.i: ; preds = %233
  %239 = icmp ult ptr %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i116.i.i.i.i, %.sroa.0.0.copyload.i.i.i.i128.i.i.i.i
  br i1 %239, label %.critedge.i.i.i132.i.i.i.i, label %264

.critedge.i.i.i132.i.i.i.i:                       ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i130.i.i.i.i, %237, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i126.i.i.i.i, %.lr.ph.i.i.i.i
  %.08.lcssa.i.i.i11.i.i.i133.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i123.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i130.i.i.i.i ], [ %.19.i.i.i.i.i.i123.i.i.i.i, %237 ], [ %.19.i.i.i.i.i.i123.i.i.i.i, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i126.i.i.i.i ], [ %39, %.lr.ph.i.i.i.i ]
  %240 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24
          to label %.noexc231.i.i.i.i unwind label %.loopexit.i.i.i.i

.noexc231.i.i.i.i:                                ; preds = %.critedge.i.i.i132.i.i.i.i
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 32
  store ptr %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i116.i.i.i.i, ptr %241, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %240, i64 40
  store i64 %222, ptr %.sroa.6.0..sroa_idx.i.i.i.i, align 8
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 48
  store i32 0, ptr %242, align 8
  %243 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERSA_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr %.08.lcssa.i.i.i11.i.i.i133.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %241)
          to label %244 unwind label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE10_Auto_nodeD2Ev.exit.i.i.i.i.i

244:                                              ; preds = %.noexc231.i.i.i.i
  %245 = extractvalue { ptr, ptr } %243, 0
  %246 = extractvalue { ptr, ptr } %243, 1
  %.not.i.i.i.i75.i = icmp eq ptr %246, null
  br i1 %.not.i.i.i.i75.i, label %263, label %247

247:                                              ; preds = %244
  %.not.i.i.i226.i.i.i.i = icmp ne ptr %245, null
  %248 = icmp eq ptr %246, %39
  %or.cond.i.i.i.i.i.i.i = or i1 %.not.i.i.i226.i.i.i.i, %248
  br i1 %or.cond.i.i.i.i.i.i.i, label %.thread.i.i.i.i.i, label %249

249:                                              ; preds = %247
  %250 = getelementptr inbounds nuw i8, ptr %246, i64 32
  %.sroa.0.0.copyload.i.i.i.i227.i.i.i.i = load ptr, ptr %250, align 8
  %251 = load ptr, ptr %241, align 8
  %252 = icmp ne ptr %251, null
  %253 = icmp ne ptr %.sroa.0.0.copyload.i.i.i.i227.i.i.i.i, null
  %or.cond.i.i.i.i.i228.i.i.i.i = select i1 %252, i1 %253, i1 false
  br i1 %or.cond.i.i.i.i.i228.i.i.i.i, label %254, label %257

254:                                              ; preds = %249
  %.sroa.2.0..sroa_idx.i.i.i.i229.i.i.i.i = getelementptr inbounds nuw i8, ptr %246, i64 40
  %.sroa.2.0.copyload.i.i.i.i230.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i229.i.i.i.i, align 8
  %255 = load i64, ptr %.sroa.6.0..sroa_idx.i.i.i.i, align 8
  %256 = icmp ult i64 %255, %.sroa.2.0.copyload.i.i.i.i230.i.i.i.i
  br label %.thread.i.i.i.i.i

257:                                              ; preds = %249
  %258 = icmp ult ptr %251, %.sroa.0.0.copyload.i.i.i.i227.i.i.i.i
  br label %.thread.i.i.i.i.i

.thread.i.i.i.i.i:                                ; preds = %257, %254, %247
  %259 = phi i1 [ true, %247 ], [ %256, %254 ], [ %258, %257 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %259, ptr noundef nonnull %240, ptr noundef nonnull %246, ptr noundef nonnull align 8 dereferenceable(32) %39) #22
  %260 = load i64, ptr %43, align 8
  %261 = add i64 %260, 1
  store i64 %261, ptr %43, align 8
  br label %264

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE10_Auto_nodeD2Ev.exit.i.i.i.i.i: ; preds = %.noexc231.i.i.i.i
  %262 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue212_GLOBAL__N_113ReachMismatchE
  call void @_ZdlPv(ptr noundef nonnull %240) #25
  br label %_ZN5boost15optional_detail13optional_baseINS_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEEEEED2Ev.exit225.i.i.i.i

263:                                              ; preds = %244
  call void @_ZdlPv(ptr noundef nonnull %240) #25
  br label %264

264:                                              ; preds = %263, %.thread.i.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i130.i.i.i.i, %237
  %.sroa.06.0.i.i.i131.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i123.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i130.i.i.i.i ], [ %.19.i.i.i.i.i.i123.i.i.i.i, %237 ], [ %240, %.thread.i.i.i.i.i ], [ %245, %263 ]
  %265 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i131.i.i.i.i, i64 48
  %266 = load i32, ptr %265, align 4
  %cond.i.i.i.i = icmp eq i32 %266, 0
  br i1 %cond.i.i.i.i, label %267, label %394

267:                                              ; preds = %264
  %268 = load i64, ptr %218, align 8
  %269 = load ptr, ptr %.sroa.0122.0173.i.i.i.i, align 8
  %270 = load ptr, ptr %51, align 8
  %271 = load ptr, ptr %52, align 8
  %.not.i.i148.i.i.i.i = icmp eq ptr %270, %271
  br i1 %.not.i.i148.i.i.i.i, label %278, label %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i149.i.i.i.i

_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i149.i.i.i.i: ; preds = %267
  store ptr %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i194177.i.i.i.i, ptr %270, align 8
  %.sroa.014.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %270, i64 8
  store i64 %.sroa.1695.0176.i.i.i.i, ptr %.sroa.014.sroa.6.0..sroa_idx.i.i.i.i, align 8
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 24
  store ptr %217, ptr %273, align 8
  %.sroa.1418.sroa.6.7..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %270, i64 32
  store i64 %268, ptr %.sroa.1418.sroa.6.7..sroa_idx.i.i.i.i, align 8
  store i8 1, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %270, i64 40
  store ptr %269, ptr %274, align 8
  %275 = getelementptr inbounds nuw i8, ptr %270, i64 56
  store ptr %.sroa.0.0174.i.i.i.i, ptr %275, align 8
  %276 = load ptr, ptr %51, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 72
  store ptr %277, ptr %51, align 8
  br label %_ZNSt4pairIN5boost8optionalINS0_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEEEEEES_INS0_9iterators18transform_iteratorINS2_35reverse_graph_edge_descriptor_makerISC_EENSB_16in_edge_iteratorENS0_11use_defaultESK_EESL_EED2Ev.exit153.i.i.i.i

278:                                              ; preds = %267
  %279 = load ptr, ptr %18, align 8
  %280 = ptrtoint ptr %270 to i64
  %281 = ptrtoint ptr %279 to i64
  %282 = sub i64 %280, %281
  %283 = icmp eq i64 %282, 9223372036854775800
  br i1 %283, label %284, label %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

284:                                              ; preds = %278
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc242.i.i.i.i unwind label %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS9_6detail29reverse_graph_edge_descriptorINS1_15edge_descriptorIS7_EEEEEES_INS9_9iterators18transform_iteratorINSB_35reverse_graph_edge_descriptor_makerISE_EENS7_16in_edge_iteratorENS9_11use_defaultESM_EESN_EEED2Ev.exit186.loopexit.split-lp.i.i.i.i

.noexc242.i.i.i.i:                                ; preds = %284
  unreachable

_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %278
  %285 = sdiv exact i64 %282, 72
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %285, i64 1)
  %286 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %285
  %287 = icmp ult i64 %286, %285
  %288 = call i64 @llvm.umin.i64(i64 %286, i64 128102389400760775)
  %289 = select i1 %287, i64 128102389400760775, i64 %288
  %.not.i.i232.i.i.i.i = icmp ne i64 %289, 0
  call void @llvm.assume(i1 %.not.i.i232.i.i.i.i)
  %290 = mul nuw nsw i64 %289, 72
  %291 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %290) #24
          to label %292 unwind label %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS9_6detail29reverse_graph_edge_descriptorINS1_15edge_descriptorIS7_EEEEEES_INS9_9iterators18transform_iteratorINSB_35reverse_graph_edge_descriptor_makerISE_EENS7_16in_edge_iteratorENS9_11use_defaultESM_EESN_EEED2Ev.exit186.loopexit.i.i.i.i

292:                                              ; preds = %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 %282
  store ptr %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i194177.i.i.i.i, ptr %293, align 8
  %.sroa.014.sroa.6.0..sroa_idx111.i.i.i.i = getelementptr inbounds nuw i8, ptr %293, i64 8
  store i64 %.sroa.1695.0176.i.i.i.i, ptr %.sroa.014.sroa.6.0..sroa_idx111.i.i.i.i, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 16
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 24
  store ptr %217, ptr %295, align 8
  %.sroa.1418.sroa.6.7..sroa_idx84.i.i.i.i = getelementptr inbounds nuw i8, ptr %293, i64 32
  store i64 %268, ptr %.sroa.1418.sroa.6.7..sroa_idx84.i.i.i.i, align 8
  store i8 1, ptr %294, align 8
  %296 = getelementptr inbounds nuw i8, ptr %293, i64 40
  store ptr %269, ptr %296, align 8
  %297 = getelementptr inbounds nuw i8, ptr %293, i64 56
  store ptr %.sroa.0.0174.i.i.i.i, ptr %297, align 8
  %.not13.i.i.i.i.i.i233.i.i.i.i = icmp eq ptr %279, %270
  br i1 %.not13.i.i.i.i.i.i233.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESS_SaISR_EET0_T_SV_SU_RT1_.exit34.i.thread.i.i.i.i, label %.lr.ph.i.i.i.i.i.i234.i.i.i.i

_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESS_SaISR_EET0_T_SV_SU_RT1_.exit34.i.thread.i.i.i.i: ; preds = %292
  %298 = getelementptr inbounds nuw i8, ptr %291, i64 72
  br label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i241.i.i.i.i

.lr.ph.i.i.i.i.i.i234.i.i.i.i:                    ; preds = %292, %306
  %.015.i.i.i.i.i.i.i.i.i.i = phi ptr [ %314, %306 ], [ %291, %292 ]
  %.01214.i.i.i.i.i.i.i.i.i.i = phi ptr [ %313, %306 ], [ %279, %292 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.015.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.01214.i.i.i.i.i.i.i.i.i.i, i64 16, i1 false)
  %299 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i.i.i.i, i64 16
  %300 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i.i.i.i, i64 16
  store i8 0, ptr %299, align 8
  %301 = load i8, ptr %300, align 8, !range !114, !noundef !115
  %302 = trunc nuw i8 %301 to i1
  br i1 %302, label %303, label %306

303:                                              ; preds = %.lr.ph.i.i.i.i.i.i234.i.i.i.i
  %304 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i.i.i.i, i64 24
  %305 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i.i.i.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %305, ptr noundef nonnull align 8 dereferenceable(16) %304, i64 16, i1 false)
  store i8 1, ptr %299, align 8
  br label %306

306:                                              ; preds = %303, %.lr.ph.i.i.i.i.i.i234.i.i.i.i
  %307 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i.i.i.i, i64 40
  %308 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i.i.i.i, i64 40
  %309 = load ptr, ptr %308, align 8
  store ptr %309, ptr %307, align 8
  %310 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i.i.i.i, i64 56
  %311 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i.i.i.i, i64 56
  %312 = load ptr, ptr %311, align 8
  store ptr %312, ptr %310, align 8
  %313 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i.i.i.i, i64 72
  %314 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i235.i.i.i.i = icmp eq ptr %313, %270
  br i1 %.not.i.i.i.i.i.i235.i.i.i.i, label %.lr.ph.i.i.i.i237.i.i.i.i, label %.lr.ph.i.i.i.i.i.i234.i.i.i.i, !llvm.loop !175

.lr.ph.i.i.i.i237.i.i.i.i:                        ; preds = %306, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i239.i.i.i.i
  %.05.i.i.i.i238.i.i.i.i = phi ptr [ %319, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i239.i.i.i.i ], [ %279, %306 ]
  %315 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i238.i.i.i.i, i64 16
  %316 = load i8, ptr %315, align 8, !range !114, !noundef !115
  %317 = trunc nuw i8 %316 to i1
  br i1 %317, label %318, label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i239.i.i.i.i

318:                                              ; preds = %.lr.ph.i.i.i.i237.i.i.i.i
  store i8 0, ptr %315, align 8
  br label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i239.i.i.i.i

_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i239.i.i.i.i: ; preds = %318, %.lr.ph.i.i.i.i237.i.i.i.i
  %319 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i238.i.i.i.i, i64 72
  %.not.i.i.i.i240.i.i.i.i = icmp eq ptr %319, %270
  br i1 %.not.i.i.i.i240.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i241.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i237.i.i.i.i, !llvm.loop !176

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i241.loopexit.i.i.i.i: ; preds = %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i239.i.i.i.i
  %320 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i.i.i.i, i64 144
  br label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i241.i.i.i.i

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i241.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i241.loopexit.i.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESS_SaISR_EET0_T_SV_SU_RT1_.exit34.i.thread.i.i.i.i
  %321 = phi ptr [ %298, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESS_SaISR_EET0_T_SV_SU_RT1_.exit34.i.thread.i.i.i.i ], [ %320, %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i241.loopexit.i.i.i.i ]
  %.not.i35.i.i.i.i.i = icmp eq ptr %279, null
  br i1 %.not.i35.i.i.i.i.i, label %.noexc150.i.i.i.i, label %322

322:                                              ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i241.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %279) #25
  br label %.noexc150.i.i.i.i

.noexc150.i.i.i.i:                                ; preds = %322, %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i241.i.i.i.i
  store ptr %291, ptr %18, align 8
  store ptr %321, ptr %51, align 8
  %323 = getelementptr inbounds nuw %"struct.std::pair.187", ptr %291, i64 %289
  store ptr %323, ptr %52, align 8
  br label %_ZNSt4pairIN5boost8optionalINS0_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEEEEEES_INS0_9iterators18transform_iteratorINS2_35reverse_graph_edge_descriptor_makerISC_EENSB_16in_edge_iteratorENS0_11use_defaultESK_EESL_EED2Ev.exit153.i.i.i.i

_ZNSt4pairIN5boost8optionalINS0_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEEEEEES_INS0_9iterators18transform_iteratorINS2_35reverse_graph_edge_descriptor_makerISC_EENSB_16in_edge_iteratorENS0_11use_defaultESK_EESL_EED2Ev.exit153.i.i.i.i: ; preds = %.noexc150.i.i.i.i, %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i149.i.i.i.i
  %324 = load ptr, ptr %40, align 8
  %.not10.i.i.i.i.i.i155.i.i.i.i = icmp eq ptr %324, null
  br i1 %.not10.i.i.i.i.i.i155.i.i.i.i, label %.critedge.i.i.i172.i.i.i.i, label %.lr.ph.i.i.i.i.i.i156.i.i.i.i

.lr.ph.i.i.i.i.i.i156.i.i.i.i:                    ; preds = %_ZNSt4pairIN5boost8optionalINS0_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEEEEEES_INS0_9iterators18transform_iteratorINS2_35reverse_graph_edge_descriptor_makerISC_EENSB_16in_edge_iteratorENS0_11use_defaultESK_EESL_EED2Ev.exit153.i.i.i.i
  %.not13.i.i.i.i.i.i157.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i116.i.i.i.i, null
  br i1 %.not13.i.i.i.i.i.i157.i.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i.i.i177.i.i.i.i, label %.lr.ph.split.i.i.i.i.i.i158.i.i.i.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i.i.i177.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i156.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i.i.i177.i.i.i.i
  %.012.us.i.i.i.i.i.i178.i.i.i.i = phi ptr [ %.1.us.i.i.i.i.i.i180.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i.i.i177.i.i.i.i ], [ %324, %.lr.ph.i.i.i.i.i.i156.i.i.i.i ]
  %.1.in.us.i.i.i.i.i.i179.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.us.i.i.i.i.i.i178.i.i.i.i, i64 16
  %.1.us.i.i.i.i.i.i180.i.i.i.i = load ptr, ptr %.1.in.us.i.i.i.i.i.i179.i.i.i.i, align 8
  %.not.us.i.i.i.i.i.i181.i.i.i.i = icmp eq ptr %.1.us.i.i.i.i.i.i180.i.i.i.i, null
  br i1 %.not.us.i.i.i.i.i.i181.i.i.i.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i166.i.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i.i.i177.i.i.i.i, !llvm.loop !174

.lr.ph.split.i.i.i.i.i.i158.i.i.i.i:              ; preds = %.lr.ph.i.i.i.i.i.i156.i.i.i.i, %331
  %.012.i.i.i.i.i.i159.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i164.i.i.i.i, %331 ], [ %324, %.lr.ph.i.i.i.i.i.i156.i.i.i.i ]
  %.0811.i.i.i.i.i.i160.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i163.i.i.i.i, %331 ], [ %39, %.lr.ph.i.i.i.i.i.i156.i.i.i.i ]
  %325 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i159.i.i.i.i, i64 32
  %326 = load ptr, ptr %325, align 8
  %.not14.i.i.i.i.i.i161.i.i.i.i = icmp eq ptr %326, null
  br i1 %.not14.i.i.i.i.i.i161.i.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i176.i.i.i.i, label %327

327:                                              ; preds = %.lr.ph.split.i.i.i.i.i.i158.i.i.i.i
  %328 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i159.i.i.i.i, i64 40
  %329 = load i64, ptr %328, align 8
  %330 = icmp ult i64 %329, %222
  br i1 %330, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i176.i.i.i.i, label %331

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i176.i.i.i.i: ; preds = %327, %.lr.ph.split.i.i.i.i.i.i158.i.i.i.i
  br label %331

331:                                              ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i176.i.i.i.i, %327
  %.sink.i.i.i.i.i.i162.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i176.i.i.i.i ], [ 16, %327 ]
  %.19.i.i.i.i.i.i163.i.i.i.i = phi ptr [ %.0811.i.i.i.i.i.i160.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i176.i.i.i.i ], [ %.012.i.i.i.i.i.i159.i.i.i.i, %327 ]
  %332 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i159.i.i.i.i, i64 %.sink.i.i.i.i.i.i162.i.i.i.i
  %.1.i.i.i.i.i.i164.i.i.i.i = load ptr, ptr %332, align 8
  %.not.i.i.i.i.i.i165.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i164.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i165.i.i.i.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i166.i.i.i.i, label %.lr.ph.split.i.i.i.i.i.i158.i.i.i.i, !llvm.loop !174

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i166.i.i.i.i: ; preds = %331, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i.i.i177.i.i.i.i
  %.08.lcssa.i.i.i.i.i.i167.i.i.i.i = phi ptr [ %.012.us.i.i.i.i.i.i178.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i.i.i177.i.i.i.i ], [ %.19.i.i.i.i.i.i163.i.i.i.i, %331 ]
  %333 = icmp eq ptr %.08.lcssa.i.i.i.i.i.i167.i.i.i.i, %39
  br i1 %333, label %.critedge.i.i.i172.i.i.i.i, label %334

334:                                              ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i166.i.i.i.i
  %335 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i.i.i.i167.i.i.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i.i168.i.i.i.i = load ptr, ptr %335, align 8
  %336 = icmp ne ptr %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i116.i.i.i.i, null
  %337 = icmp ne ptr %.sroa.0.0.copyload.i.i.i.i168.i.i.i.i, null
  %or.cond.i.i.i.i.i169.i.i.i.i = select i1 %336, i1 %337, i1 false
  br i1 %or.cond.i.i.i.i.i169.i.i.i.i, label %338, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i170.i.i.i.i

338:                                              ; preds = %334
  %.sroa.2.0..sroa_idx.i.i.i.i174.i.i.i.i = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i.i.i.i167.i.i.i.i, i64 40
  %.sroa.2.0.copyload.i.i.i.i175.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i174.i.i.i.i, align 8
  %339 = icmp ult i64 %222, %.sroa.2.0.copyload.i.i.i.i175.i.i.i.i
  br i1 %339, label %.critedge.i.i.i172.i.i.i.i, label %365

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i170.i.i.i.i: ; preds = %334
  %340 = icmp ult ptr %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i116.i.i.i.i, %.sroa.0.0.copyload.i.i.i.i168.i.i.i.i
  br i1 %340, label %.critedge.i.i.i172.i.i.i.i, label %365

.critedge.i.i.i172.i.i.i.i:                       ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i170.i.i.i.i, %338, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i166.i.i.i.i, %_ZNSt4pairIN5boost8optionalINS0_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEEEEEES_INS0_9iterators18transform_iteratorINS2_35reverse_graph_edge_descriptor_makerISC_EENSB_16in_edge_iteratorENS0_11use_defaultESK_EESL_EED2Ev.exit153.i.i.i.i
  %.08.lcssa.i.i.i11.i.i.i173.i.i.i.i = phi ptr [ %.08.lcssa.i.i.i.i.i.i167.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i170.i.i.i.i ], [ %.08.lcssa.i.i.i.i.i.i167.i.i.i.i, %338 ], [ %.08.lcssa.i.i.i.i.i.i167.i.i.i.i, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i166.i.i.i.i ], [ %39, %_ZNSt4pairIN5boost8optionalINS0_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEEEEEES_INS0_9iterators18transform_iteratorINS2_35reverse_graph_edge_descriptor_makerISC_EENSB_16in_edge_iteratorENS0_11use_defaultESK_EESL_EED2Ev.exit153.i.i.i.i ]
  %341 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24
          to label %.noexc254.i.i.i.i unwind label %392

.noexc254.i.i.i.i:                                ; preds = %.critedge.i.i.i172.i.i.i.i
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 32
  store ptr %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i116.i.i.i.i, ptr %342, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %341, i64 40
  store i64 %222, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 48
  store i32 0, ptr %343, align 8
  %344 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERSA_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr %.08.lcssa.i.i.i11.i.i.i173.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %342)
          to label %345 unwind label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE10_Auto_nodeD2Ev.exit.i244.i.i.i.i

345:                                              ; preds = %.noexc254.i.i.i.i
  %346 = extractvalue { ptr, ptr } %344, 0
  %347 = extractvalue { ptr, ptr } %344, 1
  %.not.i245.i.i.i.i = icmp eq ptr %347, null
  br i1 %.not.i245.i.i.i.i, label %364, label %348

348:                                              ; preds = %345
  %.not.i.i.i246.i.i.i.i = icmp ne ptr %346, null
  %349 = icmp eq ptr %347, %39
  %or.cond.i.i.i247.i.i.i.i = or i1 %.not.i.i.i246.i.i.i.i, %349
  br i1 %or.cond.i.i.i247.i.i.i.i, label %.thread.i250.i.i.i.i, label %350

350:                                              ; preds = %348
  %351 = getelementptr inbounds nuw i8, ptr %347, i64 32
  %.sroa.0.0.copyload.i.i.i.i248.i.i.i.i = load ptr, ptr %351, align 8
  %352 = load ptr, ptr %342, align 8
  %353 = icmp ne ptr %352, null
  %354 = icmp ne ptr %.sroa.0.0.copyload.i.i.i.i248.i.i.i.i, null
  %or.cond.i.i.i.i.i249.i.i.i.i = select i1 %353, i1 %354, i1 false
  br i1 %or.cond.i.i.i.i.i249.i.i.i.i, label %355, label %358

355:                                              ; preds = %350
  %.sroa.2.0..sroa_idx.i.i.i.i252.i.i.i.i = getelementptr inbounds nuw i8, ptr %347, i64 40
  %.sroa.2.0.copyload.i.i.i.i253.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i252.i.i.i.i, align 8
  %356 = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  %357 = icmp ult i64 %356, %.sroa.2.0.copyload.i.i.i.i253.i.i.i.i
  br label %.thread.i250.i.i.i.i

358:                                              ; preds = %350
  %359 = icmp ult ptr %352, %.sroa.0.0.copyload.i.i.i.i248.i.i.i.i
  br label %.thread.i250.i.i.i.i

.thread.i250.i.i.i.i:                             ; preds = %358, %355, %348
  %360 = phi i1 [ true, %348 ], [ %357, %355 ], [ %359, %358 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %360, ptr noundef nonnull %341, ptr noundef nonnull %347, ptr noundef nonnull align 8 dereferenceable(32) %39) #22
  %361 = load i64, ptr %43, align 8
  %362 = add i64 %361, 1
  store i64 %362, ptr %43, align 8
  br label %365

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE10_Auto_nodeD2Ev.exit.i244.i.i.i.i: ; preds = %.noexc254.i.i.i.i
  %363 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue212_GLOBAL__N_113ReachMismatchE
  call void @_ZdlPv(ptr noundef nonnull %341) #25
  br label %_ZN5boost15optional_detail13optional_baseINS_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEEEEED2Ev.exit225.i.i.i.i

364:                                              ; preds = %345
  call void @_ZdlPv(ptr noundef nonnull %341) #25
  br label %365

365:                                              ; preds = %364, %.thread.i250.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i170.i.i.i.i, %338
  %.sroa.06.0.i.i.i171.i.i.i.i = phi ptr [ %.08.lcssa.i.i.i.i.i.i167.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i170.i.i.i.i ], [ %.08.lcssa.i.i.i.i.i.i167.i.i.i.i, %338 ], [ %341, %.thread.i250.i.i.i.i ], [ %346, %364 ]
  %366 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i171.i.i.i.i, i64 48
  store i32 1, ptr %366, align 4
  %367 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i116.i.i.i.i, i64 16
  %368 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i116.i.i.i.i, i64 80
  %369 = load i64, ptr %368, align 8
  %370 = and i64 %369, 4294967294
  %371 = icmp eq i64 %370, 0
  br i1 %371, label %388, label %372

372:                                              ; preds = %365
  %373 = icmp ult i64 %369, 4
  br i1 %373, label %.invoke.i.i.i.i, label %375

.invoke.i.i.i.i:                                  ; preds = %375, %372
  %374 = call ptr @__cxa_allocate_exception(i64 1) #22
  invoke void @__cxa_throw(ptr %374, ptr nonnull @_ZTIN3ue212_GLOBAL__N_113ReachMismatchE, ptr null) #23
          to label %.cont.i.i.i.i unwind label %.loopexit.split-lp.i.i.i.i

.cont.i.i.i.i:                                    ; preds = %.invoke.i.i.i.i
  unreachable

375:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull readonly align 8 dereferenceable(32) %367, i64 32, i1 false)
  %376 = load i64, ptr %104, align 8, !noalias !177
  %377 = load i64, ptr %14, align 8, !alias.scope !177
  %378 = and i64 %377, %376
  store i64 %378, ptr %14, align 8, !alias.scope !177
  %379 = load i64, ptr %140, align 8, !noalias !177
  %380 = load i64, ptr %54, align 8, !alias.scope !177
  %381 = and i64 %380, %379
  store i64 %381, ptr %54, align 8, !alias.scope !177
  %382 = load i64, ptr %141, align 8, !noalias !177
  %383 = load i64, ptr %55, align 8, !alias.scope !177
  %384 = and i64 %383, %382
  store i64 %384, ptr %55, align 8, !alias.scope !177
  %385 = load i64, ptr %139, align 8, !noalias !177
  %386 = load i64, ptr %56, align 8, !alias.scope !177
  %387 = and i64 %386, %385
  store i64 %387, ptr %56, align 8, !alias.scope !177
  %bcmp.i.i.i.i.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 8 dereferenceable(32) %367, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32)
  %.not9.i.i.i.i.i.i.i.i.not.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  br i1 %.not9.i.i.i.i.i.i.i.i.not.i.i.i.i.i, label %388, label %.invoke.i.i.i.i

388:                                              ; preds = %375, %365
  %389 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i116.i.i.i.i, i64 112
  %390 = load ptr, ptr %389, align 8, !noalias !180
  %391 = icmp eq ptr %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i116.i.i.i.i, %.sroa.0101.0.copyload.i
  %spec.select.i.i.i.i = select i1 %391, ptr %389, ptr %390
  br label %396

.loopexit.i.i.i.i:                                ; preds = %.critedge.i.i.i132.i.i.i.i
  %lpad.loopexit.i.i.i.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue212_GLOBAL__N_113ReachMismatchE
  br label %_ZN5boost15optional_detail13optional_baseINS_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEEEEED2Ev.exit225.i.i.i.i

.loopexit.split-lp.i.i.i.i:                       ; preds = %.invoke.i.i.i.i
  %lpad.loopexit.split-lp.i.i.i.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue212_GLOBAL__N_113ReachMismatchE
  br label %_ZN5boost15optional_detail13optional_baseINS_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEEEEED2Ev.exit225.i.i.i.i

_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS9_6detail29reverse_graph_edge_descriptorINS1_15edge_descriptorIS7_EEEEEES_INS9_9iterators18transform_iteratorINSB_35reverse_graph_edge_descriptor_makerISE_EENS7_16in_edge_iteratorENS9_11use_defaultESM_EESN_EEED2Ev.exit186.loopexit.i.i.i.i: ; preds = %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %lpad.loopexit140.i.i.i.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue212_GLOBAL__N_113ReachMismatchE
  br label %_ZN5boost15optional_detail13optional_baseINS_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEEEEED2Ev.exit225.i.i.i.i

_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS9_6detail29reverse_graph_edge_descriptorINS1_15edge_descriptorIS7_EEEEEES_INS9_9iterators18transform_iteratorINSB_35reverse_graph_edge_descriptor_makerISE_EENS7_16in_edge_iteratorENS9_11use_defaultESM_EESN_EEED2Ev.exit186.loopexit.split-lp.i.i.i.i: ; preds = %284
  %lpad.loopexit.split-lp141.i.i.i.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue212_GLOBAL__N_113ReachMismatchE
  br label %_ZN5boost15optional_detail13optional_baseINS_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEEEEED2Ev.exit225.i.i.i.i

392:                                              ; preds = %.critedge.i.i.i172.i.i.i.i
  %393 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue212_GLOBAL__N_113ReachMismatchE
  br label %_ZN5boost15optional_detail13optional_baseINS_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEEEEED2Ev.exit225.i.i.i.i

394:                                              ; preds = %264
  %395 = load ptr, ptr %.sroa.0122.0173.i.i.i.i, align 8
  br label %396

396:                                              ; preds = %394, %388
  %.sroa.0122.1.i.i.i.i = phi ptr [ %395, %394 ], [ %spec.select.i.i.i.i, %388 ]
  %.sroa.0.1.i.i.i.i = phi ptr [ %.sroa.0.0174.i.i.i.i, %394 ], [ %389, %388 ]
  %.sroa.090.1.i.i.i.i = phi ptr [ %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i194177.i.i.i.i, %394 ], [ %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i116.i.i.i.i, %388 ]
  %.sroa.1695.1.i.i.i.i = phi i64 [ %.sroa.1695.0176.i.i.i.i, %394 ], [ %222, %388 ]
  %.not.i.i21.i.i = icmp eq ptr %.sroa.0122.1.i.i.i.i, %.sroa.0.1.i.i.i.i
  br i1 %.not.i.i21.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !189

._crit_edge.i.i.i.i:                              ; preds = %396, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE8pop_backEv.exit.i.i.i.i
  %.sroa.1695.0.lcssa.i.i.i.i = phi i64 [ %.sroa.1695.0.copyload.i.i.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE8pop_backEv.exit.i.i.i.i ], [ %.sroa.1695.1.i.i.i.i, %396 ]
  %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i194.lcssa.i.i.i.i = phi ptr [ %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i194171.i.i.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE8pop_backEv.exit.i.i.i.i ], [ %.sroa.090.1.i.i.i.i, %396 ]
  %397 = load ptr, ptr %40, align 8
  %.not10.i.i.i.i.i.i195.i.i.i.i = icmp eq ptr %397, null
  br i1 %.not10.i.i.i.i.i.i195.i.i.i.i, label %.critedge.i.i.i212.i.i.i.i, label %.lr.ph.i.i.i.i.i.i196.i.i.i.i

.lr.ph.i.i.i.i.i.i196.i.i.i.i:                    ; preds = %._crit_edge.i.i.i.i
  %.not13.i.i.i.i.i.i197.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i194.lcssa.i.i.i.i, null
  br i1 %.not13.i.i.i.i.i.i197.i.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i.i.i217.i.i.i.i, label %.lr.ph.split.i.i.i.i.i.i198.i.i.i.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i.i.i217.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i196.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i.i.i217.i.i.i.i
  %.012.us.i.i.i.i.i.i218.i.i.i.i = phi ptr [ %.1.us.i.i.i.i.i.i220.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i.i.i217.i.i.i.i ], [ %397, %.lr.ph.i.i.i.i.i.i196.i.i.i.i ]
  %.1.in.us.i.i.i.i.i.i219.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.us.i.i.i.i.i.i218.i.i.i.i, i64 16
  %.1.us.i.i.i.i.i.i220.i.i.i.i = load ptr, ptr %.1.in.us.i.i.i.i.i.i219.i.i.i.i, align 8
  %.not.us.i.i.i.i.i.i221.i.i.i.i = icmp eq ptr %.1.us.i.i.i.i.i.i220.i.i.i.i, null
  br i1 %.not.us.i.i.i.i.i.i221.i.i.i.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i206.i.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i.i.i217.i.i.i.i, !llvm.loop !174

.lr.ph.split.i.i.i.i.i.i198.i.i.i.i:              ; preds = %.lr.ph.i.i.i.i.i.i196.i.i.i.i, %404
  %.012.i.i.i.i.i.i199.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i204.i.i.i.i, %404 ], [ %397, %.lr.ph.i.i.i.i.i.i196.i.i.i.i ]
  %.0811.i.i.i.i.i.i200.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i203.i.i.i.i, %404 ], [ %39, %.lr.ph.i.i.i.i.i.i196.i.i.i.i ]
  %398 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i199.i.i.i.i, i64 32
  %399 = load ptr, ptr %398, align 8
  %.not14.i.i.i.i.i.i201.i.i.i.i = icmp eq ptr %399, null
  br i1 %.not14.i.i.i.i.i.i201.i.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i216.i.i.i.i, label %400

400:                                              ; preds = %.lr.ph.split.i.i.i.i.i.i198.i.i.i.i
  %401 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i199.i.i.i.i, i64 40
  %402 = load i64, ptr %401, align 8
  %403 = icmp ult i64 %402, %.sroa.1695.0.lcssa.i.i.i.i
  br i1 %403, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i216.i.i.i.i, label %404

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i216.i.i.i.i: ; preds = %400, %.lr.ph.split.i.i.i.i.i.i198.i.i.i.i
  br label %404

404:                                              ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i216.i.i.i.i, %400
  %.sink.i.i.i.i.i.i202.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i216.i.i.i.i ], [ 16, %400 ]
  %.19.i.i.i.i.i.i203.i.i.i.i = phi ptr [ %.0811.i.i.i.i.i.i200.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i216.i.i.i.i ], [ %.012.i.i.i.i.i.i199.i.i.i.i, %400 ]
  %405 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i199.i.i.i.i, i64 %.sink.i.i.i.i.i.i202.i.i.i.i
  %.1.i.i.i.i.i.i204.i.i.i.i = load ptr, ptr %405, align 8
  %.not.i.i.i.i.i.i205.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i204.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i205.i.i.i.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i206.i.i.i.i, label %.lr.ph.split.i.i.i.i.i.i198.i.i.i.i, !llvm.loop !174

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i206.i.i.i.i: ; preds = %404, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i.i.i217.i.i.i.i
  %.08.lcssa.i.i.i.i.i.i207.i.i.i.i = phi ptr [ %.012.us.i.i.i.i.i.i218.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i.i.i217.i.i.i.i ], [ %.19.i.i.i.i.i.i203.i.i.i.i, %404 ]
  %406 = icmp eq ptr %.08.lcssa.i.i.i.i.i.i207.i.i.i.i, %39
  br i1 %406, label %.critedge.i.i.i212.i.i.i.i, label %407

407:                                              ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i206.i.i.i.i
  %408 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i.i.i.i207.i.i.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i.i208.i.i.i.i = load ptr, ptr %408, align 8
  %409 = icmp ne ptr %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i194.lcssa.i.i.i.i, null
  %410 = icmp ne ptr %.sroa.0.0.copyload.i.i.i.i208.i.i.i.i, null
  %or.cond.i.i.i.i.i209.i.i.i.i = select i1 %409, i1 %410, i1 false
  br i1 %or.cond.i.i.i.i.i209.i.i.i.i, label %411, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i210.i.i.i.i

411:                                              ; preds = %407
  %.sroa.2.0..sroa_idx.i.i.i.i214.i.i.i.i = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i.i.i.i207.i.i.i.i, i64 40
  %.sroa.2.0.copyload.i.i.i.i215.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i214.i.i.i.i, align 8
  %412 = icmp ult i64 %.sroa.1695.0.lcssa.i.i.i.i, %.sroa.2.0.copyload.i.i.i.i215.i.i.i.i
  br i1 %412, label %.critedge.i.i.i212.i.i.i.i, label %.noexc222.i.i.i.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i210.i.i.i.i: ; preds = %407
  %413 = icmp ult ptr %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i194.lcssa.i.i.i.i, %.sroa.0.0.copyload.i.i.i.i208.i.i.i.i
  br i1 %413, label %.critedge.i.i.i212.i.i.i.i, label %.noexc222.i.i.i.i

.critedge.i.i.i212.i.i.i.i:                       ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i210.i.i.i.i, %411, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i206.i.i.i.i, %._crit_edge.i.i.i.i
  %.08.lcssa.i.i.i11.i.i.i213.i.i.i.i = phi ptr [ %.08.lcssa.i.i.i.i.i.i207.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i210.i.i.i.i ], [ %.08.lcssa.i.i.i.i.i.i207.i.i.i.i, %411 ], [ %.08.lcssa.i.i.i.i.i.i207.i.i.i.i, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i206.i.i.i.i ], [ %39, %._crit_edge.i.i.i.i ]
  %414 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24
          to label %.noexc86.i unwind label %442

.noexc86.i:                                       ; preds = %.critedge.i.i.i212.i.i.i.i
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 32
  store ptr %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i194.lcssa.i.i.i.i, ptr %415, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %414, i64 40
  store i64 %.sroa.1695.0.lcssa.i.i.i.i, ptr %.sroa.4.0..sroa_idx.i, align 8
  %416 = getelementptr inbounds nuw i8, ptr %414, i64 48
  store i32 0, ptr %416, align 8
  %417 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERSA_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr %.08.lcssa.i.i.i11.i.i.i213.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %415)
          to label %418 unwind label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE10_Auto_nodeD2Ev.exit.i.i

418:                                              ; preds = %.noexc86.i
  %419 = extractvalue { ptr, ptr } %417, 0
  %420 = extractvalue { ptr, ptr } %417, 1
  %.not.i.i = icmp eq ptr %420, null
  br i1 %.not.i.i, label %437, label %421

421:                                              ; preds = %418
  %.not.i.i.i85.i = icmp ne ptr %419, null
  %422 = icmp eq ptr %420, %39
  %or.cond.i.i.i.i = or i1 %.not.i.i.i85.i, %422
  br i1 %or.cond.i.i.i.i, label %.thread.i.i, label %423

423:                                              ; preds = %421
  %424 = getelementptr inbounds nuw i8, ptr %420, i64 32
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %424, align 8
  %425 = load ptr, ptr %415, align 8
  %426 = icmp ne ptr %425, null
  %427 = icmp ne ptr %.sroa.0.0.copyload.i.i.i.i.i, null
  %or.cond.i.i.i.i.i.i = select i1 %426, i1 %427, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %428, label %431

428:                                              ; preds = %423
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %420, i64 40
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %429 = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8
  %430 = icmp ult i64 %429, %.sroa.2.0.copyload.i.i.i.i.i
  br label %.thread.i.i

431:                                              ; preds = %423
  %432 = icmp ult ptr %425, %.sroa.0.0.copyload.i.i.i.i.i
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %431, %428, %421
  %433 = phi i1 [ true, %421 ], [ %430, %428 ], [ %432, %431 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %433, ptr noundef nonnull %414, ptr noundef nonnull %420, ptr noundef nonnull align 8 dereferenceable(32) %39) #22
  %434 = load i64, ptr %43, align 8
  %435 = add i64 %434, 1
  store i64 %435, ptr %43, align 8
  br label %.noexc222.i.i.i.i

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE10_Auto_nodeD2Ev.exit.i.i: ; preds = %.noexc86.i
  %436 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue212_GLOBAL__N_113ReachMismatchE
  call void @_ZdlPv(ptr noundef nonnull %414) #25
  br label %_ZN5boost15optional_detail13optional_baseINS_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEEEEED2Ev.exit225.i.i.i.i

437:                                              ; preds = %418
  call void @_ZdlPv(ptr noundef nonnull %414) #25
  br label %.noexc222.i.i.i.i

.noexc222.i.i.i.i:                                ; preds = %437, %.thread.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i210.i.i.i.i, %411
  %.sroa.06.0.i.i.i211.i.i.i.i = phi ptr [ %.08.lcssa.i.i.i.i.i.i207.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i210.i.i.i.i ], [ %.08.lcssa.i.i.i.i.i.i207.i.i.i.i, %411 ], [ %414, %.thread.i.i ], [ %419, %437 ]
  %438 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i211.i.i.i.i, i64 48
  store i32 4, ptr %438, align 4
  %439 = load ptr, ptr %18, align 8
  %440 = load ptr, ptr %51, align 8
  %441 = icmp eq ptr %439, %440
  br i1 %441, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph180.i.i.i.i

442:                                              ; preds = %.critedge.i.i.i212.i.i.i.i
  %443 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue212_GLOBAL__N_113ReachMismatchE
  br label %_ZN5boost15optional_detail13optional_baseINS_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEEEEED2Ev.exit225.i.i.i.i

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i.i.i.i.i: ; preds = %.noexc222.i.i.i.i, %203
  %.lcssa161.i.i.i.i = phi ptr [ %205, %203 ], [ %439, %.noexc222.i.i.i.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.lcssa161.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %448, label %444

444:                                              ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.lcssa161.i.i.i.i) #25
  br label %448

_ZN5boost15optional_detail13optional_baseINS_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEEEEED2Ev.exit225.i.i.i.i: ; preds = %442, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE10_Auto_nodeD2Ev.exit.i.i, %392, %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS9_6detail29reverse_graph_edge_descriptorINS1_15edge_descriptorIS7_EEEEEES_INS9_9iterators18transform_iteratorINSB_35reverse_graph_edge_descriptor_makerISE_EENS7_16in_edge_iteratorENS9_11use_defaultESM_EESN_EEED2Ev.exit186.loopexit.split-lp.i.i.i.i, %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS9_6detail29reverse_graph_edge_descriptorINS1_15edge_descriptorIS7_EEEEEES_INS9_9iterators18transform_iteratorINSB_35reverse_graph_edge_descriptor_makerISE_EENS7_16in_edge_iteratorENS9_11use_defaultESM_EESN_EEED2Ev.exit186.loopexit.i.i.i.i, %.loopexit.split-lp.i.i.i.i, %.loopexit.i.i.i.i, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE10_Auto_nodeD2Ev.exit.i244.i.i.i.i, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE10_Auto_nodeD2Ev.exit.i.i.i.i.i, %_ZN5boost15optional_detail13optional_baseINS_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEEEEED2Ev.exit111.i.i.i.i, %183, %181
  %.pn78.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %202, %_ZN5boost15optional_detail13optional_baseINS_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEEEEED2Ev.exit111.i.i.i.i ], [ %184, %183 ], [ %182, %181 ], [ %262, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE10_Auto_nodeD2Ev.exit.i.i.i.i.i ], [ %393, %392 ], [ %363, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE10_Auto_nodeD2Ev.exit.i244.i.i.i.i ], [ %lpad.loopexit.i.i.i.i, %.loopexit.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i, %.loopexit.split-lp.i.i.i.i ], [ %lpad.loopexit140.i.i.i.i, %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS9_6detail29reverse_graph_edge_descriptorINS1_15edge_descriptorIS7_EEEEEES_INS9_9iterators18transform_iteratorINSB_35reverse_graph_edge_descriptor_makerISE_EENS7_16in_edge_iteratorENS9_11use_defaultESM_EESN_EEED2Ev.exit186.loopexit.i.i.i.i ], [ %lpad.loopexit.split-lp141.i.i.i.i, %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS9_6detail29reverse_graph_edge_descriptorINS1_15edge_descriptorIS7_EEEEEES_INS9_9iterators18transform_iteratorINSB_35reverse_graph_edge_descriptor_makerISE_EENS7_16in_edge_iteratorENS9_11use_defaultESM_EESN_EEED2Ev.exit186.loopexit.split-lp.i.i.i.i ], [ %443, %442 ], [ %436, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE10_Auto_nodeD2Ev.exit.i.i ]
  call void @_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #22
  %445 = extractvalue { ptr, i32 } %.pn78.pn.pn.pn.i.i.i.i, 1
  %446 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3ue212_GLOBAL__N_113ReachMismatchE) #22
  %447 = icmp eq i32 %445, %446
  br i1 %447, label %449, label %.loopexit.i

448:                                              ; preds = %444, %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #22
  br label %454

449:                                              ; preds = %_ZN5boost15optional_detail13optional_baseINS_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEEEEED2Ev.exit225.i.i.i.i
  %450 = extractvalue { ptr, i32 } %.pn78.pn.pn.pn.i.i.i.i, 0
  %451 = call ptr @__cxa_begin_catch(ptr %450) #22
  invoke void @__cxa_end_catch()
          to label %454 unwind label %452

452:                                              ; preds = %449
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i

454:                                              ; preds = %449, %448
  %.1.i.i = phi i1 [ true, %448 ], [ false, %449 ]
  %455 = load ptr, ptr %40, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef %455)
          to label %_ZN3ue2L22reversePathReachSubsetERKNS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS0_17vertex_descriptorIS6_EERKS3_.exit.i unwind label %456

456:                                              ; preds = %454
  %457 = landingpad { ptr, i32 }
          catch ptr null
  %458 = extractvalue { ptr, i32 } %457, 0
  call void @__clang_call_terminate(ptr %458) #26
  unreachable

.loopexit.i:                                      ; preds = %_ZN5boost15optional_detail13optional_baseINS_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEEEEED2Ev.exit225.i.i.i.i, %452
  %.merged.i.i = phi { ptr, i32 } [ %453, %452 ], [ %.pn78.pn.pn.pn.i.i.i.i, %_ZN5boost15optional_detail13optional_baseINS_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEEEEED2Ev.exit225.i.i.i.i ]
  call void @_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20) #22
  br label %.body76.i

_ZN3ue2L22reversePathReachSubsetERKNS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS0_17vertex_descriptorIS6_EERKS3_.exit.i: ; preds = %454
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20) #22
  br i1 %.1.i.i, label %_ZN3ue2L22reversePathReachSubsetERKNS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS0_17vertex_descriptorIS6_EERKS3_.exit.thread.i, label %478

_ZN3ue2L22reversePathReachSubsetERKNS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS0_17vertex_descriptorIS6_EERKS3_.exit.thread.i: ; preds = %_ZN3ue2L22reversePathReachSubsetERKNS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS0_17vertex_descriptorIS6_EERKS3_.exit.i, %_ZNK3ue29CharReach3allEv.exit.i.i
  %459 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE16_M_insert_uniqueIRKS8_EESt4pairISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %460 unwind label %476

460:                                              ; preds = %_ZN3ue2L22reversePathReachSubsetERKNS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS0_17vertex_descriptorIS6_EERKS3_.exit.thread.i
  %.sroa.03.0.copyload.i = load ptr, ptr %22, align 8
  %461 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i, i64 32
  %462 = load ptr, ptr %461, align 8
  %463 = icmp eq ptr %462, %.sroa.0111.0148.i
  br i1 %463, label %464, label %478

464:                                              ; preds = %460
  %465 = load i64, ptr %71, align 8
  %466 = load ptr, ptr %24, align 8
  %467 = sdiv i64 %465, 64
  %468 = getelementptr inbounds i64, ptr %466, i64 %467
  %469 = and i64 %465, -9223372036854775745
  %470 = icmp ugt i64 %469, -9223372036854775808
  %storemerge.idx.i.i.i.i.i81.i = select i1 %470, i64 -8, i64 0
  %storemerge.i.i.i.i.i82.i = getelementptr inbounds i8, ptr %468, i64 %storemerge.idx.i.i.i.i.i81.i
  %471 = and i64 %465, 63
  %472 = shl nuw i64 1, %471
  %473 = xor i64 %472, -1
  %474 = load i64, ptr %storemerge.i.i.i.i.i82.i, align 8
  %475 = and i64 %474, %473
  store i64 %475, ptr %storemerge.i.i.i.i.i82.i, align 8
  br label %478

476:                                              ; preds = %_ZN3ue2L22reversePathReachSubsetERKNS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS0_17vertex_descriptorIS6_EERKS3_.exit.thread.i
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %.body76.i

478:                                              ; preds = %464, %460, %_ZN3ue2L22reversePathReachSubsetERKNS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS0_17vertex_descriptorIS6_EERKS3_.exit.i, %142
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #22
  %.sroa.094.0.i = load ptr, ptr %.sroa.094.0145.i, align 8
  %.not129.i = icmp eq ptr %.sroa.094.0.i, %138
  br i1 %.not129.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i, label %142

.body76.i:                                        ; preds = %476, %.loopexit.i
  %.pn57.i = phi { ptr, i32 } [ %477, %476 ], [ %.merged.i.i, %.loopexit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #22
  br label %.body.i

_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i: ; preds = %.critedge24.i.i.i, %.critedge.i.i.i, %478, %137, %.loopexit133.i, %103, %.loopexit136.i, %68
  %.sroa.0111.0.i = load ptr, ptr %.sroa.0111.0148.i, align 8
  %.not126.i = icmp eq ptr %.sroa.0111.0.i, %35
  br i1 %.not126.i, label %._crit_edge.i, label %68

.body.i:                                          ; preds = %.body76.i, %135, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i
  %.pn66.pn.pn.i = phi { ptr, i32 } [ %136, %135 ], [ %102, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i ], [ %.pn57.i, %.body76.i ]
  call void @_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %21) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %21) #22
  br label %.body

479:                                              ; preds = %67, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %21) #22
  %480 = load i64, ptr %29, align 8
  %481 = icmp ne i64 %480, 0
  br i1 %481, label %482, label %501

482:                                              ; preds = %479
  %483 = load ptr, ptr %27, align 8
  invoke void @_ZN3ue212remove_edgesISt23_Rb_tree_const_iteratorINS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEEEEvT_SB_RS5_b(ptr %483, ptr nonnull %25, ptr noundef nonnull align 8 dereferenceable(136) %0, i1 noundef zeroext true)
          to label %_ZN3ue212remove_edgesISt3setINS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEvRKT_RS5_b.exit unwind label %490

_ZN3ue212remove_edgesISt3setINS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEvRKT_RS5_b.exit: ; preds = %482
  invoke void @_ZN3ue212pruneUselessERNS_8NGHolderEb(ptr noundef nonnull align 8 dereferenceable(136) %0, i1 noundef zeroext true)
          to label %484 unwind label %490

484:                                              ; preds = %_ZN3ue212remove_edgesISt3setINS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEvRKT_RS5_b.exit
  %485 = load ptr, ptr %26, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef %485)
          to label %_ZNSt3setIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5clearEv.exit unwind label %486

486:                                              ; preds = %484
  %487 = landingpad { ptr, i32 }
          catch ptr null
  %488 = extractvalue { ptr, i32 } %487, 0
  call void @__clang_call_terminate(ptr %488) #26
  unreachable

_ZNSt3setIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5clearEv.exit: ; preds = %484
  store ptr null, ptr %26, align 8
  store ptr %25, ptr %27, align 8
  store ptr %25, ptr %28, align 8
  store i64 0, ptr %29, align 8
  %489 = load ptr, ptr %24, align 8
  store ptr %489, ptr %31, align 8
  store i32 0, ptr %32, align 8
  invoke fastcc void @_ZN3ue2L10findCyclicERKNS_8NGHolderERSt6vectorIbSaIbEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(40) %24)
          to label %501 unwind label %490

490:                                              ; preds = %_ZNSt3setIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5clearEv.exit, %2, %948, %501, %482, %34, %_ZN3ue212remove_edgesISt3setINS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEvRKT_RS5_b.exit94, %_ZN3ue212remove_edgesISt3setINS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEvRKT_RS5_b.exit
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %490, %.body.i18, %.body.i
  %eh.lpad-body = phi { ptr, i32 } [ %.pn66.pn.pn.i, %.body.i ], [ %491, %490 ], [ %.pn60.pn.pn.i, %.body.i18 ]
  %492 = load ptr, ptr %24, align 8
  %.not.i.i12 = icmp eq ptr %492, null
  br i1 %.not.i.i12, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %493

493:                                              ; preds = %.body
  %494 = load ptr, ptr %33, align 8
  %495 = ptrtoint ptr %494 to i64
  %496 = ptrtoint ptr %492 to i64
  %497 = sub i64 %495, %496
  %498 = ashr exact i64 %497, 3
  %499 = sub nsw i64 0, %498
  %500 = getelementptr inbounds i64, ptr %494, i64 %499
  call void @_ZdlPv(ptr noundef %500) #25
  store ptr null, ptr %24, align 8
  store i32 0, ptr %30, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %.body, %493
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #22
  call void @_ZNSt3setIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %23) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23) #22
  resume { ptr, i32 } %eh.lpad-body

501:                                              ; preds = %_ZNSt3setIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5clearEv.exit, %479
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11) #22
  invoke void @_ZN3ue218findPostDominatorsERKNS_8NGHolderE(ptr dead_on_unwind nonnull writable sret(%"class.std::unordered_map") align 8 %11, ptr noundef nonnull align 8 dereferenceable(136) %0)
          to label %.noexc90 unwind label %490

.noexc90:                                         ; preds = %501
  %.sroa.0107.0140.i = load ptr, ptr %35, align 8
  %.not141.i = icmp eq ptr %.sroa.0107.0140.i, %35
  br i1 %.not141.i, label %._crit_edge.i40, label %.lr.ph143.i

.lr.ph143.i:                                      ; preds = %.noexc90
  %502 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %503 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %504 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %505 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %506 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %507 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %508 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %509 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %510 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %511 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %512 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.16.0..sroa_idx81.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %513 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %514 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %515 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %516 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %517 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %518 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %519 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %520 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %521 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %533

._crit_edge.i40:                                  ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i38, %.noexc90
  %522 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %523 = load ptr, ptr %522, align 8
  %.not5.i.i.i.i.i41 = icmp eq ptr %523, null
  br i1 %.not5.i.i.i.i.i41, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i45, label %.lr.ph.i.i.i.i.i42

.lr.ph.i.i.i.i.i42:                               ; preds = %._crit_edge.i40, %.lr.ph.i.i.i.i.i42
  %.06.i.i.i.i.i43 = phi ptr [ %524, %.lr.ph.i.i.i.i.i42 ], [ %523, %._crit_edge.i40 ]
  %524 = load ptr, ptr %.06.i.i.i.i.i43, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i43) #25
  %.not.i.i.i.i.i44 = icmp eq ptr %524, null
  br i1 %.not.i.i.i.i.i44, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i45, label %.lr.ph.i.i.i.i.i42, !llvm.loop !151

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i45: ; preds = %.lr.ph.i.i.i.i.i42, %._crit_edge.i40
  %525 = load ptr, ptr %11, align 8
  %526 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %527 = load i64, ptr %526, align 8
  %528 = shl i64 %527, 3
  call void @llvm.memset.p0.i64(ptr align 8 %525, i8 0, i64 %528, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %522, i8 0, i64 16, i1 false)
  %529 = load ptr, ptr %11, align 8
  %530 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %531 = icmp eq ptr %529, %530
  br i1 %531, label %945, label %532

532:                                              ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i45
  call void @_ZdlPv(ptr noundef %529) #25
  br label %945

533:                                              ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i38, %.lr.ph143.i
  %.sroa.0107.0142.i = phi ptr [ %.sroa.0107.0140.i, %.lr.ph143.i ], [ %.sroa.0107.0.i, %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i38 ]
  %534 = getelementptr inbounds nuw i8, ptr %.sroa.0107.0142.i, i64 96
  %535 = load i64, ptr %534, align 8
  %536 = getelementptr inbounds nuw i8, ptr %.sroa.0107.0142.i, i64 80
  %537 = load i64, ptr %536, align 8
  %538 = icmp ult i64 %537, 4
  br i1 %538, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i38, label %539

539:                                              ; preds = %533
  %540 = load i64, ptr %502, align 8
  %541 = urem i64 %535, %540
  %542 = load ptr, ptr %11, align 8
  %543 = getelementptr inbounds nuw ptr, ptr %542, i64 %541
  %544 = load ptr, ptr %543, align 8
  %.not.i.i.i.i65.i = icmp eq ptr %544, null
  br i1 %.not.i.i.i.i65.i, label %.loopexit.i.i.i17, label %545

545:                                              ; preds = %539
  %546 = load ptr, ptr %544, align 8
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 8
  %548 = getelementptr inbounds nuw i8, ptr %546, i64 40
  %549 = load i64, ptr %548, align 8
  %550 = icmp eq i64 %535, %549
  %.sroa.0.0.copyload.i.i.i20.i.i.i.i.i13 = load ptr, ptr %547, align 8
  %551 = icmp eq ptr %.sroa.0107.0142.i, %.sroa.0.0.copyload.i.i.i20.i.i.i.i.i13
  %552 = select i1 %550, i1 %551, i1 false
  br i1 %552, label %.loopexit130.i, label %.lr.ph.i.i.i.i66.i

553:                                              ; preds = %559
  %554 = getelementptr inbounds nuw i8, ptr %558, i64 8
  %555 = icmp eq i64 %535, %561
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i89 = load ptr, ptr %554, align 8
  %556 = icmp eq ptr %.sroa.0107.0142.i, %.sroa.0.0.copyload.i.i.i.i.i.i.i.i89
  %557 = select i1 %555, i1 %556, i1 false
  br i1 %557, label %.loopexit130.i, label %.lr.ph.i.i.i.i66.i, !llvm.loop !152

.lr.ph.i.i.i.i66.i:                               ; preds = %545, %553
  %.021.i.i.i.i.i14 = phi ptr [ %558, %553 ], [ %546, %545 ]
  %558 = load ptr, ptr %.021.i.i.i.i.i14, align 8
  %.not18.i.i.i.i.i15 = icmp eq ptr %558, null
  br i1 %.not18.i.i.i.i.i15, label %.loopexit.i.i.i17, label %559

559:                                              ; preds = %.lr.ph.i.i.i.i66.i
  %560 = getelementptr inbounds nuw i8, ptr %558, i64 40
  %561 = load i64, ptr %560, align 8
  %562 = urem i64 %561, %540
  %.not19.i.i.i.i.i16 = icmp eq i64 %562, %541
  br i1 %.not19.i.i.i.i.i16, label %553, label %.loopexit.i.i.i17, !llvm.loop !152

.loopexit.i.i.i17:                                ; preds = %559, %.lr.ph.i.i.i.i66.i, %539
  %563 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
          to label %.noexc.i19 unwind label %603

.noexc.i19:                                       ; preds = %.loopexit.i.i.i17
  store ptr null, ptr %563, align 8
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 8
  store ptr %.sroa.0107.0142.i, ptr %564, align 8
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %563, i64 16
  store i64 %535, ptr %.sroa.10.0..sroa_idx.i, align 8
  %565 = getelementptr inbounds nuw i8, ptr %563, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %565, i8 0, i64 16, i1 false)
  %566 = invoke ptr @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %11, i64 noundef %541, i64 noundef %535, ptr noundef nonnull %563, i64 noundef 1)
          to label %.loopexit130.i unwind label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i20

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i20: ; preds = %.noexc.i19
  %567 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %563) #25
  br label %.body.i18

.loopexit130.i:                                   ; preds = %553, %.noexc.i19, %545
  %.pn.i.i.i21 = phi ptr [ %546, %545 ], [ %566, %.noexc.i19 ], [ %558, %553 ]
  %.1.i.i.i22 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i21, i64 24
  %.sroa.098.0.copyload.i = load ptr, ptr %.1.i.i.i22, align 8
  %.not121.i = icmp eq ptr %.sroa.098.0.copyload.i, null
  br i1 %.not121.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i38, label %568

568:                                              ; preds = %.loopexit130.i
  %569 = getelementptr inbounds nuw i8, ptr %.sroa.098.0.copyload.i, i64 16
  %570 = getelementptr inbounds nuw i8, ptr %.sroa.098.0.copyload.i, i64 80
  %571 = load i64, ptr %570, align 8
  %572 = load ptr, ptr %24, align 8
  %573 = sdiv i64 %571, 64
  %574 = getelementptr inbounds i64, ptr %572, i64 %573
  %575 = and i64 %571, -9223372036854775745
  %576 = icmp ugt i64 %575, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i23 = select i1 %576, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i24 = getelementptr inbounds i8, ptr %574, i64 %storemerge.idx.i.i.i.i.i.i23
  %577 = and i64 %571, 63
  %578 = shl nuw i64 1, %577
  %579 = load i64, ptr %storemerge.i.i.i.i.i.i24, align 8
  %580 = and i64 %578, %579
  %.not122.i = icmp eq i64 %580, 0
  br i1 %.not122.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i38, label %581

581:                                              ; preds = %568
  %582 = getelementptr inbounds nuw i8, ptr %.sroa.098.0.copyload.i, i64 104
  %583 = load i64, ptr %582, align 8, !noalias !190
  %584 = getelementptr inbounds nuw i8, ptr %.sroa.0107.0142.i, i64 128
  %585 = load i64, ptr %584, align 8, !noalias !190
  %586 = icmp ult i64 %583, %585
  br i1 %586, label %587, label %593

587:                                              ; preds = %581
  %588 = getelementptr inbounds nuw i8, ptr %.sroa.098.0.copyload.i, i64 112
  br label %.critedge.i.i.i85

.critedge.i.i.i85:                                ; preds = %589, %587
  %.sroa.046.0.in.i.i.i86 = phi ptr [ %588, %587 ], [ %.sroa.046.0.i.i.i87, %589 ]
  %.sroa.046.0.i.i.i87 = load ptr, ptr %.sroa.046.0.in.i.i.i86, align 8, !noalias !190
  %.not62.i.i.i88 = icmp eq ptr %.sroa.046.0.i.i.i87, %588
  br i1 %.not62.i.i.i88, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i38, label %589

589:                                              ; preds = %.critedge.i.i.i85
  %590 = getelementptr inbounds nuw i8, ptr %.sroa.046.0.i.i.i87, i64 16
  %591 = load ptr, ptr %590, align 8, !noalias !190
  %592 = icmp eq ptr %591, %.sroa.0107.0142.i
  br i1 %592, label %.loopexit127.i, label %.critedge.i.i.i85

593:                                              ; preds = %581
  %594 = getelementptr inbounds nuw i8, ptr %.sroa.0107.0142.i, i64 136
  br label %.critedge24.i.i.i25

.critedge24.i.i.i25:                              ; preds = %595, %593
  %.sroa.035.0.in.i.i.i26 = phi ptr [ %594, %593 ], [ %.sroa.035.0.i.i.i27, %595 ]
  %.sroa.035.0.i.i.i27 = load ptr, ptr %.sroa.035.0.in.i.i.i26, align 8, !noalias !190
  %.not.i.i.i28 = icmp eq ptr %.sroa.035.0.i.i.i27, %594
  br i1 %.not.i.i.i28, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i38, label %595

595:                                              ; preds = %.critedge24.i.i.i25
  %596 = getelementptr inbounds nuw i8, ptr %.sroa.035.0.i.i.i27, i64 40
  %597 = load ptr, ptr %596, align 8, !noalias !190
  %598 = icmp eq ptr %597, %.sroa.098.0.copyload.i
  br i1 %598, label %.loopexit127.i, label %.critedge24.i.i.i25

.loopexit127.i:                                   ; preds = %595, %589
  %599 = getelementptr inbounds nuw i8, ptr %.sroa.0107.0142.i, i64 136
  %.sroa.091.0137.i = load ptr, ptr %599, align 8
  %.not123138.i = icmp eq ptr %.sroa.091.0137.i, %599
  br i1 %.not123138.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i38, label %.lr.ph.i29

.lr.ph.i29:                                       ; preds = %.loopexit127.i
  %600 = getelementptr inbounds nuw i8, ptr %.sroa.098.0.copyload.i, i64 40
  %601 = getelementptr inbounds nuw i8, ptr %.sroa.098.0.copyload.i, i64 24
  %602 = getelementptr inbounds nuw i8, ptr %.sroa.098.0.copyload.i, i64 32
  br label %605

603:                                              ; preds = %.loopexit.i.i.i17
  %604 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i18

605:                                              ; preds = %_ZNSt3setIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit.i, %.lr.ph.i29
  %.sroa.091.0139.i = phi ptr [ %.sroa.091.0137.i, %.lr.ph.i29 ], [ %.sroa.091.0.i, %_ZNSt3setIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #22
  %606 = getelementptr inbounds nuw i8, ptr %.sroa.091.0139.i, i64 48
  %607 = load i64, ptr %606, align 8
  store ptr %.sroa.091.0139.i, ptr %12, align 8
  store i64 %607, ptr %503, align 8
  %608 = getelementptr inbounds nuw i8, ptr %.sroa.091.0139.i, i64 40
  %609 = load ptr, ptr %608, align 8
  %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i.i.i.i.i30 = freeze ptr %609
  %610 = icmp eq ptr %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i.i.i.i.i30, %.sroa.098.0.copyload.i
  br i1 %610, label %_ZNSt3setIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit.i, label %.preheader.i31

611:                                              ; preds = %.preheader.i31
  %612 = add nuw nsw i64 %.0813.i.i.i.i32, 1
  %exitcond.not.i.i.i.i83 = icmp eq i64 %612, 3
  br i1 %exitcond.not.i.i.i.i83, label %_ZNK3ue29CharReach3allEv.exit.i.i84, label %.preheader.i31, !llvm.loop !158

.preheader.i31:                                   ; preds = %605, %611
  %.0813.i.i.i.i32 = phi i64 [ %612, %611 ], [ 0, %605 ]
  %613 = getelementptr inbounds nuw [4 x i64], ptr %569, i64 0, i64 %.0813.i.i.i.i32
  %614 = load i64, ptr %613, align 8
  %.not.i.i.i.i33 = icmp eq i64 %614, -1
  br i1 %.not.i.i.i.i33, label %611, label %.critedge.i.i.i.i.i.i.i34

_ZNK3ue29CharReach3allEv.exit.i.i84:              ; preds = %611
  %615 = load i64, ptr %600, align 8
  %616 = icmp eq i64 %615, -1
  br i1 %616, label %_ZN3ue2L22forwardPathReachSubsetERKNS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS0_17vertex_descriptorIS6_EERKS3_.exit.thread.i, label %.critedge.i.i.i.i.i.i.i34

.critedge.i.i.i.i.i.i.i34:                        ; preds = %.preheader.i31, %_ZNK3ue29CharReach3allEv.exit.i.i84
  %617 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i.i.i.i.i30, i64 96
  %618 = load i64, ptr %617, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #22
  store i32 0, ptr %504, align 8
  store ptr null, ptr %505, align 8
  store ptr %504, ptr %506, align 8
  store ptr %504, ptr %507, align 8
  store i64 0, ptr %508, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i.i.i.i.i30, ptr %7, align 8
  store i64 %618, ptr %509, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #22
  %619 = invoke ptr @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr nonnull %504, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %620 unwind label %643

620:                                              ; preds = %.critedge.i.i.i.i.i.i.i34
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  %621 = getelementptr inbounds nuw i8, ptr %619, i64 48
  store i32 1, ptr %621, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %622 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i.i.i.i.i30, i64 16
  %623 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i.i.i.i.i30, i64 80
  %624 = load i64, ptr %623, align 8
  %625 = and i64 %624, 4294967294
  %626 = icmp eq i64 %625, 0
  br i1 %626, label %_ZNK3ue212_GLOBAL__N_118ReachSubsetVisitor15discover_vertexINS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS3_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEEEvRKT0_RKT_.exit.i.i.i, label %627

627:                                              ; preds = %620
  %628 = icmp ult i64 %624, 4
  br i1 %628, label %.invoke.i.i.i48, label %629

629:                                              ; preds = %627
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !195)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull readonly align 8 dereferenceable(32) %622, i64 32, i1 false)
  %630 = load i64, ptr %569, align 8, !noalias !195
  %631 = load i64, ptr %3, align 8, !alias.scope !195
  %632 = and i64 %631, %630
  store i64 %632, ptr %3, align 8, !alias.scope !195
  %633 = load i64, ptr %601, align 8, !noalias !195
  %634 = load i64, ptr %510, align 8, !alias.scope !195
  %635 = and i64 %634, %633
  store i64 %635, ptr %510, align 8, !alias.scope !195
  %636 = load i64, ptr %602, align 8, !noalias !195
  %637 = load i64, ptr %511, align 8, !alias.scope !195
  %638 = and i64 %637, %636
  store i64 %638, ptr %511, align 8, !alias.scope !195
  %639 = load i64, ptr %600, align 8, !noalias !195
  %640 = load i64, ptr %512, align 8, !alias.scope !195
  %641 = and i64 %640, %639
  store i64 %641, ptr %512, align 8, !alias.scope !195
  %bcmp.i.i.i.i.i.i.i.i.i.i.i.i46 = call i32 @bcmp(ptr noundef nonnull readonly align 8 dereferenceable(32) %622, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32)
  %.not9.i.i.i.i.i.i.i.i.not.i.i.i.i47 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i.i.i46, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br i1 %.not9.i.i.i.i.i.i.i.i.not.i.i.i.i47, label %_ZNK3ue212_GLOBAL__N_118ReachSubsetVisitor15discover_vertexINS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS3_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEEEvRKT0_RKT_.exit.i.i.i, label %.invoke.i.i.i48

.invoke.i.i.i48:                                  ; preds = %629, %627
  %642 = call ptr @__cxa_allocate_exception(i64 1) #22
  invoke void @__cxa_throw(ptr %642, ptr nonnull @_ZTIN3ue212_GLOBAL__N_113ReachMismatchE, ptr null) #23
          to label %.cont.i.i.i49 unwind label %645

.cont.i.i.i49:                                    ; preds = %.invoke.i.i.i48
  unreachable

643:                                              ; preds = %.critedge.i.i.i.i.i.i.i34
  %644 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue212_GLOBAL__N_113ReachMismatchE
  br label %_ZN5boost15optional_detail13optional_baseIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEED2Ev.exit227.i.i.i.i

645:                                              ; preds = %.invoke.i.i.i48
  %646 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue212_GLOBAL__N_113ReachMismatchE
  br label %_ZN5boost15optional_detail13optional_baseIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEED2Ev.exit227.i.i.i.i

_ZNK3ue212_GLOBAL__N_118ReachSubsetVisitor15discover_vertexINS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS3_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEEEvRKT0_RKT_.exit.i.i.i: ; preds = %629, %620
  %647 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i.i.i.i.i30, i64 136
  %648 = load ptr, ptr %647, align 8, !noalias !198
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #22
  store ptr %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i.i.i.i.i30, ptr %9, align 8
  store i64 %618, ptr %.sroa.16.0..sroa_idx81.i.i.i.i, align 8
  store i8 0, ptr %513, align 8, !alias.scope !205
  store ptr %648, ptr %514, align 8, !alias.scope !205
  store ptr %647, ptr %515, align 8, !alias.scope !205
  %649 = load ptr, ptr %516, align 8
  %650 = load ptr, ptr %517, align 8
  %.not.i.i104.i.i.i.i = icmp eq ptr %649, %650
  br i1 %.not.i.i104.i.i.i.i, label %663, label %651

651:                                              ; preds = %_ZNK3ue212_GLOBAL__N_118ReachSubsetVisitor15discover_vertexINS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS3_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEEEvRKT0_RKT_.exit.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %649, ptr noundef nonnull align 8 dereferenceable(56) %9, i64 16, i1 false)
  %652 = getelementptr inbounds nuw i8, ptr %649, i64 16
  store i8 0, ptr %652, align 8
  %653 = load i8, ptr %513, align 8, !range !114, !noundef !115
  %654 = trunc nuw i8 %653 to i1
  br i1 %654, label %655, label %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEE9constructISI_JSI_EEEvRSJ_PT_DpOT0_.exit.i.i105.i.i.i.i

655:                                              ; preds = %651
  %656 = getelementptr inbounds nuw i8, ptr %649, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %656, ptr noundef nonnull align 8 dereferenceable(16) %518, i64 16, i1 false)
  store i8 1, ptr %652, align 8
  br label %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEE9constructISI_JSI_EEEvRSJ_PT_DpOT0_.exit.i.i105.i.i.i.i

_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEE9constructISI_JSI_EEEvRSJ_PT_DpOT0_.exit.i.i105.i.i.i.i: ; preds = %655, %651
  %657 = getelementptr inbounds nuw i8, ptr %649, i64 40
  %658 = load ptr, ptr %514, align 8
  store ptr %658, ptr %657, align 8
  %659 = getelementptr inbounds nuw i8, ptr %649, i64 48
  %660 = load ptr, ptr %515, align 8
  store ptr %660, ptr %659, align 8
  %661 = load ptr, ptr %516, align 8
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 56
  store ptr %662, ptr %516, align 8
  br label %665

663:                                              ; preds = %_ZNK3ue212_GLOBAL__N_118ReachSubsetVisitor15discover_vertexINS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS3_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEEEvRKT0_RKT_.exit.i.i.i
  invoke void @_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE17_M_realloc_insertIJSI_EEEvN9__gnu_cxx17__normal_iteratorIPSI_SK_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %649, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %._crit_edge149 unwind label %_ZN5boost15optional_detail13optional_baseIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEED2Ev.exit113.i.i.i.i

._crit_edge149:                                   ; preds = %663
  %.pre150 = load ptr, ptr %516, align 8
  br label %665

_ZN5boost15optional_detail13optional_baseIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEED2Ev.exit113.i.i.i.i: ; preds = %663
  %664 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue212_GLOBAL__N_113ReachMismatchE
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #22
  br label %_ZN5boost15optional_detail13optional_baseIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEED2Ev.exit227.i.i.i.i

665:                                              ; preds = %._crit_edge149, %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEE9constructISI_JSI_EEEvRSJ_PT_DpOT0_.exit.i.i105.i.i.i.i
  %666 = phi ptr [ %.pre150, %._crit_edge149 ], [ %662, %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEE9constructISI_JSI_EEEvRSJ_PT_DpOT0_.exit.i.i105.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #22
  %667 = load ptr, ptr %8, align 8
  %668 = icmp eq ptr %667, %666
  br i1 %668, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph161.i.i.i.i

.lr.ph161.i.i.i.i:                                ; preds = %665, %.noexc224.i.i.i.i
  %669 = phi ptr [ %901, %.noexc224.i.i.i.i ], [ %666, %665 ]
  %670 = getelementptr inbounds i8, ptr %669, i64 -56
  %.sroa.072.0.copyload.i.i.i.i = load ptr, ptr %670, align 8
  %.sroa.16.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %669, i64 -48
  %.sroa.16.0.copyload.i.i.i.i = load i64, ptr %.sroa.16.0..sroa_idx.i.i.i.i, align 8
  %671 = getelementptr inbounds i8, ptr %669, i64 -16
  %672 = load ptr, ptr %671, align 8
  %673 = getelementptr inbounds i8, ptr %669, i64 -8
  %674 = load ptr, ptr %673, align 8
  store ptr %670, ptr %516, align 8
  %675 = getelementptr inbounds i8, ptr %669, i64 -40
  %676 = load i8, ptr %675, align 8, !range !114, !noundef !115
  %677 = trunc nuw i8 %676 to i1
  br i1 %677, label %678, label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE8pop_backEv.exit.i.i.i.i

678:                                              ; preds = %.lr.ph161.i.i.i.i
  store i8 0, ptr %675, align 8
  br label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE8pop_backEv.exit.i.i.i.i

_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE8pop_backEv.exit.i.i.i.i: ; preds = %678, %.lr.ph161.i.i.i.i
  %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i196152.i.i.i.i = freeze ptr %.sroa.072.0.copyload.i.i.i.i
  %.not153.i.i.i.i = icmp eq ptr %672, %674
  br i1 %.not153.i.i.i.i, label %._crit_edge.i.i.i.i54, label %.lr.ph.i.i.i.i50

.lr.ph.i.i.i.i50:                                 ; preds = %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE8pop_backEv.exit.i.i.i.i, %857
  %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i196158.i.i.i.i = phi ptr [ %.sroa.072.1.i.i.i.i, %857 ], [ %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i196152.i.i.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE8pop_backEv.exit.i.i.i.i ]
  %.sroa.16.0157.i.i.i.i = phi i64 [ %.sroa.16.1.i.i.i.i, %857 ], [ %.sroa.16.0.copyload.i.i.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE8pop_backEv.exit.i.i.i.i ]
  %.sroa.0.0155.i.i.i.i = phi ptr [ %.sroa.0.1.i.i.i.i52, %857 ], [ %674, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE8pop_backEv.exit.i.i.i.i ]
  %.sroa.0103.0154.i.i.i.i = phi ptr [ %.sroa.0103.1.i.i.i.i, %857 ], [ %672, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE8pop_backEv.exit.i.i.i.i ]
  %679 = getelementptr inbounds nuw i8, ptr %.sroa.0103.0154.i.i.i.i, i64 48
  %680 = getelementptr inbounds nuw i8, ptr %.sroa.0103.0154.i.i.i.i, i64 40
  %681 = load ptr, ptr %680, align 8
  %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i118.i.i.i.i = freeze ptr %681
  %682 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i118.i.i.i.i, i64 96
  %683 = load i64, ptr %682, align 8
  %684 = load ptr, ptr %505, align 8
  %.not10.i.i.i.i.i.i116.i.i.i.i = icmp eq ptr %684, null
  br i1 %.not10.i.i.i.i.i.i116.i.i.i.i, label %.critedge.i.i.i134.i.i.i.i, label %.lr.ph.split.i.i.i.i.i.i120.i.i.i.i

.lr.ph.split.i.i.i.i.i.i120.i.i.i.i:              ; preds = %.lr.ph.i.i.i.i50, %691
  %.012.i.i.i.i.i.i121.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i126.i.i.i.i, %691 ], [ %684, %.lr.ph.i.i.i.i50 ]
  %.0811.i.i.i.i.i.i122.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i125.i.i.i.i, %691 ], [ %504, %.lr.ph.i.i.i.i50 ]
  %685 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i121.i.i.i.i, i64 32
  %686 = load ptr, ptr %685, align 8
  %.not14.i.i.i.i.i.i123.i.i.i.i = icmp eq ptr %686, null
  br i1 %.not14.i.i.i.i.i.i123.i.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i138.i.i.i.i, label %687

687:                                              ; preds = %.lr.ph.split.i.i.i.i.i.i120.i.i.i.i
  %688 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i121.i.i.i.i, i64 40
  %689 = load i64, ptr %688, align 8
  %690 = icmp ult i64 %689, %683
  br i1 %690, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i138.i.i.i.i, label %691

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i138.i.i.i.i: ; preds = %687, %.lr.ph.split.i.i.i.i.i.i120.i.i.i.i
  br label %691

691:                                              ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i138.i.i.i.i, %687
  %.sink.i.i.i.i.i.i124.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i138.i.i.i.i ], [ 16, %687 ]
  %.19.i.i.i.i.i.i125.i.i.i.i = phi ptr [ %.0811.i.i.i.i.i.i122.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i138.i.i.i.i ], [ %.012.i.i.i.i.i.i121.i.i.i.i, %687 ]
  %692 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i121.i.i.i.i, i64 %.sink.i.i.i.i.i.i124.i.i.i.i
  %.1.i.i.i.i.i.i126.i.i.i.i = load ptr, ptr %692, align 8
  %.not.i.i.i.i.i.i127.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i126.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i127.i.i.i.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i128.i.i.i.i, label %.lr.ph.split.i.i.i.i.i.i120.i.i.i.i, !llvm.loop !174

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i128.i.i.i.i: ; preds = %691
  %693 = icmp eq ptr %.19.i.i.i.i.i.i125.i.i.i.i, %504
  br i1 %693, label %.critedge.i.i.i134.i.i.i.i, label %694

694:                                              ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i128.i.i.i.i
  %695 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i125.i.i.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i.i130.i.i.i.i = load ptr, ptr %695, align 8
  %696 = icmp ne ptr %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i118.i.i.i.i, null
  %697 = icmp ne ptr %.sroa.0.0.copyload.i.i.i.i130.i.i.i.i, null
  %or.cond.i.i.i.i.i131.i.i.i.i = select i1 %696, i1 %697, i1 false
  br i1 %or.cond.i.i.i.i.i131.i.i.i.i, label %698, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i132.i.i.i.i

698:                                              ; preds = %694
  %.sroa.2.0..sroa_idx.i.i.i.i136.i.i.i.i = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i125.i.i.i.i, i64 40
  %.sroa.2.0.copyload.i.i.i.i137.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i136.i.i.i.i, align 8
  %699 = icmp ult i64 %683, %.sroa.2.0.copyload.i.i.i.i137.i.i.i.i
  br i1 %699, label %.critedge.i.i.i134.i.i.i.i, label %725

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i132.i.i.i.i: ; preds = %694
  %700 = icmp ult ptr %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i118.i.i.i.i, %.sroa.0.0.copyload.i.i.i.i130.i.i.i.i
  br i1 %700, label %.critedge.i.i.i134.i.i.i.i, label %725

.critedge.i.i.i134.i.i.i.i:                       ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i132.i.i.i.i, %698, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i128.i.i.i.i, %.lr.ph.i.i.i.i50
  %.08.lcssa.i.i.i11.i.i.i135.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i125.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i132.i.i.i.i ], [ %.19.i.i.i.i.i.i125.i.i.i.i, %698 ], [ %.19.i.i.i.i.i.i125.i.i.i.i, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i128.i.i.i.i ], [ %504, %.lr.ph.i.i.i.i50 ]
  %701 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24
          to label %.noexc233.i.i.i.i unwind label %.loopexit.i.i.i.i77

.noexc233.i.i.i.i:                                ; preds = %.critedge.i.i.i134.i.i.i.i
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 32
  store ptr %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i118.i.i.i.i, ptr %702, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i79 = getelementptr inbounds nuw i8, ptr %701, i64 40
  store i64 %683, ptr %.sroa.6.0..sroa_idx.i.i.i.i79, align 8
  %703 = getelementptr inbounds nuw i8, ptr %701, i64 48
  store i32 0, ptr %703, align 8
  %704 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERSA_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr %.08.lcssa.i.i.i11.i.i.i135.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %702)
          to label %705 unwind label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE10_Auto_nodeD2Ev.exit.i.i.i.i.i80

705:                                              ; preds = %.noexc233.i.i.i.i
  %706 = extractvalue { ptr, ptr } %704, 0
  %707 = extractvalue { ptr, ptr } %704, 1
  %.not.i.i.i.i69.i = icmp eq ptr %707, null
  br i1 %.not.i.i.i.i69.i, label %724, label %708

708:                                              ; preds = %705
  %.not.i.i.i228.i.i.i.i = icmp ne ptr %706, null
  %709 = icmp eq ptr %707, %504
  %or.cond.i.i.i.i.i.i.i81 = or i1 %.not.i.i.i228.i.i.i.i, %709
  br i1 %or.cond.i.i.i.i.i.i.i81, label %.thread.i.i.i.i.i82, label %710

710:                                              ; preds = %708
  %711 = getelementptr inbounds nuw i8, ptr %707, i64 32
  %.sroa.0.0.copyload.i.i.i.i229.i.i.i.i = load ptr, ptr %711, align 8
  %712 = load ptr, ptr %702, align 8
  %713 = icmp ne ptr %712, null
  %714 = icmp ne ptr %.sroa.0.0.copyload.i.i.i.i229.i.i.i.i, null
  %or.cond.i.i.i.i.i230.i.i.i.i = select i1 %713, i1 %714, i1 false
  br i1 %or.cond.i.i.i.i.i230.i.i.i.i, label %715, label %718

715:                                              ; preds = %710
  %.sroa.2.0..sroa_idx.i.i.i.i231.i.i.i.i = getelementptr inbounds nuw i8, ptr %707, i64 40
  %.sroa.2.0.copyload.i.i.i.i232.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i231.i.i.i.i, align 8
  %716 = load i64, ptr %.sroa.6.0..sroa_idx.i.i.i.i79, align 8
  %717 = icmp ult i64 %716, %.sroa.2.0.copyload.i.i.i.i232.i.i.i.i
  br label %.thread.i.i.i.i.i82

718:                                              ; preds = %710
  %719 = icmp ult ptr %712, %.sroa.0.0.copyload.i.i.i.i229.i.i.i.i
  br label %.thread.i.i.i.i.i82

.thread.i.i.i.i.i82:                              ; preds = %718, %715, %708
  %720 = phi i1 [ true, %708 ], [ %717, %715 ], [ %719, %718 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %720, ptr noundef nonnull %701, ptr noundef nonnull %707, ptr noundef nonnull align 8 dereferenceable(32) %504) #22
  %721 = load i64, ptr %508, align 8
  %722 = add i64 %721, 1
  store i64 %722, ptr %508, align 8
  br label %725

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE10_Auto_nodeD2Ev.exit.i.i.i.i.i80: ; preds = %.noexc233.i.i.i.i
  %723 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue212_GLOBAL__N_113ReachMismatchE
  call void @_ZdlPv(ptr noundef nonnull %701) #25
  br label %_ZN5boost15optional_detail13optional_baseIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEED2Ev.exit227.i.i.i.i

724:                                              ; preds = %705
  call void @_ZdlPv(ptr noundef nonnull %701) #25
  br label %725

725:                                              ; preds = %724, %.thread.i.i.i.i.i82, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i132.i.i.i.i, %698
  %.sroa.06.0.i.i.i133.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i125.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i132.i.i.i.i ], [ %.19.i.i.i.i.i.i125.i.i.i.i, %698 ], [ %701, %.thread.i.i.i.i.i82 ], [ %706, %724 ]
  %726 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i133.i.i.i.i, i64 48
  %727 = load i32, ptr %726, align 4
  %cond.i.i.i.i51 = icmp eq i32 %727, 0
  br i1 %cond.i.i.i.i51, label %728, label %855

728:                                              ; preds = %725
  %729 = load i64, ptr %679, align 8
  %730 = load ptr, ptr %.sroa.0103.0154.i.i.i.i, align 8
  %731 = load ptr, ptr %516, align 8
  %732 = load ptr, ptr %517, align 8
  %.not.i.i150.i.i.i.i = icmp eq ptr %731, %732
  br i1 %.not.i.i150.i.i.i.i, label %739, label %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEE9constructISI_JSI_EEEvRSJ_PT_DpOT0_.exit.i.i151.i.i.i.i

_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEE9constructISI_JSI_EEEvRSJ_PT_DpOT0_.exit.i.i151.i.i.i.i: ; preds = %728
  store ptr %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i196158.i.i.i.i, ptr %731, align 8
  %.sroa.010.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %731, i64 8
  store i64 %.sroa.16.0157.i.i.i.i, ptr %.sroa.010.sroa.6.0..sroa_idx.i.i.i.i, align 8
  %733 = getelementptr inbounds nuw i8, ptr %731, i64 16
  %734 = getelementptr inbounds nuw i8, ptr %731, i64 24
  store ptr %.sroa.0103.0154.i.i.i.i, ptr %734, align 8
  %.sroa.1414.sroa.6.7..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %731, i64 32
  store i64 %729, ptr %.sroa.1414.sroa.6.7..sroa_idx.i.i.i.i, align 8
  store i8 1, ptr %733, align 8
  %735 = getelementptr inbounds nuw i8, ptr %731, i64 40
  store ptr %730, ptr %735, align 8
  %736 = getelementptr inbounds nuw i8, ptr %731, i64 48
  store ptr %.sroa.0.0155.i.i.i.i, ptr %736, align 8
  %737 = load ptr, ptr %516, align 8
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 56
  store ptr %738, ptr %516, align 8
  br label %_ZNSt4pairIN5boost8optionalIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEEES_INS9_17out_edge_iteratorESC_EED2Ev.exit155.i.i.i.i

739:                                              ; preds = %728
  %740 = load ptr, ptr %8, align 8
  %741 = ptrtoint ptr %731 to i64
  %742 = ptrtoint ptr %740 to i64
  %743 = sub i64 %741, %742
  %744 = icmp eq i64 %743, 9223372036854775800
  br i1 %744, label %745, label %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

745:                                              ; preds = %739
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc244.i.i.i.i unwind label %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS1_15edge_descriptorIS7_EEEES_INS7_17out_edge_iteratorESE_EEED2Ev.exit188.loopexit.split-lp.i.i.i.i

.noexc244.i.i.i.i:                                ; preds = %745
  unreachable

_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %739
  %746 = sdiv exact i64 %743, 56
  %.sroa.speculated.i.i.i.i.i.i73 = call i64 @llvm.umax.i64(i64 %746, i64 1)
  %747 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i73, %746
  %748 = icmp ult i64 %747, %746
  %749 = call i64 @llvm.umin.i64(i64 %747, i64 164703072086692425)
  %750 = select i1 %748, i64 164703072086692425, i64 %749
  %.not.i.i234.i.i.i.i = icmp ne i64 %750, 0
  call void @llvm.assume(i1 %.not.i.i234.i.i.i.i)
  %751 = mul nuw nsw i64 %750, 56
  %752 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %751) #24
          to label %753 unwind label %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS1_15edge_descriptorIS7_EEEES_INS7_17out_edge_iteratorESE_EEED2Ev.exit188.loopexit.i.i.i.i

753:                                              ; preds = %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %754 = getelementptr inbounds nuw i8, ptr %752, i64 %743
  store ptr %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i196158.i.i.i.i, ptr %754, align 8
  %.sroa.010.sroa.6.0..sroa_idx92.i.i.i.i = getelementptr inbounds nuw i8, ptr %754, i64 8
  store i64 %.sroa.16.0157.i.i.i.i, ptr %.sroa.010.sroa.6.0..sroa_idx92.i.i.i.i, align 8
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 16
  %756 = getelementptr inbounds nuw i8, ptr %754, i64 24
  store ptr %.sroa.0103.0154.i.i.i.i, ptr %756, align 8
  %.sroa.1414.sroa.6.7..sroa_idx66.i.i.i.i = getelementptr inbounds nuw i8, ptr %754, i64 32
  store i64 %729, ptr %.sroa.1414.sroa.6.7..sroa_idx66.i.i.i.i, align 8
  store i8 1, ptr %755, align 8
  %757 = getelementptr inbounds nuw i8, ptr %754, i64 40
  store ptr %730, ptr %757, align 8
  %758 = getelementptr inbounds nuw i8, ptr %754, i64 48
  store ptr %.sroa.0.0155.i.i.i.i, ptr %758, align 8
  %.not13.i.i.i.i.i.i235.i.i.i.i = icmp eq ptr %740, %731
  br i1 %.not13.i.i.i.i.i.i235.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESJ_SaISI_EET0_T_SM_SL_RT1_.exit34.i.thread.i.i.i.i, label %.lr.ph.i.i.i.i.i.i236.i.i.i.i

_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESJ_SaISI_EET0_T_SM_SL_RT1_.exit34.i.thread.i.i.i.i: ; preds = %753
  %759 = getelementptr inbounds nuw i8, ptr %752, i64 56
  br label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i243.i.i.i.i

.lr.ph.i.i.i.i.i.i236.i.i.i.i:                    ; preds = %753, %767
  %.015.i.i.i.i.i.i.i.i.i.i74 = phi ptr [ %775, %767 ], [ %752, %753 ]
  %.01214.i.i.i.i.i.i.i.i.i.i75 = phi ptr [ %774, %767 ], [ %740, %753 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.015.i.i.i.i.i.i.i.i.i.i74, ptr noundef nonnull align 8 dereferenceable(56) %.01214.i.i.i.i.i.i.i.i.i.i75, i64 16, i1 false)
  %760 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i.i.i.i74, i64 16
  %761 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i.i.i.i75, i64 16
  store i8 0, ptr %760, align 8
  %762 = load i8, ptr %761, align 8, !range !114, !noundef !115
  %763 = trunc nuw i8 %762 to i1
  br i1 %763, label %764, label %767

764:                                              ; preds = %.lr.ph.i.i.i.i.i.i236.i.i.i.i
  %765 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i.i.i.i75, i64 24
  %766 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i.i.i.i74, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %766, ptr noundef nonnull align 8 dereferenceable(16) %765, i64 16, i1 false)
  store i8 1, ptr %760, align 8
  br label %767

767:                                              ; preds = %764, %.lr.ph.i.i.i.i.i.i236.i.i.i.i
  %768 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i.i.i.i74, i64 40
  %769 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i.i.i.i75, i64 40
  %770 = load ptr, ptr %769, align 8
  store ptr %770, ptr %768, align 8
  %771 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i.i.i.i74, i64 48
  %772 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i.i.i.i75, i64 48
  %773 = load ptr, ptr %772, align 8
  store ptr %773, ptr %771, align 8
  %774 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i.i.i.i75, i64 56
  %775 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i.i.i.i74, i64 56
  %.not.i.i.i.i.i.i237.i.i.i.i = icmp eq ptr %774, %731
  br i1 %.not.i.i.i.i.i.i237.i.i.i.i, label %.lr.ph.i.i.i.i239.i.i.i.i, label %.lr.ph.i.i.i.i.i.i236.i.i.i.i, !llvm.loop !208

.lr.ph.i.i.i.i239.i.i.i.i:                        ; preds = %767, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i241.i.i.i.i
  %.05.i.i.i.i240.i.i.i.i = phi ptr [ %780, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i241.i.i.i.i ], [ %740, %767 ]
  %776 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i240.i.i.i.i, i64 16
  %777 = load i8, ptr %776, align 8, !range !114, !noundef !115
  %778 = trunc nuw i8 %777 to i1
  br i1 %778, label %779, label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i241.i.i.i.i

779:                                              ; preds = %.lr.ph.i.i.i.i239.i.i.i.i
  store i8 0, ptr %776, align 8
  br label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i241.i.i.i.i

_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i241.i.i.i.i: ; preds = %779, %.lr.ph.i.i.i.i239.i.i.i.i
  %780 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i240.i.i.i.i, i64 56
  %.not.i.i.i.i242.i.i.i.i = icmp eq ptr %780, %731
  br i1 %.not.i.i.i.i242.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i243.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i239.i.i.i.i, !llvm.loop !209

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i243.loopexit.i.i.i.i: ; preds = %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i241.i.i.i.i
  %781 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i.i.i.i74, i64 112
  br label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i243.i.i.i.i

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i243.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i243.loopexit.i.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESJ_SaISI_EET0_T_SM_SL_RT1_.exit34.i.thread.i.i.i.i
  %782 = phi ptr [ %759, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESJ_SaISI_EET0_T_SM_SL_RT1_.exit34.i.thread.i.i.i.i ], [ %781, %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i243.loopexit.i.i.i.i ]
  %.not.i35.i.i.i.i.i76 = icmp eq ptr %740, null
  br i1 %.not.i35.i.i.i.i.i76, label %.noexc152.i.i.i.i, label %783

783:                                              ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i243.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %740) #25
  br label %.noexc152.i.i.i.i

.noexc152.i.i.i.i:                                ; preds = %783, %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i243.i.i.i.i
  store ptr %752, ptr %8, align 8
  store ptr %782, ptr %516, align 8
  %784 = getelementptr inbounds nuw %"struct.std::pair.224", ptr %752, i64 %750
  store ptr %784, ptr %517, align 8
  br label %_ZNSt4pairIN5boost8optionalIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEEES_INS9_17out_edge_iteratorESC_EED2Ev.exit155.i.i.i.i

_ZNSt4pairIN5boost8optionalIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEEES_INS9_17out_edge_iteratorESC_EED2Ev.exit155.i.i.i.i: ; preds = %.noexc152.i.i.i.i, %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEE9constructISI_JSI_EEEvRSJ_PT_DpOT0_.exit.i.i151.i.i.i.i
  %785 = load ptr, ptr %505, align 8
  %.not10.i.i.i.i.i.i157.i.i.i.i = icmp eq ptr %785, null
  br i1 %.not10.i.i.i.i.i.i157.i.i.i.i, label %.critedge.i.i.i174.i.i.i.i, label %.lr.ph.i.i.i.i.i.i158.i.i.i.i

.lr.ph.i.i.i.i.i.i158.i.i.i.i:                    ; preds = %_ZNSt4pairIN5boost8optionalIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEEES_INS9_17out_edge_iteratorESC_EED2Ev.exit155.i.i.i.i
  %.not13.i.i.i.i.i.i159.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i118.i.i.i.i, null
  br i1 %.not13.i.i.i.i.i.i159.i.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i.i.i179.i.i.i.i, label %.lr.ph.split.i.i.i.i.i.i160.i.i.i.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i.i.i179.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i158.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i.i.i179.i.i.i.i
  %.012.us.i.i.i.i.i.i180.i.i.i.i = phi ptr [ %.1.us.i.i.i.i.i.i182.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i.i.i179.i.i.i.i ], [ %785, %.lr.ph.i.i.i.i.i.i158.i.i.i.i ]
  %.1.in.us.i.i.i.i.i.i181.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.us.i.i.i.i.i.i180.i.i.i.i, i64 16
  %.1.us.i.i.i.i.i.i182.i.i.i.i = load ptr, ptr %.1.in.us.i.i.i.i.i.i181.i.i.i.i, align 8
  %.not.us.i.i.i.i.i.i183.i.i.i.i = icmp eq ptr %.1.us.i.i.i.i.i.i182.i.i.i.i, null
  br i1 %.not.us.i.i.i.i.i.i183.i.i.i.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i168.i.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i.i.i179.i.i.i.i, !llvm.loop !174

.lr.ph.split.i.i.i.i.i.i160.i.i.i.i:              ; preds = %.lr.ph.i.i.i.i.i.i158.i.i.i.i, %792
  %.012.i.i.i.i.i.i161.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i166.i.i.i.i, %792 ], [ %785, %.lr.ph.i.i.i.i.i.i158.i.i.i.i ]
  %.0811.i.i.i.i.i.i162.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i165.i.i.i.i, %792 ], [ %504, %.lr.ph.i.i.i.i.i.i158.i.i.i.i ]
  %786 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i161.i.i.i.i, i64 32
  %787 = load ptr, ptr %786, align 8
  %.not14.i.i.i.i.i.i163.i.i.i.i = icmp eq ptr %787, null
  br i1 %.not14.i.i.i.i.i.i163.i.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i178.i.i.i.i, label %788

788:                                              ; preds = %.lr.ph.split.i.i.i.i.i.i160.i.i.i.i
  %789 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i161.i.i.i.i, i64 40
  %790 = load i64, ptr %789, align 8
  %791 = icmp ult i64 %790, %683
  br i1 %791, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i178.i.i.i.i, label %792

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i178.i.i.i.i: ; preds = %788, %.lr.ph.split.i.i.i.i.i.i160.i.i.i.i
  br label %792

792:                                              ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i178.i.i.i.i, %788
  %.sink.i.i.i.i.i.i164.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i178.i.i.i.i ], [ 16, %788 ]
  %.19.i.i.i.i.i.i165.i.i.i.i = phi ptr [ %.0811.i.i.i.i.i.i162.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i178.i.i.i.i ], [ %.012.i.i.i.i.i.i161.i.i.i.i, %788 ]
  %793 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i161.i.i.i.i, i64 %.sink.i.i.i.i.i.i164.i.i.i.i
  %.1.i.i.i.i.i.i166.i.i.i.i = load ptr, ptr %793, align 8
  %.not.i.i.i.i.i.i167.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i166.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i167.i.i.i.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i168.i.i.i.i, label %.lr.ph.split.i.i.i.i.i.i160.i.i.i.i, !llvm.loop !174

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i168.i.i.i.i: ; preds = %792, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i.i.i179.i.i.i.i
  %.08.lcssa.i.i.i.i.i.i169.i.i.i.i = phi ptr [ %.012.us.i.i.i.i.i.i180.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i.i.i179.i.i.i.i ], [ %.19.i.i.i.i.i.i165.i.i.i.i, %792 ]
  %794 = icmp eq ptr %.08.lcssa.i.i.i.i.i.i169.i.i.i.i, %504
  br i1 %794, label %.critedge.i.i.i174.i.i.i.i, label %795

795:                                              ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i168.i.i.i.i
  %796 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i.i.i.i169.i.i.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i.i170.i.i.i.i = load ptr, ptr %796, align 8
  %797 = icmp ne ptr %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i118.i.i.i.i, null
  %798 = icmp ne ptr %.sroa.0.0.copyload.i.i.i.i170.i.i.i.i, null
  %or.cond.i.i.i.i.i171.i.i.i.i = select i1 %797, i1 %798, i1 false
  br i1 %or.cond.i.i.i.i.i171.i.i.i.i, label %799, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i172.i.i.i.i

799:                                              ; preds = %795
  %.sroa.2.0..sroa_idx.i.i.i.i176.i.i.i.i = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i.i.i.i169.i.i.i.i, i64 40
  %.sroa.2.0.copyload.i.i.i.i177.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i176.i.i.i.i, align 8
  %800 = icmp ult i64 %683, %.sroa.2.0.copyload.i.i.i.i177.i.i.i.i
  br i1 %800, label %.critedge.i.i.i174.i.i.i.i, label %826

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i172.i.i.i.i: ; preds = %795
  %801 = icmp ult ptr %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i118.i.i.i.i, %.sroa.0.0.copyload.i.i.i.i170.i.i.i.i
  br i1 %801, label %.critedge.i.i.i174.i.i.i.i, label %826

.critedge.i.i.i174.i.i.i.i:                       ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i172.i.i.i.i, %799, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i168.i.i.i.i, %_ZNSt4pairIN5boost8optionalIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEEES_INS9_17out_edge_iteratorESC_EED2Ev.exit155.i.i.i.i
  %.08.lcssa.i.i.i11.i.i.i175.i.i.i.i = phi ptr [ %.08.lcssa.i.i.i.i.i.i169.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i172.i.i.i.i ], [ %.08.lcssa.i.i.i.i.i.i169.i.i.i.i, %799 ], [ %.08.lcssa.i.i.i.i.i.i169.i.i.i.i, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i168.i.i.i.i ], [ %504, %_ZNSt4pairIN5boost8optionalIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEEES_INS9_17out_edge_iteratorESC_EED2Ev.exit155.i.i.i.i ]
  %802 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24
          to label %.noexc256.i.i.i.i unwind label %853

.noexc256.i.i.i.i:                                ; preds = %.critedge.i.i.i174.i.i.i.i
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 32
  store ptr %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i118.i.i.i.i, ptr %803, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %802, i64 40
  store i64 %683, ptr %.sroa.4.0..sroa_idx.i.i.i.i72, align 8
  %804 = getelementptr inbounds nuw i8, ptr %802, i64 48
  store i32 0, ptr %804, align 8
  %805 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERSA_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr %.08.lcssa.i.i.i11.i.i.i175.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %803)
          to label %806 unwind label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE10_Auto_nodeD2Ev.exit.i246.i.i.i.i

806:                                              ; preds = %.noexc256.i.i.i.i
  %807 = extractvalue { ptr, ptr } %805, 0
  %808 = extractvalue { ptr, ptr } %805, 1
  %.not.i247.i.i.i.i = icmp eq ptr %808, null
  br i1 %.not.i247.i.i.i.i, label %825, label %809

809:                                              ; preds = %806
  %.not.i.i.i248.i.i.i.i = icmp ne ptr %807, null
  %810 = icmp eq ptr %808, %504
  %or.cond.i.i.i249.i.i.i.i = or i1 %.not.i.i.i248.i.i.i.i, %810
  br i1 %or.cond.i.i.i249.i.i.i.i, label %.thread.i252.i.i.i.i, label %811

811:                                              ; preds = %809
  %812 = getelementptr inbounds nuw i8, ptr %808, i64 32
  %.sroa.0.0.copyload.i.i.i.i250.i.i.i.i = load ptr, ptr %812, align 8
  %813 = load ptr, ptr %803, align 8
  %814 = icmp ne ptr %813, null
  %815 = icmp ne ptr %.sroa.0.0.copyload.i.i.i.i250.i.i.i.i, null
  %or.cond.i.i.i.i.i251.i.i.i.i = select i1 %814, i1 %815, i1 false
  br i1 %or.cond.i.i.i.i.i251.i.i.i.i, label %816, label %819

816:                                              ; preds = %811
  %.sroa.2.0..sroa_idx.i.i.i.i254.i.i.i.i = getelementptr inbounds nuw i8, ptr %808, i64 40
  %.sroa.2.0.copyload.i.i.i.i255.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i254.i.i.i.i, align 8
  %817 = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i.i72, align 8
  %818 = icmp ult i64 %817, %.sroa.2.0.copyload.i.i.i.i255.i.i.i.i
  br label %.thread.i252.i.i.i.i

819:                                              ; preds = %811
  %820 = icmp ult ptr %813, %.sroa.0.0.copyload.i.i.i.i250.i.i.i.i
  br label %.thread.i252.i.i.i.i

.thread.i252.i.i.i.i:                             ; preds = %819, %816, %809
  %821 = phi i1 [ true, %809 ], [ %818, %816 ], [ %820, %819 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %821, ptr noundef nonnull %802, ptr noundef nonnull %808, ptr noundef nonnull align 8 dereferenceable(32) %504) #22
  %822 = load i64, ptr %508, align 8
  %823 = add i64 %822, 1
  store i64 %823, ptr %508, align 8
  br label %826

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE10_Auto_nodeD2Ev.exit.i246.i.i.i.i: ; preds = %.noexc256.i.i.i.i
  %824 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue212_GLOBAL__N_113ReachMismatchE
  call void @_ZdlPv(ptr noundef nonnull %802) #25
  br label %_ZN5boost15optional_detail13optional_baseIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEED2Ev.exit227.i.i.i.i

825:                                              ; preds = %806
  call void @_ZdlPv(ptr noundef nonnull %802) #25
  br label %826

826:                                              ; preds = %825, %.thread.i252.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i172.i.i.i.i, %799
  %.sroa.06.0.i.i.i173.i.i.i.i = phi ptr [ %.08.lcssa.i.i.i.i.i.i169.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i172.i.i.i.i ], [ %.08.lcssa.i.i.i.i.i.i169.i.i.i.i, %799 ], [ %802, %.thread.i252.i.i.i.i ], [ %807, %825 ]
  %827 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i173.i.i.i.i, i64 48
  store i32 1, ptr %827, align 4
  %828 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i118.i.i.i.i, i64 16
  %829 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i118.i.i.i.i, i64 80
  %830 = load i64, ptr %829, align 8
  %831 = and i64 %830, 4294967294
  %832 = icmp eq i64 %831, 0
  br i1 %832, label %849, label %833

833:                                              ; preds = %826
  %834 = icmp ult i64 %830, 4
  br i1 %834, label %.invoke.i.i.i.i67, label %836

.invoke.i.i.i.i67:                                ; preds = %836, %833
  %835 = call ptr @__cxa_allocate_exception(i64 1) #22
  invoke void @__cxa_throw(ptr %835, ptr nonnull @_ZTIN3ue212_GLOBAL__N_113ReachMismatchE, ptr null) #23
          to label %.cont.i.i.i.i70 unwind label %.loopexit.split-lp.i.i.i.i68

.cont.i.i.i.i70:                                  ; preds = %.invoke.i.i.i.i67
  unreachable

836:                                              ; preds = %833
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(32) %828, i64 32, i1 false)
  %837 = load i64, ptr %569, align 8, !noalias !210
  %838 = load i64, ptr %4, align 8, !alias.scope !210
  %839 = and i64 %838, %837
  store i64 %839, ptr %4, align 8, !alias.scope !210
  %840 = load i64, ptr %601, align 8, !noalias !210
  %841 = load i64, ptr %519, align 8, !alias.scope !210
  %842 = and i64 %841, %840
  store i64 %842, ptr %519, align 8, !alias.scope !210
  %843 = load i64, ptr %602, align 8, !noalias !210
  %844 = load i64, ptr %520, align 8, !alias.scope !210
  %845 = and i64 %844, %843
  store i64 %845, ptr %520, align 8, !alias.scope !210
  %846 = load i64, ptr %600, align 8, !noalias !210
  %847 = load i64, ptr %521, align 8, !alias.scope !210
  %848 = and i64 %847, %846
  store i64 %848, ptr %521, align 8, !alias.scope !210
  %bcmp.i.i.i.i.i.i.i.i.i.i.i.i.i65 = call i32 @bcmp(ptr noundef nonnull readonly align 8 dereferenceable(32) %828, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32)
  %.not9.i.i.i.i.i.i.i.i.not.i.i.i.i.i66 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i.i.i.i65, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br i1 %.not9.i.i.i.i.i.i.i.i.not.i.i.i.i.i66, label %849, label %.invoke.i.i.i.i67

849:                                              ; preds = %836, %826
  %850 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i118.i.i.i.i, i64 136
  %851 = load ptr, ptr %850, align 8, !noalias !213
  %852 = icmp eq ptr %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i118.i.i.i.i, %.sroa.098.0.copyload.i
  %spec.select.i.i.i.i71 = select i1 %852, ptr %850, ptr %851
  br label %857

.loopexit.i.i.i.i77:                              ; preds = %.critedge.i.i.i134.i.i.i.i
  %lpad.loopexit.i.i.i.i78 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue212_GLOBAL__N_113ReachMismatchE
  br label %_ZN5boost15optional_detail13optional_baseIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEED2Ev.exit227.i.i.i.i

.loopexit.split-lp.i.i.i.i68:                     ; preds = %.invoke.i.i.i.i67
  %lpad.loopexit.split-lp.i.i.i.i69 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue212_GLOBAL__N_113ReachMismatchE
  br label %_ZN5boost15optional_detail13optional_baseIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEED2Ev.exit227.i.i.i.i

_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS1_15edge_descriptorIS7_EEEES_INS7_17out_edge_iteratorESE_EEED2Ev.exit188.loopexit.i.i.i.i: ; preds = %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %lpad.loopexit121.i.i.i.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue212_GLOBAL__N_113ReachMismatchE
  br label %_ZN5boost15optional_detail13optional_baseIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEED2Ev.exit227.i.i.i.i

_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS1_15edge_descriptorIS7_EEEES_INS7_17out_edge_iteratorESE_EEED2Ev.exit188.loopexit.split-lp.i.i.i.i: ; preds = %745
  %lpad.loopexit.split-lp122.i.i.i.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue212_GLOBAL__N_113ReachMismatchE
  br label %_ZN5boost15optional_detail13optional_baseIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEED2Ev.exit227.i.i.i.i

853:                                              ; preds = %.critedge.i.i.i174.i.i.i.i
  %854 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue212_GLOBAL__N_113ReachMismatchE
  br label %_ZN5boost15optional_detail13optional_baseIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEED2Ev.exit227.i.i.i.i

855:                                              ; preds = %725
  %856 = load ptr, ptr %.sroa.0103.0154.i.i.i.i, align 8
  br label %857

857:                                              ; preds = %855, %849
  %.sroa.0103.1.i.i.i.i = phi ptr [ %856, %855 ], [ %spec.select.i.i.i.i71, %849 ]
  %.sroa.0.1.i.i.i.i52 = phi ptr [ %.sroa.0.0155.i.i.i.i, %855 ], [ %850, %849 ]
  %.sroa.072.1.i.i.i.i = phi ptr [ %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i196158.i.i.i.i, %855 ], [ %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i118.i.i.i.i, %849 ]
  %.sroa.16.1.i.i.i.i = phi i64 [ %.sroa.16.0157.i.i.i.i, %855 ], [ %683, %849 ]
  %.not.i.i21.i.i53 = icmp eq ptr %.sroa.0103.1.i.i.i.i, %.sroa.0.1.i.i.i.i52
  br i1 %.not.i.i21.i.i53, label %._crit_edge.i.i.i.i54, label %.lr.ph.i.i.i.i50, !llvm.loop !220

._crit_edge.i.i.i.i54:                            ; preds = %857, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE8pop_backEv.exit.i.i.i.i
  %.sroa.16.0.lcssa.i.i.i.i = phi i64 [ %.sroa.16.0.copyload.i.i.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE8pop_backEv.exit.i.i.i.i ], [ %.sroa.16.1.i.i.i.i, %857 ]
  %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i196.lcssa.i.i.i.i = phi ptr [ %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i196152.i.i.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE8pop_backEv.exit.i.i.i.i ], [ %.sroa.072.1.i.i.i.i, %857 ]
  %858 = load ptr, ptr %505, align 8
  %.not10.i.i.i.i.i.i197.i.i.i.i = icmp eq ptr %858, null
  br i1 %.not10.i.i.i.i.i.i197.i.i.i.i, label %.critedge.i.i.i214.i.i.i.i, label %.lr.ph.i.i.i.i.i.i198.i.i.i.i

.lr.ph.i.i.i.i.i.i198.i.i.i.i:                    ; preds = %._crit_edge.i.i.i.i54
  %.not13.i.i.i.i.i.i199.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i196.lcssa.i.i.i.i, null
  br i1 %.not13.i.i.i.i.i.i199.i.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i.i.i219.i.i.i.i, label %.lr.ph.split.i.i.i.i.i.i200.i.i.i.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i.i.i219.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i198.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i.i.i219.i.i.i.i
  %.012.us.i.i.i.i.i.i220.i.i.i.i = phi ptr [ %.1.us.i.i.i.i.i.i222.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i.i.i219.i.i.i.i ], [ %858, %.lr.ph.i.i.i.i.i.i198.i.i.i.i ]
  %.1.in.us.i.i.i.i.i.i221.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.us.i.i.i.i.i.i220.i.i.i.i, i64 16
  %.1.us.i.i.i.i.i.i222.i.i.i.i = load ptr, ptr %.1.in.us.i.i.i.i.i.i221.i.i.i.i, align 8
  %.not.us.i.i.i.i.i.i223.i.i.i.i = icmp eq ptr %.1.us.i.i.i.i.i.i222.i.i.i.i, null
  br i1 %.not.us.i.i.i.i.i.i223.i.i.i.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i208.i.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i.i.i219.i.i.i.i, !llvm.loop !174

.lr.ph.split.i.i.i.i.i.i200.i.i.i.i:              ; preds = %.lr.ph.i.i.i.i.i.i198.i.i.i.i, %865
  %.012.i.i.i.i.i.i201.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i206.i.i.i.i, %865 ], [ %858, %.lr.ph.i.i.i.i.i.i198.i.i.i.i ]
  %.0811.i.i.i.i.i.i202.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i205.i.i.i.i, %865 ], [ %504, %.lr.ph.i.i.i.i.i.i198.i.i.i.i ]
  %859 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i201.i.i.i.i, i64 32
  %860 = load ptr, ptr %859, align 8
  %.not14.i.i.i.i.i.i203.i.i.i.i = icmp eq ptr %860, null
  br i1 %.not14.i.i.i.i.i.i203.i.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i218.i.i.i.i, label %861

861:                                              ; preds = %.lr.ph.split.i.i.i.i.i.i200.i.i.i.i
  %862 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i201.i.i.i.i, i64 40
  %863 = load i64, ptr %862, align 8
  %864 = icmp ult i64 %863, %.sroa.16.0.lcssa.i.i.i.i
  br i1 %864, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i218.i.i.i.i, label %865

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i218.i.i.i.i: ; preds = %861, %.lr.ph.split.i.i.i.i.i.i200.i.i.i.i
  br label %865

865:                                              ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i218.i.i.i.i, %861
  %.sink.i.i.i.i.i.i204.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i218.i.i.i.i ], [ 16, %861 ]
  %.19.i.i.i.i.i.i205.i.i.i.i = phi ptr [ %.0811.i.i.i.i.i.i202.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i218.i.i.i.i ], [ %.012.i.i.i.i.i.i201.i.i.i.i, %861 ]
  %866 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i201.i.i.i.i, i64 %.sink.i.i.i.i.i.i204.i.i.i.i
  %.1.i.i.i.i.i.i206.i.i.i.i = load ptr, ptr %866, align 8
  %.not.i.i.i.i.i.i207.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i206.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i207.i.i.i.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i208.i.i.i.i, label %.lr.ph.split.i.i.i.i.i.i200.i.i.i.i, !llvm.loop !174

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i208.i.i.i.i: ; preds = %865, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i.i.i219.i.i.i.i
  %.08.lcssa.i.i.i.i.i.i209.i.i.i.i = phi ptr [ %.012.us.i.i.i.i.i.i220.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i.i.i219.i.i.i.i ], [ %.19.i.i.i.i.i.i205.i.i.i.i, %865 ]
  %867 = icmp eq ptr %.08.lcssa.i.i.i.i.i.i209.i.i.i.i, %504
  br i1 %867, label %.critedge.i.i.i214.i.i.i.i, label %868

868:                                              ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i208.i.i.i.i
  %869 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i.i.i.i209.i.i.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i.i210.i.i.i.i = load ptr, ptr %869, align 8
  %870 = icmp ne ptr %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i196.lcssa.i.i.i.i, null
  %871 = icmp ne ptr %.sroa.0.0.copyload.i.i.i.i210.i.i.i.i, null
  %or.cond.i.i.i.i.i211.i.i.i.i = select i1 %870, i1 %871, i1 false
  br i1 %or.cond.i.i.i.i.i211.i.i.i.i, label %872, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i212.i.i.i.i

872:                                              ; preds = %868
  %.sroa.2.0..sroa_idx.i.i.i.i216.i.i.i.i = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i.i.i.i209.i.i.i.i, i64 40
  %.sroa.2.0.copyload.i.i.i.i217.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i216.i.i.i.i, align 8
  %873 = icmp ult i64 %.sroa.16.0.lcssa.i.i.i.i, %.sroa.2.0.copyload.i.i.i.i217.i.i.i.i
  br i1 %873, label %.critedge.i.i.i214.i.i.i.i, label %.noexc224.i.i.i.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i212.i.i.i.i: ; preds = %868
  %874 = icmp ult ptr %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i196.lcssa.i.i.i.i, %.sroa.0.0.copyload.i.i.i.i210.i.i.i.i
  br i1 %874, label %.critedge.i.i.i214.i.i.i.i, label %.noexc224.i.i.i.i

.critedge.i.i.i214.i.i.i.i:                       ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i212.i.i.i.i, %872, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i208.i.i.i.i, %._crit_edge.i.i.i.i54
  %.08.lcssa.i.i.i11.i.i.i215.i.i.i.i = phi ptr [ %.08.lcssa.i.i.i.i.i.i209.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i212.i.i.i.i ], [ %.08.lcssa.i.i.i.i.i.i209.i.i.i.i, %872 ], [ %.08.lcssa.i.i.i.i.i.i209.i.i.i.i, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i208.i.i.i.i ], [ %504, %._crit_edge.i.i.i.i54 ]
  %875 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24
          to label %.noexc83.i unwind label %903

.noexc83.i:                                       ; preds = %.critedge.i.i.i214.i.i.i.i
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 32
  store ptr %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i196.lcssa.i.i.i.i, ptr %876, align 8
  %.sroa.4.0..sroa_idx.i56 = getelementptr inbounds nuw i8, ptr %875, i64 40
  store i64 %.sroa.16.0.lcssa.i.i.i.i, ptr %.sroa.4.0..sroa_idx.i56, align 8
  %877 = getelementptr inbounds nuw i8, ptr %875, i64 48
  store i32 0, ptr %877, align 8
  %878 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERSA_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr %.08.lcssa.i.i.i11.i.i.i215.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %876)
          to label %879 unwind label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE10_Auto_nodeD2Ev.exit.i.i57

879:                                              ; preds = %.noexc83.i
  %880 = extractvalue { ptr, ptr } %878, 0
  %881 = extractvalue { ptr, ptr } %878, 1
  %.not.i.i58 = icmp eq ptr %881, null
  br i1 %.not.i.i58, label %898, label %882

882:                                              ; preds = %879
  %.not.i.i.i82.i = icmp ne ptr %880, null
  %883 = icmp eq ptr %881, %504
  %or.cond.i.i.i.i59 = or i1 %.not.i.i.i82.i, %883
  br i1 %or.cond.i.i.i.i59, label %.thread.i.i62, label %884

884:                                              ; preds = %882
  %885 = getelementptr inbounds nuw i8, ptr %881, i64 32
  %.sroa.0.0.copyload.i.i.i.i.i60 = load ptr, ptr %885, align 8
  %886 = load ptr, ptr %876, align 8
  %887 = icmp ne ptr %886, null
  %888 = icmp ne ptr %.sroa.0.0.copyload.i.i.i.i.i60, null
  %or.cond.i.i.i.i.i.i61 = select i1 %887, i1 %888, i1 false
  br i1 %or.cond.i.i.i.i.i.i61, label %889, label %892

889:                                              ; preds = %884
  %.sroa.2.0..sroa_idx.i.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %881, i64 40
  %.sroa.2.0.copyload.i.i.i.i.i64 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i63, align 8
  %890 = load i64, ptr %.sroa.4.0..sroa_idx.i56, align 8
  %891 = icmp ult i64 %890, %.sroa.2.0.copyload.i.i.i.i.i64
  br label %.thread.i.i62

892:                                              ; preds = %884
  %893 = icmp ult ptr %886, %.sroa.0.0.copyload.i.i.i.i.i60
  br label %.thread.i.i62

.thread.i.i62:                                    ; preds = %892, %889, %882
  %894 = phi i1 [ true, %882 ], [ %891, %889 ], [ %893, %892 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %894, ptr noundef nonnull %875, ptr noundef nonnull %881, ptr noundef nonnull align 8 dereferenceable(32) %504) #22
  %895 = load i64, ptr %508, align 8
  %896 = add i64 %895, 1
  store i64 %896, ptr %508, align 8
  br label %.noexc224.i.i.i.i

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE10_Auto_nodeD2Ev.exit.i.i57: ; preds = %.noexc83.i
  %897 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue212_GLOBAL__N_113ReachMismatchE
  call void @_ZdlPv(ptr noundef nonnull %875) #25
  br label %_ZN5boost15optional_detail13optional_baseIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEED2Ev.exit227.i.i.i.i

898:                                              ; preds = %879
  call void @_ZdlPv(ptr noundef nonnull %875) #25
  br label %.noexc224.i.i.i.i

.noexc224.i.i.i.i:                                ; preds = %898, %.thread.i.i62, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i212.i.i.i.i, %872
  %.sroa.06.0.i.i.i213.i.i.i.i = phi ptr [ %.08.lcssa.i.i.i.i.i.i209.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i212.i.i.i.i ], [ %.08.lcssa.i.i.i.i.i.i209.i.i.i.i, %872 ], [ %875, %.thread.i.i62 ], [ %880, %898 ]
  %899 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i213.i.i.i.i, i64 48
  store i32 4, ptr %899, align 4
  %900 = load ptr, ptr %8, align 8
  %901 = load ptr, ptr %516, align 8
  %902 = icmp eq ptr %900, %901
  br i1 %902, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph161.i.i.i.i

903:                                              ; preds = %.critedge.i.i.i214.i.i.i.i
  %904 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue212_GLOBAL__N_113ReachMismatchE
  br label %_ZN5boost15optional_detail13optional_baseIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEED2Ev.exit227.i.i.i.i

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i.i.i.i.i: ; preds = %.noexc224.i.i.i.i, %665
  %.lcssa142.i.i.i.i = phi ptr [ %667, %665 ], [ %900, %.noexc224.i.i.i.i ]
  %.not.i.i.i.i.i.i.i55 = icmp eq ptr %.lcssa142.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i55, label %_ZN5boost17depth_first_visitIN3ue28NGHolderENS1_12_GLOBAL__N_118ReachSubsetVisitorENS_24associative_property_mapISt3mapINS1_12graph_detail17vertex_descriptorINS1_9ue2_graphIS2_NS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEENS_18default_color_typeESt4lessISD_ESaISt4pairIKSD_SE_EEEEENS3_8VertexIsIS2_SD_EEEEvRKT_NS_12graph_traitsISP_E17vertex_descriptorET0_T1_T2_.exit.i.i, label %905

905:                                              ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.lcssa142.i.i.i.i) #25
  br label %_ZN5boost17depth_first_visitIN3ue28NGHolderENS1_12_GLOBAL__N_118ReachSubsetVisitorENS_24associative_property_mapISt3mapINS1_12graph_detail17vertex_descriptorINS1_9ue2_graphIS2_NS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEENS_18default_color_typeESt4lessISD_ESaISt4pairIKSD_SE_EEEEENS3_8VertexIsIS2_SD_EEEEvRKT_NS_12graph_traitsISP_E17vertex_descriptorET0_T1_T2_.exit.i.i

_ZN5boost15optional_detail13optional_baseIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEED2Ev.exit227.i.i.i.i: ; preds = %903, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE10_Auto_nodeD2Ev.exit.i.i57, %853, %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS1_15edge_descriptorIS7_EEEES_INS7_17out_edge_iteratorESE_EEED2Ev.exit188.loopexit.split-lp.i.i.i.i, %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS1_15edge_descriptorIS7_EEEES_INS7_17out_edge_iteratorESE_EEED2Ev.exit188.loopexit.i.i.i.i, %.loopexit.split-lp.i.i.i.i68, %.loopexit.i.i.i.i77, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE10_Auto_nodeD2Ev.exit.i246.i.i.i.i, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE10_Auto_nodeD2Ev.exit.i.i.i.i.i80, %_ZN5boost15optional_detail13optional_baseIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEED2Ev.exit113.i.i.i.i, %645, %643
  %.pn80.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %664, %_ZN5boost15optional_detail13optional_baseIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEED2Ev.exit113.i.i.i.i ], [ %646, %645 ], [ %644, %643 ], [ %723, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE10_Auto_nodeD2Ev.exit.i.i.i.i.i80 ], [ %854, %853 ], [ %824, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE10_Auto_nodeD2Ev.exit.i246.i.i.i.i ], [ %lpad.loopexit.i.i.i.i78, %.loopexit.i.i.i.i77 ], [ %lpad.loopexit.split-lp.i.i.i.i69, %.loopexit.split-lp.i.i.i.i68 ], [ %lpad.loopexit121.i.i.i.i, %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS1_15edge_descriptorIS7_EEEES_INS7_17out_edge_iteratorESE_EEED2Ev.exit188.loopexit.i.i.i.i ], [ %lpad.loopexit.split-lp122.i.i.i.i, %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS1_15edge_descriptorIS7_EEEES_INS7_17out_edge_iteratorESE_EEED2Ev.exit188.loopexit.split-lp.i.i.i.i ], [ %904, %903 ], [ %897, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE10_Auto_nodeD2Ev.exit.i.i57 ]
  %906 = load ptr, ptr %8, align 8
  %907 = load ptr, ptr %516, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %906, %907
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i79.i

.lr.ph.i.i.i.i79.i:                               ; preds = %_ZN5boost15optional_detail13optional_baseIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEED2Ev.exit227.i.i.i.i, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %912, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i.i ], [ %906, %_ZN5boost15optional_detail13optional_baseIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEED2Ev.exit227.i.i.i.i ]
  %908 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %909 = load i8, ptr %908, align 8, !range !114, !noundef !115
  %910 = trunc nuw i8 %909 to i1
  br i1 %910, label %911, label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i.i

911:                                              ; preds = %.lr.ph.i.i.i.i79.i
  store i8 0, ptr %908, align 8
  br label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i.i: ; preds = %911, %.lr.ph.i.i.i.i79.i
  %912 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %.not.i.i.i.i80.i = icmp eq ptr %912, %907
  br i1 %.not.i.i.i.i80.i, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i79.i, !llvm.loop !209

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i.i, %_ZN5boost15optional_detail13optional_baseIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEED2Ev.exit227.i.i.i.i
  %.not.i.i.i81.i = icmp eq ptr %906, null
  br i1 %.not.i.i.i81.i, label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EED2Ev.exit.i, label %913

913:                                              ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %906) #25
  br label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EED2Ev.exit.i

_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EED2Ev.exit.i: ; preds = %913, %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #22
  %914 = extractvalue { ptr, i32 } %.pn80.pn.pn.pn.i.i.i.i, 1
  %915 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3ue212_GLOBAL__N_113ReachMismatchE) #22
  %916 = icmp eq i32 %914, %915
  br i1 %916, label %917, label %.loopexit.i35

_ZN5boost17depth_first_visitIN3ue28NGHolderENS1_12_GLOBAL__N_118ReachSubsetVisitorENS_24associative_property_mapISt3mapINS1_12graph_detail17vertex_descriptorINS1_9ue2_graphIS2_NS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEENS_18default_color_typeESt4lessISD_ESaISt4pairIKSD_SE_EEEEENS3_8VertexIsIS2_SD_EEEEvRKT_NS_12graph_traitsISP_E17vertex_descriptorET0_T1_T2_.exit.i.i: ; preds = %905, %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #22
  br label %922

917:                                              ; preds = %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EED2Ev.exit.i
  %918 = extractvalue { ptr, i32 } %.pn80.pn.pn.pn.i.i.i.i, 0
  %919 = call ptr @__cxa_begin_catch(ptr %918) #22
  invoke void @__cxa_end_catch()
          to label %922 unwind label %920

920:                                              ; preds = %917
  %921 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i35

922:                                              ; preds = %917, %_ZN5boost17depth_first_visitIN3ue28NGHolderENS1_12_GLOBAL__N_118ReachSubsetVisitorENS_24associative_property_mapISt3mapINS1_12graph_detail17vertex_descriptorINS1_9ue2_graphIS2_NS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEENS_18default_color_typeESt4lessISD_ESaISt4pairIKSD_SE_EEEEENS3_8VertexIsIS2_SD_EEEEvRKT_NS_12graph_traitsISP_E17vertex_descriptorET0_T1_T2_.exit.i.i
  %.1.i.i37 = phi i1 [ false, %917 ], [ true, %_ZN5boost17depth_first_visitIN3ue28NGHolderENS1_12_GLOBAL__N_118ReachSubsetVisitorENS_24associative_property_mapISt3mapINS1_12graph_detail17vertex_descriptorINS1_9ue2_graphIS2_NS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEENS_18default_color_typeESt4lessISD_ESaISt4pairIKSD_SE_EEEEENS3_8VertexIsIS2_SD_EEEEvRKT_NS_12graph_traitsISP_E17vertex_descriptorET0_T1_T2_.exit.i.i ]
  %923 = load ptr, ptr %505, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %923)
          to label %_ZN3ue2L22forwardPathReachSubsetERKNS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS0_17vertex_descriptorIS6_EERKS3_.exit.i unwind label %924

924:                                              ; preds = %922
  %925 = landingpad { ptr, i32 }
          catch ptr null
  %926 = extractvalue { ptr, i32 } %925, 0
  call void @__clang_call_terminate(ptr %926) #26
  unreachable

.loopexit.i35:                                    ; preds = %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EED2Ev.exit.i, %920
  %.merged.i.i36 = phi { ptr, i32 } [ %921, %920 ], [ %.pn80.pn.pn.pn.i.i.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EED2Ev.exit.i ]
  call void @_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #22
  br label %.body70.i

_ZN3ue2L22forwardPathReachSubsetERKNS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS0_17vertex_descriptorIS6_EERKS3_.exit.i: ; preds = %922
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #22
  br i1 %.1.i.i37, label %_ZN3ue2L22forwardPathReachSubsetERKNS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS0_17vertex_descriptorIS6_EERKS3_.exit._ZN3ue2L22forwardPathReachSubsetERKNS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS0_17vertex_descriptorIS6_EERKS3_.exit.thread_crit_edge.i, label %_ZNSt3setIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit.i

_ZN3ue2L22forwardPathReachSubsetERKNS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS0_17vertex_descriptorIS6_EERKS3_.exit._ZN3ue2L22forwardPathReachSubsetERKNS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS0_17vertex_descriptorIS6_EERKS3_.exit.thread_crit_edge.i: ; preds = %_ZN3ue2L22forwardPathReachSubsetERKNS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS0_17vertex_descriptorIS6_EERKS3_.exit.i
  %.sroa.04.0.copyload.pre.i = load ptr, ptr %12, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.sroa.04.0.copyload.pre.i, i64 40
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN3ue2L22forwardPathReachSubsetERKNS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS0_17vertex_descriptorIS6_EERKS3_.exit.thread.i

_ZN3ue2L22forwardPathReachSubsetERKNS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS0_17vertex_descriptorIS6_EERKS3_.exit.thread.i: ; preds = %_ZN3ue2L22forwardPathReachSubsetERKNS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS0_17vertex_descriptorIS6_EERKS3_.exit._ZN3ue2L22forwardPathReachSubsetERKNS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS0_17vertex_descriptorIS6_EERKS3_.exit.thread_crit_edge.i, %_ZNK3ue29CharReach3allEv.exit.i.i84
  %927 = phi ptr [ %.pre.i, %_ZN3ue2L22forwardPathReachSubsetERKNS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS0_17vertex_descriptorIS6_EERKS3_.exit._ZN3ue2L22forwardPathReachSubsetERKNS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS0_17vertex_descriptorIS6_EERKS3_.exit.thread_crit_edge.i ], [ %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i.i.i.i.i30, %_ZNK3ue29CharReach3allEv.exit.i.i84 ]
  %928 = icmp eq ptr %927, %.sroa.0107.0142.i
  br i1 %928, label %929, label %943

929:                                              ; preds = %_ZN3ue2L22forwardPathReachSubsetERKNS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS0_17vertex_descriptorIS6_EERKS3_.exit.thread.i
  %930 = load i64, ptr %536, align 8
  %931 = load ptr, ptr %24, align 8
  %932 = sdiv i64 %930, 64
  %933 = getelementptr inbounds i64, ptr %931, i64 %932
  %934 = and i64 %930, -9223372036854775745
  %935 = icmp ugt i64 %934, -9223372036854775808
  %storemerge.idx.i.i.i.i.i74.i = select i1 %935, i64 -8, i64 0
  %storemerge.i.i.i.i.i75.i = getelementptr inbounds i8, ptr %933, i64 %storemerge.idx.i.i.i.i.i74.i
  %936 = and i64 %930, 63
  %937 = shl nuw i64 1, %936
  %938 = xor i64 %937, -1
  %939 = load i64, ptr %storemerge.i.i.i.i.i75.i, align 8
  %940 = and i64 %939, %938
  store i64 %940, ptr %storemerge.i.i.i.i.i75.i, align 8
  br label %943

941:                                              ; preds = %943
  %942 = landingpad { ptr, i32 }
          cleanup
  br label %.body70.i

943:                                              ; preds = %929, %_ZN3ue2L22forwardPathReachSubsetERKNS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS0_17vertex_descriptorIS6_EERKS3_.exit.thread.i
  %944 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE16_M_insert_uniqueIRKS8_EESt4pairISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZNSt3setIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit.i unwind label %941

_ZNSt3setIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit.i: ; preds = %943, %_ZN3ue2L22forwardPathReachSubsetERKNS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS0_17vertex_descriptorIS6_EERKS3_.exit.i, %605
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #22
  %.sroa.091.0.i = load ptr, ptr %.sroa.091.0139.i, align 8
  %.not123.i = icmp eq ptr %.sroa.091.0.i, %599
  br i1 %.not123.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i38, label %605

.body70.i:                                        ; preds = %941, %.loopexit.i35
  %.pn51.i = phi { ptr, i32 } [ %942, %941 ], [ %.merged.i.i36, %.loopexit.i35 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #22
  br label %.body.i18

_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i38: ; preds = %.critedge24.i.i.i25, %.critedge.i.i.i85, %_ZNSt3setIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit.i, %.loopexit127.i, %568, %.loopexit130.i, %533
  %.sroa.0107.0.i = load ptr, ptr %.sroa.0107.0142.i, align 8
  %.not.i39 = icmp eq ptr %.sroa.0107.0.i, %35
  br i1 %.not.i39, label %._crit_edge.i40, label %533

.body.i18:                                        ; preds = %.body70.i, %603, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i20
  %.pn60.pn.pn.i = phi { ptr, i32 } [ %604, %603 ], [ %567, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i20 ], [ %.pn51.i, %.body70.i ]
  call void @_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #22
  br label %.body

945:                                              ; preds = %532, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i45
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #22
  %946 = load i64, ptr %29, align 8
  %947 = icmp eq i64 %946, 0
  br i1 %947, label %955, label %948

948:                                              ; preds = %945
  %949 = load ptr, ptr %27, align 8
  invoke void @_ZN3ue212remove_edgesISt23_Rb_tree_const_iteratorINS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEEEEvT_SB_RS5_b(ptr %949, ptr nonnull %25, ptr noundef nonnull align 8 dereferenceable(136) %0, i1 noundef zeroext true)
          to label %_ZN3ue212remove_edgesISt3setINS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEvRKT_RS5_b.exit94 unwind label %490

_ZN3ue212remove_edgesISt3setINS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEvRKT_RS5_b.exit94: ; preds = %948
  invoke void @_ZN3ue212pruneUselessERNS_8NGHolderEb(ptr noundef nonnull align 8 dereferenceable(136) %0, i1 noundef zeroext true)
          to label %950 unwind label %490

950:                                              ; preds = %_ZN3ue212remove_edgesISt3setINS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEvRKT_RS5_b.exit94
  %951 = load ptr, ptr %26, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef %951)
          to label %_ZNSt3setIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5clearEv.exit95 unwind label %952

952:                                              ; preds = %950
  %953 = landingpad { ptr, i32 }
          catch ptr null
  %954 = extractvalue { ptr, i32 } %953, 0
  call void @__clang_call_terminate(ptr %954) #26
  unreachable

_ZNSt3setIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5clearEv.exit95: ; preds = %950
  store ptr null, ptr %26, align 8
  store ptr %25, ptr %27, align 8
  store ptr %25, ptr %28, align 8
  store i64 0, ptr %29, align 8
  br label %955

955:                                              ; preds = %_ZNSt3setIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5clearEv.exit95, %945
  %.1 = phi i1 [ %481, %945 ], [ true, %_ZNSt3setIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5clearEv.exit95 ]
  %956 = load ptr, ptr %24, align 8
  %.not.i.i96 = icmp eq ptr %956, null
  br i1 %.not.i.i96, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit100, label %957

957:                                              ; preds = %955
  %958 = load ptr, ptr %33, align 8
  %959 = ptrtoint ptr %958 to i64
  %960 = ptrtoint ptr %956 to i64
  %961 = sub i64 %959, %960
  %962 = ashr exact i64 %961, 3
  %963 = sub nsw i64 0, %962
  %964 = getelementptr inbounds i64, ptr %958, i64 %963
  call void @_ZdlPv(ptr noundef %964) #25
  store ptr null, ptr %24, align 8
  store i32 0, ptr %30, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit100

_ZNSt13_Bvector_baseISaIbEED2Ev.exit100:          ; preds = %955, %957
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #22
  %965 = load ptr, ptr %26, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef %965)
          to label %_ZNSt3setIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit unwind label %966

966:                                              ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit100
  %967 = landingpad { ptr, i32 }
          catch ptr null
  %968 = extractvalue { ptr, i32 } %967, 0
  call void @__clang_call_terminate(ptr %968) #26
  unreachable

_ZNSt3setIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit: ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit100
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23) #22
  ret i1 %.1
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue2L10findCyclicERKNS_8NGHolderERSt6vectorIbSaIbEE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = shl nsw i64 %12, 3
  %14 = zext i32 %8 to i64
  %15 = add nsw i64 %13, %14
  %16 = icmp ult i64 %4, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %2
  %18 = sdiv i64 %4, 64
  %19 = getelementptr inbounds i64, ptr %9, i64 %18
  %20 = and i64 %4, -9223372036854775745
  %21 = icmp ugt i64 %20, -9223372036854775808
  %storemerge.idx.i.i.i.i = select i1 %21, i64 -8, i64 0
  %storemerge.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 %storemerge.idx.i.i.i.i
  %22 = trunc i64 %4 to i32
  %23 = and i32 %22, 63
  store ptr %storemerge.i.i.i.i, ptr %5, align 8
  store i32 %23, ptr %7, align 8
  br label %_ZNSt6vectorIbSaIbEE6resizeEmb.exit

24:                                               ; preds = %2
  %25 = sub nuw i64 %4, %15
  tail call void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr %6, i32 %8, i64 noundef %25, i1 noundef zeroext false)
  br label %_ZNSt6vectorIbSaIbEE6resizeEmb.exit

_ZNSt6vectorIbSaIbEE6resizeEmb.exit:              ; preds = %17, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.011.019 = load ptr, ptr %26, align 8
  %.not20 = icmp eq ptr %.sroa.011.019, %26
  br i1 %.not20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit, %_ZNSt6vectorIbSaIbEE6resizeEmb.exit
  ret void

.lr.ph:                                           ; preds = %_ZNSt6vectorIbSaIbEE6resizeEmb.exit, %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit
  %.sroa.011.022 = phi ptr [ %.sroa.011.0, %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit ], [ %.sroa.011.019, %_ZNSt6vectorIbSaIbEE6resizeEmb.exit ]
  %.021 = phi i32 [ %.1, %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit ], [ 0, %_ZNSt6vectorIbSaIbEE6resizeEmb.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.011.022, i64 104
  %28 = load i64, ptr %27, align 8, !noalias !221
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.011.022, i64 128
  %30 = load i64, ptr %29, align 8, !noalias !221
  %31 = icmp ult i64 %28, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %.lr.ph
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.011.022, i64 112
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %34, %32
  %.sroa.046.0.in.i.i.i = phi ptr [ %33, %32 ], [ %.sroa.046.0.i.i.i, %34 ]
  %.sroa.046.0.i.i.i = load ptr, ptr %.sroa.046.0.in.i.i.i, align 8, !noalias !221
  %.not62.i.i.not.i = icmp eq ptr %.sroa.046.0.i.i.i, %33
  br i1 %.not62.i.i.not.i, label %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit, label %34

34:                                               ; preds = %.critedge.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.046.0.i.i.i, i64 16
  %36 = load ptr, ptr %35, align 8, !noalias !221
  %37 = icmp eq ptr %36, %.sroa.011.022
  br i1 %37, label %.loopexit, label %.critedge.i.i.i

38:                                               ; preds = %.lr.ph
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.011.022, i64 136
  br label %.critedge24.i.i.i

.critedge24.i.i.i:                                ; preds = %40, %38
  %.sroa.035.0.in.i.i.i = phi ptr [ %39, %38 ], [ %.sroa.035.0.i.i.i, %40 ]
  %.sroa.035.0.i.i.i = load ptr, ptr %.sroa.035.0.in.i.i.i, align 8, !noalias !221
  %.not.i.i.not.i = icmp eq ptr %.sroa.035.0.i.i.i, %39
  br i1 %.not.i.i.not.i, label %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit, label %40

40:                                               ; preds = %.critedge24.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.035.0.i.i.i, i64 40
  %42 = load ptr, ptr %41, align 8, !noalias !221
  %43 = icmp eq ptr %42, %.sroa.011.022
  br i1 %43, label %.loopexit, label %.critedge24.i.i.i

.loopexit:                                        ; preds = %40, %34
  %44 = add i32 %.021, 1
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.011.022, i64 80
  %46 = load i64, ptr %45, align 8
  %47 = load ptr, ptr %1, align 8
  %48 = sdiv i64 %46, 64
  %49 = getelementptr inbounds i64, ptr %47, i64 %48
  %50 = and i64 %46, -9223372036854775745
  %51 = icmp ugt i64 %50, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %51, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %49, i64 %storemerge.idx.i.i.i.i.i
  %52 = and i64 %46, 63
  %53 = shl nuw i64 1, %52
  %54 = load i64, ptr %storemerge.i.i.i.i.i, align 8
  %55 = or i64 %54, %53
  store i64 %55, ptr %storemerge.i.i.i.i.i, align 8
  br label %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit

_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit: ; preds = %.critedge24.i.i.i, %.critedge.i.i.i, %.loopexit
  %.1 = phi i32 [ %44, %.loopexit ], [ %.021, %.critedge.i.i.i ], [ %.021, %.critedge24.i.i.i ]
  %.sroa.011.0 = load ptr, ptr %.sroa.011.022, align 8
  %.not = icmp eq ptr %.sroa.011.0, %26
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare void @_ZN3ue212pruneUselessERNS_8NGHolderEb(ptr noundef nonnull align 8 dereferenceable(136), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare noundef zeroext i1 @_ZN3ue222isAlternationOfClassesERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #26
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZSt8_DestroyIPN3ue212_GLOBAL__N_110VertexInfoEEvT_S4_(ptr noundef readonly captures(address) %0, ptr noundef readnone captures(address) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN3ue212_GLOBAL__N_110VertexInfoEEEvT_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN3ue212_GLOBAL__N_110VertexInfoEEvPT_.exit.i
  %.05.i = phi ptr [ %18, %_ZSt8_DestroyIN3ue212_GLOBAL__N_110VertexInfoEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 56
  %4 = load i64, ptr %3, align 8
  %.not.i.i.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i.i.i, label %5

5:                                                ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.05.i, i64 64
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i.i.i, label %10

10:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %7) #25
  br label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i.i.i

_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i.i.i: ; preds = %10, %5, %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %12 = load i64, ptr %11, align 8
  %.not.i.i.i.i1.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i1.i.i.i, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_110VertexInfoEEvPT_.exit.i, label %13

13:                                               ; preds = %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i.i.i
  %14 = load ptr, ptr %.05.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_110VertexInfoEEvPT_.exit.i, label %17

17:                                               ; preds = %13
  tail call void @_ZdlPv(ptr noundef %14) #25
  br label %_ZSt8_DestroyIN3ue212_GLOBAL__N_110VertexInfoEEvPT_.exit.i

_ZSt8_DestroyIN3ue212_GLOBAL__N_110VertexInfoEEvPT_.exit.i: ; preds = %17, %13, %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i, i64 88
  %.not.i = icmp eq ptr %18, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN3ue212_GLOBAL__N_110VertexInfoEEEvT_S6_.exit, label %.lr.ph.i, !llvm.loop !150

_ZNSt12_Destroy_auxILb0EE9__destroyIPN3ue212_GLOBAL__N_110VertexInfoEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyIN3ue212_GLOBAL__N_110VertexInfoEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEC2ERKSB_RKSC_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::container::small_vector.91", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #22
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
  call void @_ZdlPv(ptr noundef %15) #25
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
  call void @_ZdlPv(ptr noundef %21) #25
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvED2Ev.exit

_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvED2Ev.exit: ; preds = %18, %20, %23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #22
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
  call void @_ZdlPv(ptr noundef %26) #25
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvED2Ev.exit7

_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvED2Ev.exit7: ; preds = %28, %25, %.body
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #22
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
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.4) #23
  unreachable

15:                                               ; preds = %12
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %17) #25
  br label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPSB_m.exit

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPSB_m.exit: ; preds = %22, %18, %15
  store ptr %16, ptr %0, align 8
  store i64 %8, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %23, align 8
  %24 = icmp ne ptr %1, %2
  %25 = icmp ne ptr %1, null
  %spec.select.i.i.i = and i1 %25, %24
  br i1 %spec.select.i.i.i, label %26, label %28, !prof !47

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
  br i1 %.not.i.i.i, label %_ZN5boost9container18copy_n_source_destINS_13move_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEmSC_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_SG_E4typeESG_T0_RSH_.exit.i, label %39, !prof !43

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
  br i1 %.not.i.i16.i, label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEENS_13move_iteratorIPSB_EESF_EEvRT_T0_NS0_16allocator_traitsISH_E9size_typeET1_SM_.exit, label %46, !prof !43

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
define linkonce_odr hidden void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef %0) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #23
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #22
  resume { ptr, i32 } %5
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
define internal fastcc void @_ZN3ue2L20succPredIntersectionENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS_8flat_setIS7_St4lessIS7_ESaIS7_EEERKNS_12_GLOBAL__N_113VertexInfoMapERSt6vectorIS7_SB_Eb(ptr %0, i64 %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = alloca %"class.ue2::flat_detail::iter_wrapper.115", align 8
  %7 = alloca %"class.ue2::flat_detail::iter_wrapper.115", align 8
  %8 = load ptr, ptr %2, align 8, !noalias !226
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !noalias !233
  %11 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %8, i64 %10
  %.not7073 = icmp eq i64 %10, 0
  br i1 %.not7073, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.thread68, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val43 = load ptr, ptr %12, align 8
  br label %13

13:                                               ; preds = %.lr.ph, %49
  %.075 = phi ptr [ null, %.lr.ph ], [ %.4.ph, %49 ]
  %.sroa.056.074 = phi ptr [ %8, %.lr.ph ], [ %50, %49 ]
  %.sroa.053.0.copyload = load ptr, ptr %.sroa.056.074, align 8
  %14 = getelementptr i8, ptr %.sroa.053.0.copyload, i64 80
  %.sroa.08.0.copyload.val = load i64, ptr %14, align 8
  %15 = and i64 %.sroa.08.0.copyload.val, 4294967295
  %16 = getelementptr inbounds nuw %"class.ue2::(anonymous namespace)::VertexInfo", ptr %.val43, i64 %15, i32 1
  %.not = icmp eq ptr %.075, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br i1 %.not, label %._crit_edge, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.075, i64 8
  %19 = load i64, ptr %18, align 8
  %.not41 = icmp ugt i64 %.pre, %19
  br i1 %.not41, label %49, label %._crit_edge

._crit_edge:                                      ; preds = %13, %17
  %20 = icmp eq i64 %.pre, 1
  br i1 %20, label %21, label %49

21:                                               ; preds = %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %23, %25
  br i1 %.not.i, label %29, label %26

26:                                               ; preds = %21
  store ptr %0, ptr %23, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %1, ptr %.sroa.3.0..sroa_idx, align 8
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %28, ptr %22, align 8
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.thread68

29:                                               ; preds = %21
  %30 = load ptr, ptr %4, align 8
  %31 = ptrtoint ptr %23 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp eq i64 %33, 9223372036854775792
  br i1 %34, label %35, label %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i

35:                                               ; preds = %29
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
  unreachable

_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %29
  %36 = ashr exact i64 %33, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %36, i64 1)
  %37 = add nsw i64 %.sroa.speculated.i.i.i, %36
  %38 = icmp ult i64 %37, %36
  %39 = tail call i64 @llvm.umin.i64(i64 %37, i64 576460752303423487)
  %40 = select i1 %38, i64 576460752303423487, i64 %39
  %.not.i.i.i = icmp ne i64 %40, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %41 = shl nuw nsw i64 %40, 4
  %42 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #24
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %33
  store ptr %0, ptr %43, align 8
  %.sroa.3.0..sroa_idx61 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %1, ptr %.sroa.3.0..sroa_idx61, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %30, %23
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i.i ], [ %42, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i.i ], [ %30, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !240
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %44, %23
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !244

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %42, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i ], [ %45, %.lr.ph.i.i.i.i.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %30, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %47

47:                                               ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %30) #25
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i: ; preds = %47, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i
  store ptr %42, ptr %4, align 8
  store ptr %46, ptr %22, align 8
  %48 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %42, i64 %40
  store ptr %48, ptr %24, align 8
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.thread68

49:                                               ; preds = %._crit_edge, %17
  %.4.ph = phi ptr [ %.075, %17 ], [ %16, %._crit_edge ]
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.056.074, i64 16
  %.not70 = icmp eq ptr %50, %11
  br i1 %.not70, label %51, label %13

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %.4.ph, align 8, !noalias !245
  %55 = getelementptr inbounds nuw i8, ptr %.4.ph, i64 8
  %56 = load i64, ptr %55, align 8, !noalias !252
  %57 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %54, i64 %56
  %58 = load ptr, ptr %4, align 8
  %59 = ptrtoint ptr %53 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = getelementptr inbounds i8, ptr %58, i64 %61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %54, ptr %6, align 8
  store ptr %57, ptr %7, align 8
  call void @_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_range_insertINS0_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS8_Lb1EEEKS8_EEEEvN9__gnu_cxx17__normal_iteratorISH_SA_EET_SO_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %62, ptr noundef nonnull %6, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %.pre80 = load ptr, ptr %2, align 8, !noalias !259
  %.pre81 = load i64, ptr %9, align 8, !noalias !266
  %63 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %.pre80, i64 %.pre81
  %.not7176 = icmp eq i64 %.pre81, 0
  br i1 %.not7176, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.thread68, label %.lr.ph78

.lr.ph78:                                         ; preds = %51
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %66

66:                                               ; preds = %66, %.lr.ph78
  %.sroa.050.077 = phi ptr [ %.pre80, %.lr.ph78 ], [ %77, %66 ]
  %.sroa.0.0.copyload48 = load ptr, ptr %.sroa.050.077, align 8
  %.val45 = load ptr, ptr %64, align 8
  %67 = getelementptr i8, ptr %.sroa.0.0.copyload48, i64 80
  %.sroa.0.0.copyload.val = load i64, ptr %67, align 8
  %68 = and i64 %.sroa.0.0.copyload.val, 4294967295
  %69 = getelementptr inbounds nuw %"class.ue2::(anonymous namespace)::VertexInfo", ptr %.val45, i64 %68, i32 1
  %.val46 = load ptr, ptr %69, align 8, !noalias !273
  %70 = getelementptr i8, ptr %69, i64 8
  %.val47 = load i64, ptr %70, align 8, !noalias !280
  call fastcc void @_ZN3ue2L19inplaceIntersectionERSt6vectorINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESaIS8_EERKNS_8flat_setIS8_St4lessIS8_ES9_EE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %.val46, i64 %.val47)
  %71 = load ptr, ptr %65, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = icmp eq i64 %75, 16
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.050.077, i64 16
  %.not71 = icmp eq ptr %77, %63
  %or.cond = select i1 %76, i1 true, i1 %.not71
  br i1 %or.cond, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.thread68, label %66

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.thread68: ; preds = %66, %5, %51, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue2L20predSuccIntersectionENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS_8flat_setIS7_St4lessIS7_ESaIS7_EEERKNS_12_GLOBAL__N_113VertexInfoMapERSt6vectorIS7_SB_Eb(ptr %0, i64 %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = alloca %"class.ue2::flat_detail::iter_wrapper.115", align 8
  %7 = alloca %"class.ue2::flat_detail::iter_wrapper.115", align 8
  %8 = load ptr, ptr %2, align 8, !noalias !287
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !noalias !294
  %11 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %8, i64 %10
  %.not7073 = icmp eq i64 %10, 0
  br i1 %.not7073, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.thread68, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val43 = load ptr, ptr %12, align 8
  br label %13

13:                                               ; preds = %.lr.ph, %49
  %.075 = phi ptr [ null, %.lr.ph ], [ %.4.ph, %49 ]
  %.sroa.056.074 = phi ptr [ %8, %.lr.ph ], [ %50, %49 ]
  %.sroa.053.0.copyload = load ptr, ptr %.sroa.056.074, align 8
  %14 = getelementptr i8, ptr %.sroa.053.0.copyload, i64 80
  %.sroa.08.0.copyload.val = load i64, ptr %14, align 8
  %15 = and i64 %.sroa.08.0.copyload.val, 4294967295
  %16 = getelementptr inbounds nuw %"class.ue2::(anonymous namespace)::VertexInfo", ptr %.val43, i64 %15
  %.not = icmp eq ptr %.075, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br i1 %.not, label %._crit_edge, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.075, i64 8
  %19 = load i64, ptr %18, align 8
  %.not41 = icmp ugt i64 %.pre, %19
  br i1 %.not41, label %49, label %._crit_edge

._crit_edge:                                      ; preds = %13, %17
  %20 = icmp eq i64 %.pre, 1
  br i1 %20, label %21, label %49

21:                                               ; preds = %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %23, %25
  br i1 %.not.i, label %29, label %26

26:                                               ; preds = %21
  store ptr %0, ptr %23, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %1, ptr %.sroa.3.0..sroa_idx, align 8
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %28, ptr %22, align 8
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.thread68

29:                                               ; preds = %21
  %30 = load ptr, ptr %4, align 8
  %31 = ptrtoint ptr %23 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp eq i64 %33, 9223372036854775792
  br i1 %34, label %35, label %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i

35:                                               ; preds = %29
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
  unreachable

_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %29
  %36 = ashr exact i64 %33, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %36, i64 1)
  %37 = add nsw i64 %.sroa.speculated.i.i.i, %36
  %38 = icmp ult i64 %37, %36
  %39 = tail call i64 @llvm.umin.i64(i64 %37, i64 576460752303423487)
  %40 = select i1 %38, i64 576460752303423487, i64 %39
  %.not.i.i.i = icmp ne i64 %40, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %41 = shl nuw nsw i64 %40, 4
  %42 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #24
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %33
  store ptr %0, ptr %43, align 8
  %.sroa.3.0..sroa_idx61 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %1, ptr %.sroa.3.0..sroa_idx61, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %30, %23
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i.i ], [ %42, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i.i ], [ %30, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !301
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %44, %23
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !244

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %42, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i ], [ %45, %.lr.ph.i.i.i.i.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %30, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %47

47:                                               ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %30) #25
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i: ; preds = %47, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i
  store ptr %42, ptr %4, align 8
  store ptr %46, ptr %22, align 8
  %48 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %42, i64 %40
  store ptr %48, ptr %24, align 8
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.thread68

49:                                               ; preds = %._crit_edge, %17
  %.4.ph = phi ptr [ %.075, %17 ], [ %16, %._crit_edge ]
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.056.074, i64 16
  %.not70 = icmp eq ptr %50, %11
  br i1 %.not70, label %51, label %13

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %.4.ph, align 8, !noalias !305
  %55 = getelementptr inbounds nuw i8, ptr %.4.ph, i64 8
  %56 = load i64, ptr %55, align 8, !noalias !312
  %57 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %54, i64 %56
  %58 = load ptr, ptr %4, align 8
  %59 = ptrtoint ptr %53 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = getelementptr inbounds i8, ptr %58, i64 %61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %54, ptr %6, align 8
  store ptr %57, ptr %7, align 8
  call void @_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_range_insertINS0_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS8_Lb1EEEKS8_EEEEvN9__gnu_cxx17__normal_iteratorISH_SA_EET_SO_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %62, ptr noundef nonnull %6, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %.pre80 = load ptr, ptr %2, align 8, !noalias !319
  %.pre81 = load i64, ptr %9, align 8, !noalias !326
  %63 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %.pre80, i64 %.pre81
  %.not7176 = icmp eq i64 %.pre81, 0
  br i1 %.not7176, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.thread68, label %.lr.ph78

.lr.ph78:                                         ; preds = %51
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %66

66:                                               ; preds = %66, %.lr.ph78
  %.sroa.050.077 = phi ptr [ %.pre80, %.lr.ph78 ], [ %77, %66 ]
  %.sroa.0.0.copyload48 = load ptr, ptr %.sroa.050.077, align 8
  %.val45 = load ptr, ptr %64, align 8
  %67 = getelementptr i8, ptr %.sroa.0.0.copyload48, i64 80
  %.sroa.0.0.copyload.val = load i64, ptr %67, align 8
  %68 = and i64 %.sroa.0.0.copyload.val, 4294967295
  %69 = getelementptr inbounds nuw %"class.ue2::(anonymous namespace)::VertexInfo", ptr %.val45, i64 %68
  %.val46 = load ptr, ptr %69, align 8, !noalias !273
  %70 = getelementptr i8, ptr %69, i64 8
  %.val47 = load i64, ptr %70, align 8, !noalias !280
  call fastcc void @_ZN3ue2L19inplaceIntersectionERSt6vectorINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESaIS8_EERKNS_8flat_setIS8_St4lessIS8_ES9_EE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %.val46, i64 %.val47)
  %71 = load ptr, ptr %65, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = icmp eq i64 %75, 16
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.050.077, i64 16
  %.not71 = icmp eq ptr %77, %63
  %or.cond = select i1 %76, i1 true, i1 %.not71
  br i1 %or.cond, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.thread68, label %66

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.thread68: ; preds = %66, %5, %51, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, %26
  ret void
}

declare noundef zeroext i1 @_ZN3ue216is_virtual_startENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKS3_(ptr, i64, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK3ue29CharReach10isSubsetOfERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue2L14markForRemovalENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERNS_12_GLOBAL__N_113VertexInfoMapERSt3setIS7_St4lessIS7_ESaIS7_EE(ptr %0, i64 %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(48) %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val23 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %0, i64 80
  %.val24 = load i64, ptr %8, align 8
  %9 = and i64 %.val24, 4294967295
  %10 = getelementptr inbounds nuw %"class.ue2::(anonymous namespace)::VertexInfo", ptr %.val23, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 81
  store i8 1, ptr %11, align 1
  %12 = call { ptr, i8 } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE16_M_insert_uniqueIRKS8_EESt4pairISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %13 = load ptr, ptr %10, align 8, !noalias !333
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i64, ptr %14, align 8, !noalias !338
  %16 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %13, i64 %15
  %.not57 = icmp eq i64 %15, 0
  br i1 %.not57, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5eraseERKS8_.exit, %4
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %18 = load ptr, ptr %17, align 8, !noalias !343
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %20 = load i64, ptr %19, align 8, !noalias !348
  %21 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %18, i64 %20
  %.not5559 = icmp eq i64 %20, 0
  br i1 %.not5559, label %._crit_edge63, label %.lr.ph62

.lr.ph:                                           ; preds = %4, %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5eraseERKS8_.exit
  %.sroa.052.058 = phi ptr [ %64, %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5eraseERKS8_.exit ], [ %13, %4 ]
  %.sroa.05.0.copyload = load ptr, ptr %.sroa.052.058, align 8
  %.val21 = load ptr, ptr %7, align 8
  %22 = getelementptr i8, ptr %.sroa.05.0.copyload, i64 80
  %.sroa.05.0.copyload.val = load i64, ptr %22, align 8
  %23 = and i64 %.sroa.05.0.copyload.val, 4294967295
  %24 = getelementptr inbounds nuw %"class.ue2::(anonymous namespace)::VertexInfo", ptr %.val21, i64 %23, i32 1
  %25 = load ptr, ptr %24, align 8, !noalias !353
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i64, ptr %26, align 8, !noalias !358
  %28 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %25, i64 %27
  %29 = icmp sgt i64 %27, 0
  br i1 %29, label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.lr.ph.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.lr.ph.i.i.i.i: ; preds = %.lr.ph
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %5, align 8, !noalias !361
  %30 = icmp ne ptr %.sroa.0.0.copyload.i.i.i.i.i.i, null
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %6, align 8, !noalias !366
  br label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i.i: ; preds = %45, %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.lr.ph.i.i.i.i
  %31 = phi ptr [ %25, %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.lr.ph.i.i.i.i ], [ %46, %45 ]
  %.012.i.i.i.i = phi i64 [ %27, %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %45 ]
  %32 = lshr i64 %.012.i.i.i.i, 1
  %33 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %31, i64 %32
  %34 = load ptr, ptr %33, align 8, !noalias !361
  %35 = icmp ne ptr %34, null
  %or.cond.i.i.i.i.i.i.i = select i1 %35, i1 %30, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %36, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i

36:                                               ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %38 = load i64, ptr %37, align 8, !noalias !361
  %39 = icmp ult i64 %38, %.sroa.2.0.copyload.i.i.i.i.i.i
  br i1 %39, label %41, label %45

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i.i
  %40 = icmp ult ptr %34, %.sroa.0.0.copyload.i.i.i.i.i.i
  br i1 %40, label %41, label %45

41:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i, %36
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %43 = xor i64 %32, -1
  %44 = add nsw i64 %.012.i.i.i.i, %43
  br label %45

45:                                               ; preds = %41, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i, %36
  %46 = phi ptr [ %42, %41 ], [ %31, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i ], [ %31, %36 ]
  %.1.i.i.i.i = phi i64 [ %44, %41 ], [ %32, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i ], [ %32, %36 ]
  %47 = icmp sgt i64 %.1.i.i.i.i, 0
  br i1 %47, label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i, !llvm.loop !30

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i: ; preds = %45, %.lr.ph
  %48 = phi ptr [ %25, %.lr.ph ], [ %46, %45 ]
  %.not.i.i = icmp eq ptr %48, %28
  br i1 %.not.i.i, label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5eraseERKS8_.exit, label %49

49:                                               ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %48, align 8, !noalias !367
  %50 = load ptr, ptr %5, align 8, !noalias !367
  %51 = icmp ne ptr %50, null
  %52 = icmp ne ptr %.sroa.0.0.copyload.i.i.i, null
  %or.cond.i.i.i.i = select i1 %51, i1 %52, i1 false
  br i1 %or.cond.i.i.i.i, label %53, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i

53:                                               ; preds = %49
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !noalias !367
  %54 = load i64, ptr %6, align 8, !noalias !367
  %55 = icmp ult i64 %54, %.sroa.2.0.copyload.i.i.i
  br i1 %55, label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5eraseERKS8_.exit, label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_.exit.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i: ; preds = %49
  %56 = icmp ult ptr %50, %.sroa.0.0.copyload.i.i.i
  br i1 %56, label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5eraseERKS8_.exit, label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_.exit.i

_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_.exit.i: ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i, %53
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %.not.i = icmp eq ptr %57, %28
  br i1 %.not.i, label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS8_Lb1EEEKS8_EE.exit.i, label %58, !prof !43

58:                                               ; preds = %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_.exit.i
  %59 = ptrtoint ptr %28 to i64
  %60 = ptrtoint ptr %57 to i64
  %61 = sub i64 %59, %60
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %48, ptr nonnull align 8 %57, i64 %61, i1 false), !noalias !368
  %.pre.i.i.i = load i64, ptr %26, align 8, !noalias !368
  br label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS8_Lb1EEEKS8_EE.exit.i

_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS8_Lb1EEEKS8_EE.exit.i: ; preds = %58, %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_.exit.i
  %62 = phi i64 [ %27, %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_.exit.i ], [ %.pre.i.i.i, %58 ]
  %63 = add i64 %62, -1
  store i64 %63, ptr %26, align 8, !noalias !368
  br label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5eraseERKS8_.exit

_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5eraseERKS8_.exit: ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i, %53, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i, %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS8_Lb1EEEKS8_EE.exit.i
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.052.058, i64 16
  %.not = icmp eq ptr %64, %16
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge63:                                    ; preds = %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5eraseERKS8_.exit47, %._crit_edge
  ret void

.lr.ph62:                                         ; preds = %._crit_edge, %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5eraseERKS8_.exit47
  %.sroa.048.060 = phi ptr [ %107, %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5eraseERKS8_.exit47 ], [ %18, %._crit_edge ]
  %.sroa.01.0.copyload = load ptr, ptr %.sroa.048.060, align 8
  %.val19 = load ptr, ptr %7, align 8
  %65 = getelementptr i8, ptr %.sroa.01.0.copyload, i64 80
  %.sroa.01.0.copyload.val = load i64, ptr %65, align 8
  %66 = and i64 %.sroa.01.0.copyload.val, 4294967295
  %67 = getelementptr inbounds nuw %"class.ue2::(anonymous namespace)::VertexInfo", ptr %.val19, i64 %66
  %68 = load ptr, ptr %67, align 8, !noalias !371
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load i64, ptr %69, align 8, !noalias !376
  %71 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %68, i64 %70
  %72 = icmp sgt i64 %70, 0
  br i1 %72, label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.lr.ph.i.i.i.i36, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i25

_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.lr.ph.i.i.i.i36: ; preds = %.lr.ph62
  %.sroa.0.0.copyload.i.i.i.i.i.i38 = load ptr, ptr %5, align 8, !noalias !379
  %73 = icmp ne ptr %.sroa.0.0.copyload.i.i.i.i.i.i38, null
  %.sroa.2.0.copyload.i.i.i.i.i.i39 = load i64, ptr %6, align 8, !noalias !384
  br label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i.i40

_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i.i40: ; preds = %88, %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.lr.ph.i.i.i.i36
  %74 = phi ptr [ %68, %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.lr.ph.i.i.i.i36 ], [ %89, %88 ]
  %.012.i.i.i.i41 = phi i64 [ %70, %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.lr.ph.i.i.i.i36 ], [ %.1.i.i.i.i46, %88 ]
  %75 = lshr i64 %.012.i.i.i.i41, 1
  %76 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %74, i64 %75
  %77 = load ptr, ptr %76, align 8, !noalias !379
  %78 = icmp ne ptr %77, null
  %or.cond.i.i.i.i.i.i.i44 = select i1 %78, i1 %73, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i44, label %79, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i45

79:                                               ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i.i40
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %81 = load i64, ptr %80, align 8, !noalias !379
  %82 = icmp ult i64 %81, %.sroa.2.0.copyload.i.i.i.i.i.i39
  br i1 %82, label %84, label %88

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i45: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i.i40
  %83 = icmp ult ptr %77, %.sroa.0.0.copyload.i.i.i.i.i.i38
  br i1 %83, label %84, label %88

84:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i45, %79
  %85 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %86 = xor i64 %75, -1
  %87 = add nsw i64 %.012.i.i.i.i41, %86
  br label %88

88:                                               ; preds = %84, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i45, %79
  %89 = phi ptr [ %85, %84 ], [ %74, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i45 ], [ %74, %79 ]
  %.1.i.i.i.i46 = phi i64 [ %87, %84 ], [ %75, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i45 ], [ %75, %79 ]
  %90 = icmp sgt i64 %.1.i.i.i.i46, 0
  br i1 %90, label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i.i40, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i25, !llvm.loop !30

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i25: ; preds = %88, %.lr.ph62
  %91 = phi ptr [ %68, %.lr.ph62 ], [ %89, %88 ]
  %.not.i.i26 = icmp eq ptr %91, %71
  br i1 %.not.i.i26, label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5eraseERKS8_.exit47, label %92

92:                                               ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i25
  %.sroa.0.0.copyload.i.i.i27 = load ptr, ptr %91, align 8, !noalias !385
  %93 = load ptr, ptr %5, align 8, !noalias !385
  %94 = icmp ne ptr %93, null
  %95 = icmp ne ptr %.sroa.0.0.copyload.i.i.i27, null
  %or.cond.i.i.i.i28 = select i1 %94, i1 %95, i1 false
  br i1 %or.cond.i.i.i.i28, label %96, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i29

96:                                               ; preds = %92
  %.sroa.2.0..sroa_idx.i.i.i34 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %.sroa.2.0.copyload.i.i.i35 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i34, align 8, !noalias !385
  %97 = load i64, ptr %6, align 8, !noalias !385
  %98 = icmp ult i64 %97, %.sroa.2.0.copyload.i.i.i35
  br i1 %98, label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5eraseERKS8_.exit47, label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_.exit.i30

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i29: ; preds = %92
  %99 = icmp ult ptr %93, %.sroa.0.0.copyload.i.i.i27
  br i1 %99, label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5eraseERKS8_.exit47, label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_.exit.i30

_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_.exit.i30: ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i29, %96
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %.not.i31 = icmp eq ptr %100, %71
  br i1 %.not.i31, label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS8_Lb1EEEKS8_EE.exit.i33, label %101, !prof !43

101:                                              ; preds = %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_.exit.i30
  %102 = ptrtoint ptr %71 to i64
  %103 = ptrtoint ptr %100 to i64
  %104 = sub i64 %102, %103
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %91, ptr nonnull align 8 %100, i64 %104, i1 false), !noalias !386
  %.pre.i.i.i32 = load i64, ptr %69, align 8, !noalias !386
  br label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS8_Lb1EEEKS8_EE.exit.i33

_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS8_Lb1EEEKS8_EE.exit.i33: ; preds = %101, %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_.exit.i30
  %105 = phi i64 [ %70, %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_.exit.i30 ], [ %.pre.i.i.i32, %101 ]
  %106 = add i64 %105, -1
  store i64 %106, ptr %69, align 8, !noalias !386
  br label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5eraseERKS8_.exit47

_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5eraseERKS8_.exit47: ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i25, %96, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i29, %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS8_Lb1EEEKS8_EE.exit.i33
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.048.060, i64 16
  %.not55 = icmp eq ptr %107, %21
  br i1 %.not55, label %._crit_edge63, label %.lr.ph62
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN3ue2L19inplaceIntersectionERSt6vectorINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESaIS8_EERKNS_8flat_setIS8_St4lessIS8_ES9_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr readonly captures(address) %.0.val, i64 %.8.val) unnamed_addr #15 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %.0.val, i64 %.8.val
  %6 = icmp ne ptr %2, %4
  %7 = icmp ne i64 %.8.val, 0
  %or.cond22 = select i1 %6, i1 %7, i1 false
  br i1 %or.cond22, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %27
  %.sroa.014.024 = phi ptr [ %.sroa.014.1, %27 ], [ %2, %1 ]
  %.sroa.07.023 = phi ptr [ %.sroa.07.1, %27 ], [ %.0.val, %1 ]
  %.sroa.05.0.copyload = load ptr, ptr %.sroa.07.023, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.07.023, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8
  %8 = load ptr, ptr %.sroa.014.024, align 8
  %9 = icmp ne ptr %8, null
  %10 = icmp ne ptr %.sroa.05.0.copyload, null
  %or.cond.i = select i1 %9, i1 %10, i1 false
  br i1 %or.cond.i, label %11, label %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.014.024, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %13, %.sroa.26.0.copyload
  br i1 %14, label %16, label %18

_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit: ; preds = %.lr.ph
  %15 = icmp ult ptr %8, %.sroa.05.0.copyload
  br i1 %15, label %16, label %18

16:                                               ; preds = %11, %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.014.024, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.014.024, i8 0, i64 16, i1 false)
  br label %27

18:                                               ; preds = %11, %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit
  %or.cond.i15 = and i1 %10, %9
  br i1 %or.cond.i15, label %19, label %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit17

19:                                               ; preds = %18
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.014.024, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %20 = icmp ult i64 %.sroa.26.0.copyload, %.sroa.2.0.copyload
  br i1 %20, label %22, label %24

_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit17: ; preds = %18
  %21 = icmp ult ptr %.sroa.05.0.copyload, %8
  br i1 %21, label %22, label %24

22:                                               ; preds = %19, %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit17
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.07.023, i64 16
  br label %27

24:                                               ; preds = %19, %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit17
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.014.024, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.07.023, i64 16
  br label %27

27:                                               ; preds = %22, %24, %16
  %.sroa.07.1 = phi ptr [ %.sroa.07.023, %16 ], [ %23, %22 ], [ %26, %24 ]
  %.sroa.014.1 = phi ptr [ %17, %16 ], [ %.sroa.014.024, %22 ], [ %25, %24 ]
  %28 = icmp ne ptr %.sroa.014.1, %4
  %29 = icmp ne ptr %.sroa.07.1, %5
  %or.cond = select i1 %28, i1 %29, i1 false
  br i1 %or.cond, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !389

.critedge.loopexit:                               ; preds = %27
  %.pre = load ptr, ptr %0, align 8
  %.pre37.pre = load ptr, ptr %3, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %1
  %.pre37 = phi ptr [ %4, %1 ], [ %.pre37.pre, %.critedge.loopexit ]
  %30 = phi ptr [ %2, %1 ], [ %.pre, %.critedge.loopexit ]
  %.sroa.014.0.lcssa = phi ptr [ %2, %1 ], [ %.sroa.014.1, %.critedge.loopexit ]
  %31 = ptrtoint ptr %.sroa.014.0.lcssa to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  %35 = ptrtoint ptr %4 to i64
  %36 = sub i64 %35, %32
  %37 = getelementptr inbounds i8, ptr %30, i64 %36
  %.not.i.i = icmp eq ptr %.sroa.014.0.lcssa, %4
  br i1 %.not.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS8_SA_EESF_.exit, label %38

38:                                               ; preds = %.critedge
  %.not11.i.i = icmp eq ptr %4, %.pre37
  br i1 %.not11.i.i, label %._crit_edge.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESF_ET0_T_SH_SG_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESF_ET0_T_SH_SG_.exit.i.i: ; preds = %38
  %39 = ptrtoint ptr %.pre37 to i64
  %40 = sub i64 %39, %35
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %37, i64 %40, i1 false)
  %.pre.i.i = load ptr, ptr %3, align 8
  %.pre13.i.i = ptrtoint ptr %.pre.i.i to i64
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESF_ET0_T_SH_SG_.exit.i.i, %38
  %41 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESF_ET0_T_SH_SG_.exit.i.i ], [ %.pre37, %38 ]
  %.pre-phi14.i.i = phi i64 [ %.pre13.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESF_ET0_T_SH_SG_.exit.i.i ], [ %35, %38 ]
  %42 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESF_ET0_T_SH_SG_.exit.i.i ], [ %37, %38 ]
  %43 = sub i64 %.pre-phi14.i.i, %35
  %44 = getelementptr inbounds i8, ptr %34, i64 %43
  %.not.i.i.i = icmp eq ptr %42, %44
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS8_SA_EESF_.exit, label %45

45:                                               ; preds = %._crit_edge.i.i
  store ptr %44, ptr %3, align 8
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS8_SA_EESF_.exit

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS8_SA_EESF_.exit: ; preds = %.critedge, %._crit_edge.i.i, %45
  %46 = phi ptr [ %.pre37, %.critedge ], [ %41, %._crit_edge.i.i ], [ %44, %45 ]
  %47 = load ptr, ptr %0, align 8
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = ashr i64 %50, 6
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS8_SA_EESF_.exit
  %53 = and i64 %50, -64
  %scevgep.i.i.i.i = getelementptr i8, ptr %47, i64 %53
  br label %54

54:                                               ; preds = %69, %.lr.ph.i.i.i.i
  %.058.i.i.i.i = phi i64 [ %51, %.lr.ph.i.i.i.i ], [ %71, %69 ]
  %.sroa.038.057.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i ], [ %70, %69 ]
  %55 = load ptr, ptr %.sroa.038.057.i.i.i.i, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i.loopexit.split.loop.exit, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i.loopexit.split.loop.exit42, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i, i64 48
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i.loopexit.split.loop.exit44, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i, i64 64
  %71 = add nsw i64 %.058.i.i.i.i, -1
  %72 = icmp sgt i64 %.058.i.i.i.i, 1
  br i1 %72, label %54, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !390

._crit_edge.loopexit.i.i.i.i:                     ; preds = %69
  %.pre.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre66.i.i.i.i = sub i64 %48, %.pre.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS8_SA_EESF_.exit
  %.pre-phi67.i.i.i.i = phi i64 [ %.pre66.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %50, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS8_SA_EESF_.exit ]
  %.sroa.038.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %47, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS8_SA_EESF_.exit ]
  %73 = ashr exact i64 %.pre-phi67.i.i.i.i, 4
  switch i64 %73, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS8_SA_EESF_.exit27 [
    i64 3, label %74
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge64.i.i.i.i
  ]

74:                                               ; preds = %._crit_edge.i.i.i.i
  %75 = load ptr, ptr %.sroa.038.0.lcssa.i.i.i.i, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.038.0.lcssa.i.i.i.i, i64 16
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %77
  %.sroa.038.1.i.i.i.i = phi ptr [ %78, %77 ], [ %.sroa.038.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %79 = load ptr, ptr %.sroa.038.1.i.i.i.i, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i, label %81

81:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.038.1.i.i.i.i, i64 16
  br label %._crit_edge._crit_edge64.i.i.i.i

._crit_edge._crit_edge64.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %81
  %.sroa.038.2.i.i.i.i = phi ptr [ %82, %81 ], [ %.sroa.038.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %83 = load ptr, ptr %.sroa.038.2.i.i.i.i, align 8
  %84 = icmp eq ptr %83, null
  %spec.select.i.i.i.i = select i1 %84, ptr %.sroa.038.2.i.i.i.i, ptr %46
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i.loopexit.split.loop.exit: ; preds = %57
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i.loopexit.split.loop.exit42: ; preds = %61
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i.loopexit.split.loop.exit44: ; preds = %65
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i: ; preds = %54, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i.loopexit.split.loop.exit42, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i.loopexit.split.loop.exit44, %._crit_edge._crit_edge64.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i, %74
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.038.0.lcssa.i.i.i.i, %74 ], [ %.sroa.038.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %._crit_edge._crit_edge64.i.i.i.i ], [ %85, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i.loopexit.split.loop.exit ], [ %86, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i.loopexit.split.loop.exit42 ], [ %87, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i.loopexit.split.loop.exit44 ], [ %.sroa.038.057.i.i.i.i, %54 ]
  %88 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %46
  %.sroa.07.026.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, i64 16
  %.not27.i.i = icmp eq ptr %.sroa.07.026.i.i, %46
  %or.cond.i.i = select i1 %88, i1 true, i1 %.not27.i.i
  br i1 %or.cond.i.i, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESA_ET_SG_SG_RKT0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i, %93
  %.sroa.07.029.i.i = phi ptr [ %.sroa.07.0.i.i, %93 ], [ %.sroa.07.026.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i ]
  %.sroa.013.128.i.i = phi ptr [ %.sroa.013.2.i.i, %93 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i ]
  %89 = load ptr, ptr %.sroa.07.029.i.i, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %.lr.ph.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.013.128.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.07.029.i.i, i64 16, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.013.128.i.i, i64 16
  br label %93

93:                                               ; preds = %91, %.lr.ph.i.i
  %.sroa.013.2.i.i = phi ptr [ %.sroa.013.128.i.i, %.lr.ph.i.i ], [ %92, %91 ]
  %.sroa.07.0.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.029.i.i, i64 16
  %.not.i.i18 = icmp eq ptr %.sroa.07.0.i.i, %46
  br i1 %.not.i.i18, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESA_ET_SG_SG_RKT0_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !391

_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESA_ET_SG_SG_RKT0_.exit.loopexit: ; preds = %93
  %.pre38 = load ptr, ptr %3, align 8
  br label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESA_ET_SG_SG_RKT0_.exit

_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESA_ET_SG_SG_RKT0_.exit: ; preds = %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESA_ET_SG_SG_RKT0_.exit.loopexit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i
  %94 = phi ptr [ %46, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i ], [ %.pre38, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESA_ET_SG_SG_RKT0_.exit.loopexit ]
  %.sroa.013.0.i.i = phi ptr [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i ], [ %.sroa.013.2.i.i, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESA_ET_SG_SG_RKT0_.exit.loopexit ]
  %.not.i.i19 = icmp eq ptr %.sroa.013.0.i.i, %94
  br i1 %.not.i.i19, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS8_SA_EESF_.exit27, label %._crit_edge.i.i24

._crit_edge.i.i24:                                ; preds = %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESA_ET_SG_SG_RKT0_.exit
  %95 = load ptr, ptr %0, align 8
  %96 = ptrtoint ptr %.sroa.013.0.i.i to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = getelementptr inbounds i8, ptr %95, i64 %98
  store ptr %99, ptr %3, align 8
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS8_SA_EESF_.exit27

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS8_SA_EESF_.exit27: ; preds = %._crit_edge.i.i.i.i, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESA_ET_SG_SG_RKT0_.exit, %._crit_edge.i.i24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_range_insertINS0_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS8_Lb1EEEKS8_EEEEvN9__gnu_cxx17__normal_iteratorISH_SA_EET_SO_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %3, align 8
  %.not99 = icmp eq ptr %5, %6
  br i1 %.not99, label %_ZSt4copyIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEELb1EEEKSD_EEN9__gnu_cxx17__normal_iteratorISE_St6vectorISD_SaISD_EEEEET0_T_SP_SO_.exit, label %7

7:                                                ; preds = %4
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %6 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 4
  %.not = icmp ult i64 %20, %12
  br i1 %.not, label %71, label %21

21:                                               ; preds = %7
  %22 = ptrtoint ptr %1 to i64
  %23 = sub i64 %18, %22
  %24 = ashr exact i64 %23, 4
  %25 = icmp ugt i64 %24, %12
  br i1 %25, label %26, label %_ZSt7advanceIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEELb1EEEKSD_EEmEvRT_T0_.exit

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %16, i64 %10
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %26, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i ], [ %16, %26 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %27, %26 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.013.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.012.i.i.i.i.i, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %28, %16
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !392

_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %30 = load ptr, ptr %15, align 8
  %31 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %30, i64 %12
  store ptr %31, ptr %15, align 8
  %.not.i.i.i.i.i41 = icmp eq ptr %27, %1
  br i1 %.not.i.i.i.i.i41, label %_ZSt13move_backwardIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_ET0_T_SB_SA_.exit, label %32

32:                                               ; preds = %_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit
  %33 = ptrtoint ptr %27 to i64
  %34 = sub i64 %33, %22
  %35 = ashr exact i64 %34, 4
  %36 = sub nsw i64 0, %35
  %37 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %16, i64 %36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %1, i64 %34, i1 false)
  br label %_ZSt13move_backwardIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_ET0_T_SB_SA_.exit

_ZSt13move_backwardIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_ET0_T_SB_SA_.exit: ; preds = %_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit, %32
  %38 = load ptr, ptr %2, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 4
  %44 = icmp slt i64 %43, 0
  br i1 %44, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEELb1EEEKSD_EEN9__gnu_cxx17__normal_iteratorISE_St6vectorISD_SaISD_EEEEET0_T_SP_SO_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZSt13move_backwardIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_ET0_T_SB_SA_.exit
  %45 = sub nsw i64 0, %43
  br label %.lr.ph.i.i.i.i.i42

.lr.ph.i.i.i.i.i42:                               ; preds = %.lr.ph.i.i.i.i.i42, %.lr.ph.preheader.i.i.i.i.i
  %.sroa.01.0.i.i.i.i = phi ptr [ %38, %.lr.ph.preheader.i.i.i.i.i ], [ %46, %.lr.ph.i.i.i.i.i42 ]
  %.06.i.i.i.i.i = phi i64 [ %45, %.lr.ph.preheader.i.i.i.i.i ], [ %48, %.lr.ph.i.i.i.i.i42 ]
  %.045.i.i.i.i.i = phi ptr [ %1, %.lr.ph.preheader.i.i.i.i.i ], [ %47, %.lr.ph.i.i.i.i.i42 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.045.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.01.0.i.i.i.i, i64 16, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i.i.i, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %.045.i.i.i.i.i, i64 16
  %48 = add nsw i64 %.06.i.i.i.i.i, -1
  %49 = icmp samesign ugt i64 %.06.i.i.i.i.i, 1
  br i1 %49, label %.lr.ph.i.i.i.i.i42, label %_ZSt4copyIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEELb1EEEKSD_EEN9__gnu_cxx17__normal_iteratorISE_St6vectorISD_SaISD_EEEEET0_T_SP_SO_.exit, !llvm.loop !393

_ZSt7advanceIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEELb1EEEKSD_EEmEvRT_T0_.exit: ; preds = %21
  %50 = getelementptr inbounds i8, ptr %5, i64 %23
  %.not8.i.i.i.i = icmp eq ptr %50, %6
  br i1 %.not8.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEELb1EEEKSD_EESE_SD_ET0_T_SJ_SI_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7advanceIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEELb1EEEKSD_EEmEvRT_T0_.exit, %.lr.ph.i.i.i.i
  %.sroa.02.0.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i ], [ %50, %_ZSt7advanceIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEELb1EEEKSD_EEmEvRT_T0_.exit ]
  %.09.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i ], [ %16, %_ZSt7advanceIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEELb1EEEKSD_EEmEvRT_T0_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.02.0.i.i.i, i64 16, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %51, %6
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEELb1EEEKSD_EESE_SD_ET0_T_SJ_SI_RSaIT1_E.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !394

_ZSt22__uninitialized_copy_aIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEELb1EEEKSD_EESE_SD_ET0_T_SJ_SI_RSaIT1_E.exit.loopexit: ; preds = %.lr.ph.i.i.i.i
  %.pre = load ptr, ptr %15, align 8
  br label %_ZSt22__uninitialized_copy_aIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEELb1EEEKSD_EESE_SD_ET0_T_SJ_SI_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEELb1EEEKSD_EESE_SD_ET0_T_SJ_SI_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEELb1EEEKSD_EESE_SD_ET0_T_SJ_SI_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEELb1EEEKSD_EEmEvRT_T0_.exit
  %53 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEELb1EEEKSD_EESE_SD_ET0_T_SJ_SI_RSaIT1_E.exit.loopexit ], [ %16, %_ZSt7advanceIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEELb1EEEKSD_EEmEvRT_T0_.exit ]
  %54 = sub nuw nsw i64 %12, %24
  %55 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %53, i64 %54
  store ptr %55, ptr %15, align 8
  %.not11.i.i.i.i.i43 = icmp eq ptr %1, %16
  br i1 %.not11.i.i.i.i.i43, label %_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit49, label %.lr.ph.i.i.i.i.i44

.lr.ph.i.i.i.i.i44:                               ; preds = %_ZSt22__uninitialized_copy_aIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEELb1EEEKSD_EESE_SD_ET0_T_SJ_SI_RSaIT1_E.exit, %.lr.ph.i.i.i.i.i44
  %.013.i.i.i.i.i45 = phi ptr [ %57, %.lr.ph.i.i.i.i.i44 ], [ %55, %_ZSt22__uninitialized_copy_aIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEELb1EEEKSD_EESE_SD_ET0_T_SJ_SI_RSaIT1_E.exit ]
  %.sroa.08.012.i.i.i.i.i46 = phi ptr [ %56, %.lr.ph.i.i.i.i.i44 ], [ %1, %_ZSt22__uninitialized_copy_aIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEELb1EEEKSD_EESE_SD_ET0_T_SJ_SI_RSaIT1_E.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.013.i.i.i.i.i45, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.012.i.i.i.i.i46, i64 16, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i46, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i45, i64 16
  %.not.i.i.i.i.i47 = icmp eq ptr %56, %16
  br i1 %.not.i.i.i.i.i47, label %_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit49.loopexit, label %.lr.ph.i.i.i.i.i44, !llvm.loop !392

_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit49.loopexit: ; preds = %.lr.ph.i.i.i.i.i44
  %.pre106 = load ptr, ptr %15, align 8
  br label %_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit49

_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit49: ; preds = %_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit49.loopexit, %_ZSt22__uninitialized_copy_aIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEELb1EEEKSD_EESE_SD_ET0_T_SJ_SI_RSaIT1_E.exit
  %58 = phi ptr [ %.pre106, %_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit49.loopexit ], [ %55, %_ZSt22__uninitialized_copy_aIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEELb1EEEKSD_EESE_SD_ET0_T_SJ_SI_RSaIT1_E.exit ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %23
  store ptr %59, ptr %15, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %50 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 4
  %65 = icmp slt i64 %64, 0
  br i1 %65, label %.lr.ph.preheader.i.i.i.i.i51, label %_ZSt4copyIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEELb1EEEKSD_EEN9__gnu_cxx17__normal_iteratorISE_St6vectorISD_SaISD_EEEEET0_T_SP_SO_.exit

.lr.ph.preheader.i.i.i.i.i51:                     ; preds = %_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit49
  %66 = sub nsw i64 0, %64
  br label %.lr.ph.i.i.i.i.i52

.lr.ph.i.i.i.i.i52:                               ; preds = %.lr.ph.i.i.i.i.i52, %.lr.ph.preheader.i.i.i.i.i51
  %.sroa.01.0.i.i.i.i53 = phi ptr [ %60, %.lr.ph.preheader.i.i.i.i.i51 ], [ %67, %.lr.ph.i.i.i.i.i52 ]
  %.06.i.i.i.i.i54 = phi i64 [ %66, %.lr.ph.preheader.i.i.i.i.i51 ], [ %69, %.lr.ph.i.i.i.i.i52 ]
  %.045.i.i.i.i.i55 = phi ptr [ %1, %.lr.ph.preheader.i.i.i.i.i51 ], [ %68, %.lr.ph.i.i.i.i.i52 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.045.i.i.i.i.i55, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.01.0.i.i.i.i53, i64 16, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i.i.i53, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %.045.i.i.i.i.i55, i64 16
  %69 = add nsw i64 %.06.i.i.i.i.i54, -1
  %70 = icmp samesign ugt i64 %.06.i.i.i.i.i54, 1
  br i1 %70, label %.lr.ph.i.i.i.i.i52, label %_ZSt4copyIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEELb1EEEKSD_EEN9__gnu_cxx17__normal_iteratorISE_St6vectorISD_SaISD_EEEEET0_T_SP_SO_.exit, !llvm.loop !393

71:                                               ; preds = %7
  %72 = load ptr, ptr %0, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = sub i64 %18, %73
  %75 = ashr exact i64 %74, 4
  %76 = sub nsw i64 576460752303423487, %75
  %77 = icmp ult i64 %76, %12
  br i1 %77, label %78, label %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit

78:                                               ; preds = %71
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
  unreachable

_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit: ; preds = %71
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %75, i64 %12)
  %79 = add nsw i64 %.sroa.speculated.i, %75
  %80 = icmp ult i64 %79, %75
  %81 = tail call i64 @llvm.umin.i64(i64 %79, i64 576460752303423487)
  %82 = select i1 %80, i64 576460752303423487, i64 %81
  %.not.i = icmp eq i64 %82, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit, label %83

83:                                               ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit
  %84 = shl nuw nsw i64 %82, 4
  %85 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %84) #24
  br label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit, %83
  %86 = phi ptr [ %85, %83 ], [ null, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit ]
  %.not11.i.i.i.i.i57 = icmp eq ptr %72, %1
  br i1 %.not11.i.i.i.i.i57, label %.lr.ph.i.i.i.i64.preheader, label %.lr.ph.i.i.i.i.i58

.lr.ph.i.i.i.i.i58:                               ; preds = %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i.i58
  %.013.i.i.i.i.i59 = phi ptr [ %88, %.lr.ph.i.i.i.i.i58 ], [ %86, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit ]
  %.sroa.08.012.i.i.i.i.i60 = phi ptr [ %87, %.lr.ph.i.i.i.i.i58 ], [ %72, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.013.i.i.i.i.i59, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.012.i.i.i.i.i60, i64 16, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i60, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i59, i64 16
  %.not.i.i.i.i.i61 = icmp eq ptr %87, %1
  br i1 %.not.i.i.i.i.i61, label %.lr.ph.i.i.i.i64.preheader, label %.lr.ph.i.i.i.i.i58, !llvm.loop !392

.lr.ph.i.i.i.i64.preheader:                       ; preds = %.lr.ph.i.i.i.i.i58, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit
  %.09.i.i.i.i66.ph = phi ptr [ %86, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit ], [ %88, %.lr.ph.i.i.i.i.i58 ]
  br label %.lr.ph.i.i.i.i64

.lr.ph.i.i.i.i64:                                 ; preds = %.lr.ph.i.i.i.i64.preheader, %.lr.ph.i.i.i.i64
  %.sroa.02.0.i.i.i65 = phi ptr [ %89, %.lr.ph.i.i.i.i64 ], [ %5, %.lr.ph.i.i.i.i64.preheader ]
  %.09.i.i.i.i66 = phi ptr [ %90, %.lr.ph.i.i.i.i64 ], [ %.09.i.i.i.i66.ph, %.lr.ph.i.i.i.i64.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i66, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.02.0.i.i.i65, i64 16, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i65, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i66, i64 16
  %.not.i.i.i.i67 = icmp eq ptr %89, %6
  br i1 %.not.i.i.i.i67, label %_ZSt22__uninitialized_copy_aIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEELb1EEEKSD_EESE_SD_ET0_T_SJ_SI_RSaIT1_E.exit69, label %.lr.ph.i.i.i.i64, !llvm.loop !394

_ZSt22__uninitialized_copy_aIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEELb1EEEKSD_EESE_SD_ET0_T_SJ_SI_RSaIT1_E.exit69: ; preds = %.lr.ph.i.i.i.i64
  %.not11.i.i.i.i.i70 = icmp eq ptr %1, %16
  br i1 %.not11.i.i.i.i.i70, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit76, label %.lr.ph.i.i.i.i.i71

.lr.ph.i.i.i.i.i71:                               ; preds = %_ZSt22__uninitialized_copy_aIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEELb1EEEKSD_EESE_SD_ET0_T_SJ_SI_RSaIT1_E.exit69, %.lr.ph.i.i.i.i.i71
  %.013.i.i.i.i.i72 = phi ptr [ %92, %.lr.ph.i.i.i.i.i71 ], [ %90, %_ZSt22__uninitialized_copy_aIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEELb1EEEKSD_EESE_SD_ET0_T_SJ_SI_RSaIT1_E.exit69 ]
  %.sroa.08.012.i.i.i.i.i73 = phi ptr [ %91, %.lr.ph.i.i.i.i.i71 ], [ %1, %_ZSt22__uninitialized_copy_aIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEELb1EEEKSD_EESE_SD_ET0_T_SJ_SI_RSaIT1_E.exit69 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.013.i.i.i.i.i72, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.012.i.i.i.i.i73, i64 16, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i72, i64 16
  %.not.i.i.i.i.i74 = icmp eq ptr %91, %16
  br i1 %.not.i.i.i.i.i74, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit76, label %.lr.ph.i.i.i.i.i71, !llvm.loop !392

_ZSt34__uninitialized_move_if_noexcept_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit76: ; preds = %.lr.ph.i.i.i.i.i71, %_ZSt22__uninitialized_copy_aIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEELb1EEEKSD_EESE_SD_ET0_T_SJ_SI_RSaIT1_E.exit69
  %.0.lcssa.i.i.i.i.i75 = phi ptr [ %90, %_ZSt22__uninitialized_copy_aIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEELb1EEEKSD_EESE_SD_ET0_T_SJ_SI_RSaIT1_E.exit69 ], [ %92, %.lr.ph.i.i.i.i.i71 ]
  %.not.i77 = icmp eq ptr %72, null
  br i1 %.not.i77, label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE13_M_deallocateEPS8_m.exit, label %93

93:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit76
  tail call void @_ZdlPv(ptr noundef nonnull %72) #25
  br label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit76, %93
  store ptr %86, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i75, ptr %15, align 8
  %94 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %86, i64 %82
  store ptr %94, ptr %13, align 8
  br label %_ZSt4copyIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEELb1EEEKSD_EEN9__gnu_cxx17__normal_iteratorISE_St6vectorISD_SaISD_EEEEET0_T_SP_SO_.exit

_ZSt4copyIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEELb1EEEKSD_EEN9__gnu_cxx17__normal_iteratorISE_St6vectorISD_SaISD_EEEEET0_T_SP_SO_.exit: ; preds = %.lr.ph.i.i.i.i.i52, %.lr.ph.i.i.i.i.i42, %_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit49, %_ZSt13move_backwardIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_ET0_T_SB_SA_.exit, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE13_M_deallocateEPS8_m.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt18__set_intersectionIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESF_St20back_insert_iteratorISE_ENS0_5__ops15_Iter_less_iterEET1_T_SL_T0_SM_SK_T2_(ptr %0, ptr %1, ptr %2, ptr %3, ptr %4) local_unnamed_addr #0 comdat {
  %6 = icmp ne ptr %0, %1
  %7 = icmp ne ptr %2, %3
  %or.cond20 = select i1 %6, i1 %7, i1 false
  br i1 %or.cond20, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %10

10:                                               ; preds = %.lr.ph, %57
  %.sroa.016.022 = phi ptr [ %0, %.lr.ph ], [ %.sroa.016.1, %57 ]
  %.sroa.012.021 = phi ptr [ %2, %.lr.ph ], [ %.sroa.012.1, %57 ]
  %.sroa.0.0.copyload.i = load ptr, ptr %.sroa.012.021, align 8
  %11 = load ptr, ptr %.sroa.016.022, align 8
  %12 = icmp ne ptr %11, null
  %13 = icmp ne ptr %.sroa.0.0.copyload.i, null
  %or.cond.i.i = select i1 %12, i1 %13, i1 false
  br i1 %or.cond.i.i, label %14, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit

14:                                               ; preds = %10
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.012.021, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.016.022, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = icmp ult i64 %16, %.sroa.2.0.copyload.i
  br i1 %17, label %19, label %21

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit: ; preds = %10
  %18 = icmp ult ptr %11, %.sroa.0.0.copyload.i
  br i1 %18, label %19, label %21

19:                                               ; preds = %14, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.016.022, i64 16
  br label %57

21:                                               ; preds = %14, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit
  %or.cond.i.i6 = and i1 %13, %12
  br i1 %or.cond.i.i6, label %22, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit10

22:                                               ; preds = %21
  %.sroa.2.0..sroa_idx.i8 = getelementptr inbounds nuw i8, ptr %.sroa.016.022, i64 8
  %.sroa.2.0.copyload.i9 = load i64, ptr %.sroa.2.0..sroa_idx.i8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.012.021, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = icmp ult i64 %24, %.sroa.2.0.copyload.i9
  br i1 %25, label %27, label %29

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit10: ; preds = %21
  %26 = icmp ult ptr %.sroa.0.0.copyload.i, %11
  br i1 %26, label %27, label %29

27:                                               ; preds = %22, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit10
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.012.021, i64 16
  br label %57

29:                                               ; preds = %22, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit10
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %30, %31
  br i1 %.not.i.i, label %35, label %32

32:                                               ; preds = %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.016.022, i64 16, i1 false)
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %34, ptr %8, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEaSERKS9_.exit

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8
  %37 = ptrtoint ptr %30 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp eq i64 %39, 9223372036854775792
  br i1 %40, label %41, label %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i

41:                                               ; preds = %35
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
  unreachable

_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %35
  %42 = ashr exact i64 %39, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %42, i64 1)
  %43 = add nsw i64 %.sroa.speculated.i.i.i.i, %42
  %44 = icmp ult i64 %43, %42
  %45 = tail call i64 @llvm.umin.i64(i64 %43, i64 576460752303423487)
  %46 = select i1 %44, i64 576460752303423487, i64 %45
  %.not.i.i.i.i = icmp ne i64 %46, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %47 = shl nuw nsw i64 %46, 4
  %48 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #24
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.016.022, i64 16, i1 false)
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %36, %30
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i.i.i.i ], [ %48, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i.i.i ], [ %36, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !395
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %50, %30
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !244

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %48, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %51, %.lr.ph.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i, label %53

53:                                               ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %36) #25
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i: ; preds = %53, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i
  store ptr %48, ptr %4, align 8
  store ptr %52, ptr %8, align 8
  %54 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %48, i64 %46
  store ptr %54, ptr %9, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEaSERKS9_.exit

_ZNSt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEaSERKS9_.exit: ; preds = %32, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.016.022, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.012.021, i64 16
  br label %57

57:                                               ; preds = %27, %_ZNSt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEaSERKS9_.exit, %19
  %.sroa.012.1 = phi ptr [ %.sroa.012.021, %19 ], [ %28, %27 ], [ %56, %_ZNSt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEaSERKS9_.exit ]
  %.sroa.016.1 = phi ptr [ %20, %19 ], [ %.sroa.016.022, %27 ], [ %55, %_ZNSt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEaSERKS9_.exit ]
  %58 = icmp ne ptr %.sroa.016.1, %1
  %59 = icmp ne ptr %.sroa.012.1, %3
  %or.cond = select i1 %58, i1 %59, i1 false
  br i1 %or.cond, label %10, label %.critedge, !llvm.loop !399

.critedge:                                        ; preds = %57, %5
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE16_M_insert_uniqueIRKS8_EESt4pairISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02630.i = load ptr, ptr %3, align 8
  %.not31.i = icmp eq ptr %.02630.i, null
  br i1 %.not31.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %.fr35.i = freeze ptr %5
  %.not36.i = icmp eq ptr %.fr35.i, null
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  br i1 %.not36.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i, label %.lr.ph.split.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i: ; preds = %.lr.ph.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i
  %.02632.us.i = phi ptr [ %.026.us.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i ], [ %.02630.i, %.lr.ph.i ]
  %8 = getelementptr inbounds nuw i8, ptr %.02632.us.i, i64 32
  %.sroa.0.0.copyload.i.us.i = load ptr, ptr %8, align 8
  %9 = icmp ne ptr %.sroa.0.0.copyload.i.us.i, null
  %.in.us.v.i = select i1 %9, i64 16, i64 24
  %.in.us.i = getelementptr inbounds nuw i8, ptr %.02632.us.i, i64 %.in.us.v.i
  %.026.us.i = load ptr, ptr %.in.us.i, align 8
  %.not.us.i = icmp eq ptr %.026.us.i, null
  br i1 %.not.us.i, label %._crit_edge.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i, !llvm.loop !400

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %13
  %.02632.i = phi ptr [ %.026.i, %13 ], [ %.02630.i, %.lr.ph.i ]
  %10 = getelementptr inbounds nuw i8, ptr %.02632.i, i64 32
  %.sroa.0.0.copyload.i.i = load ptr, ptr %10, align 8
  %.not37.i = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %.not37.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i, label %11

11:                                               ; preds = %.lr.ph.split.i
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.02632.i, i64 40
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %12 = icmp ult i64 %7, %.sroa.2.0.copyload.i.i
  br i1 %12, label %13, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i: ; preds = %11, %.lr.ph.split.i
  br label %13

13:                                               ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i, %11
  %.sink.i = phi i64 [ 24, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i ], [ 16, %11 ]
  %.0.i.i27.i = phi i1 [ false, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i ], [ true, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %.02632.i, i64 %.sink.i
  %.026.i = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %.026.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.split.i, !llvm.loop !400

._crit_edge.i:                                    ; preds = %13, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i
  %.025.lcssa.i = phi ptr [ %.02632.us.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i ], [ %.02632.i, %13 ]
  %.0.lcssa.i = phi i1 [ %9, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i ], [ %.0.i.i27.i, %13 ]
  br i1 %.0.lcssa.i, label %._crit_edge.thread.i, label %20

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.025.lcssa42.i = phi ptr [ %.025.lcssa.i, %._crit_edge.i ], [ %4, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %.025.lcssa42.i, %16
  br i1 %17, label %30, label %18

18:                                               ; preds = %._crit_edge.thread.i
  %19 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa42.i) #27
  %.sroa.0.0.copyload.i5.i.pre = load ptr, ptr %1, align 8
  br label %20

20:                                               ; preds = %18, %._crit_edge.i
  %.sroa.0.0.copyload.i5.i = phi ptr [ %.sroa.0.0.copyload.i5.i.pre, %18 ], [ %.fr35.i, %._crit_edge.i ]
  %.025.lcssa41.i = phi ptr [ %.025.lcssa42.i, %18 ], [ %.025.lcssa.i, %._crit_edge.i ]
  %.sroa.011.0.i = phi ptr [ %19, %18 ], [ %.025.lcssa.i, %._crit_edge.i ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  %24 = icmp ne ptr %.sroa.0.0.copyload.i5.i, null
  %or.cond.i.i6.i = select i1 %23, i1 %24, i1 false
  br i1 %or.cond.i.i6.i, label %25, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i

25:                                               ; preds = %20
  %.sroa.2.0..sroa_idx.i8.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i9.i = load i64, ptr %.sroa.2.0..sroa_idx.i8.i, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i, i64 40
  %27 = load i64, ptr %26, align 8
  %28 = icmp ult i64 %27, %.sroa.2.0.copyload.i9.i
  br i1 %28, label %30, label %49

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i: ; preds = %20
  %29 = icmp ult ptr %22, %.sroa.0.0.copyload.i5.i
  br i1 %29, label %30, label %49

30:                                               ; preds = %._crit_edge.thread.i, %25, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i
  %.sroa.4.0.i.ph = phi ptr [ %.025.lcssa41.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i ], [ %.025.lcssa41.i, %25 ], [ %.025.lcssa42.i, %._crit_edge.thread.i ]
  %31 = icmp eq ptr %.sroa.4.0.i.ph, %4
  br i1 %31, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %.sroa.0.0.copyload.i.i6 = load ptr, ptr %33, align 8
  %34 = load ptr, ptr %1, align 8
  %35 = icmp ne ptr %34, null
  %36 = icmp ne ptr %.sroa.0.0.copyload.i.i6, null
  %or.cond.i.i.i = select i1 %35, i1 %36, i1 false
  br i1 %or.cond.i.i.i, label %37, label %41

37:                                               ; preds = %32
  %.sroa.2.0..sroa_idx.i.i8 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 40
  %.sroa.2.0.copyload.i.i9 = load i64, ptr %.sroa.2.0..sroa_idx.i.i8, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = icmp ult i64 %39, %.sroa.2.0.copyload.i.i9
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit

41:                                               ; preds = %32
  %42 = icmp ult ptr %34, %.sroa.0.0.copyload.i.i6
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit: ; preds = %30, %37, %41
  %43 = phi i1 [ true, %30 ], [ %40, %37 ], [ %42, %41 ]
  %44 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %43, ptr noundef nonnull %44, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8
  br label %49

49:                                               ; preds = %25, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit
  %.sroa.014.0 = phi ptr [ %44, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit ], [ %.sroa.011.0.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i ], [ %.sroa.011.0.i, %25 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit ], [ 0, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i ], [ 0, %25 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.014.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

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
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !401

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i32 %2, i64 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.neg = sext i1 %4 to i8
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %237, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = shl nsw i64 %13, 3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = sub i64 %19, %12
  %21 = shl nsw i64 %20, 3
  %22 = zext i32 %18 to i64
  %23 = add nsw i64 %21, %22
  %24 = sub i64 %14, %23
  %.not = icmp ult i64 %24, %3
  br i1 %.not, label %115, label %25

25:                                               ; preds = %7
  %26 = ptrtoint ptr %1 to i64
  %27 = sub i64 %19, %26
  %28 = shl nsw i64 %27, 3
  %29 = zext i32 %2 to i64
  %30 = sub nsw i64 %22, %29
  %31 = add i64 %30, %28
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader: ; preds = %25
  %33 = add nsw i64 %3, %22
  %34 = trunc i64 %33 to i32
  %35 = and i32 %34, 63
  %36 = sdiv i64 %33, 64
  %37 = getelementptr inbounds i64, ptr %16, i64 %36
  %38 = and i64 %33, -9223372036854775745
  %39 = icmp ugt i64 %38, -9223372036854775808
  %storemerge.idx.i.i.i = select i1 %39, i64 -8, i64 0
  %storemerge.i.i.i = getelementptr inbounds i8, ptr %37, i64 %storemerge.idx.i.i.i
  br label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i

_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i:          ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i
  %.024.i.i.i.i.i = phi i64 [ %57, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %31, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.515.023.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %18, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.012.022.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %16, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.59.021.i.i.i.i.i = phi i32 [ %.sroa.59.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %35, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.07.020.i.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %storemerge.i.i.i, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %40 = add i32 %.sroa.515.023.i.i.i.i.i, -1
  %41 = icmp eq i32 %.sroa.515.023.i.i.i.i.i, 0
  %spec.select.idx.i.i.i.i.i = select i1 %41, i64 -8, i64 0
  %spec.select.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.012.022.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i
  %spec.select19.i.i.i.i.i = select i1 %41, i32 63, i32 %40
  %42 = zext nneg i32 %spec.select19.i.i.i.i.i to i64
  %43 = shl nuw i64 1, %42
  %44 = add i32 %.sroa.59.021.i.i.i.i.i, -1
  %45 = icmp eq i32 %.sroa.59.021.i.i.i.i.i, 0
  %.sroa.07.1.idx.i.i.i.i.i = select i1 %45, i64 -8, i64 0
  %.sroa.07.1.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.07.020.i.i.i.i.i, i64 %.sroa.07.1.idx.i.i.i.i.i
  %.sroa.59.1.i.i.i.i.i = select i1 %45, i32 63, i32 %44
  %46 = zext nneg i32 %.sroa.59.1.i.i.i.i.i to i64
  %47 = shl nuw i64 1, %46
  %48 = load i64, ptr %spec.select.i.i.i.i.i, align 8
  %49 = and i64 %48, %43
  %.not.i.i.i.i.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i.i.i.i.i, label %53, label %50

50:                                               ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i
  %51 = load i64, ptr %.sroa.07.1.i.i.i.i.i, align 8
  %52 = or i64 %51, %47
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

53:                                               ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i
  %54 = xor i64 %47, -1
  %55 = load i64, ptr %.sroa.07.1.i.i.i.i.i, align 8
  %56 = and i64 %55, %54
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i:      ; preds = %53, %50
  %storemerge.i.i.i.i.i = phi i64 [ %52, %50 ], [ %56, %53 ]
  store i64 %storemerge.i.i.i.i.i, ptr %.sroa.07.1.i.i.i.i.i, align 8
  %57 = add nsw i64 %.024.i.i.i.i.i, -1
  %58 = icmp sgt i64 %.024.i.i.i.i.i, 1
  br i1 %58, label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !402

_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit: ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i, %25
  %59 = add nsw i64 %3, %29
  %60 = sdiv i64 %59, 64
  %61 = getelementptr inbounds i64, ptr %1, i64 %60
  %62 = and i64 %59, -9223372036854775745
  %63 = icmp ugt i64 %62, -9223372036854775808
  %storemerge.idx.i.i.i75 = select i1 %63, i64 -8, i64 0
  %storemerge.i.i.i76 = getelementptr inbounds i8, ptr %61, i64 %storemerge.idx.i.i.i75
  %64 = trunc i64 %59 to i32
  %65 = and i32 %64, 63
  %.not.i.i.i = icmp eq ptr %1, %storemerge.i.i.i76
  br i1 %.not.i.i.i, label %91, label %66

66:                                               ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %.not26.i.i.i = icmp eq i32 %2, 0
  br i1 %.not26.i.i.i, label %77, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = shl nsw i64 -1, %29
  br i1 %4, label %70, label %73

70:                                               ; preds = %67
  %71 = load i64, ptr %1, align 8
  %72 = or i64 %71, %69
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i

73:                                               ; preds = %67
  %74 = xor i64 %69, -1
  %75 = load i64, ptr %1, align 8
  %76 = and i64 %75, %74
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i

_ZSt14__fill_bvectorPmjjb.exit.i.i.i:             ; preds = %73, %70
  %storemerge.i.i.i.i = phi i64 [ %76, %73 ], [ %72, %70 ]
  store i64 %storemerge.i.i.i.i, ptr %1, align 8
  %.pre = ptrtoint ptr %68 to i64
  br label %77

77:                                               ; preds = %_ZSt14__fill_bvectorPmjjb.exit.i.i.i, %66
  %.pre-phi = phi i64 [ %.pre, %_ZSt14__fill_bvectorPmjjb.exit.i.i.i ], [ %26, %66 ]
  %.0.i.i.i = phi ptr [ %68, %_ZSt14__fill_bvectorPmjjb.exit.i.i.i ], [ %1, %66 ]
  %78 = ptrtoint ptr %storemerge.i.i.i76 to i64
  %79 = sub i64 %78, %.pre-phi
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i.i.i, i8 %.neg, i64 %79, i1 false)
  %.not27.i.i.i = icmp eq i32 %65, 0
  br i1 %.not27.i.i.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, label %80

80:                                               ; preds = %77
  %81 = sub nuw nsw i32 64, %65
  %82 = zext nneg i32 %81 to i64
  %83 = lshr i64 -1, %82
  br i1 %4, label %84, label %87

84:                                               ; preds = %80
  %85 = load i64, ptr %storemerge.i.i.i76, align 8
  %86 = or i64 %85, %83
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i

87:                                               ; preds = %80
  %88 = xor i64 %83, -1
  %89 = load i64, ptr %storemerge.i.i.i76, align 8
  %90 = and i64 %89, %88
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i

_ZSt14__fill_bvectorPmjjb.exit29.i.i.i:           ; preds = %87, %84
  %storemerge.i28.i.i.i = phi i64 [ %90, %87 ], [ %86, %84 ]
  store i64 %storemerge.i28.i.i.i, ptr %storemerge.i.i.i76, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit

91:                                               ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %.not25.i.i.i = icmp eq i32 %2, %65
  br i1 %.not25.i.i.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, label %92

92:                                               ; preds = %91
  %93 = shl nsw i64 -1, %29
  %94 = sub nuw nsw i32 64, %65
  %95 = zext nneg i32 %94 to i64
  %96 = lshr i64 -1, %95
  %97 = and i64 %96, %93
  br i1 %4, label %98, label %101

98:                                               ; preds = %92
  %99 = load i64, ptr %1, align 8
  %100 = or i64 %99, %97
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i

101:                                              ; preds = %92
  %102 = xor i64 %97, -1
  %103 = load i64, ptr %1, align 8
  %104 = and i64 %103, %102
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i

_ZSt14__fill_bvectorPmjjb.exit31.i.i.i:           ; preds = %101, %98
  %storemerge.i30.i.i.i = phi i64 [ %104, %101 ], [ %100, %98 ]
  store i64 %storemerge.i30.i.i.i, ptr %1, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit:    ; preds = %77, %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i, %91, %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i
  %105 = load i32, ptr %17, align 8
  %106 = zext i32 %105 to i64
  %107 = add nsw i64 %3, %106
  %108 = sdiv i64 %107, 64
  %109 = load ptr, ptr %15, align 8
  %110 = getelementptr inbounds i64, ptr %109, i64 %108
  %111 = and i64 %107, -9223372036854775745
  %112 = icmp ugt i64 %111, -9223372036854775808
  %storemerge.idx.i.i = select i1 %112, i64 -8, i64 0
  %storemerge.i.i = getelementptr inbounds i8, ptr %110, i64 %storemerge.idx.i.i
  store ptr %storemerge.i.i, ptr %15, align 8
  %113 = trunc i64 %107 to i32
  %114 = and i32 %113, 63
  br label %.sink.split

115:                                              ; preds = %7
  %116 = sub i64 9223372036854775744, %23
  %117 = icmp ult i64 %116, %3
  br i1 %117, label %118, label %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit

118:                                              ; preds = %115
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
  unreachable

_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit:    ; preds = %115
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %23, i64 %3)
  %119 = add i64 %.sroa.speculated.i, %23
  %120 = icmp ult i64 %119, %23
  %121 = tail call i64 @llvm.umin.i64(i64 %119, i64 9223372036854775744)
  %122 = add nuw nsw i64 %121, 63
  %123 = select i1 %120, i64 9223372036854775807, i64 %122
  %124 = lshr i64 %123, 3
  %125 = and i64 %124, 1152921504606846968
  %126 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %125) #24
  %127 = ptrtoint ptr %1 to i64
  %128 = sub i64 %127, %12
  %.not.i.i.i.i.i.i81 = icmp eq ptr %1, %10
  br i1 %.not.i.i.i.i.i.i81, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %129

129:                                              ; preds = %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %126, ptr align 8 %10, i64 %128, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %129, %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  %130 = getelementptr inbounds i8, ptr %126, i64 %128
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, label %.lr.ph.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %131 = zext i32 %2 to i64
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.020.i.i.i.i.i.i = phi i64 [ %149, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %131, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.512.019.i.i.i.i.i.i = phi i32 [ %spec.select15.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.09.018.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.03.017.i.i.i.i.i.i = phi ptr [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %130, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.55.016.i.i.i.i.i.i = phi i32 [ %.sroa.55.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %132 = zext nneg i32 %.sroa.512.019.i.i.i.i.i.i to i64
  %133 = shl nuw i64 1, %132
  %134 = load i64, ptr %.sroa.09.018.i.i.i.i.i.i, align 8
  %135 = and i64 %134, %133
  %.not.i.i.i.i.i9.i = icmp eq i64 %135, 0
  %136 = zext nneg i32 %.sroa.55.016.i.i.i.i.i.i to i64
  %137 = shl nuw i64 1, %136
  br i1 %.not.i.i.i.i.i9.i, label %141, label %138

138:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %139 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i, align 8
  %140 = or i64 %139, %137
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

141:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %142 = xor i64 %137, -1
  %143 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i, align 8
  %144 = and i64 %143, %142
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %141, %138
  %storemerge.i.i.i.i.i.i = phi i64 [ %144, %141 ], [ %140, %138 ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %.sroa.03.017.i.i.i.i.i.i, align 8
  %145 = add i32 %.sroa.512.019.i.i.i.i.i.i, 1
  %146 = icmp eq i32 %.sroa.512.019.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i = select i1 %146, i64 8, i64 0
  %spec.select.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.018.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select15.i.i.i.i.i.i = select i1 %146, i32 0, i32 %145
  %147 = add i32 %.sroa.55.016.i.i.i.i.i.i, 1
  %148 = icmp eq i32 %.sroa.55.016.i.i.i.i.i.i, 63
  %.sroa.55.1.i.i.i.i.i.i = select i1 %148, i32 0, i32 %147
  %.sroa.03.1.idx.i.i.i.i.i.i = select i1 %148, i64 8, i64 0
  %.sroa.03.1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.017.i.i.i.i.i.i, i64 %.sroa.03.1.idx.i.i.i.i.i.i
  %149 = add nsw i64 %.020.i.i.i.i.i.i, -1
  %150 = icmp sgt i64 %.020.i.i.i.i.i.i, 1
  br i1 %150, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, !llvm.loop !403

_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %.sroa.55.0.lcssa.i.i.i.i.i.i = phi i32 [ 0, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.55.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ]
  %.sroa.03.0.lcssa.i.i.i.i.i.i = phi ptr [ %130, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ]
  %151 = zext i32 %.sroa.55.0.lcssa.i.i.i.i.i.i to i64
  %152 = add nsw i64 %3, %151
  %153 = sdiv i64 %152, 64
  %154 = getelementptr inbounds i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, i64 %153
  %155 = and i64 %152, -9223372036854775745
  %156 = icmp ugt i64 %155, -9223372036854775808
  %storemerge.idx.i.i.i85 = select i1 %156, i64 -8, i64 0
  %storemerge.i.i.i86 = getelementptr inbounds i8, ptr %154, i64 %storemerge.idx.i.i.i85
  %157 = trunc i64 %152 to i32
  %158 = and i32 %157, 63
  %.not.i.i.i89 = icmp eq ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, %storemerge.i.i.i86
  br i1 %.not.i.i.i89, label %185, label %159

159:                                              ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %.not26.i.i.i90 = icmp eq i32 %.sroa.55.0.lcssa.i.i.i.i.i.i, 0
  br i1 %.not26.i.i.i90, label %170, label %160

160:                                              ; preds = %159
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, i64 8
  %162 = shl nsw i64 -1, %151
  br i1 %4, label %163, label %166

163:                                              ; preds = %160
  %164 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8
  %165 = or i64 %164, %162
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i91

166:                                              ; preds = %160
  %167 = xor i64 %162, -1
  %168 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8
  %169 = and i64 %168, %167
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i91

_ZSt14__fill_bvectorPmjjb.exit.i.i.i91:           ; preds = %166, %163
  %storemerge.i.i.i.i92 = phi i64 [ %169, %166 ], [ %165, %163 ]
  store i64 %storemerge.i.i.i.i92, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8
  br label %170

170:                                              ; preds = %_ZSt14__fill_bvectorPmjjb.exit.i.i.i91, %159
  %.0.i.i.i93 = phi ptr [ %161, %_ZSt14__fill_bvectorPmjjb.exit.i.i.i91 ], [ %.sroa.03.0.lcssa.i.i.i.i.i.i, %159 ]
  %171 = ptrtoint ptr %storemerge.i.i.i86 to i64
  %172 = ptrtoint ptr %.0.i.i.i93 to i64
  %173 = sub i64 %171, %172
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i.i.i93, i8 %.neg, i64 %173, i1 false)
  %.not27.i.i.i94 = icmp eq i32 %158, 0
  br i1 %.not27.i.i.i94, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit100, label %174

174:                                              ; preds = %170
  %175 = sub nuw nsw i32 64, %158
  %176 = zext nneg i32 %175 to i64
  %177 = lshr i64 -1, %176
  br i1 %4, label %178, label %181

178:                                              ; preds = %174
  %179 = load i64, ptr %storemerge.i.i.i86, align 8
  %180 = or i64 %179, %177
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i95

181:                                              ; preds = %174
  %182 = xor i64 %177, -1
  %183 = load i64, ptr %storemerge.i.i.i86, align 8
  %184 = and i64 %183, %182
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i95

_ZSt14__fill_bvectorPmjjb.exit29.i.i.i95:         ; preds = %181, %178
  %storemerge.i28.i.i.i96 = phi i64 [ %184, %181 ], [ %180, %178 ]
  store i64 %storemerge.i28.i.i.i96, ptr %storemerge.i.i.i86, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit100

185:                                              ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %.not25.i.i.i97 = icmp eq i32 %.sroa.55.0.lcssa.i.i.i.i.i.i, %158
  br i1 %.not25.i.i.i97, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit100, label %186

186:                                              ; preds = %185
  %187 = shl nsw i64 -1, %151
  %188 = sub nuw nsw i32 64, %158
  %189 = zext nneg i32 %188 to i64
  %190 = lshr i64 -1, %189
  %191 = and i64 %190, %187
  br i1 %4, label %192, label %195

192:                                              ; preds = %186
  %193 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8
  %194 = or i64 %193, %191
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i98

195:                                              ; preds = %186
  %196 = xor i64 %191, -1
  %197 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8
  %198 = and i64 %197, %196
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i98

_ZSt14__fill_bvectorPmjjb.exit31.i.i.i98:         ; preds = %195, %192
  %storemerge.i30.i.i.i99 = phi i64 [ %198, %195 ], [ %194, %192 ]
  store i64 %storemerge.i30.i.i.i99, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit100

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit100: ; preds = %170, %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i95, %185, %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i98
  %.sroa.0.0.copyload.i101 = load ptr, ptr %15, align 8
  %.sroa.2.0.copyload.i103 = load i32, ptr %17, align 8
  %199 = ptrtoint ptr %.sroa.0.0.copyload.i101 to i64
  %200 = sub i64 %199, %127
  %201 = shl nsw i64 %200, 3
  %202 = zext i32 %.sroa.2.0.copyload.i103 to i64
  %203 = zext i32 %2 to i64
  %204 = sub nsw i64 %202, %203
  %205 = add i64 %204, %201
  %206 = icmp sgt i64 %205, 0
  br i1 %206, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit100, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i121
  %.024.i.i.i.i.i117 = phi i64 [ %224, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i121 ], [ %205, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit100 ]
  %.sroa.516.023.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i125, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i121 ], [ %2, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit100 ]
  %.sroa.013.022.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i124, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i121 ], [ %1, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit100 ]
  %.sroa.59.021.i.i.i.i.i118 = phi i32 [ %.sroa.59.1.i.i.i.i.i128, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i121 ], [ %158, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit100 ]
  %.sroa.07.020.i.i.i.i.i119 = phi ptr [ %.sroa.07.1.i.i.i.i.i127, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i121 ], [ %storemerge.i.i.i86, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit100 ]
  %207 = zext nneg i32 %.sroa.516.023.i.i.i.i.i to i64
  %208 = shl nuw i64 1, %207
  %209 = zext nneg i32 %.sroa.59.021.i.i.i.i.i118 to i64
  %210 = shl nuw i64 1, %209
  %211 = load i64, ptr %.sroa.013.022.i.i.i.i.i, align 8
  %212 = and i64 %211, %208
  %.not.i.i.i.i.i.i120 = icmp eq i64 %212, 0
  br i1 %.not.i.i.i.i.i.i120, label %216, label %213

213:                                              ; preds = %.lr.ph.i.i.i.i.i
  %214 = load i64, ptr %.sroa.07.020.i.i.i.i.i119, align 8
  %215 = or i64 %214, %210
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i121

216:                                              ; preds = %.lr.ph.i.i.i.i.i
  %217 = xor i64 %210, -1
  %218 = load i64, ptr %.sroa.07.020.i.i.i.i.i119, align 8
  %219 = and i64 %218, %217
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i121

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i121:   ; preds = %216, %213
  %storemerge.i.i.i.i.i122 = phi i64 [ %215, %213 ], [ %219, %216 ]
  store i64 %storemerge.i.i.i.i.i122, ptr %.sroa.07.020.i.i.i.i.i119, align 8
  %220 = add i32 %.sroa.516.023.i.i.i.i.i, 1
  %221 = icmp eq i32 %.sroa.516.023.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i123 = select i1 %221, i64 8, i64 0
  %spec.select.i.i.i.i.i124 = getelementptr inbounds nuw i8, ptr %.sroa.013.022.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i123
  %spec.select19.i.i.i.i.i125 = select i1 %221, i32 0, i32 %220
  %222 = add i32 %.sroa.59.021.i.i.i.i.i118, 1
  %223 = icmp eq i32 %.sroa.59.021.i.i.i.i.i118, 63
  %.sroa.07.1.idx.i.i.i.i.i126 = select i1 %223, i64 8, i64 0
  %.sroa.07.1.i.i.i.i.i127 = getelementptr inbounds nuw i8, ptr %.sroa.07.020.i.i.i.i.i119, i64 %.sroa.07.1.idx.i.i.i.i.i126
  %.sroa.59.1.i.i.i.i.i128 = select i1 %223, i32 0, i32 %222
  %224 = add nsw i64 %.024.i.i.i.i.i117, -1
  %225 = icmp sgt i64 %.024.i.i.i.i.i117, 1
  br i1 %225, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !404

_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit:  ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i121, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit100
  %.sroa.07.0.lcssa.i.i.i.i.i113 = phi ptr [ %storemerge.i.i.i86, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit100 ], [ %.sroa.07.1.i.i.i.i.i127, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i121 ]
  %.sroa.59.0.lcssa.i.i.i.i.i114 = phi i32 [ %158, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit100 ], [ %.sroa.59.1.i.i.i.i.i128, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i121 ]
  %226 = load ptr, ptr %0, align 8
  %.not.i129 = icmp eq ptr %226, null
  br i1 %.not.i129, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %227

227:                                              ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %228 = load ptr, ptr %8, align 8
  %229 = ptrtoint ptr %228 to i64
  %230 = ptrtoint ptr %226 to i64
  %231 = sub i64 %229, %230
  %232 = ashr exact i64 %231, 3
  %233 = sub nsw i64 0, %232
  %234 = getelementptr inbounds i64, ptr %228, i64 %233
  tail call void @_ZdlPv(ptr noundef %234) #25
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, %227
  %235 = lshr i64 %123, 6
  %236 = getelementptr inbounds nuw i64, ptr %126, i64 %235
  store ptr %236, ptr %8, align 8
  store ptr %126, ptr %0, align 8
  %.sroa.5137.0..sroa_idx138 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.5137.0..sroa_idx138, align 8
  store ptr %.sroa.07.0.lcssa.i.i.i.i.i113, ptr %15, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit
  %.sroa.59.0.lcssa.i.i.i.i.i114.sink = phi i32 [ %.sroa.59.0.lcssa.i.i.i.i.i114, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit ], [ %114, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit ]
  store i32 %.sroa.59.0.lcssa.i.i.i.i.i114.sink, ptr %17, align 8
  br label %237

237:                                              ; preds = %.sink.split, %5
  ret void
}

declare void @_ZN3ue214findDominatorsERKNS_8NGHolderE(ptr dead_on_unwind writable sret(%"class.std::unordered_map") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #25
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !151

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
  tail call void @_ZdlPv(ptr noundef %9) #25
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #22
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %27) #26
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

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !43

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESB_ELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !43

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESB_ELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #24
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !405

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %29) #25
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %33, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #17

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
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %9, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %6 = load i8, ptr %5, align 8, !range !114, !noundef !115
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i

8:                                                ; preds = %.lr.ph.i.i.i
  store i8 0, ptr %5, align 8
  br label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i: ; preds = %8, %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %9, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !176

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exitthread-pre-split, %1
  %10 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #25
  br label %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef nonnull %6, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE10_Auto_nodeD2Ev.exit9

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE10_Auto_nodeD2Ev.exit: ; preds = %5
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  resume { ptr, i32 } %33

34:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
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
  br i1 %.not.us.i, label %._crit_edge.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i, !llvm.loop !406

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
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.split.i, !llvm.loop !406

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
  %37 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa42.i) #27
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
  %64 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
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
  br i1 %.not.us.i60, label %._crit_edge.i38, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i54, !llvm.loop !406

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
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.split.i27, !llvm.loop !406

._crit_edge.i38:                                  ; preds = %86, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i54
  %.025.lcssa.i39 = phi ptr [ %.02632.us.i55, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i54 ], [ %.02632.i28, %86 ]
  %.0.lcssa.i40 = phi i1 [ %82, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i54 ], [ %.0.i.i27.i35, %86 ]
  br i1 %.0.lcssa.i40, label %._crit_edge.thread.i52, label %91

._crit_edge.thread.i52:                           ; preds = %._crit_edge.i38, %77
  %.025.lcssa42.i53 = phi ptr [ %.025.lcssa.i39, %._crit_edge.i38 ], [ %4, %77 ]
  %88 = icmp eq ptr %.025.lcssa42.i53, %61
  br i1 %88, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE24_M_get_insert_unique_posERSA_.exit, label %89

89:                                               ; preds = %._crit_edge.thread.i52
  %90 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa42.i53) #27
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
  %112 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
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
  br i1 %.not.us.i112, label %._crit_edge.i90, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i106, !llvm.loop !406

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
  br i1 %.not.i89, label %._crit_edge.i90, label %.lr.ph.split.i79, !llvm.loop !406

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
  %139 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa42.i105) #27
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #24
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(72) %2, i64 16, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 0, ptr %22, align 8
  %24 = load i8, ptr %23, align 8, !range !114, !noundef !115
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
  %38 = load i8, ptr %37, align 8, !range !114, !noundef !115
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
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESS_SaISR_EET0_T_SV_SU_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !175

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
  %55 = load i8, ptr %54, align 8, !range !114, !noundef !115
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
  br i1 %.not.i.i.i.i.i32, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESS_SaISR_EET0_T_SV_SU_RT1_.exit34, label %.lr.ph.i.i.i.i.i29, !llvm.loop !175

_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESS_SaISR_EET0_T_SV_SU_RT1_.exit34: ; preds = %60, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESS_SaISR_EET0_T_SV_SU_RT1_.exit
  %.0.lcssa.i.i.i.i.i33 = phi ptr [ %52, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESS_SaISR_EET0_T_SV_SU_RT1_.exit ], [ %68, %60 ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESS_SaISR_EET0_T_SV_SU_RT1_.exit34, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %73, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESS_SaISR_EET0_T_SV_SU_RT1_.exit34 ]
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %70 = load i8, ptr %69, align 8, !range !114, !noundef !115
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %72, label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i

72:                                               ; preds = %.lr.ph.i.i.i
  store i8 0, ptr %69, align 8
  br label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i: ; preds = %72, %.lr.ph.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %73, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !176

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESS_SaISR_EET0_T_SV_SU_RT1_.exit34
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE13_M_deallocateEPSR_m.exit, label %74

74:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE13_M_deallocateEPSR_m.exit

_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE13_M_deallocateEPSR_m.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit, %74
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i33, ptr %4, align 8
  %76 = getelementptr inbounds nuw %"struct.std::pair.187", ptr %20, i64 %16
  store ptr %76, ptr %75, align 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !407

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE16_M_insert_uniqueIRKS8_EESt4pairISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02630.i = load ptr, ptr %3, align 8
  %.not31.i = icmp eq ptr %.02630.i, null
  br i1 %.not31.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %.fr35.i = freeze ptr %5
  %.not36.i = icmp eq ptr %.fr35.i, null
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  br i1 %.not36.i, label %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i, label %.lr.ph.split.i

_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i: ; preds = %.lr.ph.i, %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i
  %.02632.us.i = phi ptr [ %.026.us.i, %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i ], [ %.02630.i, %.lr.ph.i ]
  %8 = getelementptr inbounds nuw i8, ptr %.02632.us.i, i64 32
  %.sroa.0.0.copyload.i.us.i = load ptr, ptr %8, align 8
  %9 = icmp ne ptr %.sroa.0.0.copyload.i.us.i, null
  %.in.us.v.i = select i1 %9, i64 16, i64 24
  %.in.us.i = getelementptr inbounds nuw i8, ptr %.02632.us.i, i64 %.in.us.v.i
  %.026.us.i = load ptr, ptr %.in.us.i, align 8
  %.not.us.i = icmp eq ptr %.026.us.i, null
  br i1 %.not.us.i, label %._crit_edge.i, label %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i, !llvm.loop !408

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %13
  %.02632.i = phi ptr [ %.026.i, %13 ], [ %.02630.i, %.lr.ph.i ]
  %10 = getelementptr inbounds nuw i8, ptr %.02632.i, i64 32
  %.sroa.0.0.copyload.i.i = load ptr, ptr %10, align 8
  %.not37.i = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %.not37.i, label %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i, label %11

11:                                               ; preds = %.lr.ph.split.i
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.02632.i, i64 40
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %12 = icmp ult i64 %7, %.sroa.2.0.copyload.i.i
  br i1 %12, label %13, label %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i

_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i: ; preds = %11, %.lr.ph.split.i
  br label %13

13:                                               ; preds = %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i, %11
  %.sink.i = phi i64 [ 24, %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i ], [ 16, %11 ]
  %.0.i.i27.i = phi i1 [ false, %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i ], [ true, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %.02632.i, i64 %.sink.i
  %.026.i = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %.026.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.split.i, !llvm.loop !408

._crit_edge.i:                                    ; preds = %13, %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i
  %.025.lcssa.i = phi ptr [ %.02632.us.i, %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i ], [ %.02632.i, %13 ]
  %.0.lcssa.i = phi i1 [ %9, %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i ], [ %.0.i.i27.i, %13 ]
  br i1 %.0.lcssa.i, label %._crit_edge.thread.i, label %20

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.025.lcssa42.i = phi ptr [ %.025.lcssa.i, %._crit_edge.i ], [ %4, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %.025.lcssa42.i, %16
  br i1 %17, label %30, label %18

18:                                               ; preds = %._crit_edge.thread.i
  %19 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa42.i) #27
  %.sroa.0.0.copyload.i5.i.pre = load ptr, ptr %1, align 8
  br label %20

20:                                               ; preds = %18, %._crit_edge.i
  %.sroa.0.0.copyload.i5.i = phi ptr [ %.sroa.0.0.copyload.i5.i.pre, %18 ], [ %.fr35.i, %._crit_edge.i ]
  %.025.lcssa41.i = phi ptr [ %.025.lcssa42.i, %18 ], [ %.025.lcssa.i, %._crit_edge.i ]
  %.sroa.011.0.i = phi ptr [ %19, %18 ], [ %.025.lcssa.i, %._crit_edge.i ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  %24 = icmp ne ptr %.sroa.0.0.copyload.i5.i, null
  %or.cond.i.i6.i = select i1 %23, i1 %24, i1 false
  br i1 %or.cond.i.i6.i, label %25, label %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i

25:                                               ; preds = %20
  %.sroa.2.0..sroa_idx.i8.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i9.i = load i64, ptr %.sroa.2.0..sroa_idx.i8.i, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i, i64 40
  %27 = load i64, ptr %26, align 8
  %28 = icmp ult i64 %27, %.sroa.2.0.copyload.i9.i
  br i1 %28, label %30, label %49

_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i: ; preds = %20
  %29 = icmp ult ptr %22, %.sroa.0.0.copyload.i5.i
  br i1 %29, label %30, label %49

30:                                               ; preds = %._crit_edge.thread.i, %25, %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i
  %.sroa.4.0.i.ph = phi ptr [ %.025.lcssa41.i, %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i ], [ %.025.lcssa41.i, %25 ], [ %.025.lcssa42.i, %._crit_edge.thread.i ]
  %31 = icmp eq ptr %.sroa.4.0.i.ph, %4
  br i1 %31, label %_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %.sroa.0.0.copyload.i.i6 = load ptr, ptr %33, align 8
  %34 = load ptr, ptr %1, align 8
  %35 = icmp ne ptr %34, null
  %36 = icmp ne ptr %.sroa.0.0.copyload.i.i6, null
  %or.cond.i.i.i = select i1 %35, i1 %36, i1 false
  br i1 %or.cond.i.i.i, label %37, label %41

37:                                               ; preds = %32
  %.sroa.2.0..sroa_idx.i.i8 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 40
  %.sroa.2.0.copyload.i.i9 = load i64, ptr %.sroa.2.0..sroa_idx.i.i8, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = icmp ult i64 %39, %.sroa.2.0.copyload.i.i9
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit

41:                                               ; preds = %32
  %42 = icmp ult ptr %34, %.sroa.0.0.copyload.i.i6
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit

_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit: ; preds = %30, %37, %41
  %43 = phi i1 [ true, %30 ], [ %40, %37 ], [ %42, %41 ]
  %44 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %43, ptr noundef nonnull %44, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8
  br label %49

49:                                               ; preds = %25, %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i, %_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit
  %.sroa.014.0 = phi ptr [ %44, %_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit ], [ %.sroa.011.0.i, %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i ], [ %.sroa.011.0.i, %25 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit ], [ 0, %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i ], [ 0, %25 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.014.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare void @_ZN3ue218findPostDominatorsERKNS_8NGHolderE(ptr dead_on_unwind writable sret(%"class.std::unordered_map") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #24
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 16, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 0, ptr %22, align 8
  %24 = load i8, ptr %23, align 8, !range !114, !noundef !115
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
  %38 = load i8, ptr %37, align 8, !range !114, !noundef !115
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
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESJ_SaISI_EET0_T_SM_SL_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !208

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
  %55 = load i8, ptr %54, align 8, !range !114, !noundef !115
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
  br i1 %.not.i.i.i.i.i32, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESJ_SaISI_EET0_T_SM_SL_RT1_.exit34, label %.lr.ph.i.i.i.i.i29, !llvm.loop !208

_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESJ_SaISI_EET0_T_SM_SL_RT1_.exit34: ; preds = %60, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESJ_SaISI_EET0_T_SM_SL_RT1_.exit
  %.0.lcssa.i.i.i.i.i33 = phi ptr [ %52, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESJ_SaISI_EET0_T_SM_SL_RT1_.exit ], [ %68, %60 ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESJ_SaISI_EET0_T_SM_SL_RT1_.exit34, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %73, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESJ_SaISI_EET0_T_SM_SL_RT1_.exit34 ]
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %70 = load i8, ptr %69, align 8, !range !114, !noundef !115
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %72, label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i

72:                                               ; preds = %.lr.ph.i.i.i
  store i8 0, ptr %69, align 8
  br label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i: ; preds = %72, %.lr.ph.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %73, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !209

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESJ_SaISI_EET0_T_SM_SL_RT1_.exit34
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE13_M_deallocateEPSI_m.exit, label %74

74:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE13_M_deallocateEPSI_m.exit

_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE13_M_deallocateEPSI_m.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit, %74
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i33, ptr %4, align 8
  %76 = getelementptr inbounds nuw %"struct.std::pair.224", ptr %20, i64 %16
  store ptr %76, ptr %75, align 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !409

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue215remove_verticesISt23_Rb_tree_const_iteratorINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEEEEvT_SB_RS5_b(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(136) %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, label %.preheader

.preheader:                                       ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %8

7:                                                ; preds = %40
  br i1 %3, label %42, label %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit

8:                                                ; preds = %.preheader, %40
  %.sroa.0.019 = phi ptr [ %0, %.preheader ], [ %41, %40 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.019, i64 32
  %.sroa.05.0.copyload = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.copyload, i64 80
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %11, 4
  br i1 %12, label %40, label %13

13:                                               ; preds = %8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.019, i64 40
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  tail call void @_ZN3ue212clear_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_(ptr nonnull %.sroa.05.0.copyload, i64 %.sroa.6.0.copyload, ptr noundef nonnull align 8 dereferenceable(136) %2)
  %14 = load ptr, ptr %.sroa.05.0.copyload, align 8, !noalias !410
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.copyload, i64 8
  %16 = load ptr, ptr %15, align 8, !noalias !410
  store ptr %14, ptr %16, align 8, !noalias !410
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %16, ptr %17, align 8, !noalias !410
  %18 = load i64, ptr %6, align 8, !noalias !410
  %19 = add i64 %18, -1
  store i64 %19, ptr %6, align 8, !noalias !410
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.0.copyload, i8 0, i64 16, i1 false), !noalias !410
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.copyload, i64 128
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.copyload, i64 136
  %22 = load ptr, ptr %21, align 8, !noalias !415
  %.not7.i.i.i.i.i.i.i = icmp eq ptr %22, %21
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvED2Ev.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %13, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i.i.i
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %23, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i.i.i ], [ %22, %13 ]
  %23 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 8, !noalias !410
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !410
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 80
  %25 = load i64, ptr %24, align 8, !noalias !410
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 64
  %28 = load ptr, ptr %27, align 8, !noalias !410
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 88
  %30 = icmp eq ptr %29, %28
  br i1 %30, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i.i.i, label %31

31:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef %28) #25, !noalias !410
  br label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i.i.i

_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i.i.i: ; preds = %31, %26, %.lr.ph.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.04.08.i.i.i.i.i.i.i) #25, !noalias !410
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, %21
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvED2Ev.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !418

_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i.i.i, %13
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.copyload, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false), !noalias !410
  %33 = load i64, ptr %32, align 8, !noalias !410
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue213remove_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_.exit, label %34

34:                                               ; preds = %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvED2Ev.exit.i.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.copyload, i64 48
  %36 = load ptr, ptr %35, align 8, !noalias !410
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.copyload, i64 72
  %38 = icmp eq ptr %37, %36
  br i1 %38, label %_ZN3ue213remove_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_.exit, label %39

39:                                               ; preds = %34
  tail call void @_ZdlPv(ptr noundef %36) #25, !noalias !410
  br label %_ZN3ue213remove_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_.exit

_ZN3ue213remove_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_.exit: ; preds = %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvED2Ev.exit.i.i.i.i.i.i, %34, %39
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.05.0.copyload) #25, !noalias !410
  br label %40

40:                                               ; preds = %8, %_ZN3ue213remove_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_.exit
  %41 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0.019) #27
  %.not = icmp eq ptr %41, %1
  br i1 %.not, label %7, label %8, !llvm.loop !419

42:                                               ; preds = %7
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %45 = load ptr, ptr %44, align 8, !noalias !420
  %46 = icmp eq ptr %45, %44
  br i1 %46, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %42, %48
  %.sroa.09.0.i.i.i = phi ptr [ %49, %48 ], [ %45, %42 ]
  %storemerge.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i, i64 136
  %storemerge11.i.i.i.i = load ptr, ptr %storemerge.i.i.i.i, align 8, !noalias !429
  %47 = icmp eq ptr %storemerge11.i.i.i.i, %storemerge.i.i.i.i
  br i1 %47, label %48, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i

48:                                               ; preds = %.preheader.i.i.i.i
  %49 = load ptr, ptr %.sroa.09.0.i.i.i, align 8, !noalias !429
  %50 = icmp eq ptr %49, %44
  br i1 %50, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i, label %.preheader.i.i.i.i, !llvm.loop !430

_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i: ; preds = %48, %.preheader.i.i.i.i, %42
  %.sroa.09.1.i.i.i = phi ptr [ %45, %42 ], [ %49, %48 ], [ %.sroa.09.0.i.i.i, %.preheader.i.i.i.i ]
  %.sroa.1012.0.i.i.i = phi ptr [ null, %42 ], [ %storemerge.i.i.i.i, %.preheader.i.i.i.i ], [ %storemerge.i.i.i.i, %48 ]
  %.sroa.711.0.i.i.i = phi ptr [ null, %42 ], [ %storemerge11.i.i.i.i, %.preheader.i.i.i.i ], [ %storemerge11.i.i.i.i, %48 ]
  %51 = icmp eq ptr %.sroa.09.1.i.i.i, %44
  br i1 %51, label %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, label %.lr.ph15.i.i

.lr.ph15.i.i:                                     ; preds = %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i
  %.sroa.16.014.i.i = phi ptr [ %.sroa.16.2.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ], [ %.sroa.1012.0.i.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i ]
  %.sroa.10.013.i.i = phi ptr [ %.sroa.10.2.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ], [ %.sroa.711.0.i.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i ]
  %.sroa.0.012.i.i = phi ptr [ %.sroa.0.1.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ], [ %.sroa.09.1.i.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i ]
  %52 = load i64, ptr %43, align 8
  %53 = add i64 %52, 1
  store i64 %53, ptr %43, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.10.013.i.i, i64 56
  store i64 %52, ptr %54, align 8
  %55 = load ptr, ptr %.sroa.10.013.i.i, align 8
  %56 = icmp eq ptr %55, %.sroa.16.014.i.i
  br i1 %56, label %.lr.ph.i.i.i.preheader.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i

.lr.ph.i.i.i.preheader.i.i:                       ; preds = %.lr.ph15.i.i
  %57 = load ptr, ptr %.sroa.0.012.i.i, align 8
  %58 = icmp eq ptr %57, %44
  br i1 %58, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, label %.lr.ph.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i
  %59 = load ptr, ptr %61, align 8
  %60 = icmp eq ptr %59, %44
  br i1 %60, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, label %.lr.ph.i.i, !llvm.loop !431

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i.preheader.i.i, %.lr.ph.i.i.i.i.i
  %61 = phi ptr [ %59, %.lr.ph.i.i.i.i.i ], [ %57, %.lr.ph.i.i.i.preheader.i.i ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 136
  %63 = load ptr, ptr %62, align 8, !noalias !432
  %64 = icmp eq ptr %63, %62
  br i1 %64, label %.lr.ph.i.i.i.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, !llvm.loop !431

_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i: ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.preheader.i.i, %.lr.ph15.i.i
  %.sroa.0.1.i.i = phi ptr [ %.sroa.0.012.i.i, %.lr.ph15.i.i ], [ %57, %.lr.ph.i.i.i.preheader.i.i ], [ %61, %.lr.ph.i.i ], [ %59, %.lr.ph.i.i.i.i.i ]
  %.sroa.10.2.i.i = phi ptr [ %55, %.lr.ph15.i.i ], [ %55, %.lr.ph.i.i.i.preheader.i.i ], [ %63, %.lr.ph.i.i.i.i.i ], [ %63, %.lr.ph.i.i ]
  %.sroa.16.2.i.i = phi ptr [ %.sroa.16.014.i.i, %.lr.ph15.i.i ], [ %.sroa.16.014.i.i, %.lr.ph.i.i.i.preheader.i.i ], [ %62, %.lr.ph.i.i.i.i.i ], [ %62, %.lr.ph.i.i ]
  %65 = icmp eq ptr %.sroa.0.1.i.i, %44
  br i1 %65, label %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit.loopexit, label %.lr.ph15.i.i, !llvm.loop !437

_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit.loopexit: ; preds = %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i
  %.sroa.0.011.i.i.pre = load ptr, ptr %44, align 8
  br label %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit

_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit: ; preds = %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit.loopexit, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i
  %.sroa.0.011.i.i = phi ptr [ %.sroa.0.011.i.i.pre, %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit.loopexit ], [ %45, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i ]
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 4, ptr %66, align 8
  %.not12.i.i = icmp eq ptr %.sroa.0.011.i.i, %44
  br i1 %.not12.i.i, label %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, %73
  %.sroa.0.013.i.i = phi ptr [ %.sroa.0.0.i.i, %73 ], [ %.sroa.0.011.i.i, %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit ]
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i.i, i64 80
  %68 = load i64, ptr %67, align 8
  %69 = icmp ult i64 %68, 4
  br i1 %69, label %73, label %70

70:                                               ; preds = %.lr.ph.i.i12
  %71 = load i64, ptr %66, align 8
  %72 = add i64 %71, 1
  store i64 %72, ptr %66, align 8
  store i64 %71, ptr %67, align 8
  br label %73

73:                                               ; preds = %70, %.lr.ph.i.i12
  %.sroa.0.0.i.i = load ptr, ptr %.sroa.0.013.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.0.0.i.i, %44
  br i1 %.not.i.i, label %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, label %.lr.ph.i.i12, !llvm.loop !5

_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit: ; preds = %73, %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, %4, %7
  ret void
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
  %10 = load ptr, ptr %9, align 8, !noalias !438
  %.not6.i.i = icmp eq ptr %10, %9
  br i1 %.not6.i.i, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i
  %.sroa.03.07.i.i = phi ptr [ %11, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i ], [ %10, %3 ]
  %11 = load ptr, ptr %.sroa.03.07.i.i, align 8
  %12 = getelementptr inbounds i8, ptr %.sroa.03.07.i.i, i64 -16
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %16 = load ptr, ptr %12, align 8, !noalias !441
  %17 = getelementptr inbounds i8, ptr %.sroa.03.07.i.i, i64 -8
  %18 = load ptr, ptr %17, align 8, !noalias !441
  store ptr %16, ptr %18, align 8, !noalias !441
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %18, ptr %19, align 8, !noalias !441
  %20 = load i64, ptr %15, align 8, !noalias !441
  %21 = add i64 %20, -1
  store i64 %21, ptr %15, align 8, !noalias !441
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false), !noalias !441
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
  tail call void @_ZdlPv(ptr noundef %26) #25
  br label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i

_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i: ; preds = %29, %24, %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #25
  %.not.i.i = icmp eq ptr %11, %9
  br i1 %.not.i.i, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit, label %.lr.ph.i.i, !llvm.loop !446

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
  %36 = load ptr, ptr %35, align 8, !noalias !447
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
  %42 = load ptr, ptr %41, align 8, !noalias !450
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i, i64 24
  %44 = load ptr, ptr %43, align 8, !noalias !450
  store ptr %42, ptr %44, align 8, !noalias !450
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %44, ptr %45, align 8, !noalias !450
  %46 = load i64, ptr %40, align 8, !noalias !450
  %47 = add i64 %46, -1
  store i64 %47, ptr %40, align 8, !noalias !450
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
  tail call void @_ZdlPv(ptr noundef %52) #25
  br label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i

_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i: ; preds = %55, %50, %.lr.ph.i.i6
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.04.08.i.i) #25
  %.not.i.i8 = icmp eq ptr %37, %35
  br i1 %.not.i.i8, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE20clear_out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit, label %.lr.ph.i.i6, !llvm.loop !455

_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE20clear_out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit: ; preds = %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i, %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit
  store ptr %35, ptr %35, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %35, ptr %56, align 8
  store i64 0, ptr %31, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue212remove_edgesISt23_Rb_tree_const_iteratorINS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEEEEvT_SB_RS5_b(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(136) %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, label %.preheader

.preheader:                                       ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %8

7:                                                ; preds = %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit
  br i1 %3, label %40, label %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit

8:                                                ; preds = %.preheader, %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit
  %.sroa.0.09 = phi ptr [ %0, %.preheader ], [ %39, %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.09, i64 32
  %.sroa.0.0.copyload = load ptr, ptr %9, align 8
  %10 = load i64, ptr %6, align 8
  %11 = add i64 %10, -1
  store i64 %11, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 16
  %18 = load ptr, ptr %17, align 8, !noalias !456
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 24
  %20 = load ptr, ptr %19, align 8, !noalias !456
  store ptr %18, ptr %20, align 8, !noalias !456
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %20, ptr %21, align 8, !noalias !456
  %22 = load i64, ptr %16, align 8, !noalias !456
  %23 = add i64 %22, -1
  store i64 %23, ptr %16, align 8, !noalias !456
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %25 = load ptr, ptr %.sroa.0.0.copyload, align 8, !noalias !461
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 8
  %27 = load ptr, ptr %26, align 8, !noalias !461
  store ptr %25, ptr %27, align 8, !noalias !461
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %27, ptr %28, align 8, !noalias !461
  %29 = load i64, ptr %24, align 8, !noalias !461
  %30 = add i64 %29, -1
  store i64 %30, ptr %24, align 8, !noalias !461
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.0.copyload, i8 0, i64 16, i1 false), !noalias !461
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 80
  %32 = load i64, ptr %31, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit, label %33

33:                                               ; preds = %8
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 64
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 88
  %37 = icmp eq ptr %36, %35
  br i1 %37, label %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit, label %38

38:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef %35) #25
  br label %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit

_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit: ; preds = %8, %33, %38
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.copyload) #25
  %39 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0.09) #27
  %.not = icmp eq ptr %39, %1
  br i1 %.not, label %7, label %8, !llvm.loop !466

40:                                               ; preds = %7
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %43 = load ptr, ptr %42, align 8, !noalias !467
  %44 = icmp eq ptr %43, %42
  br i1 %44, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %40, %46
  %.sroa.09.0.i.i.i = phi ptr [ %47, %46 ], [ %43, %40 ]
  %storemerge.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i, i64 136
  %storemerge11.i.i.i.i = load ptr, ptr %storemerge.i.i.i.i, align 8, !noalias !476
  %45 = icmp eq ptr %storemerge11.i.i.i.i, %storemerge.i.i.i.i
  br i1 %45, label %46, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i

46:                                               ; preds = %.preheader.i.i.i.i
  %47 = load ptr, ptr %.sroa.09.0.i.i.i, align 8, !noalias !476
  %48 = icmp eq ptr %47, %42
  br i1 %48, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i, label %.preheader.i.i.i.i, !llvm.loop !430

_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i: ; preds = %46, %.preheader.i.i.i.i, %40
  %.sroa.09.1.i.i.i = phi ptr [ %43, %40 ], [ %47, %46 ], [ %.sroa.09.0.i.i.i, %.preheader.i.i.i.i ]
  %.sroa.1012.0.i.i.i = phi ptr [ null, %40 ], [ %storemerge.i.i.i.i, %.preheader.i.i.i.i ], [ %storemerge.i.i.i.i, %46 ]
  %.sroa.711.0.i.i.i = phi ptr [ null, %40 ], [ %storemerge11.i.i.i.i, %.preheader.i.i.i.i ], [ %storemerge11.i.i.i.i, %46 ]
  %49 = icmp eq ptr %.sroa.09.1.i.i.i, %42
  br i1 %49, label %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, label %.lr.ph15.i.i

.lr.ph15.i.i:                                     ; preds = %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i
  %.sroa.16.014.i.i = phi ptr [ %.sroa.16.2.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ], [ %.sroa.1012.0.i.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i ]
  %.sroa.10.013.i.i = phi ptr [ %.sroa.10.2.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ], [ %.sroa.711.0.i.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i ]
  %.sroa.0.012.i.i = phi ptr [ %.sroa.0.1.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ], [ %.sroa.09.1.i.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i ]
  %50 = load i64, ptr %41, align 8
  %51 = add i64 %50, 1
  store i64 %51, ptr %41, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.10.013.i.i, i64 56
  store i64 %50, ptr %52, align 8
  %53 = load ptr, ptr %.sroa.10.013.i.i, align 8
  %54 = icmp eq ptr %53, %.sroa.16.014.i.i
  br i1 %54, label %.lr.ph.i.i.i.preheader.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i

.lr.ph.i.i.i.preheader.i.i:                       ; preds = %.lr.ph15.i.i
  %55 = load ptr, ptr %.sroa.0.012.i.i, align 8
  %56 = icmp eq ptr %55, %42
  br i1 %56, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, label %.lr.ph.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i
  %57 = load ptr, ptr %59, align 8
  %58 = icmp eq ptr %57, %42
  br i1 %58, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, label %.lr.ph.i.i, !llvm.loop !431

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i.preheader.i.i, %.lr.ph.i.i.i.i.i
  %59 = phi ptr [ %57, %.lr.ph.i.i.i.i.i ], [ %55, %.lr.ph.i.i.i.preheader.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 136
  %61 = load ptr, ptr %60, align 8, !noalias !477
  %62 = icmp eq ptr %61, %60
  br i1 %62, label %.lr.ph.i.i.i.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, !llvm.loop !431

_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i: ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.preheader.i.i, %.lr.ph15.i.i
  %.sroa.0.1.i.i = phi ptr [ %.sroa.0.012.i.i, %.lr.ph15.i.i ], [ %55, %.lr.ph.i.i.i.preheader.i.i ], [ %59, %.lr.ph.i.i ], [ %57, %.lr.ph.i.i.i.i.i ]
  %.sroa.10.2.i.i = phi ptr [ %53, %.lr.ph15.i.i ], [ %53, %.lr.ph.i.i.i.preheader.i.i ], [ %61, %.lr.ph.i.i.i.i.i ], [ %61, %.lr.ph.i.i ]
  %.sroa.16.2.i.i = phi ptr [ %.sroa.16.014.i.i, %.lr.ph15.i.i ], [ %.sroa.16.014.i.i, %.lr.ph.i.i.i.preheader.i.i ], [ %60, %.lr.ph.i.i.i.i.i ], [ %60, %.lr.ph.i.i ]
  %63 = icmp eq ptr %.sroa.0.1.i.i, %42
  br i1 %63, label %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, label %.lr.ph15.i.i, !llvm.loop !437

_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit: ; preds = %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i, %4, %7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { inlinehint mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nosync nounwind memory(none) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind willreturn memory(read) }

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
!9 = distinct !{!9, !10, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!10 = distinct !{!10, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv"}
!11 = distinct !{!11, !12, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!12 = distinct !{!12, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!13 = distinct !{!13, !14, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE26inv_adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!14 = distinct !{!14, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE26inv_adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!15 = distinct !{!15, !16, !"_ZN3ue221inv_adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_22inv_adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: argument 0"}
!16 = distinct !{!16, !"_ZN3ue221inv_adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_22inv_adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv: argument 0"}
!19 = distinct !{!19, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv"}
!20 = distinct !{!20, !21, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertEOS8_: argument 0"}
!21 = distinct !{!21, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertEOS8_"}
!22 = !{!23, !20}
!23 = distinct !{!23, !24, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv: argument 0"}
!24 = distinct !{!24, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv"}
!25 = !{!26, !28, !20}
!26 = distinct !{!26, !27, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_: argument 0"}
!27 = distinct !{!27, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_"}
!28 = distinct !{!28, !29, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_: argument 0"}
!29 = distinct !{!29, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_"}
!30 = distinct !{!30, !6}
!31 = !{!20}
!32 = !{!33, !35, !37, !20}
!33 = distinct !{!33, !34, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_: argument 0"}
!34 = distinct !{!34, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_"}
!35 = distinct !{!35, !36, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertISA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSG_ISH_Lb1EEEOT_: argument 0"}
!36 = distinct !{!36, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertISA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSG_ISH_Lb1EEEOT_"}
!37 = distinct !{!37, !38, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEEOSA_: argument 0"}
!38 = distinct !{!38, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEEOSA_"}
!39 = !{!40, !41, !42, !20}
!40 = distinct !{!40, !34, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_: argument 0:thread"}
!41 = distinct !{!41, !36, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertISA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSG_ISH_Lb1EEEOT_: argument 0:thread"}
!42 = distinct !{!42, !38, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEEOSA_: argument 0:thread"}
!43 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!44 = !{!45, !20}
!45 = distinct !{!45, !46, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE: argument 0"}
!46 = distinct !{!46, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE"}
!47 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!48 = distinct !{!48, !6}
!49 = !{!50, !52, !54, !56}
!50 = distinct !{!50, !51, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!51 = distinct !{!51, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!52 = distinct !{!52, !53, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!53 = distinct !{!53, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!54 = distinct !{!54, !55, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!55 = distinct !{!55, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!56 = distinct !{!56, !57, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: argument 0"}
!57 = distinct !{!57, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv: argument 0"}
!60 = distinct !{!60, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv"}
!61 = distinct !{!61, !62, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertEOS8_: argument 0"}
!62 = distinct !{!62, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertEOS8_"}
!63 = !{!64, !61}
!64 = distinct !{!64, !65, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv: argument 0"}
!65 = distinct !{!65, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv"}
!66 = !{!67, !69, !61}
!67 = distinct !{!67, !68, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_: argument 0"}
!68 = distinct !{!68, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_"}
!69 = distinct !{!69, !70, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_: argument 0"}
!70 = distinct !{!70, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_"}
!71 = !{!61}
!72 = !{!73, !75, !77, !61}
!73 = distinct !{!73, !74, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_: argument 0"}
!74 = distinct !{!74, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_"}
!75 = distinct !{!75, !76, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertISA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSG_ISH_Lb1EEEOT_: argument 0"}
!76 = distinct !{!76, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertISA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSG_ISH_Lb1EEEOT_"}
!77 = distinct !{!77, !78, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEEOSA_: argument 0"}
!78 = distinct !{!78, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEEOSA_"}
!79 = !{!80, !81, !82, !61}
!80 = distinct !{!80, !74, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_: argument 0:thread"}
!81 = distinct !{!81, !76, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertISA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSG_ISH_Lb1EEEOT_: argument 0:thread"}
!82 = distinct !{!82, !78, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEEOSA_: argument 0:thread"}
!83 = !{!84, !61}
!84 = distinct !{!84, !85, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE: argument 0"}
!85 = distinct !{!85, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE"}
!86 = distinct !{!86, !6}
!87 = !{!88, !90}
!88 = distinct !{!88, !89, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv: argument 0"}
!89 = distinct !{!89, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv"}
!90 = distinct !{!90, !91, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_: argument 0"}
!91 = distinct !{!91, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_"}
!92 = !{!93, !95, !90}
!93 = distinct !{!93, !94, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE4cendEv: argument 0"}
!94 = distinct !{!94, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE4cendEv"}
!95 = distinct !{!95, !96, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv: argument 0"}
!96 = distinct !{!96, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv"}
!97 = !{!98, !100, !90}
!98 = distinct !{!98, !99, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_: argument 0"}
!99 = distinct !{!99, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_"}
!100 = distinct !{!100, !101, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_: argument 0"}
!101 = distinct !{!101, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_"}
!102 = !{!100, !90}
!103 = distinct !{!103, !6}
!104 = !{!90}
!105 = !{!106, !108, !110}
!106 = distinct !{!106, !107, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_: argument 0"}
!107 = distinct !{!107, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_"}
!108 = distinct !{!108, !109, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_: argument 0"}
!109 = distinct !{!109, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_"}
!110 = distinct !{!110, !111, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_: argument 0"}
!111 = distinct !{!111, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_"}
!112 = !{!108, !110}
!113 = !{!110}
!114 = !{i8 0, i8 2}
!115 = !{}
!116 = !{!117, !119}
!117 = distinct !{!117, !118, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: argument 0"}
!118 = distinct !{!118, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!119 = distinct !{!119, !120, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: argument 0"}
!120 = distinct !{!120, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!123 = distinct !{!123, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!126 = distinct !{!126, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!127 = distinct !{!127, !6}
!128 = !{!129, !131}
!129 = distinct !{!129, !130, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: argument 0"}
!130 = distinct !{!130, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!131 = distinct !{!131, !132, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: argument 0"}
!132 = distinct !{!132, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!133 = !{!134, !136}
!134 = distinct !{!134, !135, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: argument 0"}
!135 = distinct !{!135, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!136 = distinct !{!136, !137, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: argument 0"}
!137 = distinct !{!137, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!140 = distinct !{!140, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!143 = distinct !{!143, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!144 = !{!145, !147}
!145 = distinct !{!145, !146, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: argument 0"}
!146 = distinct !{!146, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!147 = distinct !{!147, !148, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: argument 0"}
!148 = distinct !{!148, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!149 = distinct !{!149, !6}
!150 = distinct !{!150, !6}
!151 = distinct !{!151, !6}
!152 = distinct !{!152, !6}
!153 = !{!154, !156}
!154 = distinct !{!154, !155, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: argument 0"}
!155 = distinct !{!155, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!156 = distinct !{!156, !157, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: argument 0"}
!157 = distinct !{!157, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!158 = distinct !{!158, !6}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZNK3ue29CharReachanERKS0_: argument 0"}
!161 = distinct !{!161, !"_ZNK3ue29CharReachanERKS0_"}
!162 = !{!163, !165, !167, !169}
!163 = distinct !{!163, !164, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!164 = distinct !{!164, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv"}
!165 = distinct !{!165, !166, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!166 = distinct !{!166, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!167 = distinct !{!167, !168, !"_ZN3ue28in_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_16in_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: argument 0"}
!168 = distinct !{!168, !"_ZN3ue28in_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_16in_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!169 = distinct !{!169, !170, !"_ZN5boost9out_edgesIN3ue28NGHolderERKS2_EESt4pairINS_13reverse_graphIT_RKS7_E17out_edge_iteratorESB_ENS_12graph_traitsIS7_E17vertex_descriptorERKNS6_IS7_T0_EE: argument 0"}
!170 = distinct !{!170, !"_ZN5boost9out_edgesIN3ue28NGHolderERKS2_EESt4pairINS_13reverse_graphIT_RKS7_E17out_edge_iteratorESB_ENS_12graph_traitsIS7_E17vertex_descriptorERKNS6_IS7_T0_EE"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZSt9make_pairIRN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIN5boost8optionalINSB_6detail29reverse_graph_edge_descriptorINS1_15edge_descriptorIS7_EEEEEESA_INSB_9iterators18transform_iteratorINSD_35reverse_graph_edge_descriptor_makerISG_EENS7_16in_edge_iteratorENSB_11use_defaultESO_EESP_EEESA_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSS_INST_IT0_E4typeEE6__typeEEOSU_OSZ_: argument 0"}
!173 = distinct !{!173, !"_ZSt9make_pairIRN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIN5boost8optionalINSB_6detail29reverse_graph_edge_descriptorINS1_15edge_descriptorIS7_EEEEEESA_INSB_9iterators18transform_iteratorINSD_35reverse_graph_edge_descriptor_makerISG_EENS7_16in_edge_iteratorENSB_11use_defaultESO_EESP_EEESA_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSS_INST_IT0_E4typeEE6__typeEEOSU_OSZ_"}
!174 = distinct !{!174, !6}
!175 = distinct !{!175, !6}
!176 = distinct !{!176, !6}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZNK3ue29CharReachanERKS0_: argument 0"}
!179 = distinct !{!179, !"_ZNK3ue29CharReachanERKS0_"}
!180 = !{!181, !183, !185, !187}
!181 = distinct !{!181, !182, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!182 = distinct !{!182, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv"}
!183 = distinct !{!183, !184, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!184 = distinct !{!184, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!185 = distinct !{!185, !186, !"_ZN3ue28in_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_16in_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: argument 0"}
!186 = distinct !{!186, !"_ZN3ue28in_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_16in_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!187 = distinct !{!187, !188, !"_ZN5boost9out_edgesIN3ue28NGHolderERKS2_EESt4pairINS_13reverse_graphIT_RKS7_E17out_edge_iteratorESB_ENS_12graph_traitsIS7_E17vertex_descriptorERKNS6_IS7_T0_EE: argument 0"}
!188 = distinct !{!188, !"_ZN5boost9out_edgesIN3ue28NGHolderERKS2_EESt4pairINS_13reverse_graphIT_RKS7_E17out_edge_iteratorESB_ENS_12graph_traitsIS7_E17vertex_descriptorERKNS6_IS7_T0_EE"}
!189 = distinct !{!189, !6}
!190 = !{!191, !193}
!191 = distinct !{!191, !192, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: argument 0"}
!192 = distinct !{!192, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!193 = distinct !{!193, !194, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: argument 0"}
!194 = distinct !{!194, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZNK3ue29CharReachanERKS0_: argument 0"}
!197 = distinct !{!197, !"_ZNK3ue29CharReachanERKS0_"}
!198 = !{!199, !201, !203}
!199 = distinct !{!199, !200, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!200 = distinct !{!200, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!201 = distinct !{!201, !202, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!202 = distinct !{!202, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!203 = distinct !{!203, !204, !"_ZN3ue29out_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_17out_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: argument 0"}
!204 = distinct !{!204, !"_ZN3ue29out_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_17out_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZSt9make_pairIRN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIN5boost8optionalINS1_15edge_descriptorIS7_EEEESA_INS7_17out_edge_iteratorESG_EEESA_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSJ_INSK_IT0_E4typeEE6__typeEEOSL_OSQ_: argument 0"}
!207 = distinct !{!207, !"_ZSt9make_pairIRN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIN5boost8optionalINS1_15edge_descriptorIS7_EEEESA_INS7_17out_edge_iteratorESG_EEESA_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSJ_INSK_IT0_E4typeEE6__typeEEOSL_OSQ_"}
!208 = distinct !{!208, !6}
!209 = distinct !{!209, !6}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZNK3ue29CharReachanERKS0_: argument 0"}
!212 = distinct !{!212, !"_ZNK3ue29CharReachanERKS0_"}
!213 = !{!214, !216, !218}
!214 = distinct !{!214, !215, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!215 = distinct !{!215, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!216 = distinct !{!216, !217, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!217 = distinct !{!217, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!218 = distinct !{!218, !219, !"_ZN3ue29out_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_17out_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: argument 0"}
!219 = distinct !{!219, !"_ZN3ue29out_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_17out_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!220 = distinct !{!220, !6}
!221 = !{!222, !224}
!222 = distinct !{!222, !223, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: argument 0"}
!223 = distinct !{!223, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!224 = distinct !{!224, !225, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: argument 0"}
!225 = distinct !{!225, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!226 = !{!227, !229, !231}
!227 = distinct !{!227, !228, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6cbeginEv: argument 0"}
!228 = distinct !{!228, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6cbeginEv"}
!229 = distinct !{!229, !230, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6cbeginEv: argument 0"}
!230 = distinct !{!230, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6cbeginEv"}
!231 = distinct !{!231, !232, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5beginEv: argument 0"}
!232 = distinct !{!232, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5beginEv"}
!233 = !{!234, !236, !238}
!234 = distinct !{!234, !235, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE4cendEv: argument 0"}
!235 = distinct !{!235, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE4cendEv"}
!236 = distinct !{!236, !237, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4cendEv: argument 0"}
!237 = distinct !{!237, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4cendEv"}
!238 = distinct !{!238, !239, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv: argument 0"}
!239 = distinct !{!239, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv"}
!240 = !{!241, !243}
!241 = distinct !{!241, !242, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!242 = distinct !{!242, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!243 = distinct !{!243, !242, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!244 = distinct !{!244, !6}
!245 = !{!246, !248, !250}
!246 = distinct !{!246, !247, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6cbeginEv: argument 0"}
!247 = distinct !{!247, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6cbeginEv"}
!248 = distinct !{!248, !249, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6cbeginEv: argument 0"}
!249 = distinct !{!249, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6cbeginEv"}
!250 = distinct !{!250, !251, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5beginEv: argument 0"}
!251 = distinct !{!251, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5beginEv"}
!252 = !{!253, !255, !257}
!253 = distinct !{!253, !254, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE4cendEv: argument 0"}
!254 = distinct !{!254, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE4cendEv"}
!255 = distinct !{!255, !256, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4cendEv: argument 0"}
!256 = distinct !{!256, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4cendEv"}
!257 = distinct !{!257, !258, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv: argument 0"}
!258 = distinct !{!258, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv"}
!259 = !{!260, !262, !264}
!260 = distinct !{!260, !261, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6cbeginEv: argument 0"}
!261 = distinct !{!261, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6cbeginEv"}
!262 = distinct !{!262, !263, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6cbeginEv: argument 0"}
!263 = distinct !{!263, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6cbeginEv"}
!264 = distinct !{!264, !265, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5beginEv: argument 0"}
!265 = distinct !{!265, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5beginEv"}
!266 = !{!267, !269, !271}
!267 = distinct !{!267, !268, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE4cendEv: argument 0"}
!268 = distinct !{!268, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE4cendEv"}
!269 = distinct !{!269, !270, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4cendEv: argument 0"}
!270 = distinct !{!270, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4cendEv"}
!271 = distinct !{!271, !272, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv: argument 0"}
!272 = distinct !{!272, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv"}
!273 = !{!274, !276, !278}
!274 = distinct !{!274, !275, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6cbeginEv: argument 0"}
!275 = distinct !{!275, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6cbeginEv"}
!276 = distinct !{!276, !277, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6cbeginEv: argument 0"}
!277 = distinct !{!277, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6cbeginEv"}
!278 = distinct !{!278, !279, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5beginEv: argument 0"}
!279 = distinct !{!279, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5beginEv"}
!280 = !{!281, !283, !285}
!281 = distinct !{!281, !282, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE4cendEv: argument 0"}
!282 = distinct !{!282, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE4cendEv"}
!283 = distinct !{!283, !284, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4cendEv: argument 0"}
!284 = distinct !{!284, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4cendEv"}
!285 = distinct !{!285, !286, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv: argument 0"}
!286 = distinct !{!286, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv"}
!287 = !{!288, !290, !292}
!288 = distinct !{!288, !289, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6cbeginEv: argument 0"}
!289 = distinct !{!289, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6cbeginEv"}
!290 = distinct !{!290, !291, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6cbeginEv: argument 0"}
!291 = distinct !{!291, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6cbeginEv"}
!292 = distinct !{!292, !293, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5beginEv: argument 0"}
!293 = distinct !{!293, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5beginEv"}
!294 = !{!295, !297, !299}
!295 = distinct !{!295, !296, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE4cendEv: argument 0"}
!296 = distinct !{!296, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE4cendEv"}
!297 = distinct !{!297, !298, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4cendEv: argument 0"}
!298 = distinct !{!298, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4cendEv"}
!299 = distinct !{!299, !300, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv: argument 0"}
!300 = distinct !{!300, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv"}
!301 = !{!302, !304}
!302 = distinct !{!302, !303, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!303 = distinct !{!303, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!304 = distinct !{!304, !303, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!305 = !{!306, !308, !310}
!306 = distinct !{!306, !307, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6cbeginEv: argument 0"}
!307 = distinct !{!307, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6cbeginEv"}
!308 = distinct !{!308, !309, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6cbeginEv: argument 0"}
!309 = distinct !{!309, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6cbeginEv"}
!310 = distinct !{!310, !311, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5beginEv: argument 0"}
!311 = distinct !{!311, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5beginEv"}
!312 = !{!313, !315, !317}
!313 = distinct !{!313, !314, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE4cendEv: argument 0"}
!314 = distinct !{!314, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE4cendEv"}
!315 = distinct !{!315, !316, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4cendEv: argument 0"}
!316 = distinct !{!316, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4cendEv"}
!317 = distinct !{!317, !318, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv: argument 0"}
!318 = distinct !{!318, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv"}
!319 = !{!320, !322, !324}
!320 = distinct !{!320, !321, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6cbeginEv: argument 0"}
!321 = distinct !{!321, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6cbeginEv"}
!322 = distinct !{!322, !323, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6cbeginEv: argument 0"}
!323 = distinct !{!323, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6cbeginEv"}
!324 = distinct !{!324, !325, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5beginEv: argument 0"}
!325 = distinct !{!325, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5beginEv"}
!326 = !{!327, !329, !331}
!327 = distinct !{!327, !328, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE4cendEv: argument 0"}
!328 = distinct !{!328, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE4cendEv"}
!329 = distinct !{!329, !330, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4cendEv: argument 0"}
!330 = distinct !{!330, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4cendEv"}
!331 = distinct !{!331, !332, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv: argument 0"}
!332 = distinct !{!332, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv"}
!333 = !{!334, !336}
!334 = distinct !{!334, !335, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv: argument 0"}
!335 = distinct !{!335, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv"}
!336 = distinct !{!336, !337, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5beginEv: argument 0"}
!337 = distinct !{!337, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5beginEv"}
!338 = !{!339, !341}
!339 = distinct !{!339, !340, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv: argument 0"}
!340 = distinct !{!340, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv"}
!341 = distinct !{!341, !342, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv: argument 0"}
!342 = distinct !{!342, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv"}
!343 = !{!344, !346}
!344 = distinct !{!344, !345, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv: argument 0"}
!345 = distinct !{!345, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv"}
!346 = distinct !{!346, !347, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5beginEv: argument 0"}
!347 = distinct !{!347, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5beginEv"}
!348 = !{!349, !351}
!349 = distinct !{!349, !350, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv: argument 0"}
!350 = distinct !{!350, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv"}
!351 = distinct !{!351, !352, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv: argument 0"}
!352 = distinct !{!352, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv"}
!353 = !{!354, !356}
!354 = distinct !{!354, !355, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv: argument 0"}
!355 = distinct !{!355, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv"}
!356 = distinct !{!356, !357, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_: argument 0"}
!357 = distinct !{!357, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_"}
!358 = !{!359, !356}
!359 = distinct !{!359, !360, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv: argument 0"}
!360 = distinct !{!360, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv"}
!361 = !{!362, !364, !356}
!362 = distinct !{!362, !363, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_: argument 0"}
!363 = distinct !{!363, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_"}
!364 = distinct !{!364, !365, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_: argument 0"}
!365 = distinct !{!365, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_"}
!366 = !{!364, !356}
!367 = !{!356}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5eraseENS0_12vec_iteratorIPSA_Lb1EEE: argument 0"}
!370 = distinct !{!370, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5eraseENS0_12vec_iteratorIPSA_Lb1EEE"}
!371 = !{!372, !374}
!372 = distinct !{!372, !373, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv: argument 0"}
!373 = distinct !{!373, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv"}
!374 = distinct !{!374, !375, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_: argument 0"}
!375 = distinct !{!375, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_"}
!376 = !{!377, !374}
!377 = distinct !{!377, !378, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv: argument 0"}
!378 = distinct !{!378, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv"}
!379 = !{!380, !382, !374}
!380 = distinct !{!380, !381, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_: argument 0"}
!381 = distinct !{!381, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_"}
!382 = distinct !{!382, !383, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_: argument 0"}
!383 = distinct !{!383, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_"}
!384 = !{!382, !374}
!385 = !{!374}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5eraseENS0_12vec_iteratorIPSA_Lb1EEE: argument 0"}
!388 = distinct !{!388, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5eraseENS0_12vec_iteratorIPSA_Lb1EEE"}
!389 = distinct !{!389, !6}
!390 = distinct !{!390, !6}
!391 = distinct !{!391, !6}
!392 = distinct !{!392, !6}
!393 = distinct !{!393, !6}
!394 = distinct !{!394, !6}
!395 = !{!396, !398}
!396 = distinct !{!396, !397, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!397 = distinct !{!397, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!398 = distinct !{!398, !397, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!399 = distinct !{!399, !6}
!400 = distinct !{!400, !6}
!401 = distinct !{!401, !6}
!402 = distinct !{!402, !6}
!403 = distinct !{!403, !6}
!404 = distinct !{!404, !6}
!405 = distinct !{!405, !6}
!406 = distinct !{!406, !6}
!407 = distinct !{!407, !6}
!408 = distinct !{!408, !6}
!409 = distinct !{!409, !6}
!410 = !{!411, !413}
!411 = distinct !{!411, !412, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE17erase_and_disposeINS8_15delete_disposerEEENS0_13list_iteratorISF_Lb0EEENSJ_ISF_Lb1EEET_: argument 0"}
!412 = distinct !{!412, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE17erase_and_disposeINS8_15delete_disposerEEENS0_13list_iteratorISF_Lb0EEENSJ_ISF_Lb1EEET_"}
!413 = distinct !{!413, !414, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE17erase_and_disposeINS8_15delete_disposerEEENS0_13list_iteratorISF_Lb0EEESK_T_: argument 0"}
!414 = distinct !{!414, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE17erase_and_disposeINS8_15delete_disposerEEENS0_13list_iteratorISF_Lb0EEESK_T_"}
!415 = !{!416, !411, !413}
!416 = distinct !{!416, !417, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!417 = distinct !{!417, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!418 = distinct !{!418, !6}
!419 = distinct !{!419, !6}
!420 = !{!421, !423, !425, !427}
!421 = distinct !{!421, !422, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv: argument 0"}
!422 = distinct !{!422, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv"}
!423 = distinct !{!423, !424, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!424 = distinct !{!424, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv"}
!425 = distinct !{!425, !426, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv: argument 0"}
!426 = distinct !{!426, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv"}
!427 = distinct !{!427, !428, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv: argument 0"}
!428 = distinct !{!428, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv"}
!429 = !{!427}
!430 = distinct !{!430, !6}
!431 = distinct !{!431, !6}
!432 = !{!433, !435}
!433 = distinct !{!433, !434, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!434 = distinct !{!434, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!435 = distinct !{!435, !436, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!436 = distinct !{!436, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!437 = distinct !{!437, !6}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!440 = distinct !{!440, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv"}
!441 = !{!442, !444}
!442 = distinct !{!442, !443, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: argument 0"}
!443 = distinct !{!443, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!444 = distinct !{!444, !445, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: argument 0"}
!445 = distinct !{!445, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!446 = distinct !{!446, !6}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!449 = distinct !{!449, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!450 = !{!451, !453}
!451 = distinct !{!451, !452, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: argument 0"}
!452 = distinct !{!452, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!453 = distinct !{!453, !454, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: argument 0"}
!454 = distinct !{!454, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!455 = distinct !{!455, !6}
!456 = !{!457, !459}
!457 = distinct !{!457, !458, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: argument 0"}
!458 = distinct !{!458, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!459 = distinct !{!459, !460, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: argument 0"}
!460 = distinct !{!460, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!461 = !{!462, !464}
!462 = distinct !{!462, !463, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: argument 0"}
!463 = distinct !{!463, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!464 = distinct !{!464, !465, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: argument 0"}
!465 = distinct !{!465, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!466 = distinct !{!466, !6}
!467 = !{!468, !470, !472, !474}
!468 = distinct !{!468, !469, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv: argument 0"}
!469 = distinct !{!469, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv"}
!470 = distinct !{!470, !471, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!471 = distinct !{!471, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv"}
!472 = distinct !{!472, !473, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv: argument 0"}
!473 = distinct !{!473, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv"}
!474 = distinct !{!474, !475, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv: argument 0"}
!475 = distinct !{!475, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv"}
!476 = !{!474}
!477 = !{!478, !480}
!478 = distinct !{!478, !479, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!479 = distinct !{!479, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!480 = distinct !{!480, !481, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!481 = distinct !{!481, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
