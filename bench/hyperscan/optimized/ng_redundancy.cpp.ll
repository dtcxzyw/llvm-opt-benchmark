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
%"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node" = type { %"class.boost::intrusive::list_base_hook", %"struct.ue2::NFAGraphVertexProps", i64, %"class.boost::intrusive::list.24", %"class.boost::intrusive::list.28" }
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
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.19" }
%"struct.std::_Head_base.19" = type { %"class.boost::container::small_vector" }
%"class.boost::container::small_vector" = type { %"class.boost::container::small_vector_base.base", [4 x i8] }
%"class.boost::container::small_vector_base.base" = type <{ %"class.boost::container::vector", %"union.boost::move_detail::aligned_struct_wrapper" }>
%"class.boost::container::vector" = type { %"struct.boost::container::vector_alloc_holder" }
%"struct.boost::container::vector_alloc_holder" = type { ptr, i64, i64 }
%"union.boost::move_detail::aligned_struct_wrapper" = type { %"struct.boost::move_detail::aligned_struct" }
%"struct.boost::move_detail::aligned_struct" = type { [4 x i8] }
%"class.boost::intrusive::list.24" = type { %"class.boost::intrusive::list_impl.25" }
%"class.boost::intrusive::list_impl.25" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_tag, 1>, unsigned long, true, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_tag, 1>, unsigned long, true, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_tag, 1>, unsigned long, true, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_tag, 1>, unsigned long, true, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::size_holder", %"struct.boost::intrusive::detail::default_header_holder" }
%"struct.boost::intrusive::detail::size_holder" = type { i64 }
%"struct.boost::intrusive::detail::default_header_holder" = type { %"struct.boost::intrusive::list_node" }
%"class.boost::intrusive::list.28" = type { %"class.boost::intrusive::list_impl.29" }
%"class.boost::intrusive::list_impl.29" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_tag, 1>, unsigned long, true, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_tag, 1>, unsigned long, true, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_tag, 1>, unsigned long, true, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_tag, 1>, unsigned long, true, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::size_holder", %"struct.boost::intrusive::detail::default_header_holder" }
%"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node" = type { %"class.boost::intrusive::list_base_hook.55", %"class.boost::intrusive::list_base_hook.59", ptr, ptr, i64, %"struct.ue2::NFAGraphEdgeProps" }
%"class.boost::intrusive::list_base_hook.55" = type { %"class.boost::intrusive::generic_hook.56" }
%"class.boost::intrusive::generic_hook.56" = type { %"struct.boost::intrusive::node_holder.57" }
%"struct.boost::intrusive::node_holder.57" = type { %"struct.boost::intrusive::list_node" }
%"class.boost::intrusive::list_base_hook.59" = type { %"class.boost::intrusive::generic_hook.60" }
%"class.boost::intrusive::generic_hook.60" = type { %"struct.boost::intrusive::node_holder.61" }
%"struct.boost::intrusive::node_holder.61" = type { %"struct.boost::intrusive::list_node" }
%"struct.ue2::NFAGraphEdgeProps" = type <{ i64, %"class.ue2::flat_set", i32, [4 x i8] }>
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
%"class.ue2::NGHolder" = type { ptr, %"class.ue2::ue2_graph", i32, %"class.ue2::graph_detail::vertex_descriptor", %"class.ue2::graph_detail::vertex_descriptor", %"class.ue2::graph_detail::vertex_descriptor", %"class.ue2::graph_detail::vertex_descriptor" }
%"class.ue2::ue2_graph" = type { %"class.boost::intrusive::list", i64, i64, i64, i64 }
%"class.boost::intrusive::list" = type { %"class.boost::intrusive::list_impl" }
%"class.boost::intrusive::list_impl" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::size_holder", %"struct.boost::intrusive::detail::default_header_holder" }
%"class.ue2::graph_detail::vertex_descriptor" = type { ptr, i64 }
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
%"struct.std::_Bit_iterator_base" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::_Rb_tree_node.196" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.197" }
%"struct.__gnu_cxx::__aligned_membuf.197" = type { [24 x i8] }
%"class.ue2::flat_detail::iter_wrapper.117" = type { %"class.boost::container::vec_iterator.116" }
%"class.boost::container::vec_iterator.116" = type { ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"struct.std::_Rb_tree_node.210" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.211" }
%"struct.__gnu_cxx::__aligned_membuf.211" = type { [16 x i8] }

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
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN5boost4noneE) #20
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVN5boost4noneE) #20
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
define hidden noundef zeroext i1 @_ZN3ue216removeRedundancyERNS_8NGHolderENS_8som_typeE(ptr noundef nonnull align 8 dereferenceable(136) %g, i32 noundef %som) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %succPredSet.i63 = alloca %"class.std::vector.123", align 8
  %predSuccSet.i64 = alloca %"class.std::vector.123", align 8
  %intersection.i65 = alloca %"class.std::vector.123", align 8
  %succPredSet.i = alloca %"class.std::vector.123", align 8
  %predSuccSet.i = alloca %"class.std::vector.123", align 8
  %intersection.i = alloca %"class.std::vector.123", align 8
  %ref.tmp.i.i.i.i.i.i.i.i = alloca %"struct.std::less", align 1
  %ref.tmp2.i.i.i.i.i.i.i.i = alloca %"class.std::allocator.98", align 1
  %ref.tmp3.i.i.i.i.i.i.i.i = alloca %"struct.std::less", align 1
  %ref.tmp4.i.i.i.i.i.i.i.i = alloca %"class.std::allocator.98", align 1
  %infoMap = alloca %"class.ue2::(anonymous namespace)::VertexInfoMap", align 8
  %removable = alloca %"class.std::set", align 8
  %next_vertex_index.i.i = getelementptr inbounds i8, ptr %g, i64 32
  store i64 4, ptr %next_vertex_index.i.i, align 8
  %m_header.i.i.i.i.i.i = getelementptr inbounds i8, ptr %g, i64 16
  %it.sroa.0.08.i.i = load ptr, ptr %m_header.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.not9.i.i = icmp eq ptr %it.sroa.0.08.i.i, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not9.i.i, label %_ZN3ue2L13isIrreducibleERKNS_8NGHolderE.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.inc.i.i
  %it.sroa.0.010.i.i = phi ptr [ %it.sroa.0.0.i.i, %for.inc.i.i ], [ %it.sroa.0.08.i.i, %entry ]
  %index.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %it.sroa.0.010.i.i, i64 0, i32 1, i32 2
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
  br i1 %cmp.i.i.i.i.not.i.i, label %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, label %for.body.i.i, !llvm.loop !5

_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit: ; preds = %for.inc.i.i
  %__begin1.sroa.0.023.i.pre = load ptr, ptr %m_header.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.not24.i = icmp eq ptr %__begin1.sroa.0.023.i.pre, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not24.i, label %_ZN3ue2L13isIrreducibleERKNS_8NGHolderE.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, %for.inc.i
  %__begin1.sroa.0.025.i = phi ptr [ %__begin1.sroa.0.0.i, %for.inc.i ], [ %__begin1.sroa.0.023.i.pre, %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit ]
  %index.i.i12 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %__begin1.sroa.0.025.i, i64 0, i32 1, i32 2
  %2 = load i64, ptr %index.i.i12, align 8
  %cmp.i.i13 = icmp ult i64 %2, 4
  br i1 %cmp.i.i13, label %for.inc.i, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %in_edge_list.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %__begin1.sroa.0.025.i, i64 0, i32 3
  %3 = load i64, ptr %in_edge_list.i.i.i, align 8
  %cmp.not.i = icmp eq i64 %3, 1
  br i1 %cmp.not.i, label %if.end8.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %m_header.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %__begin1.sroa.0.025.i, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i14, %land.lhs.true.i
  %__begin1.sroa.0.0.in.i.i = phi ptr [ %m_header.i.i.i.i.i.i.i.i, %land.lhs.true.i ], [ %__begin1.sroa.0.0.i.i, %for.body.i.i14 ]
  %__begin1.sroa.0.0.i.i = load ptr, ptr %__begin1.sroa.0.0.in.i.i, align 8
  %cmp.i.i.i.i.i.i.i.not.i.i = icmp eq ptr %__begin1.sroa.0.0.i.i, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not.i.i, label %if.end8.i, label %for.body.i.i14

for.body.i.i14:                                   ; preds = %for.cond.i.i
  %source.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.0.i.i, i64 16
  %4 = load ptr, ptr %source.i.i.i.i.i, align 8
  %index.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %4, i64 0, i32 1, i32 2
  %5 = load i64, ptr %index.i.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %5, 4
  br i1 %cmp.i.i.i, label %for.cond.i.i, label %if.end

if.end8.i:                                        ; preds = %for.cond.i.i, %if.end.i
  %out_edge_list.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %__begin1.sroa.0.025.i, i64 0, i32 4
  %6 = load i64, ptr %out_edge_list.i.i.i, align 8
  %cmp11.not.i = icmp eq i64 %6, 1
  br i1 %cmp11.not.i, label %for.inc.i, label %land.lhs.true12.i

land.lhs.true12.i:                                ; preds = %if.end8.i
  %m_header.i.i.i.i.i.i.i12.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %__begin1.sroa.0.025.i, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  br label %for.cond.i13.i

for.cond.i13.i:                                   ; preds = %for.body.i17.i, %land.lhs.true12.i
  %__begin1.sroa.0.0.in.i14.i = phi ptr [ %m_header.i.i.i.i.i.i.i12.i, %land.lhs.true12.i ], [ %__begin1.sroa.0.0.i15.i, %for.body.i17.i ]
  %__begin1.sroa.0.0.i15.i = load ptr, ptr %__begin1.sroa.0.0.in.i14.i, align 8
  %cmp.i.i.i.i.i.i.i.not.i16.i = icmp eq ptr %__begin1.sroa.0.0.i15.i, %m_header.i.i.i.i.i.i.i12.i
  br i1 %cmp.i.i.i.i.i.i.i.not.i16.i, label %for.inc.i, label %for.body.i17.i

for.body.i17.i:                                   ; preds = %for.cond.i13.i
  %target.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %__begin1.sroa.0.0.i15.i, i64 0, i32 3
  %7 = load ptr, ptr %target.i.i.i.i.i, align 8
  %index.i.i18.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %7, i64 0, i32 1, i32 2
  %8 = load i64, ptr %index.i.i18.i, align 8
  %cmp.i.i19.i = icmp ult i64 %8, 4
  br i1 %cmp.i.i19.i, label %for.cond.i13.i, label %if.end

for.inc.i:                                        ; preds = %for.cond.i13.i, %if.end8.i, %for.body.i
  %__begin1.sroa.0.0.i = load ptr, ptr %__begin1.sroa.0.025.i, align 8
  %cmp.i.i.i.i.not.i = icmp eq ptr %__begin1.sroa.0.0.i, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i, label %_ZN3ue2L13isIrreducibleERKNS_8NGHolderE.exit, label %for.body.i

_ZN3ue2L13isIrreducibleERKNS_8NGHolderE.exit:     ; preds = %for.inc.i, %entry, %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit
  %call18.i = tail call noundef zeroext i1 @_ZN3ue222isAlternationOfClassesERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %g)
  br i1 %call18.i, label %if.end, label %return

if.end:                                           ; preds = %for.body.i.i14, %for.body.i17.i, %_ZN3ue2L13isIrreducibleERKNS_8NGHolderE.exit
  store ptr %g, ptr %infoMap, align 8
  %infos.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfoMap", ptr %infoMap, i64 0, i32 1
  %add.ptr.i.i = getelementptr inbounds i8, ptr %g, i64 8
  %9 = load i64, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i15 = icmp ugt i64 %9, 104811045873349725
  br i1 %cmp.i.i.i15, label %if.then.i.i.i, label %_ZNSt6vectorIN3ue212_GLOBAL__N_110VertexInfoESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.end
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
  unreachable

_ZNSt6vectorIN3ue212_GLOBAL__N_110VertexInfoESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i: ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %infos.i, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_110VertexInfoESaIS2_EEC2EmRKS3_.exit.thread.i.i, label %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_110VertexInfoESaIS2_EEC2EmRKS3_.exit.i.i

_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_110VertexInfoESaIS2_EEC2EmRKS3_.exit.thread.i.i: ; preds = %_ZNSt6vectorIN3ue212_GLOBAL__N_110VertexInfoESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i
  %_M_finish.i.i2.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfoMap", ptr %infoMap, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  br label %_ZN3ue212_GLOBAL__N_113VertexInfoMapC2ERKNS_8NGHolderE.exit

_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_110VertexInfoESaIS2_EEC2EmRKS3_.exit.i.i: ; preds = %_ZNSt6vectorIN3ue212_GLOBAL__N_110VertexInfoESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i
  %mul.i.i.i.i.i.i.i = mul nuw nsw i64 %9, 88
  %call5.i.i.i.i2.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #22
  store ptr %call5.i.i.i.i2.i.i2.i, ptr %infos.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfoMap", ptr %infoMap, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %call5.i.i.i.i2.i.i2.i, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %call5.i.i.i.i2.i.i2.i, i64 %9
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfoMap", ptr %infoMap, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
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
  invoke void @_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEC2ERKSB_RKSC_(ptr noundef nonnull align 8 dereferenceable(40) %__cur.011.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.i
  %succ.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %__cur.011.i.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEC2ERKSB_RKSC_(ptr noundef nonnull align 8 dereferenceable(40) %succ.i.i.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i.i.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i.i.i.i.i.i.i.i)
          to label %for.inc.i.i.i.i.i.i unwind label %lpad5.i.i.i.i.i.i.i.i

lpad5.i.i.i.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.96", ptr %__cur.011.i.i.i.i.i.i, i64 0, i32 2
  %11 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %11, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %lpad.body.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %lpad5.i.i.i.i.i.i.i.i
  %12 = load ptr, ptr %__cur.011.i.i.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.boost::container::small_vector_base.94", ptr %__cur.011.i.i.i.i.i.i, i64 0, i32 1
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %12
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %lpad.body.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %12) #23
  br label %lpad.body.i.i.i.i.i.i

for.inc.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i.i.i
  %isAccept.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %__cur.011.i.i.i.i.i.i, i64 0, i32 2
  store i8 0, ptr %isAccept.i.i.i.i.i.i.i.i, align 8
  %isRemoved.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %__cur.011.i.i.i.i.i.i, i64 0, i32 3
  store i8 0, ptr %isRemoved.i.i.i.i.i.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4.i.i.i.i.i.i.i.i)
  %dec.i.i.i.i.i.i = add i64 %__n.addr.010.i.i.i.i.i.i, -1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %__cur.011.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN3ue212_GLOBAL__N_113VertexInfoMapC2ERKNS_8NGHolderE.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !7

lpad.i.i.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body.i.i.i.i.i.i

lpad.body.i.i.i.i.i.i:                            ; preds = %lpad.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %lpad5.i.i.i.i.i.i.i.i
  %eh.lpad-body.i.i.i.i.i.i = phi { ptr, i32 } [ %13, %lpad.i.i.i.i.i.i ], [ %10, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %10, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %10, %lpad5.i.i.i.i.i.i.i.i ]
  %14 = extractvalue { ptr, i32 } %eh.lpad-body.i.i.i.i.i.i, 0
  %15 = call ptr @__cxa_begin_catch(ptr %14) #20
  call fastcc void @_ZSt8_DestroyIPN3ue212_GLOBAL__N_110VertexInfoEEvT_S4_(ptr noundef nonnull %call5.i.i.i.i2.i.i2.i, ptr noundef nonnull %__cur.011.i.i.i.i.i.i)
  invoke void @__cxa_rethrow() #21
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
  call void @__clang_call_terminate(ptr %18) #24
  unreachable

unreachable.i.i.i.i.i.i:                          ; preds = %lpad.body.i.i.i.i.i.i
  unreachable

lpad.body.i.i:                                    ; preds = %lpad1.i.i.i.i.i.i
  %this.val.i.i = load ptr, ptr %infos.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %this.val.i.i, null
  br i1 %tobool.not.i.i.i.i, label %common.resume, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.body.i.i
  call void @_ZdlPv(ptr noundef nonnull %this.val.i.i) #23
  br label %common.resume

common.resume:                                    ; preds = %lpad.body.i.i, %if.then.i.i.i.i, %ehcleanup
  %common.resume.op = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %16, %if.then.i.i.i.i ], [ %16, %lpad.body.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZN3ue212_GLOBAL__N_113VertexInfoMapC2ERKNS_8NGHolderE.exit: ; preds = %for.inc.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_110VertexInfoESaIS2_EEC2EmRKS3_.exit.thread.i.i
  %_M_finish.i.i5.i.i = phi ptr [ %_M_finish.i.i2.i.i, %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_110VertexInfoESaIS2_EEC2EmRKS3_.exit.thread.i.i ], [ %_M_finish.i.i.i.i, %for.inc.i.i.i.i.i.i ]
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_110VertexInfoESaIS2_EEC2EmRKS3_.exit.thread.i.i ], [ %incdec.ptr.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i.i, ptr %_M_finish.i.i5.i.i, align 8
  %__begin1.sroa.0.0249.i = load ptr, ptr %m_header.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.not250.i = icmp eq ptr %__begin1.sroa.0.0249.i, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not250.i, label %invoke.cont, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZN3ue212_GLOBAL__N_113VertexInfoMapC2ERKNS_8NGHolderE.exit
  %accept.i = getelementptr inbounds %"class.ue2::NGHolder", ptr %g, i64 0, i32 5
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::NGHolder", ptr %g, i64 0, i32 5, i32 1
  %acceptEod.i = getelementptr inbounds %"class.ue2::NGHolder", ptr %g, i64 0, i32 6
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i48.i = getelementptr inbounds %"class.ue2::NGHolder", ptr %g, i64 0, i32 6, i32 1
  br label %for.body.i17

for.body.i17:                                     ; preds = %for.inc.i21, %for.body.lr.ph.i
  %__begin1.sroa.0.0251.i = phi ptr [ %__begin1.sroa.0.0249.i, %for.body.lr.ph.i ], [ %__begin1.sroa.0.0.i22, %for.inc.i21 ]
  %infoMap.val14.i = load ptr, ptr %infos.i, align 8
  %19 = getelementptr i8, ptr %__begin1.sroa.0.0251.i, i64 80
  %.val.i = load i64, ptr %19, align 8
  %conv2.i.i = and i64 %.val.i, 4294967295
  %add.ptr.i.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %infoMap.val14.i, i64 %conv2.i.i
  %m_header.i.i.i.i.i.i18 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %__begin1.sroa.0.0251.i, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %20 = load ptr, ptr %m_header.i.i.i.i.i.i18, align 8, !noalias !8
  %cmp.i.i.i.i.i.i.i.not1.i.i.i = icmp eq ptr %20, %m_header.i.i.i.i.i.i18
  br i1 %cmp.i.i.i.i.i.i.i.not1.i.i.i, label %_ZN3ue26insertINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEENS8_22inv_adjacency_iteratorEEEvPT_RKSt4pairIT0_SI_E.exit.i, label %for.body.i.i.preheader.i

for.body.i.i.preheader.i:                         ; preds = %for.body.i17
  %m_size.i.i.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.96", ptr %add.ptr.i.i.i, i64 0, i32 1
  %m_capacity.i.i.i.i.i.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.96", ptr %add.ptr.i.i.i, i64 0, i32 2
  %m_storage_start.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.boost::container::small_vector_base.94", ptr %add.ptr.i.i.i, i64 0, i32 1
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertEOS8_.exit.i, %for.body.i.i.preheader.i
  %agg.tmp.sroa.0.0.i.i = phi ptr [ %37, %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertEOS8_.exit.i ], [ %20, %for.body.i.i.preheader.i ]
  %source.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i, i64 16
  %21 = load ptr, ptr %source.i.i.i.i.i.i, align 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.fr.i.i.i = freeze ptr %21
  %serial2.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp.sroa.0.0.copyload.i.i.i.fr.i.i.i, i64 0, i32 2
  %22 = load i64, ptr %serial2.i.i.i.i.i.i.i, align 8
  %23 = load ptr, ptr %add.ptr.i.i.i, align 8, !noalias !17
  %24 = load i64, ptr %m_size.i.i.i, align 8, !noalias !17
  %add.ptr.i.i68.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %23, i64 %24
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %23 to i64
  %cmp8.i.i.i.i = icmp slt i64 %24, 1
  %tobool3.i.i.i.i.not.i.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i.i.fr.i.i.i, null
  %or.cond.i = or i1 %tobool3.i.i.i.i.not.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %for.body.i.i.i, %if.end.i.i.i.i
  %25 = phi ptr [ %29, %if.end.i.i.i.i ], [ %23, %for.body.i.i.i ]
  %__len.09.i.i.i.i = phi i64 [ %__len.1.i.i.i.i, %if.end.i.i.i.i ], [ %24, %for.body.i.i.i ]
  %shr.i.i.i.i = lshr i64 %__len.09.i.i.i.i, 1
  %incdec.ptr.i8.sink.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %25, i64 %shr.i.i.i.i
  %26 = load ptr, ptr %incdec.ptr.i8.sink.i.i.i.i.i.i, align 8, !noalias !20
  %tobool.i.i.i.i.not.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.i.i.i.i.not.i.i.i, label %if.then.i.i.i.i27, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body.i.i.i.i
  %serial.i.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %25, i64 %shr.i.i.i.i, i32 1
  %27 = load i64, ptr %serial.i.i.i.i.i.i.i, align 8, !noalias !20
  %cmp.i.i.i.i.i.i.i = icmp ult i64 %27, %22
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i27, label %if.end.i.i.i.i

if.then.i.i.i.i27:                                ; preds = %if.then.i.i.i.i.i.i.i, %while.body.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %incdec.ptr.i8.sink.i.i.i.i.i.i, i64 1
  %28 = xor i64 %shr.i.i.i.i, -1
  %sub6.i.i.i.i = add nsw i64 %__len.09.i.i.i.i, %28
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i27, %if.then.i.i.i.i.i.i.i
  %29 = phi ptr [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i27 ], [ %25, %if.then.i.i.i.i.i.i.i ]
  %__len.1.i.i.i.i = phi i64 [ %sub6.i.i.i.i, %if.then.i.i.i.i27 ], [ %shr.i.i.i.i, %if.then.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i, !llvm.loop !25

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i: ; preds = %if.end.i.i.i.i, %for.body.i.i.i
  %30 = phi ptr [ %23, %for.body.i.i.i ], [ %29, %if.end.i.i.i.i ]
  %cmp.i.i.i19 = icmp eq ptr %30, %add.ptr.i.i68.i
  br i1 %cmp.i.i.i19, label %if.then.thread.i.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i
  %agg.tmp.sroa.0.0.copyload.i.i.i = load ptr, ptr %30, align 8, !noalias !17
  %tobool.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i.fr.i.i.i, null
  %tobool3.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i, null
  %or.cond.i.i.i.i = select i1 %tobool.i.i.i.i, i1 %tobool3.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %if.then.i.i5.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i

if.then.i.i5.i.i:                                 ; preds = %lor.rhs.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %30, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i, align 8, !noalias !17
  %cmp.i.i6.i.i = icmp ult i64 %22, %agg.tmp.sroa.2.0.copyload.i.i.i
  br i1 %cmp.i.i6.i.i, label %if.then.i.i, label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertEOS8_.exit.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i: ; preds = %lor.rhs.i.i
  %cmp7.i.i.i.i = icmp ult ptr %agg.tmp.sroa.0.0.copyload.i.i.i.fr.i.i.i, %agg.tmp.sroa.0.0.copyload.i.i.i
  br i1 %cmp7.i.i.i.i, label %if.then.i.i, label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertEOS8_.exit.i

if.then.i.i:                                      ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i, %if.then.i.i5.i.i
  %31 = load i64, ptr %m_capacity.i.i.i.i.i.i, align 8, !noalias !17
  %cmp.not.i.i.i.i.i26 = icmp eq i64 %31, %24
  br i1 %cmp.not.i.i.i.i.i26, label %if.then.i.i.i.i71.i, label %if.then6.i.i.i.i.i.i

if.then.thread.i.i:                               ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i
  %32 = load i64, ptr %m_capacity.i.i.i.i.i.i, align 8, !noalias !17
  %cmp.not.i.i.i12.i.i = icmp eq i64 %32, %24
  br i1 %cmp.not.i.i.i12.i.i, label %if.then.i.i.i.i71.i, label %if.then3.i.i.i.i.i.i

if.then.i.i.i.i71.i:                              ; preds = %if.then.thread.i.i, %if.then.i.i
  %agg.tmp14.i.sroa.0.0.i = phi ptr [ %add.ptr.i.i68.i, %if.then.thread.i.i ], [ %30, %if.then.i.i ]
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %agg.tmp14.i.sroa.0.0.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %reass.sub.i = add i64 %24, 1
  %cmp.i.i148.i = icmp eq i64 %24, 1152921504606846975
  br i1 %cmp.i.i148.i, label %if.then.i5.i211.i.invoke, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i.i71.i
  %cmp.i.i.i149.i = icmp ult i64 %24, 2305843009213693952
  br i1 %cmp.i.i.i149.i, label %if.then.i.i.i155.i, label %if.else.i.i.i.i

if.then.i.i.i155.i:                               ; preds = %if.end.i.i.i
  %mul.i.i.i.i = shl nuw i64 %24, 3
  %div.i.i.i.i = udiv i64 %mul.i.i.i.i, 5
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %cmp3.i.i.i.i = icmp ugt i64 %24, -6917529027641081857
  %mul6.i.i.i.i = shl i64 %24, 3
  %spec.select.i.i.i.i = select i1 %cmp3.i.i.i.i, i64 -1, i64 %mul6.i.i.i.i
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i155.i
  %new_cap.0.i.i.i.i = phi i64 [ %div.i.i.i.i, %if.then.i.i.i155.i ], [ %spec.select.i.i.i.i, %if.else.i.i.i.i ]
  %33 = call i64 @llvm.umin.i64(i64 %new_cap.0.i.i.i.i, i64 1152921504606846975)
  %34 = call noundef i64 @llvm.umax.i64(i64 %reass.sub.i, i64 %33)
  %cmp3.i.i.i = icmp ugt i64 %reass.sub.i, 1152921504606846975
  br i1 %cmp3.i.i.i, label %if.then.i5.i211.i.invoke, label %if.end.i4.i.i

if.end.i4.i.i:                                    ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i
  %cmp.i.i.i.i.i.i.i150.i = icmp ugt i64 %34, 576460752303423487
  br i1 %cmp.i.i.i.i.i.i.i150.i, label %if.end.i.i.i.i.i.i.i210.i.invoke, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i: ; preds = %if.end.i4.i.i
  %mul.i.i.i.i.i.i.i.i = shl nuw nsw i64 %34, 4
  %call5.i.i.i.i.i.i.i.i30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i) #22
          to label %call5.i.i.i.i.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.i.i.noexc:                      ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i
  %tobool.not.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i, label %invoke.cont14.thread.i.i.i, label %invoke.cont8.i.i.i

invoke.cont14.thread.i.i.i:                       ; preds = %call5.i.i.i.i.i.i.i.i.noexc
  store ptr %agg.tmp.sroa.0.0.copyload.i.i.i.fr.i.i.i, ptr %call5.i.i.i.i.i.i.i.i30, align 8, !noalias !26
  %ref.tmp.i.i.sroa.9.0.call5.i.i.i.i.i.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i30, i64 8
  store i64 %22, ptr %ref.tmp.i.i.sroa.9.0.call5.i.i.i.i.i.i.i.sroa_idx.i, align 8, !noalias !26
  %add.ptr41.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %call5.i.i.i.i.i.i.i.i30, i64 1
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i

invoke.cont8.i.i.i:                               ; preds = %call5.i.i.i.i.i.i.i.i.noexc
  %cmp.i.i.i.not.i.i = icmp eq ptr %23, %agg.tmp14.i.sroa.0.0.i
  br i1 %cmp.i.i.i.not.i.i, label %if.then21.i.i.i, label %if.then.i.i.i.i151.i

if.then.i.i.i.i151.i:                             ; preds = %invoke.cont8.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i30, ptr nonnull align 8 %23, i64 %sub.ptr.sub.i.i, i1 false), !noalias !26
  %add.ptr.i.i.i.i.i152.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i30, i64 %sub.ptr.sub.i.i
  br label %if.then21.i.i.i

if.then21.i.i.i:                                  ; preds = %if.then.i.i.i.i151.i, %invoke.cont8.i.i.i
  %r.addr.0.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i152.i, %if.then.i.i.i.i151.i ], [ %call5.i.i.i.i.i.i.i.i30, %invoke.cont8.i.i.i ]
  store ptr %agg.tmp.sroa.0.0.copyload.i.i.i.fr.i.i.i, ptr %r.addr.0.i.i.i.i.i, align 8, !noalias !26
  %ref.tmp.i.i.sroa.9.0.r.addr.0.i.i.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %r.addr.0.i.i.i.i.i, i64 8
  store i64 %22, ptr %ref.tmp.i.i.sroa.9.0.r.addr.0.i.i.i.i.sroa_idx.i, align 8, !noalias !26
  %add.ptr.i.i153.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %r.addr.0.i.i.i.i.i, i64 1
  %cmp.i.i15.i.i.i = icmp ne ptr %add.ptr.i.i68.i, %agg.tmp14.i.sroa.0.0.i
  %tobool5.i.i18.i.i.i = icmp ne ptr %agg.tmp14.i.sroa.0.0.i, null
  %or.cond1.i.i19.i.i.i = and i1 %tobool5.i.i18.i.i.i, %cmp.i.i15.i.i.i
  br i1 %or.cond1.i.i19.i.i.i, label %if.then.i.i21.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i.i.i

if.then.i.i21.i.i.i:                              ; preds = %if.then21.i.i.i
  %sub.ptr.lhs.cast.i.i22.i.i.i = ptrtoint ptr %add.ptr.i.i68.i to i64
  %sub.ptr.sub.i.i24.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i22.i.i.i, %sub.ptr.lhs.cast.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i153.i, ptr nonnull align 8 %agg.tmp14.i.sroa.0.0.i, i64 %sub.ptr.sub.i.i24.i.i.i, i1 false), !noalias !26
  %add.ptr.i.i.i25.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i153.i, i64 %sub.ptr.sub.i.i24.i.i.i
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i.i.i: ; preds = %if.then.i.i21.i.i.i, %if.then21.i.i.i
  %r.addr.0.i.i20.i.i.i = phi ptr [ %add.ptr.i.i.i25.i.i.i, %if.then.i.i21.i.i.i ], [ %add.ptr.i.i153.i, %if.then21.i.i.i ]
  %cmp.i.i.i.i.i.i154.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i, %23
  br i1 %cmp.i.i.i.i.i.i154.i, label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %23) #23, !noalias !26
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i

_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i: ; preds = %if.then.i.i.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i.i.i, %invoke.cont14.thread.i.i.i
  %new_finish.1.i.i.i = phi ptr [ %add.ptr41.i.i.i, %invoke.cont14.thread.i.i.i ], [ %r.addr.0.i.i20.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i.i.i ], [ %r.addr.0.i.i20.i.i.i, %if.then.i.i.i.i.i.i ]
  store ptr %call5.i.i.i.i.i.i.i.i30, ptr %add.ptr.i.i.i, align 8, !noalias !26
  %sub.ptr.lhs.cast35.i.i.i = ptrtoint ptr %new_finish.1.i.i.i to i64
  %sub.ptr.rhs.cast36.i.i.i = ptrtoint ptr %call5.i.i.i.i.i.i.i.i30 to i64
  %sub.ptr.sub37.i.i.i = sub i64 %sub.ptr.lhs.cast35.i.i.i, %sub.ptr.rhs.cast36.i.i.i
  %sub.ptr.div38.i.i.i = ashr exact i64 %sub.ptr.sub37.i.i.i, 4
  store i64 %sub.ptr.div38.i.i.i, ptr %m_size.i.i.i, align 8, !noalias !26
  store i64 %34, ptr %m_capacity.i.i.i.i.i.i, align 8, !noalias !26
  br label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertEOS8_.exit.i

if.then3.i.i.i.i.i.i:                             ; preds = %if.then.thread.i.i
  store ptr %agg.tmp.sroa.0.0.copyload.i.i.i.fr.i.i.i, ptr %add.ptr.i.i68.i, align 8, !noalias !29
  %ref.tmp.i.i.sroa.9.0..sroa_idx222.i = getelementptr inbounds i8, ptr %add.ptr.i.i68.i, i64 8
  store i64 %22, ptr %ref.tmp.i.i.sroa.9.0..sroa_idx222.i, align 8, !noalias !29
  %35 = load i64, ptr %m_size.i.i.i, align 8, !noalias !29
  %add.i.i.i.i.i.i = add i64 %35, 1
  store i64 %add.i.i.i.i.i.i, ptr %m_size.i.i.i, align 8, !noalias !29
  br label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertEOS8_.exit.i

if.then6.i.i.i.i.i.i:                             ; preds = %if.then.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %30 to i64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %add.ptr.i.i68.i, i64 -1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i69.i

if.then.i.i.i.i.i.i.i69.i:                        ; preds = %if.then6.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i68.i, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i.i.i.i, i64 16, i1 false), !noalias !29
  %.pre.i.i.i.i.i.i = load i64, ptr %m_size.i.i.i, align 8, !noalias !29
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i69.i, %if.then6.i.i.i.i.i.i
  %36 = phi i64 [ %24, %if.then6.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i69.i ]
  %add12.i.i.i.i.i.i = add i64 %36, 1
  store i64 %add12.i.i.i.i.i.i, ptr %m_size.i.i.i, align 8, !noalias !29
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i.i.i, %30
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i.i.i.i

invoke.cont3.i.i.i.i.i.i.i:                       ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i31.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i.i to i64
  %sub.ptr.sub.i.i32.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i31.i.i.i.i.i.i, %sub.ptr.lhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i32.i.i.i.i.i.i, 4
  %idx.neg.i.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i.i
  %add.ptr.i33.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %add.ptr.i.i68.i, i64 %idx.neg.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i33.i.i.i.i.i.i, ptr nonnull align 8 %30, i64 %sub.ptr.sub.i.i32.i.i.i.i.i.i, i1 false), !noalias !29
  br label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i.i

_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i.i: ; preds = %invoke.cont3.i.i.i.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i
  store ptr %agg.tmp.sroa.0.0.copyload.i.i.i.fr.i.i.i, ptr %30, align 8, !noalias !29
  %ref.tmp.i.i.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %22, ptr %ref.tmp.i.i.sroa.9.0..sroa_idx.i, align 8, !noalias !29
  br label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertEOS8_.exit.i

_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertEOS8_.exit.i: ; preds = %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i, %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i, %if.then.i.i5.i.i
  %37 = load ptr, ptr %agg.tmp.sroa.0.0.i.i, align 8
  %cmp.i.i.i.i.i.i.i.not.i.i.i = icmp eq ptr %37, %m_header.i.i.i.i.i.i18
  br i1 %cmp.i.i.i.i.i.i.i.not.i.i.i, label %_ZN3ue26insertINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEENS8_22inv_adjacency_iteratorEEEvPT_RKSt4pairIT0_SI_E.exit.i, label %for.body.i.i.i, !llvm.loop !36

_ZN3ue26insertINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEENS8_22inv_adjacency_iteratorEEEvPT_RKSt4pairIT0_SI_E.exit.i: ; preds = %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertEOS8_.exit.i, %for.body.i17
  %succ.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %infoMap.val14.i, i64 %conv2.i.i, i32 1
  %m_header.i.i.i.i.i15.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %__begin1.sroa.0.0251.i, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %38 = load ptr, ptr %m_header.i.i.i.i.i15.i, align 8, !noalias !37
  %cmp.i.i.i.i.i.i.i.not1.i.i20.i = icmp eq ptr %38, %m_header.i.i.i.i.i15.i
  br i1 %cmp.i.i.i.i.i.i.i.not1.i.i20.i, label %_ZN3ue26insertINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEENS8_18adjacency_iteratorEEEvPT_RKSt4pairIT0_SI_E.exit.i, label %for.body.i.i22.preheader.i

for.body.i.i22.preheader.i:                       ; preds = %_ZN3ue26insertINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEENS8_22inv_adjacency_iteratorEEEvPT_RKSt4pairIT0_SI_E.exit.i
  %m_size.i.i74.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.96", ptr %succ.i, i64 0, i32 1
  %m_capacity.i.i.i.i.i91.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.96", ptr %succ.i, i64 0, i32 2
  %m_storage_start.i.i.i.i.i.i.i.i195.i = getelementptr inbounds %"class.boost::container::small_vector_base.94", ptr %succ.i, i64 0, i32 1
  br label %for.body.i.i22.i

for.body.i.i22.i:                                 ; preds = %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertEOS8_.exit146.i, %for.body.i.i22.preheader.i
  %agg.tmp.sroa.0.0.i23.i = phi ptr [ %55, %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertEOS8_.exit146.i ], [ %38, %for.body.i.i22.preheader.i ]
  %target.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %agg.tmp.sroa.0.0.i23.i, i64 0, i32 3
  %39 = load ptr, ptr %target.i.i.i.i.i.i, align 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.fr.i.i129.i = freeze ptr %39
  %serial2.i.i.i.i.i.i24.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp.sroa.0.0.copyload.i.i.i.fr.i.i129.i, i64 0, i32 2
  %40 = load i64, ptr %serial2.i.i.i.i.i.i24.i, align 8
  %41 = load ptr, ptr %succ.i, align 8, !noalias !46
  %42 = load i64, ptr %m_size.i.i74.i, align 8, !noalias !46
  %add.ptr.i.i75.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %41, i64 %42
  %sub.ptr.rhs.cast.i.i.i.i.i.i76.i = ptrtoint ptr %41 to i64
  %cmp8.i.i.i77.i = icmp slt i64 %42, 1
  %tobool3.i.i.i.i.not.i.i130.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i.i.fr.i.i129.i, null
  %or.cond239.i = or i1 %tobool3.i.i.i.i.not.i.i130.i, %cmp8.i.i.i77.i
  br i1 %or.cond239.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i78.i, label %while.body.i.i.i132.i

while.body.i.i.i132.i:                            ; preds = %for.body.i.i22.i, %if.end.i.i.i140.i
  %43 = phi ptr [ %47, %if.end.i.i.i140.i ], [ %41, %for.body.i.i22.i ]
  %__len.09.i.i.i133.i = phi i64 [ %__len.1.i.i.i141.i, %if.end.i.i.i140.i ], [ %42, %for.body.i.i22.i ]
  %shr.i.i.i134.i = lshr i64 %__len.09.i.i.i133.i, 1
  %incdec.ptr.i8.sink.i.i.i.i.i135.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %43, i64 %shr.i.i.i134.i
  %44 = load ptr, ptr %incdec.ptr.i8.sink.i.i.i.i.i135.i, align 8, !noalias !49
  %tobool.i.i.i.i.not.i.i136.i = icmp eq ptr %44, null
  br i1 %tobool.i.i.i.i.not.i.i136.i, label %if.then.i.i.i143.i, label %if.then.i.i.i.i.i.i137.i

if.then.i.i.i.i.i.i137.i:                         ; preds = %while.body.i.i.i132.i
  %serial.i.i.i.i.i.i138.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %43, i64 %shr.i.i.i134.i, i32 1
  %45 = load i64, ptr %serial.i.i.i.i.i.i138.i, align 8, !noalias !49
  %cmp.i.i.i.i.i.i139.i = icmp ult i64 %45, %40
  br i1 %cmp.i.i.i.i.i.i139.i, label %if.then.i.i.i143.i, label %if.end.i.i.i140.i

if.then.i.i.i143.i:                               ; preds = %if.then.i.i.i.i.i.i137.i, %while.body.i.i.i132.i
  %incdec.ptr.i.i.i.i144.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %incdec.ptr.i8.sink.i.i.i.i.i135.i, i64 1
  %46 = xor i64 %shr.i.i.i134.i, -1
  %sub6.i.i.i145.i = add nsw i64 %__len.09.i.i.i133.i, %46
  br label %if.end.i.i.i140.i

if.end.i.i.i140.i:                                ; preds = %if.then.i.i.i143.i, %if.then.i.i.i.i.i.i137.i
  %47 = phi ptr [ %incdec.ptr.i.i.i.i144.i, %if.then.i.i.i143.i ], [ %43, %if.then.i.i.i.i.i.i137.i ]
  %__len.1.i.i.i141.i = phi i64 [ %sub6.i.i.i145.i, %if.then.i.i.i143.i ], [ %shr.i.i.i134.i, %if.then.i.i.i.i.i.i137.i ]
  %cmp.i.i.i142.i = icmp sgt i64 %__len.1.i.i.i141.i, 0
  br i1 %cmp.i.i.i142.i, label %while.body.i.i.i132.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i78.i, !llvm.loop !25

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i78.i: ; preds = %if.end.i.i.i140.i, %for.body.i.i22.i
  %48 = phi ptr [ %41, %for.body.i.i22.i ], [ %47, %if.end.i.i.i140.i ]
  %cmp.i.i79.i = icmp eq ptr %48, %add.ptr.i.i75.i
  br i1 %cmp.i.i79.i, label %if.then.thread.i120.i, label %lor.rhs.i80.i

lor.rhs.i80.i:                                    ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i78.i
  %agg.tmp.sroa.0.0.copyload.i.i81.i = load ptr, ptr %48, align 8, !noalias !46
  %tobool.i.i.i82.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i.fr.i.i129.i, null
  %tobool3.i.i.i83.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i81.i, null
  %or.cond.i.i.i84.i = select i1 %tobool.i.i.i82.i, i1 %tobool3.i.i.i83.i, i1 false
  br i1 %or.cond.i.i.i84.i, label %if.then.i.i5.i115.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i85.i

if.then.i.i5.i115.i:                              ; preds = %lor.rhs.i80.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i116.i = getelementptr inbounds i8, ptr %48, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i117.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i116.i, align 8, !noalias !46
  %cmp.i.i6.i119.i = icmp ult i64 %40, %agg.tmp.sroa.2.0.copyload.i.i117.i
  br i1 %cmp.i.i6.i119.i, label %if.then.i90.i, label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertEOS8_.exit146.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i85.i: ; preds = %lor.rhs.i80.i
  %cmp7.i.i.i86.i = icmp ult ptr %agg.tmp.sroa.0.0.copyload.i.i.i.fr.i.i129.i, %agg.tmp.sroa.0.0.copyload.i.i81.i
  br i1 %cmp7.i.i.i86.i, label %if.then.i90.i, label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertEOS8_.exit146.i

if.then.i90.i:                                    ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i85.i, %if.then.i.i5.i115.i
  %49 = load i64, ptr %m_capacity.i.i.i.i.i91.i, align 8, !noalias !46
  %cmp.not.i.i.i.i92.i = icmp eq i64 %49, %42
  br i1 %cmp.not.i.i.i.i92.i, label %if.then.i.i.i.i113.i, label %if.then6.i.i.i.i.i93.i

if.then.thread.i120.i:                            ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i78.i
  %50 = load i64, ptr %m_capacity.i.i.i.i.i91.i, align 8, !noalias !46
  %cmp.not.i.i.i12.i122.i = icmp eq i64 %50, %42
  br i1 %cmp.not.i.i.i12.i122.i, label %if.then.i.i.i.i113.i, label %if.then3.i.i.i.i.i123.i

if.then.i.i.i.i113.i:                             ; preds = %if.then.thread.i120.i, %if.then.i90.i
  %agg.tmp14.i73.sroa.0.0.i = phi ptr [ %add.ptr.i.i75.i, %if.then.thread.i120.i ], [ %48, %if.then.i90.i ]
  %sub.ptr.lhs.cast.i157.i = ptrtoint ptr %agg.tmp14.i73.sroa.0.0.i to i64
  %sub.ptr.sub.i159.i = sub i64 %sub.ptr.lhs.cast.i157.i, %sub.ptr.rhs.cast.i.i.i.i.i.i76.i
  %reass.sub244.i = add i64 %42, 1
  %cmp.i.i165.i = icmp eq i64 %42, 1152921504606846975
  br i1 %cmp.i.i165.i, label %if.then.i5.i211.i.invoke, label %if.end.i.i166.i

if.end.i.i166.i:                                  ; preds = %if.then.i.i.i.i113.i
  %cmp.i.i.i167.i = icmp ult i64 %42, 2305843009213693952
  br i1 %cmp.i.i.i167.i, label %if.then.i.i.i212.i, label %if.else.i.i.i168.i

if.then.i.i.i212.i:                               ; preds = %if.end.i.i166.i
  %mul.i.i.i213.i = shl nuw i64 %42, 3
  %div.i.i.i214.i = udiv i64 %mul.i.i.i213.i, 5
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i172.i

if.else.i.i.i168.i:                               ; preds = %if.end.i.i166.i
  %cmp3.i.i.i169.i = icmp ugt i64 %42, -6917529027641081857
  %mul6.i.i.i170.i = shl i64 %42, 3
  %spec.select.i.i.i171.i = select i1 %cmp3.i.i.i169.i, i64 -1, i64 %mul6.i.i.i170.i
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i172.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i172.i: ; preds = %if.else.i.i.i168.i, %if.then.i.i.i212.i
  %new_cap.0.i.i.i173.i = phi i64 [ %div.i.i.i214.i, %if.then.i.i.i212.i ], [ %spec.select.i.i.i171.i, %if.else.i.i.i168.i ]
  %51 = call i64 @llvm.umin.i64(i64 %new_cap.0.i.i.i173.i, i64 1152921504606846975)
  %52 = call noundef i64 @llvm.umax.i64(i64 %reass.sub244.i, i64 %51)
  %cmp3.i.i175.i = icmp ugt i64 %reass.sub244.i, 1152921504606846975
  br i1 %cmp3.i.i175.i, label %if.then.i5.i211.i.invoke, label %if.end.i4.i176.i

if.then.i5.i211.i.invoke:                         ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i, %if.then.i.i.i.i71.i, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i172.i, %if.then.i.i.i.i113.i
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.4) #21
          to label %if.then.i5.i211.i.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.then.i5.i211.i.cont:                           ; preds = %if.then.i5.i211.i.invoke
  unreachable

if.end.i4.i176.i:                                 ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i172.i
  %cmp.i.i.i.i.i.i.i177.i = icmp ugt i64 %52, 576460752303423487
  br i1 %cmp.i.i.i.i.i.i.i177.i, label %if.end.i.i.i.i.i.i.i210.i.invoke, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i178.i

if.end.i.i.i.i.i.i.i210.i.invoke:                 ; preds = %if.end.i4.i.i, %if.end.i4.i176.i
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %if.end.i.i.i.i.i.i.i210.i.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.end.i.i.i.i.i.i.i210.i.cont:                   ; preds = %if.end.i.i.i.i.i.i.i210.i.invoke
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i178.i: ; preds = %if.end.i4.i176.i
  %mul.i.i.i.i.i.i.i179.i = shl nuw nsw i64 %52, 4
  %call5.i.i.i.i.i.i.i180.i34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i179.i) #22
          to label %call5.i.i.i.i.i.i.i180.i.noexc unwind label %lpad.loopexit

call5.i.i.i.i.i.i.i180.i.noexc:                   ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i178.i
  %tobool.not.i.i181.i = icmp eq ptr %41, null
  br i1 %tobool.not.i.i181.i, label %invoke.cont14.thread.i.i208.i, label %invoke.cont8.i.i182.i

invoke.cont14.thread.i.i208.i:                    ; preds = %call5.i.i.i.i.i.i.i180.i.noexc
  store ptr %agg.tmp.sroa.0.0.copyload.i.i.i.fr.i.i129.i, ptr %call5.i.i.i.i.i.i.i180.i34, align 8, !noalias !54
  %ref.tmp.i.i17.sroa.9.0.call5.i.i.i.i.i.i.i180.sroa_idx.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i180.i34, i64 8
  store i64 %40, ptr %ref.tmp.i.i17.sroa.9.0.call5.i.i.i.i.i.i.i180.sroa_idx.i, align 8, !noalias !54
  %add.ptr41.i.i209.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %call5.i.i.i.i.i.i.i180.i34, i64 1
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE.exit216.i

invoke.cont8.i.i182.i:                            ; preds = %call5.i.i.i.i.i.i.i180.i.noexc
  %cmp.i.i.i.not.i183.i = icmp eq ptr %41, %agg.tmp14.i73.sroa.0.0.i
  br i1 %cmp.i.i.i.not.i183.i, label %if.then21.i.i186.i, label %if.then.i.i.i.i184.i

if.then.i.i.i.i184.i:                             ; preds = %invoke.cont8.i.i182.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i180.i34, ptr nonnull align 8 %41, i64 %sub.ptr.sub.i159.i, i1 false), !noalias !54
  %add.ptr.i.i.i.i.i185.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i180.i34, i64 %sub.ptr.sub.i159.i
  br label %if.then21.i.i186.i

if.then21.i.i186.i:                               ; preds = %if.then.i.i.i.i184.i, %invoke.cont8.i.i182.i
  %r.addr.0.i.i.i.i187.i = phi ptr [ %add.ptr.i.i.i.i.i185.i, %if.then.i.i.i.i184.i ], [ %call5.i.i.i.i.i.i.i180.i34, %invoke.cont8.i.i182.i ]
  store ptr %agg.tmp.sroa.0.0.copyload.i.i.i.fr.i.i129.i, ptr %r.addr.0.i.i.i.i187.i, align 8, !noalias !54
  %ref.tmp.i.i17.sroa.9.0.r.addr.0.i.i.i.i187.sroa_idx.i = getelementptr inbounds i8, ptr %r.addr.0.i.i.i.i187.i, i64 8
  store i64 %40, ptr %ref.tmp.i.i17.sroa.9.0.r.addr.0.i.i.i.i187.sroa_idx.i, align 8, !noalias !54
  %add.ptr.i.i188.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %r.addr.0.i.i.i.i187.i, i64 1
  %cmp.i.i15.i.i190.i = icmp ne ptr %add.ptr.i.i75.i, %agg.tmp14.i73.sroa.0.0.i
  %tobool5.i.i18.i.i191.i = icmp ne ptr %agg.tmp14.i73.sroa.0.0.i, null
  %or.cond1.i.i19.i.i192.i = and i1 %tobool5.i.i18.i.i191.i, %cmp.i.i15.i.i190.i
  br i1 %or.cond1.i.i19.i.i192.i, label %if.then.i.i21.i.i204.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i.i193.i

if.then.i.i21.i.i204.i:                           ; preds = %if.then21.i.i186.i
  %sub.ptr.lhs.cast.i.i22.i.i205.i = ptrtoint ptr %add.ptr.i.i75.i to i64
  %sub.ptr.sub.i.i24.i.i206.i = sub i64 %sub.ptr.lhs.cast.i.i22.i.i205.i, %sub.ptr.lhs.cast.i157.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i188.i, ptr nonnull align 8 %agg.tmp14.i73.sroa.0.0.i, i64 %sub.ptr.sub.i.i24.i.i206.i, i1 false), !noalias !54
  %add.ptr.i.i.i25.i.i207.i = getelementptr inbounds i8, ptr %add.ptr.i.i188.i, i64 %sub.ptr.sub.i.i24.i.i206.i
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i.i193.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i.i193.i: ; preds = %if.then.i.i21.i.i204.i, %if.then21.i.i186.i
  %r.addr.0.i.i20.i.i194.i = phi ptr [ %add.ptr.i.i.i25.i.i207.i, %if.then.i.i21.i.i204.i ], [ %add.ptr.i.i188.i, %if.then21.i.i186.i ]
  %cmp.i.i.i.i.i.i196.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i195.i, %41
  br i1 %cmp.i.i.i.i.i.i196.i, label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE.exit216.i, label %if.then.i.i.i.i.i197.i

if.then.i.i.i.i.i197.i:                           ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i.i193.i
  call void @_ZdlPv(ptr noundef nonnull %41) #23, !noalias !54
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE.exit216.i

_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE.exit216.i: ; preds = %if.then.i.i.i.i.i197.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i.i193.i, %invoke.cont14.thread.i.i208.i
  %new_finish.1.i.i198.i = phi ptr [ %add.ptr41.i.i209.i, %invoke.cont14.thread.i.i208.i ], [ %r.addr.0.i.i20.i.i194.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i.i193.i ], [ %r.addr.0.i.i20.i.i194.i, %if.then.i.i.i.i.i197.i ]
  store ptr %call5.i.i.i.i.i.i.i180.i34, ptr %succ.i, align 8, !noalias !54
  %sub.ptr.lhs.cast35.i.i199.i = ptrtoint ptr %new_finish.1.i.i198.i to i64
  %sub.ptr.rhs.cast36.i.i200.i = ptrtoint ptr %call5.i.i.i.i.i.i.i180.i34 to i64
  %sub.ptr.sub37.i.i201.i = sub i64 %sub.ptr.lhs.cast35.i.i199.i, %sub.ptr.rhs.cast36.i.i200.i
  %sub.ptr.div38.i.i202.i = ashr exact i64 %sub.ptr.sub37.i.i201.i, 4
  store i64 %sub.ptr.div38.i.i202.i, ptr %m_size.i.i74.i, align 8, !noalias !54
  store i64 %52, ptr %m_capacity.i.i.i.i.i91.i, align 8, !noalias !54
  br label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertEOS8_.exit146.i

if.then3.i.i.i.i.i123.i:                          ; preds = %if.then.thread.i120.i
  store ptr %agg.tmp.sroa.0.0.copyload.i.i.i.fr.i.i129.i, ptr %add.ptr.i.i75.i, align 8, !noalias !57
  %ref.tmp.i.i17.sroa.9.0..sroa_idx230.i = getelementptr inbounds i8, ptr %add.ptr.i.i75.i, i64 8
  store i64 %40, ptr %ref.tmp.i.i17.sroa.9.0..sroa_idx230.i, align 8, !noalias !57
  %53 = load i64, ptr %m_size.i.i74.i, align 8, !noalias !57
  %add.i.i.i.i.i125.i = add i64 %53, 1
  store i64 %add.i.i.i.i.i125.i, ptr %m_size.i.i74.i, align 8, !noalias !57
  br label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertEOS8_.exit146.i

if.then6.i.i.i.i.i93.i:                           ; preds = %if.then.i90.i
  %sub.ptr.lhs.cast.i.i.i.i94.i = ptrtoint ptr %48 to i64
  %add.ptr.i.i.i.i.i96.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %add.ptr.i.i75.i, i64 -1
  %tobool.i.i.not.i.i.i.i.i97.i = icmp eq ptr %41, null
  br i1 %tobool.i.i.not.i.i.i.i.i97.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i100.i, label %if.then.i.i.i.i.i.i.i98.i

if.then.i.i.i.i.i.i.i98.i:                        ; preds = %if.then6.i.i.i.i.i93.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i75.i, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i.i.i96.i, i64 16, i1 false), !noalias !57
  %.pre.i.i.i.i.i99.i = load i64, ptr %m_size.i.i74.i, align 8, !noalias !57
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i100.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i100.i: ; preds = %if.then.i.i.i.i.i.i.i98.i, %if.then6.i.i.i.i.i93.i
  %54 = phi i64 [ %42, %if.then6.i.i.i.i.i93.i ], [ %.pre.i.i.i.i.i99.i, %if.then.i.i.i.i.i.i.i98.i ]
  %add12.i.i.i.i.i101.i = add i64 %54, 1
  store i64 %add12.i.i.i.i.i101.i, ptr %m_size.i.i74.i, align 8, !noalias !57
  %tobool.not.i.i.i.i.i.i102.i = icmp eq ptr %add.ptr.i.i.i.i.i96.i, %48
  br i1 %tobool.not.i.i.i.i.i.i102.i, label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i109.i, label %invoke.cont3.i.i.i.i.i.i103.i

invoke.cont3.i.i.i.i.i.i103.i:                    ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i100.i
  %sub.ptr.lhs.cast.i.i31.i.i.i.i.i104.i = ptrtoint ptr %add.ptr.i.i.i.i.i96.i to i64
  %sub.ptr.sub.i.i32.i.i.i.i.i105.i = sub i64 %sub.ptr.lhs.cast.i.i31.i.i.i.i.i104.i, %sub.ptr.lhs.cast.i.i.i.i94.i
  %sub.ptr.div.i.i.i.i.i.i.i106.i = ashr exact i64 %sub.ptr.sub.i.i32.i.i.i.i.i105.i, 4
  %idx.neg.i.i.i.i.i.i107.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i106.i
  %add.ptr.i33.i.i.i.i.i108.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %add.ptr.i.i75.i, i64 %idx.neg.i.i.i.i.i.i107.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i33.i.i.i.i.i108.i, ptr nonnull align 8 %48, i64 %sub.ptr.sub.i.i32.i.i.i.i.i105.i, i1 false), !noalias !57
  br label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i109.i

_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i109.i: ; preds = %invoke.cont3.i.i.i.i.i.i103.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i100.i
  store ptr %agg.tmp.sroa.0.0.copyload.i.i.i.fr.i.i129.i, ptr %48, align 8, !noalias !57
  %ref.tmp.i.i17.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %48, i64 8
  store i64 %40, ptr %ref.tmp.i.i17.sroa.9.0..sroa_idx.i, align 8, !noalias !57
  br label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertEOS8_.exit146.i

_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertEOS8_.exit146.i: ; preds = %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i109.i, %if.then3.i.i.i.i.i123.i, %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE.exit216.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i85.i, %if.then.i.i5.i115.i
  %55 = load ptr, ptr %agg.tmp.sroa.0.0.i23.i, align 8
  %cmp.i.i.i.i.i.i.i.not.i.i25.i = icmp eq ptr %55, %m_header.i.i.i.i.i15.i
  br i1 %cmp.i.i.i.i.i.i.i.not.i.i25.i, label %_ZN3ue26insertINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEENS8_18adjacency_iteratorEEEvPT_RKSt4pairIT0_SI_E.exit.i, label %for.body.i.i22.i, !llvm.loop !64

_ZN3ue26insertINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEENS8_18adjacency_iteratorEEEvPT_RKSt4pairIT0_SI_E.exit.i: ; preds = %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertEOS8_.exit146.i, %_ZN3ue26insertINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEENS8_22inv_adjacency_iteratorEEEvPT_RKSt4pairIT0_SI_E.exit.i
  %56 = load i64, ptr %19, align 8
  %cmp.i.i20 = icmp ult i64 %56, 4
  br i1 %cmp.i.i20, label %for.inc.i21, label %if.then.i

if.then.i:                                        ; preds = %_ZN3ue26insertINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEENS8_18adjacency_iteratorEEEvPT_RKSt4pairIT0_SI_E.exit.i
  %57 = load ptr, ptr %succ.i, align 8, !noalias !65
  %m_size.i.i.i.i.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.96", ptr %succ.i, i64 0, i32 1
  %58 = load i64, ptr %m_size.i.i.i.i.i, align 8, !noalias !65
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %57, i64 %58
  %cmp8.i.i.i.i.i = icmp sgt i64 %58, 0
  br i1 %cmp8.i.i.i.i.i, label %while.body.lr.ph.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i

while.body.lr.ph.i.i.i.i.i:                       ; preds = %if.then.i
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i = load ptr, ptr %accept.i, align 8, !noalias !66
  %agg.tmp.sroa.0.0.copyload.i.i.i.fr.i.i.i.i = freeze ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i
  %tobool3.i.i.i.i.not.i.i.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i.i.fr.i.i.i.i, null
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !noalias !73
  br i1 %tobool3.i.i.i.i.not.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %while.body.lr.ph.i.i.i.i.i, %if.end.i.i.i.i.i
  %59 = phi ptr [ %63, %if.end.i.i.i.i.i ], [ %57, %while.body.lr.ph.i.i.i.i.i ]
  %__len.09.i.i.i.i.i = phi i64 [ %__len.1.i.i.i.i.i, %if.end.i.i.i.i.i ], [ %58, %while.body.lr.ph.i.i.i.i.i ]
  %shr.i.i.i.i.i = lshr i64 %__len.09.i.i.i.i.i, 1
  %incdec.ptr.i8.sink.i.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %59, i64 %shr.i.i.i.i.i
  %60 = load ptr, ptr %incdec.ptr.i8.sink.i.i.i.i.i.i.i, align 8, !noalias !66
  %tobool.i.i.i.i.not.i.i.i.i = icmp eq ptr %60, null
  br i1 %tobool.i.i.i.i.not.i.i.i.i, label %if.then.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body.i.i.i.i.i
  %serial.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %59, i64 %shr.i.i.i.i.i, i32 1
  %61 = load i64, ptr %serial.i.i.i.i.i.i.i.i, align 8, !noalias !66
  %cmp.i.i.i.i.i.i.i.i = icmp ult i64 %61, %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i25 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %incdec.ptr.i8.sink.i.i.i.i.i.i.i, i64 1
  %62 = xor i64 %shr.i.i.i.i.i, -1
  %sub6.i.i.i.i.i = add nsw i64 %__len.09.i.i.i.i.i, %62
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %63 = phi ptr [ %incdec.ptr.i.i.i.i.i.i25, %if.then.i.i.i.i.i ], [ %59, %if.then.i.i.i.i.i.i.i.i ]
  %__len.1.i.i.i.i.i = phi i64 [ %sub6.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %shr.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i26.i = icmp sgt i64 %__len.1.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i26.i, label %while.body.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i, !llvm.loop !74

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i: ; preds = %if.end.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i, %if.then.i
  %64 = phi ptr [ %57, %if.then.i ], [ %57, %while.body.lr.ph.i.i.i.i.i ], [ %63, %if.end.i.i.i.i.i ]
  %cmp.i.not.i.i.i = icmp eq ptr %64, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.not.i.i.i, label %lor.lhs.false.i, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %64, align 8, !noalias !75
  %65 = load ptr, ptr %accept.i, align 8, !noalias !75
  %tobool.i.i.i.i.i = icmp ne ptr %65, null
  %tobool3.i.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i, null
  %or.cond.i.i.i.i.i = select i1 %tobool.i.i.i.i.i, i1 %tobool3.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %if.then.i.i4.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i

if.then.i.i4.i.i.i:                               ; preds = %land.rhs.i.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %64, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i, align 8, !noalias !75
  %66 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !noalias !75
  %cmp.i.i5.i.i.not.i = icmp ult i64 %66, %agg.tmp.sroa.2.0.copyload.i.i.i.i
  br i1 %cmp.i.i5.i.i.not.i, label %lor.lhs.false.i, label %if.then13.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i: ; preds = %land.rhs.i.i.i
  %cmp7.i.i.i.i.not.i = icmp ult ptr %65, %agg.tmp.sroa.0.0.copyload.i.i.i.i
  br i1 %cmp7.i.i.i.i.not.i, label %lor.lhs.false.i, label %if.then13.i

lor.lhs.false.i:                                  ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i, %if.then.i.i4.i.i.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i
  br i1 %cmp8.i.i.i.i.i, label %while.body.lr.ph.i.i.i.i47.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i30.i

while.body.lr.ph.i.i.i.i47.i:                     ; preds = %lor.lhs.false.i
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i49.i = load ptr, ptr %acceptEod.i, align 8, !noalias !76
  %agg.tmp.sroa.0.0.copyload.i.i.i.fr.i.i.i50.i = freeze ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i49.i
  %tobool3.i.i.i.i.not.i.i.i51.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i.i.fr.i.i.i50.i, null
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i52.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i48.i, align 8, !noalias !83
  br i1 %tobool3.i.i.i.i.not.i.i.i51.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i30.i, label %while.body.i.i.i.i53.i

while.body.i.i.i.i53.i:                           ; preds = %while.body.lr.ph.i.i.i.i47.i, %if.end.i.i.i.i61.i
  %67 = phi ptr [ %71, %if.end.i.i.i.i61.i ], [ %57, %while.body.lr.ph.i.i.i.i47.i ]
  %__len.09.i.i.i.i54.i = phi i64 [ %__len.1.i.i.i.i62.i, %if.end.i.i.i.i61.i ], [ %58, %while.body.lr.ph.i.i.i.i47.i ]
  %shr.i.i.i.i55.i = lshr i64 %__len.09.i.i.i.i54.i, 1
  %incdec.ptr.i8.sink.i.i.i.i.i.i56.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %67, i64 %shr.i.i.i.i55.i
  %68 = load ptr, ptr %incdec.ptr.i8.sink.i.i.i.i.i.i56.i, align 8, !noalias !76
  %tobool.i.i.i.i.not.i.i.i57.i = icmp eq ptr %68, null
  br i1 %tobool.i.i.i.i.not.i.i.i57.i, label %if.then.i.i.i.i64.i, label %if.then.i.i.i.i.i.i.i58.i

if.then.i.i.i.i.i.i.i58.i:                        ; preds = %while.body.i.i.i.i53.i
  %serial.i.i.i.i.i.i.i59.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %67, i64 %shr.i.i.i.i55.i, i32 1
  %69 = load i64, ptr %serial.i.i.i.i.i.i.i59.i, align 8, !noalias !76
  %cmp.i.i.i.i.i.i.i60.i = icmp ult i64 %69, %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i52.i
  br i1 %cmp.i.i.i.i.i.i.i60.i, label %if.then.i.i.i.i64.i, label %if.end.i.i.i.i61.i

if.then.i.i.i.i64.i:                              ; preds = %if.then.i.i.i.i.i.i.i58.i, %while.body.i.i.i.i53.i
  %incdec.ptr.i.i.i.i.i65.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %incdec.ptr.i8.sink.i.i.i.i.i.i56.i, i64 1
  %70 = xor i64 %shr.i.i.i.i55.i, -1
  %sub6.i.i.i.i66.i = add nsw i64 %__len.09.i.i.i.i54.i, %70
  br label %if.end.i.i.i.i61.i

if.end.i.i.i.i61.i:                               ; preds = %if.then.i.i.i.i64.i, %if.then.i.i.i.i.i.i.i58.i
  %71 = phi ptr [ %incdec.ptr.i.i.i.i.i65.i, %if.then.i.i.i.i64.i ], [ %67, %if.then.i.i.i.i.i.i.i58.i ]
  %__len.1.i.i.i.i62.i = phi i64 [ %sub6.i.i.i.i66.i, %if.then.i.i.i.i64.i ], [ %shr.i.i.i.i55.i, %if.then.i.i.i.i.i.i.i58.i ]
  %cmp.i.i.i.i63.i = icmp sgt i64 %__len.1.i.i.i.i62.i, 0
  br i1 %cmp.i.i.i.i63.i, label %while.body.i.i.i.i53.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i30.i, !llvm.loop !74

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i30.i: ; preds = %if.end.i.i.i.i61.i, %while.body.lr.ph.i.i.i.i47.i, %lor.lhs.false.i
  %72 = phi ptr [ %57, %lor.lhs.false.i ], [ %57, %while.body.lr.ph.i.i.i.i47.i ], [ %71, %if.end.i.i.i.i61.i ]
  %cmp.i.not.i.i31.i = icmp eq ptr %72, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.not.i.i31.i, label %for.inc.i21, label %land.rhs.i.i32.i

land.rhs.i.i32.i:                                 ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i30.i
  %agg.tmp.sroa.0.0.copyload.i.i.i33.i = load ptr, ptr %72, align 8, !noalias !84
  %73 = load ptr, ptr %acceptEod.i, align 8, !noalias !84
  %tobool.i.i.i.i34.i = icmp ne ptr %73, null
  %tobool3.i.i.i.i35.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i33.i, null
  %or.cond.i.i.i.i36.i = select i1 %tobool.i.i.i.i34.i, i1 %tobool3.i.i.i.i35.i, i1 false
  br i1 %or.cond.i.i.i.i36.i, label %if.then.i.i4.i.i42.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i37.i

if.then.i.i4.i.i42.i:                             ; preds = %land.rhs.i.i32.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i43.i = getelementptr inbounds i8, ptr %72, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i44.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i43.i, align 8, !noalias !84
  %74 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i48.i, align 8, !noalias !84
  %cmp.i.i5.i.i46.not.i = icmp ult i64 %74, %agg.tmp.sroa.2.0.copyload.i.i.i44.i
  br i1 %cmp.i.i5.i.i46.not.i, label %for.inc.i21, label %if.then13.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i37.i: ; preds = %land.rhs.i.i32.i
  %cmp7.i.i.i.i38.not.i = icmp ult ptr %73, %agg.tmp.sroa.0.0.copyload.i.i.i33.i
  br i1 %cmp7.i.i.i.i38.not.i, label %for.inc.i21, label %if.then13.i

if.then13.i:                                      ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i37.i, %if.then.i.i4.i.i42.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i, %if.then.i.i4.i.i.i
  %isAccept.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %infoMap.val14.i, i64 %conv2.i.i, i32 2
  store i8 1, ptr %isAccept.i, align 8
  br label %for.inc.i21

for.inc.i21:                                      ; preds = %if.then13.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i37.i, %if.then.i.i4.i.i42.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i30.i, %_ZN3ue26insertINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEENS8_18adjacency_iteratorEEEvPT_RKSt4pairIT0_SI_E.exit.i
  %__begin1.sroa.0.0.i22 = load ptr, ptr %__begin1.sroa.0.0251.i, align 8
  %cmp.i.i.i.i.not.i23 = icmp eq ptr %__begin1.sroa.0.0.i22, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i23, label %invoke.cont, label %for.body.i17

invoke.cont:                                      ; preds = %for.inc.i21, %_ZN3ue212_GLOBAL__N_113VertexInfoMapC2ERKNS_8NGHolderE.exit
  %75 = getelementptr inbounds i8, ptr %removable, i64 8
  store i32 0, ptr %75, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %removable, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %removable, i64 24
  store ptr %75, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %removable, i64 32
  store ptr %75, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %removable, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %76 = getelementptr inbounds i8, ptr %g, i64 72
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl_data", ptr %succPredSet.i, i64 0, i32 1
  %_M_finish.i.i57.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl_data", ptr %predSuccSet.i, i64 0, i32 1
  %_M_finish.i.i78.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl_data", ptr %intersection.i, i64 0, i32 1
  %tobool123.not.i = icmp eq i32 %som, 0
  %startDs.i = getelementptr inbounds %"class.ue2::NGHolder", ptr %g, i64 0, i32 4
  %_M_finish.i.i.i68 = getelementptr inbounds %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl_data", ptr %succPredSet.i63, i64 0, i32 1
  %_M_finish.i.i63.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl_data", ptr %predSuccSet.i64, i64 0, i32 1
  %_M_finish.i.i84.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl_data", ptr %intersection.i65, i64 0, i32 1
  br label %land.lhs.true

land.lhs.true:                                    ; preds = %land.lhs.true.backedge, %invoke.cont
  %tobool8.not221 = phi i1 [ false, %invoke.cont ], [ true, %land.lhs.true.backedge ]
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
  %__begin1.sroa.0.0162.i = phi ptr [ %__begin1.sroa.0.0.i44, %for.inc161.i ], [ %__begin1.sroa.0.0159.i, %land.lhs.true ]
  %changed.0161.i = phi i8 [ %changed.1.i, %for.inc161.i ], [ 0, %land.lhs.true ]
  %serial2.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %__begin1.sroa.0.0162.i, i64 0, i32 2
  %77 = load i64, ptr %serial2.i.i.i.i.i, align 8
  %infoMap.val39.i = load ptr, ptr %infos.i, align 8
  %78 = getelementptr i8, ptr %__begin1.sroa.0.0162.i, i64 80
  %.val.i36 = load i64, ptr %78, align 8
  %conv2.i.i37 = and i64 %.val.i36, 4294967295
  %add.ptr.i.i.i38 = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %infoMap.val39.i, i64 %conv2.i.i37
  %isRemoved.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %infoMap.val39.i, i64 %conv2.i.i37, i32 3
  %79 = load i8, ptr %isRemoved.i, align 1
  %80 = and i8 %79, 1
  %tobool.not.i = icmp ne i8 %80, 0
  %cmp.i.i39 = icmp ult i64 %.val.i36, 4
  %or.cond.i40 = or i1 %cmp.i.i39, %tobool.not.i
  br i1 %or.cond.i40, label %for.inc161.i, label %if.end12.i

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
  %81 = load ptr, ptr %intersection.i, align 8
  %tobool.not.i.i.i.i51 = icmp eq ptr %81, null
  br i1 %tobool.not.i.i.i.i51, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit.i, label %if.then.i.i.i.i52

if.then.i.i.i.i52:                                ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef nonnull %81) #23
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit.i

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i52, %lpad.i
  %82 = load ptr, ptr %predSuccSet.i, align 8
  %tobool.not.i.i.i45.i = icmp eq ptr %82, null
  br i1 %tobool.not.i.i.i45.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit47.i, label %if.then.i.i.i46.i

if.then.i.i.i46.i:                                ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %82) #23
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit47.i

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit47.i: ; preds = %if.then.i.i.i46.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit.i
  %83 = load ptr, ptr %succPredSet.i, align 8
  %tobool.not.i.i.i48.i = icmp eq ptr %83, null
  br i1 %tobool.not.i.i.i48.i, label %lpad3.body, label %if.then.i.i.i49.i

if.then.i.i.i49.i:                                ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit47.i
  call void @_ZdlPv(ptr noundef nonnull %83) #23
  br label %lpad3.body

if.end12.i:                                       ; preds = %invoke.cont6.i
  %g.val.i = load ptr, ptr %76, align 8
  %in_edge_list.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %__begin1.sroa.0.0162.i, i64 0, i32 3
  %84 = load i64, ptr %in_edge_list.i.i.i.i.i, align 8, !noalias !85
  %out_edge_list.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %g.val.i, i64 0, i32 4
  %85 = load i64, ptr %out_edge_list.i.i.i.i.i, align 8, !noalias !85
  %cmp.i.i.i.i41 = icmp ult i64 %84, %85
  br i1 %cmp.i.i.i.i41, label %if.then.i.i.i52.i, label %if.else.i.i.i.i42

if.then.i.i.i52.i:                                ; preds = %if.end12.i
  %m_header.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %__begin1.sroa.0.0162.i, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %if.then.i.i.i52.i
  %__begin0.sroa.0.0.in.i.i.i.i = phi ptr [ %m_header.i.i.i.i.i.i.i.i.i, %if.then.i.i.i52.i ], [ %__begin0.sroa.0.0.i.i.i.i, %for.body.i.i.i.i ]
  %__begin0.sroa.0.0.i.i.i.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i.i.i, align 8, !noalias !85
  %cmp.i.i.i.i.not.i.i.i.i = icmp eq ptr %__begin0.sroa.0.0.i.i.i.i, %m_header.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i.i.i, label %if.end17.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i
  %source.i.i.i.i.i62 = getelementptr inbounds i8, ptr %__begin0.sroa.0.0.i.i.i.i, i64 16
  %86 = load ptr, ptr %source.i.i.i.i.i62, align 8, !noalias !85
  %cmp.i.i.i.i53.i = icmp eq ptr %86, %g.val.i
  br i1 %cmp.i.i.i.i53.i, label %if.then12.i.i.i.i, label %for.cond.i.i.i.i

if.then12.i.i.i.i:                                ; preds = %for.body.i.i.i.i
  %sub.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0.i.i.i.i, i64 -16
  br label %invoke.cont14.i

if.else.i.i.i.i42:                                ; preds = %if.end12.i
  %m_header.i.i.i.i.i6.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %g.val.i, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  br label %for.cond19.i.i.i.i

for.cond19.i.i.i.i:                               ; preds = %for.body21.i.i.i.i, %if.else.i.i.i.i42
  %__begin017.sroa.0.0.in.i.i.i.i = phi ptr [ %m_header.i.i.i.i.i6.i.i.i.i, %if.else.i.i.i.i42 ], [ %__begin017.sroa.0.0.i.i.i.i, %for.body21.i.i.i.i ]
  %__begin017.sroa.0.0.i.i.i.i = load ptr, ptr %__begin017.sroa.0.0.in.i.i.i.i, align 8, !noalias !85
  %cmp.i.i.i.i9.not.i.i.i.i = icmp eq ptr %__begin017.sroa.0.0.i.i.i.i, %m_header.i.i.i.i.i6.i.i.i.i
  br i1 %cmp.i.i.i.i9.not.i.i.i.i, label %if.end17.i, label %for.body21.i.i.i.i

for.body21.i.i.i.i:                               ; preds = %for.cond19.i.i.i.i
  %target.i.i.i.i.i43 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %__begin017.sroa.0.0.i.i.i.i, i64 0, i32 3
  %87 = load ptr, ptr %target.i.i.i.i.i43, align 8, !noalias !85
  %cmp.i16.i.i.i.i = icmp eq ptr %87, %__begin1.sroa.0.0162.i
  br i1 %cmp.i16.i.i.i.i, label %invoke.cont14.i, label %for.cond19.i.i.i.i

invoke.cont14.i:                                  ; preds = %for.body21.i.i.i.i, %if.then12.i.i.i.i
  %ref.tmp.sroa.0.0.ph.i.i = phi ptr [ %sub.ptr.i.i.i.i.i.i.i.i.i.i.i, %if.then12.i.i.i.i ], [ %__begin017.sroa.0.0.i.i.i.i, %for.body21.i.i.i.i ]
  %m_size.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %ref.tmp.sroa.0.0.ph.i.i, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %88 = load i64, ptr %m_size.i.i.i.i, align 8
  %tobool.not.i.i.i51.not.i = icmp eq i64 %88, 0
  br i1 %tobool.not.i.i.i51.not.i, label %if.end17.i, label %for.inc161.i

if.end17.i:                                       ; preds = %for.cond19.i.i.i.i, %for.cond.i.i.i.i, %invoke.cont14.i
  %m_size.i.i.i46 = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.96", ptr %add.ptr.i.i.i38, i64 0, i32 1
  %89 = load i64, ptr %m_size.i.i.i46, align 8
  %tobool.not.i.i.i47 = icmp eq i64 %89, 0
  br i1 %tobool.not.i.i.i47, label %for.inc161.i, label %lor.lhs.false.i48

lor.lhs.false.i48:                                ; preds = %if.end17.i
  %succ.i49 = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %infoMap.val39.i, i64 %conv2.i.i37, i32 1
  %m_size.i.i54.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.96", ptr %succ.i49, i64 0, i32 1
  %90 = load i64, ptr %m_size.i.i54.i, align 8
  %tobool.not.i.i55.i = icmp eq i64 %90, 0
  br i1 %tobool.not.i.i55.i, label %for.inc161.i, label %if.end23.i

if.end23.i:                                       ; preds = %lor.lhs.false.i48
  %91 = load ptr, ptr %succPredSet.i, align 8
  %92 = load ptr, ptr %_M_finish.i.i.i, align 8
  %tobool.not.i.i56.i = icmp eq ptr %92, %91
  br i1 %tobool.not.i.i56.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit.i, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.end23.i
  store ptr %91, ptr %_M_finish.i.i.i, align 8
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit.i

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit.i: ; preds = %invoke.cont.i.i.i, %if.end23.i
  %93 = load ptr, ptr %predSuccSet.i, align 8
  %94 = load ptr, ptr %_M_finish.i.i57.i, align 8
  %tobool.not.i.i58.i = icmp eq ptr %94, %93
  br i1 %tobool.not.i.i58.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit60.i, label %invoke.cont.i.i59.i

invoke.cont.i.i59.i:                              ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit.i
  store ptr %93, ptr %_M_finish.i.i57.i, align 8
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit60.i

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit60.i: ; preds = %invoke.cont.i.i59.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit.i
  %95 = load i64, ptr %m_size.i.i.i46, align 8
  %96 = load i64, ptr %m_size.i.i54.i, align 8
  %cmp.not.i50 = icmp ugt i64 %95, %96
  br i1 %cmp.not.i50, label %if.else.i, label %if.then30.i

if.then30.i:                                      ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit60.i
  invoke fastcc void @_ZN3ue2L20succPredIntersectionENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS_8flat_setIS7_St4lessIS7_ESaIS7_EEERKNS_12_GLOBAL__N_113VertexInfoMapERSt6vectorIS7_SB_Eb(ptr %__begin1.sroa.0.0162.i, i64 %77, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i.i.i38, ptr noundef nonnull align 8 dereferenceable(32) %infoMap, ptr noundef nonnull align 8 dereferenceable(24) %succPredSet.i)
          to label %invoke.cont33.i unwind label %lpad.loopexit.split-lp.i

invoke.cont33.i:                                  ; preds = %if.then30.i
  %97 = load ptr, ptr %_M_finish.i.i.i, align 8
  %98 = load ptr, ptr %succPredSet.i, align 8
  %sub.ptr.lhs.cast.i.i53 = ptrtoint ptr %97 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %98 to i64
  %sub.ptr.sub.i.i54 = sub i64 %sub.ptr.lhs.cast.i.i53, %sub.ptr.rhs.cast.i.i
  %cmp35.i = icmp eq i64 %sub.ptr.sub.i.i54, 16
  br i1 %cmp35.i, label %for.inc161.i, label %if.end37.i

if.end37.i:                                       ; preds = %invoke.cont33.i
  invoke fastcc void @_ZN3ue2L20predSuccIntersectionENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS_8flat_setIS7_St4lessIS7_ESaIS7_EEERKNS_12_GLOBAL__N_113VertexInfoMapERSt6vectorIS7_SB_Eb(ptr %__begin1.sroa.0.0162.i, i64 %77, ptr noundef nonnull align 8 dereferenceable(40) %succ.i49, ptr noundef nonnull align 8 dereferenceable(32) %infoMap, ptr noundef nonnull align 8 dereferenceable(24) %predSuccSet.i)
          to label %invoke.cont40.i unwind label %lpad.loopexit.split-lp.i

invoke.cont40.i:                                  ; preds = %if.end37.i
  %99 = load ptr, ptr %_M_finish.i.i57.i, align 8
  %100 = load ptr, ptr %predSuccSet.i, align 8
  %sub.ptr.lhs.cast.i64.i = ptrtoint ptr %99 to i64
  %sub.ptr.rhs.cast.i65.i = ptrtoint ptr %100 to i64
  %sub.ptr.sub.i66.i = sub i64 %sub.ptr.lhs.cast.i64.i, %sub.ptr.rhs.cast.i65.i
  %cmp42.i = icmp eq i64 %sub.ptr.sub.i66.i, 16
  br i1 %cmp42.i, label %for.inc161.i, label %if.end59.i

if.else.i:                                        ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit60.i
  invoke fastcc void @_ZN3ue2L20predSuccIntersectionENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS_8flat_setIS7_St4lessIS7_ESaIS7_EEERKNS_12_GLOBAL__N_113VertexInfoMapERSt6vectorIS7_SB_Eb(ptr %__begin1.sroa.0.0162.i, i64 %77, ptr noundef nonnull align 8 dereferenceable(40) %succ.i49, ptr noundef nonnull align 8 dereferenceable(32) %infoMap, ptr noundef nonnull align 8 dereferenceable(24) %predSuccSet.i)
          to label %invoke.cont47.i unwind label %lpad.loopexit.split-lp.i

invoke.cont47.i:                                  ; preds = %if.else.i
  %101 = load ptr, ptr %_M_finish.i.i57.i, align 8
  %102 = load ptr, ptr %predSuccSet.i, align 8
  %sub.ptr.lhs.cast.i69.i = ptrtoint ptr %101 to i64
  %sub.ptr.rhs.cast.i70.i = ptrtoint ptr %102 to i64
  %sub.ptr.sub.i71.i = sub i64 %sub.ptr.lhs.cast.i69.i, %sub.ptr.rhs.cast.i70.i
  %cmp49.i = icmp eq i64 %sub.ptr.sub.i71.i, 16
  br i1 %cmp49.i, label %for.inc161.i, label %if.end51.i

if.end51.i:                                       ; preds = %invoke.cont47.i
  invoke fastcc void @_ZN3ue2L20succPredIntersectionENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS_8flat_setIS7_St4lessIS7_ESaIS7_EEERKNS_12_GLOBAL__N_113VertexInfoMapERSt6vectorIS7_SB_Eb(ptr %__begin1.sroa.0.0162.i, i64 %77, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i.i.i38, ptr noundef nonnull align 8 dereferenceable(32) %infoMap, ptr noundef nonnull align 8 dereferenceable(24) %succPredSet.i)
          to label %invoke.cont54.i unwind label %lpad.loopexit.split-lp.i

invoke.cont54.i:                                  ; preds = %if.end51.i
  %103 = load ptr, ptr %_M_finish.i.i.i, align 8
  %104 = load ptr, ptr %succPredSet.i, align 8
  %sub.ptr.lhs.cast.i74.i = ptrtoint ptr %103 to i64
  %sub.ptr.rhs.cast.i75.i = ptrtoint ptr %104 to i64
  %sub.ptr.sub.i76.i = sub i64 %sub.ptr.lhs.cast.i74.i, %sub.ptr.rhs.cast.i75.i
  %cmp56.i = icmp eq i64 %sub.ptr.sub.i76.i, 16
  br i1 %cmp56.i, label %for.inc161.i, label %if.end59.i

if.end59.i:                                       ; preds = %invoke.cont54.i, %invoke.cont40.i
  %105 = load ptr, ptr %intersection.i, align 8
  %106 = load ptr, ptr %_M_finish.i.i78.i, align 8
  %tobool.not.i.i79.i = icmp eq ptr %106, %105
  br i1 %tobool.not.i.i79.i, label %invoke.cont72.i, label %invoke.cont.i.i80.i

invoke.cont.i.i80.i:                              ; preds = %if.end59.i
  store ptr %105, ptr %_M_finish.i.i78.i, align 8
  br label %invoke.cont72.i

invoke.cont72.i:                                  ; preds = %invoke.cont.i.i80.i, %if.end59.i
  %107 = load ptr, ptr %succPredSet.i, align 8
  %108 = load ptr, ptr %_M_finish.i.i.i, align 8
  %109 = load ptr, ptr %predSuccSet.i, align 8
  %110 = load ptr, ptr %_M_finish.i.i57.i, align 8
  %call.i84.i = invoke ptr @_ZSt18__set_intersectionIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESF_St20back_insert_iteratorISE_ENS0_5__ops15_Iter_less_iterEET1_T_SL_T0_SM_SK_T2_(ptr %107, ptr %108, ptr %109, ptr %110, ptr nonnull %intersection.i)
          to label %invoke.cont80.i unwind label %lpad.loopexit.split-lp.i

invoke.cont80.i:                                  ; preds = %invoke.cont72.i
  %111 = load ptr, ptr %_M_finish.i.i78.i, align 8
  %112 = load ptr, ptr %intersection.i, align 8
  %sub.ptr.lhs.cast.i86.i = ptrtoint ptr %111 to i64
  %sub.ptr.rhs.cast.i87.i = ptrtoint ptr %112 to i64
  %sub.ptr.sub.i88.i = sub i64 %sub.ptr.lhs.cast.i86.i, %sub.ptr.rhs.cast.i87.i
  %cmp84.i = icmp ult i64 %sub.ptr.sub.i88.i, 32
  br i1 %cmp84.i, label %for.inc161.i, label %if.end86.i

if.end86.i:                                       ; preds = %invoke.cont80.i
  %props.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %__begin1.sroa.0.0162.i, i64 0, i32 1
  %reports.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %__begin1.sroa.0.0162.i, i64 0, i32 1, i32 1
  %cmp.i92.not157.i = icmp eq ptr %112, %111
  br i1 %cmp.i92.not157.i, label %for.inc161.i, label %invoke.cont103.lr.ph.i

invoke.cont103.lr.ph.i:                           ; preds = %if.end86.i
  %isAccept.i55 = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %infoMap.val39.i, i64 %conv2.i.i37, i32 2
  %m_size.i.i.i.i.i56 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %__begin1.sroa.0.0162.i, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  br label %invoke.cont103.i

invoke.cont103.i:                                 ; preds = %for.inc.i57, %invoke.cont103.lr.ph.i
  %__begin2.sroa.0.0158.i = phi ptr [ %112, %invoke.cont103.lr.ph.i ], [ %incdec.ptr.i.i, %for.inc.i57 ]
  %t.sroa.0.0.copyload.i = load ptr, ptr %__begin2.sroa.0.0158.i, align 8
  %t.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.0158.i, i64 8
  %t.sroa.8.0.copyload.i = load i64, ptr %t.sroa.8.0..sroa_idx.i, align 8
  %cmp.i95.i = icmp eq ptr %t.sroa.0.0.copyload.i, %__begin1.sroa.0.0162.i
  br i1 %cmp.i95.i, label %for.inc.i57, label %lor.lhs.false108.i

lor.lhs.false108.i:                               ; preds = %invoke.cont103.i
  %infoMap.val41.i = load ptr, ptr %infos.i, align 8
  %113 = getelementptr i8, ptr %t.sroa.0.0.copyload.i, i64 80
  %agg.tmp102.sroa.0.0.copyload.val.i = load i64, ptr %113, align 8
  %conv2.i93.i = and i64 %agg.tmp102.sroa.0.0.copyload.val.i, 4294967295
  %isRemoved109.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %infoMap.val41.i, i64 %conv2.i93.i, i32 3
  %114 = load i8, ptr %isRemoved109.i, align 1
  %115 = and i8 %114, 1
  %tobool110.not.i = icmp eq i8 %115, 0
  br i1 %tobool110.not.i, label %if.end112.i, label %for.inc.i57

if.end112.i:                                      ; preds = %lor.lhs.false108.i
  %116 = load i8, ptr %isAccept.i55, align 8
  %117 = and i8 %116, 1
  %tobool113.not.i = icmp eq i8 %117, 0
  br i1 %tobool113.not.i, label %if.end122.i, label %land.lhs.true.i58

land.lhs.true.i58:                                ; preds = %if.end112.i
  %reports118.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %t.sroa.0.0.copyload.i, i64 0, i32 1, i32 1
  %118 = load i64, ptr %m_size.i.i.i.i.i56, align 8
  %m_size.i4.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %t.sroa.0.0.copyload.i, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %119 = load i64, ptr %m_size.i4.i.i.i.i, align 8
  %cmp.i.i.i97.i = icmp eq i64 %118, %119
  br i1 %cmp.i.i.i97.i, label %land.rhs.i.i.i.i, label %for.inc.i57

land.rhs.i.i.i.i:                                 ; preds = %land.lhs.true.i58
  %120 = load ptr, ptr %reports.i, align 8, !noalias !65
  %add.ptr.i.i.i.i.i.i59 = getelementptr inbounds i32, ptr %120, i64 %118
  %cmp.i.not3.i.i.i.i.i.i = icmp eq i64 %118, 0
  br i1 %cmp.i.not3.i.i.i.i.i.i, label %if.end122.i, label %for.body.i.i.preheader.i.i.i.i

for.body.i.i.preheader.i.i.i.i:                   ; preds = %land.rhs.i.i.i.i
  %121 = load ptr, ptr %reports118.i, align 8, !noalias !90
  br label %for.body.i.i.i.i.i.i60

for.body.i.i.i.i.i.i60:                           ; preds = %for.inc.i.i.i.i.i.i61, %for.body.i.i.preheader.i.i.i.i
  %agg.tmp2.sroa.0.0.i.i.i.i.i = phi ptr [ %incdec.ptr.i2.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i61 ], [ %121, %for.body.i.i.preheader.i.i.i.i ]
  %122 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i61 ], [ %120, %for.body.i.i.preheader.i.i.i.i ]
  %123 = load i32, ptr %122, align 4
  %124 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i, align 4
  %cmp.i1.i.i.i.i.not.i.i = icmp eq i32 %123, %124
  br i1 %cmp.i1.i.i.i.i.not.i.i, label %for.inc.i.i.i.i.i.i61, label %for.inc.i57

for.inc.i.i.i.i.i.i61:                            ; preds = %for.body.i.i.i.i.i.i60
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %122, i64 1
  %incdec.ptr.i2.i.i.i.i.i.i = getelementptr inbounds i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i59
  br i1 %cmp.i.not.i.i.i.i.i.i, label %if.end122.i, label %for.body.i.i.i.i.i.i60, !llvm.loop !93

if.end122.i:                                      ; preds = %for.inc.i.i.i.i.i.i61, %land.rhs.i.i.i.i, %if.end112.i
  br i1 %tobool123.not.i, label %if.end140.i, label %if.then124.i

if.then124.i:                                     ; preds = %if.end122.i
  %agg.tmp125.sroa.0.0.copyload.i = load ptr, ptr %startDs.i, align 8
  %cmp.i98.i = icmp eq ptr %t.sroa.0.0.copyload.i, %agg.tmp125.sroa.0.0.copyload.i
  br i1 %cmp.i98.i, label %for.inc.i57, label %if.end129.i

if.end129.i:                                      ; preds = %if.then124.i
  %call132.i = invoke noundef zeroext i1 @_ZN3ue216is_virtual_startENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKS3_(ptr %t.sroa.0.0.copyload.i, i64 %t.sroa.8.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(136) %g)
          to label %invoke.cont131.i unwind label %lpad.loopexit.i

invoke.cont131.i:                                 ; preds = %if.end129.i
  %call135.i = invoke noundef zeroext i1 @_ZN3ue216is_virtual_startENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKS3_(ptr %__begin1.sroa.0.0162.i, i64 %77, ptr noundef nonnull align 8 dereferenceable(136) %g)
          to label %invoke.cont134.i unwind label %lpad.loopexit.i

invoke.cont134.i:                                 ; preds = %invoke.cont131.i
  %125 = xor i1 %call132.i, %call135.i
  br i1 %125, label %for.inc.i57, label %if.end140.i

if.end140.i:                                      ; preds = %invoke.cont134.i, %if.end122.i
  %g.val43.i = load ptr, ptr %76, align 8
  %in_edge_list.i.i.i.i99.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %t.sroa.0.0.copyload.i, i64 0, i32 3
  %126 = load i64, ptr %in_edge_list.i.i.i.i99.i, align 8, !noalias !94
  %out_edge_list.i.i.i.i100.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %g.val43.i, i64 0, i32 4
  %127 = load i64, ptr %out_edge_list.i.i.i.i100.i, align 8, !noalias !94
  %cmp.i.i.i101.i = icmp ult i64 %126, %127
  br i1 %cmp.i.i.i101.i, label %if.then.i.i.i115.i, label %if.else.i.i.i102.i

if.then.i.i.i115.i:                               ; preds = %if.end140.i
  %m_header.i.i.i.i.i.i.i.i116.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %t.sroa.0.0.copyload.i, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  br label %for.cond.i.i.i117.i

for.cond.i.i.i117.i:                              ; preds = %for.body.i.i.i121.i, %if.then.i.i.i115.i
  %__begin0.sroa.0.0.in.i.i.i118.i = phi ptr [ %m_header.i.i.i.i.i.i.i.i116.i, %if.then.i.i.i115.i ], [ %__begin0.sroa.0.0.i.i.i119.i, %for.body.i.i.i121.i ]
  %__begin0.sroa.0.0.i.i.i119.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i.i118.i, align 8, !noalias !94
  %cmp.i.i.i.i.not.i.i.i120.i = icmp eq ptr %__begin0.sroa.0.0.i.i.i119.i, %m_header.i.i.i.i.i.i.i.i116.i
  br i1 %cmp.i.i.i.i.not.i.i.i120.i, label %if.end145.i, label %for.body.i.i.i121.i

for.body.i.i.i121.i:                              ; preds = %for.cond.i.i.i117.i
  %source.i.i.i.i122.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0.i.i.i119.i, i64 16
  %128 = load ptr, ptr %source.i.i.i.i122.i, align 8, !noalias !94
  %cmp.i.i.i.i123.i = icmp eq ptr %128, %g.val43.i
  br i1 %cmp.i.i.i.i123.i, label %if.then12.i.i.i124.i, label %for.cond.i.i.i117.i

if.then12.i.i.i124.i:                             ; preds = %for.body.i.i.i121.i
  %sub.ptr.i.i.i.i.i.i.i.i.i.i125.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0.i.i.i119.i, i64 -16
  br label %invoke.cont142.i

if.else.i.i.i102.i:                               ; preds = %if.end140.i
  %m_header.i.i.i.i.i6.i.i.i103.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %g.val43.i, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  br label %for.cond19.i.i.i104.i

for.cond19.i.i.i104.i:                            ; preds = %for.body21.i.i.i108.i, %if.else.i.i.i102.i
  %__begin017.sroa.0.0.in.i.i.i105.i = phi ptr [ %m_header.i.i.i.i.i6.i.i.i103.i, %if.else.i.i.i102.i ], [ %__begin017.sroa.0.0.i.i.i106.i, %for.body21.i.i.i108.i ]
  %__begin017.sroa.0.0.i.i.i106.i = load ptr, ptr %__begin017.sroa.0.0.in.i.i.i105.i, align 8, !noalias !94
  %cmp.i.i.i.i9.not.i.i.i107.i = icmp eq ptr %__begin017.sroa.0.0.i.i.i106.i, %m_header.i.i.i.i.i6.i.i.i103.i
  br i1 %cmp.i.i.i.i9.not.i.i.i107.i, label %if.end145.i, label %for.body21.i.i.i108.i

for.body21.i.i.i108.i:                            ; preds = %for.cond19.i.i.i104.i
  %target.i.i.i.i109.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %__begin017.sroa.0.0.i.i.i106.i, i64 0, i32 3
  %129 = load ptr, ptr %target.i.i.i.i109.i, align 8, !noalias !94
  %cmp.i16.i.i.i110.i = icmp eq ptr %129, %t.sroa.0.0.copyload.i
  br i1 %cmp.i16.i.i.i110.i, label %invoke.cont142.i, label %for.cond19.i.i.i104.i

invoke.cont142.i:                                 ; preds = %for.body21.i.i.i108.i, %if.then12.i.i.i124.i
  %ref.tmp.sroa.0.0.ph.i112.i = phi ptr [ %sub.ptr.i.i.i.i.i.i.i.i.i.i125.i, %if.then12.i.i.i124.i ], [ %__begin017.sroa.0.0.i.i.i106.i, %for.body21.i.i.i108.i ]
  %m_size.i.i.i113.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %ref.tmp.sroa.0.0.ph.i112.i, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %130 = load i64, ptr %m_size.i.i.i113.i, align 8
  %tobool.not.i.i.i114.not.i = icmp eq i64 %130, 0
  br i1 %tobool.not.i.i.i114.not.i, label %if.end145.i, label %for.inc.i57

if.end145.i:                                      ; preds = %for.cond19.i.i.i104.i, %for.cond.i.i.i117.i, %invoke.cont142.i
  %props.i127.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %t.sroa.0.0.copyload.i, i64 0, i32 1
  %call152.i = invoke noundef zeroext i1 @_ZNK3ue29CharReach10isSubsetOfERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %props.i.i, ptr noundef nonnull align 8 dereferenceable(32) %props.i127.i)
          to label %invoke.cont151.i unwind label %lpad.loopexit.i

invoke.cont151.i:                                 ; preds = %if.end145.i
  br i1 %call152.i, label %do.end156.i, label %for.inc.i57

do.end156.i:                                      ; preds = %invoke.cont151.i
  invoke fastcc void @_ZN3ue2L14markForRemovalENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERNS_12_GLOBAL__N_113VertexInfoMapERSt3setIS7_St4lessIS7_ESaIS7_EE(ptr %__begin1.sroa.0.0162.i, i64 %77, ptr noundef nonnull align 8 dereferenceable(32) %infoMap, ptr noundef nonnull align 8 dereferenceable(48) %removable)
          to label %for.inc161.i unwind label %lpad.loopexit.split-lp.i

for.inc.i57:                                      ; preds = %for.body.i.i.i.i.i.i60, %invoke.cont151.i, %invoke.cont142.i, %invoke.cont134.i, %if.then124.i, %land.lhs.true.i58, %lor.lhs.false108.i, %invoke.cont103.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__begin2.sroa.0.0158.i, i64 1
  %cmp.i92.not.i = icmp eq ptr %incdec.ptr.i.i, %111
  br i1 %cmp.i92.not.i, label %for.inc161.i, label %invoke.cont103.i

for.inc161.i:                                     ; preds = %for.inc.i57, %do.end156.i, %if.end86.i, %invoke.cont80.i, %invoke.cont54.i, %invoke.cont47.i, %invoke.cont40.i, %invoke.cont33.i, %lor.lhs.false.i48, %if.end17.i, %invoke.cont14.i, %invoke.cont6.i
  %changed.1.i = phi i8 [ %changed.0161.i, %invoke.cont6.i ], [ %changed.0161.i, %invoke.cont14.i ], [ %changed.0161.i, %if.end17.i ], [ %changed.0161.i, %lor.lhs.false.i48 ], [ %changed.0161.i, %invoke.cont33.i ], [ %changed.0161.i, %invoke.cont40.i ], [ %changed.0161.i, %invoke.cont80.i ], [ %changed.0161.i, %invoke.cont47.i ], [ %changed.0161.i, %invoke.cont54.i ], [ 1, %do.end156.i ], [ %changed.0161.i, %if.end86.i ], [ %changed.0161.i, %for.inc.i57 ]
  %__begin1.sroa.0.0.i44 = load ptr, ptr %__begin1.sroa.0.0162.i, align 8
  %cmp.i.i.i.i.not.i45 = icmp eq ptr %__begin1.sroa.0.0.i44, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i45, label %for.end164.i, label %invoke.cont6.i

for.end164.i:                                     ; preds = %for.inc161.i
  %.pre.i = load ptr, ptr %intersection.i, align 8
  %131 = and i8 %changed.1.i, 1
  %132 = icmp ne i8 %131, 0
  %tobool.not.i.i.i128.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i128.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit130.i, label %if.then.i.i.i129.i

if.then.i.i.i129.i:                               ; preds = %for.end164.i
  call void @_ZdlPv(ptr noundef nonnull %.pre.i) #23
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit130.i

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit130.i: ; preds = %for.end164.i, %if.then.i.i.i129.i
  %.pr.i = load ptr, ptr %predSuccSet.i, align 8
  %tobool.not.i.i.i131.i = icmp eq ptr %.pr.i, null
  br i1 %tobool.not.i.i.i131.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit133.i, label %if.then.i.i.i132.i

if.then.i.i.i132.i:                               ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit130.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #23
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit133.i

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit133.i: ; preds = %if.then.i.i.i132.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit130.i
  %.pr = load ptr, ptr %succPredSet.i, align 8
  %tobool.not.i.i.i134.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i134.i, label %if.end7, label %if.then.i.i.i135.i

if.then.i.i.i135.i:                               ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit133.i
  call void @_ZdlPv(ptr noundef nonnull %.pr) #23
  br label %if.end7

lpad.loopexit:                                    ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i178.i
  %lpad.loopexit175 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit:                  ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i
  %lpad.loopexit177 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.then.i5.i211.i.invoke, %if.end.i.i.i.i.i.i.i210.i.invoke
  %lpad.loopexit.split-lp178 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %do.end15
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %lpad3.body

lpad3.body:                                       ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit53.i, %if.then.i.i.i55.i, %lpad3, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit47.i, %if.then.i.i.i49.i
  %eh.lpad-body = phi { ptr, i32 } [ %lpad.phi.i, %if.then.i.i.i49.i ], [ %lpad.phi.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit47.i ], [ %133, %lpad3 ], [ %lpad.phi.i110, %if.then.i.i.i55.i ], [ %lpad.phi.i110, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit53.i ]
  call void @_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %removable) #20
  br label %ehcleanup

if.end7:                                          ; preds = %land.lhs.true, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit133.i, %if.then.i.i.i135.i
  %changed.0.lcssa171.i166226 = phi i1 [ %132, %if.then.i.i.i135.i ], [ %132, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit133.i ], [ false, %land.lhs.true ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %succPredSet.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %predSuccSet.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %intersection.i)
  %not.changed.0.lcssa171.i166 = xor i1 %changed.0.lcssa171.i166226, true
  %tobool8.not = and i1 %tobool8.not221, %not.changed.0.lcssa171.i166
  br i1 %tobool8.not, label %do.end15, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %if.end7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %succPredSet.i63)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %predSuccSet.i64)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %intersection.i65)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %succPredSet.i63, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %predSuccSet.i64, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %intersection.i65, i8 0, i64 24, i1 false)
  %__begin1.sroa.0.0168.i = load ptr, ptr %m_header.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.not169.i = icmp eq ptr %__begin1.sroa.0.0168.i, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not169.i, label %if.end13.thread231, label %invoke.cont6.lr.ph.i67

if.end13.thread231:                               ; preds = %land.lhs.true9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %succPredSet.i63)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %predSuccSet.i64)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %intersection.i65)
  br label %do.end15

invoke.cont6.lr.ph.i67:                           ; preds = %land.lhs.true9
  %infoMap.val43.i = load ptr, ptr %infos.i, align 8
  br label %invoke.cont6.i69

invoke.cont6.i69:                                 ; preds = %for.inc158.i, %invoke.cont6.lr.ph.i67
  %__begin1.sroa.0.0171.i = phi ptr [ %__begin1.sroa.0.0168.i, %invoke.cont6.lr.ph.i67 ], [ %__begin1.sroa.0.0.i96, %for.inc158.i ]
  %changed.0170.i = phi i8 [ 0, %invoke.cont6.lr.ph.i67 ], [ %changed.1.i95, %for.inc158.i ]
  %serial2.i.i.i.i.i70 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %__begin1.sroa.0.0171.i, i64 0, i32 2
  %134 = load i64, ptr %serial2.i.i.i.i.i70, align 8
  %135 = getelementptr i8, ptr %__begin1.sroa.0.0171.i, i64 80
  %.val.i71 = load i64, ptr %135, align 8
  %conv2.i.i72 = and i64 %.val.i71, 4294967295
  %add.ptr.i.i.i73 = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %infoMap.val43.i, i64 %conv2.i.i72
  %isRemoved.i74 = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %infoMap.val43.i, i64 %conv2.i.i72, i32 3
  %136 = load i8, ptr %isRemoved.i74, align 1
  %137 = and i8 %136, 1
  %tobool.not.i75 = icmp ne i8 %137, 0
  %cmp.i.i76 = icmp ult i64 %.val.i71, 4
  %or.cond.i77 = or i1 %cmp.i.i76, %tobool.not.i75
  br i1 %or.cond.i77, label %for.inc158.i, label %if.end12.i78

lpad.loopexit.i141:                               ; preds = %invoke.cont127.i, %if.then125.i
  %lpad.loopexit156.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i109

lpad.loopexit.split-lp.i108:                      ; preds = %if.end33.i, %if.else.i142, %if.then26.i, %if.end47.i, %do.end.i, %invoke.cont68.i
  %lpad.loopexit.split-lp157.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i109

lpad.i109:                                        ; preds = %lpad.loopexit.split-lp.i108, %lpad.loopexit.i141
  %lpad.phi.i110 = phi { ptr, i32 } [ %lpad.loopexit156.i, %lpad.loopexit.i141 ], [ %lpad.loopexit.split-lp157.i, %lpad.loopexit.split-lp.i108 ]
  %138 = load ptr, ptr %intersection.i65, align 8
  %tobool.not.i.i.i.i111 = icmp eq ptr %138, null
  br i1 %tobool.not.i.i.i.i111, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit.i113, label %if.then.i.i.i.i112

if.then.i.i.i.i112:                               ; preds = %lpad.i109
  call void @_ZdlPv(ptr noundef nonnull %138) #23
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit.i113

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit.i113: ; preds = %if.then.i.i.i.i112, %lpad.i109
  %139 = load ptr, ptr %predSuccSet.i64, align 8
  %tobool.not.i.i.i51.i = icmp eq ptr %139, null
  br i1 %tobool.not.i.i.i51.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit53.i, label %if.then.i.i.i52.i114

if.then.i.i.i52.i114:                             ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit.i113
  call void @_ZdlPv(ptr noundef nonnull %139) #23
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit53.i

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit53.i: ; preds = %if.then.i.i.i52.i114, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit.i113
  %140 = load ptr, ptr %succPredSet.i63, align 8
  %tobool.not.i.i.i54.i = icmp eq ptr %140, null
  br i1 %tobool.not.i.i.i54.i, label %lpad3.body, label %if.then.i.i.i55.i

if.then.i.i.i55.i:                                ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit53.i
  call void @_ZdlPv(ptr noundef nonnull %140) #23
  br label %lpad3.body

if.end12.i78:                                     ; preds = %invoke.cont6.i69
  %g.val.i79 = load ptr, ptr %76, align 8
  %in_edge_list.i.i.i.i.i80 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %__begin1.sroa.0.0171.i, i64 0, i32 3
  %141 = load i64, ptr %in_edge_list.i.i.i.i.i80, align 8, !noalias !99
  %out_edge_list.i.i.i.i.i81 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %g.val.i79, i64 0, i32 4
  %142 = load i64, ptr %out_edge_list.i.i.i.i.i81, align 8, !noalias !99
  %cmp.i.i.i.i82 = icmp ult i64 %141, %142
  br i1 %cmp.i.i.i.i82, label %if.then.i.i.i58.i, label %if.else.i.i.i.i83

if.then.i.i.i58.i:                                ; preds = %if.end12.i78
  %m_header.i.i.i.i.i.i.i.i.i143 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %__begin1.sroa.0.0171.i, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  br label %for.cond.i.i.i.i144

for.cond.i.i.i.i144:                              ; preds = %for.body.i.i.i.i148, %if.then.i.i.i58.i
  %__begin0.sroa.0.0.in.i.i.i.i145 = phi ptr [ %m_header.i.i.i.i.i.i.i.i.i143, %if.then.i.i.i58.i ], [ %__begin0.sroa.0.0.i.i.i.i146, %for.body.i.i.i.i148 ]
  %__begin0.sroa.0.0.i.i.i.i146 = load ptr, ptr %__begin0.sroa.0.0.in.i.i.i.i145, align 8, !noalias !99
  %cmp.i.i.i.i.not.i.i.i.i147 = icmp eq ptr %__begin0.sroa.0.0.i.i.i.i146, %m_header.i.i.i.i.i.i.i.i.i143
  br i1 %cmp.i.i.i.i.not.i.i.i.i147, label %if.end17.i100, label %for.body.i.i.i.i148

for.body.i.i.i.i148:                              ; preds = %for.cond.i.i.i.i144
  %source.i.i.i.i.i149 = getelementptr inbounds i8, ptr %__begin0.sroa.0.0.i.i.i.i146, i64 16
  %143 = load ptr, ptr %source.i.i.i.i.i149, align 8, !noalias !99
  %cmp.i.i.i.i59.i = icmp eq ptr %143, %g.val.i79
  br i1 %cmp.i.i.i.i59.i, label %if.then12.i.i.i.i150, label %for.cond.i.i.i.i144

if.then12.i.i.i.i150:                             ; preds = %for.body.i.i.i.i148
  %sub.ptr.i.i.i.i.i.i.i.i.i.i.i151 = getelementptr inbounds i8, ptr %__begin0.sroa.0.0.i.i.i.i146, i64 -16
  br label %invoke.cont14.i92

if.else.i.i.i.i83:                                ; preds = %if.end12.i78
  %m_header.i.i.i.i.i6.i.i.i.i84 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %g.val.i79, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  br label %for.cond19.i.i.i.i85

for.cond19.i.i.i.i85:                             ; preds = %for.body21.i.i.i.i89, %if.else.i.i.i.i83
  %__begin017.sroa.0.0.in.i.i.i.i86 = phi ptr [ %m_header.i.i.i.i.i6.i.i.i.i84, %if.else.i.i.i.i83 ], [ %__begin017.sroa.0.0.i.i.i.i87, %for.body21.i.i.i.i89 ]
  %__begin017.sroa.0.0.i.i.i.i87 = load ptr, ptr %__begin017.sroa.0.0.in.i.i.i.i86, align 8, !noalias !99
  %cmp.i.i.i.i9.not.i.i.i.i88 = icmp eq ptr %__begin017.sroa.0.0.i.i.i.i87, %m_header.i.i.i.i.i6.i.i.i.i84
  br i1 %cmp.i.i.i.i9.not.i.i.i.i88, label %if.end17.i100, label %for.body21.i.i.i.i89

for.body21.i.i.i.i89:                             ; preds = %for.cond19.i.i.i.i85
  %target.i.i.i.i.i90 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %__begin017.sroa.0.0.i.i.i.i87, i64 0, i32 3
  %144 = load ptr, ptr %target.i.i.i.i.i90, align 8, !noalias !99
  %cmp.i16.i.i.i.i91 = icmp eq ptr %144, %__begin1.sroa.0.0171.i
  br i1 %cmp.i16.i.i.i.i91, label %invoke.cont14.i92, label %for.cond19.i.i.i.i85

invoke.cont14.i92:                                ; preds = %for.body21.i.i.i.i89, %if.then12.i.i.i.i150
  %ref.tmp.sroa.0.0.ph.i.i93 = phi ptr [ %sub.ptr.i.i.i.i.i.i.i.i.i.i.i151, %if.then12.i.i.i.i150 ], [ %__begin017.sroa.0.0.i.i.i.i87, %for.body21.i.i.i.i89 ]
  %m_size.i.i.i.i94 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %ref.tmp.sroa.0.0.ph.i.i93, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %145 = load i64, ptr %m_size.i.i.i.i94, align 8
  %tobool.not.i.i.i57.not.i = icmp eq i64 %145, 0
  br i1 %tobool.not.i.i.i57.not.i, label %if.end17.i100, label %for.inc158.i

if.end17.i100:                                    ; preds = %for.cond19.i.i.i.i85, %for.cond.i.i.i.i144, %invoke.cont14.i92
  %m_size.i.i.i101 = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.96", ptr %add.ptr.i.i.i73, i64 0, i32 1
  %146 = load i64, ptr %m_size.i.i.i101, align 8
  %tobool.not.i.i.i102 = icmp eq i64 %146, 0
  br i1 %tobool.not.i.i.i102, label %for.inc158.i, label %lor.lhs.false.i103

lor.lhs.false.i103:                               ; preds = %if.end17.i100
  %succ.i104 = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %infoMap.val43.i, i64 %conv2.i.i72, i32 1
  %m_size.i.i60.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.96", ptr %succ.i104, i64 0, i32 1
  %147 = load i64, ptr %m_size.i.i60.i, align 8
  %tobool.not.i.i61.i = icmp eq i64 %147, 0
  br i1 %tobool.not.i.i61.i, label %for.inc158.i, label %if.end21.i

if.end21.i:                                       ; preds = %lor.lhs.false.i103
  %148 = load ptr, ptr %succPredSet.i63, align 8
  %149 = load ptr, ptr %_M_finish.i.i.i68, align 8
  %tobool.not.i.i62.i = icmp eq ptr %149, %148
  br i1 %tobool.not.i.i62.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit.i106, label %invoke.cont.i.i.i105

invoke.cont.i.i.i105:                             ; preds = %if.end21.i
  store ptr %148, ptr %_M_finish.i.i.i68, align 8
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit.i106

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit.i106: ; preds = %invoke.cont.i.i.i105, %if.end21.i
  %150 = load ptr, ptr %predSuccSet.i64, align 8
  %151 = load ptr, ptr %_M_finish.i.i63.i, align 8
  %tobool.not.i.i64.i = icmp eq ptr %151, %150
  br i1 %tobool.not.i.i64.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit66.i, label %invoke.cont.i.i65.i

invoke.cont.i.i65.i:                              ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit.i106
  store ptr %150, ptr %_M_finish.i.i63.i, align 8
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit66.i

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit66.i: ; preds = %invoke.cont.i.i65.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit.i106
  %152 = load i64, ptr %m_size.i.i.i101, align 8
  %153 = load i64, ptr %m_size.i.i60.i, align 8
  %cmp.not.i107 = icmp ugt i64 %152, %153
  br i1 %cmp.not.i107, label %if.else.i142, label %if.then26.i

if.then26.i:                                      ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit66.i
  invoke fastcc void @_ZN3ue2L20succPredIntersectionENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS_8flat_setIS7_St4lessIS7_ESaIS7_EEERKNS_12_GLOBAL__N_113VertexInfoMapERSt6vectorIS7_SB_Eb(ptr %__begin1.sroa.0.0171.i, i64 %134, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i.i.i73, ptr noundef nonnull align 8 dereferenceable(32) %infoMap, ptr noundef nonnull align 8 dereferenceable(24) %succPredSet.i63)
          to label %invoke.cont29.i unwind label %lpad.loopexit.split-lp.i108

invoke.cont29.i:                                  ; preds = %if.then26.i
  %154 = load ptr, ptr %_M_finish.i.i.i68, align 8
  %155 = load ptr, ptr %succPredSet.i63, align 8
  %sub.ptr.lhs.cast.i.i115 = ptrtoint ptr %154 to i64
  %sub.ptr.rhs.cast.i.i116 = ptrtoint ptr %155 to i64
  %sub.ptr.sub.i.i117 = sub i64 %sub.ptr.lhs.cast.i.i115, %sub.ptr.rhs.cast.i.i116
  %cmp31.i = icmp eq i64 %sub.ptr.sub.i.i117, 16
  br i1 %cmp31.i, label %for.inc158.i, label %if.end33.i

if.end33.i:                                       ; preds = %invoke.cont29.i
  invoke fastcc void @_ZN3ue2L20predSuccIntersectionENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS_8flat_setIS7_St4lessIS7_ESaIS7_EEERKNS_12_GLOBAL__N_113VertexInfoMapERSt6vectorIS7_SB_Eb(ptr %__begin1.sroa.0.0171.i, i64 %134, ptr noundef nonnull align 8 dereferenceable(40) %succ.i104, ptr noundef nonnull align 8 dereferenceable(32) %infoMap, ptr noundef nonnull align 8 dereferenceable(24) %predSuccSet.i64)
          to label %invoke.cont36.i unwind label %lpad.loopexit.split-lp.i108

invoke.cont36.i:                                  ; preds = %if.end33.i
  %156 = load ptr, ptr %_M_finish.i.i63.i, align 8
  %157 = load ptr, ptr %predSuccSet.i64, align 8
  %sub.ptr.lhs.cast.i70.i = ptrtoint ptr %156 to i64
  %sub.ptr.rhs.cast.i71.i = ptrtoint ptr %157 to i64
  %sub.ptr.sub.i72.i = sub i64 %sub.ptr.lhs.cast.i70.i, %sub.ptr.rhs.cast.i71.i
  %cmp38.i = icmp eq i64 %sub.ptr.sub.i72.i, 16
  br i1 %cmp38.i, label %for.inc158.i, label %if.end55.i

if.else.i142:                                     ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit66.i
  invoke fastcc void @_ZN3ue2L20predSuccIntersectionENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS_8flat_setIS7_St4lessIS7_ESaIS7_EEERKNS_12_GLOBAL__N_113VertexInfoMapERSt6vectorIS7_SB_Eb(ptr %__begin1.sroa.0.0171.i, i64 %134, ptr noundef nonnull align 8 dereferenceable(40) %succ.i104, ptr noundef nonnull align 8 dereferenceable(32) %infoMap, ptr noundef nonnull align 8 dereferenceable(24) %predSuccSet.i64)
          to label %invoke.cont43.i unwind label %lpad.loopexit.split-lp.i108

invoke.cont43.i:                                  ; preds = %if.else.i142
  %158 = load ptr, ptr %_M_finish.i.i63.i, align 8
  %159 = load ptr, ptr %predSuccSet.i64, align 8
  %sub.ptr.lhs.cast.i75.i = ptrtoint ptr %158 to i64
  %sub.ptr.rhs.cast.i76.i = ptrtoint ptr %159 to i64
  %sub.ptr.sub.i77.i = sub i64 %sub.ptr.lhs.cast.i75.i, %sub.ptr.rhs.cast.i76.i
  %cmp45.i = icmp eq i64 %sub.ptr.sub.i77.i, 16
  br i1 %cmp45.i, label %for.inc158.i, label %if.end47.i

if.end47.i:                                       ; preds = %invoke.cont43.i
  invoke fastcc void @_ZN3ue2L20succPredIntersectionENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS_8flat_setIS7_St4lessIS7_ESaIS7_EEERKNS_12_GLOBAL__N_113VertexInfoMapERSt6vectorIS7_SB_Eb(ptr %__begin1.sroa.0.0171.i, i64 %134, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i.i.i73, ptr noundef nonnull align 8 dereferenceable(32) %infoMap, ptr noundef nonnull align 8 dereferenceable(24) %succPredSet.i63)
          to label %invoke.cont50.i unwind label %lpad.loopexit.split-lp.i108

invoke.cont50.i:                                  ; preds = %if.end47.i
  %160 = load ptr, ptr %_M_finish.i.i.i68, align 8
  %161 = load ptr, ptr %succPredSet.i63, align 8
  %sub.ptr.lhs.cast.i80.i = ptrtoint ptr %160 to i64
  %sub.ptr.rhs.cast.i81.i = ptrtoint ptr %161 to i64
  %sub.ptr.sub.i82.i = sub i64 %sub.ptr.lhs.cast.i80.i, %sub.ptr.rhs.cast.i81.i
  %cmp52.i = icmp eq i64 %sub.ptr.sub.i82.i, 16
  br i1 %cmp52.i, label %for.inc158.i, label %if.end55.i

if.end55.i:                                       ; preds = %invoke.cont50.i, %invoke.cont36.i
  %162 = load ptr, ptr %intersection.i65, align 8
  %163 = load ptr, ptr %_M_finish.i.i84.i, align 8
  %tobool.not.i.i85.i = icmp eq ptr %163, %162
  br i1 %tobool.not.i.i85.i, label %invoke.cont68.i, label %invoke.cont.i.i86.i

invoke.cont.i.i86.i:                              ; preds = %if.end55.i
  store ptr %162, ptr %_M_finish.i.i84.i, align 8
  br label %invoke.cont68.i

invoke.cont68.i:                                  ; preds = %invoke.cont.i.i86.i, %if.end55.i
  %164 = load ptr, ptr %succPredSet.i63, align 8
  %165 = load ptr, ptr %_M_finish.i.i.i68, align 8
  %166 = load ptr, ptr %predSuccSet.i64, align 8
  %167 = load ptr, ptr %_M_finish.i.i63.i, align 8
  %call.i90.i = invoke ptr @_ZSt18__set_intersectionIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESF_St20back_insert_iteratorISE_ENS0_5__ops15_Iter_less_iterEET1_T_SL_T0_SM_SK_T2_(ptr %164, ptr %165, ptr %166, ptr %167, ptr nonnull %intersection.i65)
          to label %invoke.cont76.i unwind label %lpad.loopexit.split-lp.i108

invoke.cont76.i:                                  ; preds = %invoke.cont68.i
  %168 = load ptr, ptr %_M_finish.i.i84.i, align 8
  %169 = load ptr, ptr %intersection.i65, align 8
  %sub.ptr.lhs.cast.i92.i = ptrtoint ptr %168 to i64
  %sub.ptr.rhs.cast.i93.i = ptrtoint ptr %169 to i64
  %sub.ptr.sub.i94.i = sub i64 %sub.ptr.lhs.cast.i92.i, %sub.ptr.rhs.cast.i93.i
  %cmp80.i = icmp ult i64 %sub.ptr.sub.i94.i, 32
  br i1 %cmp80.i, label %for.inc158.i, label %if.end82.i

if.end82.i:                                       ; preds = %invoke.cont76.i
  %props.i.i118 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %__begin1.sroa.0.0171.i, i64 0, i32 1
  %reports.i119 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %__begin1.sroa.0.0171.i, i64 0, i32 1, i32 1
  %cmp.i98.not166.i = icmp eq ptr %169, %168
  br i1 %cmp.i98.not166.i, label %for.inc158.i, label %invoke.cont97.lr.ph.i

invoke.cont97.lr.ph.i:                            ; preds = %if.end82.i
  %isAccept.i120 = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %infoMap.val43.i, i64 %conv2.i.i72, i32 2
  %m_size.i.i.i.i.i121 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %__begin1.sroa.0.0171.i, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %170 = getelementptr i8, ptr %add.ptr.i.i.i73, i64 48
  br label %invoke.cont97.i

invoke.cont97.i:                                  ; preds = %for.inc.i128, %invoke.cont97.lr.ph.i
  %__begin2.sroa.0.0167.i = phi ptr [ %169, %invoke.cont97.lr.ph.i ], [ %incdec.ptr.i.i129, %for.inc.i128 ]
  %t.sroa.0.0.copyload.i122 = load ptr, ptr %__begin2.sroa.0.0167.i, align 8
  %t.sroa.8.0..sroa_idx.i123 = getelementptr inbounds i8, ptr %__begin2.sroa.0.0167.i, i64 8
  %t.sroa.8.0.copyload.i124 = load i64, ptr %t.sroa.8.0..sroa_idx.i123, align 8
  %171 = getelementptr i8, ptr %t.sroa.0.0.copyload.i122, i64 80
  %agg.tmp96.sroa.0.0.copyload.val.i = load i64, ptr %171, align 8
  %conv2.i99.i = and i64 %agg.tmp96.sroa.0.0.copyload.val.i, 4294967295
  %add.ptr.i.i100.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %infoMap.val43.i, i64 %conv2.i99.i
  %cmp.i101.i = icmp eq ptr %t.sroa.0.0.copyload.i122, %__begin1.sroa.0.0171.i
  br i1 %cmp.i101.i, label %for.inc.i128, label %lor.lhs.false101.i

lor.lhs.false101.i:                               ; preds = %invoke.cont97.i
  %isRemoved102.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %infoMap.val43.i, i64 %conv2.i99.i, i32 3
  %172 = load i8, ptr %isRemoved102.i, align 1
  %173 = and i8 %172, 1
  %tobool103.not.i = icmp ne i8 %173, 0
  %cmp.i103.i = icmp ult i64 %agg.tmp96.sroa.0.0.copyload.val.i, 4
  %or.cond154.i = select i1 %tobool103.not.i, i1 true, i1 %cmp.i103.i
  br i1 %or.cond154.i, label %for.inc.i128, label %if.end109.i

if.end109.i:                                      ; preds = %lor.lhs.false101.i
  %174 = load i8, ptr %isAccept.i120, align 8
  %175 = and i8 %174, 1
  %tobool110.not.i125 = icmp eq i8 %175, 0
  br i1 %tobool110.not.i125, label %if.end118.i, label %land.lhs.true.i126

land.lhs.true.i126:                               ; preds = %if.end109.i
  %reports114.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %t.sroa.0.0.copyload.i122, i64 0, i32 1, i32 1
  %176 = load i64, ptr %m_size.i.i.i.i.i121, align 8
  %m_size.i4.i.i.i.i127 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %t.sroa.0.0.copyload.i122, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %177 = load i64, ptr %m_size.i4.i.i.i.i127, align 8
  %cmp.i.i.i105.i = icmp eq i64 %176, %177
  br i1 %cmp.i.i.i105.i, label %land.rhs.i.i.i.i130, label %for.inc.i128

land.rhs.i.i.i.i130:                              ; preds = %land.lhs.true.i126
  %178 = load ptr, ptr %reports.i119, align 8, !noalias !65
  %add.ptr.i.i.i.i.i.i131 = getelementptr inbounds i32, ptr %178, i64 %176
  %cmp.i.not3.i.i.i.i.i.i132 = icmp eq i64 %176, 0
  br i1 %cmp.i.not3.i.i.i.i.i.i132, label %if.end118.i, label %for.body.i.i.preheader.i.i.i.i133

for.body.i.i.preheader.i.i.i.i133:                ; preds = %land.rhs.i.i.i.i130
  %179 = load ptr, ptr %reports114.i, align 8, !noalias !104
  br label %for.body.i.i.i.i.i.i134

for.body.i.i.i.i.i.i134:                          ; preds = %for.inc.i.i.i.i.i.i137, %for.body.i.i.preheader.i.i.i.i133
  %agg.tmp2.sroa.0.0.i.i.i.i.i135 = phi ptr [ %incdec.ptr.i2.i.i.i.i.i.i139, %for.inc.i.i.i.i.i.i137 ], [ %179, %for.body.i.i.preheader.i.i.i.i133 ]
  %180 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i138, %for.inc.i.i.i.i.i.i137 ], [ %178, %for.body.i.i.preheader.i.i.i.i133 ]
  %181 = load i32, ptr %180, align 4
  %182 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i135, align 4
  %cmp.i1.i.i.i.i.not.i.i136 = icmp eq i32 %181, %182
  br i1 %cmp.i1.i.i.i.i.not.i.i136, label %for.inc.i.i.i.i.i.i137, label %for.inc.i128

for.inc.i.i.i.i.i.i137:                           ; preds = %for.body.i.i.i.i.i.i134
  %incdec.ptr.i.i.i.i.i.i.i138 = getelementptr inbounds i32, ptr %180, i64 1
  %incdec.ptr.i2.i.i.i.i.i.i139 = getelementptr inbounds i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i135, i64 1
  %cmp.i.not.i.i.i.i.i.i140 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i138, %add.ptr.i.i.i.i.i.i131
  br i1 %cmp.i.not.i.i.i.i.i.i140, label %if.end118.i, label %for.body.i.i.i.i.i.i134, !llvm.loop !93

if.end118.i:                                      ; preds = %for.inc.i.i.i.i.i.i137, %land.rhs.i.i.i.i130, %if.end109.i
  %g.val47.i = load ptr, ptr %76, align 8
  %in_edge_list.i.i.i.i106.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %t.sroa.0.0.copyload.i122, i64 0, i32 3
  %183 = load i64, ptr %in_edge_list.i.i.i.i106.i, align 8, !noalias !107
  %out_edge_list.i.i.i.i107.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %g.val47.i, i64 0, i32 4
  %184 = load i64, ptr %out_edge_list.i.i.i.i107.i, align 8, !noalias !107
  %cmp.i.i.i108.i = icmp ult i64 %183, %184
  br i1 %cmp.i.i.i108.i, label %if.then.i.i.i122.i, label %if.else.i.i.i109.i

if.then.i.i.i122.i:                               ; preds = %if.end118.i
  %m_header.i.i.i.i.i.i.i.i123.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %t.sroa.0.0.copyload.i122, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  br label %for.cond.i.i.i124.i

for.cond.i.i.i124.i:                              ; preds = %for.body.i.i.i128.i, %if.then.i.i.i122.i
  %__begin0.sroa.0.0.in.i.i.i125.i = phi ptr [ %m_header.i.i.i.i.i.i.i.i123.i, %if.then.i.i.i122.i ], [ %__begin0.sroa.0.0.i.i.i126.i, %for.body.i.i.i128.i ]
  %__begin0.sroa.0.0.i.i.i126.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i.i125.i, align 8, !noalias !107
  %cmp.i.i.i.i.not.i.i.i127.i = icmp eq ptr %__begin0.sroa.0.0.i.i.i126.i, %m_header.i.i.i.i.i.i.i.i123.i
  br i1 %cmp.i.i.i.i.not.i.i.i127.i, label %if.end123.i, label %for.body.i.i.i128.i

for.body.i.i.i128.i:                              ; preds = %for.cond.i.i.i124.i
  %source.i.i.i.i129.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0.i.i.i126.i, i64 16
  %185 = load ptr, ptr %source.i.i.i.i129.i, align 8, !noalias !107
  %cmp.i.i.i.i130.i = icmp eq ptr %185, %g.val47.i
  br i1 %cmp.i.i.i.i130.i, label %if.then12.i.i.i131.i, label %for.cond.i.i.i124.i

if.then12.i.i.i131.i:                             ; preds = %for.body.i.i.i128.i
  %sub.ptr.i.i.i.i.i.i.i.i.i.i132.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0.i.i.i126.i, i64 -16
  br label %invoke.cont120.i

if.else.i.i.i109.i:                               ; preds = %if.end118.i
  %m_header.i.i.i.i.i6.i.i.i110.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %g.val47.i, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  br label %for.cond19.i.i.i111.i

for.cond19.i.i.i111.i:                            ; preds = %for.body21.i.i.i115.i, %if.else.i.i.i109.i
  %__begin017.sroa.0.0.in.i.i.i112.i = phi ptr [ %m_header.i.i.i.i.i6.i.i.i110.i, %if.else.i.i.i109.i ], [ %__begin017.sroa.0.0.i.i.i113.i, %for.body21.i.i.i115.i ]
  %__begin017.sroa.0.0.i.i.i113.i = load ptr, ptr %__begin017.sroa.0.0.in.i.i.i112.i, align 8, !noalias !107
  %cmp.i.i.i.i9.not.i.i.i114.i = icmp eq ptr %__begin017.sroa.0.0.i.i.i113.i, %m_header.i.i.i.i.i6.i.i.i110.i
  br i1 %cmp.i.i.i.i9.not.i.i.i114.i, label %if.end123.i, label %for.body21.i.i.i115.i

for.body21.i.i.i115.i:                            ; preds = %for.cond19.i.i.i111.i
  %target.i.i.i.i116.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %__begin017.sroa.0.0.i.i.i113.i, i64 0, i32 3
  %186 = load ptr, ptr %target.i.i.i.i116.i, align 8, !noalias !107
  %cmp.i16.i.i.i117.i = icmp eq ptr %186, %t.sroa.0.0.copyload.i122
  br i1 %cmp.i16.i.i.i117.i, label %invoke.cont120.i, label %for.cond19.i.i.i111.i

invoke.cont120.i:                                 ; preds = %for.body21.i.i.i115.i, %if.then12.i.i.i131.i
  %ref.tmp.sroa.0.0.ph.i119.i = phi ptr [ %sub.ptr.i.i.i.i.i.i.i.i.i.i132.i, %if.then12.i.i.i131.i ], [ %__begin017.sroa.0.0.i.i.i113.i, %for.body21.i.i.i115.i ]
  %m_size.i.i.i120.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %ref.tmp.sroa.0.0.ph.i119.i, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %187 = load i64, ptr %m_size.i.i.i120.i, align 8
  %tobool.not.i.i.i121.not.i = icmp eq i64 %187, 0
  br i1 %tobool.not.i.i.i121.not.i, label %if.end123.i, label %for.inc.i128

if.end123.i:                                      ; preds = %for.cond19.i.i.i111.i, %for.cond.i.i.i124.i, %invoke.cont120.i
  br i1 %tobool123.not.i, label %if.end136.i, label %if.then125.i

if.then125.i:                                     ; preds = %if.end123.i
  %call128.i = invoke noundef zeroext i1 @_ZN3ue216is_virtual_startENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKS3_(ptr %__begin1.sroa.0.0171.i, i64 %134, ptr noundef nonnull align 8 dereferenceable(136) %g)
          to label %invoke.cont127.i unwind label %lpad.loopexit.i141

invoke.cont127.i:                                 ; preds = %if.then125.i
  %call131.i = invoke noundef zeroext i1 @_ZN3ue216is_virtual_startENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKS3_(ptr %t.sroa.0.0.copyload.i122, i64 %t.sroa.8.0.copyload.i124, ptr noundef nonnull align 8 dereferenceable(136) %g)
          to label %invoke.cont130.i unwind label %lpad.loopexit.i141

invoke.cont130.i:                                 ; preds = %invoke.cont127.i
  %188 = xor i1 %call128.i, %call131.i
  br i1 %188, label %for.inc.i128, label %if.end136.i

if.end136.i:                                      ; preds = %invoke.cont130.i, %if.end123.i
  %call7.val.i = load i64, ptr %m_size.i.i.i101, align 8
  %189 = getelementptr i8, ptr %add.ptr.i.i100.i, i64 8
  %call98.val.i = load i64, ptr %189, align 8
  %cmp141.i = icmp eq i64 %call7.val.i, %call98.val.i
  br i1 %cmp141.i, label %land.lhs.true142.i, label %for.inc.i128

land.lhs.true142.i:                               ; preds = %if.end136.i
  %call7.val50.i = load i64, ptr %170, align 8
  %190 = getelementptr i8, ptr %add.ptr.i.i100.i, i64 48
  %call98.val49.i = load i64, ptr %190, align 8
  %cmp147.i = icmp eq i64 %call7.val50.i, %call98.val49.i
  br i1 %cmp147.i, label %do.end.i, label %for.inc.i128

do.end.i:                                         ; preds = %land.lhs.true142.i
  %props.i134.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %t.sroa.0.0.copyload.i122, i64 0, i32 1
  %191 = load i64, ptr %props.i.i118, align 8
  %192 = load i64, ptr %props.i134.i, align 8
  %or.i.i.i = or i64 %192, %191
  store i64 %or.i.i.i, ptr %props.i134.i, align 8
  %arrayidx.i.i19.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %__begin1.sroa.0.0171.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 1
  %193 = load i64, ptr %arrayidx.i.i19.i.i.i, align 8
  %arrayidx.i.i20.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %t.sroa.0.0.copyload.i122, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 1
  %194 = load i64, ptr %arrayidx.i.i20.i.i.i, align 8
  %or10.i.i.i = or i64 %194, %193
  store i64 %or10.i.i.i, ptr %arrayidx.i.i20.i.i.i, align 8
  %arrayidx.i.i21.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %__begin1.sroa.0.0171.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 2
  %195 = load i64, ptr %arrayidx.i.i21.i.i.i, align 8
  %arrayidx.i.i22.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %t.sroa.0.0.copyload.i122, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 2
  %196 = load i64, ptr %arrayidx.i.i22.i.i.i, align 8
  %or17.i.i.i = or i64 %196, %195
  store i64 %or17.i.i.i, ptr %arrayidx.i.i22.i.i.i, align 8
  %arrayidx.i.i23.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %__begin1.sroa.0.0171.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 3
  %197 = load i64, ptr %arrayidx.i.i23.i.i.i, align 8
  %arrayidx.i.i24.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %t.sroa.0.0.copyload.i122, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 3
  %198 = load i64, ptr %arrayidx.i.i24.i.i.i, align 8
  %or24.i.i.i = or i64 %198, %197
  store i64 %or24.i.i.i, ptr %arrayidx.i.i24.i.i.i, align 8
  invoke fastcc void @_ZN3ue2L14markForRemovalENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERNS_12_GLOBAL__N_113VertexInfoMapERSt3setIS7_St4lessIS7_ESaIS7_EE(ptr nonnull %__begin1.sroa.0.0171.i, i64 %134, ptr noundef nonnull align 8 dereferenceable(32) %infoMap, ptr noundef nonnull align 8 dereferenceable(48) %removable)
          to label %for.inc158.i unwind label %lpad.loopexit.split-lp.i108

for.inc.i128:                                     ; preds = %for.body.i.i.i.i.i.i134, %land.lhs.true142.i, %if.end136.i, %invoke.cont130.i, %invoke.cont120.i, %land.lhs.true.i126, %lor.lhs.false101.i, %invoke.cont97.i
  %incdec.ptr.i.i129 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__begin2.sroa.0.0167.i, i64 1
  %cmp.i98.not.i = icmp eq ptr %incdec.ptr.i.i129, %168
  br i1 %cmp.i98.not.i, label %for.inc158.i, label %invoke.cont97.i

for.inc158.i:                                     ; preds = %for.inc.i128, %do.end.i, %if.end82.i, %invoke.cont76.i, %invoke.cont50.i, %invoke.cont43.i, %invoke.cont36.i, %invoke.cont29.i, %lor.lhs.false.i103, %if.end17.i100, %invoke.cont14.i92, %invoke.cont6.i69
  %changed.1.i95 = phi i8 [ %changed.0170.i, %invoke.cont6.i69 ], [ %changed.0170.i, %invoke.cont14.i92 ], [ %changed.0170.i, %if.end17.i100 ], [ %changed.0170.i, %lor.lhs.false.i103 ], [ %changed.0170.i, %invoke.cont29.i ], [ %changed.0170.i, %invoke.cont36.i ], [ %changed.0170.i, %invoke.cont76.i ], [ %changed.0170.i, %invoke.cont43.i ], [ %changed.0170.i, %invoke.cont50.i ], [ 1, %do.end.i ], [ %changed.0170.i, %if.end82.i ], [ %changed.0170.i, %for.inc.i128 ]
  %__begin1.sroa.0.0.i96 = load ptr, ptr %__begin1.sroa.0.0171.i, align 8
  %cmp.i.i.i.i.not.i97 = icmp eq ptr %__begin1.sroa.0.0.i96, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i97, label %for.end161.i, label %invoke.cont6.i69

for.end161.i:                                     ; preds = %for.inc158.i
  %.pre.i98 = load ptr, ptr %intersection.i65, align 8
  %199 = and i8 %changed.1.i95, 1
  %.not = icmp eq i8 %199, 0
  %tobool.not.i.i.i135.i = icmp eq ptr %.pre.i98, null
  br i1 %tobool.not.i.i.i135.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit137.i, label %if.then.i.i.i136.i

if.then.i.i.i136.i:                               ; preds = %for.end161.i
  call void @_ZdlPv(ptr noundef nonnull %.pre.i98) #23
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit137.i

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit137.i: ; preds = %for.end161.i, %if.then.i.i.i136.i
  %.pr.i99 = load ptr, ptr %predSuccSet.i64, align 8
  %tobool.not.i.i.i138.i = icmp eq ptr %.pr.i99, null
  br i1 %tobool.not.i.i.i138.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit140.i, label %if.then.i.i.i139.i

if.then.i.i.i139.i:                               ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit137.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i99) #23
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit140.i

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit140.i: ; preds = %if.then.i.i.i139.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit137.i
  %.pr170 = load ptr, ptr %succPredSet.i63, align 8
  %tobool.not.i.i.i141.i = icmp eq ptr %.pr170, null
  br i1 %tobool.not.i.i.i141.i, label %if.end13, label %if.then.i.i.i142.i

if.then.i.i.i142.i:                               ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit140.i
  call void @_ZdlPv(ptr noundef nonnull %.pr170) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %succPredSet.i63)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %predSuccSet.i64)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %intersection.i65)
  br i1 %.not, label %do.end15, label %land.lhs.true.backedge

if.end13:                                         ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit140.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %succPredSet.i63)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %predSuccSet.i64)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %intersection.i65)
  br i1 %.not, label %do.end15, label %land.lhs.true.backedge

land.lhs.true.backedge:                           ; preds = %if.end13, %if.then.i.i.i142.i
  br label %land.lhs.true, !llvm.loop !112

do.end15:                                         ; preds = %if.end7, %if.then.i.i.i142.i, %if.end13, %if.end13.thread231
  %200 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  invoke void @_ZN3ue215remove_verticesISt23_Rb_tree_const_iteratorINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEEEEvT_SB_RS5_b(ptr %200, ptr nonnull %75, ptr noundef nonnull align 8 dereferenceable(136) %g, i1 noundef zeroext true)
          to label %invoke.cont16 unwind label %lpad3

invoke.cont16:                                    ; preds = %do.end15
  %201 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %cmp.i.i156 = icmp ne i64 %201, 0
  %202 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %removable, ptr noundef %202)
          to label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont16
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #24
  unreachable

_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit: ; preds = %invoke.cont16
  %205 = load ptr, ptr %infos.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfoMap", ptr %infoMap, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %206 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %205, %206
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit, %_ZSt8_DestroyIN3ue212_GLOBAL__N_110VertexInfoEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i158, %_ZSt8_DestroyIN3ue212_GLOBAL__N_110VertexInfoEEvPT_.exit.i.i.i.i.i ], [ %205, %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit ]
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %207 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %207, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %for.body.i.i.i.i.i
  %succ.i.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  %208 = load ptr, ptr %succ.i.i.i.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %208
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %208) #23
  br label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i.i.i.i.i.i.i

_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %m_capacity.i.i.i.i.i.i.i.i.i1.i.i.i.i.i.i.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.96", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 2
  %209 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i1.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i2.i.i.i.i.i.i.i = icmp eq i64 %209, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i2.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_110VertexInfoEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i.i:         ; preds = %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i.i.i.i.i.i.i
  %210 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4.i.i.i.i.i.i.i = getelementptr inbounds %"class.boost::container::small_vector_base.94", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i5.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4.i.i.i.i.i.i.i, %210
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i5.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_110VertexInfoEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i.i:   ; preds = %if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %210) #23
  br label %_ZSt8_DestroyIN3ue212_GLOBAL__N_110VertexInfoEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3ue212_GLOBAL__N_110VertexInfoEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i.i, %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i158 = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i159 = icmp eq ptr %incdec.ptr.i.i.i.i.i158, %206
  br i1 %cmp.not.i.i.i.i.i159, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !113

invoke.cont.i.i:                                  ; preds = %_ZSt8_DestroyIN3ue212_GLOBAL__N_110VertexInfoEEvPT_.exit.i.i.i.i.i, %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit
  %tobool.not.i.i.i.i161 = icmp eq ptr %205, null
  br i1 %tobool.not.i.i.i.i161, label %return, label %if.then.i.i.i.i162

if.then.i.i.i.i162:                               ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %205) #23
  br label %return

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %lpad3.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad3.body ], [ %lpad.loopexit175, %lpad.loopexit ], [ %lpad.loopexit177, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp178, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call fastcc void @_ZN3ue212_GLOBAL__N_113VertexInfoMapD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %infoMap) #20
  br label %common.resume

return:                                           ; preds = %if.then.i.i.i.i162, %invoke.cont.i.i, %_ZN3ue2L13isIrreducibleERKNS_8NGHolderE.exit
  %retval.0 = phi i1 [ false, %_ZN3ue2L13isIrreducibleERKNS_8NGHolderE.exit ], [ %cmp.i.i156, %invoke.cont.i.i ], [ %cmp.i.i156, %if.then.i.i.i.i162 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN3ue212_GLOBAL__N_113VertexInfoMapD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %infos = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfoMap", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %infos, align 8
  %_M_finish.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfoMap", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN3ue212_GLOBAL__N_110VertexInfoEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN3ue212_GLOBAL__N_110VertexInfoEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %2 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %for.body.i.i.i.i
  %succ.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %3 = load ptr, ptr %succ.i.i.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %3) #23
  br label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i.i.i.i.i.i

_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %m_capacity.i.i.i.i.i.i.i.i.i1.i.i.i.i.i.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.96", ptr %__first.addr.04.i.i.i.i, i64 0, i32 2
  %4 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i1.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i2.i.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i2.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_110VertexInfoEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i:           ; preds = %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i.i.i.i.i.i
  %5 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4.i.i.i.i.i.i = getelementptr inbounds %"class.boost::container::small_vector_base.94", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i5.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4.i.i.i.i.i.i, %5
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i5.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_110VertexInfoEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i:     ; preds = %if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #23
  br label %_ZSt8_DestroyIN3ue212_GLOBAL__N_110VertexInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3ue212_GLOBAL__N_110VertexInfoEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i, %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !113

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN3ue212_GLOBAL__N_110VertexInfoEEvPT_.exit.i.i.i.i
  %this.val.pr.i = load ptr, ptr %infos, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %this.val.i = phi ptr [ %this.val.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %this.val.i, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3ue212_GLOBAL__N_110VertexInfoESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %this.val.i) #23
  br label %_ZNSt6vectorIN3ue212_GLOBAL__N_110VertexInfoESaIS2_EED2Ev.exit

_ZNSt6vectorIN3ue212_GLOBAL__N_110VertexInfoESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3ue221removeCyclicDominatedERNS_8NGHolderENS_8som_typeE(ptr noundef nonnull align 8 dereferenceable(136) %g, i32 noundef %som) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i14 = alloca %"class.ue2::CharReach", align 16
  %ref.tmp.i.i.i.i.i15 = alloca %"class.ue2::CharReach", align 16
  %ref.tmp9.i.i.i.i.i.i.i16 = alloca %"class.std::tuple.157", align 8
  %ref.tmp10.i.i.i.i.i.i.i17 = alloca %"class.std::tuple.160", align 1
  %k.i.i.i.i.i18 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %stack.i.i.i.i19 = alloca %"class.std::vector.216", align 8
  %ref.tmp26.i.i.i.i = alloca %"struct.std::pair.224", align 8
  %vertexColor.i.i20 = alloca %"class.std::map", align 8
  %postdominators.i = alloca %"class.std::unordered_map", align 8
  %ref.tmp30.i = alloca %"class.ue2::graph_detail::edge_descriptor", align 8
  %ref.tmp.i.i.i.i = alloca %"class.ue2::CharReach", align 16
  %ref.tmp.i.i.i.i.i = alloca %"class.ue2::CharReach", align 16
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
  %0 = getelementptr inbounds i8, ptr %dead, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %dead, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %dead, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %dead, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %dead, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  store ptr null, ptr %cyclic, align 8
  %_M_offset.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %cyclic, i64 0, i32 1
  store i32 0, ptr %_M_offset.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %cyclic, i64 0, i32 1
  store ptr null, ptr %_M_finish.i.i.i.i, align 8
  %_M_offset.i.i1.i.i.i.i = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %cyclic, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %cyclic, i64 0, i32 2
  store ptr null, ptr %_M_end_of_storage.i.i.i.i, align 8
  invoke fastcc void @_ZN3ue2L10findCyclicERKNS_8NGHolderERSt6vectorIbSaIbEE(ptr noundef nonnull align 8 dereferenceable(136) %g, ptr noundef nonnull align 8 dereferenceable(40) %cyclic)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %dominators.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp37.i)
  invoke void @_ZN3ue214findDominatorsERKNS_8NGHolderE(ptr nonnull sret(%"class.std::unordered_map") align 8 %dominators.i, ptr noundef nonnull align 8 dereferenceable(136) %g)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont
  %m_header.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %g, i64 16
  %__begin1.sroa.0.0101.i = load ptr, ptr %m_header.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.not102.i = icmp eq ptr %__begin1.sroa.0.0101.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not102.i, label %for.end79.i, label %invoke.cont6.lr.ph.i

invoke.cont6.lr.ph.i:                             ; preds = %.noexc
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %dominators.i, i64 0, i32 1
  %tobool23.not.i = icmp ne i32 %som, 0
  %startDs.i = getelementptr inbounds %"class.ue2::NGHolder", ptr %g, i64 0, i32 4
  %1 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp37.i, i64 0, i32 1
  %2 = getelementptr inbounds i8, ptr %vertexColor.i.i, i64 8
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vertexColor.i.i, i64 16
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vertexColor.i.i, i64 24
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vertexColor.i.i, i64 32
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vertexColor.i.i, i64 40
  %3 = getelementptr inbounds { ptr, i64 }, ptr %k.i.i.i.i.i, i64 0, i32 1
  %arrayidx.i.i22.i.i.i.i.i.i = getelementptr inbounds [4 x i64], ptr %ref.tmp.i.i.i.i, i64 0, i64 2
  %u.sroa.16.0.ref.tmp27.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp27.i.i.i.i, i64 8
  %second.i.i72.i.i.i.i = getelementptr inbounds %"struct.std::pair.187", ptr %ref.tmp27.i.i.i.i, i64 0, i32 1
  %second.i.i.i77.i.i.i.i = getelementptr inbounds %"struct.std::pair.187", ptr %ref.tmp27.i.i.i.i, i64 0, i32 1, i32 1
  %second.i.i.i.i79.i.i.i.i = getelementptr inbounds %"struct.std::pair.187", ptr %ref.tmp27.i.i.i.i, i64 0, i32 1, i32 1, i32 1
  %_M_finish.i.i82.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<boost::detail::reverse_graph_edge_descriptor<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>, std::pair<boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator>, boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator>>>>, std::allocator<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<boost::detail::reverse_graph_edge_descriptor<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>, std::pair<boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator>, boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator>>>>>>::_Vector_impl_data", ptr %stack.i.i.i.i, i64 0, i32 1
  %_M_end_of_storage.i.i83.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<boost::detail::reverse_graph_edge_descriptor<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>, std::pair<boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator>, boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator>>>>, std::allocator<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<boost::detail::reverse_graph_edge_descriptor<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>, std::pair<boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator>, boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator>>>>>>::_Vector_impl_data", ptr %stack.i.i.i.i, i64 0, i32 2
  %m_storage.i.i.i.i.i.i.i.i.i90.i.i.i.i = getelementptr inbounds %"struct.std::pair.187", ptr %ref.tmp27.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 2
  %arrayidx.i.i22.i.i.i.i.i.i.i = getelementptr inbounds [4 x i64], ptr %ref.tmp.i.i.i.i.i, i64 0, i64 2
  br label %invoke.cont6.i

invoke.cont6.i:                                   ; preds = %for.inc76.i, %invoke.cont6.lr.ph.i
  %__begin1.sroa.0.0106.i = phi ptr [ %__begin1.sroa.0.0101.i, %invoke.cont6.lr.ph.i ], [ %__begin1.sroa.0.0.i, %for.inc76.i ]
  %serial2.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %__begin1.sroa.0.0106.i, i64 0, i32 2
  %4 = load i64, ptr %serial2.i.i.i.i.i, align 8
  %index.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %__begin1.sroa.0.0106.i, i64 0, i32 1, i32 2
  %5 = load i64, ptr %index.i.i, align 8
  %cmp.i.i = icmp ult i64 %5, 4
  br i1 %cmp.i.i, label %for.inc76.i, label %if.end.i

lpad.loopexit.i:                                  ; preds = %do.end53.i
  %lpad.loopexit90.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.loopexit.split-lp.i:                         ; preds = %if.end.i.i.i
  %lpad.loopexit.split-lp91.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %ehcleanup.i.i, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i.i.i, %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %15, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i.i.i ], [ %lpad.val18.merged.i.i, %ehcleanup.i.i ], [ %lpad.loopexit90.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp91.i, %lpad.loopexit.split-lp.i ]
  call void @_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %dominators.i) #20
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
  %add.ptr8.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %add.ptr.i9.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 40
  %10 = load i64, ptr %add.ptr.i9.i.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i.i = icmp eq i64 %10, %4
  %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i.i = load ptr, ptr %add.ptr8.i.i.i.i.i, align 8
  %cmp.i.i.i.i12.i.i.i.i.i = icmp eq ptr %__begin1.sroa.0.0106.i, %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i.i
  %11 = select i1 %cmp.i.i10.i.i.i.i.i, i1 %cmp.i.i.i.i12.i.i.i.i.i, i1 false
  br i1 %11, label %invoke.cont8.i, label %if.end3.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %14, %4
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %__begin1.sroa.0.0106.i, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i
  %12 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %12, label %invoke.cont8.i, label %if.end3.i.i.i.i.i, !llvm.loop !114

if.end3.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i, %for.cond.i.i.i.i.i
  %__p.013.i.i.i.i.i = phi ptr [ %13, %for.cond.i.i.i.i.i ], [ %9, %if.end.i.i.i.i.i ]
  %13 = load ptr, ptr %__p.013.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool5.not.i.i.i.i.i, label %if.end.i.i.i, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.end3.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 40
  %14 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i = urem i64 %14, %6
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %if.end.i.i.i, !llvm.loop !114

if.end.i.i.i:                                     ; preds = %lor.lhs.false.i.i.i.i.i, %if.end3.i.i.i.i.i, %if.end.i
  %call5.i.i.i.i.i.i18.i = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
          to label %call5.i.i.i.i.i.i.noexc.i unwind label %lpad.loopexit.split-lp.i

call5.i.i.i.i.i.i.noexc.i:                        ; preds = %if.end.i.i.i
  store ptr null, ptr %call5.i.i.i.i.i.i18.i, align 8
  %add.ptr.i.i11.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i18.i, i64 8
  store ptr %__begin1.sroa.0.0106.i, ptr %add.ptr.i.i11.i.i.i, align 8
  %v.sroa.7.0.add.ptr.i.i11.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i18.i, i64 16
  store i64 %4, ptr %v.sroa.7.0.add.ptr.i.i11.i.i.sroa_idx.i, align 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i18.i, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %call7.i.i.i = invoke ptr @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %dominators.i, i64 noundef %rem.i.i.i.i.i.i, i64 noundef %4, ptr noundef nonnull %call5.i.i.i.i.i.i18.i, i64 noundef 1)
          to label %invoke.cont8.i unwind label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i.i.i

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i.i.i: ; preds = %call5.i.i.i.i.i.i.noexc.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i18.i) #23
  br label %lpad.body.i

invoke.cont8.i:                                   ; preds = %for.cond.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc.i, %if.end.i.i.i.i.i
  %retval.0.i.pn.i.i.i = phi ptr [ %9, %if.end.i.i.i.i.i ], [ %call7.i.i.i, %call5.i.i.i.i.i.i.noexc.i ], [ %13, %for.cond.i.i.i.i.i ]
  %retval.0.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i.i, i64 24
  %dom.sroa.0.0.copyload.i = load ptr, ptr %retval.0.i.i.i, align 8
  %tobool.i.not.i = icmp eq ptr %dom.sroa.0.0.copyload.i, null
  br i1 %tobool.i.not.i, label %for.inc76.i, label %invoke.cont15.i

invoke.cont15.i:                                  ; preds = %invoke.cont8.i
  %props.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %dom.sroa.0.0.copyload.i, i64 0, i32 1
  %index.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %dom.sroa.0.0.copyload.i, i64 0, i32 1, i32 2
  %16 = load i64, ptr %index.i, align 8
  %17 = load ptr, ptr %cyclic, align 8
  %div.i.i.i.i.i.i = sdiv i64 %16, 64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i64, ptr %17, i64 %div.i.i.i.i.i.i
  %rem.i.i.i.i.i19.i = srem i64 %16, 64
  %rem.lobit.i.i.i.i.i.i = ashr i64 %rem.i.i.i.i.i19.i, 63
  %storemerge.i.i.i.i.i.i = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i, i64 %rem.lobit.i.i.i.i.i.i
  %conv4.i.i.i.i.i.i = and i64 %rem.i.i.i.i.i19.i, 63
  %shl.i.i.i.i = shl nuw i64 1, %conv4.i.i.i.i.i.i
  %18 = load i64, ptr %storemerge.i.i.i.i.i.i, align 8
  %and.i.i = and i64 %shl.i.i.i.i, %18
  %tobool.i20.not.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i20.not.i, label %for.inc76.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %invoke.cont15.i
  %in_edge_list.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %__begin1.sroa.0.0106.i, i64 0, i32 3
  %19 = load i64, ptr %in_edge_list.i.i.i.i, align 8, !noalias !115
  %out_edge_list.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %dom.sroa.0.0.copyload.i, i64 0, i32 4
  %20 = load i64, ptr %out_edge_list.i.i.i.i, align 8, !noalias !115
  %cmp.i.i.i = icmp ult i64 %19, %20
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %land.rhs.i
  %m_header.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %__begin1.sroa.0.0106.i, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.then.i.i.i
  %__begin0.sroa.0.0.in.i.i.i = phi ptr [ %m_header.i.i.i.i.i.i.i.i, %if.then.i.i.i ], [ %__begin0.sroa.0.0.i.i.i, %for.body.i.i.i ]
  %__begin0.sroa.0.0.i.i.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i.i, align 8, !noalias !115
  %cmp.i.i.i.i.not.i.i.i = icmp eq ptr %__begin0.sroa.0.0.i.i.i, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i.i, label %for.inc76.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %source.i.i.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0.i.i.i, i64 16
  %21 = load ptr, ptr %source.i.i.i.i, align 8, !noalias !115
  %cmp.i.i.i.i = icmp eq ptr %21, %dom.sroa.0.0.copyload.i
  br i1 %cmp.i.i.i.i, label %if.then22.i, label %for.cond.i.i.i

if.else.i.i.i:                                    ; preds = %land.rhs.i
  %m_header.i.i.i.i.i6.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %dom.sroa.0.0.copyload.i, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  br label %for.cond19.i.i.i

for.cond19.i.i.i:                                 ; preds = %for.body21.i.i.i, %if.else.i.i.i
  %__begin017.sroa.0.0.in.i.i.i = phi ptr [ %m_header.i.i.i.i.i6.i.i.i, %if.else.i.i.i ], [ %__begin017.sroa.0.0.i.i.i, %for.body21.i.i.i ]
  %__begin017.sroa.0.0.i.i.i = load ptr, ptr %__begin017.sroa.0.0.in.i.i.i, align 8, !noalias !115
  %cmp.i.i.i.i9.not.i.i.i = icmp eq ptr %__begin017.sroa.0.0.i.i.i, %m_header.i.i.i.i.i6.i.i.i
  br i1 %cmp.i.i.i.i9.not.i.i.i, label %for.inc76.i, label %for.body21.i.i.i

for.body21.i.i.i:                                 ; preds = %for.cond19.i.i.i
  %target.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %__begin017.sroa.0.0.i.i.i, i64 0, i32 3
  %22 = load ptr, ptr %target.i.i.i.i, align 8, !noalias !115
  %cmp.i16.i.i.i = icmp eq ptr %22, %__begin1.sroa.0.0106.i
  br i1 %cmp.i16.i.i.i, label %if.then22.i, label %for.cond19.i.i.i

if.then22.i:                                      ; preds = %for.body21.i.i.i, %for.body.i.i.i
  %agg.tmp25.sroa.0.0.copyload.i = load ptr, ptr %startDs.i, align 8
  %cmp.i21.i = icmp eq ptr %dom.sroa.0.0.copyload.i, %agg.tmp25.sroa.0.0.copyload.i
  %or.cond.i = select i1 %tobool23.not.i, i1 %cmp.i21.i, i1 false
  br i1 %or.cond.i, label %for.inc76.i, label %invoke.cont31.i

invoke.cont31.i:                                  ; preds = %if.then22.i
  %m_header.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %__begin1.sroa.0.0106.i, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %__begin3.sroa.0.098.i = load ptr, ptr %m_header.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i24.not99.i = icmp eq ptr %__begin3.sroa.0.098.i, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i24.not99.i, label %for.inc76.i, label %invoke.cont42.lr.ph.i

invoke.cont42.lr.ph.i:                            ; preds = %invoke.cont31.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %dom.sroa.0.0.copyload.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 3
  %arrayidx.i.i21.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %dom.sroa.0.0.copyload.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 2
  br label %invoke.cont42.i

invoke.cont42.i:                                  ; preds = %for.inc.i, %invoke.cont42.lr.ph.i
  %__begin3.sroa.0.0100.i = phi ptr [ %__begin3.sroa.0.098.i, %invoke.cont42.lr.ph.i ], [ %__begin3.sroa.0.0.i, %for.inc.i ]
  %sub.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.0100.i, i64 -16
  %serial2.i.i.i.i25.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.0100.i, i64 32
  %23 = load i64, ptr %serial2.i.i.i.i25.i, align 8
  store ptr %sub.ptr.i.i.i.i.i.i.i.i, ptr %ref.tmp37.i, align 8
  store i64 %23, ptr %1, align 8
  %source.i.i.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.0100.i, i64 16
  %24 = load ptr, ptr %source.i.i.i, align 8
  %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i.i.i.i.i = freeze ptr %24
  %cmp.i28.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i.i.i.i.i, %dom.sroa.0.0.copyload.i
  br i1 %cmp.i28.i, label %for.inc.i, label %if.end47.i

if.end47.i:                                       ; preds = %invoke.cont42.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %vertexColor.i.i)
  br label %for.body.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i
  %inc.i.i.i.i = add nuw nsw i64 %i.04.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %inc.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i, label %_ZNK3ue29CharReach3allEv.exit.i.i, label %for.body.i.i.i.i, !llvm.loop !120

for.body.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i, %if.end47.i
  %i.04.i.i.i.i = phi i64 [ 0, %if.end47.i ], [ %inc.i.i.i.i, %for.cond.i.i.i.i ]
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [4 x i64], ptr %props.i.i, i64 0, i64 %i.04.i.i.i.i
  %25 = load i64, ptr %arrayidx.i.i.i.i.i.i, align 8
  %cmp4.not.i.i.i.i = icmp eq i64 %25, -1
  br i1 %cmp4.not.i.i.i.i, label %for.cond.i.i.i.i, label %invoke.cont8.i.i

_ZNK3ue29CharReach3allEv.exit.i.i:                ; preds = %for.cond.i.i.i.i
  %26 = load i64, ptr %incdec.ptr.i.i.i.i.i, align 8
  %cmp8.i.i.i.i = icmp eq i64 %26, -1
  br i1 %cmp8.i.i.i.i, label %invoke.cont48.thread.i, label %invoke.cont8.i.i

invoke.cont48.thread.i:                           ; preds = %_ZNK3ue29CharReach3allEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %vertexColor.i.i)
  br label %do.end53.i

invoke.cont8.i.i:                                 ; preds = %for.body.i.i.i.i, %_ZNK3ue29CharReach3allEv.exit.i.i
  %serial2.i.i.i.i31.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i.i.i.i.i, i64 0, i32 2
  %27 = load i64, ptr %serial2.i.i.i.i31.i, align 8
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
  store i64 %27, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i.i.i.i.i.i.i)
  store ptr %k.i.i.i.i.i, ptr %ref.tmp9.i.i.i.i.i.i.i, align 8
  %call12.i.i.i44.i.i.i.i = invoke ptr @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %vertexColor.i.i, ptr nonnull %2, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i.i.i.i.i.i.i)
          to label %invoke.cont4.i.i.i.i unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.i.i.i.i

invoke.cont4.i.i.i.i:                             ; preds = %invoke.cont8.i.i
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.196", ptr %call12.i.i.i44.i.i.i.i, i64 0, i32 1, i32 0, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i.i.i.i.i.i.i)
  store i32 1, ptr %second.i.i.i.i.i.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %k.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i)
  %props.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i.i.i.i.i, i64 0, i32 1
  %index.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i.i.i.i.i, i64 0, i32 1, i32 2
  %28 = load i64, ptr %index.i.i.i.i.i, align 8
  %29 = and i64 %28, 4294967294
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %invoke.cont35.i.i.i.i, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %invoke.cont4.i.i.i.i
  %cmp.i.i.i.i32.i = icmp ult i64 %28, 4
  br i1 %cmp.i.i.i.i32.i, label %if.then9.i.invoke.i.i.i, label %if.end5.i.i.i.i

if.end5.i.i.i.i:                                  ; preds = %if.else.i.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %props.i.i.i.i.i.i, i64 32, i1 false)
  %31 = load <2 x i64>, ptr %props.i.i, align 8, !noalias !121
  %32 = load <2 x i64>, ptr %ref.tmp.i.i.i.i, align 16, !alias.scope !121
  %33 = and <2 x i64> %32, %31
  store <2 x i64> %33, ptr %ref.tmp.i.i.i.i, align 16, !alias.scope !121
  %34 = load <2 x i64>, ptr %arrayidx.i.i21.i.i.i.i.i.i, align 8, !noalias !121
  %35 = load <2 x i64>, ptr %arrayidx.i.i22.i.i.i.i.i.i, align 16, !alias.scope !121
  %36 = and <2 x i64> %35, %34
  store <2 x i64> %36, ptr %arrayidx.i.i22.i.i.i.i.i.i, align 16, !alias.scope !121
  %bcmp.i.i.i.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %props.i.i.i.i.i.i, ptr noundef nonnull dereferenceable(32) %ref.tmp.i.i.i.i, i64 32)
  %tobool1.not.i.i.i.i.i.i.i.i.not.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i.i.not.i.i.i.i, label %invoke.cont35.i.i.i.i, label %if.then9.i.invoke.i.i.i

if.then9.i.invoke.i.i.i:                          ; preds = %if.end5.i.i.i.i.i, %if.else.i.i.i.i.i, %if.end5.i.i.i.i, %if.else.i.i.i.i
  %exception.i.i.i.i.i = call ptr @__cxa_allocate_exception(i64 1) #20
  invoke void @__cxa_throw(ptr %exception.i.i.i.i.i, ptr nonnull @_ZTIN3ue212_GLOBAL__N_113ReachMismatchE, ptr null) #21
          to label %if.then9.i.cont.i.i.i unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.i.i.i.i

if.then9.i.cont.i.i.i:                            ; preds = %if.then9.i.invoke.i.i.i
  unreachable

lpad2.loopexit.i.i.i.i:                           ; preds = %if.then.i.i.i276.i.i.i.i, %if.then.i.i.i171.i.i.i.i
  %lpad.loopexit.i.i.i.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue212_GLOBAL__N_113ReachMismatchE
  br label %ehcleanup155.i.i.i.i

lpad2.loopexit.split-lp.loopexit.i.i.i.i:         ; preds = %if.then.i.i.i357.i.i.i.i
  %lpad.loopexit99.i.i.i.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue212_GLOBAL__N_113ReachMismatchE
  br label %ehcleanup155.i.i.i.i

lpad2.loopexit.split-lp.loopexit.split-lp.i.i.i.i: ; preds = %if.then9.i.invoke.i.i.i, %invoke.cont8.i.i
  %lpad.loopexit.split-lp100.i.i.i.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue212_GLOBAL__N_113ReachMismatchE
  br label %ehcleanup155.i.i.i.i

invoke.cont35.i.i.i.i:                            ; preds = %invoke.cont4.i.i.i.i, %if.end5.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i)
  %m_header.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i.i.i.i.i, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %37 = load ptr, ptr %m_header.i.i.i.i.i.i.i.i.i, align 8, !noalias !124
  store ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i.i.i.i.i, ptr %ref.tmp27.i.i.i.i, align 8
  store i64 %27, ptr %u.sroa.16.0.ref.tmp27.sroa_idx.i.i.i.i, align 8
  store i8 0, ptr %second.i.i72.i.i.i.i, align 8, !alias.scope !133
  store ptr %37, ptr %second.i.i.i77.i.i.i.i, align 8, !alias.scope !133
  store ptr %m_header.i.i.i.i.i.i.i.i.i, ptr %second.i.i.i.i79.i.i.i.i, align 8, !alias.scope !133
  %38 = load ptr, ptr %_M_finish.i.i82.i.i.i.i, align 8
  %39 = load ptr, ptr %_M_end_of_storage.i.i83.i.i.i.i, align 8
  %cmp.not.i.i84.i.i.i.i = icmp eq ptr %38, %39
  br i1 %cmp.not.i.i84.i.i.i.i, label %if.else.i.i98.i.i.i.i, label %if.then.i.i85.i.i.i.i

if.then.i.i85.i.i.i.i:                            ; preds = %invoke.cont35.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp27.i.i.i.i, i64 16, i1 false)
  %second.i.i.i.i.i86.i.i.i.i = getelementptr inbounds %"struct.std::pair.187", ptr %38, i64 0, i32 1
  store i8 0, ptr %second.i.i.i.i.i86.i.i.i.i, align 8
  %40 = load i8, ptr %second.i.i72.i.i.i.i, align 8
  %41 = and i8 %40, 1
  %tobool.i.not.i.i.i.i.i.i.i.i88.i.i.i.i = icmp eq i8 %41, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i88.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i92.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i89.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i89.i.i.i.i:            ; preds = %if.then.i.i85.i.i.i.i
  %m_storage.i2.i.i.i.i.i.i.i.i91.i.i.i.i = getelementptr inbounds %"struct.std::pair.187", ptr %38, i64 0, i32 1, i32 0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i2.i.i.i.i.i.i.i.i91.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i.i.i.i.i.i.i.i.i90.i.i.i.i, i64 16, i1 false)
  store i8 1, ptr %second.i.i.i.i.i86.i.i.i.i, align 8
  br label %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i92.i.i.i.i

_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i92.i.i.i.i: ; preds = %invoke.cont.i.i.i.i.i.i.i.i89.i.i.i.i, %if.then.i.i85.i.i.i.i
  %second.i.i.i.i.i.i93.i.i.i.i = getelementptr inbounds %"struct.std::pair.187", ptr %38, i64 0, i32 1, i32 1
  %42 = load ptr, ptr %second.i.i.i77.i.i.i.i, align 8
  store ptr %42, ptr %second.i.i.i.i.i.i93.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i95.i.i.i.i = getelementptr inbounds %"struct.std::pair.187", ptr %38, i64 0, i32 1, i32 1, i32 1
  %43 = load ptr, ptr %second.i.i.i.i79.i.i.i.i, align 8
  store ptr %43, ptr %second.i.i.i.i.i.i.i95.i.i.i.i, align 8
  %44 = load ptr, ptr %_M_finish.i.i82.i.i.i.i, align 8
  %incdec.ptr.i.i97.i.i.i.i = getelementptr inbounds %"struct.std::pair.187", ptr %44, i64 1
  store ptr %incdec.ptr.i.i97.i.i.i.i, ptr %_M_finish.i.i82.i.i.i.i, align 8
  br label %invoke.cont37.i.i.i.i

if.else.i.i98.i.i.i.i:                            ; preds = %invoke.cont35.i.i.i.i
  invoke void @_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE17_M_realloc_insertIJSR_EEEvN9__gnu_cxx17__normal_iteratorIPSR_ST_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %stack.i.i.i.i, ptr %38, ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp27.i.i.i.i)
          to label %invoke.cont37.i.i.i.i unwind label %lpad36.i.i.i.i

invoke.cont37.i.i.i.i:                            ; preds = %if.else.i.i98.i.i.i.i, %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i92.i.i.i.i
  %45 = load i8, ptr %second.i.i72.i.i.i.i, align 8
  %46 = and i8 %45, 1
  %tobool.not.i.i.i.i.i102.i.i.i.i = icmp eq i8 %46, 0
  br i1 %tobool.not.i.i.i.i.i102.i.i.i.i, label %if.end.i.i.i.i, label %if.end.sink.split.i.i.i.i

lpad36.i.i.i.i:                                   ; preds = %if.else.i.i98.i.i.i.i
  %47 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue212_GLOBAL__N_113ReachMismatchE
  %48 = load i8, ptr %second.i.i72.i.i.i.i, align 8
  %49 = and i8 %48, 1
  %tobool.not.i.i.i.i.i112.i.i.i.i = icmp eq i8 %49, 0
  br i1 %tobool.not.i.i.i.i.i112.i.i.i.i, label %ehcleanup155.i.i.i.i, label %if.then.i.i.i.i.i113.i.i.i.i

if.then.i.i.i.i.i113.i.i.i.i:                     ; preds = %lpad36.i.i.i.i
  store i8 0, ptr %second.i.i72.i.i.i.i, align 8
  br label %ehcleanup155.i.i.i.i

if.end.sink.split.i.i.i.i:                        ; preds = %invoke.cont37.i.i.i.i
  store i8 0, ptr %second.i.i72.i.i.i.i, align 8
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end.sink.split.i.i.i.i, %invoke.cont37.i.i.i.i
  %50 = load ptr, ptr %stack.i.i.i.i, align 8
  %51 = load ptr, ptr %_M_finish.i.i82.i.i.i.i, align 8
  %cmp.i.i122186.i.i.i.i = icmp eq ptr %50, %51
  br i1 %cmp.i.i122186.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.end.i.i.i.i, %invoke.cont151.i.i.i.i
  %52 = phi ptr [ %114, %invoke.cont151.i.i.i.i ], [ %51, %if.end.i.i.i.i ]
  %add.ptr.i.i.i.i.i33.i = getelementptr inbounds %"struct.std::pair.187", ptr %52, i64 -1
  %u.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i.i33.i, align 8
  %u.sroa.16.0.add.ptr.i.i.sroa_idx.i.i.i.i = getelementptr %"struct.std::pair.187", ptr %52, i64 -1, i32 0, i32 1
  %u.sroa.16.0.copyload.i.i.i.i = load i64, ptr %u.sroa.16.0.add.ptr.i.i.sroa_idx.i.i.i.i, align 8
  %second.i.i.i34.i = getelementptr %"struct.std::pair.187", ptr %52, i64 -1, i32 1
  %second47.i.i.i.i = getelementptr %"struct.std::pair.187", ptr %52, i64 -1, i32 1, i32 1
  %53 = load ptr, ptr %second47.i.i.i.i, align 8
  %second.i127.i.i.i.i = getelementptr %"struct.std::pair.187", ptr %52, i64 -1, i32 1, i32 1, i32 1
  %54 = load ptr, ptr %second.i127.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i.i.i33.i, ptr %_M_finish.i.i82.i.i.i.i, align 8
  %55 = load i8, ptr %second.i.i.i34.i, align 8
  %56 = and i8 %55, 1
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %56, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end58.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i130.i.i.i.i

if.then.i.i.i.i.i.i.i.i130.i.i.i.i:               ; preds = %while.body.i.i.i.i
  store i8 0, ptr %second.i.i.i34.i, align 8
  br label %if.end58.i.i.i.i

if.end58.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i.i.i.i130.i.i.i.i, %while.body.i.i.i.i
  %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i323167.i.i.i.i = freeze ptr %u.sroa.0.0.copyload.i.i.i.i
  %cmp.i.i.i.i.i.i.i.not168.i.i.i.i = icmp eq ptr %53, %54
  br i1 %cmp.i.i.i.i.i.i.i.not168.i.i.i.i, label %while.end.i.i.i.i, label %invoke.cont73.i.i.i.i

invoke.cont73.i.i.i.i:                            ; preds = %if.end58.i.i.i.i, %if.end146.i.i.i.i
  %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i323178.i.i.i.i = phi ptr [ %u.sroa.0.1.i.i.i.i, %if.end146.i.i.i.i ], [ %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i323167.i.i.i.i, %if.end58.i.i.i.i ]
  %u.sroa.16.0177.i.i.i.i = phi i64 [ %u.sroa.16.1.i.i.i.i, %if.end146.i.i.i.i ], [ %u.sroa.16.0.copyload.i.i.i.i, %if.end58.i.i.i.i ]
  %ei_end.sroa.0.0170.i.i.i.i = phi ptr [ %ei_end.sroa.0.1.i.i.i.i, %if.end146.i.i.i.i ], [ %54, %if.end58.i.i.i.i ]
  %ei.sroa.0.0169.i.i.i.i = phi ptr [ %ei.sroa.0.1.i.i.i.i, %if.end146.i.i.i.i ], [ %53, %if.end58.i.i.i.i ]
  %sub.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ei.sroa.0.0169.i.i.i.i, i64 -16
  %serial2.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ei.sroa.0.0169.i.i.i.i, i64 32
  %source.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ei.sroa.0.0169.i.i.i.i, i64 16
  %57 = load ptr, ptr %source.i.i.i.i.i.i.i, align 8
  %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i141.i.i.i.i = freeze ptr %57
  %serial2.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i141.i.i.i.i, i64 0, i32 2
  %58 = load i64, ptr %serial2.i.i.i.i.i.i.i.i, align 8
  %59 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i.i.i139.i.i.i.i = icmp eq ptr %59, null
  br i1 %cmp.not5.i.i.i.i.i.i139.i.i.i.i, label %if.then.i.i.i171.i.i.i.i, label %while.body.i.i.i.i.i.i143.i.i.i.i

while.body.i.i.i.i.i.i143.i.i.i.i:                ; preds = %invoke.cont73.i.i.i.i, %if.end.i.i.i.i.i.i153.i.i.i.i
  %__x.addr.07.i.i.i.i.i.i144.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i.i156.i.i.i.i, %if.end.i.i.i.i.i.i153.i.i.i.i ], [ %59, %invoke.cont73.i.i.i.i ]
  %__y.addr.06.i.i.i.i.i.i145.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i.i154.i.i.i.i, %if.end.i.i.i.i.i.i153.i.i.i.i ], [ %2, %invoke.cont73.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i.i.i146.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.196", ptr %__x.addr.07.i.i.i.i.i.i144.i.i.i.i, i64 0, i32 1
  %60 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i.i146.i.i.i.i, align 8
  %tobool.i.i.not.i.i.i.i.i.i147.i.i.i.i = icmp eq ptr %60, null
  br i1 %tobool.i.i.not.i.i.i.i.i.i147.i.i.i.i, label %if.else.i.i.i.i.i.i177.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i148.i.i.i.i

if.then.i.i.i.i.i.i.i.i148.i.i.i.i:               ; preds = %while.body.i.i.i.i.i.i143.i.i.i.i
  %serial.i.i.i.i.i.i.i.i149.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.196", ptr %__x.addr.07.i.i.i.i.i.i144.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %61 = load i64, ptr %serial.i.i.i.i.i.i.i.i149.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i150.i.i.i.i = icmp ult i64 %61, %58
  br i1 %cmp.i.i.i.i.i.i.i.i150.i.i.i.i, label %if.else.i.i.i.i.i.i177.i.i.i.i, label %if.then.i.i.i.i.i.i151.i.i.i.i

if.then.i.i.i.i.i.i151.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i148.i.i.i.i
  %_M_left.i.i.i.i.i.i.i152.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i.i.i144.i.i.i.i, i64 0, i32 2
  br label %if.end.i.i.i.i.i.i153.i.i.i.i

if.else.i.i.i.i.i.i177.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i148.i.i.i.i, %while.body.i.i.i.i.i.i143.i.i.i.i
  %_M_right.i.i.i.i.i.i.i178.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i.i.i144.i.i.i.i, i64 0, i32 3
  br label %if.end.i.i.i.i.i.i153.i.i.i.i

if.end.i.i.i.i.i.i153.i.i.i.i:                    ; preds = %if.else.i.i.i.i.i.i177.i.i.i.i, %if.then.i.i.i.i.i.i151.i.i.i.i
  %__y.addr.1.i.i.i.i.i.i154.i.i.i.i = phi ptr [ %__y.addr.06.i.i.i.i.i.i145.i.i.i.i, %if.else.i.i.i.i.i.i177.i.i.i.i ], [ %__x.addr.07.i.i.i.i.i.i144.i.i.i.i, %if.then.i.i.i.i.i.i151.i.i.i.i ]
  %__x.addr.1.in.i.i.i.i.i.i155.i.i.i.i = phi ptr [ %_M_right.i.i.i.i.i.i.i178.i.i.i.i, %if.else.i.i.i.i.i.i177.i.i.i.i ], [ %_M_left.i.i.i.i.i.i.i152.i.i.i.i, %if.then.i.i.i.i.i.i151.i.i.i.i ]
  %__x.addr.1.i.i.i.i.i.i156.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i.i155.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i157.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i.i156.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i157.i.i.i.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i158.i.i.i.i, label %while.body.i.i.i.i.i.i143.i.i.i.i, !llvm.loop !136

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i158.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i153.i.i.i.i
  %cmp.i.i.i.i160.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i.i.i154.i.i.i.i, %2
  br i1 %cmp.i.i.i.i160.i.i.i.i, label %if.then.i.i.i171.i.i.i.i, label %lor.rhs.i.i.i161.i.i.i.i

lor.rhs.i.i.i161.i.i.i.i:                         ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i158.i.i.i.i
  %_M_storage.i.i.i.i.i162.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.196", ptr %__y.addr.1.i.i.i.i.i.i154.i.i.i.i, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i163.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.i162.i.i.i.i, align 8
  %tobool.i.i.i.i.i164.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i141.i.i.i.i, null
  %tobool3.i.i.i.i.i165.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i163.i.i.i.i, null
  %or.cond.i.i.i.i.i166.i.i.i.i = select i1 %tobool.i.i.i.i.i164.i.i.i.i, i1 %tobool3.i.i.i.i.i165.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i166.i.i.i.i, label %if.then.i.i.i.i.i173.i.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i167.i.i.i.i

if.then.i.i.i.i.i173.i.i.i.i:                     ; preds = %lor.rhs.i.i.i161.i.i.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i174.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.196", ptr %__y.addr.1.i.i.i.i.i.i154.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i175.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i174.i.i.i.i, align 8
  %cmp.i.i.i.i.i176.i.i.i.i = icmp ult i64 %58, %agg.tmp.sroa.2.0.copyload.i.i.i.i175.i.i.i.i
  br i1 %cmp.i.i.i.i.i176.i.i.i.i, label %if.then.i.i.i171.i.i.i.i, label %invoke.cont74.i.i.i.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i167.i.i.i.i: ; preds = %lor.rhs.i.i.i161.i.i.i.i
  %cmp7.i.i.i.i.i168.i.i.i.i = icmp ult ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i141.i.i.i.i, %agg.tmp.sroa.0.0.copyload.i.i.i.i163.i.i.i.i
  br i1 %cmp7.i.i.i.i.i168.i.i.i.i, label %if.then.i.i.i171.i.i.i.i, label %invoke.cont74.i.i.i.i

if.then.i.i.i171.i.i.i.i:                         ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i167.i.i.i.i, %if.then.i.i.i.i.i173.i.i.i.i, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i158.i.i.i.i, %invoke.cont73.i.i.i.i
  %__y.addr.0.lcssa.i.i.i9.i.i.i172.i.i.i.i = phi ptr [ %2, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i158.i.i.i.i ], [ %__y.addr.1.i.i.i.i.i.i154.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i167.i.i.i.i ], [ %__y.addr.1.i.i.i.i.i.i154.i.i.i.i, %if.then.i.i.i.i.i173.i.i.i.i ], [ %2, %invoke.cont73.i.i.i.i ]
  %call5.i.i.i.i.i.i395.i.i.i.i = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
          to label %call5.i.i.i.i.i.i.noexc.i.i.i.i unwind label %lpad2.loopexit.i.i.i.i

call5.i.i.i.i.i.i.noexc.i.i.i.i:                  ; preds = %if.then.i.i.i171.i.i.i.i
  %_M_storage.i.i.i.i.i384.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.196", ptr %call5.i.i.i.i.i.i395.i.i.i.i, i64 0, i32 1
  store ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i141.i.i.i.i, ptr %_M_storage.i.i.i.i.i384.i.i.i.i, align 8
  %v.sroa.3.0._M_storage.i.i.i.i.i384.sroa_idx.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.196", ptr %call5.i.i.i.i.i.i395.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  store i64 %58, ptr %v.sroa.3.0._M_storage.i.i.i.i.i384.sroa_idx.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.196", ptr %call5.i.i.i.i.i.i395.i.i.i.i, i64 0, i32 1, i32 0, i64 16
  store i32 0, ptr %second.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %call8.i.i.i.i.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERSA_(ptr noundef nonnull align 8 dereferenceable(48) %vertexColor.i.i, ptr %__y.addr.0.lcssa.i.i.i9.i.i.i172.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i.i384.i.i.i.i)
          to label %invoke.cont7.i.i.i.i.i unwind label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE10_Auto_nodeD2Ev.exit.i.i.i.i.i

invoke.cont7.i.i.i.i.i:                           ; preds = %call5.i.i.i.i.i.i.noexc.i.i.i.i
  %62 = extractvalue { ptr, ptr } %call8.i.i.i.i.i, 0
  %63 = extractvalue { ptr, ptr } %call8.i.i.i.i.i, 1
  %tobool.not.i.i.i.i36.i = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i.i36.i, label %if.then.i7.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont7.i.i.i.i.i
  %cmp.not.i.i.i.i.i.i.i = icmp ne ptr %62, null
  %cmp2.i.i.i.i.i.i.i = icmp eq ptr %2, %63
  %or.cond.i.i.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i.i.i, %cmp2.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i, label %cleanup.thread.i.i.i.i.i, label %lor.rhs.i.i.i385.i.i.i.i

lor.rhs.i.i.i385.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.196", ptr %63, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i386.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.i.i.i.i.i.i, align 8
  %64 = load ptr, ptr %_M_storage.i.i.i.i.i384.i.i.i.i, align 8
  %tobool.i.i.i.i.i387.i.i.i.i = icmp ne ptr %64, null
  %tobool3.i.i.i.i.i388.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i386.i.i.i.i, null
  %or.cond.i.i.i.i.i389.i.i.i.i = select i1 %tobool.i.i.i.i.i387.i.i.i.i, i1 %tobool3.i.i.i.i.i388.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i389.i.i.i.i, label %if.then.i.i.i.i.i391.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i391.i.i.i.i:                     ; preds = %lor.rhs.i.i.i385.i.i.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i392.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.196", ptr %63, i64 0, i32 1, i32 0, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i393.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i392.i.i.i.i, align 8
  %65 = load i64, ptr %v.sroa.3.0._M_storage.i.i.i.i.i384.sroa_idx.i.i.i.i, align 8
  %cmp.i.i.i.i.i394.i.i.i.i = icmp ult i64 %65, %agg.tmp.sroa.2.0.copyload.i.i.i.i393.i.i.i.i
  br label %cleanup.thread.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %lor.rhs.i.i.i385.i.i.i.i
  %cmp7.i.i.i.i.i390.i.i.i.i = icmp ult ptr %64, %agg.tmp.sroa.0.0.copyload.i.i.i.i386.i.i.i.i
  br label %cleanup.thread.i.i.i.i.i

cleanup.thread.i.i.i.i.i:                         ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i391.i.i.i.i, %if.then.i.i.i.i.i
  %66 = phi i1 [ true, %if.then.i.i.i.i.i ], [ %cmp.i.i.i.i.i394.i.i.i.i, %if.then.i.i.i.i.i391.i.i.i.i ], [ %cmp7.i.i.i.i.i390.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %66, ptr noundef nonnull %call5.i.i.i.i.i.i395.i.i.i.i, ptr noundef nonnull %63, ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %67 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i, align 8
  %inc.i.i.i.i.i.i.i = add i64 %67, 1
  store i64 %inc.i.i.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i.i.i, align 8
  br label %invoke.cont74.i.i.i.i

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE10_Auto_nodeD2Ev.exit.i.i.i.i.i: ; preds = %call5.i.i.i.i.i.i.noexc.i.i.i.i
  %68 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue212_GLOBAL__N_113ReachMismatchE
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i395.i.i.i.i) #23
  br label %ehcleanup155.i.i.i.i

if.then.i7.i.i.i.i.i:                             ; preds = %invoke.cont7.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i395.i.i.i.i) #23
  br label %invoke.cont74.i.i.i.i

invoke.cont74.i.i.i.i:                            ; preds = %if.then.i7.i.i.i.i.i, %cleanup.thread.i.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i167.i.i.i.i, %if.then.i.i.i.i.i173.i.i.i.i
  %__i.sroa.0.0.i.i.i169.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i.i154.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i167.i.i.i.i ], [ %__y.addr.1.i.i.i.i.i.i154.i.i.i.i, %if.then.i.i.i.i.i173.i.i.i.i ], [ %call5.i.i.i.i.i.i395.i.i.i.i, %cleanup.thread.i.i.i.i.i ], [ %62, %if.then.i7.i.i.i.i.i ]
  %second.i.i.i170.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.196", ptr %__i.sroa.0.0.i.i.i169.i.i.i.i, i64 0, i32 1, i32 0, i64 16
  %69 = load i32, ptr %second.i.i.i170.i.i.i.i, align 4
  %cond.i.i.i.i = icmp eq i32 %69, 0
  br i1 %cond.i.i.i.i, label %invoke.cont85.i.i.i.i, label %invoke.cont143.i.i.i.i

invoke.cont85.i.i.i.i:                            ; preds = %invoke.cont74.i.i.i.i
  %70 = load i64, ptr %serial2.i.i.i.i.i.i.i.i.i.i.i, align 8
  %.ph.i.i.i.i = load ptr, ptr %ei.sroa.0.0169.i.i.i.i, align 8
  %71 = load ptr, ptr %_M_finish.i.i82.i.i.i.i, align 8
  %72 = load ptr, ptr %_M_end_of_storage.i.i83.i.i.i.i, align 8
  %cmp.not.i.i215.i.i.i.i = icmp eq ptr %71, %72
  br i1 %cmp.not.i.i215.i.i.i.i, label %if.else.i.i229.i.i.i.i, label %if.then.i.i216.i.i.i.i

if.then.i.i216.i.i.i.i:                           ; preds = %invoke.cont85.i.i.i.i
  store ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i323178.i.i.i.i, ptr %71, align 8
  %ref.tmp90.sroa.0.sroa.3.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %71, i64 8
  store i64 %u.sroa.16.0177.i.i.i.i, ptr %ref.tmp90.sroa.0.sroa.3.0..sroa_idx.i.i.i.i, align 8
  %second.i.i.i.i.i217.i.i.i.i = getelementptr inbounds %"struct.std::pair.187", ptr %71, i64 0, i32 1
  %m_storage.i2.i.i.i.i.i.i.i.i222.i.i.i.i = getelementptr inbounds %"struct.std::pair.187", ptr %71, i64 0, i32 1, i32 0, i32 0, i32 2
  store ptr %sub.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %m_storage.i2.i.i.i.i.i.i.i.i222.i.i.i.i, align 8
  %ref.tmp90.sroa.11.sroa.3.0.m_storage.i2.i.i.i.i.i.i.i.i222.sroa_idx.i.i.i.i = getelementptr inbounds %"struct.std::pair.187", ptr %71, i64 0, i32 1, i32 0, i32 0, i32 2, i32 0, i32 0, i64 8
  store i64 %70, ptr %ref.tmp90.sroa.11.sroa.3.0.m_storage.i2.i.i.i.i.i.i.i.i222.sroa_idx.i.i.i.i, align 8
  store i8 1, ptr %second.i.i.i.i.i217.i.i.i.i, align 8
  %second.i.i.i.i.i.i224.i.i.i.i = getelementptr inbounds %"struct.std::pair.187", ptr %71, i64 0, i32 1, i32 1
  store ptr %.ph.i.i.i.i, ptr %second.i.i.i.i.i.i224.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i226.i.i.i.i = getelementptr inbounds %"struct.std::pair.187", ptr %71, i64 0, i32 1, i32 1, i32 1
  store ptr %ei_end.sroa.0.0170.i.i.i.i, ptr %second.i.i.i.i.i.i.i226.i.i.i.i, align 8
  %73 = load ptr, ptr %_M_finish.i.i82.i.i.i.i, align 8
  %incdec.ptr.i.i228.i.i.i.i = getelementptr inbounds %"struct.std::pair.187", ptr %73, i64 1
  store ptr %incdec.ptr.i.i228.i.i.i.i, ptr %_M_finish.i.i82.i.i.i.i, align 8
  br label %_ZNSt4pairIN5boost8optionalINS0_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEEEEEES_INS0_9iterators18transform_iteratorINS2_35reverse_graph_edge_descriptor_makerISC_EENSB_16in_edge_iteratorENS0_11use_defaultESK_EESL_EED2Ev.exit238.i.i.i.i

if.else.i.i229.i.i.i.i:                           ; preds = %invoke.cont85.i.i.i.i
  %74 = load ptr, ptr %stack.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %71 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %74 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %cmp.i.i396.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i396.i.i.i.i, label %if.then.i.i416.i.i.i.i, label %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

if.then.i.i416.i.i.i.i:                           ; preds = %if.else.i.i229.i.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
          to label %.noexc417.i.i.i.i unwind label %lpad99.loopexit.split-lp.i.i.i.i

.noexc417.i.i.i.i:                                ; preds = %if.then.i.i416.i.i.i.i
  unreachable

_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %if.else.i.i229.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 72
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i
  %cmp7.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i
  %75 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i, i64 128102389400760775)
  %cond.i.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i.i, i64 128102389400760775, i64 %75
  %cmp.not.i.i397.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i397.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE11_M_allocateEm.exit.i.i.i.i.i, label %cond.true.i.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %mul.i.i.i.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i.i.i.i, 72
  %call5.i.i.i.i418.i.i.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i) #22
          to label %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE11_M_allocateEm.exit.i.i.i.i.i unwind label %lpad99.loopexit.i.i.i.i

_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %cond.i19.i.i.i.i.i = phi ptr [ null, %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %call5.i.i.i.i418.i.i.i.i, %cond.true.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i35.i = getelementptr inbounds %"struct.std::pair.187", ptr %cond.i19.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i
  store ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i323178.i.i.i.i, ptr %add.ptr.i.i.i.i35.i, align 8
  %ref.tmp90.sroa.0.sroa.3.0.add.ptr.i.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i35.i, i64 8
  store i64 %u.sroa.16.0177.i.i.i.i, ptr %ref.tmp90.sroa.0.sroa.3.0.add.ptr.i.sroa_idx.i.i.i.i, align 8
  %second.i.i.i.i398.i.i.i.i = getelementptr inbounds %"struct.std::pair.187", ptr %cond.i19.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i, i32 1
  %m_storage.i2.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.187", ptr %cond.i19.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i, i32 1, i32 0, i32 0, i32 2
  store ptr %sub.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %m_storage.i2.i.i.i.i.i.i.i.i.i.i.i, align 8
  %ref.tmp90.sroa.11.sroa.3.0.m_storage.i2.i.i.i.i.i.i.i.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %m_storage.i2.i.i.i.i.i.i.i.i.i.i.i, i64 8
  store i64 %70, ptr %ref.tmp90.sroa.11.sroa.3.0.m_storage.i2.i.i.i.i.i.i.i.sroa_idx.i.i.i.i, align 8
  store i8 1, ptr %second.i.i.i.i398.i.i.i.i, align 8
  %second.i.i.i.i.i401.i.i.i.i = getelementptr inbounds %"struct.std::pair.187", ptr %cond.i19.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i, i32 1, i32 1
  store ptr %.ph.i.i.i.i, ptr %second.i.i.i.i.i401.i.i.i.i, align 8
  %second.i.i.i.i.i.i403.i.i.i.i = getelementptr inbounds %"struct.std::pair.187", ptr %cond.i19.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i, i32 1, i32 1, i32 1
  store ptr %ei_end.sroa.0.0170.i.i.i.i, ptr %second.i.i.i.i.i.i403.i.i.i.i, align 8
  %cmp.not8.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %74, %71
  br i1 %cmp.not8.i.i.i.i.i.i.i.i.i.i, label %invoke.cont14.i.thread.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i

invoke.cont14.i.thread.i.i.i.i:                   ; preds = %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE11_M_allocateEm.exit.i.i.i.i.i
  %incdec.ptr.i40784.i.i.i.i = getelementptr inbounds %"struct.std::pair.187", ptr %cond.i19.i.i.i.i.i, i64 1
  br label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE11_M_allocateEm.exit.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i
  %__cur.010.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i ], [ %cond.i19.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE11_M_allocateEm.exit.i.i.i.i.i ]
  %__first.addr.09.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i ], [ %74, %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE11_M_allocateEm.exit.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.010.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.09.i.i.i.i.i.i.i.i.i.i, i64 16, i1 false)
  %second.i.i.i.i.i.i.i.i405.i.i.i.i = getelementptr inbounds %"struct.std::pair.187", ptr %__cur.010.i.i.i.i.i.i.i.i.i.i, i64 0, i32 1
  %second3.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.187", ptr %__first.addr.09.i.i.i.i.i.i.i.i.i.i, i64 0, i32 1
  store i8 0, ptr %second.i.i.i.i.i.i.i.i405.i.i.i.i, align 8
  %76 = load i8, ptr %second3.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %77 = and i8 %76, 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %77, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  %m_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.187", ptr %__first.addr.09.i.i.i.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 2
  %m_storage.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.187", ptr %__cur.010.i.i.i.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16, i1 false)
  store i8 1, ptr %second.i.i.i.i.i.i.i.i405.i.i.i.i, align 8
  br label %for.inc.i.i.i.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i
  %second.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.187", ptr %__cur.010.i.i.i.i.i.i.i.i.i.i, i64 0, i32 1, i32 1
  %second3.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.187", ptr %__first.addr.09.i.i.i.i.i.i.i.i.i.i, i64 0, i32 1, i32 1
  %78 = load ptr, ptr %second3.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %78, ptr %second.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.187", ptr %__cur.010.i.i.i.i.i.i.i.i.i.i, i64 0, i32 1, i32 1, i32 1
  %second3.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.187", ptr %__first.addr.09.i.i.i.i.i.i.i.i.i.i, i64 0, i32 1, i32 1, i32 1
  %79 = load ptr, ptr %second3.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %79, ptr %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.187", ptr %__first.addr.09.i.i.i.i.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.187", ptr %__cur.010.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i406.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %71
  br i1 %cmp.not.i.i.i.i.i.i406.i.i.i.i, label %for.body.i.i.i.i409.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !137

for.body.i.i.i.i409.i.i.i.i:                      ; preds = %for.inc.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i413.i.i.i.i
  %__first.addr.04.i.i.i.i410.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i414.i.i.i.i, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i413.i.i.i.i ], [ %74, %for.inc.i.i.i.i.i.i.i.i.i.i ]
  %second.i.i.i.i.i40.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.187", ptr %__first.addr.04.i.i.i.i410.i.i.i.i, i64 0, i32 1
  %80 = load i8, ptr %second.i.i.i.i.i40.i.i.i.i.i, align 8
  %81 = and i8 %80, 1
  %tobool.not.i.i.i.i.i.i.i.i.i.i411.i.i.i.i = icmp eq i8 %81, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i411.i.i.i.i, label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i413.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i412.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i412.i.i.i.i:           ; preds = %for.body.i.i.i.i409.i.i.i.i
  store i8 0, ptr %second.i.i.i.i.i40.i.i.i.i.i, align 8
  br label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i413.i.i.i.i

_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i413.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i412.i.i.i.i, %for.body.i.i.i.i409.i.i.i.i
  %incdec.ptr.i.i.i.i414.i.i.i.i = getelementptr inbounds %"struct.std::pair.187", ptr %__first.addr.04.i.i.i.i410.i.i.i.i, i64 1
  %cmp.not.i.i.i.i415.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i414.i.i.i.i, %71
  br i1 %cmp.not.i.i.i.i415.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i.i.loopexit.i.i.i, label %for.body.i.i.i.i409.i.i.i.i, !llvm.loop !138

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i.i.loopexit.i.i.i: ; preds = %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i413.i.i.i.i
  %incdec.ptr.i407.i.i.i.i = getelementptr inbounds %"struct.std::pair.187", ptr %__cur.010.i.i.i.i.i.i.i.i.i.i, i64 2
  br label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i.i.loopexit.i.i.i, %invoke.cont14.i.thread.i.i.i.i
  %incdec.ptr.i40785.i.i.i.i = phi ptr [ %incdec.ptr.i40784.i.i.i.i, %invoke.cont14.i.thread.i.i.i.i ], [ %incdec.ptr.i407.i.i.i.i, %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i.i.loopexit.i.i.i ]
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %74, null
  br i1 %tobool.not.i.i.i.i.i.i, label %.noexc230.i.i.i.i, label %if.then.i41.i.i.i.i.i

if.then.i41.i.i.i.i.i:                            ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %74) #23
  br label %.noexc230.i.i.i.i

.noexc230.i.i.i.i:                                ; preds = %if.then.i41.i.i.i.i.i, %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i.i.i.i.i
  store ptr %cond.i19.i.i.i.i.i, ptr %stack.i.i.i.i, align 8
  store ptr %incdec.ptr.i40785.i.i.i.i, ptr %_M_finish.i.i82.i.i.i.i, align 8
  %add.ptr29.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.187", ptr %cond.i19.i.i.i.i.i, i64 %cond.i.i.i.i.i.i
  store ptr %add.ptr29.i.i.i.i.i, ptr %_M_end_of_storage.i.i83.i.i.i.i, align 8
  br label %_ZNSt4pairIN5boost8optionalINS0_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEEEEEES_INS0_9iterators18transform_iteratorINS2_35reverse_graph_edge_descriptor_makerISC_EENSB_16in_edge_iteratorENS0_11use_defaultESK_EESL_EED2Ev.exit238.i.i.i.i

_ZNSt4pairIN5boost8optionalINS0_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEEEEEES_INS0_9iterators18transform_iteratorINS2_35reverse_graph_edge_descriptor_makerISC_EENSB_16in_edge_iteratorENS0_11use_defaultESK_EESL_EED2Ev.exit238.i.i.i.i: ; preds = %.noexc230.i.i.i.i, %if.then.i.i216.i.i.i.i
  %82 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i.i.i245.i.i.i.i = icmp eq ptr %82, null
  br i1 %cmp.not5.i.i.i.i.i.i245.i.i.i.i, label %if.then.i.i.i276.i.i.i.i, label %while.body.lr.ph.i.i.i.i.i.i246.i.i.i.i

while.body.lr.ph.i.i.i.i.i.i246.i.i.i.i:          ; preds = %_ZNSt4pairIN5boost8optionalINS0_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEEEEEES_INS0_9iterators18transform_iteratorINS2_35reverse_graph_edge_descriptor_makerISC_EENSB_16in_edge_iteratorENS0_11use_defaultESK_EESL_EED2Ev.exit238.i.i.i.i
  %tobool3.i.i.not.i.i.i.i.i.i247.i.i.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i141.i.i.i.i, null
  br i1 %tobool3.i.i.not.i.i.i.i.i.i247.i.i.i.i, label %while.body.us.i.i.i.i.i.i284.i.i.i.i, label %while.body.i.i.i.i.i.i248.i.i.i.i

while.body.us.i.i.i.i.i.i284.i.i.i.i:             ; preds = %while.body.lr.ph.i.i.i.i.i.i246.i.i.i.i, %while.body.us.i.i.i.i.i.i284.i.i.i.i
  %__x.addr.07.us.i.i.i.i.i.i285.i.i.i.i = phi ptr [ %__x.addr.1.us.i.i.i.i.i.i287.i.i.i.i, %while.body.us.i.i.i.i.i.i284.i.i.i.i ], [ %82, %while.body.lr.ph.i.i.i.i.i.i246.i.i.i.i ]
  %_M_left.i.us.i.i.i.i.i.i286.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.us.i.i.i.i.i.i285.i.i.i.i, i64 0, i32 2
  %__x.addr.1.us.i.i.i.i.i.i287.i.i.i.i = load ptr, ptr %_M_left.i.us.i.i.i.i.i.i286.i.i.i.i, align 8
  %cmp.not.us.i.i.i.i.i.i288.i.i.i.i = icmp eq ptr %__x.addr.1.us.i.i.i.i.i.i287.i.i.i.i, null
  br i1 %cmp.not.us.i.i.i.i.i.i288.i.i.i.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i263.i.i.i.i, label %while.body.us.i.i.i.i.i.i284.i.i.i.i, !llvm.loop !136

while.body.i.i.i.i.i.i248.i.i.i.i:                ; preds = %while.body.lr.ph.i.i.i.i.i.i246.i.i.i.i, %if.end.i.i.i.i.i.i258.i.i.i.i
  %__x.addr.07.i.i.i.i.i.i249.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i.i261.i.i.i.i, %if.end.i.i.i.i.i.i258.i.i.i.i ], [ %82, %while.body.lr.ph.i.i.i.i.i.i246.i.i.i.i ]
  %__y.addr.06.i.i.i.i.i.i250.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i.i259.i.i.i.i, %if.end.i.i.i.i.i.i258.i.i.i.i ], [ %2, %while.body.lr.ph.i.i.i.i.i.i246.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i.i.i251.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.196", ptr %__x.addr.07.i.i.i.i.i.i249.i.i.i.i, i64 0, i32 1
  %83 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i.i251.i.i.i.i, align 8
  %tobool.i.i.not.i.i.i.i.i.i252.i.i.i.i = icmp eq ptr %83, null
  br i1 %tobool.i.i.not.i.i.i.i.i.i252.i.i.i.i, label %if.else.i.i.i.i.i.i282.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i253.i.i.i.i

if.then.i.i.i.i.i.i.i.i253.i.i.i.i:               ; preds = %while.body.i.i.i.i.i.i248.i.i.i.i
  %serial.i.i.i.i.i.i.i.i254.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.196", ptr %__x.addr.07.i.i.i.i.i.i249.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %84 = load i64, ptr %serial.i.i.i.i.i.i.i.i254.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i255.i.i.i.i = icmp ult i64 %84, %58
  br i1 %cmp.i.i.i.i.i.i.i.i255.i.i.i.i, label %if.else.i.i.i.i.i.i282.i.i.i.i, label %if.then.i.i.i.i.i.i256.i.i.i.i

if.then.i.i.i.i.i.i256.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i253.i.i.i.i
  %_M_left.i.i.i.i.i.i.i257.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i.i.i249.i.i.i.i, i64 0, i32 2
  br label %if.end.i.i.i.i.i.i258.i.i.i.i

if.else.i.i.i.i.i.i282.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i253.i.i.i.i, %while.body.i.i.i.i.i.i248.i.i.i.i
  %_M_right.i.i.i.i.i.i.i283.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i.i.i249.i.i.i.i, i64 0, i32 3
  br label %if.end.i.i.i.i.i.i258.i.i.i.i

if.end.i.i.i.i.i.i258.i.i.i.i:                    ; preds = %if.else.i.i.i.i.i.i282.i.i.i.i, %if.then.i.i.i.i.i.i256.i.i.i.i
  %__y.addr.1.i.i.i.i.i.i259.i.i.i.i = phi ptr [ %__y.addr.06.i.i.i.i.i.i250.i.i.i.i, %if.else.i.i.i.i.i.i282.i.i.i.i ], [ %__x.addr.07.i.i.i.i.i.i249.i.i.i.i, %if.then.i.i.i.i.i.i256.i.i.i.i ]
  %__x.addr.1.in.i.i.i.i.i.i260.i.i.i.i = phi ptr [ %_M_right.i.i.i.i.i.i.i283.i.i.i.i, %if.else.i.i.i.i.i.i282.i.i.i.i ], [ %_M_left.i.i.i.i.i.i.i257.i.i.i.i, %if.then.i.i.i.i.i.i256.i.i.i.i ]
  %__x.addr.1.i.i.i.i.i.i261.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i.i260.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i262.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i.i261.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i262.i.i.i.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i263.i.i.i.i, label %while.body.i.i.i.i.i.i248.i.i.i.i, !llvm.loop !136

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i263.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i258.i.i.i.i, %while.body.us.i.i.i.i.i.i284.i.i.i.i
  %__y.addr.0.lcssa.i.i.i.i.i.i264.i.i.i.i = phi ptr [ %__x.addr.07.us.i.i.i.i.i.i285.i.i.i.i, %while.body.us.i.i.i.i.i.i284.i.i.i.i ], [ %__y.addr.1.i.i.i.i.i.i259.i.i.i.i, %if.end.i.i.i.i.i.i258.i.i.i.i ]
  %cmp.i.i.i.i265.i.i.i.i = icmp eq ptr %__y.addr.0.lcssa.i.i.i.i.i.i264.i.i.i.i, %2
  br i1 %cmp.i.i.i.i265.i.i.i.i, label %if.then.i.i.i276.i.i.i.i, label %lor.rhs.i.i.i266.i.i.i.i

lor.rhs.i.i.i266.i.i.i.i:                         ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i263.i.i.i.i
  %_M_storage.i.i.i.i.i267.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.196", ptr %__y.addr.0.lcssa.i.i.i.i.i.i264.i.i.i.i, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i268.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.i267.i.i.i.i, align 8
  %tobool.i.i.i.i.i269.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i141.i.i.i.i, null
  %tobool3.i.i.i.i.i270.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i268.i.i.i.i, null
  %or.cond.i.i.i.i.i271.i.i.i.i = select i1 %tobool.i.i.i.i.i269.i.i.i.i, i1 %tobool3.i.i.i.i.i270.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i271.i.i.i.i, label %if.then.i.i.i.i.i278.i.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i272.i.i.i.i

if.then.i.i.i.i.i278.i.i.i.i:                     ; preds = %lor.rhs.i.i.i266.i.i.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i279.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.196", ptr %__y.addr.0.lcssa.i.i.i.i.i.i264.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i280.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i279.i.i.i.i, align 8
  %cmp.i.i.i.i.i281.i.i.i.i = icmp ugt i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i280.i.i.i.i, %58
  br i1 %cmp.i.i.i.i.i281.i.i.i.i, label %if.then.i.i.i276.i.i.i.i, label %invoke.cont107.i.i.i.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i272.i.i.i.i: ; preds = %lor.rhs.i.i.i266.i.i.i.i
  %cmp7.i.i.i.i.i273.i.i.i.i = icmp ult ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i141.i.i.i.i, %agg.tmp.sroa.0.0.copyload.i.i.i.i268.i.i.i.i
  br i1 %cmp7.i.i.i.i.i273.i.i.i.i, label %if.then.i.i.i276.i.i.i.i, label %invoke.cont107.i.i.i.i

if.then.i.i.i276.i.i.i.i:                         ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i272.i.i.i.i, %if.then.i.i.i.i.i278.i.i.i.i, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i263.i.i.i.i, %_ZNSt4pairIN5boost8optionalINS0_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEEEEEES_INS0_9iterators18transform_iteratorINS2_35reverse_graph_edge_descriptor_makerISC_EENSB_16in_edge_iteratorENS0_11use_defaultESK_EESL_EED2Ev.exit238.i.i.i.i
  %__y.addr.0.lcssa.i.i.i9.i.i.i277.i.i.i.i = phi ptr [ %2, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i263.i.i.i.i ], [ %__y.addr.0.lcssa.i.i.i.i.i.i264.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i272.i.i.i.i ], [ %__y.addr.0.lcssa.i.i.i.i.i.i264.i.i.i.i, %if.then.i.i.i.i.i278.i.i.i.i ], [ %2, %_ZNSt4pairIN5boost8optionalINS0_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEEEEEES_INS0_9iterators18transform_iteratorINS2_35reverse_graph_edge_descriptor_makerISC_EENSB_16in_edge_iteratorENS0_11use_defaultESK_EESL_EED2Ev.exit238.i.i.i.i ]
  %call5.i.i.i.i.i.i450.i.i.i.i = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
          to label %call5.i.i.i.i.i.i.noexc449.i.i.i.i unwind label %lpad2.loopexit.i.i.i.i

call5.i.i.i.i.i.i.noexc449.i.i.i.i:               ; preds = %if.then.i.i.i276.i.i.i.i
  %_M_storage.i.i.i.i.i420.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.196", ptr %call5.i.i.i.i.i.i450.i.i.i.i, i64 0, i32 1
  store ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i141.i.i.i.i, ptr %_M_storage.i.i.i.i.i420.i.i.i.i, align 8
  %k.i241.sroa.4.0._M_storage.i.i.i.i.i420.sroa_idx.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.196", ptr %call5.i.i.i.i.i.i450.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  store i64 %58, ptr %k.i241.sroa.4.0._M_storage.i.i.i.i.i420.sroa_idx.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i421.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.196", ptr %call5.i.i.i.i.i.i450.i.i.i.i, i64 0, i32 1, i32 0, i64 16
  store i32 0, ptr %second.i.i.i.i.i.i.i.i421.i.i.i.i, align 8
  %call8.i422.i.i.i.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERSA_(ptr noundef nonnull align 8 dereferenceable(48) %vertexColor.i.i, ptr %__y.addr.0.lcssa.i.i.i9.i.i.i277.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i.i420.i.i.i.i)
          to label %invoke.cont7.i424.i.i.i.i unwind label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE10_Auto_nodeD2Ev.exit.i423.i.i.i.i

invoke.cont7.i424.i.i.i.i:                        ; preds = %call5.i.i.i.i.i.i.noexc449.i.i.i.i
  %85 = extractvalue { ptr, ptr } %call8.i422.i.i.i.i, 0
  %86 = extractvalue { ptr, ptr } %call8.i422.i.i.i.i, 1
  %tobool.not.i425.i.i.i.i = icmp eq ptr %86, null
  br i1 %tobool.not.i425.i.i.i.i, label %if.then.i7.i448.i.i.i.i, label %if.then.i426.i.i.i.i

if.then.i426.i.i.i.i:                             ; preds = %invoke.cont7.i424.i.i.i.i
  %cmp.not.i.i.i427.i.i.i.i = icmp ne ptr %85, null
  %cmp2.i.i.i429.i.i.i.i = icmp eq ptr %2, %86
  %or.cond.i.i.i430.i.i.i.i = or i1 %cmp.not.i.i.i427.i.i.i.i, %cmp2.i.i.i429.i.i.i.i
  br i1 %or.cond.i.i.i430.i.i.i.i, label %cleanup.thread.i439.i.i.i.i, label %lor.rhs.i.i.i431.i.i.i.i

lor.rhs.i.i.i431.i.i.i.i:                         ; preds = %if.then.i426.i.i.i.i
  %_M_storage.i.i.i.i.i.i432.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.196", ptr %86, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i433.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.i.i432.i.i.i.i, align 8
  %87 = load ptr, ptr %_M_storage.i.i.i.i.i420.i.i.i.i, align 8
  %tobool.i.i.i.i.i434.i.i.i.i = icmp ne ptr %87, null
  %tobool3.i.i.i.i.i435.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i433.i.i.i.i, null
  %or.cond.i.i.i.i.i436.i.i.i.i = select i1 %tobool.i.i.i.i.i434.i.i.i.i, i1 %tobool3.i.i.i.i.i435.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i436.i.i.i.i, label %if.then.i.i.i.i.i443.i.i.i.i, label %if.else.i.i.i.i.i437.i.i.i.i

if.then.i.i.i.i.i443.i.i.i.i:                     ; preds = %lor.rhs.i.i.i431.i.i.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i444.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.196", ptr %86, i64 0, i32 1, i32 0, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i445.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i444.i.i.i.i, align 8
  %88 = load i64, ptr %k.i241.sroa.4.0._M_storage.i.i.i.i.i420.sroa_idx.i.i.i.i, align 8
  %cmp.i.i.i.i.i447.i.i.i.i = icmp ult i64 %88, %agg.tmp.sroa.2.0.copyload.i.i.i.i445.i.i.i.i
  br label %cleanup.thread.i439.i.i.i.i

if.else.i.i.i.i.i437.i.i.i.i:                     ; preds = %lor.rhs.i.i.i431.i.i.i.i
  %cmp7.i.i.i.i.i438.i.i.i.i = icmp ult ptr %87, %agg.tmp.sroa.0.0.copyload.i.i.i.i433.i.i.i.i
  br label %cleanup.thread.i439.i.i.i.i

cleanup.thread.i439.i.i.i.i:                      ; preds = %if.else.i.i.i.i.i437.i.i.i.i, %if.then.i.i.i.i.i443.i.i.i.i, %if.then.i426.i.i.i.i
  %89 = phi i1 [ true, %if.then.i426.i.i.i.i ], [ %cmp.i.i.i.i.i447.i.i.i.i, %if.then.i.i.i.i.i443.i.i.i.i ], [ %cmp7.i.i.i.i.i438.i.i.i.i, %if.else.i.i.i.i.i437.i.i.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %89, ptr noundef nonnull %call5.i.i.i.i.i.i450.i.i.i.i, ptr noundef nonnull %86, ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %90 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i, align 8
  %inc.i.i.i441.i.i.i.i = add i64 %90, 1
  store i64 %inc.i.i.i441.i.i.i.i, ptr %_M_node_count.i.i.i.i.i.i.i, align 8
  br label %invoke.cont107.i.i.i.i

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE10_Auto_nodeD2Ev.exit.i423.i.i.i.i: ; preds = %call5.i.i.i.i.i.i.noexc449.i.i.i.i
  %91 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue212_GLOBAL__N_113ReachMismatchE
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i450.i.i.i.i) #23
  br label %ehcleanup155.i.i.i.i

if.then.i7.i448.i.i.i.i:                          ; preds = %invoke.cont7.i424.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i450.i.i.i.i) #23
  br label %invoke.cont107.i.i.i.i

invoke.cont107.i.i.i.i:                           ; preds = %if.then.i7.i448.i.i.i.i, %cleanup.thread.i439.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i272.i.i.i.i, %if.then.i.i.i.i.i278.i.i.i.i
  %__i.sroa.0.0.i.i.i274.i.i.i.i = phi ptr [ %__y.addr.0.lcssa.i.i.i.i.i.i264.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i272.i.i.i.i ], [ %__y.addr.0.lcssa.i.i.i.i.i.i264.i.i.i.i, %if.then.i.i.i.i.i278.i.i.i.i ], [ %call5.i.i.i.i.i.i450.i.i.i.i, %cleanup.thread.i439.i.i.i.i ], [ %85, %if.then.i7.i448.i.i.i.i ]
  %second.i.i.i275.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.196", ptr %__i.sroa.0.0.i.i.i274.i.i.i.i, i64 0, i32 1, i32 0, i64 16
  store i32 1, ptr %second.i.i.i275.i.i.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i)
  %props.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i141.i.i.i.i, i64 0, i32 1
  %index.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i141.i.i.i.i, i64 0, i32 1, i32 2
  %92 = load i64, ptr %index.i.i.i.i.i.i, align 8
  %93 = and i64 %92, 4294967294
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %invoke.cont114.i.i.i.i, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %invoke.cont107.i.i.i.i
  %cmp.i.i292.i.i.i.i = icmp ult i64 %92, 4
  br i1 %cmp.i.i292.i.i.i.i, label %if.then9.i.invoke.i.i.i, label %if.end5.i.i.i.i.i

if.end5.i.i.i.i.i:                                ; preds = %if.else.i.i.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %props.i.i.i.i.i.i.i, i64 32, i1 false)
  %95 = load <2 x i64>, ptr %props.i.i, align 8, !noalias !139
  %96 = load <2 x i64>, ptr %ref.tmp.i.i.i.i.i, align 16, !alias.scope !139
  %97 = and <2 x i64> %96, %95
  store <2 x i64> %97, ptr %ref.tmp.i.i.i.i.i, align 16, !alias.scope !139
  %98 = load <2 x i64>, ptr %arrayidx.i.i21.i.i.i.i.i.i, align 8, !noalias !139
  %99 = load <2 x i64>, ptr %arrayidx.i.i22.i.i.i.i.i.i.i, align 16, !alias.scope !139
  %100 = and <2 x i64> %99, %98
  store <2 x i64> %100, ptr %arrayidx.i.i22.i.i.i.i.i.i.i, align 16, !alias.scope !139
  %bcmp.i.i.i.i.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %props.i.i.i.i.i.i.i, ptr noundef nonnull dereferenceable(32) %ref.tmp.i.i.i.i.i, i64 32)
  %tobool1.not.i.i.i.i.i.i.i.i.not.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i.i.not.i.i.i.i.i, label %invoke.cont114.i.i.i.i, label %if.then9.i.invoke.i.i.i

invoke.cont114.i.i.i.i:                           ; preds = %if.end5.i.i.i.i.i, %invoke.cont107.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i)
  %m_header.i.i.i.i.i295.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i141.i.i.i.i, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %101 = load ptr, ptr %m_header.i.i.i.i.i295.i.i.i.i, align 8, !noalias !142
  %cmp.i.i300.i.i.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i141.i.i.i.i, %dom.sroa.0.0.copyload.i
  %spec.select.i.i.i.i = select i1 %cmp.i.i300.i.i.i.i, ptr %m_header.i.i.i.i.i295.i.i.i.i, ptr %101
  br label %if.end146.i.i.i.i

lpad99.loopexit.i.i.i.i:                          ; preds = %cond.true.i.i.i.i.i.i
  %lpad.loopexit96.i.i.i.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue212_GLOBAL__N_113ReachMismatchE
  br label %ehcleanup155.i.i.i.i

lpad99.loopexit.split-lp.i.i.i.i:                 ; preds = %if.then.i.i416.i.i.i.i
  %lpad.loopexit.split-lp97.i.i.i.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue212_GLOBAL__N_113ReachMismatchE
  br label %ehcleanup155.i.i.i.i

invoke.cont143.i.i.i.i:                           ; preds = %invoke.cont74.i.i.i.i
  %102 = load ptr, ptr %ei.sroa.0.0169.i.i.i.i, align 8
  br label %if.end146.i.i.i.i

if.end146.i.i.i.i:                                ; preds = %invoke.cont143.i.i.i.i, %invoke.cont114.i.i.i.i
  %ei.sroa.0.1.i.i.i.i = phi ptr [ %102, %invoke.cont143.i.i.i.i ], [ %spec.select.i.i.i.i, %invoke.cont114.i.i.i.i ]
  %ei_end.sroa.0.1.i.i.i.i = phi ptr [ %ei_end.sroa.0.0170.i.i.i.i, %invoke.cont143.i.i.i.i ], [ %m_header.i.i.i.i.i295.i.i.i.i, %invoke.cont114.i.i.i.i ]
  %u.sroa.0.1.i.i.i.i = phi ptr [ %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i323178.i.i.i.i, %invoke.cont143.i.i.i.i ], [ %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i141.i.i.i.i, %invoke.cont114.i.i.i.i ]
  %u.sroa.16.1.i.i.i.i = phi i64 [ %u.sroa.16.0177.i.i.i.i, %invoke.cont143.i.i.i.i ], [ %58, %invoke.cont114.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.not.i.i.i.i = icmp eq ptr %ei.sroa.0.1.i.i.i.i, %ei_end.sroa.0.1.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not.i.i.i.i, label %while.end.i.i.i.i, label %invoke.cont73.i.i.i.i, !llvm.loop !151

while.end.i.i.i.i:                                ; preds = %if.end146.i.i.i.i, %if.end58.i.i.i.i
  %u.sroa.16.0.lcssa.i.i.i.i = phi i64 [ %u.sroa.16.0.copyload.i.i.i.i, %if.end58.i.i.i.i ], [ %u.sroa.16.1.i.i.i.i, %if.end146.i.i.i.i ]
  %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i323.lcssa.i.i.i.i = phi ptr [ %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i323167.i.i.i.i, %if.end58.i.i.i.i ], [ %u.sroa.0.1.i.i.i.i, %if.end146.i.i.i.i ]
  %103 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i.i.i326.i.i.i.i = icmp eq ptr %103, null
  br i1 %cmp.not5.i.i.i.i.i.i326.i.i.i.i, label %if.then.i.i.i357.i.i.i.i, label %while.body.lr.ph.i.i.i.i.i.i327.i.i.i.i

while.body.lr.ph.i.i.i.i.i.i327.i.i.i.i:          ; preds = %while.end.i.i.i.i
  %tobool3.i.i.not.i.i.i.i.i.i328.i.i.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i323.lcssa.i.i.i.i, null
  br i1 %tobool3.i.i.not.i.i.i.i.i.i328.i.i.i.i, label %while.body.us.i.i.i.i.i.i365.i.i.i.i, label %while.body.i.i.i.i.i.i329.i.i.i.i

while.body.us.i.i.i.i.i.i365.i.i.i.i:             ; preds = %while.body.lr.ph.i.i.i.i.i.i327.i.i.i.i, %while.body.us.i.i.i.i.i.i365.i.i.i.i
  %__x.addr.07.us.i.i.i.i.i.i366.i.i.i.i = phi ptr [ %__x.addr.1.us.i.i.i.i.i.i368.i.i.i.i, %while.body.us.i.i.i.i.i.i365.i.i.i.i ], [ %103, %while.body.lr.ph.i.i.i.i.i.i327.i.i.i.i ]
  %_M_left.i.us.i.i.i.i.i.i367.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.us.i.i.i.i.i.i366.i.i.i.i, i64 0, i32 2
  %__x.addr.1.us.i.i.i.i.i.i368.i.i.i.i = load ptr, ptr %_M_left.i.us.i.i.i.i.i.i367.i.i.i.i, align 8
  %cmp.not.us.i.i.i.i.i.i369.i.i.i.i = icmp eq ptr %__x.addr.1.us.i.i.i.i.i.i368.i.i.i.i, null
  br i1 %cmp.not.us.i.i.i.i.i.i369.i.i.i.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i344.i.i.i.i, label %while.body.us.i.i.i.i.i.i365.i.i.i.i, !llvm.loop !136

while.body.i.i.i.i.i.i329.i.i.i.i:                ; preds = %while.body.lr.ph.i.i.i.i.i.i327.i.i.i.i, %if.end.i.i.i.i.i.i339.i.i.i.i
  %__x.addr.07.i.i.i.i.i.i330.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i.i342.i.i.i.i, %if.end.i.i.i.i.i.i339.i.i.i.i ], [ %103, %while.body.lr.ph.i.i.i.i.i.i327.i.i.i.i ]
  %__y.addr.06.i.i.i.i.i.i331.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i.i340.i.i.i.i, %if.end.i.i.i.i.i.i339.i.i.i.i ], [ %2, %while.body.lr.ph.i.i.i.i.i.i327.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i.i.i332.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.196", ptr %__x.addr.07.i.i.i.i.i.i330.i.i.i.i, i64 0, i32 1
  %104 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i.i332.i.i.i.i, align 8
  %tobool.i.i.not.i.i.i.i.i.i333.i.i.i.i = icmp eq ptr %104, null
  br i1 %tobool.i.i.not.i.i.i.i.i.i333.i.i.i.i, label %if.else.i.i.i.i.i.i363.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i334.i.i.i.i

if.then.i.i.i.i.i.i.i.i334.i.i.i.i:               ; preds = %while.body.i.i.i.i.i.i329.i.i.i.i
  %serial.i.i.i.i.i.i.i.i335.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.196", ptr %__x.addr.07.i.i.i.i.i.i330.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %105 = load i64, ptr %serial.i.i.i.i.i.i.i.i335.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i336.i.i.i.i = icmp ult i64 %105, %u.sroa.16.0.lcssa.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i336.i.i.i.i, label %if.else.i.i.i.i.i.i363.i.i.i.i, label %if.then.i.i.i.i.i.i337.i.i.i.i

if.then.i.i.i.i.i.i337.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i334.i.i.i.i
  %_M_left.i.i.i.i.i.i.i338.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i.i.i330.i.i.i.i, i64 0, i32 2
  br label %if.end.i.i.i.i.i.i339.i.i.i.i

if.else.i.i.i.i.i.i363.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i334.i.i.i.i, %while.body.i.i.i.i.i.i329.i.i.i.i
  %_M_right.i.i.i.i.i.i.i364.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i.i.i330.i.i.i.i, i64 0, i32 3
  br label %if.end.i.i.i.i.i.i339.i.i.i.i

if.end.i.i.i.i.i.i339.i.i.i.i:                    ; preds = %if.else.i.i.i.i.i.i363.i.i.i.i, %if.then.i.i.i.i.i.i337.i.i.i.i
  %__y.addr.1.i.i.i.i.i.i340.i.i.i.i = phi ptr [ %__y.addr.06.i.i.i.i.i.i331.i.i.i.i, %if.else.i.i.i.i.i.i363.i.i.i.i ], [ %__x.addr.07.i.i.i.i.i.i330.i.i.i.i, %if.then.i.i.i.i.i.i337.i.i.i.i ]
  %__x.addr.1.in.i.i.i.i.i.i341.i.i.i.i = phi ptr [ %_M_right.i.i.i.i.i.i.i364.i.i.i.i, %if.else.i.i.i.i.i.i363.i.i.i.i ], [ %_M_left.i.i.i.i.i.i.i338.i.i.i.i, %if.then.i.i.i.i.i.i337.i.i.i.i ]
  %__x.addr.1.i.i.i.i.i.i342.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i.i341.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i343.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i.i342.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i343.i.i.i.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i344.i.i.i.i, label %while.body.i.i.i.i.i.i329.i.i.i.i, !llvm.loop !136

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i344.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i339.i.i.i.i, %while.body.us.i.i.i.i.i.i365.i.i.i.i
  %__y.addr.0.lcssa.i.i.i.i.i.i345.i.i.i.i = phi ptr [ %__x.addr.07.us.i.i.i.i.i.i366.i.i.i.i, %while.body.us.i.i.i.i.i.i365.i.i.i.i ], [ %__y.addr.1.i.i.i.i.i.i340.i.i.i.i, %if.end.i.i.i.i.i.i339.i.i.i.i ]
  %cmp.i.i.i.i346.i.i.i.i = icmp eq ptr %__y.addr.0.lcssa.i.i.i.i.i.i345.i.i.i.i, %2
  br i1 %cmp.i.i.i.i346.i.i.i.i, label %if.then.i.i.i357.i.i.i.i, label %lor.rhs.i.i.i347.i.i.i.i

lor.rhs.i.i.i347.i.i.i.i:                         ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i344.i.i.i.i
  %_M_storage.i.i.i.i.i348.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.196", ptr %__y.addr.0.lcssa.i.i.i.i.i.i345.i.i.i.i, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i349.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.i348.i.i.i.i, align 8
  %tobool.i.i.i.i.i350.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i323.lcssa.i.i.i.i, null
  %tobool3.i.i.i.i.i351.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i349.i.i.i.i, null
  %or.cond.i.i.i.i.i352.i.i.i.i = select i1 %tobool.i.i.i.i.i350.i.i.i.i, i1 %tobool3.i.i.i.i.i351.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i352.i.i.i.i, label %if.then.i.i.i.i.i359.i.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i353.i.i.i.i

if.then.i.i.i.i.i359.i.i.i.i:                     ; preds = %lor.rhs.i.i.i347.i.i.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i360.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.196", ptr %__y.addr.0.lcssa.i.i.i.i.i.i345.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i361.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i360.i.i.i.i, align 8
  %cmp.i.i.i.i.i362.i.i.i.i = icmp ugt i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i361.i.i.i.i, %u.sroa.16.0.lcssa.i.i.i.i
  br i1 %cmp.i.i.i.i.i362.i.i.i.i, label %if.then.i.i.i357.i.i.i.i, label %invoke.cont151.i.i.i.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i353.i.i.i.i: ; preds = %lor.rhs.i.i.i347.i.i.i.i
  %cmp7.i.i.i.i.i354.i.i.i.i = icmp ult ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i323.lcssa.i.i.i.i, %agg.tmp.sroa.0.0.copyload.i.i.i.i349.i.i.i.i
  br i1 %cmp7.i.i.i.i.i354.i.i.i.i, label %if.then.i.i.i357.i.i.i.i, label %invoke.cont151.i.i.i.i

if.then.i.i.i357.i.i.i.i:                         ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i353.i.i.i.i, %if.then.i.i.i.i.i359.i.i.i.i, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i344.i.i.i.i, %while.end.i.i.i.i
  %__y.addr.0.lcssa.i.i.i9.i.i.i358.i.i.i.i = phi ptr [ %2, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i344.i.i.i.i ], [ %__y.addr.0.lcssa.i.i.i.i.i.i345.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i353.i.i.i.i ], [ %__y.addr.0.lcssa.i.i.i.i.i.i345.i.i.i.i, %if.then.i.i.i.i.i359.i.i.i.i ], [ %2, %while.end.i.i.i.i ]
  %call5.i.i.i.i.i.i71.i = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
          to label %call5.i.i.i.i.i.i.noexc70.i unwind label %lpad2.loopexit.split-lp.loopexit.i.i.i.i

call5.i.i.i.i.i.i.noexc70.i:                      ; preds = %if.then.i.i.i357.i.i.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.196", ptr %call5.i.i.i.i.i.i71.i, i64 0, i32 1
  store ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i323.lcssa.i.i.i.i, ptr %_M_storage.i.i.i.i.i.i, align 8
  %k.i322.i.i.i.sroa.4.0._M_storage.i.i.i.i.i.sroa_idx.i = getelementptr inbounds %"struct.std::_Rb_tree_node.196", ptr %call5.i.i.i.i.i.i71.i, i64 0, i32 1, i32 0, i64 8
  store i64 %u.sroa.16.0.lcssa.i.i.i.i, ptr %k.i322.i.i.i.sroa.4.0._M_storage.i.i.i.i.i.sroa_idx.i, align 8
  %second.i.i.i.i.i.i.i.i62.i = getelementptr inbounds %"struct.std::_Rb_tree_node.196", ptr %call5.i.i.i.i.i.i71.i, i64 0, i32 1, i32 0, i64 16
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
  %cmp2.i.i.i.i = icmp eq ptr %2, %107
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp2.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %cleanup.thread.i.i, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %if.then.i.i
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.196", ptr %107, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8
  %108 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %tobool.i.i.i.i.i.i = icmp ne ptr %108, null
  %tobool3.i.i.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, null
  %or.cond.i.i.i.i.i.i = select i1 %tobool.i.i.i.i.i.i, i1 %tobool3.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %if.then.i.i.i.i.i67.i, label %if.else.i.i.i.i.i64.i

if.then.i.i.i.i.i67.i:                            ; preds = %lor.rhs.i.i.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.196", ptr %107, i64 0, i32 1, i32 0, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %109 = load i64, ptr %k.i322.i.i.i.sroa.4.0._M_storage.i.i.i.i.i.sroa_idx.i, align 8
  %cmp.i.i.i.i.i69.i = icmp ult i64 %109, %agg.tmp.sroa.2.0.copyload.i.i.i.i.i
  br label %cleanup.thread.i.i

if.else.i.i.i.i.i64.i:                            ; preds = %lor.rhs.i.i.i.i
  %cmp7.i.i.i.i.i65.i = icmp ult ptr %108, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i
  br label %cleanup.thread.i.i

cleanup.thread.i.i:                               ; preds = %if.else.i.i.i.i.i64.i, %if.then.i.i.i.i.i67.i, %if.then.i.i
  %110 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i.i.i.i69.i, %if.then.i.i.i.i.i67.i ], [ %cmp7.i.i.i.i.i65.i, %if.else.i.i.i.i.i64.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %110, ptr noundef nonnull %call5.i.i.i.i.i.i71.i, ptr noundef nonnull %107, ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %111 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i, align 8
  %inc.i.i.i66.i = add i64 %111, 1
  store i64 %inc.i.i.i66.i, ptr %_M_node_count.i.i.i.i.i.i.i, align 8
  br label %invoke.cont151.i.i.i.i

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE10_Auto_nodeD2Ev.exit.i.i: ; preds = %call5.i.i.i.i.i.i.noexc70.i
  %112 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue212_GLOBAL__N_113ReachMismatchE
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i71.i) #23
  br label %ehcleanup155.i.i.i.i

if.then.i7.i.i:                                   ; preds = %invoke.cont7.i.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i71.i) #23
  br label %invoke.cont151.i.i.i.i

invoke.cont151.i.i.i.i:                           ; preds = %if.then.i7.i.i, %cleanup.thread.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i353.i.i.i.i, %if.then.i.i.i.i.i359.i.i.i.i
  %__i.sroa.0.0.i.i.i355.i.i.i.i = phi ptr [ %__y.addr.0.lcssa.i.i.i.i.i.i345.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i353.i.i.i.i ], [ %__y.addr.0.lcssa.i.i.i.i.i.i345.i.i.i.i, %if.then.i.i.i.i.i359.i.i.i.i ], [ %call5.i.i.i.i.i.i71.i, %cleanup.thread.i.i ], [ %106, %if.then.i7.i.i ]
  %second.i.i.i356.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.196", ptr %__i.sroa.0.0.i.i.i355.i.i.i.i, i64 0, i32 1, i32 0, i64 16
  store i32 4, ptr %second.i.i.i356.i.i.i.i, align 4
  %113 = load ptr, ptr %stack.i.i.i.i, align 8
  %114 = load ptr, ptr %_M_finish.i.i82.i.i.i.i, align 8
  %cmp.i.i122.i.i.i.i = icmp eq ptr %113, %114
  br i1 %cmp.i.i122.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %while.body.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %invoke.cont151.i.i.i.i, %if.end.i.i.i.i
  %.lcssa.i.i.i.i = phi ptr [ %50, %if.end.i.i.i.i ], [ %113, %invoke.cont151.i.i.i.i ]
  %tobool.not.i.i.i375.i.i.i.i = icmp eq ptr %.lcssa.i.i.i.i, null
  br i1 %tobool.not.i.i.i375.i.i.i.i, label %_ZN5boost17depth_first_visitINS_13reverse_graphIN3ue28NGHolderERKS3_EENS2_12_GLOBAL__N_118ReachSubsetVisitorENS_24associative_property_mapISt3mapINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS_18default_color_typeESt4lessISH_ESaISt4pairIKSH_SI_EEEEENS7_8VertexIsIS6_SH_EEEEvRKT_NS_12graph_traitsIST_E17vertex_descriptorET0_T1_T2_.exit.i.i, label %if.then.i.i.i376.i.i.i.i

if.then.i.i.i376.i.i.i.i:                         ; preds = %invoke.cont.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.lcssa.i.i.i.i) #23
  br label %_ZN5boost17depth_first_visitINS_13reverse_graphIN3ue28NGHolderERKS3_EENS2_12_GLOBAL__N_118ReachSubsetVisitorENS_24associative_property_mapISt3mapINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS_18default_color_typeESt4lessISH_ESaISt4pairIKSH_SI_EEEEENS7_8VertexIsIS6_SH_EEEEvRKT_NS_12graph_traitsIST_E17vertex_descriptorET0_T1_T2_.exit.i.i

ehcleanup155.i.i.i.i:                             ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE10_Auto_nodeD2Ev.exit.i.i, %lpad99.loopexit.split-lp.i.i.i.i, %lpad99.loopexit.i.i.i.i, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE10_Auto_nodeD2Ev.exit.i423.i.i.i.i, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE10_Auto_nodeD2Ev.exit.i.i.i.i.i, %if.then.i.i.i.i.i113.i.i.i.i, %lpad36.i.i.i.i, %lpad2.loopexit.split-lp.loopexit.split-lp.i.i.i.i, %lpad2.loopexit.split-lp.loopexit.i.i.i.i, %lpad2.loopexit.i.i.i.i
  %.pn32.i.i.i.i = phi { ptr, i32 } [ %68, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE10_Auto_nodeD2Ev.exit.i.i.i.i.i ], [ %91, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE10_Auto_nodeD2Ev.exit.i423.i.i.i.i ], [ %47, %lpad36.i.i.i.i ], [ %47, %if.then.i.i.i.i.i113.i.i.i.i ], [ %lpad.loopexit.i.i.i.i, %lpad2.loopexit.i.i.i.i ], [ %lpad.loopexit.split-lp100.i.i.i.i, %lpad2.loopexit.split-lp.loopexit.split-lp.i.i.i.i ], [ %lpad.loopexit96.i.i.i.i, %lpad99.loopexit.i.i.i.i ], [ %lpad.loopexit.split-lp97.i.i.i.i, %lpad99.loopexit.split-lp.i.i.i.i ], [ %lpad.loopexit99.i.i.i.i, %lpad2.loopexit.split-lp.loopexit.i.i.i.i ], [ %112, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE10_Auto_nodeD2Ev.exit.i.i ]
  call void @_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stack.i.i.i.i) #20
  %115 = extractvalue { ptr, i32 } %.pn32.i.i.i.i, 1
  %116 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN3ue212_GLOBAL__N_113ReachMismatchE) #20
  %matches.i.i = icmp eq i32 %115, %116
  br i1 %matches.i.i, label %catch.i.i, label %ehcleanup.i.i

_ZN5boost17depth_first_visitINS_13reverse_graphIN3ue28NGHolderERKS3_EENS2_12_GLOBAL__N_118ReachSubsetVisitorENS_24associative_property_mapISt3mapINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS_18default_color_typeESt4lessISH_ESaISt4pairIKSH_SI_EEEEENS7_8VertexIsIS6_SH_EEEEvRKT_NS_12graph_traitsIST_E17vertex_descriptorET0_T1_T2_.exit.i.i: ; preds = %if.then.i.i.i376.i.i.i.i, %invoke.cont.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %stack.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %ref.tmp27.i.i.i.i)
  br label %cleanup.i.i

catch.i.i:                                        ; preds = %ehcleanup155.i.i.i.i
  %117 = extractvalue { ptr, i32 } %.pn32.i.i.i.i, 0
  %118 = call ptr @__cxa_begin_catch(ptr %117) #20
  invoke void @__cxa_end_catch()
          to label %cleanup.i.i unwind label %lpad14.i.i

lpad14.i.i:                                       ; preds = %catch.i.i
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

cleanup.i.i:                                      ; preds = %catch.i.i, %_ZN5boost17depth_first_visitINS_13reverse_graphIN3ue28NGHolderERKS3_EENS2_12_GLOBAL__N_118ReachSubsetVisitorENS_24associative_property_mapISt3mapINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS_18default_color_typeESt4lessISH_ESaISt4pairIKSH_SI_EEEEENS7_8VertexIsIS6_SH_EEEEvRKT_NS_12graph_traitsIST_E17vertex_descriptorET0_T1_T2_.exit.i.i
  %retval.0.i.i = phi i1 [ false, %catch.i.i ], [ true, %_ZN5boost17depth_first_visitINS_13reverse_graphIN3ue28NGHolderERKS3_EENS2_12_GLOBAL__N_118ReachSubsetVisitorENS_24associative_property_mapISt3mapINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS_18default_color_typeESt4lessISH_ESaISt4pairIKSH_SI_EEEEENS7_8VertexIsIS6_SH_EEEEvRKT_NS_12graph_traitsIST_E17vertex_descriptorET0_T1_T2_.exit.i.i ]
  %120 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %vertexColor.i.i, ptr noundef %120)
          to label %invoke.cont48.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %cleanup.i.i
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #24
  unreachable

ehcleanup.i.i:                                    ; preds = %ehcleanup155.i.i.i.i, %lpad14.i.i
  %lpad.val18.merged.i.i = phi { ptr, i32 } [ %119, %lpad14.i.i ], [ %.pn32.i.i.i.i, %ehcleanup155.i.i.i.i ]
  call void @_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %vertexColor.i.i) #20
  br label %lpad.body.i

invoke.cont48.i:                                  ; preds = %cleanup.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %vertexColor.i.i)
  br i1 %retval.0.i.i, label %do.end53.i, label %for.inc.i

do.end53.i:                                       ; preds = %invoke.cont48.i, %invoke.cont48.thread.i
  %call.i40.i = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE16_M_insert_uniqueIRKS8_EESt4pairISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %dead, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp37.i)
          to label %invoke.cont58.i unwind label %lpad.loopexit.i

invoke.cont58.i:                                  ; preds = %do.end53.i
  %agg.tmp57.sroa.0.0.copyload.i = load ptr, ptr %ref.tmp37.i, align 8
  %source.i.i41.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %agg.tmp57.sroa.0.0.copyload.i, i64 0, i32 2
  %123 = load ptr, ptr %source.i.i41.i, align 8
  %cmp.i45.i = icmp eq ptr %123, %__begin1.sroa.0.0106.i
  br i1 %cmp.i45.i, label %invoke.cont68.i, label %for.inc.i

invoke.cont68.i:                                  ; preds = %invoke.cont58.i
  %124 = load i64, ptr %index.i.i, align 8
  %125 = load ptr, ptr %cyclic, align 8
  %div.i.i.i.i.i47.i = sdiv i64 %124, 64
  %add.ptr.i.i.i.i.i48.i = getelementptr inbounds i64, ptr %125, i64 %div.i.i.i.i.i47.i
  %rem.i.i.i.i.i49.i = srem i64 %124, 64
  %rem.lobit.i.i.i.i.i50.i = ashr i64 %rem.i.i.i.i.i49.i, 63
  %storemerge.i.i.i.i.i51.i = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i48.i, i64 %rem.lobit.i.i.i.i.i50.i
  %conv4.i.i.i.i.i52.i = and i64 %rem.i.i.i.i.i49.i, 63
  %shl.i.i.i53.i = shl nuw i64 1, %conv4.i.i.i.i.i52.i
  %not.i.i = xor i64 %shl.i.i.i53.i, -1
  %126 = load i64, ptr %storemerge.i.i.i.i.i51.i, align 8
  %and.i57.i = and i64 %126, %not.i.i
  store i64 %and.i57.i, ptr %storemerge.i.i.i.i.i51.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %invoke.cont68.i, %invoke.cont58.i, %invoke.cont48.i, %invoke.cont42.i
  %__begin3.sroa.0.0.i = load ptr, ptr %__begin3.sroa.0.0100.i, align 8
  %cmp.i.i.i.i24.not.i = icmp eq ptr %__begin3.sroa.0.0.i, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i24.not.i, label %for.inc76.i, label %invoke.cont42.i

for.inc76.i:                                      ; preds = %for.cond19.i.i.i, %for.cond.i.i.i, %for.inc.i, %invoke.cont31.i, %if.then22.i, %invoke.cont15.i, %invoke.cont8.i, %invoke.cont6.i
  %__begin1.sroa.0.0.i = load ptr, ptr %__begin1.sroa.0.0106.i, align 8
  %cmp.i.i.i.i.not.i = icmp eq ptr %__begin1.sroa.0.0.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i, label %for.end79.i, label %invoke.cont6.i

for.end79.i:                                      ; preds = %for.inc76.i, %.noexc
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %dominators.i, i64 0, i32 2
  %127 = load ptr, ptr %_M_before_begin.i.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i = icmp eq ptr %127, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %for.end79.i, %while.body.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %128, %while.body.i.i.i.i.i ], [ %127, %for.end79.i ]
  %128 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #23
  %tobool.not.i.i.i.i58.i = icmp eq ptr %128, null
  br i1 %tobool.not.i.i.i.i58.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !152

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %for.end79.i
  %129 = load ptr, ptr %dominators.i, align 8
  %_M_bucket_count.i.i.i59.i = getelementptr inbounds %"class.std::_Hashtable", ptr %dominators.i, i64 0, i32 1
  %130 = load i64, ptr %_M_bucket_count.i.i.i59.i, align 8
  %mul.i.i.i.i = shl i64 %130, 3
  call void @llvm.memset.p0.i64(ptr align 8 %129, i8 0, i64 %mul.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i, i8 0, i64 16, i1 false)
  %131 = load ptr, ptr %dominators.i, align 8
  %_M_single_bucket.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %dominators.i, i64 0, i32 5
  %cmp.i.i.i.i.i60.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i, %131
  br i1 %cmp.i.i.i.i.i60.i, label %invoke.cont1, label %if.end.i.i.i.i61.i

if.end.i.i.i.i61.i:                               ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %131) #23
  br label %invoke.cont1

invoke.cont1:                                     ; preds = %if.end.i.i.i.i61.i, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %dominators.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp37.i)
  %132 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %cmp.i.i8 = icmp ne i64 %132, 0
  br i1 %cmp.i.i8, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont1
  %133 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  invoke void @_ZN3ue212remove_edgesISt23_Rb_tree_const_iteratorINS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEEEEvT_SB_RS5_b(ptr %133, ptr nonnull %0, ptr noundef nonnull align 8 dereferenceable(136) %g, i1 noundef zeroext true)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then
  invoke void @_ZN3ue212pruneUselessERNS_8NGHolderEb(ptr noundef nonnull align 8 dereferenceable(136) %g, i1 noundef zeroext true)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %134 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %dead, ptr noundef %134)
          to label %_ZNSt3setIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5clearEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont4
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #24
  unreachable

_ZNSt3setIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5clearEv.exit: ; preds = %invoke.cont4
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %137 = load ptr, ptr %cyclic, align 8
  store ptr %137, ptr %_M_finish.i.i.i.i, align 8
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i, align 8
  invoke fastcc void @_ZN3ue2L10findCyclicERKNS_8NGHolderERSt6vectorIbSaIbEE(ptr noundef nonnull align 8 dereferenceable(136) %g, ptr noundef nonnull align 8 dereferenceable(40) %cyclic)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %_ZNSt3setIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5clearEv.exit, %entry, %if.then9, %if.end, %if.then, %invoke.cont, %invoke.cont10, %invoke.cont3
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %lpad.body.i59, %lpad.body.i
  %eh.lpad-body = phi { ptr, i32 } [ %eh.lpad-body.i, %lpad.body.i ], [ %138, %lpad ], [ %eh.lpad-body.i60, %lpad.body.i59 ]
  %139 = load ptr, ptr %cyclic, align 8
  %tobool.not.i.i.i = icmp eq ptr %139, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %lpad.body
  %140 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %140 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %139 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %idx.neg.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr.i.i.i13 = getelementptr inbounds i64, ptr %140, i64 %idx.neg.i.i.i
  call void @_ZdlPv(ptr noundef %add.ptr.i.i.i13) #23
  store ptr null, ptr %cyclic, align 8
  store i32 0, ptr %_M_offset.i.i.i.i.i.i, align 8
  store ptr null, ptr %_M_finish.i.i.i.i, align 8
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %lpad.body, %if.then.i.i.i11
  call void @_ZNSt3setIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %dead) #20
  resume { ptr, i32 } %eh.lpad-body

if.end:                                           ; preds = %_ZNSt3setIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5clearEv.exit, %invoke.cont1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %postdominators.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp30.i)
  invoke void @_ZN3ue218findPostDominatorsERKNS_8NGHolderE(ptr nonnull sret(%"class.std::unordered_map") align 8 %postdominators.i, ptr noundef nonnull align 8 dereferenceable(136) %g)
          to label %.noexc280 unwind label %lpad

.noexc280:                                        ; preds = %if.end
  %__begin1.sroa.0.0105.i = load ptr, ptr %m_header.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.not106.i = icmp eq ptr %__begin1.sroa.0.0105.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not106.i, label %for.end72.i, label %invoke.cont6.lr.ph.i22

invoke.cont6.lr.ph.i22:                           ; preds = %.noexc280
  %_M_bucket_count.i.i.i.i23 = getelementptr inbounds %"class.std::_Hashtable", ptr %postdominators.i, i64 0, i32 1
  %141 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp30.i, i64 0, i32 1
  %142 = getelementptr inbounds i8, ptr %vertexColor.i.i20, i64 8
  %_M_parent.i.i.i.i.i.i.i24 = getelementptr inbounds i8, ptr %vertexColor.i.i20, i64 16
  %_M_left.i.i.i.i.i.i.i25 = getelementptr inbounds i8, ptr %vertexColor.i.i20, i64 24
  %_M_right.i.i.i.i.i.i.i26 = getelementptr inbounds i8, ptr %vertexColor.i.i20, i64 32
  %_M_node_count.i.i.i.i.i.i.i27 = getelementptr inbounds i8, ptr %vertexColor.i.i20, i64 40
  %143 = getelementptr inbounds { ptr, i64 }, ptr %k.i.i.i.i.i18, i64 0, i32 1
  %arrayidx.i.i22.i.i.i.i.i.i29 = getelementptr inbounds [4 x i64], ptr %ref.tmp.i.i.i.i14, i64 0, i64 2
  %u.sroa.16.0.ref.tmp26.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp26.i.i.i.i, i64 8
  %second.i.i73.i.i.i.i = getelementptr inbounds %"struct.std::pair.224", ptr %ref.tmp26.i.i.i.i, i64 0, i32 1
  %second.i.i.i78.i.i.i.i = getelementptr inbounds %"struct.std::pair.224", ptr %ref.tmp26.i.i.i.i, i64 0, i32 1, i32 1
  %second.i.i.i.i80.i.i.i.i = getelementptr inbounds %"struct.std::pair.224", ptr %ref.tmp26.i.i.i.i, i64 0, i32 1, i32 1, i32 1
  %_M_finish.i.i83.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::pair<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator>>>, std::allocator<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::pair<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator>>>>>::_Vector_impl_data", ptr %stack.i.i.i.i19, i64 0, i32 1
  %_M_end_of_storage.i.i84.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::pair<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator>>>, std::allocator<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::pair<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator>>>>>::_Vector_impl_data", ptr %stack.i.i.i.i19, i64 0, i32 2
  %m_storage.i.i.i.i.i.i.i.i.i91.i.i.i.i = getelementptr inbounds %"struct.std::pair.224", ptr %ref.tmp26.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 2
  %arrayidx.i.i22.i.i.i.i.i.i.i34 = getelementptr inbounds [4 x i64], ptr %ref.tmp.i.i.i.i.i15, i64 0, i64 2
  br label %invoke.cont6.i36

invoke.cont6.i36:                                 ; preds = %for.inc69.i, %invoke.cont6.lr.ph.i22
  %__begin1.sroa.0.0110.i = phi ptr [ %__begin1.sroa.0.0105.i, %invoke.cont6.lr.ph.i22 ], [ %__begin1.sroa.0.0.i115, %for.inc69.i ]
  %serial2.i.i.i.i.i37 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %__begin1.sroa.0.0110.i, i64 0, i32 2
  %144 = load i64, ptr %serial2.i.i.i.i.i37, align 8
  %index.i.i38 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %__begin1.sroa.0.0110.i, i64 0, i32 1, i32 2
  %145 = load i64, ptr %index.i.i38, align 8
  %cmp.i.i39 = icmp ult i64 %145, 4
  br i1 %cmp.i.i39, label %for.inc69.i, label %if.end.i40

lpad.loopexit.i128:                               ; preds = %if.end62.i
  %lpad.loopexit94.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i59

lpad.loopexit.split-lp.i58:                       ; preds = %if.end.i.i.i57
  %lpad.loopexit.split-lp95.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i59

lpad.body.i59:                                    ; preds = %ehcleanup.i.i108, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i.i.i66, %lpad.loopexit.split-lp.i58, %lpad.loopexit.i128
  %eh.lpad-body.i60 = phi { ptr, i32 } [ %155, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i.i.i66 ], [ %lpad.val17.merged.i.i, %ehcleanup.i.i108 ], [ %lpad.loopexit94.i, %lpad.loopexit.i128 ], [ %lpad.loopexit.split-lp95.i, %lpad.loopexit.split-lp.i58 ]
  call void @_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %postdominators.i) #20
  br label %lpad.body

if.end.i40:                                       ; preds = %invoke.cont6.i36
  %146 = load i64, ptr %_M_bucket_count.i.i.i.i23, align 8
  %rem.i.i.i.i.i.i41 = urem i64 %144, %146
  %147 = load ptr, ptr %postdominators.i, align 8
  %arrayidx.i.i.i.i.i42 = getelementptr inbounds ptr, ptr %147, i64 %rem.i.i.i.i.i.i41
  %148 = load ptr, ptr %arrayidx.i.i.i.i.i42, align 8
  %tobool.not.i.i.i.i.i43 = icmp eq ptr %148, null
  br i1 %tobool.not.i.i.i.i.i43, label %if.end.i.i.i57, label %if.end.i.i.i.i.i44

if.end.i.i.i.i.i44:                               ; preds = %if.end.i40
  %149 = load ptr, ptr %148, align 8
  %add.ptr8.i.i.i.i.i45 = getelementptr inbounds i8, ptr %149, i64 8
  %add.ptr.i9.i.i.i.i.i46 = getelementptr inbounds i8, ptr %149, i64 40
  %150 = load i64, ptr %add.ptr.i9.i.i.i.i.i46, align 8
  %cmp.i.i10.i.i.i.i.i47 = icmp eq i64 %150, %144
  %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i.i48 = load ptr, ptr %add.ptr8.i.i.i.i.i45, align 8
  %cmp.i.i.i.i12.i.i.i.i.i49 = icmp eq ptr %__begin1.sroa.0.0110.i, %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i.i48
  %151 = select i1 %cmp.i.i10.i.i.i.i.i47, i1 %cmp.i.i.i.i12.i.i.i.i.i49, i1 false
  br i1 %151, label %invoke.cont8.i67, label %if.end3.i.i.i.i.i50

for.cond.i.i.i.i.i275:                            ; preds = %lor.lhs.false.i.i.i.i.i53
  %add.ptr.i.i.i.i.i276 = getelementptr inbounds i8, ptr %153, i64 8
  %cmp.i.i.i.i.i.i.i277 = icmp eq i64 %154, %144
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i278 = load ptr, ptr %add.ptr.i.i.i.i.i276, align 8
  %cmp.i.i.i.i.i.i.i.i.i279 = icmp eq ptr %__begin1.sroa.0.0110.i, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i278
  %152 = select i1 %cmp.i.i.i.i.i.i.i277, i1 %cmp.i.i.i.i.i.i.i.i.i279, i1 false
  br i1 %152, label %invoke.cont8.i67, label %if.end3.i.i.i.i.i50, !llvm.loop !114

if.end3.i.i.i.i.i50:                              ; preds = %if.end.i.i.i.i.i44, %for.cond.i.i.i.i.i275
  %__p.013.i.i.i.i.i51 = phi ptr [ %153, %for.cond.i.i.i.i.i275 ], [ %149, %if.end.i.i.i.i.i44 ]
  %153 = load ptr, ptr %__p.013.i.i.i.i.i51, align 8
  %tobool5.not.i.i.i.i.i52 = icmp eq ptr %153, null
  br i1 %tobool5.not.i.i.i.i.i52, label %if.end.i.i.i57, label %lor.lhs.false.i.i.i.i.i53

lor.lhs.false.i.i.i.i.i53:                        ; preds = %if.end3.i.i.i.i.i50
  %add.ptr.i.i.i.i.i.i.i54 = getelementptr inbounds i8, ptr %153, i64 40
  %154 = load i64, ptr %add.ptr.i.i.i.i.i.i.i54, align 8
  %rem.i.i.i.i.i.i.i.i55 = urem i64 %154, %146
  %cmp.not.i.i.i.i.i56 = icmp eq i64 %rem.i.i.i.i.i.i.i.i55, %rem.i.i.i.i.i.i41
  br i1 %cmp.not.i.i.i.i.i56, label %for.cond.i.i.i.i.i275, label %if.end.i.i.i57, !llvm.loop !114

if.end.i.i.i57:                                   ; preds = %lor.lhs.false.i.i.i.i.i53, %if.end3.i.i.i.i.i50, %if.end.i40
  %call5.i.i.i.i.i.i17.i = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
          to label %call5.i.i.i.i.i.i.noexc.i61 unwind label %lpad.loopexit.split-lp.i58

call5.i.i.i.i.i.i.noexc.i61:                      ; preds = %if.end.i.i.i57
  store ptr null, ptr %call5.i.i.i.i.i.i17.i, align 8
  %add.ptr.i.i11.i.i.i62 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i17.i, i64 8
  store ptr %__begin1.sroa.0.0110.i, ptr %add.ptr.i.i11.i.i.i62, align 8
  %v.sroa.7.0.add.ptr.i.i11.i.i.sroa_idx.i63 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i17.i, i64 16
  store i64 %144, ptr %v.sroa.7.0.add.ptr.i.i11.i.i.sroa_idx.i63, align 8
  %second.i.i.i.i.i.i.i.i.i64 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i17.i, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i.i.i.i64, i8 0, i64 16, i1 false)
  %call7.i.i.i65 = invoke ptr @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %postdominators.i, i64 noundef %rem.i.i.i.i.i.i41, i64 noundef %144, ptr noundef nonnull %call5.i.i.i.i.i.i17.i, i64 noundef 1)
          to label %invoke.cont8.i67 unwind label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i.i.i66

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i.i.i66: ; preds = %call5.i.i.i.i.i.i.noexc.i61
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i17.i) #23
  br label %lpad.body.i59

invoke.cont8.i67:                                 ; preds = %for.cond.i.i.i.i.i275, %call5.i.i.i.i.i.i.noexc.i61, %if.end.i.i.i.i.i44
  %retval.0.i.pn.i.i.i68 = phi ptr [ %149, %if.end.i.i.i.i.i44 ], [ %call7.i.i.i65, %call5.i.i.i.i.i.i.noexc.i61 ], [ %153, %for.cond.i.i.i.i.i275 ]
  %retval.0.i.i.i69 = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i.i68, i64 24
  %postdom.sroa.0.0.copyload.i = load ptr, ptr %retval.0.i.i.i69, align 8
  %tobool.i.not.i70 = icmp eq ptr %postdom.sroa.0.0.copyload.i, null
  br i1 %tobool.i.not.i70, label %for.inc69.i, label %invoke.cont14.i

invoke.cont14.i:                                  ; preds = %invoke.cont8.i67
  %props.i.i71 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %postdom.sroa.0.0.copyload.i, i64 0, i32 1
  %index.i72 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %postdom.sroa.0.0.copyload.i, i64 0, i32 1, i32 2
  %156 = load i64, ptr %index.i72, align 8
  %157 = load ptr, ptr %cyclic, align 8
  %div.i.i.i.i.i.i73 = sdiv i64 %156, 64
  %add.ptr.i.i.i.i.i.i74 = getelementptr inbounds i64, ptr %157, i64 %div.i.i.i.i.i.i73
  %rem.i.i.i.i.i18.i = srem i64 %156, 64
  %rem.lobit.i.i.i.i.i.i75 = ashr i64 %rem.i.i.i.i.i18.i, 63
  %storemerge.i.i.i.i.i.i76 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i74, i64 %rem.lobit.i.i.i.i.i.i75
  %conv4.i.i.i.i.i.i77 = and i64 %rem.i.i.i.i.i18.i, 63
  %shl.i.i.i.i78 = shl nuw i64 1, %conv4.i.i.i.i.i.i77
  %158 = load i64, ptr %storemerge.i.i.i.i.i.i76, align 8
  %and.i.i79 = and i64 %shl.i.i.i.i78, %158
  %tobool.i19.not.i = icmp eq i64 %and.i.i79, 0
  br i1 %tobool.i19.not.i, label %for.inc69.i, label %land.rhs.i80

land.rhs.i80:                                     ; preds = %invoke.cont14.i
  %in_edge_list.i.i.i.i81 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %postdom.sroa.0.0.copyload.i, i64 0, i32 3
  %159 = load i64, ptr %in_edge_list.i.i.i.i81, align 8, !noalias !153
  %out_edge_list.i.i.i.i82 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %__begin1.sroa.0.0110.i, i64 0, i32 4
  %160 = load i64, ptr %out_edge_list.i.i.i.i82, align 8, !noalias !153
  %cmp.i.i.i83 = icmp ult i64 %159, %160
  br i1 %cmp.i.i.i83, label %if.then.i.i.i266, label %if.else.i.i.i84

if.then.i.i.i266:                                 ; preds = %land.rhs.i80
  %m_header.i.i.i.i.i.i.i.i267 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %postdom.sroa.0.0.copyload.i, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  br label %for.cond.i.i.i268

for.cond.i.i.i268:                                ; preds = %for.body.i.i.i272, %if.then.i.i.i266
  %__begin0.sroa.0.0.in.i.i.i269 = phi ptr [ %m_header.i.i.i.i.i.i.i.i267, %if.then.i.i.i266 ], [ %__begin0.sroa.0.0.i.i.i270, %for.body.i.i.i272 ]
  %__begin0.sroa.0.0.i.i.i270 = load ptr, ptr %__begin0.sroa.0.0.in.i.i.i269, align 8, !noalias !153
  %cmp.i.i.i.i.not.i.i.i271 = icmp eq ptr %__begin0.sroa.0.0.i.i.i270, %m_header.i.i.i.i.i.i.i.i267
  br i1 %cmp.i.i.i.i.not.i.i.i271, label %for.inc69.i, label %for.body.i.i.i272

for.body.i.i.i272:                                ; preds = %for.cond.i.i.i268
  %source.i.i.i.i273 = getelementptr inbounds i8, ptr %__begin0.sroa.0.0.i.i.i270, i64 16
  %161 = load ptr, ptr %source.i.i.i.i273, align 8, !noalias !153
  %cmp.i.i.i.i274 = icmp eq ptr %161, %__begin1.sroa.0.0110.i
  br i1 %cmp.i.i.i.i274, label %invoke.cont24.i, label %for.cond.i.i.i268

if.else.i.i.i84:                                  ; preds = %land.rhs.i80
  %m_header.i.i.i.i.i6.i.i.i85 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %__begin1.sroa.0.0110.i, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  br label %for.cond19.i.i.i86

for.cond19.i.i.i86:                               ; preds = %for.body21.i.i.i90, %if.else.i.i.i84
  %__begin017.sroa.0.0.in.i.i.i87 = phi ptr [ %m_header.i.i.i.i.i6.i.i.i85, %if.else.i.i.i84 ], [ %__begin017.sroa.0.0.i.i.i88, %for.body21.i.i.i90 ]
  %__begin017.sroa.0.0.i.i.i88 = load ptr, ptr %__begin017.sroa.0.0.in.i.i.i87, align 8, !noalias !153
  %cmp.i.i.i.i9.not.i.i.i89 = icmp eq ptr %__begin017.sroa.0.0.i.i.i88, %m_header.i.i.i.i.i6.i.i.i85
  br i1 %cmp.i.i.i.i9.not.i.i.i89, label %for.inc69.i, label %for.body21.i.i.i90

for.body21.i.i.i90:                               ; preds = %for.cond19.i.i.i86
  %target.i.i.i.i91 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %__begin017.sroa.0.0.i.i.i88, i64 0, i32 3
  %162 = load ptr, ptr %target.i.i.i.i91, align 8, !noalias !153
  %cmp.i16.i.i.i92 = icmp eq ptr %162, %postdom.sroa.0.0.copyload.i
  br i1 %cmp.i16.i.i.i92, label %invoke.cont24.i, label %for.cond19.i.i.i86

invoke.cont24.i:                                  ; preds = %for.body21.i.i.i90, %for.body.i.i.i272
  %m_header.i.i.i.i.i.i93 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %__begin1.sroa.0.0110.i, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %__begin3.sroa.0.0102.i = load ptr, ptr %m_header.i.i.i.i.i.i93, align 8
  %cmp.i.i.i.i22.not103.i = icmp eq ptr %__begin3.sroa.0.0102.i, %m_header.i.i.i.i.i.i93
  br i1 %cmp.i.i.i.i22.not103.i, label %for.inc69.i, label %invoke.cont35.lr.ph.i

invoke.cont35.lr.ph.i:                            ; preds = %invoke.cont24.i
  %incdec.ptr.i.i.i.i.i94 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %postdom.sroa.0.0.copyload.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 3
  %arrayidx.i.i21.i.i.i.i.i.i96 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %postdom.sroa.0.0.copyload.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 2
  br label %invoke.cont35.i

invoke.cont35.i:                                  ; preds = %for.inc.i113, %invoke.cont35.lr.ph.i
  %__begin3.sroa.0.0104.i = phi ptr [ %__begin3.sroa.0.0102.i, %invoke.cont35.lr.ph.i ], [ %__begin3.sroa.0.0.i114, %for.inc.i113 ]
  %serial2.i.i.i.i23.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %__begin3.sroa.0.0104.i, i64 0, i32 4
  %163 = load i64, ptr %serial2.i.i.i.i23.i, align 8
  store ptr %__begin3.sroa.0.0104.i, ptr %ref.tmp30.i, align 8
  store i64 %163, ptr %141, align 8
  %target.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %__begin3.sroa.0.0104.i, i64 0, i32 3
  %164 = load ptr, ptr %target.i.i.i, align 8
  %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i.i.i.i.i97 = freeze ptr %164
  %cmp.i26.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i.i.i.i.i97, %postdom.sroa.0.0.copyload.i
  br i1 %cmp.i26.i, label %for.inc.i113, label %if.end40.i

if.end40.i:                                       ; preds = %invoke.cont35.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %vertexColor.i.i20)
  br label %for.body.i.i.i.i98

for.cond.i.i.i.i261:                              ; preds = %for.body.i.i.i.i98
  %inc.i.i.i.i262 = add nuw nsw i64 %i.04.i.i.i.i99, 1
  %exitcond.not.i.i.i.i263 = icmp eq i64 %inc.i.i.i.i262, 3
  br i1 %exitcond.not.i.i.i.i263, label %_ZNK3ue29CharReach3allEv.exit.i.i264, label %for.body.i.i.i.i98, !llvm.loop !120

for.body.i.i.i.i98:                               ; preds = %for.cond.i.i.i.i261, %if.end40.i
  %i.04.i.i.i.i99 = phi i64 [ 0, %if.end40.i ], [ %inc.i.i.i.i262, %for.cond.i.i.i.i261 ]
  %arrayidx.i.i.i.i.i.i100 = getelementptr inbounds [4 x i64], ptr %props.i.i71, i64 0, i64 %i.04.i.i.i.i99
  %165 = load i64, ptr %arrayidx.i.i.i.i.i.i100, align 8
  %cmp4.not.i.i.i.i101 = icmp eq i64 %165, -1
  br i1 %cmp4.not.i.i.i.i101, label %for.cond.i.i.i.i261, label %invoke.cont7.i.i102

_ZNK3ue29CharReach3allEv.exit.i.i264:             ; preds = %for.cond.i.i.i.i261
  %166 = load i64, ptr %incdec.ptr.i.i.i.i.i94, align 8
  %cmp8.i.i.i.i265 = icmp eq i64 %166, -1
  br i1 %cmp8.i.i.i.i265, label %invoke.cont41.thread.i, label %invoke.cont7.i.i102

invoke.cont41.thread.i:                           ; preds = %_ZNK3ue29CharReach3allEv.exit.i.i264
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %vertexColor.i.i20)
  br label %invoke.cont49.i

invoke.cont7.i.i102:                              ; preds = %for.body.i.i.i.i98, %_ZNK3ue29CharReach3allEv.exit.i.i264
  %serial2.i.i.i.i29.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i.i.i.i.i97, i64 0, i32 2
  %167 = load i64, ptr %serial2.i.i.i.i29.i, align 8
  store i32 0, ptr %142, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i24, align 8
  store ptr %142, ptr %_M_left.i.i.i.i.i.i.i25, align 8
  store ptr %142, ptr %_M_right.i.i.i.i.i.i.i26, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i27, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %stack.i.i.i.i19)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp26.i.i.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stack.i.i.i.i19, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %k.i.i.i.i.i18)
  store ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i.i.i.i.i97, ptr %k.i.i.i.i.i18, align 8
  store i64 %167, ptr %143, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i.i.i.i.i.i.i16)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i.i.i.i.i.i.i17)
  store ptr %k.i.i.i.i.i18, ptr %ref.tmp9.i.i.i.i.i.i.i16, align 8
  %call12.i.i.i44.i.i.i.i103 = invoke ptr @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %vertexColor.i.i20, ptr nonnull %142, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i.i.i.i.i.i.i16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i.i.i.i.i.i.i17)
          to label %invoke.cont3.i.i.i.i unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.i.i.i.i104

invoke.cont3.i.i.i.i:                             ; preds = %invoke.cont7.i.i102
  %second.i.i.i.i.i.i.i130 = getelementptr inbounds %"struct.std::_Rb_tree_node.196", ptr %call12.i.i.i44.i.i.i.i103, i64 0, i32 1, i32 0, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i.i.i.i.i.i.i16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i.i.i.i.i.i.i17)
  store i32 1, ptr %second.i.i.i.i.i.i.i130, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %k.i.i.i.i.i18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i14)
  %props.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i.i.i.i.i97, i64 0, i32 1
  %index.i.i.i.i.i131 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i.i.i.i.i97, i64 0, i32 1, i32 2
  %168 = load i64, ptr %index.i.i.i.i.i131, align 8
  %169 = and i64 %168, 4294967294
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %invoke.cont34.i.i.i.i, label %if.else.i.i.i.i132

if.else.i.i.i.i132:                               ; preds = %invoke.cont3.i.i.i.i
  %cmp.i.i.i.i30.i = icmp ult i64 %168, 4
  br i1 %cmp.i.i.i.i30.i, label %if.then9.i.invoke.i.i.i140, label %if.end5.i.i.i.i133

if.end5.i.i.i.i133:                               ; preds = %if.else.i.i.i.i132
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(32) %props.i.i.i.i.i, i64 32, i1 false)
  %171 = load <2 x i64>, ptr %props.i.i71, align 8, !noalias !158
  %172 = load <2 x i64>, ptr %ref.tmp.i.i.i.i14, align 16, !alias.scope !158
  %173 = and <2 x i64> %172, %171
  store <2 x i64> %173, ptr %ref.tmp.i.i.i.i14, align 16, !alias.scope !158
  %174 = load <2 x i64>, ptr %arrayidx.i.i21.i.i.i.i.i.i96, align 8, !noalias !158
  %175 = load <2 x i64>, ptr %arrayidx.i.i22.i.i.i.i.i.i29, align 16, !alias.scope !158
  %176 = and <2 x i64> %175, %174
  store <2 x i64> %176, ptr %arrayidx.i.i22.i.i.i.i.i.i29, align 16, !alias.scope !158
  %bcmp.i.i.i.i.i.i.i.i.i.i.i.i138 = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %props.i.i.i.i.i, ptr noundef nonnull dereferenceable(32) %ref.tmp.i.i.i.i14, i64 32)
  %tobool1.not.i.i.i.i.i.i.i.i.not.i.i.i.i139 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i.i.i138, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i.i.not.i.i.i.i139, label %invoke.cont34.i.i.i.i, label %if.then9.i.invoke.i.i.i140

if.then9.i.invoke.i.i.i140:                       ; preds = %if.end5.i.i.i.i.i188, %if.else.i.i.i.i.i187, %if.end5.i.i.i.i133, %if.else.i.i.i.i132
  %exception.i.i.i.i.i141 = call ptr @__cxa_allocate_exception(i64 1) #20
  invoke void @__cxa_throw(ptr %exception.i.i.i.i.i141, ptr nonnull @_ZTIN3ue212_GLOBAL__N_113ReachMismatchE, ptr null) #21
          to label %if.then9.i.cont.i.i.i142 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.i.i.i.i104

if.then9.i.cont.i.i.i142:                         ; preds = %if.then9.i.invoke.i.i.i140
  unreachable

lpad2.loopexit.i.i.i.i197:                        ; preds = %if.then.i.i.i275.i.i.i.i, %if.then.i.i.i172.i.i.i.i
  %lpad.loopexit.i.i.i.i198 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue212_GLOBAL__N_113ReachMismatchE
  br label %ehcleanup143.i.i.i.i

lpad2.loopexit.split-lp.loopexit.i.i.i.i164:      ; preds = %if.then.i.i.i353.i.i.i.i
  %lpad.loopexit99.i.i.i.i165 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue212_GLOBAL__N_113ReachMismatchE
  br label %ehcleanup143.i.i.i.i

lpad2.loopexit.split-lp.loopexit.split-lp.i.i.i.i104: ; preds = %if.then9.i.invoke.i.i.i140, %invoke.cont7.i.i102
  %lpad.loopexit.split-lp100.i.i.i.i105 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue212_GLOBAL__N_113ReachMismatchE
  br label %ehcleanup143.i.i.i.i

invoke.cont34.i.i.i.i:                            ; preds = %invoke.cont3.i.i.i.i, %if.end5.i.i.i.i133
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i14)
  %m_header.i.i.i.i.i.i.i31.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i.i.i.i.i97, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %177 = load ptr, ptr %m_header.i.i.i.i.i.i.i31.i, align 8, !noalias !161
  store ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i.i.i.i.i97, ptr %ref.tmp26.i.i.i.i, align 8
  store i64 %167, ptr %u.sroa.16.0.ref.tmp26.sroa_idx.i.i.i.i, align 8
  store i8 0, ptr %second.i.i73.i.i.i.i, align 8, !alias.scope !168
  store ptr %177, ptr %second.i.i.i78.i.i.i.i, align 8, !alias.scope !168
  store ptr %m_header.i.i.i.i.i.i.i31.i, ptr %second.i.i.i.i80.i.i.i.i, align 8, !alias.scope !168
  %178 = load ptr, ptr %_M_finish.i.i83.i.i.i.i, align 8
  %179 = load ptr, ptr %_M_end_of_storage.i.i84.i.i.i.i, align 8
  %cmp.not.i.i85.i.i.i.i = icmp eq ptr %178, %179
  br i1 %cmp.not.i.i85.i.i.i.i, label %if.else.i.i99.i.i.i.i, label %if.then.i.i86.i.i.i.i

if.then.i.i86.i.i.i.i:                            ; preds = %invoke.cont34.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %178, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp26.i.i.i.i, i64 16, i1 false)
  %second.i.i.i.i.i87.i.i.i.i = getelementptr inbounds %"struct.std::pair.224", ptr %178, i64 0, i32 1
  store i8 0, ptr %second.i.i.i.i.i87.i.i.i.i, align 8
  %180 = load i8, ptr %second.i.i73.i.i.i.i, align 8
  %181 = and i8 %180, 1
  %tobool.i.not.i.i.i.i.i.i.i.i89.i.i.i.i = icmp eq i8 %181, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i89.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEE9constructISI_JSI_EEEvRSJ_PT_DpOT0_.exit.i.i93.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i90.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i90.i.i.i.i:            ; preds = %if.then.i.i86.i.i.i.i
  %m_storage.i2.i.i.i.i.i.i.i.i92.i.i.i.i = getelementptr inbounds %"struct.std::pair.224", ptr %178, i64 0, i32 1, i32 0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i2.i.i.i.i.i.i.i.i92.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i.i.i.i.i.i.i.i.i91.i.i.i.i, i64 16, i1 false)
  store i8 1, ptr %second.i.i.i.i.i87.i.i.i.i, align 8
  br label %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEE9constructISI_JSI_EEEvRSJ_PT_DpOT0_.exit.i.i93.i.i.i.i

_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEE9constructISI_JSI_EEEvRSJ_PT_DpOT0_.exit.i.i93.i.i.i.i: ; preds = %invoke.cont.i.i.i.i.i.i.i.i90.i.i.i.i, %if.then.i.i86.i.i.i.i
  %second.i.i.i.i.i.i94.i.i.i.i = getelementptr inbounds %"struct.std::pair.224", ptr %178, i64 0, i32 1, i32 1
  %182 = load ptr, ptr %second.i.i.i78.i.i.i.i, align 8
  store ptr %182, ptr %second.i.i.i.i.i.i94.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i96.i.i.i.i = getelementptr inbounds %"struct.std::pair.224", ptr %178, i64 0, i32 1, i32 1, i32 1
  %183 = load ptr, ptr %second.i.i.i.i80.i.i.i.i, align 8
  store ptr %183, ptr %second.i.i.i.i.i.i.i96.i.i.i.i, align 8
  %184 = load ptr, ptr %_M_finish.i.i83.i.i.i.i, align 8
  %incdec.ptr.i.i98.i.i.i.i = getelementptr inbounds %"struct.std::pair.224", ptr %184, i64 1
  store ptr %incdec.ptr.i.i98.i.i.i.i, ptr %_M_finish.i.i83.i.i.i.i, align 8
  br label %invoke.cont36.i.i.i.i

if.else.i.i99.i.i.i.i:                            ; preds = %invoke.cont34.i.i.i.i
  invoke void @_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE17_M_realloc_insertIJSI_EEEvN9__gnu_cxx17__normal_iteratorIPSI_SK_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %stack.i.i.i.i19, ptr %178, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp26.i.i.i.i)
          to label %invoke.cont36.i.i.i.i unwind label %lpad35.i.i.i.i

invoke.cont36.i.i.i.i:                            ; preds = %if.else.i.i99.i.i.i.i, %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEE9constructISI_JSI_EEEvRSJ_PT_DpOT0_.exit.i.i93.i.i.i.i
  %185 = load i8, ptr %second.i.i73.i.i.i.i, align 8
  %186 = and i8 %185, 1
  %tobool.not.i.i.i.i.i103.i.i.i.i = icmp eq i8 %186, 0
  br i1 %tobool.not.i.i.i.i.i103.i.i.i.i, label %if.end.i.i.i.i145, label %if.end.sink.split.i.i.i.i144

lpad35.i.i.i.i:                                   ; preds = %if.else.i.i99.i.i.i.i
  %187 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue212_GLOBAL__N_113ReachMismatchE
  %188 = load i8, ptr %second.i.i73.i.i.i.i, align 8
  %189 = and i8 %188, 1
  %tobool.not.i.i.i.i.i113.i.i.i.i = icmp eq i8 %189, 0
  br i1 %tobool.not.i.i.i.i.i113.i.i.i.i, label %ehcleanup143.i.i.i.i, label %if.then.i.i.i.i.i114.i.i.i.i

if.then.i.i.i.i.i114.i.i.i.i:                     ; preds = %lpad35.i.i.i.i
  store i8 0, ptr %second.i.i73.i.i.i.i, align 8
  br label %ehcleanup143.i.i.i.i

if.end.sink.split.i.i.i.i144:                     ; preds = %invoke.cont36.i.i.i.i
  store i8 0, ptr %second.i.i73.i.i.i.i, align 8
  br label %if.end.i.i.i.i145

if.end.i.i.i.i145:                                ; preds = %if.end.sink.split.i.i.i.i144, %invoke.cont36.i.i.i.i
  %190 = load ptr, ptr %stack.i.i.i.i19, align 8
  %191 = load ptr, ptr %_M_finish.i.i83.i.i.i.i, align 8
  %cmp.i.i123186.i.i.i.i = icmp eq ptr %190, %191
  br i1 %cmp.i.i123186.i.i.i.i, label %invoke.cont.i.i.i.i.i162, label %while.body.i.i.i.i146

while.body.i.i.i.i146:                            ; preds = %if.end.i.i.i.i145, %invoke.cont139.i.i.i.i
  %192 = phi ptr [ %254, %invoke.cont139.i.i.i.i ], [ %191, %if.end.i.i.i.i145 ]
  %add.ptr.i.i.i.i.i32.i = getelementptr inbounds %"struct.std::pair.224", ptr %192, i64 -1
  %u.sroa.0.0.copyload.i.i.i.i147 = load ptr, ptr %add.ptr.i.i.i.i.i32.i, align 8
  %u.sroa.16.0.add.ptr.i.i.sroa_idx.i.i.i.i148 = getelementptr %"struct.std::pair.224", ptr %192, i64 -1, i32 0, i32 1
  %u.sroa.16.0.copyload.i.i.i.i149 = load i64, ptr %u.sroa.16.0.add.ptr.i.i.sroa_idx.i.i.i.i148, align 8
  %second.i.i.i33.i = getelementptr %"struct.std::pair.224", ptr %192, i64 -1, i32 1
  %second46.i.i.i.i = getelementptr %"struct.std::pair.224", ptr %192, i64 -1, i32 1, i32 1
  %193 = load ptr, ptr %second46.i.i.i.i, align 8
  %second.i128.i.i.i.i = getelementptr %"struct.std::pair.224", ptr %192, i64 -1, i32 1, i32 1, i32 1
  %194 = load ptr, ptr %second.i128.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i.i.i32.i, ptr %_M_finish.i.i83.i.i.i.i, align 8
  %195 = load i8, ptr %second.i.i.i33.i, align 8
  %196 = and i8 %195, 1
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i150 = icmp eq i8 %196, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i150, label %if.end57.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i131.i.i.i.i

if.then.i.i.i.i.i.i.i.i131.i.i.i.i:               ; preds = %while.body.i.i.i.i146
  store i8 0, ptr %second.i.i.i33.i, align 8
  br label %if.end57.i.i.i.i

if.end57.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i.i.i.i131.i.i.i.i, %while.body.i.i.i.i146
  %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i319167.i.i.i.i = freeze ptr %u.sroa.0.0.copyload.i.i.i.i147
  %cmp.i.i.i.i132.not168.i.i.i.i = icmp eq ptr %193, %194
  br i1 %cmp.i.i.i.i132.not168.i.i.i.i, label %while.end.i.i.i.i160, label %invoke.cont70.i.i.i.i

invoke.cont70.i.i.i.i:                            ; preds = %if.end57.i.i.i.i, %if.end135.i.i.i.i
  %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i319178.i.i.i.i = phi ptr [ %u.sroa.0.1.i.i.i.i158, %if.end135.i.i.i.i ], [ %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i319167.i.i.i.i, %if.end57.i.i.i.i ]
  %u.sroa.16.0177.i.i.i.i151 = phi i64 [ %u.sroa.16.1.i.i.i.i159, %if.end135.i.i.i.i ], [ %u.sroa.16.0.copyload.i.i.i.i149, %if.end57.i.i.i.i ]
  %ei_end.sroa.0.0170.i.i.i.i152 = phi ptr [ %ei_end.sroa.0.1.i.i.i.i157, %if.end135.i.i.i.i ], [ %194, %if.end57.i.i.i.i ]
  %ei.sroa.0.0169.i.i.i.i153 = phi ptr [ %ei.sroa.0.1.i.i.i.i156, %if.end135.i.i.i.i ], [ %193, %if.end57.i.i.i.i ]
  %serial2.i.i.i.i.i.i.i.i154 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %ei.sroa.0.0169.i.i.i.i153, i64 0, i32 4
  %target.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %ei.sroa.0.0169.i.i.i.i153, i64 0, i32 3
  %197 = load ptr, ptr %target.i.i.i.i.i.i, align 8
  %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i142.i.i.i.i = freeze ptr %197
  %serial2.i.i.i.i.i.i34.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i142.i.i.i.i, i64 0, i32 2
  %198 = load i64, ptr %serial2.i.i.i.i.i.i34.i, align 8
  %199 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i24, align 8
  %cmp.not5.i.i.i.i.i.i140.i.i.i.i = icmp eq ptr %199, null
  br i1 %cmp.not5.i.i.i.i.i.i140.i.i.i.i, label %if.then.i.i.i172.i.i.i.i, label %while.body.i.i.i.i.i.i144.i.i.i.i

while.body.i.i.i.i.i.i144.i.i.i.i:                ; preds = %invoke.cont70.i.i.i.i, %if.end.i.i.i.i.i.i154.i.i.i.i
  %__x.addr.07.i.i.i.i.i.i145.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i.i157.i.i.i.i, %if.end.i.i.i.i.i.i154.i.i.i.i ], [ %199, %invoke.cont70.i.i.i.i ]
  %__y.addr.06.i.i.i.i.i.i146.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i.i155.i.i.i.i, %if.end.i.i.i.i.i.i154.i.i.i.i ], [ %142, %invoke.cont70.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i.i.i147.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.196", ptr %__x.addr.07.i.i.i.i.i.i145.i.i.i.i, i64 0, i32 1
  %200 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i.i147.i.i.i.i, align 8
  %tobool.i.i.not.i.i.i.i.i.i148.i.i.i.i = icmp eq ptr %200, null
  br i1 %tobool.i.i.not.i.i.i.i.i.i148.i.i.i.i, label %if.else.i.i.i.i.i.i178.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i149.i.i.i.i

if.then.i.i.i.i.i.i.i.i149.i.i.i.i:               ; preds = %while.body.i.i.i.i.i.i144.i.i.i.i
  %serial.i.i.i.i.i.i.i.i150.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.196", ptr %__x.addr.07.i.i.i.i.i.i145.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %201 = load i64, ptr %serial.i.i.i.i.i.i.i.i150.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i151.i.i.i.i = icmp ult i64 %201, %198
  br i1 %cmp.i.i.i.i.i.i.i.i151.i.i.i.i, label %if.else.i.i.i.i.i.i178.i.i.i.i, label %if.then.i.i.i.i.i.i152.i.i.i.i

if.then.i.i.i.i.i.i152.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i149.i.i.i.i
  %_M_left.i.i.i.i.i.i.i153.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i.i.i145.i.i.i.i, i64 0, i32 2
  br label %if.end.i.i.i.i.i.i154.i.i.i.i

if.else.i.i.i.i.i.i178.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i149.i.i.i.i, %while.body.i.i.i.i.i.i144.i.i.i.i
  %_M_right.i.i.i.i.i.i.i179.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i.i.i145.i.i.i.i, i64 0, i32 3
  br label %if.end.i.i.i.i.i.i154.i.i.i.i

if.end.i.i.i.i.i.i154.i.i.i.i:                    ; preds = %if.else.i.i.i.i.i.i178.i.i.i.i, %if.then.i.i.i.i.i.i152.i.i.i.i
  %__y.addr.1.i.i.i.i.i.i155.i.i.i.i = phi ptr [ %__y.addr.06.i.i.i.i.i.i146.i.i.i.i, %if.else.i.i.i.i.i.i178.i.i.i.i ], [ %__x.addr.07.i.i.i.i.i.i145.i.i.i.i, %if.then.i.i.i.i.i.i152.i.i.i.i ]
  %__x.addr.1.in.i.i.i.i.i.i156.i.i.i.i = phi ptr [ %_M_right.i.i.i.i.i.i.i179.i.i.i.i, %if.else.i.i.i.i.i.i178.i.i.i.i ], [ %_M_left.i.i.i.i.i.i.i153.i.i.i.i, %if.then.i.i.i.i.i.i152.i.i.i.i ]
  %__x.addr.1.i.i.i.i.i.i157.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i.i156.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i158.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i.i157.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i158.i.i.i.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i159.i.i.i.i, label %while.body.i.i.i.i.i.i144.i.i.i.i, !llvm.loop !136

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i159.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i154.i.i.i.i
  %cmp.i.i.i.i161.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i.i.i155.i.i.i.i, %142
  br i1 %cmp.i.i.i.i161.i.i.i.i, label %if.then.i.i.i172.i.i.i.i, label %lor.rhs.i.i.i162.i.i.i.i

lor.rhs.i.i.i162.i.i.i.i:                         ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i159.i.i.i.i
  %_M_storage.i.i.i.i.i163.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.196", ptr %__y.addr.1.i.i.i.i.i.i155.i.i.i.i, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i164.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.i163.i.i.i.i, align 8
  %tobool.i.i.i.i.i165.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i142.i.i.i.i, null
  %tobool3.i.i.i.i.i166.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i164.i.i.i.i, null
  %or.cond.i.i.i.i.i167.i.i.i.i = select i1 %tobool.i.i.i.i.i165.i.i.i.i, i1 %tobool3.i.i.i.i.i166.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i167.i.i.i.i, label %if.then.i.i.i.i.i174.i.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i168.i.i.i.i

if.then.i.i.i.i.i174.i.i.i.i:                     ; preds = %lor.rhs.i.i.i162.i.i.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i175.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.196", ptr %__y.addr.1.i.i.i.i.i.i155.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i176.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i175.i.i.i.i, align 8
  %cmp.i.i.i.i.i177.i.i.i.i = icmp ult i64 %198, %agg.tmp.sroa.2.0.copyload.i.i.i.i176.i.i.i.i
  br i1 %cmp.i.i.i.i.i177.i.i.i.i, label %if.then.i.i.i172.i.i.i.i, label %invoke.cont71.i.i.i.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i168.i.i.i.i: ; preds = %lor.rhs.i.i.i162.i.i.i.i
  %cmp7.i.i.i.i.i169.i.i.i.i = icmp ult ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i142.i.i.i.i, %agg.tmp.sroa.0.0.copyload.i.i.i.i164.i.i.i.i
  br i1 %cmp7.i.i.i.i.i169.i.i.i.i, label %if.then.i.i.i172.i.i.i.i, label %invoke.cont71.i.i.i.i

if.then.i.i.i172.i.i.i.i:                         ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i168.i.i.i.i, %if.then.i.i.i.i.i174.i.i.i.i, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i159.i.i.i.i, %invoke.cont70.i.i.i.i
  %__y.addr.0.lcssa.i.i.i9.i.i.i173.i.i.i.i = phi ptr [ %142, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i159.i.i.i.i ], [ %__y.addr.1.i.i.i.i.i.i155.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i168.i.i.i.i ], [ %__y.addr.1.i.i.i.i.i.i155.i.i.i.i, %if.then.i.i.i.i.i174.i.i.i.i ], [ %142, %invoke.cont70.i.i.i.i ]
  %call5.i.i.i.i.i.i391.i.i.i.i = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
          to label %call5.i.i.i.i.i.i.noexc.i.i.i.i235 unwind label %lpad2.loopexit.i.i.i.i197

call5.i.i.i.i.i.i.noexc.i.i.i.i235:               ; preds = %if.then.i.i.i172.i.i.i.i
  %_M_storage.i.i.i.i.i380.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.196", ptr %call5.i.i.i.i.i.i391.i.i.i.i, i64 0, i32 1
  store ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i142.i.i.i.i, ptr %_M_storage.i.i.i.i.i380.i.i.i.i, align 8
  %v.sroa.3.0._M_storage.i.i.i.i.i380.sroa_idx.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.196", ptr %call5.i.i.i.i.i.i391.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  store i64 %198, ptr %v.sroa.3.0._M_storage.i.i.i.i.i380.sroa_idx.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i.i.i.i.i236 = getelementptr inbounds %"struct.std::_Rb_tree_node.196", ptr %call5.i.i.i.i.i.i391.i.i.i.i, i64 0, i32 1, i32 0, i64 16
  store i32 0, ptr %second.i.i.i.i.i.i.i.i.i.i.i.i236, align 8
  %call8.i.i.i.i.i237 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERSA_(ptr noundef nonnull align 8 dereferenceable(48) %vertexColor.i.i20, ptr %__y.addr.0.lcssa.i.i.i9.i.i.i173.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i.i380.i.i.i.i)
          to label %invoke.cont7.i.i.i.i.i239 unwind label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE10_Auto_nodeD2Ev.exit.i.i.i.i.i238

invoke.cont7.i.i.i.i.i239:                        ; preds = %call5.i.i.i.i.i.i.noexc.i.i.i.i235
  %202 = extractvalue { ptr, ptr } %call8.i.i.i.i.i237, 0
  %203 = extractvalue { ptr, ptr } %call8.i.i.i.i.i237, 1
  %tobool.not.i.i.i.i36.i240 = icmp eq ptr %203, null
  br i1 %tobool.not.i.i.i.i36.i240, label %if.then.i7.i.i.i.i.i249, label %if.then.i.i.i.i.i241

if.then.i.i.i.i.i241:                             ; preds = %invoke.cont7.i.i.i.i.i239
  %cmp.not.i.i.i.i.i.i.i242 = icmp ne ptr %202, null
  %cmp2.i.i.i.i.i.i.i243 = icmp eq ptr %142, %203
  %or.cond.i.i.i.i.i.i.i244 = or i1 %cmp.not.i.i.i.i.i.i.i242, %cmp2.i.i.i.i.i.i.i243
  br i1 %or.cond.i.i.i.i.i.i.i244, label %cleanup.thread.i.i.i.i.i247, label %lor.rhs.i.i.i381.i.i.i.i

lor.rhs.i.i.i381.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i241
  %_M_storage.i.i.i.i.i.i.i.i.i.i245 = getelementptr inbounds %"struct.std::_Rb_tree_node.196", ptr %203, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i382.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.i.i.i.i.i.i245, align 8
  %204 = load ptr, ptr %_M_storage.i.i.i.i.i380.i.i.i.i, align 8
  %tobool.i.i.i.i.i383.i.i.i.i = icmp ne ptr %204, null
  %tobool3.i.i.i.i.i384.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i382.i.i.i.i, null
  %or.cond.i.i.i.i.i385.i.i.i.i = select i1 %tobool.i.i.i.i.i383.i.i.i.i, i1 %tobool3.i.i.i.i.i384.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i385.i.i.i.i, label %if.then.i.i.i.i.i387.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i246

if.then.i.i.i.i.i387.i.i.i.i:                     ; preds = %lor.rhs.i.i.i381.i.i.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i388.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.196", ptr %203, i64 0, i32 1, i32 0, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i389.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i388.i.i.i.i, align 8
  %205 = load i64, ptr %v.sroa.3.0._M_storage.i.i.i.i.i380.sroa_idx.i.i.i.i, align 8
  %cmp.i.i.i.i.i390.i.i.i.i = icmp ult i64 %205, %agg.tmp.sroa.2.0.copyload.i.i.i.i389.i.i.i.i
  br label %cleanup.thread.i.i.i.i.i247

if.else.i.i.i.i.i.i.i.i.i246:                     ; preds = %lor.rhs.i.i.i381.i.i.i.i
  %cmp7.i.i.i.i.i386.i.i.i.i = icmp ult ptr %204, %agg.tmp.sroa.0.0.copyload.i.i.i.i382.i.i.i.i
  br label %cleanup.thread.i.i.i.i.i247

cleanup.thread.i.i.i.i.i247:                      ; preds = %if.else.i.i.i.i.i.i.i.i.i246, %if.then.i.i.i.i.i387.i.i.i.i, %if.then.i.i.i.i.i241
  %206 = phi i1 [ true, %if.then.i.i.i.i.i241 ], [ %cmp.i.i.i.i.i390.i.i.i.i, %if.then.i.i.i.i.i387.i.i.i.i ], [ %cmp7.i.i.i.i.i386.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i246 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %206, ptr noundef nonnull %call5.i.i.i.i.i.i391.i.i.i.i, ptr noundef nonnull %203, ptr noundef nonnull align 8 dereferenceable(32) %142) #20
  %207 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i27, align 8
  %inc.i.i.i.i.i.i.i248 = add i64 %207, 1
  store i64 %inc.i.i.i.i.i.i.i248, ptr %_M_node_count.i.i.i.i.i.i.i27, align 8
  br label %invoke.cont71.i.i.i.i

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE10_Auto_nodeD2Ev.exit.i.i.i.i.i238: ; preds = %call5.i.i.i.i.i.i.noexc.i.i.i.i235
  %208 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue212_GLOBAL__N_113ReachMismatchE
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i391.i.i.i.i) #23
  br label %ehcleanup143.i.i.i.i

if.then.i7.i.i.i.i.i249:                          ; preds = %invoke.cont7.i.i.i.i.i239
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i391.i.i.i.i) #23
  br label %invoke.cont71.i.i.i.i

invoke.cont71.i.i.i.i:                            ; preds = %if.then.i7.i.i.i.i.i249, %cleanup.thread.i.i.i.i.i247, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i168.i.i.i.i, %if.then.i.i.i.i.i174.i.i.i.i
  %__i.sroa.0.0.i.i.i170.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i.i155.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i168.i.i.i.i ], [ %__y.addr.1.i.i.i.i.i.i155.i.i.i.i, %if.then.i.i.i.i.i174.i.i.i.i ], [ %call5.i.i.i.i.i.i391.i.i.i.i, %cleanup.thread.i.i.i.i.i247 ], [ %202, %if.then.i7.i.i.i.i.i249 ]
  %second.i.i.i171.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.196", ptr %__i.sroa.0.0.i.i.i170.i.i.i.i, i64 0, i32 1, i32 0, i64 16
  %209 = load i32, ptr %second.i.i.i171.i.i.i.i, align 4
  %cond.i.i.i.i155 = icmp eq i32 %209, 0
  br i1 %cond.i.i.i.i155, label %invoke.cont80.i.i.i.i, label %invoke.cont132.i.i.i.i

invoke.cont80.i.i.i.i:                            ; preds = %invoke.cont71.i.i.i.i
  %210 = load i64, ptr %serial2.i.i.i.i.i.i.i.i154, align 8
  %.ph.i.i.i.i184 = load ptr, ptr %ei.sroa.0.0169.i.i.i.i153, align 8
  %211 = load ptr, ptr %_M_finish.i.i83.i.i.i.i, align 8
  %212 = load ptr, ptr %_M_end_of_storage.i.i84.i.i.i.i, align 8
  %cmp.not.i.i214.i.i.i.i = icmp eq ptr %211, %212
  br i1 %cmp.not.i.i214.i.i.i.i, label %if.else.i.i228.i.i.i.i, label %if.then.i.i215.i.i.i.i

if.then.i.i215.i.i.i.i:                           ; preds = %invoke.cont80.i.i.i.i
  store ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i319178.i.i.i.i, ptr %211, align 8
  %ref.tmp84.sroa.0.sroa.3.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %211, i64 8
  store i64 %u.sroa.16.0177.i.i.i.i151, ptr %ref.tmp84.sroa.0.sroa.3.0..sroa_idx.i.i.i.i, align 8
  %second.i.i.i.i.i216.i.i.i.i = getelementptr inbounds %"struct.std::pair.224", ptr %211, i64 0, i32 1
  %m_storage.i2.i.i.i.i.i.i.i.i221.i.i.i.i = getelementptr inbounds %"struct.std::pair.224", ptr %211, i64 0, i32 1, i32 0, i32 0, i32 2
  store ptr %ei.sroa.0.0169.i.i.i.i153, ptr %m_storage.i2.i.i.i.i.i.i.i.i221.i.i.i.i, align 8
  %ref.tmp84.sroa.11.sroa.3.0.m_storage.i2.i.i.i.i.i.i.i.i221.sroa_idx.i.i.i.i = getelementptr inbounds %"struct.std::pair.224", ptr %211, i64 0, i32 1, i32 0, i32 0, i32 2, i32 0, i32 0, i64 8
  store i64 %210, ptr %ref.tmp84.sroa.11.sroa.3.0.m_storage.i2.i.i.i.i.i.i.i.i221.sroa_idx.i.i.i.i, align 8
  store i8 1, ptr %second.i.i.i.i.i216.i.i.i.i, align 8
  %second.i.i.i.i.i.i223.i.i.i.i = getelementptr inbounds %"struct.std::pair.224", ptr %211, i64 0, i32 1, i32 1
  store ptr %.ph.i.i.i.i184, ptr %second.i.i.i.i.i.i223.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i225.i.i.i.i = getelementptr inbounds %"struct.std::pair.224", ptr %211, i64 0, i32 1, i32 1, i32 1
  store ptr %ei_end.sroa.0.0170.i.i.i.i152, ptr %second.i.i.i.i.i.i.i225.i.i.i.i, align 8
  %213 = load ptr, ptr %_M_finish.i.i83.i.i.i.i, align 8
  %incdec.ptr.i.i227.i.i.i.i = getelementptr inbounds %"struct.std::pair.224", ptr %213, i64 1
  store ptr %incdec.ptr.i.i227.i.i.i.i, ptr %_M_finish.i.i83.i.i.i.i, align 8
  br label %_ZNSt4pairIN5boost8optionalIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEEES_INS9_17out_edge_iteratorESC_EED2Ev.exit237.i.i.i.i

if.else.i.i228.i.i.i.i:                           ; preds = %invoke.cont80.i.i.i.i
  %214 = load ptr, ptr %stack.i.i.i.i19, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i199 = ptrtoint ptr %211 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i200 = ptrtoint ptr %214 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i201 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i199, %sub.ptr.rhs.cast.i.i.i.i.i.i.i200
  %cmp.i.i392.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i201, 9223372036854775800
  br i1 %cmp.i.i392.i.i.i.i, label %if.then.i.i412.i.i.i.i, label %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

if.then.i.i412.i.i.i.i:                           ; preds = %if.else.i.i228.i.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
          to label %.noexc413.i.i.i.i unwind label %lpad93.loopexit.split-lp.i.i.i.i

.noexc413.i.i.i.i:                                ; preds = %if.then.i.i412.i.i.i.i
  unreachable

_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %if.else.i.i228.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i202 = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i.i.i201, 56
  %.sroa.speculated.i.i.i.i.i.i203 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i202, i64 1)
  %add.i.i.i.i.i.i204 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i203, %sub.ptr.div.i.i.i.i.i.i.i202
  %cmp7.i.i.i.i.i.i205 = icmp ult i64 %add.i.i.i.i.i.i204, %sub.ptr.div.i.i.i.i.i.i.i202
  %215 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i204, i64 164703072086692425)
  %cond.i.i.i.i.i.i206 = select i1 %cmp7.i.i.i.i.i.i205, i64 164703072086692425, i64 %215
  %cmp.not.i.i393.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i.i206, 0
  br i1 %cmp.not.i.i393.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE11_M_allocateEm.exit.i.i.i.i.i, label %cond.true.i.i.i.i.i.i207

cond.true.i.i.i.i.i.i207:                         ; preds = %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %mul.i.i.i.i.i.i.i.i208 = mul nuw nsw i64 %cond.i.i.i.i.i.i206, 56
  %call5.i.i.i.i414.i.i.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i208) #22
          to label %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE11_M_allocateEm.exit.i.i.i.i.i unwind label %lpad93.loopexit.i.i.i.i

_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i207, %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %cond.i19.i.i.i.i.i210 = phi ptr [ null, %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %call5.i.i.i.i414.i.i.i.i, %cond.true.i.i.i.i.i.i207 ]
  %add.ptr.i.i.i.i35.i211 = getelementptr inbounds %"struct.std::pair.224", ptr %cond.i19.i.i.i.i.i210, i64 %sub.ptr.div.i.i.i.i.i.i.i202
  store ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i319178.i.i.i.i, ptr %add.ptr.i.i.i.i35.i211, align 8
  %ref.tmp84.sroa.0.sroa.3.0.add.ptr.i.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i35.i211, i64 8
  store i64 %u.sroa.16.0177.i.i.i.i151, ptr %ref.tmp84.sroa.0.sroa.3.0.add.ptr.i.sroa_idx.i.i.i.i, align 8
  %second.i.i.i.i394.i.i.i.i = getelementptr inbounds %"struct.std::pair.224", ptr %cond.i19.i.i.i.i.i210, i64 %sub.ptr.div.i.i.i.i.i.i.i202, i32 1
  %m_storage.i2.i.i.i.i.i.i.i.i.i.i.i212 = getelementptr inbounds %"struct.std::pair.224", ptr %cond.i19.i.i.i.i.i210, i64 %sub.ptr.div.i.i.i.i.i.i.i202, i32 1, i32 0, i32 0, i32 2
  store ptr %ei.sroa.0.0169.i.i.i.i153, ptr %m_storage.i2.i.i.i.i.i.i.i.i.i.i.i212, align 8
  %ref.tmp84.sroa.11.sroa.3.0.m_storage.i2.i.i.i.i.i.i.i.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %m_storage.i2.i.i.i.i.i.i.i.i.i.i.i212, i64 8
  store i64 %210, ptr %ref.tmp84.sroa.11.sroa.3.0.m_storage.i2.i.i.i.i.i.i.i.sroa_idx.i.i.i.i, align 8
  store i8 1, ptr %second.i.i.i.i394.i.i.i.i, align 8
  %second.i.i.i.i.i397.i.i.i.i = getelementptr inbounds %"struct.std::pair.224", ptr %cond.i19.i.i.i.i.i210, i64 %sub.ptr.div.i.i.i.i.i.i.i202, i32 1, i32 1
  store ptr %.ph.i.i.i.i184, ptr %second.i.i.i.i.i397.i.i.i.i, align 8
  %second.i.i.i.i.i.i399.i.i.i.i = getelementptr inbounds %"struct.std::pair.224", ptr %cond.i19.i.i.i.i.i210, i64 %sub.ptr.div.i.i.i.i.i.i.i202, i32 1, i32 1, i32 1
  store ptr %ei_end.sroa.0.0170.i.i.i.i152, ptr %second.i.i.i.i.i.i399.i.i.i.i, align 8
  %cmp.not8.i.i.i.i.i.i.i.i.i.i213 = icmp eq ptr %214, %211
  br i1 %cmp.not8.i.i.i.i.i.i.i.i.i.i213, label %invoke.cont14.i.thread.i.i.i.i233, label %for.body.i.i.i.i.i.i.i.i.i.i214

invoke.cont14.i.thread.i.i.i.i233:                ; preds = %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE11_M_allocateEm.exit.i.i.i.i.i
  %incdec.ptr.i40384.i.i.i.i = getelementptr inbounds %"struct.std::pair.224", ptr %cond.i19.i.i.i.i.i210, i64 1
  br label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i214:                  ; preds = %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE11_M_allocateEm.exit.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i222
  %__cur.010.i.i.i.i.i.i.i.i.i.i215 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i.i.i228, %for.inc.i.i.i.i.i.i.i.i.i.i222 ], [ %cond.i19.i.i.i.i.i210, %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE11_M_allocateEm.exit.i.i.i.i.i ]
  %__first.addr.09.i.i.i.i.i.i.i.i.i.i216 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i227, %for.inc.i.i.i.i.i.i.i.i.i.i222 ], [ %214, %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE11_M_allocateEm.exit.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.010.i.i.i.i.i.i.i.i.i.i215, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.09.i.i.i.i.i.i.i.i.i.i216, i64 16, i1 false)
  %second.i.i.i.i.i.i.i.i401.i.i.i.i = getelementptr inbounds %"struct.std::pair.224", ptr %__cur.010.i.i.i.i.i.i.i.i.i.i215, i64 0, i32 1
  %second3.i.i.i.i.i.i.i.i.i.i.i.i217 = getelementptr inbounds %"struct.std::pair.224", ptr %__first.addr.09.i.i.i.i.i.i.i.i.i.i216, i64 0, i32 1
  store i8 0, ptr %second.i.i.i.i.i.i.i.i401.i.i.i.i, align 8
  %216 = load i8, ptr %second3.i.i.i.i.i.i.i.i.i.i.i.i217, align 8
  %217 = and i8 %216, 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i218 = icmp eq i8 %217, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i218, label %for.inc.i.i.i.i.i.i.i.i.i.i222, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i219

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i219:         ; preds = %for.body.i.i.i.i.i.i.i.i.i.i214
  %m_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i220 = getelementptr inbounds %"struct.std::pair.224", ptr %__first.addr.09.i.i.i.i.i.i.i.i.i.i216, i64 0, i32 1, i32 0, i32 0, i32 2
  %m_storage.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i221 = getelementptr inbounds %"struct.std::pair.224", ptr %__cur.010.i.i.i.i.i.i.i.i.i.i215, i64 0, i32 1, i32 0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i221, ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i220, i64 16, i1 false)
  store i8 1, ptr %second.i.i.i.i.i.i.i.i401.i.i.i.i, align 8
  br label %for.inc.i.i.i.i.i.i.i.i.i.i222

for.inc.i.i.i.i.i.i.i.i.i.i222:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i219, %for.body.i.i.i.i.i.i.i.i.i.i214
  %second.i.i.i.i.i.i.i.i.i.i.i.i.i223 = getelementptr inbounds %"struct.std::pair.224", ptr %__cur.010.i.i.i.i.i.i.i.i.i.i215, i64 0, i32 1, i32 1
  %second3.i.i.i.i.i.i.i.i.i.i.i.i.i224 = getelementptr inbounds %"struct.std::pair.224", ptr %__first.addr.09.i.i.i.i.i.i.i.i.i.i216, i64 0, i32 1, i32 1
  %218 = load ptr, ptr %second3.i.i.i.i.i.i.i.i.i.i.i.i.i224, align 8
  store ptr %218, ptr %second.i.i.i.i.i.i.i.i.i.i.i.i.i223, align 8
  %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i225 = getelementptr inbounds %"struct.std::pair.224", ptr %__cur.010.i.i.i.i.i.i.i.i.i.i215, i64 0, i32 1, i32 1, i32 1
  %second3.i.i.i.i.i.i.i.i.i.i.i.i.i.i226 = getelementptr inbounds %"struct.std::pair.224", ptr %__first.addr.09.i.i.i.i.i.i.i.i.i.i216, i64 0, i32 1, i32 1, i32 1
  %219 = load ptr, ptr %second3.i.i.i.i.i.i.i.i.i.i.i.i.i.i226, align 8
  store ptr %219, ptr %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i225, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i227 = getelementptr inbounds %"struct.std::pair.224", ptr %__first.addr.09.i.i.i.i.i.i.i.i.i.i216, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i.i.i.i228 = getelementptr inbounds %"struct.std::pair.224", ptr %__cur.010.i.i.i.i.i.i.i.i.i.i215, i64 1
  %cmp.not.i.i.i.i.i.i402.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i227, %211
  br i1 %cmp.not.i.i.i.i.i.i402.i.i.i.i, label %for.body.i.i.i.i405.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i214, !llvm.loop !171

for.body.i.i.i.i405.i.i.i.i:                      ; preds = %for.inc.i.i.i.i.i.i.i.i.i.i222, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i409.i.i.i.i
  %__first.addr.04.i.i.i.i406.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i410.i.i.i.i, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i409.i.i.i.i ], [ %214, %for.inc.i.i.i.i.i.i.i.i.i.i222 ]
  %second.i.i.i.i.i40.i.i.i.i.i229 = getelementptr inbounds %"struct.std::pair.224", ptr %__first.addr.04.i.i.i.i406.i.i.i.i, i64 0, i32 1
  %220 = load i8, ptr %second.i.i.i.i.i40.i.i.i.i.i229, align 8
  %221 = and i8 %220, 1
  %tobool.not.i.i.i.i.i.i.i.i.i.i407.i.i.i.i = icmp eq i8 %221, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i407.i.i.i.i, label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i409.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i408.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i408.i.i.i.i:           ; preds = %for.body.i.i.i.i405.i.i.i.i
  store i8 0, ptr %second.i.i.i.i.i40.i.i.i.i.i229, align 8
  br label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i409.i.i.i.i

_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i409.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i408.i.i.i.i, %for.body.i.i.i.i405.i.i.i.i
  %incdec.ptr.i.i.i.i410.i.i.i.i = getelementptr inbounds %"struct.std::pair.224", ptr %__first.addr.04.i.i.i.i406.i.i.i.i, i64 1
  %cmp.not.i.i.i.i411.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i410.i.i.i.i, %211
  br i1 %cmp.not.i.i.i.i411.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i.i.loopexit.i.i.i, label %for.body.i.i.i.i405.i.i.i.i, !llvm.loop !172

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i.i.loopexit.i.i.i: ; preds = %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i409.i.i.i.i
  %incdec.ptr.i403.i.i.i.i = getelementptr inbounds %"struct.std::pair.224", ptr %__cur.010.i.i.i.i.i.i.i.i.i.i215, i64 2
  br label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i.i.loopexit.i.i.i, %invoke.cont14.i.thread.i.i.i.i233
  %incdec.ptr.i40385.i.i.i.i = phi ptr [ %incdec.ptr.i40384.i.i.i.i, %invoke.cont14.i.thread.i.i.i.i233 ], [ %incdec.ptr.i403.i.i.i.i, %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i.i.loopexit.i.i.i ]
  %tobool.not.i.i.i.i.i.i230 = icmp eq ptr %214, null
  br i1 %tobool.not.i.i.i.i.i.i230, label %.noexc229.i.i.i.i, label %if.then.i41.i.i.i.i.i231

if.then.i41.i.i.i.i.i231:                         ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %214) #23
  br label %.noexc229.i.i.i.i

.noexc229.i.i.i.i:                                ; preds = %if.then.i41.i.i.i.i.i231, %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i.i.i.i.i
  store ptr %cond.i19.i.i.i.i.i210, ptr %stack.i.i.i.i19, align 8
  store ptr %incdec.ptr.i40385.i.i.i.i, ptr %_M_finish.i.i83.i.i.i.i, align 8
  %add.ptr29.i.i.i.i.i232 = getelementptr inbounds %"struct.std::pair.224", ptr %cond.i19.i.i.i.i.i210, i64 %cond.i.i.i.i.i.i206
  store ptr %add.ptr29.i.i.i.i.i232, ptr %_M_end_of_storage.i.i84.i.i.i.i, align 8
  br label %_ZNSt4pairIN5boost8optionalIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEEES_INS9_17out_edge_iteratorESC_EED2Ev.exit237.i.i.i.i

_ZNSt4pairIN5boost8optionalIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEEES_INS9_17out_edge_iteratorESC_EED2Ev.exit237.i.i.i.i: ; preds = %.noexc229.i.i.i.i, %if.then.i.i215.i.i.i.i
  %222 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i24, align 8
  %cmp.not5.i.i.i.i.i.i244.i.i.i.i = icmp eq ptr %222, null
  br i1 %cmp.not5.i.i.i.i.i.i244.i.i.i.i, label %if.then.i.i.i275.i.i.i.i, label %while.body.lr.ph.i.i.i.i.i.i245.i.i.i.i

while.body.lr.ph.i.i.i.i.i.i245.i.i.i.i:          ; preds = %_ZNSt4pairIN5boost8optionalIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEEES_INS9_17out_edge_iteratorESC_EED2Ev.exit237.i.i.i.i
  %tobool3.i.i.not.i.i.i.i.i.i246.i.i.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i142.i.i.i.i, null
  br i1 %tobool3.i.i.not.i.i.i.i.i.i246.i.i.i.i, label %while.body.us.i.i.i.i.i.i283.i.i.i.i, label %while.body.i.i.i.i.i.i247.i.i.i.i

while.body.us.i.i.i.i.i.i283.i.i.i.i:             ; preds = %while.body.lr.ph.i.i.i.i.i.i245.i.i.i.i, %while.body.us.i.i.i.i.i.i283.i.i.i.i
  %__x.addr.07.us.i.i.i.i.i.i284.i.i.i.i = phi ptr [ %__x.addr.1.us.i.i.i.i.i.i286.i.i.i.i, %while.body.us.i.i.i.i.i.i283.i.i.i.i ], [ %222, %while.body.lr.ph.i.i.i.i.i.i245.i.i.i.i ]
  %_M_left.i.us.i.i.i.i.i.i285.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.us.i.i.i.i.i.i284.i.i.i.i, i64 0, i32 2
  %__x.addr.1.us.i.i.i.i.i.i286.i.i.i.i = load ptr, ptr %_M_left.i.us.i.i.i.i.i.i285.i.i.i.i, align 8
  %cmp.not.us.i.i.i.i.i.i287.i.i.i.i = icmp eq ptr %__x.addr.1.us.i.i.i.i.i.i286.i.i.i.i, null
  br i1 %cmp.not.us.i.i.i.i.i.i287.i.i.i.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i262.i.i.i.i, label %while.body.us.i.i.i.i.i.i283.i.i.i.i, !llvm.loop !136

while.body.i.i.i.i.i.i247.i.i.i.i:                ; preds = %while.body.lr.ph.i.i.i.i.i.i245.i.i.i.i, %if.end.i.i.i.i.i.i257.i.i.i.i
  %__x.addr.07.i.i.i.i.i.i248.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i.i260.i.i.i.i, %if.end.i.i.i.i.i.i257.i.i.i.i ], [ %222, %while.body.lr.ph.i.i.i.i.i.i245.i.i.i.i ]
  %__y.addr.06.i.i.i.i.i.i249.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i.i258.i.i.i.i, %if.end.i.i.i.i.i.i257.i.i.i.i ], [ %142, %while.body.lr.ph.i.i.i.i.i.i245.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i.i.i250.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.196", ptr %__x.addr.07.i.i.i.i.i.i248.i.i.i.i, i64 0, i32 1
  %223 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i.i250.i.i.i.i, align 8
  %tobool.i.i.not.i.i.i.i.i.i251.i.i.i.i = icmp eq ptr %223, null
  br i1 %tobool.i.i.not.i.i.i.i.i.i251.i.i.i.i, label %if.else.i.i.i.i.i.i281.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i252.i.i.i.i

if.then.i.i.i.i.i.i.i.i252.i.i.i.i:               ; preds = %while.body.i.i.i.i.i.i247.i.i.i.i
  %serial.i.i.i.i.i.i.i.i253.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.196", ptr %__x.addr.07.i.i.i.i.i.i248.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %224 = load i64, ptr %serial.i.i.i.i.i.i.i.i253.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i254.i.i.i.i = icmp ult i64 %224, %198
  br i1 %cmp.i.i.i.i.i.i.i.i254.i.i.i.i, label %if.else.i.i.i.i.i.i281.i.i.i.i, label %if.then.i.i.i.i.i.i255.i.i.i.i

if.then.i.i.i.i.i.i255.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i252.i.i.i.i
  %_M_left.i.i.i.i.i.i.i256.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i.i.i248.i.i.i.i, i64 0, i32 2
  br label %if.end.i.i.i.i.i.i257.i.i.i.i

if.else.i.i.i.i.i.i281.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i252.i.i.i.i, %while.body.i.i.i.i.i.i247.i.i.i.i
  %_M_right.i.i.i.i.i.i.i282.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i.i.i248.i.i.i.i, i64 0, i32 3
  br label %if.end.i.i.i.i.i.i257.i.i.i.i

if.end.i.i.i.i.i.i257.i.i.i.i:                    ; preds = %if.else.i.i.i.i.i.i281.i.i.i.i, %if.then.i.i.i.i.i.i255.i.i.i.i
  %__y.addr.1.i.i.i.i.i.i258.i.i.i.i = phi ptr [ %__y.addr.06.i.i.i.i.i.i249.i.i.i.i, %if.else.i.i.i.i.i.i281.i.i.i.i ], [ %__x.addr.07.i.i.i.i.i.i248.i.i.i.i, %if.then.i.i.i.i.i.i255.i.i.i.i ]
  %__x.addr.1.in.i.i.i.i.i.i259.i.i.i.i = phi ptr [ %_M_right.i.i.i.i.i.i.i282.i.i.i.i, %if.else.i.i.i.i.i.i281.i.i.i.i ], [ %_M_left.i.i.i.i.i.i.i256.i.i.i.i, %if.then.i.i.i.i.i.i255.i.i.i.i ]
  %__x.addr.1.i.i.i.i.i.i260.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i.i259.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i261.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i.i260.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i261.i.i.i.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i262.i.i.i.i, label %while.body.i.i.i.i.i.i247.i.i.i.i, !llvm.loop !136

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i262.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i257.i.i.i.i, %while.body.us.i.i.i.i.i.i283.i.i.i.i
  %__y.addr.0.lcssa.i.i.i.i.i.i263.i.i.i.i = phi ptr [ %__x.addr.07.us.i.i.i.i.i.i284.i.i.i.i, %while.body.us.i.i.i.i.i.i283.i.i.i.i ], [ %__y.addr.1.i.i.i.i.i.i258.i.i.i.i, %if.end.i.i.i.i.i.i257.i.i.i.i ]
  %cmp.i.i.i.i264.i.i.i.i = icmp eq ptr %__y.addr.0.lcssa.i.i.i.i.i.i263.i.i.i.i, %142
  br i1 %cmp.i.i.i.i264.i.i.i.i, label %if.then.i.i.i275.i.i.i.i, label %lor.rhs.i.i.i265.i.i.i.i

lor.rhs.i.i.i265.i.i.i.i:                         ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i262.i.i.i.i
  %_M_storage.i.i.i.i.i266.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.196", ptr %__y.addr.0.lcssa.i.i.i.i.i.i263.i.i.i.i, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i267.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.i266.i.i.i.i, align 8
  %tobool.i.i.i.i.i268.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i142.i.i.i.i, null
  %tobool3.i.i.i.i.i269.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i267.i.i.i.i, null
  %or.cond.i.i.i.i.i270.i.i.i.i = select i1 %tobool.i.i.i.i.i268.i.i.i.i, i1 %tobool3.i.i.i.i.i269.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i270.i.i.i.i, label %if.then.i.i.i.i.i277.i.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i271.i.i.i.i

if.then.i.i.i.i.i277.i.i.i.i:                     ; preds = %lor.rhs.i.i.i265.i.i.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i278.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.196", ptr %__y.addr.0.lcssa.i.i.i.i.i.i263.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i279.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i278.i.i.i.i, align 8
  %cmp.i.i.i.i.i280.i.i.i.i = icmp ugt i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i279.i.i.i.i, %198
  br i1 %cmp.i.i.i.i.i280.i.i.i.i, label %if.then.i.i.i275.i.i.i.i, label %invoke.cont100.i.i.i.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i271.i.i.i.i: ; preds = %lor.rhs.i.i.i265.i.i.i.i
  %cmp7.i.i.i.i.i272.i.i.i.i = icmp ult ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i142.i.i.i.i, %agg.tmp.sroa.0.0.copyload.i.i.i.i267.i.i.i.i
  br i1 %cmp7.i.i.i.i.i272.i.i.i.i, label %if.then.i.i.i275.i.i.i.i, label %invoke.cont100.i.i.i.i

if.then.i.i.i275.i.i.i.i:                         ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i271.i.i.i.i, %if.then.i.i.i.i.i277.i.i.i.i, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i262.i.i.i.i, %_ZNSt4pairIN5boost8optionalIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEEES_INS9_17out_edge_iteratorESC_EED2Ev.exit237.i.i.i.i
  %__y.addr.0.lcssa.i.i.i9.i.i.i276.i.i.i.i = phi ptr [ %142, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i262.i.i.i.i ], [ %__y.addr.0.lcssa.i.i.i.i.i.i263.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i271.i.i.i.i ], [ %__y.addr.0.lcssa.i.i.i.i.i.i263.i.i.i.i, %if.then.i.i.i.i.i277.i.i.i.i ], [ %142, %_ZNSt4pairIN5boost8optionalIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEEES_INS9_17out_edge_iteratorESC_EED2Ev.exit237.i.i.i.i ]
  %call5.i.i.i.i.i.i446.i.i.i.i = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
          to label %call5.i.i.i.i.i.i.noexc445.i.i.i.i unwind label %lpad2.loopexit.i.i.i.i197

call5.i.i.i.i.i.i.noexc445.i.i.i.i:               ; preds = %if.then.i.i.i275.i.i.i.i
  %_M_storage.i.i.i.i.i416.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.196", ptr %call5.i.i.i.i.i.i446.i.i.i.i, i64 0, i32 1
  store ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i142.i.i.i.i, ptr %_M_storage.i.i.i.i.i416.i.i.i.i, align 8
  %k.i240.sroa.4.0._M_storage.i.i.i.i.i416.sroa_idx.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.196", ptr %call5.i.i.i.i.i.i446.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  store i64 %198, ptr %k.i240.sroa.4.0._M_storage.i.i.i.i.i416.sroa_idx.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i417.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.196", ptr %call5.i.i.i.i.i.i446.i.i.i.i, i64 0, i32 1, i32 0, i64 16
  store i32 0, ptr %second.i.i.i.i.i.i.i.i417.i.i.i.i, align 8
  %call8.i418.i.i.i.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERSA_(ptr noundef nonnull align 8 dereferenceable(48) %vertexColor.i.i20, ptr %__y.addr.0.lcssa.i.i.i9.i.i.i276.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i.i416.i.i.i.i)
          to label %invoke.cont7.i420.i.i.i.i unwind label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE10_Auto_nodeD2Ev.exit.i419.i.i.i.i

invoke.cont7.i420.i.i.i.i:                        ; preds = %call5.i.i.i.i.i.i.noexc445.i.i.i.i
  %225 = extractvalue { ptr, ptr } %call8.i418.i.i.i.i, 0
  %226 = extractvalue { ptr, ptr } %call8.i418.i.i.i.i, 1
  %tobool.not.i421.i.i.i.i = icmp eq ptr %226, null
  br i1 %tobool.not.i421.i.i.i.i, label %if.then.i7.i444.i.i.i.i, label %if.then.i422.i.i.i.i

if.then.i422.i.i.i.i:                             ; preds = %invoke.cont7.i420.i.i.i.i
  %cmp.not.i.i.i423.i.i.i.i = icmp ne ptr %225, null
  %cmp2.i.i.i425.i.i.i.i = icmp eq ptr %142, %226
  %or.cond.i.i.i426.i.i.i.i = or i1 %cmp.not.i.i.i423.i.i.i.i, %cmp2.i.i.i425.i.i.i.i
  br i1 %or.cond.i.i.i426.i.i.i.i, label %cleanup.thread.i435.i.i.i.i, label %lor.rhs.i.i.i427.i.i.i.i

lor.rhs.i.i.i427.i.i.i.i:                         ; preds = %if.then.i422.i.i.i.i
  %_M_storage.i.i.i.i.i.i428.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.196", ptr %226, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i429.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.i.i428.i.i.i.i, align 8
  %227 = load ptr, ptr %_M_storage.i.i.i.i.i416.i.i.i.i, align 8
  %tobool.i.i.i.i.i430.i.i.i.i = icmp ne ptr %227, null
  %tobool3.i.i.i.i.i431.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i429.i.i.i.i, null
  %or.cond.i.i.i.i.i432.i.i.i.i = select i1 %tobool.i.i.i.i.i430.i.i.i.i, i1 %tobool3.i.i.i.i.i431.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i432.i.i.i.i, label %if.then.i.i.i.i.i439.i.i.i.i, label %if.else.i.i.i.i.i433.i.i.i.i

if.then.i.i.i.i.i439.i.i.i.i:                     ; preds = %lor.rhs.i.i.i427.i.i.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i440.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.196", ptr %226, i64 0, i32 1, i32 0, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i441.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i440.i.i.i.i, align 8
  %228 = load i64, ptr %k.i240.sroa.4.0._M_storage.i.i.i.i.i416.sroa_idx.i.i.i.i, align 8
  %cmp.i.i.i.i.i443.i.i.i.i = icmp ult i64 %228, %agg.tmp.sroa.2.0.copyload.i.i.i.i441.i.i.i.i
  br label %cleanup.thread.i435.i.i.i.i

if.else.i.i.i.i.i433.i.i.i.i:                     ; preds = %lor.rhs.i.i.i427.i.i.i.i
  %cmp7.i.i.i.i.i434.i.i.i.i = icmp ult ptr %227, %agg.tmp.sroa.0.0.copyload.i.i.i.i429.i.i.i.i
  br label %cleanup.thread.i435.i.i.i.i

cleanup.thread.i435.i.i.i.i:                      ; preds = %if.else.i.i.i.i.i433.i.i.i.i, %if.then.i.i.i.i.i439.i.i.i.i, %if.then.i422.i.i.i.i
  %229 = phi i1 [ true, %if.then.i422.i.i.i.i ], [ %cmp.i.i.i.i.i443.i.i.i.i, %if.then.i.i.i.i.i439.i.i.i.i ], [ %cmp7.i.i.i.i.i434.i.i.i.i, %if.else.i.i.i.i.i433.i.i.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %229, ptr noundef nonnull %call5.i.i.i.i.i.i446.i.i.i.i, ptr noundef nonnull %226, ptr noundef nonnull align 8 dereferenceable(32) %142) #20
  %230 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i27, align 8
  %inc.i.i.i437.i.i.i.i = add i64 %230, 1
  store i64 %inc.i.i.i437.i.i.i.i, ptr %_M_node_count.i.i.i.i.i.i.i27, align 8
  br label %invoke.cont100.i.i.i.i

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE10_Auto_nodeD2Ev.exit.i419.i.i.i.i: ; preds = %call5.i.i.i.i.i.i.noexc445.i.i.i.i
  %231 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue212_GLOBAL__N_113ReachMismatchE
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i446.i.i.i.i) #23
  br label %ehcleanup143.i.i.i.i

if.then.i7.i444.i.i.i.i:                          ; preds = %invoke.cont7.i420.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i446.i.i.i.i) #23
  br label %invoke.cont100.i.i.i.i

invoke.cont100.i.i.i.i:                           ; preds = %if.then.i7.i444.i.i.i.i, %cleanup.thread.i435.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i271.i.i.i.i, %if.then.i.i.i.i.i277.i.i.i.i
  %__i.sroa.0.0.i.i.i273.i.i.i.i = phi ptr [ %__y.addr.0.lcssa.i.i.i.i.i.i263.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i271.i.i.i.i ], [ %__y.addr.0.lcssa.i.i.i.i.i.i263.i.i.i.i, %if.then.i.i.i.i.i277.i.i.i.i ], [ %call5.i.i.i.i.i.i446.i.i.i.i, %cleanup.thread.i435.i.i.i.i ], [ %225, %if.then.i7.i444.i.i.i.i ]
  %second.i.i.i274.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.196", ptr %__i.sroa.0.0.i.i.i273.i.i.i.i, i64 0, i32 1, i32 0, i64 16
  store i32 1, ptr %second.i.i.i274.i.i.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i15)
  %props.i.i.i.i.i.i185 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i142.i.i.i.i, i64 0, i32 1
  %index.i.i.i.i.i.i186 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i142.i.i.i.i, i64 0, i32 1, i32 2
  %232 = load i64, ptr %index.i.i.i.i.i.i186, align 8
  %233 = and i64 %232, 4294967294
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %invoke.cont107.i.i.i.i195, label %if.else.i.i.i.i.i187

if.else.i.i.i.i.i187:                             ; preds = %invoke.cont100.i.i.i.i
  %cmp.i.i291.i.i.i.i = icmp ult i64 %232, 4
  br i1 %cmp.i.i291.i.i.i.i, label %if.then9.i.invoke.i.i.i140, label %if.end5.i.i.i.i.i188

if.end5.i.i.i.i.i188:                             ; preds = %if.else.i.i.i.i.i187
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp.i.i.i.i.i15, ptr noundef nonnull align 8 dereferenceable(32) %props.i.i.i.i.i.i185, i64 32, i1 false)
  %235 = load <2 x i64>, ptr %props.i.i71, align 8, !noalias !173
  %236 = load <2 x i64>, ptr %ref.tmp.i.i.i.i.i15, align 16, !alias.scope !173
  %237 = and <2 x i64> %236, %235
  store <2 x i64> %237, ptr %ref.tmp.i.i.i.i.i15, align 16, !alias.scope !173
  %238 = load <2 x i64>, ptr %arrayidx.i.i21.i.i.i.i.i.i96, align 8, !noalias !173
  %239 = load <2 x i64>, ptr %arrayidx.i.i22.i.i.i.i.i.i.i34, align 16, !alias.scope !173
  %240 = and <2 x i64> %239, %238
  store <2 x i64> %240, ptr %arrayidx.i.i22.i.i.i.i.i.i.i34, align 16, !alias.scope !173
  %bcmp.i.i.i.i.i.i.i.i.i.i.i.i.i193 = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %props.i.i.i.i.i.i185, ptr noundef nonnull dereferenceable(32) %ref.tmp.i.i.i.i.i15, i64 32)
  %tobool1.not.i.i.i.i.i.i.i.i.not.i.i.i.i.i194 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i.i.i.i193, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i.i.not.i.i.i.i.i194, label %invoke.cont107.i.i.i.i195, label %if.then9.i.invoke.i.i.i140

invoke.cont107.i.i.i.i195:                        ; preds = %if.end5.i.i.i.i.i188, %invoke.cont100.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i15)
  %m_header.i.i.i.i294.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i142.i.i.i.i, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %241 = load ptr, ptr %m_header.i.i.i.i294.i.i.i.i, align 8, !noalias !176
  %cmp.i.i299.i.i.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i142.i.i.i.i, %postdom.sroa.0.0.copyload.i
  %spec.select.i.i.i.i196 = select i1 %cmp.i.i299.i.i.i.i, ptr %m_header.i.i.i.i294.i.i.i.i, ptr %241
  br label %if.end135.i.i.i.i

lpad93.loopexit.i.i.i.i:                          ; preds = %cond.true.i.i.i.i.i.i207
  %lpad.loopexit96.i.i.i.i209 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue212_GLOBAL__N_113ReachMismatchE
  br label %ehcleanup143.i.i.i.i

lpad93.loopexit.split-lp.i.i.i.i:                 ; preds = %if.then.i.i412.i.i.i.i
  %lpad.loopexit.split-lp97.i.i.i.i234 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue212_GLOBAL__N_113ReachMismatchE
  br label %ehcleanup143.i.i.i.i

invoke.cont132.i.i.i.i:                           ; preds = %invoke.cont71.i.i.i.i
  %242 = load ptr, ptr %ei.sroa.0.0169.i.i.i.i153, align 8
  br label %if.end135.i.i.i.i

if.end135.i.i.i.i:                                ; preds = %invoke.cont132.i.i.i.i, %invoke.cont107.i.i.i.i195
  %ei.sroa.0.1.i.i.i.i156 = phi ptr [ %242, %invoke.cont132.i.i.i.i ], [ %spec.select.i.i.i.i196, %invoke.cont107.i.i.i.i195 ]
  %ei_end.sroa.0.1.i.i.i.i157 = phi ptr [ %ei_end.sroa.0.0170.i.i.i.i152, %invoke.cont132.i.i.i.i ], [ %m_header.i.i.i.i294.i.i.i.i, %invoke.cont107.i.i.i.i195 ]
  %u.sroa.0.1.i.i.i.i158 = phi ptr [ %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i319178.i.i.i.i, %invoke.cont132.i.i.i.i ], [ %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i142.i.i.i.i, %invoke.cont107.i.i.i.i195 ]
  %u.sroa.16.1.i.i.i.i159 = phi i64 [ %u.sroa.16.0177.i.i.i.i151, %invoke.cont132.i.i.i.i ], [ %198, %invoke.cont107.i.i.i.i195 ]
  %cmp.i.i.i.i132.not.i.i.i.i = icmp eq ptr %ei.sroa.0.1.i.i.i.i156, %ei_end.sroa.0.1.i.i.i.i157
  br i1 %cmp.i.i.i.i132.not.i.i.i.i, label %while.end.i.i.i.i160, label %invoke.cont70.i.i.i.i, !llvm.loop !183

while.end.i.i.i.i160:                             ; preds = %if.end135.i.i.i.i, %if.end57.i.i.i.i
  %u.sroa.16.0.lcssa.i.i.i.i161 = phi i64 [ %u.sroa.16.0.copyload.i.i.i.i149, %if.end57.i.i.i.i ], [ %u.sroa.16.1.i.i.i.i159, %if.end135.i.i.i.i ]
  %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i319.lcssa.i.i.i.i = phi ptr [ %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i319167.i.i.i.i, %if.end57.i.i.i.i ], [ %u.sroa.0.1.i.i.i.i158, %if.end135.i.i.i.i ]
  %243 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i24, align 8
  %cmp.not5.i.i.i.i.i.i322.i.i.i.i = icmp eq ptr %243, null
  br i1 %cmp.not5.i.i.i.i.i.i322.i.i.i.i, label %if.then.i.i.i353.i.i.i.i, label %while.body.lr.ph.i.i.i.i.i.i323.i.i.i.i

while.body.lr.ph.i.i.i.i.i.i323.i.i.i.i:          ; preds = %while.end.i.i.i.i160
  %tobool3.i.i.not.i.i.i.i.i.i324.i.i.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i319.lcssa.i.i.i.i, null
  br i1 %tobool3.i.i.not.i.i.i.i.i.i324.i.i.i.i, label %while.body.us.i.i.i.i.i.i361.i.i.i.i, label %while.body.i.i.i.i.i.i325.i.i.i.i

while.body.us.i.i.i.i.i.i361.i.i.i.i:             ; preds = %while.body.lr.ph.i.i.i.i.i.i323.i.i.i.i, %while.body.us.i.i.i.i.i.i361.i.i.i.i
  %__x.addr.07.us.i.i.i.i.i.i362.i.i.i.i = phi ptr [ %__x.addr.1.us.i.i.i.i.i.i364.i.i.i.i, %while.body.us.i.i.i.i.i.i361.i.i.i.i ], [ %243, %while.body.lr.ph.i.i.i.i.i.i323.i.i.i.i ]
  %_M_left.i.us.i.i.i.i.i.i363.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.us.i.i.i.i.i.i362.i.i.i.i, i64 0, i32 2
  %__x.addr.1.us.i.i.i.i.i.i364.i.i.i.i = load ptr, ptr %_M_left.i.us.i.i.i.i.i.i363.i.i.i.i, align 8
  %cmp.not.us.i.i.i.i.i.i365.i.i.i.i = icmp eq ptr %__x.addr.1.us.i.i.i.i.i.i364.i.i.i.i, null
  br i1 %cmp.not.us.i.i.i.i.i.i365.i.i.i.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i340.i.i.i.i, label %while.body.us.i.i.i.i.i.i361.i.i.i.i, !llvm.loop !136

while.body.i.i.i.i.i.i325.i.i.i.i:                ; preds = %while.body.lr.ph.i.i.i.i.i.i323.i.i.i.i, %if.end.i.i.i.i.i.i335.i.i.i.i
  %__x.addr.07.i.i.i.i.i.i326.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i.i338.i.i.i.i, %if.end.i.i.i.i.i.i335.i.i.i.i ], [ %243, %while.body.lr.ph.i.i.i.i.i.i323.i.i.i.i ]
  %__y.addr.06.i.i.i.i.i.i327.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i.i336.i.i.i.i, %if.end.i.i.i.i.i.i335.i.i.i.i ], [ %142, %while.body.lr.ph.i.i.i.i.i.i323.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i.i.i328.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.196", ptr %__x.addr.07.i.i.i.i.i.i326.i.i.i.i, i64 0, i32 1
  %244 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i.i328.i.i.i.i, align 8
  %tobool.i.i.not.i.i.i.i.i.i329.i.i.i.i = icmp eq ptr %244, null
  br i1 %tobool.i.i.not.i.i.i.i.i.i329.i.i.i.i, label %if.else.i.i.i.i.i.i359.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i330.i.i.i.i

if.then.i.i.i.i.i.i.i.i330.i.i.i.i:               ; preds = %while.body.i.i.i.i.i.i325.i.i.i.i
  %serial.i.i.i.i.i.i.i.i331.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.196", ptr %__x.addr.07.i.i.i.i.i.i326.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %245 = load i64, ptr %serial.i.i.i.i.i.i.i.i331.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i332.i.i.i.i = icmp ult i64 %245, %u.sroa.16.0.lcssa.i.i.i.i161
  br i1 %cmp.i.i.i.i.i.i.i.i332.i.i.i.i, label %if.else.i.i.i.i.i.i359.i.i.i.i, label %if.then.i.i.i.i.i.i333.i.i.i.i

if.then.i.i.i.i.i.i333.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i330.i.i.i.i
  %_M_left.i.i.i.i.i.i.i334.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i.i.i326.i.i.i.i, i64 0, i32 2
  br label %if.end.i.i.i.i.i.i335.i.i.i.i

if.else.i.i.i.i.i.i359.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i330.i.i.i.i, %while.body.i.i.i.i.i.i325.i.i.i.i
  %_M_right.i.i.i.i.i.i.i360.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i.i.i326.i.i.i.i, i64 0, i32 3
  br label %if.end.i.i.i.i.i.i335.i.i.i.i

if.end.i.i.i.i.i.i335.i.i.i.i:                    ; preds = %if.else.i.i.i.i.i.i359.i.i.i.i, %if.then.i.i.i.i.i.i333.i.i.i.i
  %__y.addr.1.i.i.i.i.i.i336.i.i.i.i = phi ptr [ %__y.addr.06.i.i.i.i.i.i327.i.i.i.i, %if.else.i.i.i.i.i.i359.i.i.i.i ], [ %__x.addr.07.i.i.i.i.i.i326.i.i.i.i, %if.then.i.i.i.i.i.i333.i.i.i.i ]
  %__x.addr.1.in.i.i.i.i.i.i337.i.i.i.i = phi ptr [ %_M_right.i.i.i.i.i.i.i360.i.i.i.i, %if.else.i.i.i.i.i.i359.i.i.i.i ], [ %_M_left.i.i.i.i.i.i.i334.i.i.i.i, %if.then.i.i.i.i.i.i333.i.i.i.i ]
  %__x.addr.1.i.i.i.i.i.i338.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i.i337.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i339.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i.i338.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i339.i.i.i.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i340.i.i.i.i, label %while.body.i.i.i.i.i.i325.i.i.i.i, !llvm.loop !136

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i340.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i335.i.i.i.i, %while.body.us.i.i.i.i.i.i361.i.i.i.i
  %__y.addr.0.lcssa.i.i.i.i.i.i341.i.i.i.i = phi ptr [ %__x.addr.07.us.i.i.i.i.i.i362.i.i.i.i, %while.body.us.i.i.i.i.i.i361.i.i.i.i ], [ %__y.addr.1.i.i.i.i.i.i336.i.i.i.i, %if.end.i.i.i.i.i.i335.i.i.i.i ]
  %cmp.i.i.i.i342.i.i.i.i = icmp eq ptr %__y.addr.0.lcssa.i.i.i.i.i.i341.i.i.i.i, %142
  br i1 %cmp.i.i.i.i342.i.i.i.i, label %if.then.i.i.i353.i.i.i.i, label %lor.rhs.i.i.i343.i.i.i.i

lor.rhs.i.i.i343.i.i.i.i:                         ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i340.i.i.i.i
  %_M_storage.i.i.i.i.i344.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.196", ptr %__y.addr.0.lcssa.i.i.i.i.i.i341.i.i.i.i, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i345.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.i344.i.i.i.i, align 8
  %tobool.i.i.i.i.i346.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i319.lcssa.i.i.i.i, null
  %tobool3.i.i.i.i.i347.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i345.i.i.i.i, null
  %or.cond.i.i.i.i.i348.i.i.i.i = select i1 %tobool.i.i.i.i.i346.i.i.i.i, i1 %tobool3.i.i.i.i.i347.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i348.i.i.i.i, label %if.then.i.i.i.i.i355.i.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i349.i.i.i.i

if.then.i.i.i.i.i355.i.i.i.i:                     ; preds = %lor.rhs.i.i.i343.i.i.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i356.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.196", ptr %__y.addr.0.lcssa.i.i.i.i.i.i341.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i357.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i356.i.i.i.i, align 8
  %cmp.i.i.i.i.i358.i.i.i.i = icmp ugt i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i357.i.i.i.i, %u.sroa.16.0.lcssa.i.i.i.i161
  br i1 %cmp.i.i.i.i.i358.i.i.i.i, label %if.then.i.i.i353.i.i.i.i, label %invoke.cont139.i.i.i.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i349.i.i.i.i: ; preds = %lor.rhs.i.i.i343.i.i.i.i
  %cmp7.i.i.i.i.i350.i.i.i.i = icmp ult ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i319.lcssa.i.i.i.i, %agg.tmp.sroa.0.0.copyload.i.i.i.i345.i.i.i.i
  br i1 %cmp7.i.i.i.i.i350.i.i.i.i, label %if.then.i.i.i353.i.i.i.i, label %invoke.cont139.i.i.i.i

if.then.i.i.i353.i.i.i.i:                         ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i349.i.i.i.i, %if.then.i.i.i.i.i355.i.i.i.i, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i340.i.i.i.i, %while.end.i.i.i.i160
  %__y.addr.0.lcssa.i.i.i9.i.i.i354.i.i.i.i = phi ptr [ %142, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i340.i.i.i.i ], [ %__y.addr.0.lcssa.i.i.i.i.i.i341.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i349.i.i.i.i ], [ %__y.addr.0.lcssa.i.i.i.i.i.i341.i.i.i.i, %if.then.i.i.i.i.i355.i.i.i.i ], [ %142, %while.end.i.i.i.i160 ]
  %call5.i.i.i.i.i.i76.i = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
          to label %call5.i.i.i.i.i.i.noexc75.i unwind label %lpad2.loopexit.split-lp.loopexit.i.i.i.i164

call5.i.i.i.i.i.i.noexc75.i:                      ; preds = %if.then.i.i.i353.i.i.i.i
  %_M_storage.i.i.i.i.i.i166 = getelementptr inbounds %"struct.std::_Rb_tree_node.196", ptr %call5.i.i.i.i.i.i76.i, i64 0, i32 1
  store ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i319.lcssa.i.i.i.i, ptr %_M_storage.i.i.i.i.i.i166, align 8
  %k.i318.i.i.i.sroa.4.0._M_storage.i.i.i.i.i.sroa_idx.i = getelementptr inbounds %"struct.std::_Rb_tree_node.196", ptr %call5.i.i.i.i.i.i76.i, i64 0, i32 1, i32 0, i64 8
  store i64 %u.sroa.16.0.lcssa.i.i.i.i161, ptr %k.i318.i.i.i.sroa.4.0._M_storage.i.i.i.i.i.sroa_idx.i, align 8
  %second.i.i.i.i.i.i.i.i66.i = getelementptr inbounds %"struct.std::_Rb_tree_node.196", ptr %call5.i.i.i.i.i.i76.i, i64 0, i32 1, i32 0, i64 16
  store i32 0, ptr %second.i.i.i.i.i.i.i.i66.i, align 8
  %call8.i.i167 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERSA_(ptr noundef nonnull align 8 dereferenceable(48) %vertexColor.i.i20, ptr %__y.addr.0.lcssa.i.i.i9.i.i.i354.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i.i.i166)
          to label %invoke.cont7.i67.i unwind label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE10_Auto_nodeD2Ev.exit.i.i168

invoke.cont7.i67.i:                               ; preds = %call5.i.i.i.i.i.i.noexc75.i
  %246 = extractvalue { ptr, ptr } %call8.i.i167, 0
  %247 = extractvalue { ptr, ptr } %call8.i.i167, 1
  %tobool.not.i.i169 = icmp eq ptr %247, null
  br i1 %tobool.not.i.i169, label %if.then.i7.i.i183, label %if.then.i.i170

if.then.i.i170:                                   ; preds = %invoke.cont7.i67.i
  %cmp.not.i.i.i.i171 = icmp ne ptr %246, null
  %cmp2.i.i.i.i172 = icmp eq ptr %142, %247
  %or.cond.i.i.i.i173 = or i1 %cmp.not.i.i.i.i171, %cmp2.i.i.i.i172
  br i1 %or.cond.i.i.i.i173, label %cleanup.thread.i.i180, label %lor.rhs.i.i.i.i174

lor.rhs.i.i.i.i174:                               ; preds = %if.then.i.i170
  %_M_storage.i.i.i.i.i.i.i175 = getelementptr inbounds %"struct.std::_Rb_tree_node.196", ptr %247, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i176 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i175, align 8
  %248 = load ptr, ptr %_M_storage.i.i.i.i.i.i166, align 8
  %tobool.i.i.i.i.i.i177 = icmp ne ptr %248, null
  %tobool3.i.i.i.i.i.i178 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i176, null
  %or.cond.i.i.i.i.i.i179 = select i1 %tobool.i.i.i.i.i.i177, i1 %tobool3.i.i.i.i.i.i178, i1 false
  br i1 %or.cond.i.i.i.i.i.i179, label %if.then.i.i.i.i.i72.i, label %if.else.i.i.i.i.i69.i

if.then.i.i.i.i.i72.i:                            ; preds = %lor.rhs.i.i.i.i174
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i181 = getelementptr inbounds %"struct.std::_Rb_tree_node.196", ptr %247, i64 0, i32 1, i32 0, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i182 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i181, align 8
  %249 = load i64, ptr %k.i318.i.i.i.sroa.4.0._M_storage.i.i.i.i.i.sroa_idx.i, align 8
  %cmp.i.i.i.i.i74.i = icmp ult i64 %249, %agg.tmp.sroa.2.0.copyload.i.i.i.i.i182
  br label %cleanup.thread.i.i180

if.else.i.i.i.i.i69.i:                            ; preds = %lor.rhs.i.i.i.i174
  %cmp7.i.i.i.i.i70.i = icmp ult ptr %248, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i176
  br label %cleanup.thread.i.i180

cleanup.thread.i.i180:                            ; preds = %if.else.i.i.i.i.i69.i, %if.then.i.i.i.i.i72.i, %if.then.i.i170
  %250 = phi i1 [ true, %if.then.i.i170 ], [ %cmp.i.i.i.i.i74.i, %if.then.i.i.i.i.i72.i ], [ %cmp7.i.i.i.i.i70.i, %if.else.i.i.i.i.i69.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %250, ptr noundef nonnull %call5.i.i.i.i.i.i76.i, ptr noundef nonnull %247, ptr noundef nonnull align 8 dereferenceable(32) %142) #20
  %251 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i27, align 8
  %inc.i.i.i71.i = add i64 %251, 1
  store i64 %inc.i.i.i71.i, ptr %_M_node_count.i.i.i.i.i.i.i27, align 8
  br label %invoke.cont139.i.i.i.i

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE10_Auto_nodeD2Ev.exit.i.i168: ; preds = %call5.i.i.i.i.i.i.noexc75.i
  %252 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue212_GLOBAL__N_113ReachMismatchE
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i76.i) #23
  br label %ehcleanup143.i.i.i.i

if.then.i7.i.i183:                                ; preds = %invoke.cont7.i67.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i76.i) #23
  br label %invoke.cont139.i.i.i.i

invoke.cont139.i.i.i.i:                           ; preds = %if.then.i7.i.i183, %cleanup.thread.i.i180, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i349.i.i.i.i, %if.then.i.i.i.i.i355.i.i.i.i
  %__i.sroa.0.0.i.i.i351.i.i.i.i = phi ptr [ %__y.addr.0.lcssa.i.i.i.i.i.i341.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i349.i.i.i.i ], [ %__y.addr.0.lcssa.i.i.i.i.i.i341.i.i.i.i, %if.then.i.i.i.i.i355.i.i.i.i ], [ %call5.i.i.i.i.i.i76.i, %cleanup.thread.i.i180 ], [ %246, %if.then.i7.i.i183 ]
  %second.i.i.i352.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.196", ptr %__i.sroa.0.0.i.i.i351.i.i.i.i, i64 0, i32 1, i32 0, i64 16
  store i32 4, ptr %second.i.i.i352.i.i.i.i, align 4
  %253 = load ptr, ptr %stack.i.i.i.i19, align 8
  %254 = load ptr, ptr %_M_finish.i.i83.i.i.i.i, align 8
  %cmp.i.i123.i.i.i.i = icmp eq ptr %253, %254
  br i1 %cmp.i.i123.i.i.i.i, label %invoke.cont.i.i.i.i.i162, label %while.body.i.i.i.i146

invoke.cont.i.i.i.i.i162:                         ; preds = %invoke.cont139.i.i.i.i, %if.end.i.i.i.i145
  %.lcssa.i.i.i.i163 = phi ptr [ %190, %if.end.i.i.i.i145 ], [ %253, %invoke.cont139.i.i.i.i ]
  %tobool.not.i.i.i371.i.i.i.i = icmp eq ptr %.lcssa.i.i.i.i163, null
  br i1 %tobool.not.i.i.i371.i.i.i.i, label %_ZN5boost17depth_first_visitIN3ue28NGHolderENS1_12_GLOBAL__N_118ReachSubsetVisitorENS_24associative_property_mapISt3mapINS1_12graph_detail17vertex_descriptorINS1_9ue2_graphIS2_NS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEENS_18default_color_typeESt4lessISD_ESaISt4pairIKSD_SE_EEEEENS3_8VertexIsIS2_SD_EEEEvRKT_NS_12graph_traitsISP_E17vertex_descriptorET0_T1_T2_.exit.i.i, label %if.then.i.i.i372.i.i.i.i

if.then.i.i.i372.i.i.i.i:                         ; preds = %invoke.cont.i.i.i.i.i162
  call void @_ZdlPv(ptr noundef nonnull %.lcssa.i.i.i.i163) #23
  br label %_ZN5boost17depth_first_visitIN3ue28NGHolderENS1_12_GLOBAL__N_118ReachSubsetVisitorENS_24associative_property_mapISt3mapINS1_12graph_detail17vertex_descriptorINS1_9ue2_graphIS2_NS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEENS_18default_color_typeESt4lessISD_ESaISt4pairIKSD_SE_EEEEENS3_8VertexIsIS2_SD_EEEEvRKT_NS_12graph_traitsISP_E17vertex_descriptorET0_T1_T2_.exit.i.i

ehcleanup143.i.i.i.i:                             ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE10_Auto_nodeD2Ev.exit.i.i168, %lpad93.loopexit.split-lp.i.i.i.i, %lpad93.loopexit.i.i.i.i, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE10_Auto_nodeD2Ev.exit.i419.i.i.i.i, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE10_Auto_nodeD2Ev.exit.i.i.i.i.i238, %if.then.i.i.i.i.i114.i.i.i.i, %lpad35.i.i.i.i, %lpad2.loopexit.split-lp.loopexit.split-lp.i.i.i.i104, %lpad2.loopexit.split-lp.loopexit.i.i.i.i164, %lpad2.loopexit.i.i.i.i197
  %.pn32.i.i.i.i106 = phi { ptr, i32 } [ %208, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE10_Auto_nodeD2Ev.exit.i.i.i.i.i238 ], [ %231, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE10_Auto_nodeD2Ev.exit.i419.i.i.i.i ], [ %187, %lpad35.i.i.i.i ], [ %187, %if.then.i.i.i.i.i114.i.i.i.i ], [ %lpad.loopexit.i.i.i.i198, %lpad2.loopexit.i.i.i.i197 ], [ %lpad.loopexit.split-lp100.i.i.i.i105, %lpad2.loopexit.split-lp.loopexit.split-lp.i.i.i.i104 ], [ %lpad.loopexit96.i.i.i.i209, %lpad93.loopexit.i.i.i.i ], [ %lpad.loopexit.split-lp97.i.i.i.i234, %lpad93.loopexit.split-lp.i.i.i.i ], [ %lpad.loopexit99.i.i.i.i165, %lpad2.loopexit.split-lp.loopexit.i.i.i.i164 ], [ %252, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE10_Auto_nodeD2Ev.exit.i.i168 ]
  %255 = load ptr, ptr %stack.i.i.i.i19, align 8
  %256 = load ptr, ptr %_M_finish.i.i83.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %255, %256
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %ehcleanup143.i.i.i.i, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i63.i, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i.i ], [ %255, %ehcleanup143.i.i.i.i ]
  %second.i.i.i.i.i.i62.i = getelementptr inbounds %"struct.std::pair.224", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  %257 = load i8, ptr %second.i.i.i.i.i.i62.i, align 8
  %258 = and i8 %257, 1
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %258, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i
  store i8 0, ptr %second.i.i.i.i.i.i62.i, align 8
  br label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i63.i = getelementptr inbounds %"struct.std::pair.224", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i64.i = icmp eq ptr %incdec.ptr.i.i.i.i63.i, %256
  br i1 %cmp.not.i.i.i.i64.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !172

invoke.cont.i.i:                                  ; preds = %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i.i, %ehcleanup143.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %255, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %255) #23
  br label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EED2Ev.exit.i

_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  %259 = extractvalue { ptr, i32 } %.pn32.i.i.i.i106, 1
  %260 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN3ue212_GLOBAL__N_113ReachMismatchE) #20
  %matches.i.i107 = icmp eq i32 %259, %260
  br i1 %matches.i.i107, label %catch.i.i109, label %ehcleanup.i.i108

_ZN5boost17depth_first_visitIN3ue28NGHolderENS1_12_GLOBAL__N_118ReachSubsetVisitorENS_24associative_property_mapISt3mapINS1_12graph_detail17vertex_descriptorINS1_9ue2_graphIS2_NS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEENS_18default_color_typeESt4lessISD_ESaISt4pairIKSD_SE_EEEEENS3_8VertexIsIS2_SD_EEEEvRKT_NS_12graph_traitsISP_E17vertex_descriptorET0_T1_T2_.exit.i.i: ; preds = %if.then.i.i.i372.i.i.i.i, %invoke.cont.i.i.i.i.i162
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %stack.i.i.i.i19)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp26.i.i.i.i)
  br label %cleanup.i.i110

catch.i.i109:                                     ; preds = %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EED2Ev.exit.i
  %261 = extractvalue { ptr, i32 } %.pn32.i.i.i.i106, 0
  %262 = call ptr @__cxa_begin_catch(ptr %261) #20
  invoke void @__cxa_end_catch()
          to label %cleanup.i.i110 unwind label %lpad13.i.i

lpad13.i.i:                                       ; preds = %catch.i.i109
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i108

cleanup.i.i110:                                   ; preds = %catch.i.i109, %_ZN5boost17depth_first_visitIN3ue28NGHolderENS1_12_GLOBAL__N_118ReachSubsetVisitorENS_24associative_property_mapISt3mapINS1_12graph_detail17vertex_descriptorINS1_9ue2_graphIS2_NS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEENS_18default_color_typeESt4lessISD_ESaISt4pairIKSD_SE_EEEEENS3_8VertexIsIS2_SD_EEEEvRKT_NS_12graph_traitsISP_E17vertex_descriptorET0_T1_T2_.exit.i.i
  %retval.0.i.i111 = phi i1 [ false, %catch.i.i109 ], [ true, %_ZN5boost17depth_first_visitIN3ue28NGHolderENS1_12_GLOBAL__N_118ReachSubsetVisitorENS_24associative_property_mapISt3mapINS1_12graph_detail17vertex_descriptorINS1_9ue2_graphIS2_NS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEENS_18default_color_typeESt4lessISD_ESaISt4pairIKSD_SE_EEEEENS3_8VertexIsIS2_SD_EEEEvRKT_NS_12graph_traitsISP_E17vertex_descriptorET0_T1_T2_.exit.i.i ]
  %264 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i24, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %vertexColor.i.i20, ptr noundef %264)
          to label %invoke.cont41.i unwind label %terminate.lpad.i.i.i.i112

terminate.lpad.i.i.i.i112:                        ; preds = %cleanup.i.i110
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  call void @__clang_call_terminate(ptr %266) #24
  unreachable

ehcleanup.i.i108:                                 ; preds = %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EED2Ev.exit.i, %lpad13.i.i
  %lpad.val17.merged.i.i = phi { ptr, i32 } [ %263, %lpad13.i.i ], [ %.pn32.i.i.i.i106, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EED2Ev.exit.i ]
  call void @_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %vertexColor.i.i20) #20
  br label %lpad.body.i59

invoke.cont41.i:                                  ; preds = %cleanup.i.i110
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %vertexColor.i.i20)
  br i1 %retval.0.i.i111, label %invoke.cont41.invoke.cont49_crit_edge.i, label %for.inc.i113

invoke.cont41.invoke.cont49_crit_edge.i:          ; preds = %invoke.cont41.i
  %agg.tmp48.sroa.0.0.copyload.pre.i = load ptr, ptr %ref.tmp30.i, align 8
  br label %invoke.cont49.i

invoke.cont49.i:                                  ; preds = %invoke.cont41.invoke.cont49_crit_edge.i, %invoke.cont41.thread.i
  %agg.tmp48.sroa.0.0.copyload.i = phi ptr [ %agg.tmp48.sroa.0.0.copyload.pre.i, %invoke.cont41.invoke.cont49_crit_edge.i ], [ %__begin3.sroa.0.0104.i, %invoke.cont41.thread.i ]
  %target.i.i40.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %agg.tmp48.sroa.0.0.copyload.i, i64 0, i32 3
  %267 = load ptr, ptr %target.i.i40.i, align 8
  %cmp.i44.i = icmp eq ptr %267, %__begin1.sroa.0.0110.i
  br i1 %cmp.i44.i, label %invoke.cont59.i, label %if.end62.i

invoke.cont59.i:                                  ; preds = %invoke.cont49.i
  %268 = load i64, ptr %index.i.i38, align 8
  %269 = load ptr, ptr %cyclic, align 8
  %div.i.i.i.i.i46.i = sdiv i64 %268, 64
  %add.ptr.i.i.i.i.i47.i = getelementptr inbounds i64, ptr %269, i64 %div.i.i.i.i.i46.i
  %rem.i.i.i.i.i48.i = srem i64 %268, 64
  %rem.lobit.i.i.i.i.i49.i = ashr i64 %rem.i.i.i.i.i48.i, 63
  %storemerge.i.i.i.i.i50.i = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i47.i, i64 %rem.lobit.i.i.i.i.i49.i
  %conv4.i.i.i.i.i51.i = and i64 %rem.i.i.i.i.i48.i, 63
  %shl.i.i.i52.i = shl nuw i64 1, %conv4.i.i.i.i.i51.i
  %not.i.i129 = xor i64 %shl.i.i.i52.i, -1
  %270 = load i64, ptr %storemerge.i.i.i.i.i50.i, align 8
  %and.i56.i = and i64 %270, %not.i.i129
  store i64 %and.i56.i, ptr %storemerge.i.i.i.i.i50.i, align 8
  br label %if.end62.i

if.end62.i:                                       ; preds = %invoke.cont59.i, %invoke.cont49.i
  %call.i57.i = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE16_M_insert_uniqueIRKS8_EESt4pairISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %dead, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp30.i)
          to label %for.inc.i113 unwind label %lpad.loopexit.i128

for.inc.i113:                                     ; preds = %if.end62.i, %invoke.cont41.i, %invoke.cont35.i
  %__begin3.sroa.0.0.i114 = load ptr, ptr %__begin3.sroa.0.0104.i, align 8
  %cmp.i.i.i.i22.not.i = icmp eq ptr %__begin3.sroa.0.0.i114, %m_header.i.i.i.i.i.i93
  br i1 %cmp.i.i.i.i22.not.i, label %for.inc69.i, label %invoke.cont35.i

for.inc69.i:                                      ; preds = %for.cond19.i.i.i86, %for.cond.i.i.i268, %for.inc.i113, %invoke.cont24.i, %invoke.cont14.i, %invoke.cont8.i67, %invoke.cont6.i36
  %__begin1.sroa.0.0.i115 = load ptr, ptr %__begin1.sroa.0.0110.i, align 8
  %cmp.i.i.i.i.not.i116 = icmp eq ptr %__begin1.sroa.0.0.i115, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i116, label %for.end72.i, label %invoke.cont6.i36

for.end72.i:                                      ; preds = %for.inc69.i, %.noexc280
  %_M_before_begin.i.i.i.i.i117 = getelementptr inbounds %"class.std::_Hashtable", ptr %postdominators.i, i64 0, i32 2
  %271 = load ptr, ptr %_M_before_begin.i.i.i.i.i117, align 8
  %tobool.not3.i.i.i.i.i118 = icmp eq ptr %271, null
  br i1 %tobool.not3.i.i.i.i.i118, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i122, label %while.body.i.i.i.i.i119

while.body.i.i.i.i.i119:                          ; preds = %for.end72.i, %while.body.i.i.i.i.i119
  %__n.addr.04.i.i.i.i.i120 = phi ptr [ %272, %while.body.i.i.i.i.i119 ], [ %271, %for.end72.i ]
  %272 = load ptr, ptr %__n.addr.04.i.i.i.i.i120, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i120) #23
  %tobool.not.i.i.i.i58.i121 = icmp eq ptr %272, null
  br i1 %tobool.not.i.i.i.i58.i121, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i122, label %while.body.i.i.i.i.i119, !llvm.loop !152

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i122: ; preds = %while.body.i.i.i.i.i119, %for.end72.i
  %273 = load ptr, ptr %postdominators.i, align 8
  %_M_bucket_count.i.i.i59.i123 = getelementptr inbounds %"class.std::_Hashtable", ptr %postdominators.i, i64 0, i32 1
  %274 = load i64, ptr %_M_bucket_count.i.i.i59.i123, align 8
  %mul.i.i.i.i124 = shl i64 %274, 3
  call void @llvm.memset.p0.i64(ptr align 8 %273, i8 0, i64 %mul.i.i.i.i124, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i117, i8 0, i64 16, i1 false)
  %275 = load ptr, ptr %postdominators.i, align 8
  %_M_single_bucket.i.i.i.i.i.i125 = getelementptr inbounds %"class.std::_Hashtable", ptr %postdominators.i, i64 0, i32 5
  %cmp.i.i.i.i.i60.i126 = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i125, %275
  br i1 %cmp.i.i.i.i.i60.i126, label %invoke.cont7, label %if.end.i.i.i.i61.i127

if.end.i.i.i.i61.i127:                            ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i122
  call void @_ZdlPv(ptr noundef %275) #23
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.end.i.i.i.i61.i127, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i122
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %postdominators.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp30.i)
  %276 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %cmp.i.i284 = icmp eq i64 %276, 0
  br i1 %cmp.i.i284, label %if.end12, label %if.then9

if.then9:                                         ; preds = %invoke.cont7
  %277 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  invoke void @_ZN3ue212remove_edgesISt23_Rb_tree_const_iteratorINS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEEEEvT_SB_RS5_b(ptr %277, ptr nonnull %0, ptr noundef nonnull align 8 dereferenceable(136) %g, i1 noundef zeroext true)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.then9
  invoke void @_ZN3ue212pruneUselessERNS_8NGHolderEb(ptr noundef nonnull align 8 dereferenceable(136) %g, i1 noundef zeroext true)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont10
  %278 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %dead, ptr noundef %278)
          to label %_ZNSt3setIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5clearEv.exit295 unwind label %terminate.lpad.i.i290

terminate.lpad.i.i290:                            ; preds = %invoke.cont11
  %279 = landingpad { ptr, i32 }
          catch ptr null
  %280 = extractvalue { ptr, i32 } %279, 0
  call void @__clang_call_terminate(ptr %280) #24
  unreachable

_ZNSt3setIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5clearEv.exit295: ; preds = %invoke.cont11
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %if.end12

if.end12:                                         ; preds = %_ZNSt3setIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5clearEv.exit295, %invoke.cont7
  %changed.1 = phi i1 [ %cmp.i.i8, %invoke.cont7 ], [ true, %_ZNSt3setIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5clearEv.exit295 ]
  %281 = load ptr, ptr %cyclic, align 8
  %tobool.not.i.i.i296 = icmp eq ptr %281, null
  br i1 %tobool.not.i.i.i296, label %_ZNSt6vectorIbSaIbEED2Ev.exit308, label %if.then.i.i.i297

if.then.i.i.i297:                                 ; preds = %if.end12
  %282 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i299 = ptrtoint ptr %282 to i64
  %sub.ptr.rhs.cast.i.i.i300 = ptrtoint ptr %281 to i64
  %sub.ptr.sub.i.i.i301 = sub i64 %sub.ptr.lhs.cast.i.i.i299, %sub.ptr.rhs.cast.i.i.i300
  %sub.ptr.div.i.i.i302 = ashr exact i64 %sub.ptr.sub.i.i.i301, 3
  %idx.neg.i.i.i303 = sub nsw i64 0, %sub.ptr.div.i.i.i302
  %add.ptr.i.i.i304 = getelementptr inbounds i64, ptr %282, i64 %idx.neg.i.i.i303
  call void @_ZdlPv(ptr noundef %add.ptr.i.i.i304) #23
  store ptr null, ptr %cyclic, align 8
  store i32 0, ptr %_M_offset.i.i.i.i.i.i, align 8
  store ptr null, ptr %_M_finish.i.i.i.i, align 8
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit308

_ZNSt6vectorIbSaIbEED2Ev.exit308:                 ; preds = %if.end12, %if.then.i.i.i297
  %283 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %dead, ptr noundef %283)
          to label %_ZNSt3setIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit unwind label %terminate.lpad.i.i310

terminate.lpad.i.i310:                            ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit308
  %284 = landingpad { ptr, i32 }
          catch ptr null
  %285 = extractvalue { ptr, i32 } %284, 0
  call void @__clang_call_terminate(ptr %285) #24
  unreachable

_ZNSt3setIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit: ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit308
  ret i1 %changed.1
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue2L10findCyclicERKNS_8NGHolderERSt6vectorIbSaIbEE(ptr noundef nonnull readonly align 8 dereferenceable(136) %g, ptr noundef nonnull align 8 dereferenceable(40) %cyclic) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %g, i64 8
  %0 = load i64, ptr %add.ptr.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %cyclic, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_offset.i.i.i.i = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %cyclic, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %_M_offset.i.i.i.i, align 8
  %3 = load ptr, ptr %cyclic, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %mul.i.i.i = shl nsw i64 %sub.ptr.sub.i.i.i, 3
  %conv.i.i.i = zext i32 %2 to i64
  %add.i.i.i = add nsw i64 %mul.i.i.i, %conv.i.i.i
  %cmp.i = icmp ugt i64 %add.i.i.i, %0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %div.i.i.i.i = sdiv i64 %0, 64
  %add.ptr.i.i.i.i = getelementptr inbounds i64, ptr %3, i64 %div.i.i.i.i
  %rem.i.i.i.i = srem i64 %0, 64
  %rem.lobit.i.i.i.i = ashr i64 %rem.i.i.i.i, 63
  %storemerge.i.i.i.i = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i, i64 %rem.lobit.i.i.i.i
  %4 = trunc i64 %rem.i.i.i.i to i32
  %conv4.i.i.i.i = and i32 %4, 63
  store ptr %storemerge.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  store i32 %conv4.i.i.i.i, ptr %_M_offset.i.i.i.i, align 8
  br label %_ZNSt6vectorIbSaIbEE6resizeEmb.exit

if.else.i:                                        ; preds = %entry
  %sub.i = sub i64 %0, %add.i.i.i
  tail call void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %cyclic, ptr %1, i32 %2, i64 noundef %sub.i, i1 noundef zeroext false)
  br label %_ZNSt6vectorIbSaIbEE6resizeEmb.exit

_ZNSt6vectorIbSaIbEE6resizeEmb.exit:              ; preds = %if.then.i, %if.else.i
  %m_header.i.i.i.i.i.i = getelementptr inbounds i8, ptr %g, i64 16
  %__begin1.sroa.0.014 = load ptr, ptr %m_header.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.not15 = icmp eq ptr %__begin1.sroa.0.014, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not15, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNSt6vectorIbSaIbEE6resizeEmb.exit, %for.inc
  %__begin1.sroa.0.017 = phi ptr [ %__begin1.sroa.0.0, %for.inc ], [ %__begin1.sroa.0.014, %_ZNSt6vectorIbSaIbEE6resizeEmb.exit ]
  %count.016 = phi i32 [ %count.1, %for.inc ], [ 0, %_ZNSt6vectorIbSaIbEE6resizeEmb.exit ]
  %in_edge_list.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %__begin1.sroa.0.017, i64 0, i32 3
  %5 = load i64, ptr %in_edge_list.i.i.i.i, align 8, !noalias !184
  %out_edge_list.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %__begin1.sroa.0.017, i64 0, i32 4
  %6 = load i64, ptr %out_edge_list.i.i.i.i, align 8, !noalias !184
  %cmp.i.i.i = icmp ult i64 %5, %6
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %m_header.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %__begin1.sroa.0.017, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.then.i.i.i
  %__begin0.sroa.0.0.in.i.i.i = phi ptr [ %m_header.i.i.i.i.i.i.i.i, %if.then.i.i.i ], [ %__begin0.sroa.0.0.i.i.i, %for.body.i.i.i ]
  %__begin0.sroa.0.0.i.i.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i.i, align 8, !noalias !184
  %cmp.i.i.i.i.not.i.i.not.i = icmp eq ptr %__begin0.sroa.0.0.i.i.i, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i.not.i, label %for.inc, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %source.i.i.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0.i.i.i, i64 16
  %7 = load ptr, ptr %source.i.i.i.i, align 8, !noalias !184
  %cmp.i.i.i.i7 = icmp eq ptr %7, %__begin1.sroa.0.017
  br i1 %cmp.i.i.i.i7, label %if.then, label %for.cond.i.i.i

if.else.i.i.i:                                    ; preds = %for.body
  %m_header.i.i.i.i.i6.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %__begin1.sroa.0.017, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  br label %for.cond19.i.i.i

for.cond19.i.i.i:                                 ; preds = %for.body21.i.i.i, %if.else.i.i.i
  %__begin017.sroa.0.0.in.i.i.i = phi ptr [ %m_header.i.i.i.i.i6.i.i.i, %if.else.i.i.i ], [ %__begin017.sroa.0.0.i.i.i, %for.body21.i.i.i ]
  %__begin017.sroa.0.0.i.i.i = load ptr, ptr %__begin017.sroa.0.0.in.i.i.i, align 8, !noalias !184
  %cmp.i.i.i.i9.not.i.i.not.i = icmp eq ptr %__begin017.sroa.0.0.i.i.i, %m_header.i.i.i.i.i6.i.i.i
  br i1 %cmp.i.i.i.i9.not.i.i.not.i, label %for.inc, label %for.body21.i.i.i

for.body21.i.i.i:                                 ; preds = %for.cond19.i.i.i
  %target.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %__begin017.sroa.0.0.i.i.i, i64 0, i32 3
  %8 = load ptr, ptr %target.i.i.i.i, align 8, !noalias !184
  %cmp.i16.i.i.i = icmp eq ptr %8, %__begin1.sroa.0.017
  br i1 %cmp.i16.i.i.i, label %if.then, label %for.cond19.i.i.i

if.then:                                          ; preds = %for.body21.i.i.i, %for.body.i.i.i
  %inc = add i32 %count.016, 1
  %index = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %__begin1.sroa.0.017, i64 0, i32 1, i32 2
  %9 = load i64, ptr %index, align 8
  %10 = load ptr, ptr %cyclic, align 8
  %div.i.i.i.i.i = sdiv i64 %9, 64
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %10, i64 %div.i.i.i.i.i
  %rem.i.i.i.i.i = srem i64 %9, 64
  %rem.lobit.i.i.i.i.i = ashr i64 %rem.i.i.i.i.i, 63
  %storemerge.i.i.i.i.i = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i, i64 %rem.lobit.i.i.i.i.i
  %conv4.i.i.i.i.i = and i64 %rem.i.i.i.i.i, 63
  %shl.i.i.i = shl nuw i64 1, %conv4.i.i.i.i.i
  %11 = load i64, ptr %storemerge.i.i.i.i.i, align 8
  %or.i = or i64 %shl.i.i.i, %11
  store i64 %or.i, ptr %storemerge.i.i.i.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.cond19.i.i.i, %for.cond.i.i.i, %if.then
  %count.1 = phi i32 [ %inc, %if.then ], [ %count.016, %for.cond.i.i.i ], [ %count.016, %for.cond19.i.i.i ]
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.017, align 8
  %cmp.i.i.i.i.not = icmp eq ptr %__begin1.sroa.0.0, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %_ZNSt6vectorIbSaIbEE6resizeEmb.exit
  ret void
}

declare void @_ZN3ue212pruneUselessERNS_8NGHolderEb(ptr noundef nonnull align 8 dereferenceable(136), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare noundef zeroext i1 @_ZN3ue222isAlternationOfClassesERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZSt8_DestroyIPN3ue212_GLOBAL__N_110VertexInfoEEvT_S4_(ptr noundef readonly %__first, ptr noundef readnone %__last) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN3ue212_GLOBAL__N_110VertexInfoEEEvT_S6_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyIN3ue212_GLOBAL__N_110VertexInfoEEvPT_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyIN3ue212_GLOBAL__N_110VertexInfoEEvPT_.exit.i ], [ %__first, %entry ]
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %__first.addr.04.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %0 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %for.body.i
  %succ.i.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %__first.addr.04.i, i64 0, i32 1
  %1 = load ptr, ptr %succ.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %__first.addr.04.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %1) #23
  br label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i.i.i

_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i
  %m_capacity.i.i.i.i.i.i.i.i.i1.i.i.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.96", ptr %__first.addr.04.i, i64 0, i32 2
  %2 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i1.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i2.i.i.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i2.i.i.i, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_110VertexInfoEEvPT_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i3.i.i.i

if.then.i.i.i.i.i.i.i.i.i3.i.i.i:                 ; preds = %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i.i.i
  %3 = load ptr, ptr %__first.addr.04.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4.i.i.i = getelementptr inbounds %"class.boost::container::small_vector_base.94", ptr %__first.addr.04.i, i64 0, i32 1
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i5.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4.i.i.i, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i5.i.i.i, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_110VertexInfoEEvPT_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i:           ; preds = %if.then.i.i.i.i.i.i.i.i.i3.i.i.i
  tail call void @_ZdlPv(ptr noundef %3) #23
  br label %_ZSt8_DestroyIN3ue212_GLOBAL__N_110VertexInfoEEvPT_.exit.i

_ZSt8_DestroyIN3ue212_GLOBAL__N_110VertexInfoEEvPT_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i, %if.then.i.i.i.i.i.i.i.i.i3.i.i.i, %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i.i.i
  %incdec.ptr.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN3ue212_GLOBAL__N_110VertexInfoEEEvT_S6_.exit, label %for.body.i, !llvm.loop !113

_ZNSt12_Destroy_auxILb0EE9__destroyIPN3ue212_GLOBAL__N_110VertexInfoEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyIN3ue212_GLOBAL__N_110VertexInfoEEvPT_.exit.i, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEC2ERKSB_RKSC_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 1 dereferenceable(1) %compare, ptr noundef nonnull align 1 dereferenceable(1) %alloc) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
if.else.i.i.i.i.i:
  %ref.tmp = alloca %"class.boost::container::small_vector.93", align 8
  %m_storage_start.i.i.i = getelementptr inbounds %"class.boost::container::small_vector_base.94", ptr %ref.tmp, i64 0, i32 1
  store ptr %m_storage_start.i.i.i, ptr %ref.tmp, align 8
  %m_size.i.i.i.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.96", ptr %ref.tmp, i64 0, i32 1
  store i64 0, ptr %m_size.i.i.i.i, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.96", ptr %ref.tmp, i64 0, i32 2
  store i64 1, ptr %m_capacity.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i = getelementptr inbounds %"class.boost::container::small_vector_base.94", ptr %this, i64 0, i32 1
  store ptr %m_storage_start.i.i.i.i.i.i, ptr %this, align 8
  %m_size.i.i.i.i.i.i.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.96", ptr %this, i64 0, i32 1
  store i64 0, ptr %m_size.i.i.i.i.i.i.i, align 8
  %m_capacity.i.i.i.i.i.i.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.96", ptr %this, i64 0, i32 2
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
  call void @_ZdlPv(ptr noundef %2) #23
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
  call void @_ZdlPv(ptr noundef %4) #23
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
  call void @_ZdlPv(ptr noundef %6) #23
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
  %m_capacity.i.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.96", ptr %this, i64 0, i32 2
  %1 = load i64, ptr %m_capacity.i.i, align 8
  %cmp = icmp ugt i64 %sub.ptr.div.i.i, %1
  br i1 %cmp, label %if.then, label %if.end25

if.then:                                          ; preds = %entry
  %cmp3.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 1152921504606846975
  br i1 %cmp3.i.i.i, label %if.then.i.i.i, label %if.then10

if.then.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.4) #21
  unreachable

if.then10:                                        ; preds = %if.then
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #22
  %2 = load ptr, ptr %this, align 8
  %tobool13.not = icmp eq ptr %2, null
  br i1 %tobool13.not, label %if.end, label %if.then14

if.then14:                                        ; preds = %if.then10
  %m_size.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.96", ptr %this, i64 0, i32 1
  store i64 0, ptr %m_size.i, align 8
  %m_storage_start.i.i.i.i.i.i = getelementptr inbounds %"class.boost::container::small_vector_base.94", ptr %this, i64 0, i32 1
  %cmp.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i, %2
  br i1 %cmp.i.i.i.i, label %if.end, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %if.then14
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %if.end

if.end:                                           ; preds = %if.then.i.i.i6, %if.then14, %if.then10
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %this, align 8
  store i64 %sub.ptr.div.i.i, ptr %m_capacity.i.i, align 8
  %m_size = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.96", ptr %this, i64 0, i32 1
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
  %m_size.i9 = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.96", ptr %this, i64 0, i32 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #21
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #20
  resume { ptr, i32 } %0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue2L20succPredIntersectionENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS_8flat_setIS7_St4lessIS7_ESaIS7_EEERKNS_12_GLOBAL__N_113VertexInfoMapERSt6vectorIS7_SB_Eb(ptr %v.coerce0, i64 %v.coerce1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %predSet, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %infoMap, ptr noundef nonnull align 8 dereferenceable(24) %intersection) unnamed_addr #2 {
entry:
  %agg.tmp2.i.i.i = alloca %"class.ue2::flat_detail::iter_wrapper.117", align 8
  %agg.tmp3.i.i.i = alloca %"class.ue2::flat_detail::iter_wrapper.117", align 8
  %0 = load ptr, ptr %predSet, align 8, !noalias !65
  %m_size.i.i.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.96", ptr %predSet, i64 0, i32 1
  %1 = load i64, ptr %m_size.i.i.i, align 8, !noalias !65
  %add.ptr.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %0, i64 %1
  %cmp.i.i.i.i.not38 = icmp eq i64 %1, 0
  br i1 %cmp.i.i.i.i.not38, label %for.end44, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %2 = getelementptr inbounds i8, ptr %infoMap, i64 8
  %infoMap.val15 = load ptr, ptr %2, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %best.040 = phi ptr [ null, %for.body.lr.ph ], [ %best.1, %for.inc ]
  %__begin1.sroa.0.039 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i.i.i.i, %for.inc ]
  %u.sroa.0.0.copyload = load ptr, ptr %__begin1.sroa.0.039, align 8
  %3 = getelementptr i8, ptr %u.sroa.0.0.copyload, i64 80
  %agg.tmp3.sroa.0.0.copyload.val = load i64, ptr %3, align 8
  %conv2.i = and i64 %agg.tmp3.sroa.0.0.copyload.val, 4294967295
  %succ = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %infoMap.val15, i64 %conv2.i, i32 1
  %tobool5.not = icmp eq ptr %best.040, null
  %m_size.i.i20.phi.trans.insert = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.96", ptr %succ, i64 0, i32 1
  %.pre = load i64, ptr %m_size.i.i20.phi.trans.insert, align 8
  br i1 %tobool5.not, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %m_size.i.i19 = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.96", ptr %best.040, i64 0, i32 1
  %4 = load i64, ptr %m_size.i.i19, align 8
  %cmp.not = icmp ugt i64 %.pre, %4
  br i1 %cmp.not, label %for.inc, label %if.then8

if.then8:                                         ; preds = %for.body, %lor.lhs.false
  %cmp10 = icmp eq i64 %.pre, 1
  br i1 %cmp10, label %if.then11, label %for.inc

if.then11:                                        ; preds = %if.then8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl_data", ptr %intersection, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl_data", ptr %intersection, i64 0, i32 2
  %6 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then11
  store ptr %v.coerce0, ptr %5, align 8
  %v.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %v.coerce1, ptr %v.sroa.3.0..sroa_idx, align 8
  %7 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %7, i64 1
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
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
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #22
  br label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %cond.true.i.i.i ], [ null, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i21 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %v.coerce0, ptr %add.ptr.i.i21, align 8
  %v.sroa.3.0.add.ptr.i.i21.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i21, i64 8
  store i64 %v.coerce1, ptr %v.sroa.3.0.add.ptr.i.i21.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i = icmp eq ptr %8, %5
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i10.i.i, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %8, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i, i64 16, i1 false), !alias.scope !189
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !193

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i10.i.i, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr %"class.ue2::graph_detail::vertex_descriptor", ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i
  store ptr %cond.i10.i.i, ptr %intersection, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %for.end44

for.inc:                                          ; preds = %lor.lhs.false, %if.then8
  %best.1 = phi ptr [ %succ, %if.then8 ], [ %best.040, %lor.lhs.false ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__begin1.sroa.0.039, i64 1
  %cmp.i.i.i.i.not = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i.i.not, label %if.end20, label %for.body

if.end20:                                         ; preds = %for.inc
  %_M_finish.i22 = getelementptr inbounds %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl_data", ptr %intersection, i64 0, i32 1
  %10 = load ptr, ptr %_M_finish.i22, align 8
  %11 = load ptr, ptr %best.1, align 8, !noalias !65
  %m_size.i.i.i.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.96", ptr %best.1, i64 0, i32 1
  %12 = load i64, ptr %m_size.i.i.i.i, align 8, !noalias !194
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
  %.pre43 = load ptr, ptr %predSet, align 8, !noalias !65
  %.pre44 = load i64, ptr %m_size.i.i.i, align 8, !noalias !201
  %add.ptr.i.i.i25 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %.pre43, i64 %.pre44
  %cmp.i.i.i.i26.not41 = icmp eq i64 %.pre44, 0
  br i1 %cmp.i.i.i.i26.not41, label %for.end44, label %for.body26.lr.ph

for.body26.lr.ph:                                 ; preds = %if.end20
  %14 = getelementptr inbounds i8, ptr %infoMap, i64 8
  %_M_finish.i29 = getelementptr inbounds %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl_data", ptr %intersection, i64 0, i32 1
  br label %for.body26

for.body26:                                       ; preds = %for.body26, %for.body26.lr.ph
  %__begin122.sroa.0.042 = phi ptr [ %.pre43, %for.body26.lr.ph ], [ %incdec.ptr.i.i.i.i30, %for.body26 ]
  %u27.sroa.0.0.copyload = load ptr, ptr %__begin122.sroa.0.042, align 8
  %infoMap.val17 = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %u27.sroa.0.0.copyload, i64 80
  %agg.tmp35.sroa.0.0.copyload.val = load i64, ptr %15, align 8
  %conv2.i27 = and i64 %agg.tmp35.sroa.0.0.copyload.val, 4294967295
  %succ37 = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %infoMap.val17, i64 %conv2.i27, i32 1
  %succ37.val = load ptr, ptr %succ37, align 8, !noalias !208
  %16 = getelementptr i8, ptr %succ37, i64 8
  %succ37.val18 = load i64, ptr %16, align 8, !noalias !215
  call fastcc void @_ZN3ue2L19inplaceIntersectionERSt6vectorINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESaIS8_EERKNS_8flat_setIS8_St4lessIS8_ES9_EE(ptr noundef nonnull align 8 dereferenceable(24) %intersection, ptr %succ37.val, i64 %succ37.val18)
  %17 = load ptr, ptr %_M_finish.i29, align 8
  %18 = load ptr, ptr %intersection, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp39 = icmp eq i64 %sub.ptr.sub.i, 16
  %incdec.ptr.i.i.i.i30 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__begin122.sroa.0.042, i64 1
  %cmp.i.i.i.i26.not = icmp eq ptr %incdec.ptr.i.i.i.i30, %add.ptr.i.i.i25
  %or.cond = select i1 %cmp39, i1 true, i1 %cmp.i.i.i.i26.not
  br i1 %or.cond, label %for.end44, label %for.body26

for.end44:                                        ; preds = %for.body26, %entry, %if.end20, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue2L20predSuccIntersectionENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS_8flat_setIS7_St4lessIS7_ESaIS7_EEERKNS_12_GLOBAL__N_113VertexInfoMapERSt6vectorIS7_SB_Eb(ptr %v.coerce0, i64 %v.coerce1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %succSet, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %infoMap, ptr noundef nonnull align 8 dereferenceable(24) %intersection) unnamed_addr #2 {
entry:
  %agg.tmp2.i.i.i = alloca %"class.ue2::flat_detail::iter_wrapper.117", align 8
  %agg.tmp3.i.i.i = alloca %"class.ue2::flat_detail::iter_wrapper.117", align 8
  %0 = load ptr, ptr %succSet, align 8, !noalias !65
  %m_size.i.i.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.96", ptr %succSet, i64 0, i32 1
  %1 = load i64, ptr %m_size.i.i.i, align 8, !noalias !65
  %add.ptr.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %0, i64 %1
  %cmp.i.i.i.i.not38 = icmp eq i64 %1, 0
  br i1 %cmp.i.i.i.i.not38, label %for.end44, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %2 = getelementptr inbounds i8, ptr %infoMap, i64 8
  %infoMap.val15 = load ptr, ptr %2, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %best.040 = phi ptr [ null, %for.body.lr.ph ], [ %best.1, %for.inc ]
  %__begin1.sroa.0.039 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i.i.i.i, %for.inc ]
  %w.sroa.0.0.copyload = load ptr, ptr %__begin1.sroa.0.039, align 8
  %3 = getelementptr i8, ptr %w.sroa.0.0.copyload, i64 80
  %agg.tmp3.sroa.0.0.copyload.val = load i64, ptr %3, align 8
  %conv2.i = and i64 %agg.tmp3.sroa.0.0.copyload.val, 4294967295
  %add.ptr.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %infoMap.val15, i64 %conv2.i
  %tobool5.not = icmp eq ptr %best.040, null
  %m_size.i.i20.phi.trans.insert = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.96", ptr %add.ptr.i.i, i64 0, i32 1
  %.pre = load i64, ptr %m_size.i.i20.phi.trans.insert, align 8
  br i1 %tobool5.not, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %m_size.i.i19 = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.96", ptr %best.040, i64 0, i32 1
  %4 = load i64, ptr %m_size.i.i19, align 8
  %cmp.not = icmp ugt i64 %.pre, %4
  br i1 %cmp.not, label %for.inc, label %if.then8

if.then8:                                         ; preds = %for.body, %lor.lhs.false
  %cmp10 = icmp eq i64 %.pre, 1
  br i1 %cmp10, label %if.then11, label %for.inc

if.then11:                                        ; preds = %if.then8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl_data", ptr %intersection, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl_data", ptr %intersection, i64 0, i32 2
  %6 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then11
  store ptr %v.coerce0, ptr %5, align 8
  %v.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %v.coerce1, ptr %v.sroa.3.0..sroa_idx, align 8
  %7 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %7, i64 1
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
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
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #22
  br label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %cond.true.i.i.i ], [ null, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i21 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %v.coerce0, ptr %add.ptr.i.i21, align 8
  %v.sroa.3.0.add.ptr.i.i21.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i21, i64 8
  store i64 %v.coerce1, ptr %v.sroa.3.0.add.ptr.i.i21.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i = icmp eq ptr %8, %5
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i10.i.i, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %8, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i, i64 16, i1 false), !alias.scope !222
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !193

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i10.i.i, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr %"class.ue2::graph_detail::vertex_descriptor", ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i
  store ptr %cond.i10.i.i, ptr %intersection, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %for.end44

for.inc:                                          ; preds = %lor.lhs.false, %if.then8
  %best.1 = phi ptr [ %add.ptr.i.i, %if.then8 ], [ %best.040, %lor.lhs.false ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__begin1.sroa.0.039, i64 1
  %cmp.i.i.i.i.not = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i.i.not, label %if.end20, label %for.body

if.end20:                                         ; preds = %for.inc
  %_M_finish.i22 = getelementptr inbounds %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl_data", ptr %intersection, i64 0, i32 1
  %10 = load ptr, ptr %_M_finish.i22, align 8
  %11 = load ptr, ptr %best.1, align 8, !noalias !65
  %m_size.i.i.i.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.96", ptr %best.1, i64 0, i32 1
  %12 = load i64, ptr %m_size.i.i.i.i, align 8, !noalias !226
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
  %.pre43 = load ptr, ptr %succSet, align 8, !noalias !65
  %.pre44 = load i64, ptr %m_size.i.i.i, align 8, !noalias !233
  %add.ptr.i.i.i25 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %.pre43, i64 %.pre44
  %cmp.i.i.i.i26.not41 = icmp eq i64 %.pre44, 0
  br i1 %cmp.i.i.i.i26.not41, label %for.end44, label %for.body26.lr.ph

for.body26.lr.ph:                                 ; preds = %if.end20
  %14 = getelementptr inbounds i8, ptr %infoMap, i64 8
  %_M_finish.i29 = getelementptr inbounds %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl_data", ptr %intersection, i64 0, i32 1
  br label %for.body26

for.body26:                                       ; preds = %for.body26, %for.body26.lr.ph
  %__begin122.sroa.0.042 = phi ptr [ %.pre43, %for.body26.lr.ph ], [ %incdec.ptr.i.i.i.i30, %for.body26 ]
  %w27.sroa.0.0.copyload = load ptr, ptr %__begin122.sroa.0.042, align 8
  %infoMap.val17 = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %w27.sroa.0.0.copyload, i64 80
  %agg.tmp35.sroa.0.0.copyload.val = load i64, ptr %15, align 8
  %conv2.i27 = and i64 %agg.tmp35.sroa.0.0.copyload.val, 4294967295
  %add.ptr.i.i28 = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %infoMap.val17, i64 %conv2.i27
  %call36.val = load ptr, ptr %add.ptr.i.i28, align 8, !noalias !208
  %16 = getelementptr i8, ptr %add.ptr.i.i28, i64 8
  %call36.val18 = load i64, ptr %16, align 8, !noalias !215
  call fastcc void @_ZN3ue2L19inplaceIntersectionERSt6vectorINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESaIS8_EERKNS_8flat_setIS8_St4lessIS8_ES9_EE(ptr noundef nonnull align 8 dereferenceable(24) %intersection, ptr %call36.val, i64 %call36.val18)
  %17 = load ptr, ptr %_M_finish.i29, align 8
  %18 = load ptr, ptr %intersection, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp39 = icmp eq i64 %sub.ptr.sub.i, 16
  %incdec.ptr.i.i.i.i30 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__begin122.sroa.0.042, i64 1
  %cmp.i.i.i.i26.not = icmp eq ptr %incdec.ptr.i.i.i.i30, %add.ptr.i.i.i25
  %or.cond = select i1 %cmp39, i1 true, i1 %cmp.i.i.i.i26.not
  br i1 %or.cond, label %for.end44, label %for.body26

for.end44:                                        ; preds = %for.body26, %entry, %if.end20, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, %if.then.i
  ret void
}

declare noundef zeroext i1 @_ZN3ue216is_virtual_startENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKS3_(ptr, i64, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK3ue29CharReach10isSubsetOfERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue2L14markForRemovalENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERNS_12_GLOBAL__N_113VertexInfoMapERSt3setIS7_St4lessIS7_ESaIS7_EE(ptr %v.coerce0, i64 %v.coerce1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %infoMap, ptr noundef nonnull align 8 dereferenceable(48) %removable) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %v = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  store ptr %v.coerce0, ptr %v, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %v, i64 0, i32 1
  store i64 %v.coerce1, ptr %0, align 8
  %1 = getelementptr inbounds i8, ptr %infoMap, i64 8
  %infoMap.val11 = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %v.coerce0, i64 80
  %v.coerce0.val = load i64, ptr %2, align 8
  %conv2.i = and i64 %v.coerce0.val, 4294967295
  %add.ptr.i.i = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %infoMap.val11, i64 %conv2.i
  %isRemoved = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %infoMap.val11, i64 %conv2.i, i32 3
  store i8 1, ptr %isRemoved, align 1
  %call.i = call { ptr, i8 } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE16_M_insert_uniqueIRKS8_EESt4pairISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %removable, ptr noundef nonnull align 8 dereferenceable(16) %v)
  %3 = load ptr, ptr %add.ptr.i.i, align 8, !noalias !65
  %m_size.i.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.96", ptr %add.ptr.i.i, i64 0, i32 1
  %4 = load i64, ptr %m_size.i.i, align 8, !noalias !240
  %add.ptr.i.i12 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %3, i64 %4
  %cmp.i.i.i.i.not75 = icmp eq i64 %4, 0
  br i1 %cmp.i.i.i.i.not75, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5eraseERKS8_.exit
  %__begin1.sroa.0.076 = phi ptr [ %incdec.ptr.i.i.i.i, %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5eraseERKS8_.exit ], [ %3, %entry ]
  %u.sroa.0.0.copyload = load ptr, ptr %__begin1.sroa.0.076, align 8
  %infoMap.val9 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %u.sroa.0.0.copyload, i64 80
  %u.sroa.0.0.copyload.val = load i64, ptr %5, align 8
  %conv2.i13 = and i64 %u.sroa.0.0.copyload.val, 4294967295
  %succ = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %infoMap.val9, i64 %conv2.i13, i32 1
  %6 = load ptr, ptr %succ, align 8, !noalias !65
  %m_size.i.i.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.96", ptr %succ, i64 0, i32 1
  %7 = load i64, ptr %m_size.i.i.i, align 8, !noalias !65
  %add.ptr.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %6, i64 %7
  %cmp8.i.i.i.i = icmp sgt i64 %7, 0
  br i1 %cmp8.i.i.i.i, label %while.body.lr.ph.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %for.body
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %v, align 8, !noalias !245
  %agg.tmp.sroa.0.0.copyload.i.i.i.fr.i.i.i = freeze ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i
  %tobool3.i.i.i.i.not.i.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i.i.fr.i.i.i, null
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %0, align 8, !noalias !252
  br i1 %tobool3.i.i.i.i.not.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.lr.ph.i.i.i.i, %if.end.i.i.i.i
  %8 = phi ptr [ %12, %if.end.i.i.i.i ], [ %6, %while.body.lr.ph.i.i.i.i ]
  %__len.09.i.i.i.i = phi i64 [ %__len.1.i.i.i.i, %if.end.i.i.i.i ], [ %7, %while.body.lr.ph.i.i.i.i ]
  %shr.i.i.i.i = lshr i64 %__len.09.i.i.i.i, 1
  %incdec.ptr.i8.sink.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %8, i64 %shr.i.i.i.i
  %9 = load ptr, ptr %incdec.ptr.i8.sink.i.i.i.i.i.i, align 8, !noalias !245
  %tobool.i.i.i.i.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.i.i.i.i.not.i.i.i, label %if.then.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body.i.i.i.i
  %serial.i.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %8, i64 %shr.i.i.i.i, i32 1
  %10 = load i64, ptr %serial.i.i.i.i.i.i.i, align 8, !noalias !245
  %cmp.i.i.i.i.i.i.i = icmp ult i64 %10, %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i.i.i.i.i, %while.body.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %incdec.ptr.i8.sink.i.i.i.i.i.i, i64 1
  %11 = xor i64 %shr.i.i.i.i, -1
  %sub6.i.i.i.i = add nsw i64 %__len.09.i.i.i.i, %11
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %12 = phi ptr [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i ], [ %8, %if.then.i.i.i.i.i.i.i ]
  %__len.1.i.i.i.i = phi i64 [ %sub6.i.i.i.i, %if.then.i.i.i.i ], [ %shr.i.i.i.i, %if.then.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i15 = icmp sgt i64 %__len.1.i.i.i.i, 0
  br i1 %cmp.i.i.i.i15, label %while.body.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i, !llvm.loop !25

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i: ; preds = %if.end.i.i.i.i, %while.body.lr.ph.i.i.i.i, %for.body
  %13 = phi ptr [ %6, %for.body ], [ %6, %while.body.lr.ph.i.i.i.i ], [ %12, %if.end.i.i.i.i ]
  %cmp.i.not.i.i = icmp eq ptr %13, %add.ptr.i.i.i
  br i1 %cmp.i.not.i.i, label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5eraseERKS8_.exit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i
  %agg.tmp.sroa.0.0.copyload.i.i.i = load ptr, ptr %13, align 8, !noalias !253
  %14 = load ptr, ptr %v, align 8, !noalias !253
  %tobool.i.i.i.i = icmp ne ptr %14, null
  %tobool3.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i, null
  %or.cond.i.i.i.i = select i1 %tobool.i.i.i.i, i1 %tobool3.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %if.then.i.i4.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i

if.then.i.i4.i.i:                                 ; preds = %land.rhs.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i, align 8, !noalias !253
  %15 = load i64, ptr %0, align 8, !noalias !253
  %cmp.i.i5.i.i = icmp ult i64 %15, %agg.tmp.sroa.2.0.copyload.i.i.i
  br i1 %cmp.i.i5.i.i, label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5eraseERKS8_.exit, label %if.then.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i: ; preds = %land.rhs.i.i
  %cmp7.i.i.i.i = icmp ult ptr %14, %agg.tmp.sroa.0.0.copyload.i.i.i
  br i1 %cmp7.i.i.i.i, label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5eraseERKS8_.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i, %if.then.i.i4.i.i
  %add.ptr.i.i3.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %13, i64 1
  %cmp.i.i.i.i5.not.i = icmp eq ptr %add.ptr.i.i3.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i.i5.not.i, label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS8_Lb1EEEKS8_EE.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i3.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %13, ptr nonnull align 8 %add.ptr.i.i3.i, i64 %sub.ptr.sub.i.i.i.i.i, i1 false), !noalias !254
  %.pre.i.i.i = load i64, ptr %m_size.i.i.i, align 8, !noalias !254
  br label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS8_Lb1EEEKS8_EE.exit.i

_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS8_Lb1EEEKS8_EE.exit.i: ; preds = %if.then.i.i.i.i.i, %if.then.i
  %16 = phi i64 [ %7, %if.then.i ], [ %.pre.i.i.i, %if.then.i.i.i.i.i ]
  %dec.i.i.i.i = add i64 %16, -1
  store i64 %dec.i.i.i.i, ptr %m_size.i.i.i, align 8, !noalias !254
  br label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5eraseERKS8_.exit

_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5eraseERKS8_.exit: ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i, %if.then.i.i4.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i, %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS8_Lb1EEEKS8_EE.exit.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__begin1.sroa.0.076, i64 1
  %cmp.i.i.i.i.not = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i12
  br i1 %cmp.i.i.i.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5eraseERKS8_.exit, %entry
  %succ8 = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %infoMap.val11, i64 %conv2.i, i32 1
  %17 = load ptr, ptr %succ8, align 8, !noalias !65
  %m_size.i.i16 = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.96", ptr %succ8, i64 0, i32 1
  %18 = load i64, ptr %m_size.i.i16, align 8, !noalias !257
  %add.ptr.i.i17 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %17, i64 %18
  %cmp.i.i.i.i18.not77 = icmp eq i64 %18, 0
  br i1 %cmp.i.i.i.i18.not77, label %for.end20, label %for.body13

for.body13:                                       ; preds = %for.end, %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5eraseERKS8_.exit68
  %__begin19.sroa.0.078 = phi ptr [ %incdec.ptr.i.i.i.i69, %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5eraseERKS8_.exit68 ], [ %17, %for.end ]
  %w.sroa.0.0.copyload = load ptr, ptr %__begin19.sroa.0.078, align 8
  %infoMap.val7 = load ptr, ptr %1, align 8
  %19 = getelementptr i8, ptr %w.sroa.0.0.copyload, i64 80
  %w.sroa.0.0.copyload.val = load i64, ptr %19, align 8
  %conv2.i19 = and i64 %w.sroa.0.0.copyload.val, 4294967295
  %add.ptr.i.i20 = getelementptr inbounds %"class.ue2::(anonymous namespace)::VertexInfo", ptr %infoMap.val7, i64 %conv2.i19
  %20 = load ptr, ptr %add.ptr.i.i20, align 8, !noalias !65
  %m_size.i.i.i21 = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.96", ptr %add.ptr.i.i20, i64 0, i32 1
  %21 = load i64, ptr %m_size.i.i.i21, align 8, !noalias !65
  %add.ptr.i.i.i22 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %20, i64 %21
  %cmp8.i.i.i.i23 = icmp sgt i64 %21, 0
  br i1 %cmp8.i.i.i.i23, label %while.body.lr.ph.i.i.i.i48, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i24

while.body.lr.ph.i.i.i.i48:                       ; preds = %for.body13
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i50 = load ptr, ptr %v, align 8, !noalias !262
  %agg.tmp.sroa.0.0.copyload.i.i.i.fr.i.i.i51 = freeze ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i50
  %tobool3.i.i.i.i.not.i.i.i52 = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i.i.fr.i.i.i51, null
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i53 = load i64, ptr %0, align 8, !noalias !269
  br i1 %tobool3.i.i.i.i.not.i.i.i52, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i24, label %while.body.i.i.i.i54

while.body.i.i.i.i54:                             ; preds = %while.body.lr.ph.i.i.i.i48, %if.end.i.i.i.i62
  %22 = phi ptr [ %26, %if.end.i.i.i.i62 ], [ %20, %while.body.lr.ph.i.i.i.i48 ]
  %__len.09.i.i.i.i55 = phi i64 [ %__len.1.i.i.i.i63, %if.end.i.i.i.i62 ], [ %21, %while.body.lr.ph.i.i.i.i48 ]
  %shr.i.i.i.i56 = lshr i64 %__len.09.i.i.i.i55, 1
  %incdec.ptr.i8.sink.i.i.i.i.i.i57 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %22, i64 %shr.i.i.i.i56
  %23 = load ptr, ptr %incdec.ptr.i8.sink.i.i.i.i.i.i57, align 8, !noalias !262
  %tobool.i.i.i.i.not.i.i.i58 = icmp eq ptr %23, null
  br i1 %tobool.i.i.i.i.not.i.i.i58, label %if.then.i.i.i.i65, label %if.then.i.i.i.i.i.i.i59

if.then.i.i.i.i.i.i.i59:                          ; preds = %while.body.i.i.i.i54
  %serial.i.i.i.i.i.i.i60 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %22, i64 %shr.i.i.i.i56, i32 1
  %24 = load i64, ptr %serial.i.i.i.i.i.i.i60, align 8, !noalias !262
  %cmp.i.i.i.i.i.i.i61 = icmp ult i64 %24, %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i53
  br i1 %cmp.i.i.i.i.i.i.i61, label %if.then.i.i.i.i65, label %if.end.i.i.i.i62

if.then.i.i.i.i65:                                ; preds = %if.then.i.i.i.i.i.i.i59, %while.body.i.i.i.i54
  %incdec.ptr.i.i.i.i.i66 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %incdec.ptr.i8.sink.i.i.i.i.i.i57, i64 1
  %25 = xor i64 %shr.i.i.i.i56, -1
  %sub6.i.i.i.i67 = add nsw i64 %__len.09.i.i.i.i55, %25
  br label %if.end.i.i.i.i62

if.end.i.i.i.i62:                                 ; preds = %if.then.i.i.i.i65, %if.then.i.i.i.i.i.i.i59
  %26 = phi ptr [ %incdec.ptr.i.i.i.i.i66, %if.then.i.i.i.i65 ], [ %22, %if.then.i.i.i.i.i.i.i59 ]
  %__len.1.i.i.i.i63 = phi i64 [ %sub6.i.i.i.i67, %if.then.i.i.i.i65 ], [ %shr.i.i.i.i56, %if.then.i.i.i.i.i.i.i59 ]
  %cmp.i.i.i.i64 = icmp sgt i64 %__len.1.i.i.i.i63, 0
  br i1 %cmp.i.i.i.i64, label %while.body.i.i.i.i54, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i24, !llvm.loop !25

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i24: ; preds = %if.end.i.i.i.i62, %while.body.lr.ph.i.i.i.i48, %for.body13
  %27 = phi ptr [ %20, %for.body13 ], [ %20, %while.body.lr.ph.i.i.i.i48 ], [ %26, %if.end.i.i.i.i62 ]
  %cmp.i.not.i.i25 = icmp eq ptr %27, %add.ptr.i.i.i22
  br i1 %cmp.i.not.i.i25, label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5eraseERKS8_.exit68, label %land.rhs.i.i26

land.rhs.i.i26:                                   ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i24
  %agg.tmp.sroa.0.0.copyload.i.i.i27 = load ptr, ptr %27, align 8, !noalias !270
  %28 = load ptr, ptr %v, align 8, !noalias !270
  %tobool.i.i.i.i28 = icmp ne ptr %28, null
  %tobool3.i.i.i.i29 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i27, null
  %or.cond.i.i.i.i30 = select i1 %tobool.i.i.i.i28, i1 %tobool3.i.i.i.i29, i1 false
  br i1 %or.cond.i.i.i.i30, label %if.then.i.i4.i.i43, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i31

if.then.i.i4.i.i43:                               ; preds = %land.rhs.i.i26
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i44 = getelementptr inbounds i8, ptr %27, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i45 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i44, align 8, !noalias !270
  %29 = load i64, ptr %0, align 8, !noalias !270
  %cmp.i.i5.i.i47 = icmp ult i64 %29, %agg.tmp.sroa.2.0.copyload.i.i.i45
  br i1 %cmp.i.i5.i.i47, label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5eraseERKS8_.exit68, label %if.then.i33

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i31: ; preds = %land.rhs.i.i26
  %cmp7.i.i.i.i32 = icmp ult ptr %28, %agg.tmp.sroa.0.0.copyload.i.i.i27
  br i1 %cmp7.i.i.i.i32, label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5eraseERKS8_.exit68, label %if.then.i33

if.then.i33:                                      ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i31, %if.then.i.i4.i.i43
  %add.ptr.i.i3.i34 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %27, i64 1
  %cmp.i.i.i.i5.not.i35 = icmp eq ptr %add.ptr.i.i3.i34, %add.ptr.i.i.i22
  br i1 %cmp.i.i.i.i5.not.i35, label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS8_Lb1EEEKS8_EE.exit.i41, label %if.then.i.i.i.i.i36

if.then.i.i.i.i.i36:                              ; preds = %if.then.i33
  %sub.ptr.lhs.cast.i.i.i.i.i37 = ptrtoint ptr %add.ptr.i.i.i22 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i38 = ptrtoint ptr %add.ptr.i.i3.i34 to i64
  %sub.ptr.sub.i.i.i.i.i39 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i37, %sub.ptr.rhs.cast.i.i.i.i.i38
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %27, ptr nonnull align 8 %add.ptr.i.i3.i34, i64 %sub.ptr.sub.i.i.i.i.i39, i1 false), !noalias !271
  %.pre.i.i.i40 = load i64, ptr %m_size.i.i.i21, align 8, !noalias !271
  br label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS8_Lb1EEEKS8_EE.exit.i41

_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS8_Lb1EEEKS8_EE.exit.i41: ; preds = %if.then.i.i.i.i.i36, %if.then.i33
  %30 = phi i64 [ %21, %if.then.i33 ], [ %.pre.i.i.i40, %if.then.i.i.i.i.i36 ]
  %dec.i.i.i.i42 = add i64 %30, -1
  store i64 %dec.i.i.i.i42, ptr %m_size.i.i.i21, align 8, !noalias !271
  br label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5eraseERKS8_.exit68

_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5eraseERKS8_.exit68: ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i24, %if.then.i.i4.i.i43, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i31, %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS8_Lb1EEEKS8_EE.exit.i41
  %incdec.ptr.i.i.i.i69 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__begin19.sroa.0.078, i64 1
  %cmp.i.i.i.i18.not = icmp eq ptr %incdec.ptr.i.i.i.i69, %add.ptr.i.i17
  br i1 %cmp.i.i.i.i18.not, label %for.end20, label %for.body13

for.end20:                                        ; preds = %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5eraseERKS8_.exit68, %for.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN3ue2L19inplaceIntersectionERSt6vectorINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESaIS8_EERKNS_8flat_setIS8_St4lessIS8_ES9_EE(ptr nocapture noundef nonnull align 8 dereferenceable(24) %vset1, ptr readonly %vset2.0.val, i64 %vset2.8.val) unnamed_addr #13 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vset1, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl_data", ptr %vset1, i64 0, i32 1
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
  %agg.tmp.sroa.2.0.call7.sroa_idx = getelementptr inbounds i8, ptr %jt.sroa.0.015, i64 8
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0.call7.sroa_idx, align 8
  %2 = load ptr, ptr %it.sroa.0.016, align 8
  %tobool.i = icmp ne ptr %2, null
  %tobool3.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload, null
  %or.cond.i = select i1 %tobool.i, i1 %tobool3.i, i1 false
  br i1 %or.cond.i, label %if.then.i, label %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit

if.then.i:                                        ; preds = %while.body
  %serial.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %it.sroa.0.016, i64 0, i32 1
  %3 = load i64, ptr %serial.i, align 8
  %cmp.i8 = icmp ult i64 %3, %agg.tmp.sroa.2.0.copyload
  br i1 %cmp.i8, label %if.then, label %if.else

_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit: ; preds = %while.body
  %cmp7.i = icmp ult ptr %2, %agg.tmp.sroa.0.0.copyload
  br i1 %cmp7.i, label %if.then, label %if.else

if.then:                                          ; preds = %if.then.i, %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit
  %incdec.ptr.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %it.sroa.0.016, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.016, i8 0, i64 16, i1 false)
  br label %if.end20

if.else:                                          ; preds = %if.then.i, %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit
  %or.cond.i11 = and i1 %tobool3.i, %tobool.i
  br i1 %or.cond.i11, label %if.then.i15, label %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit18

if.then.i15:                                      ; preds = %if.else
  %agg.tmp12.sroa.2.0.call13.sroa_idx = getelementptr inbounds i8, ptr %it.sroa.0.016, i64 8
  %agg.tmp12.sroa.2.0.copyload = load i64, ptr %agg.tmp12.sroa.2.0.call13.sroa_idx, align 8
  %cmp.i17 = icmp ult i64 %agg.tmp.sroa.2.0.copyload, %agg.tmp12.sroa.2.0.copyload
  br i1 %cmp.i17, label %if.then15, label %if.else17

_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit18: ; preds = %if.else
  %cmp7.i13 = icmp ult ptr %agg.tmp.sroa.0.0.copyload, %2
  br i1 %cmp7.i13, label %if.then15, label %if.else17

if.then15:                                        ; preds = %if.then.i15, %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit18
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %jt.sroa.0.015, i64 1
  br label %if.end20

if.else17:                                        ; preds = %if.then.i15, %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit18
  %incdec.ptr.i19 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %it.sroa.0.016, i64 1
  %incdec.ptr.i.i.i.i20 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %jt.sroa.0.015, i64 1
  br label %if.end20

if.end20:                                         ; preds = %if.then15, %if.else17, %if.then
  %jt.sroa.0.1 = phi ptr [ %jt.sroa.0.015, %if.then ], [ %incdec.ptr.i.i.i.i, %if.then15 ], [ %incdec.ptr.i.i.i.i20, %if.else17 ]
  %it.sroa.0.1 = phi ptr [ %incdec.ptr.i, %if.then ], [ %it.sroa.0.016, %if.then15 ], [ %incdec.ptr.i19, %if.else17 ]
  %cmp.i = icmp ne ptr %it.sroa.0.1, %1
  %cmp.i.i.i.i = icmp ne ptr %jt.sroa.0.1, %add.ptr.i.i.i
  %or.cond = select i1 %cmp.i, i1 %cmp.i.i.i.i, i1 false
  br i1 %or.cond, label %while.body, label %while.end.loopexit, !llvm.loop !274

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
  %cmp.i1.not.i.i = icmp eq ptr %.pre29, %1
  br i1 %cmp.i1.not.i.i, label %if.end.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESF_ET0_T_SH_SG_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESF_ET0_T_SH_SG_.exit.i.i: ; preds = %if.then.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %.pre29 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.lhs.cast.i1.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i, ptr align 8 %add.ptr.i5.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  %.pre.i.i = load ptr, ptr %_M_finish.i, align 8
  %.pre9.i.i = ptrtoint ptr %.pre.i.i to i64
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESF_ET0_T_SH_SG_.exit.i.i, %if.then.i.i
  %5 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESF_ET0_T_SH_SG_.exit.i.i ], [ %1, %if.then.i.i ]
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
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__first.sroa.0.057.i.i.i.i, i64 1
  %11 = load ptr, ptr %incdec.ptr.i.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i10.i.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i.loopexit.split.loop.exit, label %if.end10.i.i.i.i

if.end10.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %incdec.ptr.i11.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__first.sroa.0.057.i.i.i.i, i64 2
  %12 = load ptr, ptr %incdec.ptr.i11.i.i.i.i, align 8
  %cmp.i.i13.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i13.i.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i.loopexit.split.loop.exit34, label %if.end16.i.i.i.i

if.end16.i.i.i.i:                                 ; preds = %if.end10.i.i.i.i
  %incdec.ptr.i14.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__first.sroa.0.057.i.i.i.i, i64 3
  %13 = load ptr, ptr %incdec.ptr.i14.i.i.i.i, align 8
  %cmp.i.i16.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i16.i.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i.loopexit.split.loop.exit36, label %if.end22.i.i.i.i

if.end22.i.i.i.i:                                 ; preds = %if.end16.i.i.i.i
  %incdec.ptr.i17.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__first.sroa.0.057.i.i.i.i, i64 4
  %dec.i.i.i.i = add nsw i64 %__trip_count.058.i.i.i.i, -1
  %cmp.i.i.i.i23 = icmp sgt i64 %__trip_count.058.i.i.i.i, 1
  br i1 %cmp.i.i.i.i23, label %for.body.i.i.i.i, label %for.end.loopexit.i.i.i.i, !llvm.loop !275

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
  %incdec.ptr.i24.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__first.sroa.0.0.lcssa.i.i.i.i, i64 1
  br label %sw.bb31.i.i.i.i

sw.bb31.i.i.i.i:                                  ; preds = %for.end.i.i.i.i, %if.end29.i.i.i.i
  %__first.sroa.0.1.i.i.i.i = phi ptr [ %incdec.ptr.i24.i.i.i.i, %if.end29.i.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i.i, %for.end.i.i.i.i ]
  %15 = load ptr, ptr %__first.sroa.0.1.i.i.i.i, align 8
  %cmp.i.i26.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.i26.i.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i, label %if.end36.i.i.i.i

if.end36.i.i.i.i:                                 ; preds = %sw.bb31.i.i.i.i
  %incdec.ptr.i27.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__first.sroa.0.1.i.i.i.i, i64 1
  br label %sw.bb38.i.i.i.i

sw.bb38.i.i.i.i:                                  ; preds = %for.end.i.i.i.i, %if.end36.i.i.i.i
  %__first.sroa.0.2.i.i.i.i = phi ptr [ %incdec.ptr.i27.i.i.i.i, %if.end36.i.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i.i, %for.end.i.i.i.i ]
  %16 = load ptr, ptr %__first.sroa.0.2.i.i.i.i, align 8
  %cmp.i.i29.i.i.i.i = icmp eq ptr %16, null
  %spec.select.i.i.i.i = select i1 %cmp.i.i29.i.i.i.i, ptr %__first.sroa.0.2.i.i.i.i, ptr %7
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i.loopexit.split.loop.exit: ; preds = %if.end.i.i.i.i
  %incdec.ptr.i.i.i.i.i.le = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__first.sroa.0.057.i.i.i.i, i64 1
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i.loopexit.split.loop.exit34: ; preds = %if.end10.i.i.i.i
  %incdec.ptr.i11.i.i.i.i.le = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__first.sroa.0.057.i.i.i.i, i64 2
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i.loopexit.split.loop.exit36: ; preds = %if.end16.i.i.i.i
  %incdec.ptr.i14.i.i.i.i.le = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__first.sroa.0.057.i.i.i.i, i64 3
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i: ; preds = %for.body.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i.loopexit.split.loop.exit34, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i.loopexit.split.loop.exit36, %sw.bb38.i.i.i.i, %sw.bb31.i.i.i.i, %sw.bb.i.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i, %sw.bb.i.i.i.i ], [ %__first.sroa.0.1.i.i.i.i, %sw.bb31.i.i.i.i ], [ %spec.select.i.i.i.i, %sw.bb38.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.le, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i.loopexit.split.loop.exit ], [ %incdec.ptr.i11.i.i.i.i.le, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i.loopexit.split.loop.exit34 ], [ %incdec.ptr.i14.i.i.i.i.le, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i.loopexit.split.loop.exit36 ], [ %__first.sroa.0.057.i.i.i.i, %for.body.i.i.i.i ]
  %cmp.i.i.i = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i, %7
  %__first.sroa.0.024.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i, i64 1
  %cmp.i1.not25.i.i = icmp eq ptr %__first.sroa.0.024.i.i, %7
  %or.cond.i.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp.i1.not25.i.i
  br i1 %or.cond.i.i, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESA_ET_SG_SG_RKT0_.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i, %for.inc.i.i
  %__first.sroa.0.027.i.i = phi ptr [ %__first.sroa.0.0.i.i, %for.inc.i.i ], [ %__first.sroa.0.024.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i ]
  %retval.sroa.0.026.i.i = phi ptr [ %retval.sroa.0.1.i.i, %for.inc.i.i ], [ %retval.sroa.0.0.in.sroa.speculated.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i ]
  %17 = load ptr, ptr %__first.sroa.0.027.i.i, align 8
  %cmp.i.i2.i.i = icmp eq ptr %17, null
  br i1 %cmp.i.i2.i.i, label %for.inc.i.i, label %if.then15.i.i

if.then15.i.i:                                    ; preds = %for.body.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.sroa.0.026.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.027.i.i, i64 16, i1 false)
  %incdec.ptr.i3.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %retval.sroa.0.026.i.i, i64 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then15.i.i, %for.body.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %retval.sroa.0.026.i.i, %for.body.i.i ], [ %incdec.ptr.i3.i.i, %if.then15.i.i ]
  %__first.sroa.0.0.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__first.sroa.0.027.i.i, i64 1
  %cmp.i1.not.i.i22 = icmp eq ptr %__first.sroa.0.0.i.i, %7
  br i1 %cmp.i1.not.i.i22, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESA_ET_SG_SG_RKT0_.exit.loopexit, label %for.body.i.i, !llvm.loop !276

_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESA_ET_SG_SG_RKT0_.exit.loopexit: ; preds = %for.inc.i.i
  %.pre30 = load ptr, ptr %_M_finish.i, align 8
  br label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESA_ET_SG_SG_RKT0_.exit

_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESA_ET_SG_SG_RKT0_.exit: ; preds = %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESA_ET_SG_SG_RKT0_.exit.loopexit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i
  %18 = phi ptr [ %7, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i ], [ %.pre30, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESA_ET_SG_SG_RKT0_.exit.loopexit ]
  %retval.sroa.0.2.i.i = phi ptr [ %retval.sroa.0.0.in.sroa.speculated.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEENS0_5__ops16_Iter_equals_valIKSA_EEET_SK_SK_T0_.exit.i.i ], [ %retval.sroa.0.1.i.i, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESA_ET_SG_SG_RKT0_.exit.loopexit ]
  %cmp.i.not.i.i32 = icmp eq ptr %retval.sroa.0.2.i.i, %18
  br i1 %cmp.i.not.i.i32, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS8_SA_EESF_.exit47, label %invoke.cont.i.i.i46

invoke.cont.i.i.i46:                              ; preds = %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEESA_ET_SG_SG_RKT0_.exit
  %19 = load ptr, ptr %vset1, align 8
  %sub.ptr.lhs.cast.i.i25 = ptrtoint ptr %retval.sroa.0.2.i.i to i64
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
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
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
  br i1 %cmp11, label %for.body.i.i.i.i.i.preheader, label %if.else5.i.i

for.body.i.i.i.i.i.preheader:                     ; preds = %if.then5
  %add.ptr = getelementptr i8, ptr %3, i64 %sub.ptr.sub.i.i.i.i.i.i
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.preheader, %for.body.i.i.i.i.i
  %__cur.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %3, %for.body.i.i.i.i.i.preheader ]
  %__first.sroa.0.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %add.ptr, %for.body.i.i.i.i.i.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.08.i.i.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__first.sroa.0.08.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__cur.09.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %3
  br i1 %cmp.i.i.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit, label %for.body.i.i.i.i.i, !llvm.loop !277

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
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %3, i64 %.pre.i.i.i.i.i
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
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %agg.tmp.sroa.0.0.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i27 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__result.addr.05.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add nsw i64 %__n.06.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp ugt i64 %__n.06.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i26, label %if.end97, !llvm.loop !278

if.else5.i.i:                                     ; preds = %if.then5
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub.i
  %cmp.i.i.i.i.not5.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.not5.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEELb1EEEKSD_EESE_SD_ET0_T_SJ_SI_RSaIT1_E.exit, label %invoke.cont4.i.i.i.i

invoke.cont4.i.i.i.i:                             ; preds = %if.else5.i.i, %invoke.cont4.i.i.i.i
  %agg.tmp.sroa.0.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %invoke.cont4.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.else5.i.i ]
  %__cur.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %invoke.cont4.i.i.i.i ], [ %3, %if.else5.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.06.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.sroa.0.0.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %agg.tmp.sroa.0.0.i.i.i, i64 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__cur.06.i.i.i.i, i64 1
  %cmp.i.i.i.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEELb1EEEKSD_EESE_SD_ET0_T_SJ_SI_RSaIT1_E.exit.loopexit, label %invoke.cont4.i.i.i.i, !llvm.loop !279

_ZSt22__uninitialized_copy_aIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEELb1EEEKSD_EESE_SD_ET0_T_SJ_SI_RSaIT1_E.exit.loopexit: ; preds = %invoke.cont4.i.i.i.i
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_copy_aIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEELb1EEEKSD_EESE_SD_ET0_T_SJ_SI_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEELb1EEEKSD_EESE_SD_ET0_T_SJ_SI_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEELb1EEEKSD_EESE_SD_ET0_T_SJ_SI_RSaIT1_E.exit.loopexit, %if.else5.i.i
  %6 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEELb1EEEKSD_EESE_SD_ET0_T_SJ_SI_RSaIT1_E.exit.loopexit ], [ %3, %if.else5.i.i ]
  %sub = sub nsw i64 %sub.i.i.i.i, %sub.ptr.div.i
  %add.ptr42 = getelementptr %"class.ue2::graph_detail::vertex_descriptor", ptr %6, i64 %sub
  store ptr %add.ptr42, ptr %_M_finish, align 8
  %cmp.i.i.not7.i.i.i.i.i29 = icmp eq ptr %3, %__position.coerce
  br i1 %cmp.i.i.not7.i.i.i.i.i29, label %_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit37, label %for.body.i.i.i.i.i30

for.body.i.i.i.i.i30:                             ; preds = %_ZSt22__uninitialized_copy_aIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEELb1EEEKSD_EESE_SD_ET0_T_SJ_SI_RSaIT1_E.exit, %for.body.i.i.i.i.i30
  %__cur.09.i.i.i.i.i31 = phi ptr [ %incdec.ptr.i.i.i.i.i34, %for.body.i.i.i.i.i30 ], [ %add.ptr42, %_ZSt22__uninitialized_copy_aIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEELb1EEEKSD_EESE_SD_ET0_T_SJ_SI_RSaIT1_E.exit ]
  %__first.sroa.0.08.i.i.i.i.i32 = phi ptr [ %incdec.ptr.i.i.i.i.i.i33, %for.body.i.i.i.i.i30 ], [ %__position.coerce, %_ZSt22__uninitialized_copy_aIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEELb1EEEKSD_EESE_SD_ET0_T_SJ_SI_RSaIT1_E.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.09.i.i.i.i.i31, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.08.i.i.i.i.i32, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i33 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__first.sroa.0.08.i.i.i.i.i32, i64 1
  %incdec.ptr.i.i.i.i.i34 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__cur.09.i.i.i.i.i31, i64 1
  %cmp.i.i.not.i.i.i.i.i35 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i33, %3
  br i1 %cmp.i.i.not.i.i.i.i.i35, label %_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.loopexit, label %for.body.i.i.i.i.i30, !llvm.loop !277

_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.loopexit: ; preds = %for.body.i.i.i.i.i30
  %.pre99 = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit37

_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit37: ; preds = %_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.loopexit, %_ZSt22__uninitialized_copy_aIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEELb1EEEKSD_EESE_SD_ET0_T_SJ_SI_RSaIT1_E.exit
  %7 = phi ptr [ %.pre99, %_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.loopexit ], [ %add.ptr42, %_ZSt22__uninitialized_copy_aIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEELb1EEEKSD_EESE_SD_ET0_T_SJ_SI_RSaIT1_E.exit ]
  %add.ptr50 = getelementptr inbounds i8, ptr %7, i64 %sub.ptr.sub.i
  store ptr %add.ptr50, ptr %_M_finish, align 8
  %8 = load ptr, ptr %__first, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i38 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i39 = ptrtoint ptr %add.ptr.i.i.i.i.i.i to i64
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
  %incdec.ptr.i.i.i.i.i.i.i.i.i54 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %agg.tmp.sroa.0.0.i.i.i.i51, i64 1
  %incdec.ptr.i.i.i.i.i55 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__result.addr.05.i.i.i.i.i53, i64 1
  %dec.i.i.i.i.i56 = add nsw i64 %__n.06.i.i.i.i.i52, -1
  %cmp.i.i.i.i.i57 = icmp ugt i64 %__n.06.i.i.i.i.i52, 1
  br i1 %cmp.i.i.i.i.i57, label %for.body.i.i.i.i.i50, label %if.end97, !llvm.loop !278

if.else58:                                        ; preds = %if.then
  %9 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %sub.i = sub nsw i64 576460752303423487, %sub.ptr.div.i.i
  %cmp.i = icmp ult i64 %sub.i, %sub.i.i.i.i
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else58
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  br label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i59 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit ]
  %cmp.i.i.not7.i.i.i.i.i60 = icmp eq ptr %9, %__position.coerce
  br i1 %cmp.i.i.not7.i.i.i.i.i60, label %invoke.cont4.i.i.i.i69.preheader, label %for.body.i.i.i.i.i61

for.body.i.i.i.i.i61:                             ; preds = %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit, %for.body.i.i.i.i.i61
  %__cur.09.i.i.i.i.i62 = phi ptr [ %incdec.ptr.i.i.i.i.i65, %for.body.i.i.i.i.i61 ], [ %cond.i59, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit ]
  %__first.sroa.0.08.i.i.i.i.i63 = phi ptr [ %incdec.ptr.i.i.i.i.i.i64, %for.body.i.i.i.i.i61 ], [ %9, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.09.i.i.i.i.i62, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.08.i.i.i.i.i63, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i64 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__first.sroa.0.08.i.i.i.i.i63, i64 1
  %incdec.ptr.i.i.i.i.i65 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__cur.09.i.i.i.i.i62, i64 1
  %cmp.i.i.not.i.i.i.i.i66 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i64, %__position.coerce
  br i1 %cmp.i.i.not.i.i.i.i.i66, label %invoke.cont4.i.i.i.i69.preheader, label %for.body.i.i.i.i.i61, !llvm.loop !277

invoke.cont4.i.i.i.i69.preheader:                 ; preds = %for.body.i.i.i.i.i61, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit
  %__cur.06.i.i.i.i71.ph = phi ptr [ %cond.i59, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit ], [ %incdec.ptr.i.i.i.i.i65, %for.body.i.i.i.i.i61 ]
  br label %invoke.cont4.i.i.i.i69

invoke.cont4.i.i.i.i69:                           ; preds = %invoke.cont4.i.i.i.i69.preheader, %invoke.cont4.i.i.i.i69
  %agg.tmp.sroa.0.0.i.i.i70 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i72, %invoke.cont4.i.i.i.i69 ], [ %0, %invoke.cont4.i.i.i.i69.preheader ]
  %__cur.06.i.i.i.i71 = phi ptr [ %incdec.ptr.i.i.i.i73, %invoke.cont4.i.i.i.i69 ], [ %__cur.06.i.i.i.i71.ph, %invoke.cont4.i.i.i.i69.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.06.i.i.i.i71, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.sroa.0.0.i.i.i70, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i.i72 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %agg.tmp.sroa.0.0.i.i.i70, i64 1
  %incdec.ptr.i.i.i.i73 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__cur.06.i.i.i.i71, i64 1
  %cmp.i.i.i.i.not.i.i.i.i74 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i72, %1
  br i1 %cmp.i.i.i.i.not.i.i.i.i74, label %invoke.cont71, label %invoke.cont4.i.i.i.i69, !llvm.loop !279

invoke.cont71:                                    ; preds = %invoke.cont4.i.i.i.i69
  %cmp.i.i.not7.i.i.i.i.i77 = icmp eq ptr %3, %__position.coerce
  br i1 %cmp.i.i.not7.i.i.i.i.i77, label %invoke.cont75, label %for.body.i.i.i.i.i78

for.body.i.i.i.i.i78:                             ; preds = %invoke.cont71, %for.body.i.i.i.i.i78
  %__cur.09.i.i.i.i.i79 = phi ptr [ %incdec.ptr.i.i.i.i.i82, %for.body.i.i.i.i.i78 ], [ %incdec.ptr.i.i.i.i73, %invoke.cont71 ]
  %__first.sroa.0.08.i.i.i.i.i80 = phi ptr [ %incdec.ptr.i.i.i.i.i.i81, %for.body.i.i.i.i.i78 ], [ %__position.coerce, %invoke.cont71 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.09.i.i.i.i.i79, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.08.i.i.i.i.i80, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i81 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__first.sroa.0.08.i.i.i.i.i80, i64 1
  %incdec.ptr.i.i.i.i.i82 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__cur.09.i.i.i.i.i79, i64 1
  %cmp.i.i.not.i.i.i.i.i83 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i81, %3
  br i1 %cmp.i.i.not.i.i.i.i.i83, label %invoke.cont75, label %for.body.i.i.i.i.i78, !llvm.loop !277

invoke.cont75:                                    ; preds = %for.body.i.i.i.i.i78, %invoke.cont71
  %__cur.0.lcssa.i.i.i.i.i84 = phi ptr [ %incdec.ptr.i.i.i.i73, %invoke.cont71 ], [ %incdec.ptr.i.i.i.i.i82, %for.body.i.i.i.i.i78 ]
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE13_M_deallocateEPS8_m.exit, label %if.then.i86

if.then.i86:                                      ; preds = %invoke.cont75
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %invoke.cont75, %if.then.i86
  store ptr %cond.i59, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i84, ptr %_M_finish, align 8
  %add.ptr93 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %cond.i59, i64 %cond.i
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
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl_data", ptr %__result.coerce, i64 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl_data", ptr %__result.coerce, i64 0, i32 2
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
  %agg.tmp.sroa.2.0.call3.sroa_idx.i = getelementptr inbounds i8, ptr %__first2.sroa.0.028, i64 8
  %agg.tmp.sroa.2.0.copyload.i = load i64, ptr %agg.tmp.sroa.2.0.call3.sroa_idx.i, align 8
  %serial.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__first1.sroa.0.029, i64 0, i32 1
  %1 = load i64, ptr %serial.i.i, align 8
  %cmp.i.i = icmp ult i64 %1, %agg.tmp.sroa.2.0.copyload.i
  br i1 %cmp.i.i, label %if.then, label %if.else

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit: ; preds = %while.body
  %cmp7.i.i = icmp ult ptr %0, %agg.tmp.sroa.0.0.copyload.i
  br i1 %cmp7.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %if.then.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit
  %incdec.ptr.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__first1.sroa.0.029, i64 1
  br label %if.end25

if.else:                                          ; preds = %if.then.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit
  %or.cond.i.i5 = and i1 %tobool3.i.i, %tobool.i.i
  br i1 %or.cond.i.i5, label %if.then.i.i9, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit14

if.then.i.i9:                                     ; preds = %if.else
  %agg.tmp.sroa.2.0.call3.sroa_idx.i10 = getelementptr inbounds i8, ptr %__first1.sroa.0.029, i64 8
  %agg.tmp.sroa.2.0.copyload.i11 = load i64, ptr %agg.tmp.sroa.2.0.call3.sroa_idx.i10, align 8
  %serial.i.i12 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__first2.sroa.0.028, i64 0, i32 1
  %2 = load i64, ptr %serial.i.i12, align 8
  %cmp.i.i13 = icmp ult i64 %2, %agg.tmp.sroa.2.0.copyload.i11
  br i1 %cmp.i.i13, label %if.then16, label %if.else18

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit14: ; preds = %if.else
  %cmp7.i.i7 = icmp ult ptr %agg.tmp.sroa.0.0.copyload.i, %0
  br i1 %cmp7.i.i7, label %if.then16, label %if.else18

if.then16:                                        ; preds = %if.then.i.i9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit14
  %incdec.ptr.i15 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__first2.sroa.0.028, i64 1
  br label %if.end25

if.else18:                                        ; preds = %if.then.i.i9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit14
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %4 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i, label %if.else.i.i17, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %if.else18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %__first1.sroa.0.029, i64 16, i1 false)
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %5, i64 1
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
  unreachable

_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i17
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %7 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 576460752303423487)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 576460752303423487, i64 %7
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 4
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #22
  br label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %cond.true.i.i.i.i ], [ null, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first1.sroa.0.029, i64 16, i1 false)
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %6, %3
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i10.i.i.i, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !280
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__cur.07.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !193

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %cond.i10.i.i.i, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr %"class.ue2::graph_detail::vertex_descriptor", ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i
  store ptr %cond.i10.i.i.i, ptr %__result.coerce, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEaSERKS9_.exit

_ZNSt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEaSERKS9_.exit: ; preds = %if.then.i.i16, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i
  %incdec.ptr.i18 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__first1.sroa.0.029, i64 1
  %incdec.ptr.i19 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__first2.sroa.0.028, i64 1
  br label %if.end25

if.end25:                                         ; preds = %if.then16, %_ZNSt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEaSERKS9_.exit, %if.then
  %__first2.sroa.0.1 = phi ptr [ %__first2.sroa.0.028, %if.then ], [ %incdec.ptr.i15, %if.then16 ], [ %incdec.ptr.i19, %_ZNSt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEaSERKS9_.exit ]
  %__first1.sroa.0.1 = phi ptr [ %incdec.ptr.i, %if.then ], [ %__first1.sroa.0.029, %if.then16 ], [ %incdec.ptr.i18, %_ZNSt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEaSERKS9_.exit ]
  %cmp.i = icmp ne ptr %__first1.sroa.0.1, %__last1.coerce
  %cmp.i1 = icmp ne ptr %__first2.sroa.0.1, %__last2.coerce
  %or.cond = select i1 %cmp.i, i1 %cmp.i1, i1 false
  br i1 %or.cond, label %while.body, label %while.end, !llvm.loop !284

while.end:                                        ; preds = %if.end25, %entry
  ret ptr %__result.coerce
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE16_M_insert_uniqueIRKS8_EESt4pairISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__v) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.032.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not33.i = icmp eq ptr %__x.032.i, null
  br i1 %cmp.not33.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %0 = load ptr, ptr %__v, align 8
  %.fr.i = freeze ptr %0
  %tobool.i.i.not.i = icmp eq ptr %.fr.i, null
  %serial.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__v, i64 0, i32 1
  %1 = load i64, ptr %serial.i.i.i, align 8
  br i1 %tobool.i.i.not.i, label %while.body.us.i, label %while.body.i

while.body.us.i:                                  ; preds = %while.body.lr.ph.i, %while.body.us.i
  %__x.034.us.i = phi ptr [ %__x.0.us.i, %while.body.us.i ], [ %__x.032.i, %while.body.lr.ph.i ]
  %_M_storage.i.i.us.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.034.us.i, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.us.i = load ptr, ptr %_M_storage.i.i.us.i, align 8
  %cmp7.i.i.us.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.us.i, null
  %_M_left.i.us.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.034.us.i, i64 0, i32 2
  %_M_right.i.us.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.034.us.i, i64 0, i32 3
  %cond.in.us.i = select i1 %cmp7.i.i.us.i, ptr %_M_left.i.us.i, ptr %_M_right.i.us.i
  %__x.0.us.i = load ptr, ptr %cond.in.us.i, align 8
  %cmp.not.us.i = icmp eq ptr %__x.0.us.i, null
  br i1 %cmp.not.us.i, label %while.end.i, label %while.body.us.i, !llvm.loop !285

while.body.i:                                     ; preds = %while.body.lr.ph.i, %cond.end.i
  %__x.034.i = phi ptr [ %__x.0.i, %cond.end.i ], [ %__x.032.i, %while.body.lr.ph.i ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.034.i, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i = load ptr, ptr %_M_storage.i.i.i, align 8
  %tobool3.i.i.not.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i, null
  br i1 %tobool3.i.i.not.i, label %cond.false.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.body.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.034.i, i64 0, i32 1, i32 0, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %1, %agg.tmp.sroa.2.0.copyload.i.i
  br i1 %cmp.i.i.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then.i.i.i
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.034.i, i64 0, i32 2
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.then.i.i.i, %while.body.i
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.034.i, i64 0, i32 3
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %retval.0.i.i29.i = phi i1 [ true, %cond.true.i ], [ false, %cond.false.i ]
  %cond.in.i = phi ptr [ %_M_left.i.i, %cond.true.i ], [ %_M_right.i.i, %cond.false.i ]
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !285

while.end.i:                                      ; preds = %cond.end.i, %while.body.us.i
  %__y.0.lcssa.i = phi ptr [ %__x.034.us.i, %while.body.us.i ], [ %__x.034.i, %cond.end.i ]
  %__comp.0.lcssa.i = phi i1 [ %cmp7.i.i.us.i, %while.body.us.i ], [ %retval.0.i.i29.i, %cond.end.i ]
  br i1 %__comp.0.lcssa.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %entry
  %__y.0.lcssa41.i = phi ptr [ %__y.0.lcssa.i, %while.end.i ], [ %add.ptr.i.i, %entry ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i = icmp eq ptr %__y.0.lcssa41.i, %2
  br i1 %cmp.i.i, label %if.then, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa41.i) #25
  %agg.tmp.sroa.0.0.copyload.i4.i.pre = load ptr, ptr %__v, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %agg.tmp.sroa.0.0.copyload.i4.i = phi ptr [ %agg.tmp.sroa.0.0.copyload.i4.i.pre, %if.else.i ], [ %.fr.i, %while.end.i ]
  %__y.0.lcssa40.i = phi ptr [ %__y.0.lcssa41.i, %if.else.i ], [ %__y.0.lcssa.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__y.0.lcssa.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i, i64 0, i32 1
  %3 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %tobool.i.i5.i = icmp ne ptr %3, null
  %tobool3.i.i6.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i4.i, null
  %or.cond.i.i7.i = select i1 %tobool.i.i5.i, i1 %tobool3.i.i6.i, i1 false
  br i1 %or.cond.i.i7.i, label %if.then.i.i11.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i

if.then.i.i11.i:                                  ; preds = %if.end12.i
  %agg.tmp.sroa.2.0..sroa_idx.i12.i = getelementptr inbounds i8, ptr %__v, i64 8
  %agg.tmp.sroa.2.0.copyload.i13.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i12.i, align 8
  %serial.i.i14.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i, i64 0, i32 1, i32 0, i64 8
  %4 = load i64, ptr %serial.i.i14.i, align 8
  %cmp.i.i15.i = icmp ult i64 %4, %agg.tmp.sroa.2.0.copyload.i13.i
  br i1 %cmp.i.i15.i, label %if.then, label %return

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i: ; preds = %if.end12.i
  %cmp7.i.i9.i = icmp ult ptr %3, %agg.tmp.sroa.0.0.copyload.i4.i
  br i1 %cmp7.i.i9.i, label %if.then, label %return

if.then:                                          ; preds = %if.then.i, %if.then.i.i11.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i
  %retval.sroa.4.0.i.ph = phi ptr [ %__y.0.lcssa40.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i ], [ %__y.0.lcssa40.i, %if.then.i.i11.i ], [ %__y.0.lcssa41.i, %if.then.i ]
  %cmp2.i = icmp eq ptr %add.ptr.i.i, %retval.sroa.4.0.i.ph
  br i1 %cmp2.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.then
  %_M_storage.i.i.i.i6 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.4.0.i.ph, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i7 = load ptr, ptr %_M_storage.i.i.i.i6, align 8
  %5 = load ptr, ptr %__v, align 8
  %tobool.i.i.i = icmp ne ptr %5, null
  %tobool3.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i7, null
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool3.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %if.then.i.i.i8, label %if.else.i.i.i

if.then.i.i.i8:                                   ; preds = %lor.rhs.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i9 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.4.0.i.ph, i64 0, i32 1, i32 0, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i10 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i9, align 8
  %serial.i.i.i11 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__v, i64 0, i32 1
  %6 = load i64, ptr %serial.i.i.i11, align 8
  %cmp.i.i.i12 = icmp ult i64 %6, %agg.tmp.sroa.2.0.copyload.i.i10
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit

if.else.i.i.i:                                    ; preds = %lor.rhs.i
  %cmp7.i.i.i = icmp ult ptr %5, %agg.tmp.sroa.0.0.copyload.i.i7
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit: ; preds = %if.then, %if.then.i.i.i8, %if.else.i.i.i
  %7 = phi i1 [ true, %if.then ], [ %cmp.i.i.i12, %if.then.i.i.i8 ], [ %cmp7.i.i.i, %if.else.i.i.i ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__v, i64 16, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #20
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
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
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

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
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #23
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !286

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
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %mul.i.i = shl nsw i64 %sub.ptr.sub.i.i, 3
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_offset.i.i.i = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %this, i64 0, i32 1, i32 0, i32 1
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
  %add.i.i.i = add nsw i64 %conv.i.i, %__n
  %rem.i.i.i = srem i64 %add.i.i.i, 64
  %4 = trunc i64 %rem.i.i.i to i32
  %conv4.i.i.i = and i32 %4, 63
  %div.i.i.i = sdiv i64 %add.i.i.i, 64
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %2, i64 %div.i.i.i
  %rem.lobit.i.i.i = ashr i64 %rem.i.i.i, 63
  %storemerge.i.i.i = getelementptr inbounds i64, ptr %add.ptr.i.i.i, i64 %rem.lobit.i.i.i
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.preheader, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i
  %__n.029.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %sub.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader ]
  %__last.sroa.5.028.i.i.i.i.i = phi i32 [ %spec.select23.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %3, %for.body.i.i.i.i.i.preheader ]
  %__last.sroa.0.027.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %2, %for.body.i.i.i.i.i.preheader ]
  %__result.sroa.5.026.i.i.i.i.i = phi i32 [ %__result.sroa.5.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %conv4.i.i.i, %for.body.i.i.i.i.i.preheader ]
  %__result.sroa.0.025.i.i.i.i.i = phi ptr [ %__result.sroa.0.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %storemerge.i.i.i, %for.body.i.i.i.i.i.preheader ]
  %dec.i.i.i.i.i.i.i = add i32 %__last.sroa.5.028.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %__last.sroa.5.028.i.i.i.i.i, 0
  %spec.select.idx.i.i.i.i.i = sext i1 %cmp.i.i.i.i.i.i.i to i64
  %spec.select.i.i.i.i.i = getelementptr inbounds i64, ptr %__last.sroa.0.027.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i
  %spec.select23.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, i32 63, i32 %dec.i.i.i.i.i.i.i
  %sh_prom.i.i.i.i.i.i = zext nneg i32 %spec.select23.i.i.i.i.i to i64
  %shl.i.i.i.i.i.i = shl nuw i64 1, %sh_prom.i.i.i.i.i.i
  %dec.i.i4.i.i.i.i.i = add i32 %__result.sroa.5.026.i.i.i.i.i, -1
  %cmp.i.i5.i.i.i.i.i = icmp eq i32 %__result.sroa.5.026.i.i.i.i.i, 0
  %__result.sroa.0.1.idx.i.i.i.i.i = sext i1 %cmp.i.i5.i.i.i.i.i to i64
  %__result.sroa.0.1.i.i.i.i.i = getelementptr inbounds i64, ptr %__result.sroa.0.025.i.i.i.i.i, i64 %__result.sroa.0.1.idx.i.i.i.i.i
  %__result.sroa.5.1.i.i.i.i.i = select i1 %cmp.i.i5.i.i.i.i.i, i32 63, i32 %dec.i.i4.i.i.i.i.i
  %sh_prom.i10.i.i.i.i.i = zext nneg i32 %__result.sroa.5.1.i.i.i.i.i to i64
  %shl.i11.i.i.i.i.i = shl nuw i64 1, %sh_prom.i10.i.i.i.i.i
  %5 = load i64, ptr %spec.select.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i = and i64 %5, %shl.i.i.i.i.i.i
  %tobool.i.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i14.i.i.i.i.i

if.then.i.i14.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  %6 = load i64, ptr %__result.sroa.0.1.i.i.i.i.i, align 8
  %or.i.i.i.i.i.i.i = or i64 %6, %shl.i11.i.i.i.i.i
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i
  %not.i.i.i.i.i.i.i = xor i64 %shl.i11.i.i.i.i.i, -1
  %7 = load i64, ptr %__result.sroa.0.1.i.i.i.i.i, align 8
  %and.i2.i.i.i.i.i.i = and i64 %7, %not.i.i.i.i.i.i.i
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i:      ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i14.i.i.i.i.i
  %storemerge.i.i.i.i.i = phi i64 [ %or.i.i.i.i.i.i.i, %if.then.i.i14.i.i.i.i.i ], [ %and.i2.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  store i64 %storemerge.i.i.i.i.i, ptr %__result.sroa.0.1.i.i.i.i.i, align 8
  %dec.i.i.i.i.i = add nsw i64 %__n.029.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.029.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !287

_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit: ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i, %if.then4
  %add.i.i.i21 = add nsw i64 %conv3.i.i.i.i.i.i, %__n
  %div.i.i.i22 = sdiv i64 %add.i.i.i21, 64
  %add.ptr.i.i.i23 = getelementptr inbounds i64, ptr %__position.coerce0, i64 %div.i.i.i22
  %rem.i.i.i24 = srem i64 %add.i.i.i21, 64
  %rem.lobit.i.i.i25 = ashr i64 %rem.i.i.i24, 63
  %storemerge.i.i.i26 = getelementptr inbounds i64, ptr %add.ptr.i.i.i23, i64 %rem.lobit.i.i.i25
  %8 = trunc i64 %rem.i.i.i24 to i32
  %conv4.i.i.i27 = and i32 %8, 63
  %cmp.not.i.i.i = icmp eq ptr %storemerge.i.i.i26, %__position.coerce0
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %cmp3.not.i.i.i = icmp eq i32 %__position.coerce1, 0
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i64, ptr %__position.coerce0, i64 1
  %shl.i.i.i.i = shl nsw i64 -1, %conv3.i.i.i.i.i.i
  br i1 %__x, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then4.i.i.i
  %9 = load i64, ptr %__position.coerce0, align 8
  %or.i.i.i.i = or i64 %9, %shl.i.i.i.i
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then4.i.i.i
  %not.i.i.i.i = xor i64 %shl.i.i.i.i, -1
  %10 = load i64, ptr %__position.coerce0, align 8
  %and2.i.i.i.i = and i64 %10, %not.i.i.i.i
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
  %11 = load i64, ptr %storemerge.i.i.i26, align 8
  %or.i21.i.i.i = or i64 %11, %shr.i.i.i.i
  br label %_ZSt14__fill_bvectorPmjjb.exit22.i.i.i

if.else.i16.i.i.i:                                ; preds = %if.then10.i.i.i
  %not.i17.i.i.i = xor i64 %shr.i.i.i.i, -1
  %12 = load i64, ptr %storemerge.i.i.i26, align 8
  %and2.i18.i.i.i = and i64 %12, %not.i17.i.i.i
  br label %_ZSt14__fill_bvectorPmjjb.exit22.i.i.i

_ZSt14__fill_bvectorPmjjb.exit22.i.i.i:           ; preds = %if.else.i16.i.i.i, %if.then.i20.i.i.i
  %storemerge.i19.i.i.i = phi i64 [ %and2.i18.i.i.i, %if.else.i16.i.i.i ], [ %or.i21.i.i.i, %if.then.i20.i.i.i ]
  store i64 %storemerge.i19.i.i.i, ptr %storemerge.i.i.i26, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit

if.else.i.i.i:                                    ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %cmp17.not.i.i.i = icmp eq i32 %conv4.i.i.i27, %__position.coerce1
  br i1 %cmp17.not.i.i.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, label %if.then18.i.i.i

if.then18.i.i.i:                                  ; preds = %if.else.i.i.i
  %shl.i24.i.i.i = shl nsw i64 -1, %conv3.i.i.i.i.i.i
  %sub.i25.i.i.i = sub nuw nsw i32 64, %conv4.i.i.i27
  %sh_prom1.i26.i.i.i = zext nneg i32 %sub.i25.i.i.i to i64
  %shr.i27.i.i.i = lshr i64 -1, %sh_prom1.i26.i.i.i
  %and.i.i.i.i = and i64 %shr.i27.i.i.i, %shl.i24.i.i.i
  br i1 %__x, label %if.then.i32.i.i.i, label %if.else.i28.i.i.i

if.then.i32.i.i.i:                                ; preds = %if.then18.i.i.i
  %13 = load i64, ptr %__position.coerce0, align 8
  %or.i33.i.i.i = or i64 %13, %and.i.i.i.i
  br label %_ZSt14__fill_bvectorPmjjb.exit34.i.i.i

if.else.i28.i.i.i:                                ; preds = %if.then18.i.i.i
  %not.i29.i.i.i = xor i64 %and.i.i.i.i, -1
  %14 = load i64, ptr %__position.coerce0, align 8
  %and2.i30.i.i.i = and i64 %14, %not.i29.i.i.i
  br label %_ZSt14__fill_bvectorPmjjb.exit34.i.i.i

_ZSt14__fill_bvectorPmjjb.exit34.i.i.i:           ; preds = %if.else.i28.i.i.i, %if.then.i32.i.i.i
  %storemerge.i31.i.i.i = phi i64 [ %and2.i30.i.i.i, %if.else.i28.i.i.i ], [ %or.i33.i.i.i, %if.then.i32.i.i.i ]
  store i64 %storemerge.i31.i.i.i, ptr %__position.coerce0, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit:    ; preds = %if.end.i.i.i, %_ZSt14__fill_bvectorPmjjb.exit22.i.i.i, %if.else.i.i.i, %_ZSt14__fill_bvectorPmjjb.exit34.i.i.i
  %15 = load i32, ptr %_M_offset.i.i.i, align 8
  %conv.i.i30 = zext i32 %15 to i64
  %add.i.i31 = add nsw i64 %conv.i.i30, %__n
  %div.i.i = sdiv i64 %add.i.i31, 64
  %16 = load ptr, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i64, ptr %16, i64 %div.i.i
  %rem.i.i = srem i64 %add.i.i31, 64
  %rem.lobit.i.i = ashr i64 %rem.i.i, 63
  %storemerge.i.i = getelementptr inbounds i64, ptr %add.ptr.i.i, i64 %rem.lobit.i.i
  store ptr %storemerge.i.i, ptr %_M_finish.i.i, align 8
  %17 = trunc i64 %rem.i.i to i32
  %conv4.i.i = and i32 %17, 63
  br label %if.end37.sink.split

if.else:                                          ; preds = %if.end
  %sub.i = sub i64 9223372036854775744, %add.i.i
  %cmp.i = icmp ult i64 %sub.i, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #21
  unreachable

_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %add.i.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %add.i.i
  %cmp7.i = icmp ult i64 %add.i, %add.i.i
  %18 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 9223372036854775744)
  %19 = add nuw nsw i64 %18, 63
  %sub.i.i = select i1 %cmp7.i, i64 9223372036854775807, i64 %19
  %20 = lshr i64 %sub.i.i, 3
  %mul.i.i.i37 = and i64 %20, 1152921504606846968
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i37) #22
  %sub.ptr.lhs.cast.i.i.i.i.i.i45 = ptrtoint ptr %__position.coerce0 to i64
  %sub.ptr.sub.i.i.i.i.i.i47 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i45, %sub.ptr.rhs.cast.i.i
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %1, %__position.coerce0
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
  %21 = load i64, ptr %__first.sroa.0.023.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %21, %shl.i.i.i.i.i.i.i
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  %sh_prom.i4.i.i.i.i.i.i = zext nneg i32 %__result.sroa.5.021.i.i.i.i.i.i to i64
  %shl.i5.i.i.i.i.i.i = shl nuw i64 1, %sh_prom.i4.i.i.i.i.i.i
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i49, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i.i
  %22 = load i64, ptr %__result.sroa.0.022.i.i.i.i.i.i, align 8
  %or.i.i.i.i.i.i.i48 = or i64 %22, %shl.i5.i.i.i.i.i.i
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i49:                          ; preds = %for.body.i.i.i.i.i.i
  %not.i.i.i.i.i.i.i50 = xor i64 %shl.i5.i.i.i.i.i.i, -1
  %23 = load i64, ptr %__result.sroa.0.022.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i51 = and i64 %23, %not.i.i.i.i.i.i.i50
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %if.else.i.i.i.i.i.i.i49, %if.then.i.i.i.i.i.i.i
  %storemerge.i.i.i.i.i.i = phi i64 [ %and.i.i.i.i.i.i.i51, %if.else.i.i.i.i.i.i.i49 ], [ %or.i.i.i.i.i.i.i48, %if.then.i.i.i.i.i.i.i ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %__result.sroa.0.022.i.i.i.i.i.i, align 8
  %inc.i.i.i.i.i.i.i.i = add i32 %__first.sroa.5.024.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %__first.sroa.5.024.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i = zext i1 %cmp.i.i.i.i.i.i.i.i to i64
  %spec.select.i.i.i.i.i.i = getelementptr inbounds i64, ptr %__first.sroa.0.023.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select19.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, i32 0, i32 %inc.i.i.i.i.i.i.i.i
  %inc.i.i7.i.i.i.i.i.i = add i32 %__result.sroa.5.021.i.i.i.i.i.i, 1
  %cmp.i.i8.i.i.i.i.i.i = icmp eq i32 %__result.sroa.5.021.i.i.i.i.i.i, 63
  %__result.sroa.5.1.i.i.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i.i.i, i32 0, i32 %inc.i.i7.i.i.i.i.i.i
  %__result.sroa.0.1.idx.i.i.i.i.i.i = zext i1 %cmp.i.i8.i.i.i.i.i.i to i64
  %__result.sroa.0.1.i.i.i.i.i.i = getelementptr inbounds i64, ptr %__result.sroa.0.022.i.i.i.i.i.i, i64 %__result.sroa.0.1.idx.i.i.i.i.i.i
  %dec.i.i.i.i.i.i = add nsw i64 %__n.025.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i = icmp sgt i64 %__n.025.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, !llvm.loop !288

_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %__result.sroa.5.0.lcssa.i.i.i.i.i.i = phi i32 [ 0, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %__result.sroa.5.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ]
  %__result.sroa.0.0.lcssa.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %__result.sroa.0.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ]
  %conv.i.i.i55 = zext i32 %__result.sroa.5.0.lcssa.i.i.i.i.i.i to i64
  %add.i.i.i56 = add nsw i64 %conv.i.i.i55, %__n
  %div.i.i.i57 = sdiv i64 %add.i.i.i56, 64
  %add.ptr.i.i.i58 = getelementptr inbounds i64, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i, i64 %div.i.i.i57
  %rem.i.i.i59 = srem i64 %add.i.i.i56, 64
  %rem.lobit.i.i.i60 = ashr i64 %rem.i.i.i59, 63
  %storemerge.i.i.i61 = getelementptr inbounds i64, ptr %add.ptr.i.i.i58, i64 %rem.lobit.i.i.i60
  %24 = trunc i64 %rem.i.i.i59 to i32
  %conv4.i.i.i62 = and i32 %24, 63
  %cmp.not.i.i.i65 = icmp eq ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i, %storemerge.i.i.i61
  br i1 %cmp.not.i.i.i65, label %if.else.i.i.i99, label %if.then.i.i.i66

if.then.i.i.i66:                                  ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %cmp3.not.i.i.i67 = icmp eq i32 %__result.sroa.5.0.lcssa.i.i.i.i.i.i, 0
  br i1 %cmp3.not.i.i.i67, label %if.end.i.i.i77, label %if.then4.i.i.i68

if.then4.i.i.i68:                                 ; preds = %if.then.i.i.i66
  %incdec.ptr.i.i.i69 = getelementptr inbounds i64, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i, i64 1
  %shl.i.i.i.i72 = shl nsw i64 -1, %conv.i.i.i55
  br i1 %__x, label %if.then.i.i.i.i73, label %if.else.i.i.i.i96

if.then.i.i.i.i73:                                ; preds = %if.then4.i.i.i68
  %25 = load i64, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i, align 8
  %or.i.i.i.i74 = or i64 %25, %shl.i.i.i.i72
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i75

if.else.i.i.i.i96:                                ; preds = %if.then4.i.i.i68
  %not.i.i.i.i97 = xor i64 %shl.i.i.i.i72, -1
  %26 = load i64, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i, align 8
  %and2.i.i.i.i98 = and i64 %26, %not.i.i.i.i97
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i75

_ZSt14__fill_bvectorPmjjb.exit.i.i.i75:           ; preds = %if.else.i.i.i.i96, %if.then.i.i.i.i73
  %storemerge.i.i.i.i76 = phi i64 [ %and2.i.i.i.i98, %if.else.i.i.i.i96 ], [ %or.i.i.i.i74, %if.then.i.i.i.i73 ]
  store i64 %storemerge.i.i.i.i76, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i, align 8
  br label %if.end.i.i.i77

if.end.i.i.i77:                                   ; preds = %_ZSt14__fill_bvectorPmjjb.exit.i.i.i75, %if.then.i.i.i66
  %__first_p.0.i.i.i78 = phi ptr [ %incdec.ptr.i.i.i69, %_ZSt14__fill_bvectorPmjjb.exit.i.i.i75 ], [ %__result.sroa.0.0.lcssa.i.i.i.i.i.i, %if.then.i.i.i66 ]
  %sub.ptr.lhs.cast.i.i.i79 = ptrtoint ptr %storemerge.i.i.i61 to i64
  %sub.ptr.rhs.cast.i.i.i80 = ptrtoint ptr %__first_p.0.i.i.i78 to i64
  %sub.ptr.sub.i.i.i81 = sub i64 %sub.ptr.lhs.cast.i.i.i79, %sub.ptr.rhs.cast.i.i.i80
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %__first_p.0.i.i.i78, i8 %frombool.neg, i64 %sub.ptr.sub.i.i.i81, i1 false)
  %cmp9.not.i.i.i83 = icmp eq i32 %conv4.i.i.i62, 0
  br i1 %cmp9.not.i.i.i83, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit116, label %if.then10.i.i.i84

if.then10.i.i.i84:                                ; preds = %if.end.i.i.i77
  %sub.i.i.i.i86 = sub nuw nsw i32 64, %conv4.i.i.i62
  %sh_prom1.i.i.i.i87 = zext nneg i32 %sub.i.i.i.i86 to i64
  %shr.i.i.i.i88 = lshr i64 -1, %sh_prom1.i.i.i.i87
  br i1 %__x, label %if.then.i20.i.i.i89, label %if.else.i16.i.i.i93

if.then.i20.i.i.i89:                              ; preds = %if.then10.i.i.i84
  %27 = load i64, ptr %storemerge.i.i.i61, align 8
  %or.i21.i.i.i90 = or i64 %27, %shr.i.i.i.i88
  br label %_ZSt14__fill_bvectorPmjjb.exit22.i.i.i91

if.else.i16.i.i.i93:                              ; preds = %if.then10.i.i.i84
  %not.i17.i.i.i94 = xor i64 %shr.i.i.i.i88, -1
  %28 = load i64, ptr %storemerge.i.i.i61, align 8
  %and2.i18.i.i.i95 = and i64 %28, %not.i17.i.i.i94
  br label %_ZSt14__fill_bvectorPmjjb.exit22.i.i.i91

_ZSt14__fill_bvectorPmjjb.exit22.i.i.i91:         ; preds = %if.else.i16.i.i.i93, %if.then.i20.i.i.i89
  %storemerge.i19.i.i.i92 = phi i64 [ %and2.i18.i.i.i95, %if.else.i16.i.i.i93 ], [ %or.i21.i.i.i90, %if.then.i20.i.i.i89 ]
  store i64 %storemerge.i19.i.i.i92, ptr %storemerge.i.i.i61, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit116

if.else.i.i.i99:                                  ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %cmp17.not.i.i.i100 = icmp eq i32 %__result.sroa.5.0.lcssa.i.i.i.i.i.i, %conv4.i.i.i62
  br i1 %cmp17.not.i.i.i100, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit116, label %if.then18.i.i.i101

if.then18.i.i.i101:                               ; preds = %if.else.i.i.i99
  %shl.i24.i.i.i104 = shl nsw i64 -1, %conv.i.i.i55
  %sub.i25.i.i.i105 = sub nuw nsw i32 64, %conv4.i.i.i62
  %sh_prom1.i26.i.i.i106 = zext nneg i32 %sub.i25.i.i.i105 to i64
  %shr.i27.i.i.i107 = lshr i64 -1, %sh_prom1.i26.i.i.i106
  %and.i.i.i.i108 = and i64 %shr.i27.i.i.i107, %shl.i24.i.i.i104
  br i1 %__x, label %if.then.i32.i.i.i109, label %if.else.i28.i.i.i113

if.then.i32.i.i.i109:                             ; preds = %if.then18.i.i.i101
  %29 = load i64, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i, align 8
  %or.i33.i.i.i110 = or i64 %29, %and.i.i.i.i108
  br label %_ZSt14__fill_bvectorPmjjb.exit34.i.i.i111

if.else.i28.i.i.i113:                             ; preds = %if.then18.i.i.i101
  %not.i29.i.i.i114 = xor i64 %and.i.i.i.i108, -1
  %30 = load i64, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i, align 8
  %and2.i30.i.i.i115 = and i64 %30, %not.i29.i.i.i114
  br label %_ZSt14__fill_bvectorPmjjb.exit34.i.i.i111

_ZSt14__fill_bvectorPmjjb.exit34.i.i.i111:        ; preds = %if.else.i28.i.i.i113, %if.then.i32.i.i.i109
  %storemerge.i31.i.i.i112 = phi i64 [ %and2.i30.i.i.i115, %if.else.i28.i.i.i113 ], [ %or.i33.i.i.i110, %if.then.i32.i.i.i109 ]
  store i64 %storemerge.i31.i.i.i112, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit116

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit116: ; preds = %if.end.i.i.i77, %_ZSt14__fill_bvectorPmjjb.exit22.i.i.i91, %if.else.i.i.i99, %_ZSt14__fill_bvectorPmjjb.exit34.i.i.i111
  %retval.sroa.0.0.copyload.i118 = load ptr, ptr %_M_finish.i.i, align 8
  %retval.sroa.2.0.copyload.i120 = load i32, ptr %_M_offset.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i136 = ptrtoint ptr %retval.sroa.0.0.copyload.i118 to i64
  %sub.ptr.sub.i.i.i.i.i.i138 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i136, %sub.ptr.lhs.cast.i.i.i.i.i.i45
  %mul.i.i.i.i.i.i139 = shl nsw i64 %sub.ptr.sub.i.i.i.i.i.i138, 3
  %conv.i.i.i.i.i.i140 = zext i32 %retval.sroa.2.0.copyload.i120 to i64
  %conv3.i.i.i.i.i.i141 = zext i32 %__position.coerce1 to i64
  %add.i.i.i.i.i.i142 = sub nsw i64 %conv.i.i.i.i.i.i140, %conv3.i.i.i.i.i.i141
  %sub.i.i.i.i.i.i143 = add i64 %add.i.i.i.i.i.i142, %mul.i.i.i.i.i.i139
  %cmp24.i.i.i.i.i144 = icmp sgt i64 %sub.i.i.i.i.i.i143, 0
  br i1 %cmp24.i.i.i.i.i144, label %for.body.i.i.i.i.i149, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

for.body.i.i.i.i.i149:                            ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit116, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i159
  %__n.029.i.i.i.i.i150 = phi i64 [ %dec.i.i.i.i.i168, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i159 ], [ %sub.i.i.i.i.i.i143, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit116 ]
  %__first.sroa.5.028.i.i.i.i.i = phi i32 [ %spec.select23.i.i.i.i.i164, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i159 ], [ %__position.coerce1, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit116 ]
  %__first.sroa.0.027.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i163, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i159 ], [ %__position.coerce0, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit116 ]
  %__result.sroa.5.026.i.i.i.i.i151 = phi i32 [ %__result.sroa.5.1.i.i.i.i.i167, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i159 ], [ %conv4.i.i.i62, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit116 ]
  %__result.sroa.0.025.i.i.i.i.i152 = phi ptr [ %__result.sroa.0.1.i.i.i.i.i166, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i159 ], [ %storemerge.i.i.i61, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit116 ]
  %sh_prom.i.i.i.i.i.i153 = zext nneg i32 %__first.sroa.5.028.i.i.i.i.i to i64
  %shl.i.i.i.i.i.i154 = shl nuw i64 1, %sh_prom.i.i.i.i.i.i153
  %sh_prom.i4.i.i.i.i.i = zext nneg i32 %__result.sroa.5.026.i.i.i.i.i151 to i64
  %shl.i5.i.i.i.i.i = shl nuw i64 1, %sh_prom.i4.i.i.i.i.i
  %31 = load i64, ptr %__first.sroa.0.027.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i155 = and i64 %31, %shl.i.i.i.i.i.i154
  %tobool.i.not.i.i.i.i.i.i156 = icmp eq i64 %and.i.i.i.i.i.i.i155, 0
  br i1 %tobool.i.not.i.i.i.i.i.i156, label %if.else.i.i.i.i.i.i.i170, label %if.then.i.i.i.i.i.i.i157

if.then.i.i.i.i.i.i.i157:                         ; preds = %for.body.i.i.i.i.i149
  %32 = load i64, ptr %__result.sroa.0.025.i.i.i.i.i152, align 8
  %or.i.i.i.i.i.i.i158 = or i64 %32, %shl.i5.i.i.i.i.i
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i159

if.else.i.i.i.i.i.i.i170:                         ; preds = %for.body.i.i.i.i.i149
  %not.i.i.i.i.i.i.i171 = xor i64 %shl.i5.i.i.i.i.i, -1
  %33 = load i64, ptr %__result.sroa.0.025.i.i.i.i.i152, align 8
  %and.i2.i.i.i.i.i.i172 = and i64 %33, %not.i.i.i.i.i.i.i171
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i159

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i159:   ; preds = %if.else.i.i.i.i.i.i.i170, %if.then.i.i.i.i.i.i.i157
  %storemerge.i.i.i.i.i160 = phi i64 [ %or.i.i.i.i.i.i.i158, %if.then.i.i.i.i.i.i.i157 ], [ %and.i2.i.i.i.i.i.i172, %if.else.i.i.i.i.i.i.i170 ]
  store i64 %storemerge.i.i.i.i.i160, ptr %__result.sroa.0.025.i.i.i.i.i152, align 8
  %inc.i.i.i.i.i.i.i = add i32 %__first.sroa.5.028.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i161 = icmp eq i32 %__first.sroa.5.028.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i162 = zext i1 %cmp.i.i.i.i.i.i.i161 to i64
  %spec.select.i.i.i.i.i163 = getelementptr inbounds i64, ptr %__first.sroa.0.027.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i162
  %spec.select23.i.i.i.i.i164 = select i1 %cmp.i.i.i.i.i.i.i161, i32 0, i32 %inc.i.i.i.i.i.i.i
  %inc.i.i10.i.i.i.i.i = add i32 %__result.sroa.5.026.i.i.i.i.i151, 1
  %cmp.i.i11.i.i.i.i.i = icmp eq i32 %__result.sroa.5.026.i.i.i.i.i151, 63
  %__result.sroa.0.1.idx.i.i.i.i.i165 = zext i1 %cmp.i.i11.i.i.i.i.i to i64
  %__result.sroa.0.1.i.i.i.i.i166 = getelementptr inbounds i64, ptr %__result.sroa.0.025.i.i.i.i.i152, i64 %__result.sroa.0.1.idx.i.i.i.i.i165
  %__result.sroa.5.1.i.i.i.i.i167 = select i1 %cmp.i.i11.i.i.i.i.i, i32 0, i32 %inc.i.i10.i.i.i.i.i
  %dec.i.i.i.i.i168 = add nsw i64 %__n.029.i.i.i.i.i150, -1
  %cmp.i.i.i.i.i169 = icmp sgt i64 %__n.029.i.i.i.i.i150, 1
  br i1 %cmp.i.i.i.i.i169, label %for.body.i.i.i.i.i149, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !289

_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit:  ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i159, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit116
  %__result.sroa.0.0.lcssa.i.i.i.i.i145 = phi ptr [ %storemerge.i.i.i61, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit116 ], [ %__result.sroa.0.1.i.i.i.i.i166, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i159 ]
  %__result.sroa.5.0.lcssa.i.i.i.i.i146 = phi i32 [ %conv4.i.i.i62, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit116 ], [ %__result.sroa.5.1.i.i.i.i.i167, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i159 ]
  %34 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %34, null
  br i1 %tobool.not.i, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %if.then.i173

if.then.i173:                                     ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %35 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %idx.neg.i = sub nsw i64 0, %sub.ptr.div.i
  %add.ptr.i = getelementptr inbounds i64, ptr %35, i64 %idx.neg.i
  tail call void @_ZdlPv(ptr noundef %add.ptr.i) #23
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, %if.then.i173
  %div1.i = lshr i64 %sub.i.i, 6
  %add.ptr = getelementptr inbounds i64, ptr %call5.i.i.i, i64 %div1.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i.i, align 8
  store ptr %call5.i.i.i, ptr %this, align 8
  %__start.sroa.3.0.this.sroa_idx = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %__start.sroa.3.0.this.sroa_idx, align 8
  store ptr %__result.sroa.0.0.lcssa.i.i.i.i.i145, ptr %_M_finish.i.i, align 8
  br label %if.end37.sink.split

if.end37.sink.split:                              ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit
  %__result.sroa.5.0.lcssa.i.i.i.i.i146.sink = phi i32 [ %__result.sroa.5.0.lcssa.i.i.i.i.i146, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit ], [ %conv4.i.i, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit ]
  store i32 %__result.sroa.5.0.lcssa.i.i.i.i.i146.sink, ptr %_M_offset.i.i.i, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.end37.sink.split, %entry
  ret void
}

declare void @_ZN3ue214findDominatorsERKNS_8NGHolderE(ptr sret(%"class.std::unordered_map") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #23
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !152

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #23
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

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
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #20
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %11) #24
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

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESB_ELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #22
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !290

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #23
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<boost::detail::reverse_graph_edge_descriptor<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>, std::pair<boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator>, boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator>>>>, std::allocator<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<boost::detail::reverse_graph_edge_descriptor<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>, std::pair<boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator>, boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator>>>>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.187", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %2 = load i8, ptr %second.i.i.i.i.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i
  store i8 0, ptr %second.i.i.i.i.i, align 8
  br label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.std::pair.187", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !138

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %4 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.196", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.196", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 16
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
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.196", ptr %3, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %4 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %tobool.i.i.i.i = icmp ne ptr %4, null
  %tobool3.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i, null
  %or.cond.i.i.i.i = select i1 %tobool.i.i.i.i, i1 %tobool3.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lor.rhs.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.196", ptr %3, i64 0, i32 1, i32 0, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i, align 8
  %serial.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.196", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %5 = load i64, ptr %serial.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult i64 %5, %agg.tmp.sroa.2.0.copyload.i.i.i
  br label %cleanup.thread

if.else.i.i.i.i:                                  ; preds = %lor.rhs.i.i
  %cmp7.i.i.i.i = icmp ult ptr %4, %agg.tmp.sroa.0.0.copyload.i.i.i
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %if.then.i.i.i.i, %if.else.i.i.i.i
  %6 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %if.then.i.i.i.i ], [ %cmp7.i.i.i.i, %if.else.i.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %6, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #20
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %7 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %7, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE10_Auto_nodeD2Ev.exit8

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE10_Auto_nodeD2Ev.exit: ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #23
  resume { ptr, i32 } %8

if.then.i7:                                       ; preds = %invoke.cont7
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #23
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
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.196", ptr %1, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %__k, align 8
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %tobool.i.i = icmp ne ptr %2, null
  %tobool3.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i, null
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool3.i.i, i1 false
  br i1 %or.cond.i.i, label %if.then.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit

if.then.i.i:                                      ; preds = %land.lhs.true
  %agg.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %__k, i64 8
  %agg.tmp.sroa.2.0.copyload.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i, align 8
  %serial.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.196", ptr %1, i64 0, i32 1, i32 0, i64 8
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
  %serial.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__k, i64 0, i32 1
  %5 = load i64, ptr %serial.i.i.i, align 8
  br i1 %tobool.i.i.not.i, label %while.body.us.i, label %while.body.i

while.body.us.i:                                  ; preds = %while.body.lr.ph.i, %while.body.us.i
  %__x.034.us.i = phi ptr [ %__x.0.us.i, %while.body.us.i ], [ %__x.032.i, %while.body.lr.ph.i ]
  %_M_storage.i.i.us.i = getelementptr inbounds %"struct.std::_Rb_tree_node.196", ptr %__x.034.us.i, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.us.i = load ptr, ptr %_M_storage.i.i.us.i, align 8
  %cmp7.i.i.us.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.us.i, null
  %_M_left.i.us.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.034.us.i, i64 0, i32 2
  %_M_right.i.us.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.034.us.i, i64 0, i32 3
  %cond.in.us.i = select i1 %cmp7.i.i.us.i, ptr %_M_left.i.us.i, ptr %_M_right.i.us.i
  %__x.0.us.i = load ptr, ptr %cond.in.us.i, align 8
  %cmp.not.us.i = icmp eq ptr %__x.0.us.i, null
  br i1 %cmp.not.us.i, label %while.end.i, label %while.body.us.i, !llvm.loop !291

while.body.i:                                     ; preds = %while.body.lr.ph.i, %cond.end.i
  %__x.034.i = phi ptr [ %__x.0.i, %cond.end.i ], [ %__x.032.i, %while.body.lr.ph.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node.196", ptr %__x.034.i, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i = load ptr, ptr %_M_storage.i.i.i10, align 8
  %tobool3.i.i.not.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i, null
  br i1 %tobool3.i.i.not.i, label %cond.false.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.body.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.196", ptr %__x.034.i, i64 0, i32 1, i32 0, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %5, %agg.tmp.sroa.2.0.copyload.i.i
  br i1 %cmp.i.i.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then.i.i.i
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.034.i, i64 0, i32 2
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.then.i.i.i, %while.body.i
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.034.i, i64 0, i32 3
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %retval.0.i.i29.i = phi i1 [ true, %cond.true.i ], [ false, %cond.false.i ]
  %cond.in.i = phi ptr [ %_M_left.i.i, %cond.true.i ], [ %_M_right.i.i, %cond.false.i ]
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !291

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
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa41.i) #25
  %agg.tmp.sroa.0.0.copyload.i4.i.pre = load ptr, ptr %__k, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %agg.tmp.sroa.0.0.copyload.i4.i = phi ptr [ %agg.tmp.sroa.0.0.copyload.i4.i.pre, %if.else.i ], [ %.fr.i, %while.end.i ]
  %__y.0.lcssa40.i = phi ptr [ %__y.0.lcssa41.i, %if.else.i ], [ %__y.0.lcssa.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__y.0.lcssa.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.196", ptr %__j.sroa.0.0.i, i64 0, i32 1
  %7 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %tobool.i.i5.i = icmp ne ptr %7, null
  %tobool3.i.i6.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i4.i, null
  %or.cond.i.i7.i = select i1 %tobool.i.i5.i, i1 %tobool3.i.i6.i, i1 false
  br i1 %or.cond.i.i7.i, label %if.then.i.i11.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i

if.then.i.i11.i:                                  ; preds = %if.end12.i
  %agg.tmp.sroa.2.0..sroa_idx.i12.i = getelementptr inbounds i8, ptr %__k, i64 8
  %agg.tmp.sroa.2.0.copyload.i13.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i12.i, align 8
  %serial.i.i14.i = getelementptr inbounds %"struct.std::_Rb_tree_node.196", ptr %__j.sroa.0.0.i, i64 0, i32 1, i32 0, i64 8
  %8 = load i64, ptr %serial.i.i14.i, align 8
  %cmp.i.i15.i = icmp ult i64 %8, %agg.tmp.sroa.2.0.copyload.i13.i
  br i1 %cmp.i.i15.i, label %return, label %if.end18.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i: ; preds = %if.end12.i
  %cmp7.i.i9.i = icmp ult ptr %7, %agg.tmp.sroa.0.0.copyload.i4.i
  br i1 %cmp7.i.i9.i, label %return, label %if.end18.i

if.end18.i:                                       ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i, %if.then.i.i11.i
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i12 = getelementptr inbounds %"struct.std::_Rb_tree_node.196", ptr %__position.coerce, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i13 = load ptr, ptr %_M_storage.i.i.i12, align 8
  %9 = load ptr, ptr %__k, align 8
  %.fr.i152 = freeze ptr %9
  %tobool.i.i14 = icmp ne ptr %.fr.i152, null
  %tobool3.i.i15 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i13, null
  %or.cond.i.i16 = select i1 %tobool.i.i14, i1 %tobool3.i.i15, i1 false
  br i1 %or.cond.i.i16, label %if.then.i.i20, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit25

if.then.i.i20:                                    ; preds = %if.else12
  %agg.tmp.sroa.2.0..sroa_idx.i21 = getelementptr inbounds %"struct.std::_Rb_tree_node.196", ptr %__position.coerce, i64 0, i32 1, i32 0, i64 8
  %agg.tmp.sroa.2.0.copyload.i22 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i21, align 8
  %serial.i.i23 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__k, i64 0, i32 1
  %10 = load i64, ptr %serial.i.i23, align 8
  %cmp.i.i24 = icmp ult i64 %10, %agg.tmp.sroa.2.0.copyload.i22
  br i1 %cmp.i.i24, label %if.then18, label %if.else44

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit25: ; preds = %if.else12
  %cmp7.i.i18 = icmp ult ptr %.fr.i152, %agg.tmp.sroa.0.0.copyload.i13
  br i1 %cmp7.i.i18, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.then.i.i20, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit25
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #25
  %_M_storage.i.i.i29 = getelementptr inbounds %"struct.std::_Rb_tree_node.196", ptr %call.i, i64 0, i32 1
  %12 = load ptr, ptr %_M_storage.i.i.i29, align 8
  %tobool.i.i31 = icmp ne ptr %12, null
  %or.cond.i.i33 = and i1 %tobool.i.i14, %tobool.i.i31
  br i1 %or.cond.i.i33, label %if.then.i.i37, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit42

if.then.i.i37:                                    ; preds = %if.else25
  %agg.tmp.sroa.2.0..sroa_idx.i38 = getelementptr inbounds i8, ptr %__k, i64 8
  %agg.tmp.sroa.2.0.copyload.i39 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i38, align 8
  %serial.i.i40 = getelementptr inbounds %"struct.std::_Rb_tree_node.196", ptr %call.i, i64 0, i32 1, i32 0, i64 8
  %13 = load i64, ptr %serial.i.i40, align 8
  %cmp.i.i41 = icmp ult i64 %13, %agg.tmp.sroa.2.0.copyload.i39
  br i1 %cmp.i.i41, label %if.then32, label %if.else42

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit42: ; preds = %if.else25
  %cmp7.i.i35 = icmp ult ptr %12, %.fr.i152
  br i1 %cmp7.i.i35, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.then.i.i37, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit42
  %_M_right.i43 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %14 = load ptr, ptr %_M_right.i43, align 8
  %cmp35 = icmp eq ptr %14, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select227 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.then.i.i37, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit42
  %_M_parent.i.i.i46 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.032.i48 = load ptr, ptr %_M_parent.i.i.i46, align 8
  %cmp.not33.i49 = icmp eq ptr %__x.032.i48, null
  br i1 %cmp.not33.i49, label %if.then.i93, label %while.body.lr.ph.i50

while.body.lr.ph.i50:                             ; preds = %if.else42
  %tobool.i.i.not.i52 = icmp eq ptr %.fr.i152, null
  %serial.i.i.i53 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__k, i64 0, i32 1
  %15 = load i64, ptr %serial.i.i.i53, align 8
  br i1 %tobool.i.i.not.i52, label %while.body.us.i101, label %while.body.i54

while.body.us.i101:                               ; preds = %while.body.lr.ph.i50, %while.body.us.i101
  %__x.034.us.i102 = phi ptr [ %__x.0.us.i109, %while.body.us.i101 ], [ %__x.032.i48, %while.body.lr.ph.i50 ]
  %_M_storage.i.i.us.i103 = getelementptr inbounds %"struct.std::_Rb_tree_node.196", ptr %__x.034.us.i102, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.us.i104 = load ptr, ptr %_M_storage.i.i.us.i103, align 8
  %cmp7.i.i.us.i105 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.us.i104, null
  %_M_left.i.us.i106 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.034.us.i102, i64 0, i32 2
  %_M_right.i.us.i107 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.034.us.i102, i64 0, i32 3
  %cond.in.us.i108 = select i1 %cmp7.i.i.us.i105, ptr %_M_left.i.us.i106, ptr %_M_right.i.us.i107
  %__x.0.us.i109 = load ptr, ptr %cond.in.us.i108, align 8
  %cmp.not.us.i110 = icmp eq ptr %__x.0.us.i109, null
  br i1 %cmp.not.us.i110, label %while.end.i70, label %while.body.us.i101, !llvm.loop !291

while.body.i54:                                   ; preds = %while.body.lr.ph.i50, %cond.end.i65
  %__x.034.i55 = phi ptr [ %__x.0.i68, %cond.end.i65 ], [ %__x.032.i48, %while.body.lr.ph.i50 ]
  %_M_storage.i.i.i56 = getelementptr inbounds %"struct.std::_Rb_tree_node.196", ptr %__x.034.i55, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i57 = load ptr, ptr %_M_storage.i.i.i56, align 8
  %tobool3.i.i.not.i58 = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i57, null
  br i1 %tobool3.i.i.not.i58, label %cond.false.i63, label %if.then.i.i.i59

if.then.i.i.i59:                                  ; preds = %while.body.i54
  %agg.tmp.sroa.2.0..sroa_idx.i.i60 = getelementptr inbounds %"struct.std::_Rb_tree_node.196", ptr %__x.034.i55, i64 0, i32 1, i32 0, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i61 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i60, align 8
  %cmp.i.i.i62 = icmp ult i64 %15, %agg.tmp.sroa.2.0.copyload.i.i61
  br i1 %cmp.i.i.i62, label %cond.true.i99, label %cond.false.i63

cond.true.i99:                                    ; preds = %if.then.i.i.i59
  %_M_left.i.i100 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.034.i55, i64 0, i32 2
  br label %cond.end.i65

cond.false.i63:                                   ; preds = %if.then.i.i.i59, %while.body.i54
  %_M_right.i.i64 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.034.i55, i64 0, i32 3
  br label %cond.end.i65

cond.end.i65:                                     ; preds = %cond.false.i63, %cond.true.i99
  %retval.0.i.i29.i66 = phi i1 [ true, %cond.true.i99 ], [ false, %cond.false.i63 ]
  %cond.in.i67 = phi ptr [ %_M_left.i.i100, %cond.true.i99 ], [ %_M_right.i.i64, %cond.false.i63 ]
  %__x.0.i68 = load ptr, ptr %cond.in.i67, align 8
  %cmp.not.i69 = icmp eq ptr %__x.0.i68, null
  br i1 %cmp.not.i69, label %while.end.i70, label %while.body.i54, !llvm.loop !291

while.end.i70:                                    ; preds = %cond.end.i65, %while.body.us.i101
  %__y.0.lcssa.i71 = phi ptr [ %__x.034.us.i102, %while.body.us.i101 ], [ %__x.034.i55, %cond.end.i65 ]
  %__comp.0.lcssa.i72 = phi i1 [ %cmp7.i.i.us.i105, %while.body.us.i101 ], [ %retval.0.i.i29.i66, %cond.end.i65 ]
  br i1 %__comp.0.lcssa.i72, label %if.then.i93, label %if.end12.i73

if.then.i93:                                      ; preds = %while.end.i70, %if.else42
  %__y.0.lcssa41.i94 = phi ptr [ %__y.0.lcssa.i71, %while.end.i70 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i.i96 = icmp eq ptr %__y.0.lcssa41.i94, %11
  br i1 %cmp.i.i96, label %return, label %if.else.i97

if.else.i97:                                      ; preds = %if.then.i93
  %call.i.i98 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa41.i94) #25
  br label %if.end12.i73

if.end12.i73:                                     ; preds = %if.else.i97, %while.end.i70
  %__y.0.lcssa40.i74 = phi ptr [ %__y.0.lcssa41.i94, %if.else.i97 ], [ %__y.0.lcssa.i71, %while.end.i70 ]
  %__j.sroa.0.0.i75 = phi ptr [ %call.i.i98, %if.else.i97 ], [ %__y.0.lcssa.i71, %while.end.i70 ]
  %_M_storage.i.i.i.i76 = getelementptr inbounds %"struct.std::_Rb_tree_node.196", ptr %__j.sroa.0.0.i75, i64 0, i32 1
  %16 = load ptr, ptr %_M_storage.i.i.i.i76, align 8
  %tobool.i.i5.i78 = icmp ne ptr %16, null
  %or.cond.i.i7.i80 = and i1 %tobool.i.i14, %tobool.i.i5.i78
  br i1 %or.cond.i.i7.i80, label %if.then.i.i11.i88, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i81

if.then.i.i11.i88:                                ; preds = %if.end12.i73
  %agg.tmp.sroa.2.0..sroa_idx.i12.i89 = getelementptr inbounds i8, ptr %__k, i64 8
  %agg.tmp.sroa.2.0.copyload.i13.i90 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i12.i89, align 8
  %serial.i.i14.i91 = getelementptr inbounds %"struct.std::_Rb_tree_node.196", ptr %__j.sroa.0.0.i75, i64 0, i32 1, i32 0, i64 8
  %17 = load i64, ptr %serial.i.i14.i91, align 8
  %cmp.i.i15.i92 = icmp ult i64 %17, %agg.tmp.sroa.2.0.copyload.i13.i90
  br i1 %cmp.i.i15.i92, label %return, label %if.end18.i83

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i81: ; preds = %if.end12.i73
  %cmp7.i.i9.i82 = icmp ult ptr %16, %.fr.i152
  br i1 %cmp7.i.i9.i82, label %return, label %if.end18.i83

if.end18.i83:                                     ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i81, %if.then.i.i11.i88
  br label %return

if.else44:                                        ; preds = %if.then.i.i20, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit25
  %or.cond.i.i116 = and i1 %tobool3.i.i15, %tobool.i.i14
  br i1 %or.cond.i.i116, label %if.then.i.i120, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit125

if.then.i.i120:                                   ; preds = %if.else44
  %agg.tmp.sroa.2.0..sroa_idx.i121 = getelementptr inbounds i8, ptr %__k, i64 8
  %agg.tmp.sroa.2.0.copyload.i122 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i121, align 8
  %serial.i.i123 = getelementptr inbounds %"struct.std::_Rb_tree_node.196", ptr %__position.coerce, i64 0, i32 1, i32 0, i64 8
  %18 = load i64, ptr %serial.i.i123, align 8
  %cmp.i.i124 = icmp ult i64 %18, %agg.tmp.sroa.2.0.copyload.i122
  br i1 %cmp.i.i124, label %if.then50, label %return

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit125: ; preds = %if.else44
  %cmp7.i.i118 = icmp ult ptr %agg.tmp.sroa.0.0.copyload.i13, %.fr.i152
  br i1 %cmp7.i.i118, label %if.then50, label %return

if.then50:                                        ; preds = %if.then.i.i120, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit125
  %_M_right.i126 = getelementptr inbounds i8, ptr %this, i64 32
  %19 = load ptr, ptr %_M_right.i126, align 8
  %cmp53 = icmp eq ptr %19, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i129 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #25
  %_M_storage.i.i.i130 = getelementptr inbounds %"struct.std::_Rb_tree_node.196", ptr %call.i129, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i131 = load ptr, ptr %_M_storage.i.i.i130, align 8
  %tobool3.i.i133 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i131, null
  %or.cond.i.i134 = select i1 %tobool.i.i14, i1 %tobool3.i.i133, i1 false
  br i1 %or.cond.i.i134, label %if.then.i.i138, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit143

if.then.i.i138:                                   ; preds = %if.else57
  %agg.tmp.sroa.2.0..sroa_idx.i139 = getelementptr inbounds %"struct.std::_Rb_tree_node.196", ptr %call.i129, i64 0, i32 1, i32 0, i64 8
  %agg.tmp.sroa.2.0.copyload.i140 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i139, align 8
  %serial.i.i141 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__k, i64 0, i32 1
  %20 = load i64, ptr %serial.i.i141, align 8
  %cmp.i.i142 = icmp ult i64 %20, %agg.tmp.sroa.2.0.copyload.i140
  br i1 %cmp.i.i142, label %if.then64, label %if.else74

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit143: ; preds = %if.else57
  %cmp7.i.i136 = icmp ult ptr %.fr.i152, %agg.tmp.sroa.0.0.copyload.i131
  br i1 %cmp7.i.i136, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.then.i.i138, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit143
  %_M_right.i144 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %21 = load ptr, ptr %_M_right.i144, align 8
  %cmp67 = icmp eq ptr %21, null
  %spec.select228 = select i1 %cmp67, ptr null, ptr %call.i129
  %spec.select229 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i129
  br label %return

if.else74:                                        ; preds = %if.then.i.i138, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit143
  %_M_parent.i.i.i147 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.032.i149 = load ptr, ptr %_M_parent.i.i.i147, align 8
  %cmp.not33.i150 = icmp eq ptr %__x.032.i149, null
  br i1 %cmp.not33.i150, label %if.then.i194, label %while.body.lr.ph.i151

while.body.lr.ph.i151:                            ; preds = %if.else74
  %tobool.i.i.not.i153 = icmp eq ptr %.fr.i152, null
  %serial.i.i.i154 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__k, i64 0, i32 1
  %22 = load i64, ptr %serial.i.i.i154, align 8
  br i1 %tobool.i.i.not.i153, label %while.body.us.i202, label %while.body.i155

while.body.us.i202:                               ; preds = %while.body.lr.ph.i151, %while.body.us.i202
  %__x.034.us.i203 = phi ptr [ %__x.0.us.i210, %while.body.us.i202 ], [ %__x.032.i149, %while.body.lr.ph.i151 ]
  %_M_storage.i.i.us.i204 = getelementptr inbounds %"struct.std::_Rb_tree_node.196", ptr %__x.034.us.i203, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.us.i205 = load ptr, ptr %_M_storage.i.i.us.i204, align 8
  %cmp7.i.i.us.i206 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.us.i205, null
  %_M_left.i.us.i207 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.034.us.i203, i64 0, i32 2
  %_M_right.i.us.i208 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.034.us.i203, i64 0, i32 3
  %cond.in.us.i209 = select i1 %cmp7.i.i.us.i206, ptr %_M_left.i.us.i207, ptr %_M_right.i.us.i208
  %__x.0.us.i210 = load ptr, ptr %cond.in.us.i209, align 8
  %cmp.not.us.i211 = icmp eq ptr %__x.0.us.i210, null
  br i1 %cmp.not.us.i211, label %while.end.i171, label %while.body.us.i202, !llvm.loop !291

while.body.i155:                                  ; preds = %while.body.lr.ph.i151, %cond.end.i166
  %__x.034.i156 = phi ptr [ %__x.0.i169, %cond.end.i166 ], [ %__x.032.i149, %while.body.lr.ph.i151 ]
  %_M_storage.i.i.i157 = getelementptr inbounds %"struct.std::_Rb_tree_node.196", ptr %__x.034.i156, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i158 = load ptr, ptr %_M_storage.i.i.i157, align 8
  %tobool3.i.i.not.i159 = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i158, null
  br i1 %tobool3.i.i.not.i159, label %cond.false.i164, label %if.then.i.i.i160

if.then.i.i.i160:                                 ; preds = %while.body.i155
  %agg.tmp.sroa.2.0..sroa_idx.i.i161 = getelementptr inbounds %"struct.std::_Rb_tree_node.196", ptr %__x.034.i156, i64 0, i32 1, i32 0, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i162 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i161, align 8
  %cmp.i.i.i163 = icmp ult i64 %22, %agg.tmp.sroa.2.0.copyload.i.i162
  br i1 %cmp.i.i.i163, label %cond.true.i200, label %cond.false.i164

cond.true.i200:                                   ; preds = %if.then.i.i.i160
  %_M_left.i.i201 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.034.i156, i64 0, i32 2
  br label %cond.end.i166

cond.false.i164:                                  ; preds = %if.then.i.i.i160, %while.body.i155
  %_M_right.i.i165 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.034.i156, i64 0, i32 3
  br label %cond.end.i166

cond.end.i166:                                    ; preds = %cond.false.i164, %cond.true.i200
  %retval.0.i.i29.i167 = phi i1 [ true, %cond.true.i200 ], [ false, %cond.false.i164 ]
  %cond.in.i168 = phi ptr [ %_M_left.i.i201, %cond.true.i200 ], [ %_M_right.i.i165, %cond.false.i164 ]
  %__x.0.i169 = load ptr, ptr %cond.in.i168, align 8
  %cmp.not.i170 = icmp eq ptr %__x.0.i169, null
  br i1 %cmp.not.i170, label %while.end.i171, label %while.body.i155, !llvm.loop !291

while.end.i171:                                   ; preds = %cond.end.i166, %while.body.us.i202
  %__y.0.lcssa.i172 = phi ptr [ %__x.034.us.i203, %while.body.us.i202 ], [ %__x.034.i156, %cond.end.i166 ]
  %__comp.0.lcssa.i173 = phi i1 [ %cmp7.i.i.us.i206, %while.body.us.i202 ], [ %retval.0.i.i29.i167, %cond.end.i166 ]
  br i1 %__comp.0.lcssa.i173, label %if.then.i194, label %if.end12.i174

if.then.i194:                                     ; preds = %while.end.i171, %if.else74
  %__y.0.lcssa41.i195 = phi ptr [ %__y.0.lcssa.i172, %while.end.i171 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i196 = getelementptr inbounds i8, ptr %this, i64 24
  %23 = load ptr, ptr %_M_left.i3.i196, align 8
  %cmp.i.i197 = icmp eq ptr %__y.0.lcssa41.i195, %23
  br i1 %cmp.i.i197, label %return, label %if.else.i198

if.else.i198:                                     ; preds = %if.then.i194
  %call.i.i199 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa41.i195) #25
  br label %if.end12.i174

if.end12.i174:                                    ; preds = %if.else.i198, %while.end.i171
  %__y.0.lcssa40.i175 = phi ptr [ %__y.0.lcssa41.i195, %if.else.i198 ], [ %__y.0.lcssa.i172, %while.end.i171 ]
  %__j.sroa.0.0.i176 = phi ptr [ %call.i.i199, %if.else.i198 ], [ %__y.0.lcssa.i172, %while.end.i171 ]
  %_M_storage.i.i.i.i177 = getelementptr inbounds %"struct.std::_Rb_tree_node.196", ptr %__j.sroa.0.0.i176, i64 0, i32 1
  %24 = load ptr, ptr %_M_storage.i.i.i.i177, align 8
  %tobool.i.i5.i179 = icmp ne ptr %24, null
  %or.cond.i.i7.i181 = and i1 %tobool.i.i14, %tobool.i.i5.i179
  br i1 %or.cond.i.i7.i181, label %if.then.i.i11.i189, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i182

if.then.i.i11.i189:                               ; preds = %if.end12.i174
  %agg.tmp.sroa.2.0..sroa_idx.i12.i190 = getelementptr inbounds i8, ptr %__k, i64 8
  %agg.tmp.sroa.2.0.copyload.i13.i191 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i12.i190, align 8
  %serial.i.i14.i192 = getelementptr inbounds %"struct.std::_Rb_tree_node.196", ptr %__j.sroa.0.0.i176, i64 0, i32 1, i32 0, i64 8
  %25 = load i64, ptr %serial.i.i14.i192, align 8
  %cmp.i.i15.i193 = icmp ult i64 %25, %agg.tmp.sroa.2.0.copyload.i13.i191
  br i1 %cmp.i.i15.i193, label %return, label %if.end18.i184

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i182: ; preds = %if.end12.i174
  %cmp7.i.i9.i183 = icmp ult ptr %24, %.fr.i152
  br i1 %cmp7.i.i9.i183, label %return, label %if.end18.i184

if.end18.i184:                                    ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i182, %if.then.i.i11.i189
  br label %return

return:                                           ; preds = %if.end18.i184, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i182, %if.then.i.i11.i189, %if.then.i194, %if.end18.i83, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i81, %if.then.i.i11.i88, %if.then.i93, %if.end18.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i, %if.then.i.i11.i, %if.then.i, %if.then64, %if.then32, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit125, %if.then.i.i120, %if.then50, %if.then18, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit, %if.then.i.i
  %retval.sroa.0.0 = phi ptr [ null, %if.then.i.i ], [ null, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.then.i.i120 ], [ %__position.coerce, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit125 ], [ %spec.select, %if.then32 ], [ %spec.select228, %if.then64 ], [ %__j.sroa.0.0.i, %if.end18.i ], [ null, %if.then.i ], [ null, %if.then.i.i11.i ], [ null, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i ], [ %__j.sroa.0.0.i75, %if.end18.i83 ], [ null, %if.then.i93 ], [ null, %if.then.i.i11.i88 ], [ null, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i81 ], [ %__j.sroa.0.0.i176, %if.end18.i184 ], [ null, %if.then.i194 ], [ null, %if.then.i.i11.i189 ], [ null, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i182 ]
  %retval.sroa.12.0 = phi ptr [ %1, %if.then.i.i ], [ %1, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.then.i.i120 ], [ null, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit125 ], [ %spec.select227, %if.then32 ], [ %spec.select229, %if.then64 ], [ null, %if.end18.i ], [ %__y.0.lcssa41.i, %if.then.i ], [ %__y.0.lcssa40.i, %if.then.i.i11.i ], [ %__y.0.lcssa40.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i ], [ null, %if.end18.i83 ], [ %11, %if.then.i93 ], [ %__y.0.lcssa40.i74, %if.then.i.i11.i88 ], [ %__y.0.lcssa40.i74, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i81 ], [ null, %if.end18.i184 ], [ %__y.0.lcssa41.i195, %if.then.i194 ], [ %__y.0.lcssa40.i175, %if.then.i.i11.i189 ], [ %__y.0.lcssa40.i175, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i182 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE17_M_realloc_insertIJSR_EEEvN9__gnu_cxx17__normal_iteratorIPSR_ST_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(72) %__args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<boost::detail::reverse_graph_edge_descriptor<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>, std::pair<boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator>, boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator>>>>, std::allocator<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<boost::detail::reverse_graph_edge_descriptor<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>, std::pair<boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator>, boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator>>>>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
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
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 72
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 72
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  br label %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.std::pair.187", ptr %cond.i19, i64 %sub.ptr.div.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %__args, i64 16, i1 false)
  %second.i.i.i = getelementptr inbounds %"struct.std::pair.187", ptr %cond.i19, i64 %sub.ptr.div.i, i32 1
  %second3.i.i.i = getelementptr inbounds %"struct.std::pair.187", ptr %__args, i64 0, i32 1
  store i8 0, ptr %second.i.i.i, align 8
  %3 = load i8, ptr %second3.i.i.i, align 8
  %4 = and i8 %3, 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %invoke.cont, label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE11_M_allocateEm.exit
  %m_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.187", ptr %__args, i64 0, i32 1, i32 0, i32 0, i32 2
  %m_storage.i2.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.187", ptr %cond.i19, i64 %sub.ptr.div.i, i32 1, i32 0, i32 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i2.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i.i.i.i.i.i.i, i64 16, i1 false)
  store i8 1, ptr %second.i.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE11_M_allocateEm.exit
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair.187", ptr %cond.i19, i64 %sub.ptr.div.i, i32 1, i32 1
  %second3.i.i.i.i = getelementptr inbounds %"struct.std::pair.187", ptr %__args, i64 0, i32 1, i32 1
  %5 = load ptr, ptr %second3.i.i.i.i, align 8
  store ptr %5, ptr %second.i.i.i.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.187", ptr %cond.i19, i64 %sub.ptr.div.i, i32 1, i32 1, i32 1
  %second3.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.187", ptr %__args, i64 0, i32 1, i32 1, i32 1
  %6 = load ptr, ptr %second3.i.i.i.i.i, align 8
  store ptr %6, ptr %second.i.i.i.i.i, align 8
  %cmp.not8.i.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not8.i.i.i.i.i, label %invoke.cont10, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont, %for.inc.i.i.i.i.i
  %__cur.010.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %cond.i19, %invoke.cont ]
  %__first.addr.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.010.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.09.i.i.i.i.i, i64 16, i1 false)
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.187", ptr %__cur.010.i.i.i.i.i, i64 0, i32 1
  %second3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.187", ptr %__first.addr.09.i.i.i.i.i, i64 0, i32 1
  store i8 0, ptr %second.i.i.i.i.i.i.i, align 8
  %7 = load i8, ptr %second3.i.i.i.i.i.i.i, align 8
  %8 = and i8 %7, 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  %m_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.187", ptr %__first.addr.09.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 2
  %m_storage.i2.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.187", ptr %__cur.010.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i2.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i.i.i.i.i.i.i.i.i.i.i, i64 16, i1 false)
  store i8 1, ptr %second.i.i.i.i.i.i.i, align 8
  br label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.187", ptr %__cur.010.i.i.i.i.i, i64 0, i32 1, i32 1
  %second3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.187", ptr %__first.addr.09.i.i.i.i.i, i64 0, i32 1, i32 1
  %9 = load ptr, ptr %second3.i.i.i.i.i.i.i.i, align 8
  store ptr %9, ptr %second.i.i.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.187", ptr %__cur.010.i.i.i.i.i, i64 0, i32 1, i32 1, i32 1
  %second3.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.187", ptr %__first.addr.09.i.i.i.i.i, i64 0, i32 1, i32 1, i32 1
  %10 = load ptr, ptr %second3.i.i.i.i.i.i.i.i.i, align 8
  store ptr %10, ptr %second.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.187", ptr %__first.addr.09.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.187", ptr %__cur.010.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont10, label %for.body.i.i.i.i.i, !llvm.loop !137

invoke.cont10:                                    ; preds = %for.inc.i.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i19, %invoke.cont ], [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.std::pair.187", ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %cmp.not8.i.i.i.i.i20 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not8.i.i.i.i.i20, label %invoke.cont14, label %for.body.i.i.i.i.i21

for.body.i.i.i.i.i21:                             ; preds = %invoke.cont10, %for.inc.i.i.i.i.i30
  %__cur.010.i.i.i.i.i22 = phi ptr [ %incdec.ptr1.i.i.i.i.i36, %for.inc.i.i.i.i.i30 ], [ %incdec.ptr, %invoke.cont10 ]
  %__first.addr.09.i.i.i.i.i23 = phi ptr [ %incdec.ptr.i.i.i.i.i35, %for.inc.i.i.i.i.i30 ], [ %__position.coerce, %invoke.cont10 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.010.i.i.i.i.i22, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.09.i.i.i.i.i23, i64 16, i1 false)
  %second.i.i.i.i.i.i.i24 = getelementptr inbounds %"struct.std::pair.187", ptr %__cur.010.i.i.i.i.i22, i64 0, i32 1
  %second3.i.i.i.i.i.i.i25 = getelementptr inbounds %"struct.std::pair.187", ptr %__first.addr.09.i.i.i.i.i23, i64 0, i32 1
  store i8 0, ptr %second.i.i.i.i.i.i.i24, align 8
  %11 = load i8, ptr %second3.i.i.i.i.i.i.i25, align 8
  %12 = and i8 %11, 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i26 = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i26, label %for.inc.i.i.i.i.i30, label %if.then.i.i.i.i.i.i.i.i.i.i27

if.then.i.i.i.i.i.i.i.i.i.i27:                    ; preds = %for.body.i.i.i.i.i21
  %m_storage.i.i.i.i.i.i.i.i.i.i.i28 = getelementptr inbounds %"struct.std::pair.187", ptr %__first.addr.09.i.i.i.i.i23, i64 0, i32 1, i32 0, i32 0, i32 2
  %m_storage.i2.i.i.i.i.i.i.i.i.i.i29 = getelementptr inbounds %"struct.std::pair.187", ptr %__cur.010.i.i.i.i.i22, i64 0, i32 1, i32 0, i32 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i2.i.i.i.i.i.i.i.i.i.i29, ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i.i.i.i.i.i.i.i.i.i.i28, i64 16, i1 false)
  store i8 1, ptr %second.i.i.i.i.i.i.i24, align 8
  br label %for.inc.i.i.i.i.i30

for.inc.i.i.i.i.i30:                              ; preds = %if.then.i.i.i.i.i.i.i.i.i.i27, %for.body.i.i.i.i.i21
  %second.i.i.i.i.i.i.i.i31 = getelementptr inbounds %"struct.std::pair.187", ptr %__cur.010.i.i.i.i.i22, i64 0, i32 1, i32 1
  %second3.i.i.i.i.i.i.i.i32 = getelementptr inbounds %"struct.std::pair.187", ptr %__first.addr.09.i.i.i.i.i23, i64 0, i32 1, i32 1
  %13 = load ptr, ptr %second3.i.i.i.i.i.i.i.i32, align 8
  store ptr %13, ptr %second.i.i.i.i.i.i.i.i31, align 8
  %second.i.i.i.i.i.i.i.i.i33 = getelementptr inbounds %"struct.std::pair.187", ptr %__cur.010.i.i.i.i.i22, i64 0, i32 1, i32 1, i32 1
  %second3.i.i.i.i.i.i.i.i.i34 = getelementptr inbounds %"struct.std::pair.187", ptr %__first.addr.09.i.i.i.i.i23, i64 0, i32 1, i32 1, i32 1
  %14 = load ptr, ptr %second3.i.i.i.i.i.i.i.i.i34, align 8
  store ptr %14, ptr %second.i.i.i.i.i.i.i.i.i33, align 8
  %incdec.ptr.i.i.i.i.i35 = getelementptr inbounds %"struct.std::pair.187", ptr %__first.addr.09.i.i.i.i.i23, i64 1
  %incdec.ptr1.i.i.i.i.i36 = getelementptr inbounds %"struct.std::pair.187", ptr %__cur.010.i.i.i.i.i22, i64 1
  %cmp.not.i.i.i.i.i37 = icmp eq ptr %incdec.ptr.i.i.i.i.i35, %0
  br i1 %cmp.not.i.i.i.i.i37, label %invoke.cont14, label %for.body.i.i.i.i.i21, !llvm.loop !137

invoke.cont14:                                    ; preds = %for.inc.i.i.i.i.i30, %invoke.cont10
  %__cur.0.lcssa.i.i.i.i.i38 = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %incdec.ptr1.i.i.i.i.i36, %for.inc.i.i.i.i.i30 ]
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i ], [ %1, %invoke.cont14 ]
  %second.i.i.i.i.i40 = getelementptr inbounds %"struct.std::pair.187", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %15 = load i8, ptr %second.i.i.i.i.i40, align 8
  %16 = and i8 %15, 1
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i
  store i8 0, ptr %second.i.i.i.i.i40, align 8
  br label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.std::pair.187", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !138

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE13_M_deallocateEPSR_m.exit, label %if.then.i41

if.then.i41:                                      ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE13_M_deallocateEPSR_m.exit

_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE13_M_deallocateEPSR_m.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit, %if.then.i41
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<boost::detail::reverse_graph_edge_descriptor<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>, std::pair<boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator>, boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator>>>>, std::allocator<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<boost::detail::reverse_graph_edge_descriptor<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>, std::pair<boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator>, boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator>>>>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i19, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i38, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds %"struct.std::pair.187", ptr %cond.i19, i64 %cond.i
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
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #23
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !292

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE16_M_insert_uniqueIRKS8_EESt4pairISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__v) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.032.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not33.i = icmp eq ptr %__x.032.i, null
  br i1 %cmp.not33.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %0 = load ptr, ptr %__v, align 8
  %.fr.i = freeze ptr %0
  %tobool.i.i.not.i = icmp eq ptr %.fr.i, null
  %serial.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::edge_descriptor", ptr %__v, i64 0, i32 1
  %1 = load i64, ptr %serial.i.i.i, align 8
  br i1 %tobool.i.i.not.i, label %while.body.us.i, label %while.body.i

while.body.us.i:                                  ; preds = %while.body.lr.ph.i, %while.body.us.i
  %__x.034.us.i = phi ptr [ %__x.0.us.i, %while.body.us.i ], [ %__x.032.i, %while.body.lr.ph.i ]
  %_M_storage.i.i.us.i = getelementptr inbounds %"struct.std::_Rb_tree_node.210", ptr %__x.034.us.i, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.us.i = load ptr, ptr %_M_storage.i.i.us.i, align 8
  %cmp7.i.i.us.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.us.i, null
  %_M_left.i.us.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.034.us.i, i64 0, i32 2
  %_M_right.i.us.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.034.us.i, i64 0, i32 3
  %cond.in.us.i = select i1 %cmp7.i.i.us.i, ptr %_M_left.i.us.i, ptr %_M_right.i.us.i
  %__x.0.us.i = load ptr, ptr %cond.in.us.i, align 8
  %cmp.not.us.i = icmp eq ptr %__x.0.us.i, null
  br i1 %cmp.not.us.i, label %while.end.i, label %while.body.us.i, !llvm.loop !293

while.body.i:                                     ; preds = %while.body.lr.ph.i, %cond.end.i
  %__x.034.i = phi ptr [ %__x.0.i, %cond.end.i ], [ %__x.032.i, %while.body.lr.ph.i ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.210", ptr %__x.034.i, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i = load ptr, ptr %_M_storage.i.i.i, align 8
  %tobool3.i.i.not.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i, null
  br i1 %tobool3.i.i.not.i, label %cond.false.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.body.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.210", ptr %__x.034.i, i64 0, i32 1, i32 0, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %1, %agg.tmp.sroa.2.0.copyload.i.i
  br i1 %cmp.i.i.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then.i.i.i
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.034.i, i64 0, i32 2
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.then.i.i.i, %while.body.i
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.034.i, i64 0, i32 3
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %retval.0.i.i29.i = phi i1 [ true, %cond.true.i ], [ false, %cond.false.i ]
  %cond.in.i = phi ptr [ %_M_left.i.i, %cond.true.i ], [ %_M_right.i.i, %cond.false.i ]
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !293

while.end.i:                                      ; preds = %cond.end.i, %while.body.us.i
  %__y.0.lcssa.i = phi ptr [ %__x.034.us.i, %while.body.us.i ], [ %__x.034.i, %cond.end.i ]
  %__comp.0.lcssa.i = phi i1 [ %cmp7.i.i.us.i, %while.body.us.i ], [ %retval.0.i.i29.i, %cond.end.i ]
  br i1 %__comp.0.lcssa.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %entry
  %__y.0.lcssa41.i = phi ptr [ %__y.0.lcssa.i, %while.end.i ], [ %add.ptr.i.i, %entry ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i = icmp eq ptr %__y.0.lcssa41.i, %2
  br i1 %cmp.i.i, label %if.then, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa41.i) #25
  %agg.tmp.sroa.0.0.copyload.i4.i.pre = load ptr, ptr %__v, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %agg.tmp.sroa.0.0.copyload.i4.i = phi ptr [ %agg.tmp.sroa.0.0.copyload.i4.i.pre, %if.else.i ], [ %.fr.i, %while.end.i ]
  %__y.0.lcssa40.i = phi ptr [ %__y.0.lcssa41.i, %if.else.i ], [ %__y.0.lcssa.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__y.0.lcssa.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.210", ptr %__j.sroa.0.0.i, i64 0, i32 1
  %3 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %tobool.i.i5.i = icmp ne ptr %3, null
  %tobool3.i.i6.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i4.i, null
  %or.cond.i.i7.i = select i1 %tobool.i.i5.i, i1 %tobool3.i.i6.i, i1 false
  br i1 %or.cond.i.i7.i, label %if.then.i.i11.i, label %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i

if.then.i.i11.i:                                  ; preds = %if.end12.i
  %agg.tmp.sroa.2.0..sroa_idx.i12.i = getelementptr inbounds i8, ptr %__v, i64 8
  %agg.tmp.sroa.2.0.copyload.i13.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i12.i, align 8
  %serial.i.i14.i = getelementptr inbounds %"struct.std::_Rb_tree_node.210", ptr %__j.sroa.0.0.i, i64 0, i32 1, i32 0, i64 8
  %4 = load i64, ptr %serial.i.i14.i, align 8
  %cmp.i.i15.i = icmp ult i64 %4, %agg.tmp.sroa.2.0.copyload.i13.i
  br i1 %cmp.i.i15.i, label %if.then, label %return

_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i: ; preds = %if.end12.i
  %cmp7.i.i9.i = icmp ult ptr %3, %agg.tmp.sroa.0.0.copyload.i4.i
  br i1 %cmp7.i.i9.i, label %if.then, label %return

if.then:                                          ; preds = %if.then.i, %if.then.i.i11.i, %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i
  %retval.sroa.4.0.i.ph = phi ptr [ %__y.0.lcssa40.i, %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i ], [ %__y.0.lcssa40.i, %if.then.i.i11.i ], [ %__y.0.lcssa41.i, %if.then.i ]
  %cmp2.i = icmp eq ptr %add.ptr.i.i, %retval.sroa.4.0.i.ph
  br i1 %cmp2.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.then
  %_M_storage.i.i.i.i6 = getelementptr inbounds %"struct.std::_Rb_tree_node.210", ptr %retval.sroa.4.0.i.ph, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i7 = load ptr, ptr %_M_storage.i.i.i.i6, align 8
  %5 = load ptr, ptr %__v, align 8
  %tobool.i.i.i = icmp ne ptr %5, null
  %tobool3.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i7, null
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool3.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %if.then.i.i.i8, label %if.else.i.i.i

if.then.i.i.i8:                                   ; preds = %lor.rhs.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i9 = getelementptr inbounds %"struct.std::_Rb_tree_node.210", ptr %retval.sroa.4.0.i.ph, i64 0, i32 1, i32 0, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i10 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i9, align 8
  %serial.i.i.i11 = getelementptr inbounds %"class.ue2::graph_detail::edge_descriptor", ptr %__v, i64 0, i32 1
  %6 = load i64, ptr %serial.i.i.i11, align 8
  %cmp.i.i.i12 = icmp ult i64 %6, %agg.tmp.sroa.2.0.copyload.i.i10
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit

if.else.i.i.i:                                    ; preds = %lor.rhs.i
  %cmp7.i.i.i = icmp ult ptr %5, %agg.tmp.sroa.0.0.copyload.i.i7
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit

_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit: ; preds = %if.then, %if.then.i.i.i8, %if.else.i.i.i
  %7 = phi i1 [ true, %if.then ], [ %cmp.i.i.i12, %if.then.i.i.i8 ], [ %cmp7.i.i.i, %if.else.i.i.i ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.210", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__v, i64 16, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #20
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
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
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::pair<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator>>>, std::allocator<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::pair<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator>>>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
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
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 56
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 56
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  br label %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.std::pair.224", ptr %cond.i19, i64 %sub.ptr.div.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %__args, i64 16, i1 false)
  %second.i.i.i = getelementptr inbounds %"struct.std::pair.224", ptr %cond.i19, i64 %sub.ptr.div.i, i32 1
  %second3.i.i.i = getelementptr inbounds %"struct.std::pair.224", ptr %__args, i64 0, i32 1
  store i8 0, ptr %second.i.i.i, align 8
  %3 = load i8, ptr %second3.i.i.i, align 8
  %4 = and i8 %3, 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %invoke.cont, label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE11_M_allocateEm.exit
  %m_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.224", ptr %__args, i64 0, i32 1, i32 0, i32 0, i32 2
  %m_storage.i2.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.224", ptr %cond.i19, i64 %sub.ptr.div.i, i32 1, i32 0, i32 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i2.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i.i.i.i.i.i.i, i64 16, i1 false)
  store i8 1, ptr %second.i.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE11_M_allocateEm.exit
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair.224", ptr %cond.i19, i64 %sub.ptr.div.i, i32 1, i32 1
  %second3.i.i.i.i = getelementptr inbounds %"struct.std::pair.224", ptr %__args, i64 0, i32 1, i32 1
  %5 = load <2 x ptr>, ptr %second3.i.i.i.i, align 8
  store <2 x ptr> %5, ptr %second.i.i.i.i, align 8
  %cmp.not8.i.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not8.i.i.i.i.i, label %invoke.cont10, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont, %for.inc.i.i.i.i.i
  %__cur.010.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %cond.i19, %invoke.cont ]
  %__first.addr.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.010.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.09.i.i.i.i.i, i64 16, i1 false)
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.224", ptr %__cur.010.i.i.i.i.i, i64 0, i32 1
  %second3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.224", ptr %__first.addr.09.i.i.i.i.i, i64 0, i32 1
  store i8 0, ptr %second.i.i.i.i.i.i.i, align 8
  %6 = load i8, ptr %second3.i.i.i.i.i.i.i, align 8
  %7 = and i8 %6, 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  %m_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.224", ptr %__first.addr.09.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 2
  %m_storage.i2.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.224", ptr %__cur.010.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i2.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i.i.i.i.i.i.i.i.i.i.i, i64 16, i1 false)
  store i8 1, ptr %second.i.i.i.i.i.i.i, align 8
  br label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.224", ptr %__cur.010.i.i.i.i.i, i64 0, i32 1, i32 1
  %second3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.224", ptr %__first.addr.09.i.i.i.i.i, i64 0, i32 1, i32 1
  %8 = load ptr, ptr %second3.i.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %second.i.i.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.224", ptr %__cur.010.i.i.i.i.i, i64 0, i32 1, i32 1, i32 1
  %second3.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.224", ptr %__first.addr.09.i.i.i.i.i, i64 0, i32 1, i32 1, i32 1
  %9 = load ptr, ptr %second3.i.i.i.i.i.i.i.i.i, align 8
  store ptr %9, ptr %second.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.224", ptr %__first.addr.09.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.224", ptr %__cur.010.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont10, label %for.body.i.i.i.i.i, !llvm.loop !171

invoke.cont10:                                    ; preds = %for.inc.i.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i19, %invoke.cont ], [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.std::pair.224", ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %cmp.not8.i.i.i.i.i20 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not8.i.i.i.i.i20, label %invoke.cont14, label %for.body.i.i.i.i.i21

for.body.i.i.i.i.i21:                             ; preds = %invoke.cont10, %for.inc.i.i.i.i.i30
  %__cur.010.i.i.i.i.i22 = phi ptr [ %incdec.ptr1.i.i.i.i.i36, %for.inc.i.i.i.i.i30 ], [ %incdec.ptr, %invoke.cont10 ]
  %__first.addr.09.i.i.i.i.i23 = phi ptr [ %incdec.ptr.i.i.i.i.i35, %for.inc.i.i.i.i.i30 ], [ %__position.coerce, %invoke.cont10 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.010.i.i.i.i.i22, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.09.i.i.i.i.i23, i64 16, i1 false)
  %second.i.i.i.i.i.i.i24 = getelementptr inbounds %"struct.std::pair.224", ptr %__cur.010.i.i.i.i.i22, i64 0, i32 1
  %second3.i.i.i.i.i.i.i25 = getelementptr inbounds %"struct.std::pair.224", ptr %__first.addr.09.i.i.i.i.i23, i64 0, i32 1
  store i8 0, ptr %second.i.i.i.i.i.i.i24, align 8
  %10 = load i8, ptr %second3.i.i.i.i.i.i.i25, align 8
  %11 = and i8 %10, 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i26 = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i26, label %for.inc.i.i.i.i.i30, label %if.then.i.i.i.i.i.i.i.i.i.i27

if.then.i.i.i.i.i.i.i.i.i.i27:                    ; preds = %for.body.i.i.i.i.i21
  %m_storage.i.i.i.i.i.i.i.i.i.i.i28 = getelementptr inbounds %"struct.std::pair.224", ptr %__first.addr.09.i.i.i.i.i23, i64 0, i32 1, i32 0, i32 0, i32 2
  %m_storage.i2.i.i.i.i.i.i.i.i.i.i29 = getelementptr inbounds %"struct.std::pair.224", ptr %__cur.010.i.i.i.i.i22, i64 0, i32 1, i32 0, i32 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i2.i.i.i.i.i.i.i.i.i.i29, ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i.i.i.i.i.i.i.i.i.i.i28, i64 16, i1 false)
  store i8 1, ptr %second.i.i.i.i.i.i.i24, align 8
  br label %for.inc.i.i.i.i.i30

for.inc.i.i.i.i.i30:                              ; preds = %if.then.i.i.i.i.i.i.i.i.i.i27, %for.body.i.i.i.i.i21
  %second.i.i.i.i.i.i.i.i31 = getelementptr inbounds %"struct.std::pair.224", ptr %__cur.010.i.i.i.i.i22, i64 0, i32 1, i32 1
  %second3.i.i.i.i.i.i.i.i32 = getelementptr inbounds %"struct.std::pair.224", ptr %__first.addr.09.i.i.i.i.i23, i64 0, i32 1, i32 1
  %12 = load ptr, ptr %second3.i.i.i.i.i.i.i.i32, align 8
  store ptr %12, ptr %second.i.i.i.i.i.i.i.i31, align 8
  %second.i.i.i.i.i.i.i.i.i33 = getelementptr inbounds %"struct.std::pair.224", ptr %__cur.010.i.i.i.i.i22, i64 0, i32 1, i32 1, i32 1
  %second3.i.i.i.i.i.i.i.i.i34 = getelementptr inbounds %"struct.std::pair.224", ptr %__first.addr.09.i.i.i.i.i23, i64 0, i32 1, i32 1, i32 1
  %13 = load ptr, ptr %second3.i.i.i.i.i.i.i.i.i34, align 8
  store ptr %13, ptr %second.i.i.i.i.i.i.i.i.i33, align 8
  %incdec.ptr.i.i.i.i.i35 = getelementptr inbounds %"struct.std::pair.224", ptr %__first.addr.09.i.i.i.i.i23, i64 1
  %incdec.ptr1.i.i.i.i.i36 = getelementptr inbounds %"struct.std::pair.224", ptr %__cur.010.i.i.i.i.i22, i64 1
  %cmp.not.i.i.i.i.i37 = icmp eq ptr %incdec.ptr.i.i.i.i.i35, %0
  br i1 %cmp.not.i.i.i.i.i37, label %invoke.cont14, label %for.body.i.i.i.i.i21, !llvm.loop !171

invoke.cont14:                                    ; preds = %for.inc.i.i.i.i.i30, %invoke.cont10
  %__cur.0.lcssa.i.i.i.i.i38 = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %incdec.ptr1.i.i.i.i.i36, %for.inc.i.i.i.i.i30 ]
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i ], [ %1, %invoke.cont14 ]
  %second.i.i.i.i.i40 = getelementptr inbounds %"struct.std::pair.224", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %14 = load i8, ptr %second.i.i.i.i.i40, align 8
  %15 = and i8 %14, 1
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i
  store i8 0, ptr %second.i.i.i.i.i40, align 8
  br label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.std::pair.224", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !172

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE13_M_deallocateEPSI_m.exit, label %if.then.i41

if.then.i41:                                      ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE13_M_deallocateEPSI_m.exit

_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE13_M_deallocateEPSI_m.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit, %if.then.i41
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::pair<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator>>>, std::allocator<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::pair<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator>>>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i19, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i38, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds %"struct.std::pair.224", ptr %cond.i19, i64 %cond.i
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
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #23
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !294

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue215remove_verticesISt23_Rb_tree_const_iteratorINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEEEEvT_SB_RS5_b(ptr %begin.coerce, ptr %end.coerce, ptr noundef nonnull align 8 dereferenceable(136) %h, i1 noundef zeroext %renumber) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq ptr %begin.coerce, %end.coerce
  br i1 %cmp.i, label %if.end11, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %h, i64 8
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %it.sroa.0.023 = phi ptr [ %begin.coerce, %for.cond.preheader ], [ %call.i, %for.inc ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %it.sroa.0.023, i64 0, i32 1
  %v.sroa.0.0.copyload = load ptr, ptr %_M_storage.i.i, align 8
  %index.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %v.sroa.0.0.copyload, i64 0, i32 1, i32 2
  %0 = load i64, ptr %index.i, align 8
  %cmp.i8 = icmp ult i64 %0, 4
  br i1 %cmp.i8, label %for.inc, label %if.then5

if.then5:                                         ; preds = %for.body
  %v.sroa.4.0.call3.sroa_idx = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %it.sroa.0.023, i64 0, i32 1, i32 0, i64 8
  %v.sroa.4.0.copyload = load i64, ptr %v.sroa.4.0.call3.sroa_idx, align 8
  tail call void @_ZN3ue212clear_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_(ptr nonnull %v.sroa.0.0.copyload, i64 %v.sroa.4.0.copyload, ptr noundef nonnull align 8 dereferenceable(136) %h)
  %1 = load ptr, ptr %v.sroa.0.0.copyload, align 8, !noalias !295
  %prev_.i.i.i.i.i.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %v.sroa.0.0.copyload, i64 0, i32 1
  %2 = load ptr, ptr %prev_.i.i.i.i.i.i, align 8, !noalias !295
  store ptr %1, ptr %2, align 8, !noalias !295
  %prev_.i4.i.i.i.i.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %1, i64 0, i32 1
  store ptr %2, ptr %prev_.i4.i.i.i.i.i, align 8, !noalias !295
  %3 = load i64, ptr %add.ptr.i, align 8, !noalias !295
  %dec.i.i.i.i.i = add i64 %3, -1
  store i64 %dec.i.i.i.i.i, ptr %add.ptr.i, align 8, !noalias !295
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %v.sroa.0.0.copyload, i8 0, i64 16, i1 false), !noalias !295
  %out_edge_list.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %v.sroa.0.0.copyload, i64 0, i32 4
  %m_header.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %v.sroa.0.0.copyload, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %m_header.i.i.i.i.i.i.i.i.i, align 8, !noalias !300
  %cmp.i.i.not5.i.i.i.i.i.i.i = icmp eq ptr %4, %m_header.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.not5.i.i.i.i.i.i.i, label %_ZN5boost9intrusive4listIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE9edge_nodeEJNS0_9base_hookINS0_14list_base_hookIJNS0_3tagINS7_12out_edge_tagEEEEEEEEEED2Ev.exit.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i:                   ; preds = %if.then5, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i.i.i
  %it.sroa.0.06.i.i.i.i.i.i.i = phi ptr [ %5, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i.i.i ], [ %4, %if.then5 ]
  %5 = load ptr, ptr %it.sroa.0.06.i.i.i.i.i.i.i, align 8, !noalias !295
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.06.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !295
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %it.sroa.0.06.i.i.i.i.i.i.i, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !295
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:    ; preds = %delete.notnull.i.i.i.i.i.i.i.i
  %tops.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %it.sroa.0.06.i.i.i.i.i.i.i, i64 0, i32 5, i32 1
  %7 = load ptr, ptr %tops.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !295
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %it.sroa.0.06.i.i.i.i.i.i.i, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %7
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %7) #23, !noalias !295
  br label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i.i.i

_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %it.sroa.0.06.i.i.i.i.i.i.i) #23, !noalias !295
  %cmp.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %5, %m_header.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i.i, label %_ZN5boost9intrusive4listIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE9edge_nodeEJNS0_9base_hookINS0_14list_base_hookIJNS0_3tagINS7_12out_edge_tagEEEEEEEEEED2Ev.exit.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i, !llvm.loop !303

_ZN5boost9intrusive4listIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE9edge_nodeEJNS0_9base_hookINS0_14list_base_hookIJNS0_3tagINS7_12out_edge_tagEEEEEEEEEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i.i.i, %if.then5
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %v.sroa.0.0.copyload, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %out_edge_list.i.i.i.i.i.i, i8 0, i64 24, i1 false), !noalias !295
  %8 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !295
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue213remove_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %_ZN5boost9intrusive4listIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE9edge_nodeEJNS0_9base_hookINS0_14list_base_hookIJNS0_3tagINS7_12out_edge_tagEEEEEEEEEED2Ev.exit.i.i.i.i.i.i
  %reports.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %v.sroa.0.0.copyload, i64 0, i32 1, i32 1
  %9 = load ptr, ptr %reports.i.i.i.i.i.i.i, align 8, !noalias !295
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %v.sroa.0.0.copyload, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %9
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue213remove_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i1.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i1.i.i.i.i.i.i:   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %9) #23, !noalias !295
  br label %_ZN3ue213remove_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_.exit

_ZN3ue213remove_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_.exit: ; preds = %_ZN5boost9intrusive4listIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE9edge_nodeEJNS0_9base_hookINS0_14list_base_hookIJNS0_3tagINS7_12out_edge_tagEEEEEEEEEED2Ev.exit.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i1.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %v.sroa.0.0.copyload) #23, !noalias !295
  br label %for.inc

for.inc:                                          ; preds = %_ZN3ue213remove_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_.exit, %for.body
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %it.sroa.0.023) #25
  %cmp.i7.not = icmp eq ptr %call.i, %end.coerce
  br i1 %cmp.i7.not, label %for.end, label %for.body, !llvm.loop !304

for.end:                                          ; preds = %for.inc
  br i1 %renumber, label %if.then10, label %if.end11

if.then10:                                        ; preds = %for.end
  %next_edge_index.i.i = getelementptr inbounds i8, ptr %h, i64 40
  store i64 0, ptr %next_edge_index.i.i, align 8
  %m_header.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %h, i64 16
  %10 = load ptr, ptr %m_header.i.i.i.i.i.i.i, align 8, !noalias !305
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %10, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %if.then10, %while.body.i.i.i.i
  %ref.tmp3.sroa.0.0.i.i.i = phi ptr [ %11, %while.body.i.i.i.i ], [ %10, %if.then10 ]
  %storemerge.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %ref.tmp3.sroa.0.0.i.i.i, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %storemerge10.i.i.i.i = load ptr, ptr %storemerge.i.i.i.i, align 8, !noalias !314
  %cmp.i.i.i.i1.i.i.i.i = icmp eq ptr %storemerge10.i.i.i.i, %storemerge.i.i.i.i
  br i1 %cmp.i.i.i.i1.i.i.i.i, label %while.body.i.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i

while.body.i.i.i.i:                               ; preds = %while.cond.i.i.i.i
  %11 = load ptr, ptr %ref.tmp3.sroa.0.0.i.i.i, align 8, !noalias !314
  %cmp.i.i.i.i2.i.i.i.i = icmp eq ptr %11, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i2.i.i.i.i, label %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, label %while.cond.i.i.i.i, !llvm.loop !315

_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i: ; preds = %while.cond.i.i.i.i
  %cmp.i.i.i.i.i.i.i19.i.i = icmp eq ptr %ref.tmp3.sroa.0.0.i.i.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i19.i.i, label %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i
  %it.sroa.14.022.i.i = phi ptr [ %it.sroa.14.2.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ], [ %storemerge.i.i.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i ]
  %it.sroa.8.021.i.i = phi ptr [ %it.sroa.8.2.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ], [ %storemerge10.i.i.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i ]
  %it.sroa.0.020.i.i = phi ptr [ %it.sroa.0.1.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ], [ %ref.tmp3.sroa.0.0.i.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i ]
  %12 = load i64, ptr %next_edge_index.i.i, align 8
  %inc.i.i = add i64 %12, 1
  store i64 %inc.i.i, ptr %next_edge_index.i.i, align 8
  %props.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %it.sroa.8.021.i.i, i64 0, i32 5
  store i64 %12, ptr %props.i.i.i, align 8
  %13 = load ptr, ptr %it.sroa.8.021.i.i, align 8
  %cmp.i.i.i.i3.i.i.i6.i.i = icmp eq ptr %13, %it.sroa.14.022.i.i
  br i1 %cmp.i.i.i.i3.i.i.i6.i.i, label %while.body.i.i.i.preheader.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i

while.body.i.i.i.preheader.i.i:                   ; preds = %for.body.i.i
  %14 = load ptr, ptr %it.sroa.0.020.i.i, align 8
  %cmp.i.i.i.i1.i.i.i13.i.i = icmp eq ptr %14, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i1.i.i.i13.i.i, label %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, label %if.end.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i
  %15 = load ptr, ptr %16, align 8
  %cmp.i.i.i.i1.i.i.i.i.i = icmp eq ptr %15, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i1.i.i.i.i.i, label %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, label %if.end.i.i.i.i.i, !llvm.loop !316

if.end.i.i.i.i.i:                                 ; preds = %while.body.i.i.i.preheader.i.i, %while.body.i.i.i.i.i
  %16 = phi ptr [ %15, %while.body.i.i.i.i.i ], [ %14, %while.body.i.i.i.preheader.i.i ]
  %m_header.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %16, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %17 = load ptr, ptr %m_header.i.i.i.i.i.i.i.i, align 8, !noalias !317
  %cmp.i.i.i.i.i.i.i8.i.i = icmp eq ptr %17, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i8.i.i, label %while.body.i.i.i.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, !llvm.loop !316

_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i: ; preds = %if.end.i.i.i.i.i, %for.body.i.i
  %it.sroa.0.1.i.i = phi ptr [ %it.sroa.0.020.i.i, %for.body.i.i ], [ %16, %if.end.i.i.i.i.i ]
  %it.sroa.8.2.i.i = phi ptr [ %13, %for.body.i.i ], [ %17, %if.end.i.i.i.i.i ]
  %it.sroa.14.2.i.i = phi ptr [ %it.sroa.14.022.i.i, %for.body.i.i ], [ %m_header.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %it.sroa.0.1.i.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, label %for.body.i.i, !llvm.loop !322

_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit: ; preds = %while.body.i.i.i.i, %while.body.i.i.i.preheader.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, %while.body.i.i.i.i.i, %if.then10, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i
  %next_vertex_index.i.i = getelementptr inbounds i8, ptr %h, i64 32
  store i64 4, ptr %next_vertex_index.i.i, align 8
  %it.sroa.0.08.i.i = load ptr, ptr %m_header.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.not9.i.i = icmp eq ptr %it.sroa.0.08.i.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not9.i.i, label %if.end11, label %for.body.i.i9

for.body.i.i9:                                    ; preds = %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, %for.inc.i.i
  %it.sroa.0.010.i.i = phi ptr [ %it.sroa.0.0.i.i, %for.inc.i.i ], [ %it.sroa.0.08.i.i, %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit ]
  %index.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %it.sroa.0.010.i.i, i64 0, i32 1, i32 2
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
  %in_edge_list.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %v.coerce0, i64 0, i32 3
  %0 = load i64, ptr %in_edge_list.i, align 8
  %graph_edge_count.i = getelementptr inbounds i8, ptr %g, i64 48
  %1 = load i64, ptr %graph_edge_count.i, align 8
  %sub.i = sub i64 %1, %0
  store i64 %sub.i, ptr %graph_edge_count.i, align 8
  %m_header.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %v.coerce0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %m_header.i.i.i.i, align 8, !noalias !323
  %cmp.i.i.not4.i.i = icmp eq ptr %2, %m_header.i.i.i.i
  br i1 %cmp.i.i.not4.i.i, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i
  %it.sroa.0.05.i.i = phi ptr [ %3, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i ], [ %2, %entry ]
  %3 = load ptr, ptr %it.sroa.0.05.i.i, align 8
  %sub.ptr.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.05.i.i, i64 -16
  %source.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.05.i.i, i64 16
  %4 = load ptr, ptr %source.i.i.i, align 8
  %out_edge_list.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %4, i64 0, i32 4
  %5 = load ptr, ptr %sub.ptr.i.i.i, align 8, !noalias !326
  %prev_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.05.i.i, i64 -8
  %6 = load ptr, ptr %prev_.i.i.i.i.i.i.i, align 8, !noalias !326
  store ptr %5, ptr %6, align 8, !noalias !326
  %prev_.i4.i.i.i.i.i.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %5, i64 0, i32 1
  store ptr %6, ptr %prev_.i4.i.i.i.i.i.i, align 8, !noalias !326
  %7 = load i64, ptr %out_edge_list.i.i.i, align 8, !noalias !326
  %dec.i.i.i.i.i.i = add i64 %7, -1
  store i64 %dec.i.i.i.i.i.i, ptr %out_edge_list.i.i.i, align 8, !noalias !326
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sub.ptr.i.i.i, i8 0, i64 16, i1 false), !noalias !326
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.05.i.i, i64 64
  %8 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %while.body.i.i
  %tops.i.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.05.i.i, i64 48
  %9 = load ptr, ptr %tops.i.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.05.i.i, i64 72
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %9
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %9) #23
  br label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i

_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %sub.ptr.i.i.i) #23
  %cmp.i.i.not.i.i = icmp eq ptr %3, %m_header.i.i.i.i
  br i1 %cmp.i.i.not.i.i, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit, label %while.body.i.i, !llvm.loop !331

_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit: ; preds = %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i, %entry
  store ptr %m_header.i.i.i.i, ptr %m_header.i.i.i.i, align 8
  %prev_.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %v.coerce0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr %m_header.i.i.i.i, ptr %prev_.i.i.i.i, align 8
  store i64 0, ptr %in_edge_list.i, align 8
  %out_edge_list.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %v.coerce0, i64 0, i32 4
  %10 = load i64, ptr %out_edge_list.i, align 8
  %11 = load i64, ptr %graph_edge_count.i, align 8
  %sub.i4 = sub i64 %11, %10
  store i64 %sub.i4, ptr %graph_edge_count.i, align 8
  %m_header.i.i.i.i5 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %v.coerce0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %m_header.i.i.i.i5, align 8, !noalias !332
  %cmp.i.i.not5.i.i = icmp eq ptr %12, %m_header.i.i.i.i5
  br i1 %cmp.i.i.not5.i.i, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE20clear_out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit, label %while.body.i.i6

while.body.i.i6:                                  ; preds = %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i
  %it.sroa.0.06.i.i = phi ptr [ %13, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i ], [ %12, %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit ]
  %13 = load ptr, ptr %it.sroa.0.06.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.06.i.i, i8 0, i64 16, i1 false)
  %target.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %it.sroa.0.06.i.i, i64 0, i32 3
  %14 = load ptr, ptr %target.i.i.i, align 8
  %in_edge_list.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %14, i64 0, i32 3
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.06.i.i, i64 16
  %15 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !noalias !335
  %prev_.i.i.i.i.i.i.i7 = getelementptr inbounds i8, ptr %it.sroa.0.06.i.i, i64 24
  %16 = load ptr, ptr %prev_.i.i.i.i.i.i.i7, align 8, !noalias !335
  store ptr %15, ptr %16, align 8, !noalias !335
  %prev_.i4.i.i.i.i.i.i8 = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %15, i64 0, i32 1
  store ptr %16, ptr %prev_.i4.i.i.i.i.i.i8, align 8, !noalias !335
  %17 = load i64, ptr %in_edge_list.i.i.i, align 8, !noalias !335
  %dec.i.i.i.i.i.i9 = add i64 %17, -1
  store i64 %dec.i.i.i.i.i.i9, ptr %in_edge_list.i.i.i, align 8, !noalias !335
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i10 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %it.sroa.0.06.i.i, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %18 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i10, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i11 = icmp eq i64 %18, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i11, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i12

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i12:            ; preds = %while.body.i.i6
  %tops.i.i.i.i.i13 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %it.sroa.0.06.i.i, i64 0, i32 5, i32 1
  %19 = load ptr, ptr %tops.i.i.i.i.i13, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i14 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %it.sroa.0.06.i.i, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i15 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i14, %19
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i15, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i16

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i16:      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i12
  tail call void @_ZdlPv(ptr noundef %19) #23
  br label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i

_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i16, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i12, %while.body.i.i6
  tail call void @_ZdlPv(ptr noundef nonnull %it.sroa.0.06.i.i) #23
  %cmp.i.i.not.i.i17 = icmp eq ptr %13, %m_header.i.i.i.i5
  br i1 %cmp.i.i.not.i.i17, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE20clear_out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit, label %while.body.i.i6, !llvm.loop !340

_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE20clear_out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit: ; preds = %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i, %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit
  store ptr %m_header.i.i.i.i5, ptr %m_header.i.i.i.i5, align 8
  %prev_.i.i.i.i18 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %v.coerce0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr %m_header.i.i.i.i5, ptr %prev_.i.i.i.i18, align 8
  store i64 0, ptr %out_edge_list.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue212remove_edgesISt23_Rb_tree_const_iteratorINS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEEEEvT_SB_RS5_b(ptr %begin.coerce, ptr %end.coerce, ptr noundef nonnull align 8 dereferenceable(136) %h, i1 noundef zeroext %renumber) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq ptr %begin.coerce, %end.coerce
  br i1 %cmp.i, label %if.end6, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %graph_edge_count.i.i = getelementptr inbounds i8, ptr %h, i64 48
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit
  %it.sroa.0.015 = phi ptr [ %begin.coerce, %for.cond.preheader ], [ %call.i, %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.210", ptr %it.sroa.0.015, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %_M_storage.i.i, align 8
  %0 = load i64, ptr %graph_edge_count.i.i, align 8
  %dec.i.i = add i64 %0, -1
  store i64 %dec.i.i, ptr %graph_edge_count.i.i, align 8
  %source.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %agg.tmp.sroa.0.0.copyload, i64 0, i32 2
  %1 = load ptr, ptr %source.i.i, align 8
  %target.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %agg.tmp.sroa.0.0.copyload, i64 0, i32 3
  %2 = load ptr, ptr %target.i.i, align 8
  %in_edge_list.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %2, i64 0, i32 3
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload, i64 16
  %3 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !noalias !341
  %prev_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload, i64 24
  %4 = load ptr, ptr %prev_.i.i.i.i.i.i, align 8, !noalias !341
  store ptr %3, ptr %4, align 8, !noalias !341
  %prev_.i4.i.i.i.i.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %3, i64 0, i32 1
  store ptr %4, ptr %prev_.i4.i.i.i.i.i, align 8, !noalias !341
  %5 = load i64, ptr %in_edge_list.i.i, align 8, !noalias !341
  %dec.i.i.i.i.i = add i64 %5, -1
  store i64 %dec.i.i.i.i.i, ptr %in_edge_list.i.i, align 8, !noalias !341
  %out_edge_list.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %1, i64 0, i32 4
  %6 = load ptr, ptr %agg.tmp.sroa.0.0.copyload, align 8, !noalias !346
  %prev_.i.i.i.i3.i.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %agg.tmp.sroa.0.0.copyload, i64 0, i32 1
  %7 = load ptr, ptr %prev_.i.i.i.i3.i.i, align 8, !noalias !346
  store ptr %6, ptr %7, align 8, !noalias !346
  %prev_.i4.i.i.i4.i.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %6, i64 0, i32 1
  store ptr %7, ptr %prev_.i4.i.i.i4.i.i, align 8, !noalias !346
  %8 = load i64, ptr %out_edge_list.i.i, align 8, !noalias !346
  %dec.i.i.i5.i.i = add i64 %8, -1
  store i64 %dec.i.i.i5.i.i, ptr %out_edge_list.i.i, align 8, !noalias !346
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.sroa.0.0.copyload, i8 0, i64 16, i1 false), !noalias !346
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %agg.tmp.sroa.0.0.copyload, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %9 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %for.body
  %tops.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %agg.tmp.sroa.0.0.copyload, i64 0, i32 5, i32 1
  %10 = load ptr, ptr %tops.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %agg.tmp.sroa.0.0.copyload, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %10
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %10) #23
  br label %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit

_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit: ; preds = %for.body, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %agg.tmp.sroa.0.0.copyload) #23
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %it.sroa.0.015) #25
  %cmp.i2.not = icmp eq ptr %call.i, %end.coerce
  br i1 %cmp.i2.not, label %for.end, label %for.body, !llvm.loop !351

for.end:                                          ; preds = %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit
  br i1 %renumber, label %if.then5, label %if.end6

if.then5:                                         ; preds = %for.end
  %next_edge_index.i.i = getelementptr inbounds i8, ptr %h, i64 40
  store i64 0, ptr %next_edge_index.i.i, align 8
  %m_header.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %h, i64 16
  %11 = load ptr, ptr %m_header.i.i.i.i.i.i.i, align 8, !noalias !352
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %11, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end6, label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %if.then5, %while.body.i.i.i.i
  %ref.tmp3.sroa.0.0.i.i.i = phi ptr [ %12, %while.body.i.i.i.i ], [ %11, %if.then5 ]
  %storemerge.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %ref.tmp3.sroa.0.0.i.i.i, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %storemerge10.i.i.i.i = load ptr, ptr %storemerge.i.i.i.i, align 8, !noalias !361
  %cmp.i.i.i.i1.i.i.i.i = icmp eq ptr %storemerge10.i.i.i.i, %storemerge.i.i.i.i
  br i1 %cmp.i.i.i.i1.i.i.i.i, label %while.body.i.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i

while.body.i.i.i.i:                               ; preds = %while.cond.i.i.i.i
  %12 = load ptr, ptr %ref.tmp3.sroa.0.0.i.i.i, align 8, !noalias !361
  %cmp.i.i.i.i2.i.i.i.i = icmp eq ptr %12, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i2.i.i.i.i, label %if.end6, label %while.cond.i.i.i.i, !llvm.loop !315

_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i: ; preds = %while.cond.i.i.i.i
  %cmp.i.i.i.i.i.i.i19.i.i = icmp eq ptr %ref.tmp3.sroa.0.0.i.i.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i19.i.i, label %if.end6, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i
  %it.sroa.14.022.i.i = phi ptr [ %it.sroa.14.2.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ], [ %storemerge.i.i.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i ]
  %it.sroa.8.021.i.i = phi ptr [ %it.sroa.8.2.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ], [ %storemerge10.i.i.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i ]
  %it.sroa.0.020.i.i = phi ptr [ %it.sroa.0.1.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ], [ %ref.tmp3.sroa.0.0.i.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i ]
  %13 = load i64, ptr %next_edge_index.i.i, align 8
  %inc.i.i = add i64 %13, 1
  store i64 %inc.i.i, ptr %next_edge_index.i.i, align 8
  %props.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %it.sroa.8.021.i.i, i64 0, i32 5
  store i64 %13, ptr %props.i.i.i, align 8
  %14 = load ptr, ptr %it.sroa.8.021.i.i, align 8
  %cmp.i.i.i.i3.i.i.i6.i.i = icmp eq ptr %14, %it.sroa.14.022.i.i
  br i1 %cmp.i.i.i.i3.i.i.i6.i.i, label %while.body.i.i.i.preheader.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i

while.body.i.i.i.preheader.i.i:                   ; preds = %for.body.i.i
  %15 = load ptr, ptr %it.sroa.0.020.i.i, align 8
  %cmp.i.i.i.i1.i.i.i13.i.i = icmp eq ptr %15, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i1.i.i.i13.i.i, label %if.end6, label %if.end.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i
  %16 = load ptr, ptr %17, align 8
  %cmp.i.i.i.i1.i.i.i.i.i = icmp eq ptr %16, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i1.i.i.i.i.i, label %if.end6, label %if.end.i.i.i.i.i, !llvm.loop !316

if.end.i.i.i.i.i:                                 ; preds = %while.body.i.i.i.preheader.i.i, %while.body.i.i.i.i.i
  %17 = phi ptr [ %16, %while.body.i.i.i.i.i ], [ %15, %while.body.i.i.i.preheader.i.i ]
  %m_header.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %17, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %18 = load ptr, ptr %m_header.i.i.i.i.i.i.i.i, align 8, !noalias !362
  %cmp.i.i.i.i.i.i.i8.i.i = icmp eq ptr %18, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i8.i.i, label %while.body.i.i.i.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, !llvm.loop !316

_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i: ; preds = %if.end.i.i.i.i.i, %for.body.i.i
  %it.sroa.0.1.i.i = phi ptr [ %it.sroa.0.020.i.i, %for.body.i.i ], [ %17, %if.end.i.i.i.i.i ]
  %it.sroa.8.2.i.i = phi ptr [ %14, %for.body.i.i ], [ %18, %if.end.i.i.i.i.i ]
  %it.sroa.14.2.i.i = phi ptr [ %it.sroa.14.022.i.i, %for.body.i.i ], [ %m_header.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %it.sroa.0.1.i.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end6, label %for.body.i.i, !llvm.loop !322

if.end6:                                          ; preds = %while.body.i.i.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, %while.body.i.i.i.preheader.i.i, %while.body.i.i.i.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i, %if.then5, %entry, %for.end
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #19

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nosync nounwind memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
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
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertEOS8_: %agg.result"}
!19 = distinct !{!19, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertEOS8_"}
!20 = !{!21, !23, !18}
!21 = distinct !{!21, !22, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_: %agg.result"}
!22 = distinct !{!22, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_"}
!23 = distinct !{!23, !24, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_: %agg.result"}
!24 = distinct !{!24, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_"}
!25 = distinct !{!25, !6}
!26 = !{!27, !18}
!27 = distinct !{!27, !28, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE: %agg.result"}
!28 = distinct !{!28, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE"}
!29 = !{!30, !32, !34, !18}
!30 = distinct !{!30, !31, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_: %agg.result"}
!31 = distinct !{!31, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_"}
!32 = distinct !{!32, !33, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertISA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSG_ISH_Lb1EEEOT_: %agg.result"}
!33 = distinct !{!33, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertISA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSG_ISH_Lb1EEEOT_"}
!34 = distinct !{!34, !35, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEEOSA_: %agg.result"}
!35 = distinct !{!35, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEEOSA_"}
!36 = distinct !{!36, !6}
!37 = !{!38, !40, !42, !44}
!38 = distinct !{!38, !39, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!39 = distinct !{!39, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!40 = distinct !{!40, !41, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!41 = distinct !{!41, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!42 = distinct !{!42, !43, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!43 = distinct !{!43, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!44 = distinct !{!44, !45, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: %agg.result"}
!45 = distinct !{!45, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertEOS8_: %agg.result"}
!48 = distinct !{!48, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertEOS8_"}
!49 = !{!50, !52, !47}
!50 = distinct !{!50, !51, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_: %agg.result"}
!51 = distinct !{!51, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_"}
!52 = distinct !{!52, !53, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_: %agg.result"}
!53 = distinct !{!53, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_"}
!54 = !{!55, !47}
!55 = distinct !{!55, !56, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE: %agg.result"}
!56 = distinct !{!56, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE"}
!57 = !{!58, !60, !62, !47}
!58 = distinct !{!58, !59, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_: %agg.result"}
!59 = distinct !{!59, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_"}
!60 = distinct !{!60, !61, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertISA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSG_ISH_Lb1EEEOT_: %agg.result"}
!61 = distinct !{!61, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertISA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSG_ISH_Lb1EEEOT_"}
!62 = distinct !{!62, !63, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEEOSA_: %agg.result"}
!63 = distinct !{!63, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEEOSA_"}
!64 = distinct !{!64, !6}
!65 = !{}
!66 = !{!67, !69, !71}
!67 = distinct !{!67, !68, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_: %agg.result"}
!68 = distinct !{!68, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_"}
!69 = distinct !{!69, !70, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_: %agg.result"}
!70 = distinct !{!70, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_"}
!71 = distinct !{!71, !72, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_: %agg.result"}
!72 = distinct !{!72, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_"}
!73 = !{!69, !71}
!74 = distinct !{!74, !6}
!75 = !{!71}
!76 = !{!77, !79, !81}
!77 = distinct !{!77, !78, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_: %agg.result"}
!78 = distinct !{!78, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_"}
!79 = distinct !{!79, !80, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_: %agg.result"}
!80 = distinct !{!80, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_"}
!81 = distinct !{!81, !82, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_: %agg.result"}
!82 = distinct !{!82, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_"}
!83 = !{!79, !81}
!84 = !{!81}
!85 = !{!86, !88}
!86 = distinct !{!86, !87, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!87 = distinct !{!87, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!88 = distinct !{!88, !89, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!89 = distinct !{!89, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!92 = distinct !{!92, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!93 = distinct !{!93, !6}
!94 = !{!95, !97}
!95 = distinct !{!95, !96, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!96 = distinct !{!96, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!97 = distinct !{!97, !98, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!98 = distinct !{!98, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!99 = !{!100, !102}
!100 = distinct !{!100, !101, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!101 = distinct !{!101, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!102 = distinct !{!102, !103, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!103 = distinct !{!103, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!106 = distinct !{!106, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!107 = !{!108, !110}
!108 = distinct !{!108, !109, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!109 = distinct !{!109, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!110 = distinct !{!110, !111, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!111 = distinct !{!111, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!112 = distinct !{!112, !6}
!113 = distinct !{!113, !6}
!114 = distinct !{!114, !6}
!115 = !{!116, !118}
!116 = distinct !{!116, !117, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!117 = distinct !{!117, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!118 = distinct !{!118, !119, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!119 = distinct !{!119, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!120 = distinct !{!120, !6}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNK3ue29CharReachanERKS0_: %agg.result"}
!123 = distinct !{!123, !"_ZNK3ue29CharReachanERKS0_"}
!124 = !{!125, !127, !129, !131}
!125 = distinct !{!125, !126, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!126 = distinct !{!126, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv"}
!127 = distinct !{!127, !128, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!128 = distinct !{!128, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!129 = distinct !{!129, !130, !"_ZN3ue28in_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_16in_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: %agg.result"}
!130 = distinct !{!130, !"_ZN3ue28in_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_16in_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!131 = distinct !{!131, !132, !"_ZN5boost9out_edgesIN3ue28NGHolderERKS2_EESt4pairINS_13reverse_graphIT_RKS7_E17out_edge_iteratorESB_ENS_12graph_traitsIS7_E17vertex_descriptorERKNS6_IS7_T0_EE: %agg.result"}
!132 = distinct !{!132, !"_ZN5boost9out_edgesIN3ue28NGHolderERKS2_EESt4pairINS_13reverse_graphIT_RKS7_E17out_edge_iteratorESB_ENS_12graph_traitsIS7_E17vertex_descriptorERKNS6_IS7_T0_EE"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZSt9make_pairIRN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIN5boost8optionalINSB_6detail29reverse_graph_edge_descriptorINS1_15edge_descriptorIS7_EEEEEESA_INSB_9iterators18transform_iteratorINSD_35reverse_graph_edge_descriptor_makerISG_EENS7_16in_edge_iteratorENSB_11use_defaultESO_EESP_EEESA_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSS_INST_IT0_E4typeEE6__typeEEOSU_OSZ_: %agg.result"}
!135 = distinct !{!135, !"_ZSt9make_pairIRN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIN5boost8optionalINSB_6detail29reverse_graph_edge_descriptorINS1_15edge_descriptorIS7_EEEEEESA_INSB_9iterators18transform_iteratorINSD_35reverse_graph_edge_descriptor_makerISG_EENS7_16in_edge_iteratorENSB_11use_defaultESO_EESP_EEESA_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSS_INST_IT0_E4typeEE6__typeEEOSU_OSZ_"}
!136 = distinct !{!136, !6}
!137 = distinct !{!137, !6}
!138 = distinct !{!138, !6}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNK3ue29CharReachanERKS0_: %agg.result"}
!141 = distinct !{!141, !"_ZNK3ue29CharReachanERKS0_"}
!142 = !{!143, !145, !147, !149}
!143 = distinct !{!143, !144, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!144 = distinct !{!144, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv"}
!145 = distinct !{!145, !146, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!146 = distinct !{!146, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!147 = distinct !{!147, !148, !"_ZN3ue28in_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_16in_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: %agg.result"}
!148 = distinct !{!148, !"_ZN3ue28in_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_16in_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!149 = distinct !{!149, !150, !"_ZN5boost9out_edgesIN3ue28NGHolderERKS2_EESt4pairINS_13reverse_graphIT_RKS7_E17out_edge_iteratorESB_ENS_12graph_traitsIS7_E17vertex_descriptorERKNS6_IS7_T0_EE: %agg.result"}
!150 = distinct !{!150, !"_ZN5boost9out_edgesIN3ue28NGHolderERKS2_EESt4pairINS_13reverse_graphIT_RKS7_E17out_edge_iteratorESB_ENS_12graph_traitsIS7_E17vertex_descriptorERKNS6_IS7_T0_EE"}
!151 = distinct !{!151, !6}
!152 = distinct !{!152, !6}
!153 = !{!154, !156}
!154 = distinct !{!154, !155, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!155 = distinct !{!155, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!156 = distinct !{!156, !157, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!157 = distinct !{!157, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZNK3ue29CharReachanERKS0_: %agg.result"}
!160 = distinct !{!160, !"_ZNK3ue29CharReachanERKS0_"}
!161 = !{!162, !164, !166}
!162 = distinct !{!162, !163, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!163 = distinct !{!163, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!164 = distinct !{!164, !165, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!165 = distinct !{!165, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!166 = distinct !{!166, !167, !"_ZN3ue29out_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_17out_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: %agg.result"}
!167 = distinct !{!167, !"_ZN3ue29out_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_17out_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZSt9make_pairIRN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIN5boost8optionalINS1_15edge_descriptorIS7_EEEESA_INS7_17out_edge_iteratorESG_EEESA_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSJ_INSK_IT0_E4typeEE6__typeEEOSL_OSQ_: %agg.result"}
!170 = distinct !{!170, !"_ZSt9make_pairIRN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIN5boost8optionalINS1_15edge_descriptorIS7_EEEESA_INS7_17out_edge_iteratorESG_EEESA_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSJ_INSK_IT0_E4typeEE6__typeEEOSL_OSQ_"}
!171 = distinct !{!171, !6}
!172 = distinct !{!172, !6}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZNK3ue29CharReachanERKS0_: %agg.result"}
!175 = distinct !{!175, !"_ZNK3ue29CharReachanERKS0_"}
!176 = !{!177, !179, !181}
!177 = distinct !{!177, !178, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!178 = distinct !{!178, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!179 = distinct !{!179, !180, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!180 = distinct !{!180, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!181 = distinct !{!181, !182, !"_ZN3ue29out_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_17out_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: %agg.result"}
!182 = distinct !{!182, !"_ZN3ue29out_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_17out_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!183 = distinct !{!183, !6}
!184 = !{!185, !187}
!185 = distinct !{!185, !186, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!186 = distinct !{!186, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!187 = distinct !{!187, !188, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!188 = distinct !{!188, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!189 = !{!190, !192}
!190 = distinct !{!190, !191, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__dest"}
!191 = distinct !{!191, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!192 = distinct !{!192, !191, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__orig"}
!193 = distinct !{!193, !6}
!194 = !{!195, !197, !199}
!195 = distinct !{!195, !196, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE4cendEv: %agg.result"}
!196 = distinct !{!196, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE4cendEv"}
!197 = distinct !{!197, !198, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4cendEv: %agg.result"}
!198 = distinct !{!198, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4cendEv"}
!199 = distinct !{!199, !200, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv: %agg.result"}
!200 = distinct !{!200, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv"}
!201 = !{!202, !204, !206}
!202 = distinct !{!202, !203, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE4cendEv: %agg.result"}
!203 = distinct !{!203, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE4cendEv"}
!204 = distinct !{!204, !205, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4cendEv: %agg.result"}
!205 = distinct !{!205, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4cendEv"}
!206 = distinct !{!206, !207, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv: %agg.result"}
!207 = distinct !{!207, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv"}
!208 = !{!209, !211, !213}
!209 = distinct !{!209, !210, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6cbeginEv: %agg.result"}
!210 = distinct !{!210, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6cbeginEv"}
!211 = distinct !{!211, !212, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6cbeginEv: %agg.result"}
!212 = distinct !{!212, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6cbeginEv"}
!213 = distinct !{!213, !214, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5beginEv: %agg.result"}
!214 = distinct !{!214, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5beginEv"}
!215 = !{!216, !218, !220}
!216 = distinct !{!216, !217, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE4cendEv: %agg.result"}
!217 = distinct !{!217, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE4cendEv"}
!218 = distinct !{!218, !219, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4cendEv: %agg.result"}
!219 = distinct !{!219, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4cendEv"}
!220 = distinct !{!220, !221, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv: %agg.result"}
!221 = distinct !{!221, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv"}
!222 = !{!223, !225}
!223 = distinct !{!223, !224, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__dest"}
!224 = distinct !{!224, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!225 = distinct !{!225, !224, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__orig"}
!226 = !{!227, !229, !231}
!227 = distinct !{!227, !228, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE4cendEv: %agg.result"}
!228 = distinct !{!228, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE4cendEv"}
!229 = distinct !{!229, !230, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4cendEv: %agg.result"}
!230 = distinct !{!230, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4cendEv"}
!231 = distinct !{!231, !232, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv: %agg.result"}
!232 = distinct !{!232, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv"}
!233 = !{!234, !236, !238}
!234 = distinct !{!234, !235, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE4cendEv: %agg.result"}
!235 = distinct !{!235, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE4cendEv"}
!236 = distinct !{!236, !237, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4cendEv: %agg.result"}
!237 = distinct !{!237, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4cendEv"}
!238 = distinct !{!238, !239, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv: %agg.result"}
!239 = distinct !{!239, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv"}
!240 = !{!241, !243}
!241 = distinct !{!241, !242, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv: %agg.result"}
!242 = distinct !{!242, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv"}
!243 = distinct !{!243, !244, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv: %agg.result"}
!244 = distinct !{!244, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv"}
!245 = !{!246, !248, !250}
!246 = distinct !{!246, !247, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_: %agg.result"}
!247 = distinct !{!247, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_"}
!248 = distinct !{!248, !249, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_: %agg.result"}
!249 = distinct !{!249, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_"}
!250 = distinct !{!250, !251, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_: %agg.result"}
!251 = distinct !{!251, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_"}
!252 = !{!248, !250}
!253 = !{!250}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5eraseENS0_12vec_iteratorIPSA_Lb1EEE: %agg.result"}
!256 = distinct !{!256, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5eraseENS0_12vec_iteratorIPSA_Lb1EEE"}
!257 = !{!258, !260}
!258 = distinct !{!258, !259, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv: %agg.result"}
!259 = distinct !{!259, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv"}
!260 = distinct !{!260, !261, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv: %agg.result"}
!261 = distinct !{!261, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv"}
!262 = !{!263, !265, !267}
!263 = distinct !{!263, !264, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_: %agg.result"}
!264 = distinct !{!264, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_"}
!265 = distinct !{!265, !266, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_: %agg.result"}
!266 = distinct !{!266, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_"}
!267 = distinct !{!267, !268, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_: %agg.result"}
!268 = distinct !{!268, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_"}
!269 = !{!265, !267}
!270 = !{!267}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5eraseENS0_12vec_iteratorIPSA_Lb1EEE: %agg.result"}
!273 = distinct !{!273, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5eraseENS0_12vec_iteratorIPSA_Lb1EEE"}
!274 = distinct !{!274, !6}
!275 = distinct !{!275, !6}
!276 = distinct !{!276, !6}
!277 = distinct !{!277, !6}
!278 = distinct !{!278, !6}
!279 = distinct !{!279, !6}
!280 = !{!281, !283}
!281 = distinct !{!281, !282, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__dest"}
!282 = distinct !{!282, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!283 = distinct !{!283, !282, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__orig"}
!284 = distinct !{!284, !6}
!285 = distinct !{!285, !6}
!286 = distinct !{!286, !6}
!287 = distinct !{!287, !6}
!288 = distinct !{!288, !6}
!289 = distinct !{!289, !6}
!290 = distinct !{!290, !6}
!291 = distinct !{!291, !6}
!292 = distinct !{!292, !6}
!293 = distinct !{!293, !6}
!294 = distinct !{!294, !6}
!295 = !{!296, !298}
!296 = distinct !{!296, !297, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE17erase_and_disposeINS8_15delete_disposerEEENS0_13list_iteratorISF_Lb0EEENSJ_ISF_Lb1EEET_: %agg.result"}
!297 = distinct !{!297, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE17erase_and_disposeINS8_15delete_disposerEEENS0_13list_iteratorISF_Lb0EEENSJ_ISF_Lb1EEET_"}
!298 = distinct !{!298, !299, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE17erase_and_disposeINS8_15delete_disposerEEENS0_13list_iteratorISF_Lb0EEESK_T_: %agg.result"}
!299 = distinct !{!299, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE17erase_and_disposeINS8_15delete_disposerEEENS0_13list_iteratorISF_Lb0EEESK_T_"}
!300 = !{!301, !296, !298}
!301 = distinct !{!301, !302, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!302 = distinct !{!302, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!303 = distinct !{!303, !6}
!304 = distinct !{!304, !6}
!305 = !{!306, !308, !310, !312}
!306 = distinct !{!306, !307, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv: %agg.result"}
!307 = distinct !{!307, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv"}
!308 = distinct !{!308, !309, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!309 = distinct !{!309, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv"}
!310 = distinct !{!310, !311, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv: %agg.result"}
!311 = distinct !{!311, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv"}
!312 = distinct !{!312, !313, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv: %agg.result"}
!313 = distinct !{!313, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv"}
!314 = !{!312}
!315 = distinct !{!315, !6}
!316 = distinct !{!316, !6}
!317 = !{!318, !320}
!318 = distinct !{!318, !319, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!319 = distinct !{!319, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!320 = distinct !{!320, !321, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!321 = distinct !{!321, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!322 = distinct !{!322, !6}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!325 = distinct !{!325, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv"}
!326 = !{!327, !329}
!327 = distinct !{!327, !328, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: %agg.result"}
!328 = distinct !{!328, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!329 = distinct !{!329, !330, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: %agg.result"}
!330 = distinct !{!330, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!331 = distinct !{!331, !6}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!334 = distinct !{!334, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!335 = !{!336, !338}
!336 = distinct !{!336, !337, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: %agg.result"}
!337 = distinct !{!337, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!338 = distinct !{!338, !339, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: %agg.result"}
!339 = distinct !{!339, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!340 = distinct !{!340, !6}
!341 = !{!342, !344}
!342 = distinct !{!342, !343, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: %agg.result"}
!343 = distinct !{!343, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!344 = distinct !{!344, !345, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: %agg.result"}
!345 = distinct !{!345, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!346 = !{!347, !349}
!347 = distinct !{!347, !348, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: %agg.result"}
!348 = distinct !{!348, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!349 = distinct !{!349, !350, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: %agg.result"}
!350 = distinct !{!350, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!351 = distinct !{!351, !6}
!352 = !{!353, !355, !357, !359}
!353 = distinct !{!353, !354, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv: %agg.result"}
!354 = distinct !{!354, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv"}
!355 = distinct !{!355, !356, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!356 = distinct !{!356, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv"}
!357 = distinct !{!357, !358, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv: %agg.result"}
!358 = distinct !{!358, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv"}
!359 = distinct !{!359, !360, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv: %agg.result"}
!360 = distinct !{!360, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv"}
!361 = !{!359}
!362 = !{!363, !365}
!363 = distinct !{!363, !364, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!364 = distinct !{!364, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!365 = distinct !{!365, !366, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!366 = distinct !{!366, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
