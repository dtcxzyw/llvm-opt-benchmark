; ModuleID = 'bench/hyperscan/original/ng_cyclic_redundancy.ll'
source_filename = "bench/hyperscan/original/ng_cyclic_redundancy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.boost::container::vec_iterator" = type { ptr }
%"class.boost::container::vec_iterator.108" = type { ptr }
%"class.ue2::CharReach" = type { %"class.ue2::bitfield" }
%"class.ue2::bitfield" = type { %"struct.std::array" }
%"struct.std::array" = type { [4 x i64] }
%"class.std::vector.178" = type { %"struct.std::_Vector_base.179" }
%"struct.std::_Vector_base.179" = type { %"struct.std::_Vector_base<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<boost::detail::reverse_graph_edge_descriptor<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>, std::pair<boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator>, boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator>>>>, std::allocator<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<boost::detail::reverse_graph_edge_descriptor<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>, std::pair<boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator>, boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator>>>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<boost::detail::reverse_graph_edge_descriptor<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>, std::pair<boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator>, boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator>>>>, std::allocator<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<boost::detail::reverse_graph_edge_descriptor<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>, std::pair<boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator>, boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator>>>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<boost::detail::reverse_graph_edge_descriptor<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>, std::pair<boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator>, boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator>>>>, std::allocator<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<boost::detail::reverse_graph_edge_descriptor<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>, std::pair<boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator>, boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator>>>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<boost::detail::reverse_graph_edge_descriptor<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>, std::pair<boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator>, boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator>>>>, std::allocator<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<boost::detail::reverse_graph_edge_descriptor<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>, std::pair<boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator>, boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator>>>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.183" = type { %"class.ue2::graph_detail::vertex_descriptor", %"struct.std::pair.185" }
%"class.ue2::graph_detail::vertex_descriptor" = type { ptr, i64 }
%"struct.std::pair.185" = type { %"class.boost::optional.175", %"struct.std::pair.163" }
%"class.boost::optional.175" = type { %"class.boost::optional_detail::optional_base.176" }
%"class.boost::optional_detail::optional_base.176" = type { i8, [7 x i8], %"class.boost::optional_detail::aligned_storage.177" }
%"class.boost::optional_detail::aligned_storage.177" = type { %"union.boost::optional_detail::aligned_storage<boost::detail::reverse_graph_edge_descriptor<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::dummy_u" }
%"union.boost::optional_detail::aligned_storage<boost::detail::reverse_graph_edge_descriptor<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::dummy_u" = type { [16 x i8] }
%"struct.std::pair.163" = type { %"class.boost::iterators::transform_iterator", %"class.boost::iterators::transform_iterator" }
%"class.boost::iterators::transform_iterator" = type <{ %"class.boost::iterators::iterator_adaptor.142", [8 x i8] }>
%"class.boost::iterators::iterator_adaptor.142" = type { %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator" }
%"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator" = type { %"class.boost::iterators::iterator_adaptor.21" }
%"class.boost::iterators::iterator_adaptor.21" = type { %"class.boost::intrusive::list_iterator.25" }
%"class.boost::intrusive::list_iterator.25" = type { %"struct.boost::intrusive::iiterator_members.26" }
%"struct.boost::intrusive::iiterator_members.26" = type { ptr }
%"class.ue2::small_color_map" = type { i64, %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::prop_map", %"class.std::shared_ptr" }
%"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::prop_map" = type { i64 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.ue2::flat_set.56" = type { %"class.ue2::flat_detail::flat_base.57" }
%"class.ue2::flat_detail::flat_base.57" = type { %"class.std::tuple.58" }
%"class.std::tuple.58" = type { %"struct.std::_Tuple_impl.59" }
%"struct.std::_Tuple_impl.59" = type { %"struct.std::_Head_base.62" }
%"struct.std::_Head_base.62" = type { %"class.boost::container::small_vector.63" }
%"class.boost::container::small_vector.63" = type { %"class.boost::container::small_vector_base.64" }
%"class.boost::container::small_vector_base.64" = type { %"class.boost::container::vector.65", %"union.boost::move_detail::aligned_struct_wrapper.71" }
%"class.boost::container::vector.65" = type { %"struct.boost::container::vector_alloc_holder.66" }
%"struct.boost::container::vector_alloc_holder.66" = type { ptr, i64, i64 }
%"union.boost::move_detail::aligned_struct_wrapper.71" = type { %"struct.boost::move_detail::aligned_struct.72" }
%"struct.boost::move_detail::aligned_struct.72" = type { [16 x i8] }
%"struct.std::less" = type { i8 }
%"class.std::allocator.68" = type { i8 }
%"class.std::vector.158" = type { %"struct.std::_Vector_base.159" }
%"struct.std::_Vector_base.159" = type { %"struct.std::_Vector_base<boost::detail::reverse_graph_edge_descriptor<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::allocator<boost::detail::reverse_graph_edge_descriptor<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>>::_Vector_impl" }
%"struct.std::_Vector_base<boost::detail::reverse_graph_edge_descriptor<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::allocator<boost::detail::reverse_graph_edge_descriptor<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<boost::detail::reverse_graph_edge_descriptor<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::allocator<boost::detail::reverse_graph_edge_descriptor<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<boost::detail::reverse_graph_edge_descriptor<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::allocator<boost::detail::reverse_graph_edge_descriptor<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.118" = type { %"struct.std::_Vector_base.119" }
%"struct.std::_Vector_base.119" = type { %"struct.std::_Vector_base<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::pair<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator>>>, std::allocator<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::pair<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator>>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::pair<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator>>>, std::allocator<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::pair<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator>>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::pair<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator>>>, std::allocator<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::pair<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator>>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::pair<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator>>>, std::allocator<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::pair<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator>>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.124" = type { %"class.ue2::graph_detail::vertex_descriptor", %"struct.std::pair.126" }
%"struct.std::pair.126" = type { %"class.boost::optional", %"struct.std::pair.51" }
%"class.boost::optional" = type { %"class.boost::optional_detail::optional_base" }
%"class.boost::optional_detail::optional_base" = type { i8, [7 x i8], %"class.boost::optional_detail::aligned_storage" }
%"class.boost::optional_detail::aligned_storage" = type { %"union.boost::optional_detail::aligned_storage<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>::dummy_u" }
%"union.boost::optional_detail::aligned_storage<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>::dummy_u" = type { [16 x i8] }
%"struct.std::pair.51" = type { %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator", %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator" }
%"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator" = type { %"class.boost::iterators::iterator_adaptor.30" }
%"class.boost::iterators::iterator_adaptor.30" = type { %"class.boost::intrusive::list_iterator.34" }
%"class.boost::intrusive::list_iterator.34" = type { %"struct.boost::intrusive::iiterator_members.35" }
%"struct.boost::intrusive::iiterator_members.35" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ue2::graph_detail::edge_descriptor" = type { ptr, i64 }
%"class.boost::detail::reverse_graph_edge_descriptor" = type { %"class.ue2::graph_detail::edge_descriptor" }

$_ZNSt12__shared_ptrISt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEC2ERKSB_RKSC_ = comdat any

$_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6assignINS_13move_iteratorIPSA_EEEEvT_SJ_PNS_11move_detail13disable_if_orIvNSK_7is_sameINSK_17integral_constantIjLj1EEENSN_IjLj0EEEEENSK_14is_convertibleISJ_mEENS0_3dtl17is_input_iteratorISJ_Xsr21has_iterator_categoryISJ_EE5valueEEENSK_5bool_ILb0EEEE4typeE = comdat any

$_ZN5boost9container18throw_length_errorEPKc = comdat any

$_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE = comdat any

$_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE19_M_range_initializeINS7_17out_edge_iteratorEEEvT_SD_St18input_iterator_tag = comdat any

$_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE17_M_realloc_insertIJSI_EEEvN9__gnu_cxx17__normal_iteratorIPSI_SK_EEDpOT_ = comdat any

$_ZNSt6vectorIN5boost6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEESaISC_EE19_M_range_initializeINS0_9iterators18transform_iteratorINS1_35reverse_graph_edge_descriptor_makerISB_EENSA_16in_edge_iteratorENS0_11use_defaultESL_EEEEvT_SN_St18input_iterator_tag = comdat any

$_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE17_M_realloc_insertIJSR_EEEvN9__gnu_cxx17__normal_iteratorIPSR_ST_EEDpOT_ = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZTVSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [81 x i8] c"St23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr dso_local constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr dso_local constant [16 x i8] zeroinitializer, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"get_next_capacity, allocator's max size reached\00", align 1
@_ZTISt12length_error = external constant ptr
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTIN3ue212_GLOBAL__N_112SearchFailedE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3ue212_GLOBAL__N_112SearchFailedE }, align 8
@_ZTSN3ue212_GLOBAL__N_112SearchFailedE = internal constant [35 x i8] c"N3ue212_GLOBAL__N_112SearchFailedE\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3ue226removeCyclicPathRedundancyERNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.boost::container::vec_iterator", align 8
  %3 = alloca %"class.boost::container::vec_iterator.108", align 8
  %4 = alloca %"class.ue2::CharReach", align 8
  %5 = alloca %"class.ue2::CharReach", align 8
  %6 = alloca %"class.std::vector.178", align 8
  %7 = alloca %"struct.std::pair.183", align 8
  %8 = alloca %"struct.std::pair.183", align 8
  %9 = alloca %"class.boost::iterators::transform_iterator", align 8
  %10 = alloca %"class.boost::iterators::transform_iterator", align 8
  %11 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %12 = alloca %"class.ue2::small_color_map", align 8
  %13 = alloca %"class.ue2::flat_set.56", align 8
  %14 = alloca %"struct.std::less", align 1
  %15 = alloca %"class.std::allocator.68", align 1
  %16 = alloca %"class.ue2::flat_set.56", align 8
  %17 = alloca %"struct.std::less", align 1
  %18 = alloca %"class.std::allocator.68", align 1
  %19 = alloca %"class.std::vector.158", align 8
  %20 = alloca %"class.boost::container::vec_iterator", align 8
  %21 = alloca %"class.boost::container::vec_iterator.108", align 8
  %22 = alloca %"class.ue2::CharReach", align 8
  %23 = alloca %"class.ue2::CharReach", align 8
  %24 = alloca %"class.std::vector.118", align 8
  %25 = alloca %"struct.std::pair.124", align 8
  %26 = alloca %"struct.std::pair.124", align 8
  %27 = alloca %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator", align 8
  %28 = alloca %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator", align 8
  %29 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %30 = alloca %"class.ue2::small_color_map", align 8
  %31 = alloca %"class.ue2::flat_set.56", align 8
  %32 = alloca %"struct.std::less", align 1
  %33 = alloca %"class.std::allocator.68", align 1
  %34 = alloca %"class.ue2::flat_set.56", align 8
  %35 = alloca %"struct.std::less", align 1
  %36 = alloca %"class.std::allocator.68", align 1
  %37 = alloca %"class.std::vector", align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.046.0142.i = load ptr, ptr %38, align 8
  %.not143.i = icmp eq ptr %.sroa.046.0142.i, %38
  br i1 %.not143.i, label %_ZN3ue2L24cyclicPathRedundancyPassINS_8NGHolderEEEbRT_RS1_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %.sroa.1571.0..sroa_idx72.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %54 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %55 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %.sroa.1571.0..sroa_idx74.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %60 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %61 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %66 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %31, i64 24
  br label %68

68:                                               ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i, %.lr.ph.i
  %.sroa.046.0145.i = phi ptr [ %.sroa.046.0142.i, %.lr.ph.i ], [ %.sroa.046.0.i, %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i ]
  %.0144.i = phi i1 [ false, %.lr.ph.i ], [ %.1.i, %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.046.0145.i, i64 80
  %70 = load i64, ptr %69, align 8
  %71 = icmp ult i64 %70, 4
  br i1 %71, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.046.0145.i, i64 104
  %74 = load i64, ptr %73, align 8, !noalias !5
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.046.0145.i, i64 128
  %76 = load i64, ptr %75, align 8, !noalias !5
  %77 = icmp ult i64 %74, %76
  br i1 %77, label %78, label %84

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.046.0145.i, i64 112
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %80, %78
  %.sroa.045.0.in.i.i.i = phi ptr [ %79, %78 ], [ %.sroa.045.0.i.i.i, %80 ]
  %.sroa.045.0.i.i.i = load ptr, ptr %.sroa.045.0.in.i.i.i, align 8, !noalias !5
  %.not57.i.i.i = icmp eq ptr %.sroa.045.0.i.i.i, %79
  br i1 %.not57.i.i.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i, label %80

80:                                               ; preds = %.critedge.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.045.0.i.i.i, i64 16
  %82 = load ptr, ptr %81, align 8, !noalias !5
  %83 = icmp eq ptr %82, %.sroa.046.0145.i
  br i1 %83, label %.loopexit79.i, label %.critedge.i.i.i

84:                                               ; preds = %72
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.046.0145.i, i64 136
  br label %.critedge24.i.i.i

.critedge24.i.i.i:                                ; preds = %86, %84
  %.sroa.034.0.in.i.i.i = phi ptr [ %85, %84 ], [ %.sroa.034.0.i.i.i, %86 ]
  %.sroa.034.0.i.i.i = load ptr, ptr %.sroa.034.0.in.i.i.i, align 8, !noalias !5
  %.not.i.i.i = icmp eq ptr %.sroa.034.0.i.i.i, %85
  br i1 %.not.i.i.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i, label %86

86:                                               ; preds = %.critedge24.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.i.i.i, i64 40
  %88 = load ptr, ptr %87, align 8, !noalias !5
  %89 = icmp eq ptr %88, %.sroa.046.0145.i
  br i1 %89, label %.loopexit79.i, label %.critedge24.i.i.i

.loopexit79.i:                                    ; preds = %86, %80
  %.val.i = load i64, ptr %39, align 8, !noalias !10
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.046.0145.i, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  store i64 %.val.i, ptr %30, align 8, !alias.scope !13
  store i64 64, ptr %40, align 8, !alias.scope !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false), !alias.scope !13
  %91 = add i64 %.val.i, 3
  %92 = lshr i64 %91, 2
  %93 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i unwind label %105, !noalias !13

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.loopexit79.i
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i32 1, ptr %94, align 8, !noalias !16
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 12
  store i32 1, ptr %95, align 4, !noalias !16
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %93, align 8, !noalias !16
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %96, i8 0, i64 24, i1 false), !noalias !16
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %92, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue220make_small_color_mapINS_8NGHolderEEENS_15small_color_mapIDTcl3getLN5boost14vertex_index_tE0Efp_EEEERKT_.exit.i.i, label %.noexc3.i.i.i.i.i.i.i.i.i.i.i

.noexc3.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %97 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %92) #21
          to label %.noexc9.i.i.i.i.i.i.i.i unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i.i.i.i, !noalias !16

.noexc9.i.i.i.i.i.i.i.i:                          ; preds = %.noexc3.i.i.i.i.i.i.i.i.i.i.i
  store ptr %97, ptr %96, align 8, !noalias !16
  %98 = getelementptr i8, ptr %97, i64 %92
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 32
  store ptr %98, ptr %99, align 8, !noalias !16
  store i8 0, ptr %97, align 1, !noalias !16
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 1
  %101 = add nsw i64 %92, -1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %_ZN3ue220make_small_color_mapINS_8NGHolderEEENS_15small_color_mapIDTcl3getLN5boost14vertex_index_tE0Efp_EEEERKT_.exit.i.i, label %103

103:                                              ; preds = %.noexc9.i.i.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %100, i8 0, i64 %101, i1 false), !noalias !16
  br label %_ZN3ue220make_small_color_mapINS_8NGHolderEEENS_15small_color_mapIDTcl3getLN5boost14vertex_index_tE0Efp_EEEERKT_.exit.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i.i.i.i: ; preds = %.noexc3.i.i.i.i.i.i.i.i.i.i.i
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %93) #22, !noalias !16
  br label %.body.i.i.i.i

105:                                              ; preds = %.loopexit79.i
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i

common.resume:                                    ; preds = %.body.i.i.i.i11, %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit176, %.body.i.i.i.i, %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit
  %common.resume.op = phi { ptr, i32 } [ %.pn84.pn.pn.pn.pn.pn.i.i, %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit ], [ %eh.lpad-body.i.i.i.i, %.body.i.i.i.i ], [ %eh.lpad-body.i.i.i.i12, %.body.i.i.i.i11 ], [ %.pn80.pn.pn.pn.pn.pn.i.i, %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit176 ]
  resume { ptr, i32 } %common.resume.op

.body.i.i.i.i:                                    ; preds = %105, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i.i.i.i
  %eh.lpad-body.i.i.i.i = phi { ptr, i32 } [ %106, %105 ], [ %104, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i.i.i.i ]
  call void @_ZNSt12__shared_ptrISt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #23
  br label %common.resume

_ZN3ue220make_small_color_mapINS_8NGHolderEEENS_15small_color_mapIDTcl3getLN5boost14vertex_index_tE0Efp_EEEERKT_.exit.i.i: ; preds = %103, %.noexc9.i.i.i.i.i.i.i.i, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %107 = phi ptr [ %97, %103 ], [ %97, %.noexc9.i.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i ]
  %108 = phi ptr [ %98, %103 ], [ %100, %.noexc9.i.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i ]
  %109 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store ptr %108, ptr %109, align 8, !noalias !16
  store ptr %96, ptr %41, align 8, !alias.scope !13
  store ptr %93, ptr %42, align 8, !alias.scope !13
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %107 to i64
  %112 = sub i64 %110, %111
  call void @llvm.memset.p0.i64(ptr align 1 %107, i8 0, i64 %112, i1 false), !noalias !13
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEC2ERKSB_RKSC_(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %113 unwind label %201

113:                                              ; preds = %_ZN3ue220make_small_color_mapINS_8NGHolderEEENS_15small_color_mapIDTcl3getLN5boost14vertex_index_tE0Efp_EEEERKT_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.046.0145.i, i64 136
  %115 = load ptr, ptr %114, align 8, !noalias !19
  %.not1.i.i.i.i = icmp eq ptr %115, %114
  br i1 %.not1.i.i.i.i, label %_ZN3ue26insertINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEENS8_18adjacency_iteratorEEEvPT_RKSt4pairIT0_SI_E.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %113, %.noexc.i.i
  %.sroa.04.0.i.i.i = phi ptr [ %163, %.noexc.i.i ], [ %115, %113 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i.i.i, i64 40
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 96
  %119 = load i64, ptr %118, align 8
  store ptr %117, ptr %29, align 8
  store i64 %119, ptr %43, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %120 = load ptr, ptr %31, align 8, !noalias !28
  %121 = load i64, ptr %44, align 8, !noalias !33
  %122 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %120, i64 %121
  %123 = icmp sgt i64 %121, 0
  br i1 %123, label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %135
  %124 = phi ptr [ %136, %135 ], [ %120, %.lr.ph.i.i.i.i ]
  %.012.i.i.i.i = phi i64 [ %.1.i.i.i.i, %135 ], [ %121, %.lr.ph.i.i.i.i ]
  %125 = lshr i64 %.012.i.i.i.i, 1
  %126 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %124, i64 %125
  %127 = load ptr, ptr %126, align 8, !noalias !36
  %.not78.i = icmp eq ptr %127, null
  br i1 %.not78.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i, label %128

128:                                              ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i.i
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %130 = load i64, ptr %129, align 8, !noalias !36
  %131 = icmp ult i64 %130, %119
  br i1 %131, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i, label %135

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i.i, %128
  %132 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %133 = xor i64 %125, -1
  %134 = add nsw i64 %.012.i.i.i.i, %133
  br label %135

135:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i, %128
  %136 = phi ptr [ %132, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i ], [ %124, %128 ]
  %.1.i.i.i.i = phi i64 [ %134, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i ], [ %125, %128 ]
  %137 = icmp sgt i64 %.1.i.i.i.i, 0
  br i1 %137, label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i, !llvm.loop !41

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i: ; preds = %135, %.lr.ph.i.i.i.i
  %138 = phi ptr [ %120, %.lr.ph.i.i.i.i ], [ %136, %135 ]
  %139 = icmp eq ptr %138, %122
  br i1 %139, label %.critedge.thread.i.i, label %140

140:                                              ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %138, align 8, !noalias !43
  %141 = icmp ne ptr %117, null
  %142 = icmp ne ptr %.sroa.0.0.copyload.i.i.i, null
  %or.cond.i.i.i.i = select i1 %141, i1 %142, i1 false
  br i1 %or.cond.i.i.i.i, label %143, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i

143:                                              ; preds = %140
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %138, i64 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !noalias !43
  %144 = icmp ult i64 %119, %.sroa.2.0.copyload.i.i.i
  br i1 %144, label %.critedge.i.i, label %.noexc.i.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i: ; preds = %140
  %145 = icmp ult ptr %117, %.sroa.0.0.copyload.i.i.i
  br i1 %145, label %.critedge.i.i, label %.noexc.i.i

.critedge.i.i:                                    ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i, %143
  store ptr %138, ptr %21, align 8, !noalias !43
  %146 = load i64, ptr %45, align 8, !noalias !44
  %.not.i.i.i.i36.i = icmp eq i64 %146, %121
  br i1 %.not.i.i.i.i36.i, label %150, label %151

.critedge.thread.i.i:                             ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i
  store ptr %122, ptr %21, align 8, !noalias !43
  %147 = load i64, ptr %45, align 8, !noalias !51
  %.not.i.i.i14.i.i = icmp eq i64 %147, %121
  br i1 %.not.i.i.i14.i.i, label %150, label %.thread.i41.i

.thread.i41.i:                                    ; preds = %.critedge.thread.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false), !noalias !44
  %148 = load i64, ptr %44, align 8, !noalias !44
  %149 = add i64 %148, 1
  store i64 %149, ptr %44, align 8, !noalias !44
  br label %.noexc.i.i

150:                                              ; preds = %.critedge.thread.i.i, %.critedge.i.i
  invoke void @_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr dead_on_unwind nonnull writable sret(%"class.boost::container::vec_iterator") align 8 %20, ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 1, ptr nonnull align 8 dereferenceable(16) %29)
          to label %.noexc.i.i unwind label %203

151:                                              ; preds = %.critedge.i.i
  %152 = ptrtoint ptr %138 to i64
  %153 = getelementptr inbounds i8, ptr %122, i64 -16
  %.not.i.i.i37.i = icmp eq ptr %120, null
  br i1 %.not.i.i.i37.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i, label %154, !prof !55

154:                                              ; preds = %151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef nonnull align 8 dereferenceable(16) %153, i64 16, i1 false), !noalias !44
  %.pre.i.i.i.i.i.i = load i64, ptr %44, align 8, !noalias !44
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i: ; preds = %154, %151
  %155 = phi i64 [ %121, %151 ], [ %.pre.i.i.i.i.i.i, %154 ]
  %156 = add i64 %155, 1
  store i64 %156, ptr %44, align 8, !noalias !44
  %.not.i.i.i.i.i.i38.i = icmp eq ptr %153, %138
  br i1 %.not.i.i.i.i.i.i38.i, label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i.i, label %157, !prof !55

157:                                              ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i
  %158 = ptrtoint ptr %153 to i64
  %159 = sub i64 %158, %152
  %160 = ashr exact i64 %159, 4
  %161 = sub nsw i64 0, %160
  %162 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %122, i64 %161
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %162, ptr nonnull align 8 %138, i64 %159, i1 false), !noalias !44
  br label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i.i

_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i.i: ; preds = %157, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %138, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false), !noalias !44
  br label %.noexc.i.i

.noexc.i.i:                                       ; preds = %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i.i, %150, %.thread.i41.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %163 = load ptr, ptr %.sroa.04.0.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %163, %114
  br i1 %.not.i.i.i.i, label %_ZN3ue26insertINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEENS8_18adjacency_iteratorEEEvPT_RKSt4pairIT0_SI_E.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !56

_ZN3ue26insertINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEENS8_18adjacency_iteratorEEEvPT_RKSt4pairIT0_SI_E.exit.i.i: ; preds = %.noexc.i.i, %113
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEC2ERKSB_RKSC_(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %164 unwind label %205

164:                                              ; preds = %_ZN3ue26insertINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEENS8_18adjacency_iteratorEEEvPT_RKSt4pairIT0_SI_E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.046.0145.i, i64 112
  %.sroa.021.064.i.i = load ptr, ptr %165, align 8
  %.not65.i.i = icmp eq ptr %.sroa.021.064.i.i, %165
  br i1 %.not65.i.i, label %._crit_edge70.i.i, label %.lr.ph69.i.i

.lr.ph69.i.i:                                     ; preds = %164
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.046.0145.i, i64 24
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.046.0145.i, i64 32
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.046.0145.i, i64 40
  br label %207

._crit_edge70.i.i:                                ; preds = %789, %164
  %.0.lcssa.i.i = phi i1 [ false, %164 ], [ %.1.i.i, %789 ]
  %169 = load i64, ptr %47, align 8
  %.not.i.i.i.i.i.i = icmp eq i64 %169, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i.i, label %170

170:                                              ; preds = %._crit_edge70.i.i
  %171 = load ptr, ptr %34, align 8
  %172 = icmp eq ptr %66, %171
  br i1 %172, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i.i, label %173

173:                                              ; preds = %170
  call void @_ZdlPv(ptr noundef %171) #22
  br label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i.i

_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i.i: ; preds = %173, %170, %._crit_edge70.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %174 = load i64, ptr %45, align 8
  %.not.i.i.i.i94.i.i = icmp eq i64 %174, 0
  br i1 %.not.i.i.i.i94.i.i, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit95.i.i, label %175

175:                                              ; preds = %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i.i
  %176 = load ptr, ptr %31, align 8
  %177 = icmp eq ptr %67, %176
  br i1 %177, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit95.i.i, label %178

178:                                              ; preds = %175
  call void @_ZdlPv(ptr noundef %176) #22
  br label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit95.i.i

_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit95.i.i: ; preds = %178, %175, %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %179 = load ptr, ptr %42, align 8
  %.not.i.i.i.i.i = icmp eq ptr %179, null
  br i1 %.not.i.i.i.i.i, label %_ZN3ue2L26removeCyclicPathRedundancyINS_8NGHolderEEEbRT_NS2_17vertex_descriptorERS1_.exit.i, label %180

180:                                              ; preds = %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit95.i.i
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %182 = load atomic i64, ptr %181 acquire, align 8
  %183 = icmp eq i64 %182, 4294967297
  %184 = trunc i64 %182 to i32
  br i1 %183, label %185, label %193

185:                                              ; preds = %180
  store i32 0, ptr %181, align 8
  %186 = getelementptr inbounds nuw i8, ptr %179, i64 12
  store i32 0, ptr %186, align 4
  %187 = load ptr, ptr %179, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %189 = load ptr, ptr %188, align 8
  call void %189(ptr noundef nonnull align 8 dereferenceable(16) %179) #23
  %190 = load ptr, ptr %179, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %192 = load ptr, ptr %191, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(16) %179) #23
  br label %_ZN3ue2L26removeCyclicPathRedundancyINS_8NGHolderEEEbRT_NS2_17vertex_descriptorERS1_.exit.i

193:                                              ; preds = %180
  %194 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i96.i.i = icmp eq i8 %194, 0
  br i1 %.not.i.i.i.i96.i.i, label %197, label %195

195:                                              ; preds = %193
  %196 = add nsw i32 %184, -1
  store i32 %196, ptr %181, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

197:                                              ; preds = %193
  %198 = atomicrmw volatile add ptr %181, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %197, %195
  %.0.i.i.i.i.i.i.i = phi i32 [ %184, %195 ], [ %198, %197 ]
  %199 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %199, label %200, label %_ZN3ue2L26removeCyclicPathRedundancyINS_8NGHolderEEEbRT_NS2_17vertex_descriptorERS1_.exit.i, !prof !55

200:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %179) #23
  br label %_ZN3ue2L26removeCyclicPathRedundancyINS_8NGHolderEEEbRT_NS2_17vertex_descriptorERS1_.exit.i

201:                                              ; preds = %_ZN3ue220make_small_color_mapINS_8NGHolderEEENS_15small_color_mapIDTcl3getLN5boost14vertex_index_tE0Efp_EEEERKT_.exit.i.i
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit141.i.i

203:                                              ; preds = %150
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %795

205:                                              ; preds = %_ZN3ue26insertINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEENS8_18adjacency_iteratorEEEvPT_RKSt4pairIT0_SI_E.exit.i.i
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit139.i.i

207:                                              ; preds = %789, %.lr.ph69.i.i
  %.sroa.021.067.i.i = phi ptr [ %.sroa.021.064.i.i, %.lr.ph69.i.i ], [ %.sroa.021.0.i.i, %789 ]
  %.066.i.i = phi i1 [ false, %.lr.ph69.i.i ], [ %.1.i.i, %789 ]
  %208 = getelementptr inbounds nuw i8, ptr %.sroa.021.067.i.i, i64 16
  %209 = load ptr, ptr %208, align 8
  %210 = icmp eq ptr %209, %.sroa.046.0145.i
  br i1 %210, label %789, label %211

211:                                              ; preds = %207
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 80
  %213 = load i64, ptr %212, align 8
  %214 = and i64 %213, 4294967294
  %215 = icmp eq i64 %214, 2
  br i1 %215, label %789, label %216

216:                                              ; preds = %211
  store i64 0, ptr %46, align 8
  %217 = getelementptr inbounds nuw i8, ptr %209, i64 136
  %.sroa.012.055.i.i = load ptr, ptr %217, align 8
  %.not3456.i.i = icmp eq ptr %.sroa.012.055.i.i, %217
  br i1 %.not3456.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %216, %_ZN3ue28containsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEEbRKT_RKNSE_8key_typeE.exit.i.i
  %.sroa.012.057.i.i = phi ptr [ %.sroa.012.0.i.i, %_ZN3ue28containsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEEbRKT_RKNSE_8key_typeE.exit.i.i ], [ %.sroa.012.055.i.i, %216 ]
  %218 = getelementptr inbounds nuw i8, ptr %.sroa.012.057.i.i, i64 40
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 96
  %221 = load i64, ptr %220, align 8
  %222 = load ptr, ptr %31, align 8, !noalias !57
  %223 = load i64, ptr %44, align 8, !noalias !62
  %224 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %222, i64 %223
  %225 = icmp sgt i64 %223, 0
  br i1 %225, label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.i.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i, %237
  %226 = phi ptr [ %238, %237 ], [ %222, %.lr.ph.i.i ]
  %.012.i.i.i.i.i.i = phi i64 [ %.1.i.i.i.i.i.i, %237 ], [ %223, %.lr.ph.i.i ]
  %227 = lshr i64 %.012.i.i.i.i.i.i, 1
  %228 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %226, i64 %227
  %229 = load ptr, ptr %228, align 8, !noalias !67
  %.not37.i.i = icmp eq ptr %229, null
  br i1 %.not37.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i.i.i, label %230

230:                                              ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.i.i.i.i.i.i
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %232 = load i64, ptr %231, align 8, !noalias !67
  %233 = icmp ult i64 %232, %221
  br i1 %233, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i.i.i, label %237

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i.i.i: ; preds = %230, %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.i.i.i.i.i.i
  %234 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %235 = xor i64 %227, -1
  %236 = add nsw i64 %.012.i.i.i.i.i.i, %235
  br label %237

237:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i.i.i, %230
  %238 = phi ptr [ %234, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i.i.i ], [ %226, %230 ]
  %.1.i.i.i.i.i.i = phi i64 [ %236, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i.i.i ], [ %227, %230 ]
  %239 = icmp sgt i64 %.1.i.i.i.i.i.i, 0
  br i1 %239, label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.i.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i.i, !llvm.loop !72

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i.i: ; preds = %237, %.lr.ph.i.i
  %240 = phi ptr [ %222, %.lr.ph.i.i ], [ %238, %237 ]
  %.not.i.i100.i.i = icmp eq ptr %240, %224
  br i1 %.not.i.i100.i.i, label %_ZN3ue28containsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEEbRKT_RKNSE_8key_typeE.exit.i.i, label %241

241:                                              ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i.i
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %240, align 8, !noalias !73
  %242 = icmp ne ptr %219, null
  %243 = icmp ne ptr %.sroa.0.0.copyload.i.i.i.i.i, null
  %or.cond.i.i.i.i.i.i = select i1 %242, i1 %243, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %244, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i

244:                                              ; preds = %241
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %240, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !noalias !73
  %245 = icmp ult i64 %221, %.sroa.2.0.copyload.i.i.i.i.i
  br i1 %245, label %_ZN3ue28containsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEEbRKT_RKNSE_8key_typeE.exit.i.i, label %247

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i: ; preds = %241
  %246 = icmp ult ptr %219, %.sroa.0.0.copyload.i.i.i.i.i
  br i1 %246, label %_ZN3ue28containsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEEbRKT_RKNSE_8key_typeE.exit.i.i, label %247

247:                                              ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i, %244
  %248 = load ptr, ptr %34, align 8, !noalias !74
  %249 = load i64, ptr %46, align 8, !noalias !79
  %250 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %248, i64 %249
  %251 = icmp sgt i64 %249, 0
  br i1 %251, label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i.i.i: ; preds = %247, %266
  %252 = phi ptr [ %267, %266 ], [ %248, %247 ]
  %.012.i.i.i.i.i = phi i64 [ %.1.i.i.i.i.i, %266 ], [ %249, %247 ]
  %253 = lshr i64 %.012.i.i.i.i.i, 1
  %254 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %252, i64 %253
  %255 = load ptr, ptr %254, align 8, !noalias !82
  %256 = icmp ne ptr %255, null
  %or.cond.i.i.i.i.i.i103.i.i = and i1 %242, %256
  br i1 %or.cond.i.i.i.i.i.i103.i.i, label %257, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i.i

257:                                              ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i.i.i
  %258 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %259 = load i64, ptr %258, align 8, !noalias !82
  %260 = icmp ult i64 %259, %221
  br i1 %260, label %262, label %266

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i.i.i
  %261 = icmp ult ptr %255, %219
  br i1 %261, label %262, label %266

262:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i.i, %257
  %263 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %264 = xor i64 %253, -1
  %265 = add nsw i64 %.012.i.i.i.i.i, %264
  br label %266

266:                                              ; preds = %262, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i.i, %257
  %267 = phi ptr [ %263, %262 ], [ %252, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i.i ], [ %252, %257 ]
  %.1.i.i.i.i.i = phi i64 [ %265, %262 ], [ %253, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i.i ], [ %253, %257 ]
  %268 = icmp sgt i64 %.1.i.i.i.i.i, 0
  br i1 %268, label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i, !llvm.loop !41

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i: ; preds = %266, %247
  %269 = phi ptr [ %248, %247 ], [ %267, %266 ]
  %270 = icmp eq ptr %269, %250
  br i1 %270, label %.critedge.thread.i.i.i, label %271

271:                                              ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %269, align 8, !noalias !87
  %272 = icmp ne ptr %.sroa.0.0.copyload.i.i.i.i, null
  %or.cond.i.i.i.i.i = select i1 %242, i1 %272, i1 false
  br i1 %or.cond.i.i.i.i.i, label %273, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i

273:                                              ; preds = %271
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %269, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !noalias !87
  %274 = icmp ult i64 %221, %.sroa.2.0.copyload.i.i.i.i
  br i1 %274, label %.critedge.i.i18.i, label %_ZN3ue28containsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEEbRKT_RKNSE_8key_typeE.exit.i.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i: ; preds = %271
  %275 = icmp ult ptr %219, %.sroa.0.0.copyload.i.i.i.i
  br i1 %275, label %.critedge.i.i18.i, label %_ZN3ue28containsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEEbRKT_RKNSE_8key_typeE.exit.i.i

.critedge.i.i18.i:                                ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i, %273
  %276 = load i64, ptr %47, align 8, !noalias !88
  %.not.i.i.i.i101.i.i = icmp eq i64 %276, %249
  br i1 %.not.i.i.i.i101.i.i, label %280, label %319

.critedge.thread.i.i.i:                           ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i
  %277 = load i64, ptr %47, align 8, !noalias !88
  %.not.i.i.i14.i.i.i = icmp eq i64 %277, %249
  br i1 %.not.i.i.i14.i.i.i, label %280, label %.thread.i.i19.i

.thread.i.i19.i:                                  ; preds = %.critedge.thread.i.i.i
  store ptr %219, ptr %250, align 8, !noalias !89
  %.sroa.854.0..sroa_idx55.i = getelementptr inbounds nuw i8, ptr %250, i64 8
  store i64 %221, ptr %.sroa.854.0..sroa_idx55.i, align 8, !noalias !89
  %278 = load i64, ptr %46, align 8, !noalias !89
  %279 = add i64 %278, 1
  store i64 %279, ptr %46, align 8, !noalias !89
  br label %_ZN3ue28containsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEEbRKT_RKNSE_8key_typeE.exit.i.i

280:                                              ; preds = %.critedge.thread.i.i.i, %.critedge.i.i18.i
  %.sroa.062.0.i = phi ptr [ %250, %.critedge.thread.i.i.i ], [ %269, %.critedge.i.i18.i ]
  %281 = ptrtoint ptr %.sroa.062.0.i to i64
  %282 = ptrtoint ptr %248 to i64
  %283 = sub i64 %281, %282
  %reass.sub.i = add i64 %249, 1
  %284 = icmp eq i64 %249, 1152921504606846975
  br i1 %284, label %.invoke.i, label %285

.invoke.i:                                        ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i, %280
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.4) #24
          to label %.cont.i unwind label %.loopexit.split-lp.i

.cont.i:                                          ; preds = %.invoke.i
  unreachable

285:                                              ; preds = %280
  %286 = icmp ult i64 %249, 2305843009213693952
  br i1 %286, label %287, label %290

287:                                              ; preds = %285
  %288 = shl nuw i64 %249, 3
  %289 = udiv i64 %288, 5
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i

290:                                              ; preds = %285
  %291 = icmp ugt i64 %249, -6917529027641081857
  %292 = shl i64 %249, 3
  %spec.select.i.i.i.i = select i1 %291, i64 -1, i64 %292
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i: ; preds = %290, %287
  %.0.i.i.i.i = phi i64 [ %289, %287 ], [ %spec.select.i.i.i.i, %290 ]
  %293 = call i64 @llvm.umin.i64(i64 %.0.i.i.i.i, i64 1152921504606846975)
  %294 = call noundef i64 @llvm.umax.i64(i64 %reass.sub.i, i64 %293)
  %295 = icmp ugt i64 %reass.sub.i, 1152921504606846975
  br i1 %295, label %.invoke.i, label %296

296:                                              ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i
  %297 = icmp samesign ugt i64 %294, 576460752303423487
  br i1 %297, label %298, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i, !prof !55

298:                                              ; preds = %296
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc34.i unwind label %.loopexit.split-lp.i

.noexc34.i:                                       ; preds = %298
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i: ; preds = %296
  %299 = shl nuw nsw i64 %294, 4
  %300 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %299) #21
          to label %.noexc35.i unwind label %.loopexit.i

.noexc35.i:                                       ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i
  %.not.i.i30.i = icmp eq ptr %248, null
  br i1 %.not.i.i30.i, label %.thread.i.i32.i, label %302

.thread.i.i32.i:                                  ; preds = %.noexc35.i
  store ptr %219, ptr %300, align 8, !noalias !96
  %.sroa.854.0..sroa_idx58.i = getelementptr inbounds nuw i8, ptr %300, i64 8
  store i64 %221, ptr %.sroa.854.0..sroa_idx58.i, align 8, !noalias !96
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 16
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i

302:                                              ; preds = %.noexc35.i
  %.not.i31.i = icmp eq ptr %248, %.sroa.062.0.i
  br i1 %.not.i31.i, label %305, label %303, !prof !55

303:                                              ; preds = %302
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %300, ptr nonnull align 8 %248, i64 %283, i1 false), !noalias !96
  %304 = getelementptr inbounds i8, ptr %300, i64 %283
  br label %305

305:                                              ; preds = %303, %302
  %.0.i.i.i.i.i = phi ptr [ %304, %303 ], [ %300, %302 ]
  store ptr %219, ptr %.0.i.i.i.i.i, align 8, !noalias !96
  %.sroa.854.0..0.i.i.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  store i64 %221, ptr %.sroa.854.0..0.i.i.i.i.sroa_idx.i, align 8, !noalias !96
  %306 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 16
  %307 = icmp ne ptr %.sroa.062.0.i, %250
  %308 = icmp ne ptr %.sroa.062.0.i, null
  %spec.select.i.i21.i.i.i = and i1 %308, %307
  br i1 %spec.select.i.i21.i.i.i, label %309, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i.i.i, !prof !99

309:                                              ; preds = %305
  %310 = ptrtoint ptr %250 to i64
  %311 = sub i64 %310, %281
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %306, ptr nonnull align 8 %.sroa.062.0.i, i64 %311, i1 false), !noalias !96
  %312 = getelementptr inbounds i8, ptr %306, i64 %311
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i.i.i: ; preds = %309, %305
  %.0.i.i22.i.i.i = phi ptr [ %312, %309 ], [ %306, %305 ]
  %313 = icmp eq ptr %66, %248
  br i1 %313, label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i, label %314

314:                                              ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %248) #22, !noalias !96
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i

_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i: ; preds = %314, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i.i.i, %.thread.i.i32.i
  %.1.i.i.i = phi ptr [ %301, %.thread.i.i32.i ], [ %.0.i.i22.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i.i.i ], [ %.0.i.i22.i.i.i, %314 ]
  store ptr %300, ptr %34, align 8, !noalias !96
  %315 = ptrtoint ptr %.1.i.i.i to i64
  %316 = ptrtoint ptr %300 to i64
  %317 = sub i64 %315, %316
  %318 = ashr exact i64 %317, 4
  store i64 %318, ptr %46, align 8, !noalias !96
  store i64 %294, ptr %47, align 8, !noalias !96
  br label %_ZN3ue28containsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEEbRKT_RKNSE_8key_typeE.exit.i.i

319:                                              ; preds = %.critedge.i.i18.i
  %320 = ptrtoint ptr %269 to i64
  %321 = getelementptr inbounds i8, ptr %250, i64 -16
  %.not.i.i.i102.i.i = icmp eq ptr %248, null
  br i1 %.not.i.i.i102.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i.i, label %322, !prof !55

322:                                              ; preds = %319
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %250, ptr noundef nonnull align 8 dereferenceable(16) %321, i64 16, i1 false), !noalias !89
  %.pre.i.i.i.i.i.i.i = load i64, ptr %46, align 8, !noalias !89
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i.i: ; preds = %322, %319
  %323 = phi i64 [ %249, %319 ], [ %.pre.i.i.i.i.i.i.i, %322 ]
  %324 = add i64 %323, 1
  store i64 %324, ptr %46, align 8, !noalias !89
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %321, %269
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i.i.i, label %325, !prof !55

325:                                              ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i.i
  %326 = ptrtoint ptr %321 to i64
  %327 = sub i64 %326, %320
  %328 = ashr exact i64 %327, 4
  %329 = sub nsw i64 0, %328
  %330 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %250, i64 %329
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %330, ptr nonnull align 8 %269, i64 %327, i1 false), !noalias !89
  br label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i.i.i

_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i.i.i: ; preds = %325, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i.i
  store ptr %219, ptr %269, align 8, !noalias !89
  %.sroa.854.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %269, i64 8
  store i64 %221, ptr %.sroa.854.0..sroa_idx.i, align 8, !noalias !89
  br label %_ZN3ue28containsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEEbRKT_RKNSE_8key_typeE.exit.i.i

.loopexit.i:                                      ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.loopexit.split-lp.i:                             ; preds = %298, %.invoke.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

_ZN3ue28containsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEEbRKT_RKNSE_8key_typeE.exit.i.i: ; preds = %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i.i.i, %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i, %.thread.i.i19.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i, %273, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i, %244, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i.i
  %.sroa.012.0.i.i = load ptr, ptr %.sroa.012.057.i.i, align 8
  %.not34.i.i = icmp eq ptr %.sroa.012.0.i.i, %217
  br i1 %.not34.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %_ZN3ue28containsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEEbRKT_RKNSE_8key_typeE.exit.i.i
  %.pre.i.i = load ptr, ptr %217, align 8, !noalias !100
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %216
  %331 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %.sroa.012.055.i.i, %216 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !107
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !107
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false), !alias.scope !107
  store ptr %331, ptr %27, align 8, !noalias !107
  store ptr %217, ptr %28, align 8, !noalias !107
  invoke void @_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE19_M_range_initializeINS7_17out_edge_iteratorEEEvT_SD_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull %27, ptr noundef nonnull %28)
          to label %336 unwind label %332

332:                                              ; preds = %._crit_edge.i.i
  %333 = landingpad { ptr, i32 }
          cleanup
  %334 = load ptr, ptr %37, align 8, !alias.scope !107
  %.not.i.i.i.i105.i.i = icmp eq ptr %334, null
  br i1 %.not.i.i.i.i105.i.i, label %.body.i.i, label %335

335:                                              ; preds = %332
  call void @_ZdlPv(ptr noundef nonnull %334) #22
  br label %.body.i.i

336:                                              ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !107
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !107
  %337 = load ptr, ptr %37, align 8
  %338 = load ptr, ptr %48, align 8
  %.not3558.i.i = icmp eq ptr %337, %338
  br i1 %.not3558.i.i, label %._crit_edge63.i.i, label %.lr.ph62.i.i

._crit_edge63.loopexit.i.i:                       ; preds = %_ZN3ue28containsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEEbRKT_RKNSE_8key_typeE.exit128.thread.i.i
  %.pre78.i.i = load ptr, ptr %37, align 8
  br label %._crit_edge63.i.i

._crit_edge63.i.i:                                ; preds = %._crit_edge63.loopexit.i.i, %336
  %339 = phi ptr [ %337, %336 ], [ %.pre78.i.i, %._crit_edge63.loopexit.i.i ]
  %.2.lcssa.i.i = phi i1 [ %.066.i.i, %336 ], [ %.3.i.i, %._crit_edge63.loopexit.i.i ]
  %.not.i.i.i106.i.i = icmp eq ptr %339, null
  br i1 %.not.i.i.i106.i.i, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit.i.i, label %340

340:                                              ; preds = %._crit_edge63.i.i
  call void @_ZdlPv(ptr noundef nonnull %339) #22
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit.i.i

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit.i.i: ; preds = %340, %._crit_edge63.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %789

.lr.ph62.i.i:                                     ; preds = %336, %_ZN3ue28containsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEEbRKT_RKNSE_8key_typeE.exit128.thread.i.i
  %.260.i.i = phi i1 [ %.3.i.i, %_ZN3ue28containsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEEbRKT_RKNSE_8key_typeE.exit128.thread.i.i ], [ %.066.i.i, %336 ]
  %.sroa.05.059.i.i = phi ptr [ %786, %_ZN3ue28containsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEEbRKT_RKNSE_8key_typeE.exit128.thread.i.i ], [ %337, %336 ]
  %.sroa.09.0.copyload.i.i = load ptr, ptr %.sroa.05.059.i.i, align 8
  %341 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.copyload.i.i, i64 40
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 96
  %344 = load i64, ptr %343, align 8
  %345 = getelementptr inbounds nuw i8, ptr %342, i64 80
  %346 = load i64, ptr %345, align 8
  %347 = icmp ult i64 %346, 4
  br i1 %347, label %_ZN3ue28containsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEEbRKT_RKNSE_8key_typeE.exit128.thread.i.i, label %348

348:                                              ; preds = %.lr.ph62.i.i
  %349 = load ptr, ptr %34, align 8, !noalias !110
  %350 = load i64, ptr %46, align 8, !noalias !115
  %351 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %349, i64 %350
  %352 = icmp sgt i64 %350, 0
  br i1 %352, label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.i.i.i.i121.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i109.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.i.i.i.i121.i.i: ; preds = %348, %364
  %353 = phi ptr [ %365, %364 ], [ %349, %348 ]
  %.012.i.i.i.i122.i.i = phi i64 [ %.1.i.i.i.i127.i.i, %364 ], [ %350, %348 ]
  %354 = lshr i64 %.012.i.i.i.i122.i.i, 1
  %355 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %353, i64 %354
  %356 = load ptr, ptr %355, align 8, !noalias !120
  %.not36.i.i = icmp eq ptr %356, null
  br i1 %.not36.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i126.i.i, label %357

357:                                              ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.i.i.i.i121.i.i
  %358 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %359 = load i64, ptr %358, align 8, !noalias !120
  %360 = icmp ult i64 %359, %344
  br i1 %360, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i126.i.i, label %364

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i126.i.i: ; preds = %357, %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.i.i.i.i121.i.i
  %361 = getelementptr inbounds nuw i8, ptr %355, i64 16
  %362 = xor i64 %354, -1
  %363 = add nsw i64 %.012.i.i.i.i122.i.i, %362
  br label %364

364:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i126.i.i, %357
  %365 = phi ptr [ %361, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i126.i.i ], [ %353, %357 ]
  %.1.i.i.i.i127.i.i = phi i64 [ %363, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i126.i.i ], [ %354, %357 ]
  %366 = icmp sgt i64 %.1.i.i.i.i127.i.i, 0
  br i1 %366, label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.i.i.i.i121.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i109.i.i, !llvm.loop !72

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i109.i.i: ; preds = %364, %348
  %367 = phi ptr [ %349, %348 ], [ %365, %364 ]
  %.not.i.i110.i.i = icmp eq ptr %367, %351
  br i1 %.not.i.i110.i.i, label %_ZN3ue28containsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEEbRKT_RKNSE_8key_typeE.exit128.i.i, label %368

368:                                              ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i109.i.i
  %.sroa.0.0.copyload.i.i.i111.i.i = load ptr, ptr %367, align 8, !noalias !125
  %369 = icmp ne ptr %342, null
  %370 = icmp ne ptr %.sroa.0.0.copyload.i.i.i111.i.i, null
  %or.cond.i.i.i.i112.i.i = select i1 %369, i1 %370, i1 false
  br i1 %or.cond.i.i.i.i112.i.i, label %371, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i113.i.i

371:                                              ; preds = %368
  %.sroa.2.0..sroa_idx.i.i.i115.i.i = getelementptr inbounds nuw i8, ptr %367, i64 8
  %.sroa.2.0.copyload.i.i.i116.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i115.i.i, align 8, !noalias !125
  %372 = icmp ult i64 %344, %.sroa.2.0.copyload.i.i.i116.i.i
  br i1 %372, label %_ZN3ue28containsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEEbRKT_RKNSE_8key_typeE.exit128.i.i, label %_ZN3ue28containsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEEbRKT_RKNSE_8key_typeE.exit128.thread.i.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i113.i.i: ; preds = %368
  %373 = icmp ult ptr %342, %.sroa.0.0.copyload.i.i.i111.i.i
  br i1 %373, label %_ZN3ue28containsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEEbRKT_RKNSE_8key_typeE.exit128.i.i, label %_ZN3ue28containsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEEbRKT_RKNSE_8key_typeE.exit128.thread.i.i

_ZN3ue28containsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEEbRKT_RKNSE_8key_typeE.exit128.i.i: ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i113.i.i, %371, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i109.i.i
  %374 = getelementptr inbounds nuw i8, ptr %342, i64 16
  %375 = invoke noundef zeroext i1 @_ZNK3ue29CharReach10isSubsetOfERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %374, ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %376 unwind label %377

376:                                              ; preds = %_ZN3ue28containsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEEbRKT_RKNSE_8key_typeE.exit128.i.i
  br i1 %375, label %379, label %_ZN3ue28containsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEEbRKT_RKNSE_8key_typeE.exit128.thread.i.i

377:                                              ; preds = %754, %_ZN3ue28containsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEEbRKT_RKNSE_8key_typeE.exit128.i.i
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %.body134.i.i

379:                                              ; preds = %376
  %380 = load ptr, ptr %41, align 8
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %383 = load ptr, ptr %382, align 8
  %384 = ptrtoint ptr %383 to i64
  %385 = ptrtoint ptr %381 to i64
  %386 = sub i64 %384, %385
  call void @llvm.memset.p0.i64(ptr align 1 %381, i8 0, i64 %386, i1 false)
  %.sroa.064.sroa.6.0.copyload.i = load i64, ptr %40, align 8
  %387 = load ptr, ptr %42, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %387, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i.i.i, label %388

388:                                              ; preds = %379
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %390 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i129.i.i = icmp eq i8 %390, 0
  br i1 %.not.i.i.i.i.i.i129.i.i, label %393, label %.thread.i.i

.thread.i.i:                                      ; preds = %388
  %391 = load i32, ptr %389, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %389, align 4
  br label %396

393:                                              ; preds = %388
  %394 = atomicrmw volatile add ptr %389, i32 1 acq_rel, align 4
  %.pre77.i.i = load i8, ptr @__libc_single_threaded, align 1
  %395 = icmp eq i8 %.pre77.i.i, 0
  br i1 %395, label %399, label %._crit_edge168.i

._crit_edge168.i:                                 ; preds = %393
  %.pre.i = load i32, ptr %389, align 4
  br label %396

396:                                              ; preds = %._crit_edge168.i, %.thread.i.i
  %397 = phi i32 [ %.pre.i, %._crit_edge168.i ], [ %392, %.thread.i.i ]
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr %389, align 4
  br label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i.i.i

399:                                              ; preds = %393
  %400 = atomicrmw volatile add ptr %389, i32 1 acq_rel, align 4
  br label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i.i.i

_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i.i.i: ; preds = %399, %396, %379
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %401 = getelementptr inbounds i8, ptr %374, i64 %.sroa.064.sroa.6.0.copyload.i
  %402 = load i64, ptr %401, align 8
  %403 = lshr i64 %402, 2
  %404 = load ptr, ptr %380, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 %403
  %406 = load i8, ptr %405, align 1
  %.tr.i.i.i.i.i.i.i = trunc i64 %402 to i8
  %407 = shl i8 %.tr.i.i.i.i.i.i.i, 1
  %408 = and i8 %407, 6
  %409 = shl nuw i8 3, %408
  %410 = xor i8 %409, -1
  %411 = and i8 %406, %410
  %412 = shl nuw nsw i8 1, %408
  %413 = or i8 %411, %412
  store i8 %413, ptr %405, align 1
  %414 = load i64, ptr %345, align 8
  %415 = icmp ult i64 %414, 4
  br i1 %415, label %.invoke.i.i.i.i, label %416

416:                                              ; preds = %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i.i.i
  %417 = getelementptr inbounds nuw i8, ptr %342, i64 88
  %418 = load i32, ptr %417, align 8
  %.not.i12.i.i.i.i = icmp eq i32 %418, 0
  br i1 %.not.i12.i.i.i.i, label %419, label %.invoke.i.i.i.i

419:                                              ; preds = %416
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull readonly align 8 dereferenceable(32) %374, i64 32, i1 false)
  %420 = load i64, ptr %90, align 8, !noalias !126
  %421 = load i64, ptr %22, align 8, !alias.scope !126
  %422 = and i64 %421, %420
  store i64 %422, ptr %22, align 8, !alias.scope !126
  %423 = load i64, ptr %166, align 8, !noalias !126
  %424 = load i64, ptr %49, align 8, !alias.scope !126
  %425 = and i64 %424, %423
  store i64 %425, ptr %49, align 8, !alias.scope !126
  %426 = load i64, ptr %167, align 8, !noalias !126
  %427 = load i64, ptr %50, align 8, !alias.scope !126
  %428 = and i64 %427, %426
  store i64 %428, ptr %50, align 8, !alias.scope !126
  %429 = load i64, ptr %168, align 8, !noalias !126
  %430 = load i64, ptr %51, align 8, !alias.scope !126
  %431 = and i64 %430, %429
  store i64 %431, ptr %51, align 8, !alias.scope !126
  %bcmp.i.i.i.i.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 8 dereferenceable(32) %374, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32)
  %.not9.i.i.i.i.i.i.i.i.not.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %.not9.i.i.i.i.i.i.i.i.not.i.i.i.i.i, label %_ZNK3ue212_GLOBAL__N_113SearchVisitor15discover_vertexINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEES6_EEvRKT_RKT0_.exit.i.i.i.i, label %.invoke.i.i.i.i

.invoke.i.i.i.i:                                  ; preds = %419, %416, %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i.i.i
  %432 = call ptr @__cxa_allocate_exception(i64 1) #23
  invoke void @__cxa_throw(ptr %432, ptr nonnull @_ZTIN3ue212_GLOBAL__N_112SearchFailedE, ptr null) #24
          to label %.cont.i.i.i.i unwind label %474

.cont.i.i.i.i:                                    ; preds = %.invoke.i.i.i.i
  unreachable

_ZNK3ue212_GLOBAL__N_113SearchVisitor15discover_vertexINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEES6_EEvRKT_RKT0_.exit.i.i.i.i: ; preds = %419
  %433 = getelementptr inbounds nuw i8, ptr %342, i64 136
  %434 = load ptr, ptr %433, align 8, !noalias !129
  %.val95.val.i.i.i.i.i = load ptr, ptr %31, align 8, !noalias !136
  %.val95.val102.i.i.i.i.i = load i64, ptr %44, align 8, !noalias !141
  %435 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %.val95.val.i.i.i.i.i, i64 %.val95.val102.i.i.i.i.i
  %436 = icmp sgt i64 %.val95.val102.i.i.i.i.i, 0
  br i1 %436, label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i.i.i.i.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNK3ue212_GLOBAL__N_113SearchVisitor15discover_vertexINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEES6_EEvRKT_RKT0_.exit.i.i.i.i, %448
  %437 = phi ptr [ %449, %448 ], [ %.val95.val.i.i.i.i.i, %_ZNK3ue212_GLOBAL__N_113SearchVisitor15discover_vertexINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEES6_EEvRKT_RKT0_.exit.i.i.i.i ]
  %.012.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.1.i.i.i.i.i.i.i.i.i.i, %448 ], [ %.val95.val102.i.i.i.i.i, %_ZNK3ue212_GLOBAL__N_113SearchVisitor15discover_vertexINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEES6_EEvRKT_RKT0_.exit.i.i.i.i ]
  %438 = lshr i64 %.012.i.i.i.i.i.i.i.i.i.i, 1
  %439 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %437, i64 %438
  %440 = load ptr, ptr %439, align 8, !noalias !146
  %.not.i.i.i131.i.i = icmp eq ptr %440, null
  br i1 %.not.i.i.i131.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i.i.i.i.i.i.i, label %441

441:                                              ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i
  %442 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %443 = load i64, ptr %442, align 8, !noalias !146
  %444 = icmp ult i64 %443, %344
  br i1 %444, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i.i.i.i.i.i.i, label %448

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %441, %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i
  %445 = getelementptr inbounds nuw i8, ptr %439, i64 16
  %446 = xor i64 %438, -1
  %447 = add nsw i64 %.012.i.i.i.i.i.i.i.i.i.i, %446
  br label %448

448:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i.i.i.i.i.i.i, %441
  %449 = phi ptr [ %445, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ %437, %441 ]
  %.1.i.i.i.i.i.i.i.i.i.i = phi i64 [ %447, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ %438, %441 ]
  %450 = icmp sgt i64 %.1.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %450, label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i.i.i.i.i.i, !llvm.loop !72

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i.i.i.i.i.i: ; preds = %448, %_ZNK3ue212_GLOBAL__N_113SearchVisitor15discover_vertexINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEES6_EEvRKT_RKT0_.exit.i.i.i.i
  %451 = phi ptr [ %.val95.val.i.i.i.i.i, %_ZNK3ue212_GLOBAL__N_113SearchVisitor15discover_vertexINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEES6_EEvRKT_RKT0_.exit.i.i.i.i ], [ %449, %448 ]
  %.not.i.i.i.i9.i.i.i.i = icmp eq ptr %451, %435
  br i1 %.not.i.i.i.i9.i.i.i.i, label %477, label %452

452:                                              ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i.i.i.i.i.i
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load ptr, ptr %451, align 8, !noalias !153
  %453 = icmp ne ptr %342, null
  %454 = icmp ne ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, null
  %or.cond.i.i.i.i.i.i.i.i.i.i = select i1 %453, i1 %454, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i, label %455, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i.i.i

455:                                              ; preds = %452
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %451, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i, align 8, !noalias !153
  %456 = icmp ult i64 %344, %.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i
  br i1 %456, label %477, label %458

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i.i.i: ; preds = %452
  %457 = icmp ult ptr %342, %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i
  br i1 %457, label %477, label %458

458:                                              ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i.i.i, %455
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %342, ptr %25, align 8
  store i64 %344, ptr %.sroa.1571.0..sroa_idx72.i.i.i.i.i, align 8
  store i8 0, ptr %52, align 8, !alias.scope !154
  store ptr %433, ptr %53, align 8, !alias.scope !154
  store ptr %433, ptr %54, align 8, !alias.scope !154
  %459 = load ptr, ptr %55, align 8
  %460 = load ptr, ptr %56, align 8
  %.not.i.i.i.i15.i.i.i = icmp eq ptr %459, %460
  br i1 %.not.i.i.i.i15.i.i.i, label %473, label %461

461:                                              ; preds = %458
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %459, ptr noundef nonnull align 8 dereferenceable(56) %25, i64 16, i1 false)
  %462 = getelementptr inbounds nuw i8, ptr %459, i64 16
  store i8 0, ptr %462, align 8
  %463 = load i8, ptr %52, align 8, !range !157, !noundef !88
  %464 = trunc nuw i8 %463 to i1
  br i1 %464, label %465, label %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEE9constructISI_JSI_EEEvRSJ_PT_DpOT0_.exit.i.i.i.i.i.i.i

465:                                              ; preds = %461
  %466 = getelementptr inbounds nuw i8, ptr %459, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %466, ptr noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false)
  store i8 1, ptr %462, align 8
  br label %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEE9constructISI_JSI_EEEvRSJ_PT_DpOT0_.exit.i.i.i.i.i.i.i

_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEE9constructISI_JSI_EEEvRSJ_PT_DpOT0_.exit.i.i.i.i.i.i.i: ; preds = %465, %461
  %467 = getelementptr inbounds nuw i8, ptr %459, i64 40
  %468 = load ptr, ptr %53, align 8
  store ptr %468, ptr %467, align 8
  %469 = getelementptr inbounds nuw i8, ptr %459, i64 48
  %470 = load ptr, ptr %54, align 8
  store ptr %470, ptr %469, align 8
  %471 = load ptr, ptr %55, align 8
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 56
  store ptr %472, ptr %55, align 8
  br label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE9push_backEOSI_.exit.i.i.i.i.i

473:                                              ; preds = %458
  invoke void @_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE17_M_realloc_insertIJSI_EEEvN9__gnu_cxx17__normal_iteratorIPSI_SK_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr %459, ptr noundef nonnull align 8 dereferenceable(56) %25)
          to label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE9push_backEOSI_.exit.i.i.i.i.i unwind label %_ZN5boost15optional_detail13optional_baseIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEED2Ev.exit105.i.i.i.i.i

_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE9push_backEOSI_.exit.i.i.i.i.i: ; preds = %473, %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEE9constructISI_JSI_EEEvRSJ_PT_DpOT0_.exit.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %494

474:                                              ; preds = %.invoke.i.i.i.i
  %475 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue212_GLOBAL__N_112SearchFailedE
  br label %_ZNSt4pairIN5boost8optionalIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEEES_INS9_17out_edge_iteratorESC_EED2Ev.exit154.i.i.i.i.i

_ZN5boost15optional_detail13optional_baseIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEED2Ev.exit105.i.i.i.i.i: ; preds = %473
  %476 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue212_GLOBAL__N_112SearchFailedE
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZNSt4pairIN5boost8optionalIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEEES_INS9_17out_edge_iteratorESC_EED2Ev.exit154.i.i.i.i.i

477:                                              ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i.i.i, %455, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr %342, ptr %26, align 8
  store i64 %344, ptr %.sroa.1571.0..sroa_idx74.i.i.i.i.i, align 8
  store i8 0, ptr %58, align 8, !alias.scope !158
  store ptr %434, ptr %59, align 8, !alias.scope !158
  store ptr %433, ptr %60, align 8, !alias.scope !158
  %478 = load ptr, ptr %55, align 8
  %479 = load ptr, ptr %56, align 8
  %.not.i.i108.i.i.i.i.i = icmp eq ptr %478, %479
  br i1 %.not.i.i108.i.i.i.i.i, label %492, label %480

480:                                              ; preds = %477
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %478, ptr noundef nonnull align 8 dereferenceable(56) %26, i64 16, i1 false)
  %481 = getelementptr inbounds nuw i8, ptr %478, i64 16
  store i8 0, ptr %481, align 8
  %482 = load i8, ptr %58, align 8, !range !157, !noundef !88
  %483 = trunc nuw i8 %482 to i1
  br i1 %483, label %484, label %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEE9constructISI_JSI_EEEvRSJ_PT_DpOT0_.exit.i.i109.i.i.i.i.i

484:                                              ; preds = %480
  %485 = getelementptr inbounds nuw i8, ptr %478, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %485, ptr noundef nonnull align 8 dereferenceable(16) %61, i64 16, i1 false)
  store i8 1, ptr %481, align 8
  br label %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEE9constructISI_JSI_EEEvRSJ_PT_DpOT0_.exit.i.i109.i.i.i.i.i

_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEE9constructISI_JSI_EEEvRSJ_PT_DpOT0_.exit.i.i109.i.i.i.i.i: ; preds = %484, %480
  %486 = getelementptr inbounds nuw i8, ptr %478, i64 40
  %487 = load ptr, ptr %59, align 8
  store ptr %487, ptr %486, align 8
  %488 = getelementptr inbounds nuw i8, ptr %478, i64 48
  %489 = load ptr, ptr %60, align 8
  store ptr %489, ptr %488, align 8
  %490 = load ptr, ptr %55, align 8
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 56
  store ptr %491, ptr %55, align 8
  br label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE9push_backEOSI_.exit111.i.i.i.i.i

492:                                              ; preds = %477
  invoke void @_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE17_M_realloc_insertIJSI_EEEvN9__gnu_cxx17__normal_iteratorIPSI_SK_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr %478, ptr noundef nonnull align 8 dereferenceable(56) %26)
          to label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE9push_backEOSI_.exit111.i.i.i.i.i unwind label %_ZN5boost15optional_detail13optional_baseIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEED2Ev.exit117.i.i.i.i.i

_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE9push_backEOSI_.exit111.i.i.i.i.i: ; preds = %492, %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEE9constructISI_JSI_EEEvRSJ_PT_DpOT0_.exit.i.i109.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %494

_ZN5boost15optional_detail13optional_baseIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEED2Ev.exit117.i.i.i.i.i: ; preds = %492
  %493 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue212_GLOBAL__N_112SearchFailedE
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZNSt4pairIN5boost8optionalIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEEES_INS9_17out_edge_iteratorESC_EED2Ev.exit154.i.i.i.i.i

494:                                              ; preds = %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE9push_backEOSI_.exit111.i.i.i.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE9push_backEOSI_.exit.i.i.i.i.i
  %495 = load ptr, ptr %24, align 8
  %496 = load ptr, ptr %55, align 8
  %497 = icmp eq ptr %495, %496
  br i1 %497, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph130.i.i.i.i.i

.lr.ph130.i.i.i.i.i:                              ; preds = %494, %._crit_edge.i.i.i.i.i
  %498 = phi ptr [ %658, %._crit_edge.i.i.i.i.i ], [ %496, %494 ]
  %499 = getelementptr inbounds i8, ptr %498, i64 -56
  %.sroa.067.0.copyload.i.i.i.i.i = load ptr, ptr %499, align 8
  %.sroa.1571.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %498, i64 -48
  %.sroa.1571.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.1571.0..sroa_idx.i.i.i.i.i, align 8
  %500 = getelementptr inbounds i8, ptr %498, i64 -16
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr inbounds i8, ptr %498, i64 -8
  %503 = load ptr, ptr %502, align 8
  store ptr %499, ptr %55, align 8
  %504 = getelementptr inbounds i8, ptr %498, i64 -40
  %505 = load i8, ptr %504, align 8, !range !157, !noundef !88
  %506 = trunc nuw i8 %505 to i1
  br i1 %506, label %507, label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE8pop_backEv.exit.i.i.i.i.i

507:                                              ; preds = %.lr.ph130.i.i.i.i.i
  store i8 0, ptr %504, align 8
  br label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE8pop_backEv.exit.i.i.i.i.i

_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE8pop_backEv.exit.i.i.i.i.i: ; preds = %507, %.lr.ph130.i.i.i.i.i
  %.not108123.i.i.i.i.i = icmp eq ptr %501, %503
  br i1 %.not108123.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE8pop_backEv.exit.i.i.i.i.i, %_ZNK3ue212_GLOBAL__N_111VertexInSetINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEES5_EclERKS9_RKS5_.exit152.i.i.i.i.i
  %.sroa.1571.0128.i.i.i.i.i = phi i64 [ %.sroa.1571.1.i.i.i.i.i, %_ZNK3ue212_GLOBAL__N_111VertexInSetINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEES5_EclERKS9_RKS5_.exit152.i.i.i.i.i ], [ %.sroa.1571.0.copyload.i.i.i.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE8pop_backEv.exit.i.i.i.i.i ]
  %.sroa.067.0127.i.i.i.i.i = phi ptr [ %.sroa.067.1.i.i.i.i.i, %_ZNK3ue212_GLOBAL__N_111VertexInSetINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEES5_EclERKS9_RKS5_.exit152.i.i.i.i.i ], [ %.sroa.067.0.copyload.i.i.i.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE8pop_backEv.exit.i.i.i.i.i ]
  %.sroa.0.0125.i.i.i.i.i = phi ptr [ %.sroa.0.1.i.i.i.i.i, %_ZNK3ue212_GLOBAL__N_111VertexInSetINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEES5_EclERKS9_RKS5_.exit152.i.i.i.i.i ], [ %503, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE8pop_backEv.exit.i.i.i.i.i ]
  %.sroa.093.0124.i.i.i.i.i = phi ptr [ %.sroa.093.1.i.i.i.i.i, %_ZNK3ue212_GLOBAL__N_111VertexInSetINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEES5_EclERKS9_RKS5_.exit152.i.i.i.i.i ], [ %501, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE8pop_backEv.exit.i.i.i.i.i ]
  %508 = getelementptr inbounds nuw i8, ptr %.sroa.093.0124.i.i.i.i.i, i64 48
  %509 = load i64, ptr %508, align 8
  %510 = getelementptr inbounds nuw i8, ptr %.sroa.093.0124.i.i.i.i.i, i64 40
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 96
  %513 = load i64, ptr %512, align 8
  %514 = getelementptr inbounds nuw i8, ptr %511, i64 16
  %515 = getelementptr inbounds i8, ptr %514, i64 %.sroa.064.sroa.6.0.copyload.i
  %516 = load i64, ptr %515, align 8
  %517 = lshr i64 %516, 2
  %518 = load ptr, ptr %380, align 8
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 %517
  %520 = load i8, ptr %519, align 1
  %.tr.i.i120.i.i.i.i.i = trunc i64 %516 to i8
  %521 = shl i8 %.tr.i.i120.i.i.i.i.i, 1
  %522 = and i8 %521, 6
  %523 = shl nuw i8 3, %522
  %524 = and i8 %523, %520
  %525 = icmp eq i8 %524, 0
  %526 = load ptr, ptr %.sroa.093.0124.i.i.i.i.i, align 8
  br i1 %525, label %527, label %_ZNK3ue212_GLOBAL__N_111VertexInSetINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEES5_EclERKS9_RKS5_.exit152.i.i.i.i.i

527:                                              ; preds = %.lr.ph.i.i.i.i.i
  %528 = load ptr, ptr %55, align 8
  %529 = load ptr, ptr %56, align 8
  %.not.i.i126.i.i.i.i.i = icmp eq ptr %528, %529
  br i1 %.not.i.i126.i.i.i.i.i, label %536, label %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEE9constructISI_JSI_EEEvRSJ_PT_DpOT0_.exit.i.i127.i.i.i.i.i

_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEE9constructISI_JSI_EEEvRSJ_PT_DpOT0_.exit.i.i127.i.i.i.i.i: ; preds = %527
  store ptr %.sroa.067.0127.i.i.i.i.i, ptr %528, align 8
  %.sroa.09.sroa.6.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %528, i64 8
  store i64 %.sroa.1571.0128.i.i.i.i.i, ptr %.sroa.09.sroa.6.0..sroa_idx.i.i.i.i.i, align 8
  %530 = getelementptr inbounds nuw i8, ptr %528, i64 16
  %531 = getelementptr inbounds nuw i8, ptr %528, i64 24
  store ptr %.sroa.093.0124.i.i.i.i.i, ptr %531, align 8
  %.sroa.1413.sroa.6.7..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %528, i64 32
  store i64 %509, ptr %.sroa.1413.sroa.6.7..sroa_idx.i.i.i.i.i, align 8
  store i8 1, ptr %530, align 8
  %532 = getelementptr inbounds nuw i8, ptr %528, i64 40
  store ptr %526, ptr %532, align 8
  %533 = getelementptr inbounds nuw i8, ptr %528, i64 48
  store ptr %.sroa.0.0125.i.i.i.i.i, ptr %533, align 8
  %534 = load ptr, ptr %55, align 8
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 56
  store ptr %535, ptr %55, align 8
  br label %582

536:                                              ; preds = %527
  %537 = load ptr, ptr %24, align 8
  %538 = ptrtoint ptr %528 to i64
  %539 = ptrtoint ptr %537 to i64
  %540 = sub i64 %538, %539
  %541 = icmp eq i64 %540, 9223372036854775800
  br i1 %541, label %542, label %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

542:                                              ; preds = %536
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #24
          to label %.noexc172.i.i.i.i.i unwind label %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS1_15edge_descriptorIS7_EEEES_INS7_17out_edge_iteratorESE_EEED2Ev.exit153.loopexit.split-lp.i.i.i.i.i

.noexc172.i.i.i.i.i:                              ; preds = %542
  unreachable

_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %536
  %543 = sdiv exact i64 %540, 56
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %543, i64 1)
  %544 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %543
  %545 = icmp ult i64 %544, %543
  %546 = call i64 @llvm.umin.i64(i64 %544, i64 164703072086692425)
  %547 = select i1 %545, i64 164703072086692425, i64 %546
  %.not.i.i165.i.i.i.i.i = icmp ne i64 %547, 0
  call void @llvm.assume(i1 %.not.i.i165.i.i.i.i.i)
  %548 = mul nuw nsw i64 %547, 56
  %549 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %548) #21
          to label %550 unwind label %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS1_15edge_descriptorIS7_EEEES_INS7_17out_edge_iteratorESE_EEED2Ev.exit153.loopexit.i.i.i.i.i

550:                                              ; preds = %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %551 = getelementptr inbounds nuw i8, ptr %549, i64 %540
  store ptr %.sroa.067.0127.i.i.i.i.i, ptr %551, align 8
  %.sroa.09.sroa.6.0..sroa_idx86.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %551, i64 8
  store i64 %.sroa.1571.0128.i.i.i.i.i, ptr %.sroa.09.sroa.6.0..sroa_idx86.i.i.i.i.i, align 8
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 16
  %553 = getelementptr inbounds nuw i8, ptr %551, i64 24
  store ptr %.sroa.093.0124.i.i.i.i.i, ptr %553, align 8
  %.sroa.1413.sroa.6.7..sroa_idx64.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %551, i64 32
  store i64 %509, ptr %.sroa.1413.sroa.6.7..sroa_idx64.i.i.i.i.i, align 8
  store i8 1, ptr %552, align 8
  %554 = getelementptr inbounds nuw i8, ptr %551, i64 40
  store ptr %526, ptr %554, align 8
  %555 = getelementptr inbounds nuw i8, ptr %551, i64 48
  store ptr %.sroa.0.0125.i.i.i.i.i, ptr %555, align 8
  %.not13.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %537, %528
  br i1 %.not13.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESJ_SaISI_EET0_T_SM_SL_RT1_.exit34.i.thread.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESJ_SaISI_EET0_T_SM_SL_RT1_.exit34.i.thread.i.i.i.i.i: ; preds = %550
  %556 = getelementptr inbounds nuw i8, ptr %549, i64 56
  br label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i171.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %550, %564
  %.015.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %572, %564 ], [ %549, %550 ]
  %.01214.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %571, %564 ], [ %537, %550 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.015.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.01214.i.i.i.i.i.i.i.i.i.i.i, i64 16, i1 false)
  %557 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %558 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i.i.i.i.i, i64 16
  store i8 0, ptr %557, align 8
  %559 = load i8, ptr %558, align 8, !range !157, !noundef !88
  %560 = trunc nuw i8 %559 to i1
  br i1 %560, label %561, label %564

561:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %562 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %563 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i.i.i.i.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %563, ptr noundef nonnull align 8 dereferenceable(16) %562, i64 16, i1 false)
  store i8 1, ptr %557, align 8
  br label %564

564:                                              ; preds = %561, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %565 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i.i.i.i.i, i64 40
  %566 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i.i.i.i.i, i64 40
  %567 = load ptr, ptr %566, align 8
  store ptr %567, ptr %565, align 8
  %568 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i.i.i.i.i, i64 48
  %569 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i.i.i.i.i, i64 48
  %570 = load ptr, ptr %569, align 8
  store ptr %570, ptr %568, align 8
  %571 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i.i.i.i.i, i64 56
  %572 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %571, %528
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i167.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !161

.lr.ph.i.i.i.i167.i.i.i.i.i:                      ; preds = %564, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i169.i.i.i.i.i
  %.05.i.i.i.i168.i.i.i.i.i = phi ptr [ %577, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i169.i.i.i.i.i ], [ %537, %564 ]
  %573 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i168.i.i.i.i.i, i64 16
  %574 = load i8, ptr %573, align 8, !range !157, !noundef !88
  %575 = trunc nuw i8 %574 to i1
  br i1 %575, label %576, label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i169.i.i.i.i.i

576:                                              ; preds = %.lr.ph.i.i.i.i167.i.i.i.i.i
  store i8 0, ptr %573, align 8
  br label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i169.i.i.i.i.i

_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i169.i.i.i.i.i: ; preds = %576, %.lr.ph.i.i.i.i167.i.i.i.i.i
  %577 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i168.i.i.i.i.i, i64 56
  %.not.i.i.i.i170.i.i.i.i.i = icmp eq ptr %577, %528
  br i1 %.not.i.i.i.i170.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i171.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i167.i.i.i.i.i, !llvm.loop !162

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i171.loopexit.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i169.i.i.i.i.i
  %578 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i.i.i.i.i, i64 112
  br label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i171.i.i.i.i.i

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i171.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i171.loopexit.i.i.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESJ_SaISI_EET0_T_SM_SL_RT1_.exit34.i.thread.i.i.i.i.i
  %579 = phi ptr [ %556, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESJ_SaISI_EET0_T_SM_SL_RT1_.exit34.i.thread.i.i.i.i.i ], [ %578, %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i171.loopexit.i.i.i.i.i ]
  %.not.i35.i.i.i.i.i.i = icmp eq ptr %537, null
  br i1 %.not.i35.i.i.i.i.i.i, label %.noexc128.i.i.i.i.i, label %580

580:                                              ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i171.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %537) #22
  br label %.noexc128.i.i.i.i.i

.noexc128.i.i.i.i.i:                              ; preds = %580, %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i171.i.i.i.i.i
  store ptr %549, ptr %24, align 8
  store ptr %579, ptr %55, align 8
  %581 = getelementptr inbounds nuw %"struct.std::pair.124", ptr %549, i64 %547
  store ptr %581, ptr %56, align 8
  br label %582

582:                                              ; preds = %.noexc128.i.i.i.i.i, %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEE9constructISI_JSI_EEEvRSJ_PT_DpOT0_.exit.i.i127.i.i.i.i.i
  %583 = load i64, ptr %515, align 8
  %584 = lshr i64 %583, 2
  %585 = load ptr, ptr %380, align 8
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 %584
  %587 = load i8, ptr %586, align 1
  %.tr.i.i132.i.i.i.i.i = trunc i64 %583 to i8
  %588 = shl i8 %.tr.i.i132.i.i.i.i.i, 1
  %589 = and i8 %588, 6
  %590 = shl nuw i8 3, %589
  %591 = xor i8 %590, -1
  %592 = and i8 %587, %591
  %593 = shl nuw nsw i8 1, %589
  %594 = or i8 %592, %593
  store i8 %594, ptr %586, align 1
  %595 = getelementptr inbounds nuw i8, ptr %511, i64 80
  %596 = load i64, ptr %595, align 8
  %597 = icmp ult i64 %596, 4
  br i1 %597, label %.invoke.i.i.i.i.i, label %598

598:                                              ; preds = %582
  %599 = getelementptr inbounds nuw i8, ptr %511, i64 88
  %600 = load i32, ptr %599, align 8
  %.not.i.i.i.i130.i.i = icmp eq i32 %600, 0
  br i1 %.not.i.i.i.i130.i.i, label %601, label %.invoke.i.i.i.i.i

601:                                              ; preds = %598
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull readonly align 8 dereferenceable(32) %514, i64 32, i1 false)
  %602 = load i64, ptr %90, align 8, !noalias !163
  %603 = load i64, ptr %23, align 8, !alias.scope !163
  %604 = and i64 %603, %602
  store i64 %604, ptr %23, align 8, !alias.scope !163
  %605 = load i64, ptr %166, align 8, !noalias !163
  %606 = load i64, ptr %62, align 8, !alias.scope !163
  %607 = and i64 %606, %605
  store i64 %607, ptr %62, align 8, !alias.scope !163
  %608 = load i64, ptr %167, align 8, !noalias !163
  %609 = load i64, ptr %63, align 8, !alias.scope !163
  %610 = and i64 %609, %608
  store i64 %610, ptr %63, align 8, !alias.scope !163
  %611 = load i64, ptr %168, align 8, !noalias !163
  %612 = load i64, ptr %64, align 8, !alias.scope !163
  %613 = and i64 %612, %611
  store i64 %613, ptr %64, align 8, !alias.scope !163
  %bcmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 8 dereferenceable(32) %514, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32)
  %.not9.i.i.i.i.i.i.i.i.not.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %.not9.i.i.i.i.i.i.i.i.not.i.i.i.i.i.i, label %615, label %.invoke.i.i.i.i.i

.invoke.i.i.i.i.i:                                ; preds = %601, %598, %582
  %614 = call ptr @__cxa_allocate_exception(i64 1) #23
  invoke void @__cxa_throw(ptr %614, ptr nonnull @_ZTIN3ue212_GLOBAL__N_112SearchFailedE, ptr null) #24
          to label %.cont.i.i.i.i.i unwind label %641

.cont.i.i.i.i.i:                                  ; preds = %.invoke.i.i.i.i.i
  unreachable

615:                                              ; preds = %601
  %616 = getelementptr inbounds nuw i8, ptr %511, i64 136
  %617 = load ptr, ptr %616, align 8, !noalias !166
  %.val98.val.i.i.i.i.i = load ptr, ptr %31, align 8, !noalias !136
  %.val98.val101.i.i.i.i.i = load i64, ptr %44, align 8, !noalias !141
  %618 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %.val98.val.i.i.i.i.i, i64 %.val98.val101.i.i.i.i.i
  %619 = icmp sgt i64 %.val98.val101.i.i.i.i.i, 0
  br i1 %619, label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.i.i.i.i.i145.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i136.i.i.i.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.i.i.i.i.i145.i.i.i.i.i: ; preds = %615, %631
  %620 = phi ptr [ %632, %631 ], [ %.val98.val.i.i.i.i.i, %615 ]
  %.012.i.i.i.i.i146.i.i.i.i.i = phi i64 [ %.1.i.i.i.i.i151.i.i.i.i.i, %631 ], [ %.val98.val101.i.i.i.i.i, %615 ]
  %621 = lshr i64 %.012.i.i.i.i.i146.i.i.i.i.i, 1
  %622 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %620, i64 %621
  %623 = load ptr, ptr %622, align 8, !noalias !173
  %.not109.i.i.i.i.i = icmp eq ptr %623, null
  br i1 %.not109.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i.i150.i.i.i.i.i, label %624

624:                                              ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.i.i.i.i.i145.i.i.i.i.i
  %625 = getelementptr inbounds nuw i8, ptr %622, i64 8
  %626 = load i64, ptr %625, align 8, !noalias !173
  %627 = icmp ult i64 %626, %513
  br i1 %627, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i.i150.i.i.i.i.i, label %631

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i.i150.i.i.i.i.i: ; preds = %624, %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.i.i.i.i.i145.i.i.i.i.i
  %628 = getelementptr inbounds nuw i8, ptr %622, i64 16
  %629 = xor i64 %621, -1
  %630 = add nsw i64 %.012.i.i.i.i.i146.i.i.i.i.i, %629
  br label %631

631:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i.i150.i.i.i.i.i, %624
  %632 = phi ptr [ %628, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i.i150.i.i.i.i.i ], [ %620, %624 ]
  %.1.i.i.i.i.i151.i.i.i.i.i = phi i64 [ %630, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i.i150.i.i.i.i.i ], [ %621, %624 ]
  %633 = icmp sgt i64 %.1.i.i.i.i.i151.i.i.i.i.i, 0
  br i1 %633, label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.i.i.i.i.i145.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i136.i.i.i.i.i, !llvm.loop !72

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i136.i.i.i.i.i: ; preds = %631, %615
  %634 = phi ptr [ %.val98.val.i.i.i.i.i, %615 ], [ %632, %631 ]
  %.not.i.i.i137.i.i.i.i.i = icmp eq ptr %634, %618
  br i1 %.not.i.i.i137.i.i.i.i.i, label %_ZNK3ue212_GLOBAL__N_111VertexInSetINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEES5_EclERKS9_RKS5_.exit152.i.i.i.i.i, label %635

635:                                              ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i136.i.i.i.i.i
  %.sroa.0.0.copyload.i.i.i.i138.i.i.i.i.i = load ptr, ptr %634, align 8, !noalias !180
  %636 = icmp ne ptr %511, null
  %637 = icmp ne ptr %.sroa.0.0.copyload.i.i.i.i138.i.i.i.i.i, null
  %or.cond.i.i.i.i.i139.i.i.i.i.i = select i1 %636, i1 %637, i1 false
  br i1 %or.cond.i.i.i.i.i139.i.i.i.i.i, label %638, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i140.i.i.i.i.i

638:                                              ; preds = %635
  %.sroa.2.0..sroa_idx.i.i.i.i142.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %634, i64 8
  %.sroa.2.0.copyload.i.i.i.i143.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i142.i.i.i.i.i, align 8, !noalias !180
  %639 = icmp ult i64 %513, %.sroa.2.0.copyload.i.i.i.i143.i.i.i.i.i
  br i1 %639, label %_ZNK3ue212_GLOBAL__N_111VertexInSetINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEES5_EclERKS9_RKS5_.exit152.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i140.i.i.i.i.i: ; preds = %635
  %640 = icmp ult ptr %511, %.sroa.0.0.copyload.i.i.i.i138.i.i.i.i.i
  br i1 %640, label %_ZNK3ue212_GLOBAL__N_111VertexInSetINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEES5_EclERKS9_RKS5_.exit152.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

641:                                              ; preds = %.invoke.i.i.i.i.i
  %642 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue212_GLOBAL__N_112SearchFailedE
  br label %_ZNSt4pairIN5boost8optionalIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEEES_INS9_17out_edge_iteratorESC_EED2Ev.exit154.i.i.i.i.i

_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS1_15edge_descriptorIS7_EEEES_INS7_17out_edge_iteratorESE_EEED2Ev.exit153.loopexit.i.i.i.i.i: ; preds = %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %lpad.loopexit.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue212_GLOBAL__N_112SearchFailedE
  br label %_ZNSt4pairIN5boost8optionalIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEEES_INS9_17out_edge_iteratorESC_EED2Ev.exit154.i.i.i.i.i

_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS1_15edge_descriptorIS7_EEEES_INS7_17out_edge_iteratorESE_EEED2Ev.exit153.loopexit.split-lp.i.i.i.i.i: ; preds = %542
  %lpad.loopexit.split-lp.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue212_GLOBAL__N_112SearchFailedE
  br label %_ZNSt4pairIN5boost8optionalIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEEES_INS9_17out_edge_iteratorESC_EED2Ev.exit154.i.i.i.i.i

_ZNK3ue212_GLOBAL__N_111VertexInSetINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEES5_EclERKS9_RKS5_.exit152.i.i.i.i.i: ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i140.i.i.i.i.i, %638, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i136.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.sroa.093.1.i.i.i.i.i = phi ptr [ %617, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i136.i.i.i.i.i ], [ %617, %638 ], [ %617, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i140.i.i.i.i.i ], [ %526, %.lr.ph.i.i.i.i.i ]
  %.sroa.0.1.i.i.i.i.i = phi ptr [ %616, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i136.i.i.i.i.i ], [ %616, %638 ], [ %616, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i140.i.i.i.i.i ], [ %.sroa.0.0125.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.sroa.067.1.i.i.i.i.i = phi ptr [ %511, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i136.i.i.i.i.i ], [ %511, %638 ], [ %511, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i140.i.i.i.i.i ], [ %.sroa.067.0127.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.sroa.1571.1.i.i.i.i.i = phi i64 [ %513, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i136.i.i.i.i.i ], [ %513, %638 ], [ %513, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i140.i.i.i.i.i ], [ %.sroa.1571.0128.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.not108.i.i.i.i.i = icmp eq ptr %.sroa.093.1.i.i.i.i.i, %.sroa.0.1.i.i.i.i.i
  br i1 %.not108.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !181

._crit_edge.i.i.i.i.i:                            ; preds = %_ZNK3ue212_GLOBAL__N_111VertexInSetINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEES5_EclERKS9_RKS5_.exit152.i.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i140.i.i.i.i.i, %638, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE8pop_backEv.exit.i.i.i.i.i
  %.sroa.067.0.lcssa.i.i.i.i.i = phi ptr [ %.sroa.067.0.copyload.i.i.i.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE8pop_backEv.exit.i.i.i.i.i ], [ %.sroa.067.1.i.i.i.i.i, %_ZNK3ue212_GLOBAL__N_111VertexInSetINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEES5_EclERKS9_RKS5_.exit152.i.i.i.i.i ], [ %511, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i140.i.i.i.i.i ], [ %511, %638 ]
  %643 = getelementptr inbounds nuw i8, ptr %.sroa.067.0.lcssa.i.i.i.i.i, i64 16
  %644 = getelementptr inbounds i8, ptr %643, i64 %.sroa.064.sroa.6.0.copyload.i
  %645 = load i64, ptr %644, align 8
  %646 = lshr i64 %645, 2
  %647 = load ptr, ptr %380, align 8
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 %646
  %649 = load i8, ptr %648, align 1
  %.tr.i.i161.i.i.i.i.i = trunc i64 %645 to i8
  %650 = shl i8 %.tr.i.i161.i.i.i.i.i, 1
  %651 = and i8 %650, 6
  %652 = shl nuw i8 3, %651
  %653 = xor i8 %652, -1
  %654 = and i8 %649, %653
  %655 = shl nuw i8 2, %651
  %656 = or i8 %654, %655
  store i8 %656, ptr %648, align 1
  %657 = load ptr, ptr %24, align 8
  %658 = load ptr, ptr %55, align 8
  %659 = icmp eq ptr %657, %658
  br i1 %659, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph130.i.i.i.i.i

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i, %494
  %.lcssa116.i.i.i.i.i = phi ptr [ %495, %494 ], [ %657, %._crit_edge.i.i.i.i.i ]
  %.not.i.i.i162.i.i.i.i.i = icmp eq ptr %.lcssa116.i.i.i.i.i, null
  br i1 %.not.i.i.i162.i.i.i.i.i, label %712, label %660

660:                                              ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.lcssa116.i.i.i.i.i) #22
  br label %712

_ZNSt4pairIN5boost8optionalIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEEES_INS9_17out_edge_iteratorESC_EED2Ev.exit154.i.i.i.i.i: ; preds = %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS1_15edge_descriptorIS7_EEEES_INS7_17out_edge_iteratorESE_EEED2Ev.exit153.loopexit.split-lp.i.i.i.i.i, %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS1_15edge_descriptorIS7_EEEES_INS7_17out_edge_iteratorESE_EEED2Ev.exit153.loopexit.i.i.i.i.i, %641, %_ZN5boost15optional_detail13optional_baseIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEED2Ev.exit117.i.i.i.i.i, %_ZN5boost15optional_detail13optional_baseIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEED2Ev.exit105.i.i.i.i.i, %474
  %.pn83.pn.pn.pn.i.i.i.i.i = phi { ptr, i32 } [ %642, %641 ], [ %476, %_ZN5boost15optional_detail13optional_baseIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEED2Ev.exit105.i.i.i.i.i ], [ %493, %_ZN5boost15optional_detail13optional_baseIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEED2Ev.exit117.i.i.i.i.i ], [ %475, %474 ], [ %lpad.loopexit.i.i.i.i.i, %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS1_15edge_descriptorIS7_EEEES_INS7_17out_edge_iteratorESE_EEED2Ev.exit153.loopexit.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i.i, %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS1_15edge_descriptorIS7_EEEES_INS7_17out_edge_iteratorESE_EEED2Ev.exit153.loopexit.split-lp.i.i.i.i.i ]
  %661 = load ptr, ptr %24, align 8
  %662 = load ptr, ptr %55, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %661, %662
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i27.i

.lr.ph.i.i.i.i27.i:                               ; preds = %_ZNSt4pairIN5boost8optionalIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEEES_INS9_17out_edge_iteratorESC_EED2Ev.exit154.i.i.i.i.i, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %667, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i.i ], [ %661, %_ZNSt4pairIN5boost8optionalIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEEES_INS9_17out_edge_iteratorESC_EED2Ev.exit154.i.i.i.i.i ]
  %663 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %664 = load i8, ptr %663, align 8, !range !157, !noundef !88
  %665 = trunc nuw i8 %664 to i1
  br i1 %665, label %666, label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i.i

666:                                              ; preds = %.lr.ph.i.i.i.i27.i
  store i8 0, ptr %663, align 8
  br label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i.i: ; preds = %666, %.lr.ph.i.i.i.i27.i
  %667 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %.not.i.i.i.i28.i = icmp eq ptr %667, %662
  br i1 %.not.i.i.i.i28.i, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i27.i, !llvm.loop !162

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i.i, %_ZNSt4pairIN5boost8optionalIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEEES_INS9_17out_edge_iteratorESC_EED2Ev.exit154.i.i.i.i.i
  %.not.i.i.i29.i = icmp eq ptr %661, null
  br i1 %.not.i.i.i29.i, label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EED2Ev.exit.i, label %668

668:                                              ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %661) #22
  br label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EED2Ev.exit.i

_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EED2Ev.exit.i: ; preds = %668, %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit.i, label %669

669:                                              ; preds = %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EED2Ev.exit.i
  %670 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %671 = load atomic i64, ptr %670 acquire, align 8
  %672 = icmp eq i64 %671, 4294967297
  %673 = trunc i64 %671 to i32
  br i1 %672, label %674, label %682

674:                                              ; preds = %669
  store i32 0, ptr %670, align 8
  %675 = getelementptr inbounds nuw i8, ptr %387, i64 12
  store i32 0, ptr %675, align 4
  %676 = load ptr, ptr %387, align 8
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 16
  %678 = load ptr, ptr %677, align 8
  call void %678(ptr noundef nonnull align 8 dereferenceable(16) %387) #23
  %679 = load ptr, ptr %387, align 8
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 24
  %681 = load ptr, ptr %680, align 8
  call void %681(ptr noundef nonnull align 8 dereferenceable(16) %387) #23
  br label %690

682:                                              ; preds = %669
  %683 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i23.i = icmp eq i8 %683, 0
  br i1 %.not.i.i.i.i23.i, label %686, label %684

684:                                              ; preds = %682
  %685 = add nsw i32 %673, -1
  store i32 %685, ptr %670, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24.i

686:                                              ; preds = %682
  %687 = atomicrmw volatile add ptr %670, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24.i: ; preds = %686, %684
  %.0.i.i.i.i.i25.i = phi i32 [ %673, %684 ], [ %687, %686 ]
  %688 = icmp eq i32 %.0.i.i.i.i.i25.i, 1
  br i1 %688, label %689, label %690, !prof !55

689:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %387) #23
  br label %690

690:                                              ; preds = %689, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24.i, %674
  %691 = load atomic i64, ptr %670 acquire, align 8
  %692 = icmp eq i64 %691, 4294967297
  %693 = trunc i64 %691 to i32
  br i1 %692, label %694, label %702

694:                                              ; preds = %690
  store i32 0, ptr %670, align 8
  %695 = getelementptr inbounds nuw i8, ptr %387, i64 12
  store i32 0, ptr %695, align 4
  %696 = load ptr, ptr %387, align 8
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 16
  %698 = load ptr, ptr %697, align 8
  call void %698(ptr noundef nonnull align 8 dereferenceable(16) %387) #23
  %699 = load ptr, ptr %387, align 8
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 24
  %701 = load ptr, ptr %700, align 8
  call void %701(ptr noundef nonnull align 8 dereferenceable(16) %387) #23
  br label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit.i

702:                                              ; preds = %690
  %703 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i21.i = icmp eq i8 %703, 0
  br i1 %.not.i.i.i.i21.i, label %706, label %704

704:                                              ; preds = %702
  %705 = add nsw i32 %693, -1
  store i32 %705, ptr %670, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

706:                                              ; preds = %702
  %707 = atomicrmw volatile add ptr %670, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %706, %704
  %.0.i.i.i.i.i.i = phi i32 [ %693, %704 ], [ %707, %706 ]
  %708 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %708, label %709, label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit.i, !prof !55

709:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %387) #23
  br label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit.i

_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit.i: ; preds = %709, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %694, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EED2Ev.exit.i
  %.011.i.i.i = extractvalue { ptr, i32 } %.pn83.pn.pn.pn.i.i.i.i.i, 1
  %710 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3ue212_GLOBAL__N_112SearchFailedE) #23
  %711 = icmp eq i32 %.011.i.i.i, %710
  br i1 %711, label %754, label %.body134.i.i

712:                                              ; preds = %660, %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %.not.i.i.i.i.i.i.i, label %756, label %713

713:                                              ; preds = %712
  %714 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %715 = load atomic i64, ptr %714 acquire, align 8
  %716 = icmp eq i64 %715, 4294967297
  %717 = trunc i64 %715 to i32
  br i1 %716, label %718, label %726

718:                                              ; preds = %713
  store i32 0, ptr %714, align 8
  %719 = getelementptr inbounds nuw i8, ptr %387, i64 12
  store i32 0, ptr %719, align 4
  %720 = load ptr, ptr %387, align 8
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 16
  %722 = load ptr, ptr %721, align 8
  call void %722(ptr noundef nonnull align 8 dereferenceable(16) %387) #23
  %723 = load ptr, ptr %387, align 8
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 24
  %725 = load ptr, ptr %724, align 8
  call void %725(ptr noundef nonnull align 8 dereferenceable(16) %387) #23
  br label %734

726:                                              ; preds = %713
  %727 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i11.i.i.i.i = icmp eq i8 %727, 0
  br i1 %.not.i.i.i.i11.i.i.i.i, label %730, label %728

728:                                              ; preds = %726
  %729 = add nsw i32 %717, -1
  store i32 %729, ptr %714, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

730:                                              ; preds = %726
  %731 = atomicrmw volatile add ptr %714, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %730, %728
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %717, %728 ], [ %731, %730 ]
  %732 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %732, label %733, label %734, !prof !55

733:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %387) #23
  br label %734

734:                                              ; preds = %733, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %718
  %735 = load atomic i64, ptr %714 acquire, align 8
  %736 = icmp eq i64 %735, 4294967297
  %737 = trunc i64 %735 to i32
  br i1 %736, label %738, label %746

738:                                              ; preds = %734
  store i32 0, ptr %714, align 8
  %739 = getelementptr inbounds nuw i8, ptr %387, i64 12
  store i32 0, ptr %739, align 4
  %740 = load ptr, ptr %387, align 8
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 16
  %742 = load ptr, ptr %741, align 8
  call void %742(ptr noundef nonnull align 8 dereferenceable(16) %387) #23
  %743 = load ptr, ptr %387, align 8
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 24
  %745 = load ptr, ptr %744, align 8
  call void %745(ptr noundef nonnull align 8 dereferenceable(16) %387) #23
  br label %756

746:                                              ; preds = %734
  %747 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i17.i.i.i = icmp eq i8 %747, 0
  br i1 %.not.i.i.i.i17.i.i.i, label %750, label %748

748:                                              ; preds = %746
  %749 = add nsw i32 %737, -1
  store i32 %749, ptr %714, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

750:                                              ; preds = %746
  %751 = atomicrmw volatile add ptr %714, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %750, %748
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %737, %748 ], [ %751, %750 ]
  %752 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %752, label %753, label %756, !prof !55

753:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %387) #23
  br label %756

754:                                              ; preds = %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit.i
  %.012.i.i.i = extractvalue { ptr, i32 } %.pn83.pn.pn.pn.i.i.i.i.i, 0
  %755 = call ptr @__cxa_begin_catch(ptr %.012.i.i.i) #23
  invoke void @__cxa_end_catch()
          to label %_ZN3ue28containsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEEbRKT_RKNSE_8key_typeE.exit128.thread.i.i unwind label %377

756:                                              ; preds = %753, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %738, %712
  %.val.i.i = load ptr, ptr %.sroa.05.059.i.i, align 8
  %757 = load i64, ptr %65, align 8
  %758 = add i64 %757, -1
  store i64 %758, ptr %65, align 8
  %759 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 32
  %760 = load ptr, ptr %759, align 8
  %761 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 40
  %762 = load ptr, ptr %761, align 8
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 104
  %764 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 16
  %765 = load ptr, ptr %764, align 8, !noalias !182
  %766 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %767 = load ptr, ptr %766, align 8, !noalias !182
  store ptr %765, ptr %767, align 8, !noalias !182
  %768 = getelementptr inbounds nuw i8, ptr %765, i64 8
  store ptr %767, ptr %768, align 8, !noalias !182
  %769 = load i64, ptr %763, align 8, !noalias !182
  %770 = add i64 %769, -1
  store i64 %770, ptr %763, align 8, !noalias !182
  %771 = getelementptr inbounds nuw i8, ptr %760, i64 128
  %772 = load ptr, ptr %.val.i.i, align 8, !noalias !187
  %773 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %774 = load ptr, ptr %773, align 8, !noalias !187
  store ptr %772, ptr %774, align 8, !noalias !187
  %775 = getelementptr inbounds nuw i8, ptr %772, i64 8
  store ptr %774, ptr %775, align 8, !noalias !187
  %776 = load i64, ptr %771, align 8, !noalias !187
  %777 = add i64 %776, -1
  store i64 %777, ptr %771, align 8, !noalias !187
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i, i8 0, i64 16, i1 false), !noalias !187
  %778 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 80
  %779 = load i64, ptr %778, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %779, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit.i.i, label %780

780:                                              ; preds = %756
  %781 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 64
  %782 = load ptr, ptr %781, align 8
  %783 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 88
  %784 = icmp eq ptr %783, %782
  br i1 %784, label %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit.i.i, label %785

785:                                              ; preds = %780
  call void @_ZdlPv(ptr noundef %782) #22
  br label %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit.i.i

_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit.i.i: ; preds = %785, %780, %756
  call void @_ZdlPv(ptr noundef nonnull %.val.i.i) #22
  br label %_ZN3ue28containsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEEbRKT_RKNSE_8key_typeE.exit128.thread.i.i

_ZN3ue28containsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEEbRKT_RKNSE_8key_typeE.exit128.thread.i.i: ; preds = %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit.i.i, %754, %376, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i113.i.i, %371, %.lr.ph62.i.i
  %.3.i.i = phi i1 [ %.260.i.i, %.lr.ph62.i.i ], [ true, %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit.i.i ], [ %.260.i.i, %371 ], [ %.260.i.i, %376 ], [ %.260.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i113.i.i ], [ %.260.i.i, %754 ]
  %786 = getelementptr inbounds nuw i8, ptr %.sroa.05.059.i.i, i64 16
  %.not35.i.i = icmp eq ptr %786, %338
  br i1 %.not35.i.i, label %._crit_edge63.loopexit.i.i, label %.lr.ph62.i.i

.body134.i.i:                                     ; preds = %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit.i, %377
  %.pn.i.i = phi { ptr, i32 } [ %378, %377 ], [ %.pn83.pn.pn.pn.i.i.i.i.i, %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit.i ]
  %787 = load ptr, ptr %37, align 8
  %.not.i.i.i136.i.i = icmp eq ptr %787, null
  br i1 %.not.i.i.i136.i.i, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit137.i.i, label %788

788:                                              ; preds = %.body134.i.i
  call void @_ZdlPv(ptr noundef nonnull %787) #22
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit137.i.i

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit137.i.i: ; preds = %788, %.body134.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.body.i.i

789:                                              ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit.i.i, %211, %207
  %.1.i.i = phi i1 [ %.2.lcssa.i.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit.i.i ], [ %.066.i.i, %207 ], [ %.066.i.i, %211 ]
  %.sroa.021.0.i.i = load ptr, ptr %.sroa.021.067.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.021.0.i.i, %165
  br i1 %.not.i.i, label %._crit_edge70.i.i, label %207

.body.i.i:                                        ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit137.i.i, %335, %332, %.loopexit.split-lp.i, %.loopexit.i
  %.pn84.pn.pn.i.i = phi { ptr, i32 } [ %333, %332 ], [ %333, %335 ], [ %.pn.i.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit137.i.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %790 = load i64, ptr %47, align 8
  %.not.i.i.i.i138.i.i = icmp eq i64 %790, 0
  br i1 %.not.i.i.i.i138.i.i, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit139.i.i, label %791

791:                                              ; preds = %.body.i.i
  %792 = load ptr, ptr %34, align 8
  %793 = icmp eq ptr %66, %792
  br i1 %793, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit139.i.i, label %794

794:                                              ; preds = %791
  call void @_ZdlPv(ptr noundef %792) #22
  br label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit139.i.i

_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit139.i.i: ; preds = %794, %791, %.body.i.i, %205
  %.pn84.pn.pn.pn.i.i = phi { ptr, i32 } [ %206, %205 ], [ %.pn84.pn.pn.i.i, %.body.i.i ], [ %.pn84.pn.pn.i.i, %791 ], [ %.pn84.pn.pn.i.i, %794 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %795

795:                                              ; preds = %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit139.i.i, %203
  %.pn84.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn84.pn.pn.pn.i.i, %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit139.i.i ], [ %204, %203 ]
  %796 = load i64, ptr %45, align 8
  %.not.i.i.i.i140.i.i = icmp eq i64 %796, 0
  br i1 %.not.i.i.i.i140.i.i, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit141.i.i, label %797

797:                                              ; preds = %795
  %798 = load ptr, ptr %31, align 8
  %799 = icmp eq ptr %67, %798
  br i1 %799, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit141.i.i, label %800

800:                                              ; preds = %797
  call void @_ZdlPv(ptr noundef %798) #22
  br label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit141.i.i

_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit141.i.i: ; preds = %800, %797, %795, %201
  %.pn84.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %202, %201 ], [ %.pn84.pn.pn.pn.pn.i.i, %795 ], [ %.pn84.pn.pn.pn.pn.i.i, %797 ], [ %.pn84.pn.pn.pn.pn.i.i, %800 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %801 = load ptr, ptr %42, align 8
  %.not.i.i.i169 = icmp eq ptr %801, null
  br i1 %.not.i.i.i169, label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit, label %802

802:                                              ; preds = %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit141.i.i
  %803 = getelementptr inbounds nuw i8, ptr %801, i64 8
  %804 = load atomic i64, ptr %803 acquire, align 8
  %805 = icmp eq i64 %804, 4294967297
  %806 = trunc i64 %804 to i32
  br i1 %805, label %807, label %815

807:                                              ; preds = %802
  store i32 0, ptr %803, align 8
  %808 = getelementptr inbounds nuw i8, ptr %801, i64 12
  store i32 0, ptr %808, align 4
  %809 = load ptr, ptr %801, align 8
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 16
  %811 = load ptr, ptr %810, align 8
  call void %811(ptr noundef nonnull align 8 dereferenceable(16) %801) #23
  %812 = load ptr, ptr %801, align 8
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 24
  %814 = load ptr, ptr %813, align 8
  call void %814(ptr noundef nonnull align 8 dereferenceable(16) %801) #23
  br label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit

815:                                              ; preds = %802
  %816 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i170 = icmp eq i8 %816, 0
  br i1 %.not.i.i.i.i170, label %819, label %817

817:                                              ; preds = %815
  %818 = add nsw i32 %806, -1
  store i32 %818, ptr %803, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

819:                                              ; preds = %815
  %820 = atomicrmw volatile add ptr %803, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %819, %817
  %.0.i.i.i.i.i171 = phi i32 [ %806, %817 ], [ %820, %819 ]
  %821 = icmp eq i32 %.0.i.i.i.i.i171, 1
  br i1 %821, label %822, label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit, !prof !55

822:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %801) #23
  br label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit

_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit: ; preds = %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit141.i.i, %807, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %822
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %common.resume

_ZN3ue2L26removeCyclicPathRedundancyINS_8NGHolderEEEbRT_NS2_17vertex_descriptorERS1_.exit.i: ; preds = %200, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %185, %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit95.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %823 = or i1 %.0144.i, %.0.lcssa.i.i
  br label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i

_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i: ; preds = %.critedge24.i.i.i, %.critedge.i.i.i, %_ZN3ue2L26removeCyclicPathRedundancyINS_8NGHolderEEEbRT_NS2_17vertex_descriptorERS1_.exit.i, %68
  %.1.i = phi i1 [ %823, %_ZN3ue2L26removeCyclicPathRedundancyINS_8NGHolderEEEbRT_NS2_17vertex_descriptorERS1_.exit.i ], [ %.0144.i, %.critedge.i.i.i ], [ %.0144.i, %68 ], [ %.0144.i, %.critedge24.i.i.i ]
  %.sroa.046.0.i = load ptr, ptr %.sroa.046.0145.i, align 8
  %.not.i = icmp eq ptr %.sroa.046.0.i, %38
  br i1 %.not.i, label %_ZN3ue2L24cyclicPathRedundancyPassINS_8NGHolderEEEbRT_RS1_.exit, label %68

_ZN3ue2L24cyclicPathRedundancyPassINS_8NGHolderEEEbRT_RS1_.exit: ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i
  br i1 %.1.i, label %824, label %_ZN3ue2L24cyclicPathRedundancyPassINS_8NGHolderEEEbRT_RS1_.exit.thread

824:                                              ; preds = %_ZN3ue2L24cyclicPathRedundancyPassINS_8NGHolderEEEbRT_RS1_.exit
  call void @_ZN3ue212pruneUselessERNS_8NGHolderEb(ptr noundef nonnull align 8 dereferenceable(136) %0, i1 noundef zeroext true)
  br label %_ZN3ue2L24cyclicPathRedundancyPassINS_8NGHolderEEEbRT_RS1_.exit.thread

_ZN3ue2L24cyclicPathRedundancyPassINS_8NGHolderEEEbRT_RS1_.exit.thread: ; preds = %1, %_ZN3ue2L24cyclicPathRedundancyPassINS_8NGHolderEEEbRT_RS1_.exit, %824
  %.0.lcssa.i179 = phi i1 [ true, %824 ], [ false, %_ZN3ue2L24cyclicPathRedundancyPassINS_8NGHolderEEEbRT_RS1_.exit ], [ false, %1 ]
  %.sroa.044.0140.i = load ptr, ptr %38, align 8
  %.not141.i = icmp eq ptr %.sroa.044.0140.i, %38
  br i1 %.not141.i, label %_ZN3ue2L24cyclicPathRedundancyPassIN5boost13reverse_graphINS_8NGHolderERS3_EEEEbRT_S4_.exit.thread, label %.lr.ph.i9

.lr.ph.i9:                                        ; preds = %_ZN3ue2L24cyclicPathRedundancyPassINS_8NGHolderEEEbRT_RS1_.exit.thread
  %825 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %826 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %827 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %828 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %829 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %830 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %831 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %832 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %833 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %834 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %835 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %836 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.1588.0..sroa_idx89.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %837 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %838 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %839 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %840 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %841 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %842 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.1588.0..sroa_idx91.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %843 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %844 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %845 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %846 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %847 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %848 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %849 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %850 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %851 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %852 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %853 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %854

854:                                              ; preds = %_ZN5boost4edgeIN3ue28NGHolderERS2_EESt4pairINS_12graph_traitsINS_13reverse_graphIT_T0_EEE15edge_descriptorEbENS5_IS7_E17vertex_descriptorESE_RKS9_.exit.i, %.lr.ph.i9
  %.sroa.044.0143.i = phi ptr [ %.sroa.044.0140.i, %.lr.ph.i9 ], [ %.sroa.044.0.i, %_ZN5boost4edgeIN3ue28NGHolderERS2_EESt4pairINS_12graph_traitsINS_13reverse_graphIT_T0_EEE15edge_descriptorEbENS5_IS7_E17vertex_descriptorESE_RKS9_.exit.i ]
  %.0142.i = phi i1 [ false, %.lr.ph.i9 ], [ %.1.i54, %_ZN5boost4edgeIN3ue28NGHolderERS2_EESt4pairINS_12graph_traitsINS_13reverse_graphIT_T0_EEE15edge_descriptorEbENS5_IS7_E17vertex_descriptorESE_RKS9_.exit.i ]
  %855 = getelementptr inbounds nuw i8, ptr %.sroa.044.0143.i, i64 80
  %856 = load i64, ptr %855, align 8
  %857 = icmp ult i64 %856, 4
  br i1 %857, label %_ZN5boost4edgeIN3ue28NGHolderERS2_EESt4pairINS_12graph_traitsINS_13reverse_graphIT_T0_EEE15edge_descriptorEbENS5_IS7_E17vertex_descriptorESE_RKS9_.exit.i, label %858

858:                                              ; preds = %854
  %859 = getelementptr inbounds nuw i8, ptr %.sroa.044.0143.i, i64 104
  %860 = load i64, ptr %859, align 8, !noalias !192
  %861 = getelementptr inbounds nuw i8, ptr %.sroa.044.0143.i, i64 128
  %862 = load i64, ptr %861, align 8, !noalias !192
  %863 = icmp ult i64 %860, %862
  br i1 %863, label %864, label %870

864:                                              ; preds = %858
  %865 = getelementptr inbounds nuw i8, ptr %.sroa.044.0143.i, i64 112
  br label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %866, %864
  %.sroa.045.0.in.i.i.i.i = phi ptr [ %865, %864 ], [ %.sroa.045.0.i.i.i.i, %866 ]
  %.sroa.045.0.i.i.i.i = load ptr, ptr %.sroa.045.0.in.i.i.i.i, align 8, !noalias !192
  %.not57.i.i.i.i = icmp eq ptr %.sroa.045.0.i.i.i.i, %865
  br i1 %.not57.i.i.i.i, label %_ZN5boost4edgeIN3ue28NGHolderERS2_EESt4pairINS_12graph_traitsINS_13reverse_graphIT_T0_EEE15edge_descriptorEbENS5_IS7_E17vertex_descriptorESE_RKS9_.exit.i, label %866

866:                                              ; preds = %.critedge.i.i.i.i
  %867 = getelementptr inbounds nuw i8, ptr %.sroa.045.0.i.i.i.i, i64 16
  %868 = load ptr, ptr %867, align 8, !noalias !192
  %869 = icmp eq ptr %868, %.sroa.044.0143.i
  br i1 %869, label %.loopexit77.i, label %.critedge.i.i.i.i

870:                                              ; preds = %858
  %871 = getelementptr inbounds nuw i8, ptr %.sroa.044.0143.i, i64 136
  br label %.critedge24.i.i.i.i

.critedge24.i.i.i.i:                              ; preds = %872, %870
  %.sroa.034.0.in.i.i.i.i = phi ptr [ %871, %870 ], [ %.sroa.034.0.i.i.i.i, %872 ]
  %.sroa.034.0.i.i.i.i = load ptr, ptr %.sroa.034.0.in.i.i.i.i, align 8, !noalias !192
  %.not.i.i.i.i10 = icmp eq ptr %.sroa.034.0.i.i.i.i, %871
  br i1 %.not.i.i.i.i10, label %_ZN5boost4edgeIN3ue28NGHolderERS2_EESt4pairINS_12graph_traitsINS_13reverse_graphIT_T0_EEE15edge_descriptorEbENS5_IS7_E17vertex_descriptorESE_RKS9_.exit.i, label %872

872:                                              ; preds = %.critedge24.i.i.i.i
  %873 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.i.i.i.i, i64 40
  %874 = load ptr, ptr %873, align 8, !noalias !192
  %875 = icmp eq ptr %874, %.sroa.044.0143.i
  br i1 %875, label %.loopexit77.i, label %.critedge24.i.i.i.i

.loopexit77.i:                                    ; preds = %872, %866
  %876 = getelementptr inbounds nuw i8, ptr %.sroa.044.0143.i, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %877 = load i64, ptr %853, align 8, !noalias !199
  store i64 %877, ptr %12, align 8, !alias.scope !199
  store i64 64, ptr %825, align 8, !alias.scope !199
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %826, i8 0, i64 16, i1 false), !alias.scope !199
  %878 = add i64 %877, 3
  %879 = lshr i64 %878, 2
  %880 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i15 unwind label %892, !noalias !199

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i15: ; preds = %.loopexit77.i
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 8
  store i32 1, ptr %881, align 8, !noalias !202
  %882 = getelementptr inbounds nuw i8, ptr %880, i64 12
  store i32 1, ptr %882, align 4, !noalias !202
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %880, align 8, !noalias !202
  %883 = getelementptr inbounds nuw i8, ptr %880, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %883, i8 0, i64 24, i1 false), !noalias !202
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i16 = icmp eq i64 %879, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i16, label %_ZN3ue220make_small_color_mapIN5boost13reverse_graphINS_8NGHolderERS3_EEEENS_15small_color_mapIDTcl3getLNS1_14vertex_index_tE0Efp_EEEERKT_.exit.i.i, label %.noexc3.i.i.i.i.i.i.i.i.i.i.i17

.noexc3.i.i.i.i.i.i.i.i.i.i.i17:                  ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i15
  %884 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %879) #21
          to label %.noexc9.i.i.i.i.i.i.i.i19 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i.i.i.i18, !noalias !202

.noexc9.i.i.i.i.i.i.i.i19:                        ; preds = %.noexc3.i.i.i.i.i.i.i.i.i.i.i17
  store ptr %884, ptr %883, align 8, !noalias !202
  %885 = getelementptr i8, ptr %884, i64 %879
  %886 = getelementptr inbounds nuw i8, ptr %880, i64 32
  store ptr %885, ptr %886, align 8, !noalias !202
  store i8 0, ptr %884, align 1, !noalias !202
  %887 = getelementptr inbounds nuw i8, ptr %884, i64 1
  %888 = add nsw i64 %879, -1
  %889 = icmp eq i64 %888, 0
  br i1 %889, label %_ZN3ue220make_small_color_mapIN5boost13reverse_graphINS_8NGHolderERS3_EEEENS_15small_color_mapIDTcl3getLNS1_14vertex_index_tE0Efp_EEEERKT_.exit.i.i, label %890

890:                                              ; preds = %.noexc9.i.i.i.i.i.i.i.i19
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %887, i8 0, i64 %888, i1 false), !noalias !202
  br label %_ZN3ue220make_small_color_mapIN5boost13reverse_graphINS_8NGHolderERS3_EEEENS_15small_color_mapIDTcl3getLNS1_14vertex_index_tE0Efp_EEEERKT_.exit.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i.i.i.i18: ; preds = %.noexc3.i.i.i.i.i.i.i.i.i.i.i17
  %891 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %880) #22, !noalias !202
  br label %.body.i.i.i.i11

892:                                              ; preds = %.loopexit77.i
  %893 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i11

.body.i.i.i.i11:                                  ; preds = %892, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i.i.i.i18
  %eh.lpad-body.i.i.i.i12 = phi { ptr, i32 } [ %893, %892 ], [ %891, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i.i.i.i18 ]
  call void @_ZNSt12__shared_ptrISt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %826) #23
  br label %common.resume

_ZN3ue220make_small_color_mapIN5boost13reverse_graphINS_8NGHolderERS3_EEEENS_15small_color_mapIDTcl3getLNS1_14vertex_index_tE0Efp_EEEERKT_.exit.i.i: ; preds = %890, %.noexc9.i.i.i.i.i.i.i.i19, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i15
  %894 = phi ptr [ %884, %890 ], [ %884, %.noexc9.i.i.i.i.i.i.i.i19 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i15 ]
  %895 = phi ptr [ %885, %890 ], [ %887, %.noexc9.i.i.i.i.i.i.i.i19 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i15 ]
  %896 = getelementptr inbounds nuw i8, ptr %880, i64 24
  store ptr %895, ptr %896, align 8, !noalias !202
  store ptr %883, ptr %826, align 8, !alias.scope !199
  store ptr %880, ptr %827, align 8, !alias.scope !199
  %897 = ptrtoint ptr %895 to i64
  %898 = ptrtoint ptr %894 to i64
  %899 = sub i64 %897, %898
  call void @llvm.memset.p0.i64(ptr align 1 %894, i8 0, i64 %899, i1 false), !noalias !199
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEC2ERKSB_RKSC_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %900 unwind label %988

900:                                              ; preds = %_ZN3ue220make_small_color_mapIN5boost13reverse_graphINS_8NGHolderERS3_EEEENS_15small_color_mapIDTcl3getLNS1_14vertex_index_tE0Efp_EEEERKT_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %901 = getelementptr inbounds nuw i8, ptr %.sroa.044.0143.i, i64 112
  %902 = load ptr, ptr %901, align 8, !noalias !205
  %.not1.i.i.i.i21 = icmp eq ptr %902, %901
  br i1 %.not1.i.i.i.i21, label %_ZN3ue26insertINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEN5boost18adjacency_iteratorINSE_13reverse_graphIS5_RS5_EES9_NSE_9iterators18transform_iteratorINSE_6detail35reverse_graph_edge_descriptor_makerINS2_15edge_descriptorIS8_EEEENS8_16in_edge_iteratorENSE_11use_defaultESR_EElEEEEvPT_RKSt4pairIT0_SX_E.exit.i.i, label %.lr.ph.i.i.i.i22

.lr.ph.i.i.i.i22:                                 ; preds = %900, %.noexc.i.i28
  %.sroa.04.0.i.i.i23 = phi ptr [ %950, %.noexc.i.i28 ], [ %902, %900 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %903 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i.i.i23, i64 16
  %904 = load ptr, ptr %903, align 8
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 96
  %906 = load i64, ptr %905, align 8
  store ptr %904, ptr %11, align 8
  store i64 %906, ptr %828, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %907 = load ptr, ptr %13, align 8, !noalias !216
  %908 = load i64, ptr %829, align 8, !noalias !221
  %909 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %907, i64 %908
  %910 = icmp sgt i64 %908, 0
  br i1 %910, label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i.i164, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i24

_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i.i164: ; preds = %.lr.ph.i.i.i.i22, %922
  %911 = phi ptr [ %923, %922 ], [ %907, %.lr.ph.i.i.i.i22 ]
  %.012.i.i.i.i165 = phi i64 [ %.1.i.i.i.i167, %922 ], [ %908, %.lr.ph.i.i.i.i22 ]
  %912 = lshr i64 %.012.i.i.i.i165, 1
  %913 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %911, i64 %912
  %914 = load ptr, ptr %913, align 8, !noalias !224
  %.not76.i = icmp eq ptr %914, null
  br i1 %.not76.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i168, label %915

915:                                              ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i.i164
  %916 = getelementptr inbounds nuw i8, ptr %913, i64 8
  %917 = load i64, ptr %916, align 8, !noalias !224
  %918 = icmp ult i64 %917, %906
  br i1 %918, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i168, label %922

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i168: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i.i164, %915
  %919 = getelementptr inbounds nuw i8, ptr %913, i64 16
  %920 = xor i64 %912, -1
  %921 = add nsw i64 %.012.i.i.i.i165, %920
  br label %922

922:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i168, %915
  %923 = phi ptr [ %919, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i168 ], [ %911, %915 ]
  %.1.i.i.i.i167 = phi i64 [ %921, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i168 ], [ %912, %915 ]
  %924 = icmp sgt i64 %.1.i.i.i.i167, 0
  br i1 %924, label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i.i164, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i24, !llvm.loop !41

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i24: ; preds = %922, %.lr.ph.i.i.i.i22
  %925 = phi ptr [ %907, %.lr.ph.i.i.i.i22 ], [ %923, %922 ]
  %926 = icmp eq ptr %925, %909
  br i1 %926, label %.critedge.thread.i.i161, label %927

927:                                              ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i24
  %.sroa.0.0.copyload.i.i.i25 = load ptr, ptr %925, align 8, !noalias !229
  %928 = icmp ne ptr %904, null
  %929 = icmp ne ptr %.sroa.0.0.copyload.i.i.i25, null
  %or.cond.i.i.i.i26 = select i1 %928, i1 %929, i1 false
  br i1 %or.cond.i.i.i.i26, label %930, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i27

930:                                              ; preds = %927
  %.sroa.2.0..sroa_idx.i.i.i159 = getelementptr inbounds nuw i8, ptr %925, i64 8
  %.sroa.2.0.copyload.i.i.i160 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i159, align 8, !noalias !229
  %931 = icmp ult i64 %906, %.sroa.2.0.copyload.i.i.i160
  br i1 %931, label %.critedge.i.i155, label %.noexc.i.i28

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i27: ; preds = %927
  %932 = icmp ult ptr %904, %.sroa.0.0.copyload.i.i.i25
  br i1 %932, label %.critedge.i.i155, label %.noexc.i.i28

.critedge.i.i155:                                 ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i27, %930
  store ptr %925, ptr %3, align 8, !noalias !229
  %933 = load i64, ptr %830, align 8, !noalias !230
  %.not.i.i.i.i34.i = icmp eq i64 %933, %908
  br i1 %.not.i.i.i.i34.i, label %937, label %938

.critedge.thread.i.i161:                          ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i24
  store ptr %909, ptr %3, align 8, !noalias !229
  %934 = load i64, ptr %830, align 8, !noalias !237
  %.not.i.i.i14.i.i162 = icmp eq i64 %934, %908
  br i1 %.not.i.i.i14.i.i162, label %937, label %.thread.i39.i

.thread.i39.i:                                    ; preds = %.critedge.thread.i.i161
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %909, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false), !noalias !230
  %935 = load i64, ptr %829, align 8, !noalias !230
  %936 = add i64 %935, 1
  store i64 %936, ptr %829, align 8, !noalias !230
  br label %.noexc.i.i28

937:                                              ; preds = %.critedge.thread.i.i161, %.critedge.i.i155
  invoke void @_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr dead_on_unwind nonnull writable sret(%"class.boost::container::vec_iterator") align 8 %2, ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 1, ptr nonnull align 8 dereferenceable(16) %11)
          to label %.noexc.i.i28 unwind label %990

938:                                              ; preds = %.critedge.i.i155
  %939 = ptrtoint ptr %925 to i64
  %940 = getelementptr inbounds i8, ptr %909, i64 -16
  %.not.i.i.i35.i = icmp eq ptr %907, null
  br i1 %.not.i.i.i35.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i157, label %941, !prof !55

941:                                              ; preds = %938
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %909, ptr noundef nonnull align 8 dereferenceable(16) %940, i64 16, i1 false), !noalias !230
  %.pre.i.i.i.i.i.i156 = load i64, ptr %829, align 8, !noalias !230
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i157

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i157: ; preds = %941, %938
  %942 = phi i64 [ %908, %938 ], [ %.pre.i.i.i.i.i.i156, %941 ]
  %943 = add i64 %942, 1
  store i64 %943, ptr %829, align 8, !noalias !230
  %.not.i.i.i.i.i.i36.i = icmp eq ptr %940, %925
  br i1 %.not.i.i.i.i.i.i36.i, label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i.i158, label %944, !prof !55

944:                                              ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i157
  %945 = ptrtoint ptr %940 to i64
  %946 = sub i64 %945, %939
  %947 = ashr exact i64 %946, 4
  %948 = sub nsw i64 0, %947
  %949 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %909, i64 %948
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %949, ptr nonnull align 8 %925, i64 %946, i1 false), !noalias !230
  br label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i.i158

_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i.i158: ; preds = %944, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i157
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %925, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false), !noalias !230
  br label %.noexc.i.i28

.noexc.i.i28:                                     ; preds = %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i.i158, %937, %.thread.i39.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i27, %930
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %950 = load ptr, ptr %.sroa.04.0.i.i.i23, align 8
  %.not.i.i.i18.i = icmp eq ptr %950, %901
  br i1 %.not.i.i.i18.i, label %_ZN3ue26insertINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEN5boost18adjacency_iteratorINSE_13reverse_graphIS5_RS5_EES9_NSE_9iterators18transform_iteratorINSE_6detail35reverse_graph_edge_descriptor_makerINS2_15edge_descriptorIS8_EEEENS8_16in_edge_iteratorENSE_11use_defaultESR_EElEEEEvPT_RKSt4pairIT0_SX_E.exit.i.i, label %.lr.ph.i.i.i.i22, !llvm.loop !241

_ZN3ue26insertINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEN5boost18adjacency_iteratorINSE_13reverse_graphIS5_RS5_EES9_NSE_9iterators18transform_iteratorINSE_6detail35reverse_graph_edge_descriptor_makerINS2_15edge_descriptorIS8_EEEENS8_16in_edge_iteratorENSE_11use_defaultESR_EElEEEEvPT_RKSt4pairIT0_SX_E.exit.i.i: ; preds = %.noexc.i.i28, %900
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEC2ERKSB_RKSC_(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %951 unwind label %992

951:                                              ; preds = %_ZN3ue26insertINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEN5boost18adjacency_iteratorINSE_13reverse_graphIS5_RS5_EES9_NSE_9iterators18transform_iteratorINSE_6detail35reverse_graph_edge_descriptor_makerINS2_15edge_descriptorIS8_EEEENS8_16in_edge_iteratorENSE_11use_defaultESR_EElEEEEvPT_RKSt4pairIT0_SX_E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %952 = getelementptr inbounds nuw i8, ptr %.sroa.044.0143.i, i64 136
  %.sroa.0171.0220.i.i = load ptr, ptr %952, align 8
  %.not221.i.i = icmp eq ptr %.sroa.0171.0220.i.i, %952
  br i1 %.not221.i.i, label %._crit_edge226.i.i, label %.lr.ph225.i.i

.lr.ph225.i.i:                                    ; preds = %951
  %953 = getelementptr inbounds nuw i8, ptr %.sroa.044.0143.i, i64 24
  %954 = getelementptr inbounds nuw i8, ptr %.sroa.044.0143.i, i64 32
  %955 = getelementptr inbounds nuw i8, ptr %.sroa.044.0143.i, i64 40
  br label %994

._crit_edge226.i.i:                               ; preds = %1577, %951
  %.0.lcssa.i.i48 = phi i1 [ false, %951 ], [ %.1.i.i46, %1577 ]
  %956 = load i64, ptr %832, align 8
  %.not.i.i.i.i.i.i49 = icmp eq i64 %956, 0
  br i1 %.not.i.i.i.i.i.i49, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i.i50, label %957

957:                                              ; preds = %._crit_edge226.i.i
  %958 = load ptr, ptr %16, align 8
  %959 = icmp eq ptr %851, %958
  br i1 %959, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i.i50, label %960

960:                                              ; preds = %957
  call void @_ZdlPv(ptr noundef %958) #22
  br label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i.i50

_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i.i50: ; preds = %960, %957, %._crit_edge226.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %961 = load i64, ptr %830, align 8
  %.not.i.i.i.i90.i.i = icmp eq i64 %961, 0
  br i1 %.not.i.i.i.i90.i.i, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit91.i.i, label %962

962:                                              ; preds = %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i.i50
  %963 = load ptr, ptr %13, align 8
  %964 = icmp eq ptr %852, %963
  br i1 %964, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit91.i.i, label %965

965:                                              ; preds = %962
  call void @_ZdlPv(ptr noundef %963) #22
  br label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit91.i.i

_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit91.i.i: ; preds = %965, %962, %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %966 = load ptr, ptr %827, align 8
  %.not.i.i.i.i.i51 = icmp eq ptr %966, null
  br i1 %.not.i.i.i.i.i51, label %_ZN3ue2L26removeCyclicPathRedundancyIN5boost13reverse_graphINS_8NGHolderERS3_EEEEbRT_NS6_17vertex_descriptorES4_.exit.i, label %967

967:                                              ; preds = %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit91.i.i
  %968 = getelementptr inbounds nuw i8, ptr %966, i64 8
  %969 = load atomic i64, ptr %968 acquire, align 8
  %970 = icmp eq i64 %969, 4294967297
  %971 = trunc i64 %969 to i32
  br i1 %970, label %972, label %980

972:                                              ; preds = %967
  store i32 0, ptr %968, align 8
  %973 = getelementptr inbounds nuw i8, ptr %966, i64 12
  store i32 0, ptr %973, align 4
  %974 = load ptr, ptr %966, align 8
  %975 = getelementptr inbounds nuw i8, ptr %974, i64 16
  %976 = load ptr, ptr %975, align 8
  call void %976(ptr noundef nonnull align 8 dereferenceable(16) %966) #23
  %977 = load ptr, ptr %966, align 8
  %978 = getelementptr inbounds nuw i8, ptr %977, i64 24
  %979 = load ptr, ptr %978, align 8
  call void %979(ptr noundef nonnull align 8 dereferenceable(16) %966) #23
  br label %_ZN3ue2L26removeCyclicPathRedundancyIN5boost13reverse_graphINS_8NGHolderERS3_EEEEbRT_NS6_17vertex_descriptorES4_.exit.i

980:                                              ; preds = %967
  %981 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i92.i.i = icmp eq i8 %981, 0
  br i1 %.not.i.i.i.i92.i.i, label %984, label %982

982:                                              ; preds = %980
  %983 = add nsw i32 %971, -1
  store i32 %983, ptr %968, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i52

984:                                              ; preds = %980
  %985 = atomicrmw volatile add ptr %968, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i52

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i52: ; preds = %984, %982
  %.0.i.i.i.i.i.i.i53 = phi i32 [ %971, %982 ], [ %985, %984 ]
  %986 = icmp eq i32 %.0.i.i.i.i.i.i.i53, 1
  br i1 %986, label %987, label %_ZN3ue2L26removeCyclicPathRedundancyIN5boost13reverse_graphINS_8NGHolderERS3_EEEEbRT_NS6_17vertex_descriptorES4_.exit.i, !prof !55

987:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i52
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %966) #23
  br label %_ZN3ue2L26removeCyclicPathRedundancyIN5boost13reverse_graphINS_8NGHolderERS3_EEEEbRT_NS6_17vertex_descriptorES4_.exit.i

988:                                              ; preds = %_ZN3ue220make_small_color_mapIN5boost13reverse_graphINS_8NGHolderERS3_EEEENS_15small_color_mapIDTcl3getLNS1_14vertex_index_tE0Efp_EEEERKT_.exit.i.i
  %989 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit139.i.i20

990:                                              ; preds = %937
  %991 = landingpad { ptr, i32 }
          cleanup
  br label %1583

992:                                              ; preds = %_ZN3ue26insertINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEN5boost18adjacency_iteratorINSE_13reverse_graphIS5_RS5_EES9_NSE_9iterators18transform_iteratorINSE_6detail35reverse_graph_edge_descriptor_makerINS2_15edge_descriptorIS8_EEEENS8_16in_edge_iteratorENSE_11use_defaultESR_EElEEEEvPT_RKSt4pairIT0_SX_E.exit.i.i
  %993 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit137.i.i

994:                                              ; preds = %1577, %.lr.ph225.i.i
  %.sroa.0171.0223.i.i = phi ptr [ %.sroa.0171.0220.i.i, %.lr.ph225.i.i ], [ %.sroa.0171.0.i.i, %1577 ]
  %.0222.i.i = phi i1 [ false, %.lr.ph225.i.i ], [ %.1.i.i46, %1577 ]
  %995 = getelementptr inbounds nuw i8, ptr %.sroa.0171.0223.i.i, i64 40
  %996 = load ptr, ptr %995, align 8
  %997 = icmp eq ptr %996, %.sroa.044.0143.i
  br i1 %997, label %1577, label %998

998:                                              ; preds = %994
  %999 = getelementptr inbounds nuw i8, ptr %996, i64 80
  %1000 = load i64, ptr %999, align 8
  %1001 = and i64 %1000, 4294967294
  %1002 = icmp eq i64 %1001, 2
  br i1 %1002, label %1577, label %1003

1003:                                             ; preds = %998
  store i64 0, ptr %831, align 8
  %1004 = getelementptr inbounds nuw i8, ptr %996, i64 112
  %.sroa.0154.0211.i.i = load ptr, ptr %1004, align 8
  %.not190212.i.i = icmp eq ptr %.sroa.0154.0211.i.i, %1004
  br i1 %.not190212.i.i, label %._crit_edge.i.i42, label %.lr.ph.i.i30

.lr.ph.i.i30:                                     ; preds = %1003, %_ZN3ue28containsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEEbRKT_RKNSE_8key_typeE.exit.i.i39
  %.sroa.0154.0213.i.i = phi ptr [ %.sroa.0154.0.i.i, %_ZN3ue28containsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEEbRKT_RKNSE_8key_typeE.exit.i.i39 ], [ %.sroa.0154.0211.i.i, %1003 ]
  %1005 = getelementptr inbounds nuw i8, ptr %.sroa.0154.0213.i.i, i64 16
  %1006 = load ptr, ptr %1005, align 8
  %1007 = getelementptr inbounds nuw i8, ptr %1006, i64 96
  %1008 = load i64, ptr %1007, align 8
  %1009 = load ptr, ptr %13, align 8, !noalias !242
  %1010 = load i64, ptr %829, align 8, !noalias !247
  %1011 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %1009, i64 %1010
  %1012 = icmp sgt i64 %1010, 0
  br i1 %1012, label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.i.i.i.i.i.i149, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i.i31

_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.i.i.i.i.i.i149: ; preds = %.lr.ph.i.i30, %1024
  %1013 = phi ptr [ %1025, %1024 ], [ %1009, %.lr.ph.i.i30 ]
  %.012.i.i.i.i.i.i150 = phi i64 [ %.1.i.i.i.i.i.i153, %1024 ], [ %1010, %.lr.ph.i.i30 ]
  %1014 = lshr i64 %.012.i.i.i.i.i.i150, 1
  %1015 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %1013, i64 %1014
  %1016 = load ptr, ptr %1015, align 8, !noalias !252
  %.not193.i.i = icmp eq ptr %1016, null
  br i1 %.not193.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i.i.i154, label %1017

1017:                                             ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.i.i.i.i.i.i149
  %1018 = getelementptr inbounds nuw i8, ptr %1015, i64 8
  %1019 = load i64, ptr %1018, align 8, !noalias !252
  %1020 = icmp ult i64 %1019, %1008
  br i1 %1020, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i.i.i154, label %1024

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i.i.i154: ; preds = %1017, %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.i.i.i.i.i.i149
  %1021 = getelementptr inbounds nuw i8, ptr %1015, i64 16
  %1022 = xor i64 %1014, -1
  %1023 = add nsw i64 %.012.i.i.i.i.i.i150, %1022
  br label %1024

1024:                                             ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i.i.i154, %1017
  %1025 = phi ptr [ %1021, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i.i.i154 ], [ %1013, %1017 ]
  %.1.i.i.i.i.i.i153 = phi i64 [ %1023, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i.i.i154 ], [ %1014, %1017 ]
  %1026 = icmp sgt i64 %.1.i.i.i.i.i.i153, 0
  br i1 %1026, label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.i.i.i.i.i.i149, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i.i31, !llvm.loop !72

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i.i31: ; preds = %1024, %.lr.ph.i.i30
  %1027 = phi ptr [ %1009, %.lr.ph.i.i30 ], [ %1025, %1024 ]
  %.not.i.i97.i.i = icmp eq ptr %1027, %1011
  br i1 %.not.i.i97.i.i, label %_ZN3ue28containsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEEbRKT_RKNSE_8key_typeE.exit.i.i39, label %1028

1028:                                             ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i.i31
  %.sroa.0.0.copyload.i.i.i.i.i32 = load ptr, ptr %1027, align 8, !noalias !257
  %1029 = icmp ne ptr %1006, null
  %1030 = icmp ne ptr %.sroa.0.0.copyload.i.i.i.i.i32, null
  %or.cond.i.i.i.i.i.i33 = select i1 %1029, i1 %1030, i1 false
  br i1 %or.cond.i.i.i.i.i.i33, label %1031, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i34

1031:                                             ; preds = %1028
  %.sroa.2.0..sroa_idx.i.i.i.i.i147 = getelementptr inbounds nuw i8, ptr %1027, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i148 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i147, align 8, !noalias !257
  %1032 = icmp ult i64 %1008, %.sroa.2.0.copyload.i.i.i.i.i148
  br i1 %1032, label %_ZN3ue28containsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEEbRKT_RKNSE_8key_typeE.exit.i.i39, label %1034

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i34: ; preds = %1028
  %1033 = icmp ult ptr %1006, %.sroa.0.0.copyload.i.i.i.i.i32
  br i1 %1033, label %_ZN3ue28containsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEEbRKT_RKNSE_8key_typeE.exit.i.i39, label %1034

1034:                                             ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i34, %1031
  %1035 = load ptr, ptr %16, align 8, !noalias !258
  %1036 = load i64, ptr %831, align 8, !noalias !263
  %1037 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %1035, i64 %1036
  %1038 = icmp sgt i64 %1036, 0
  br i1 %1038, label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i.i.i141, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i35

_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i.i.i141: ; preds = %1034, %1053
  %1039 = phi ptr [ %1054, %1053 ], [ %1035, %1034 ]
  %.012.i.i.i.i.i142 = phi i64 [ %.1.i.i.i.i.i146, %1053 ], [ %1036, %1034 ]
  %1040 = lshr i64 %.012.i.i.i.i.i142, 1
  %1041 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %1039, i64 %1040
  %1042 = load ptr, ptr %1041, align 8, !noalias !266
  %1043 = icmp ne ptr %1042, null
  %or.cond.i.i.i.i.i.i100.i.i = and i1 %1029, %1043
  br i1 %or.cond.i.i.i.i.i.i100.i.i, label %1044, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i.i145

1044:                                             ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i.i.i141
  %1045 = getelementptr inbounds nuw i8, ptr %1041, i64 8
  %1046 = load i64, ptr %1045, align 8, !noalias !266
  %1047 = icmp ult i64 %1046, %1008
  br i1 %1047, label %1049, label %1053

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i.i145: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i.i.i141
  %1048 = icmp ult ptr %1042, %1006
  br i1 %1048, label %1049, label %1053

1049:                                             ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i.i145, %1044
  %1050 = getelementptr inbounds nuw i8, ptr %1041, i64 16
  %1051 = xor i64 %1040, -1
  %1052 = add nsw i64 %.012.i.i.i.i.i142, %1051
  br label %1053

1053:                                             ; preds = %1049, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i.i145, %1044
  %1054 = phi ptr [ %1050, %1049 ], [ %1039, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i.i145 ], [ %1039, %1044 ]
  %.1.i.i.i.i.i146 = phi i64 [ %1052, %1049 ], [ %1040, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i.i145 ], [ %1040, %1044 ]
  %1055 = icmp sgt i64 %.1.i.i.i.i.i146, 0
  br i1 %1055, label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i.i.i141, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i35, !llvm.loop !41

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i35: ; preds = %1053, %1034
  %1056 = phi ptr [ %1035, %1034 ], [ %1054, %1053 ]
  %1057 = icmp eq ptr %1056, %1037
  br i1 %1057, label %.critedge.thread.i.i.i139, label %1058

1058:                                             ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i35
  %.sroa.0.0.copyload.i.i.i.i36 = load ptr, ptr %1056, align 8, !noalias !271
  %1059 = icmp ne ptr %.sroa.0.0.copyload.i.i.i.i36, null
  %or.cond.i.i.i.i.i37 = select i1 %1029, i1 %1059, i1 false
  br i1 %or.cond.i.i.i.i.i37, label %1060, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i38

1060:                                             ; preds = %1058
  %.sroa.2.0..sroa_idx.i.i.i.i137 = getelementptr inbounds nuw i8, ptr %1056, i64 8
  %.sroa.2.0.copyload.i.i.i.i138 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i137, align 8, !noalias !271
  %1061 = icmp ult i64 %1008, %.sroa.2.0.copyload.i.i.i.i138
  br i1 %1061, label %.critedge.i.i.i114, label %_ZN3ue28containsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEEbRKT_RKNSE_8key_typeE.exit.i.i39

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i38: ; preds = %1058
  %1062 = icmp ult ptr %1006, %.sroa.0.0.copyload.i.i.i.i36
  br i1 %1062, label %.critedge.i.i.i114, label %_ZN3ue28containsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEEbRKT_RKNSE_8key_typeE.exit.i.i39

.critedge.i.i.i114:                               ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i38, %1060
  %1063 = load i64, ptr %832, align 8, !noalias !88
  %.not.i.i.i.i98.i.i = icmp eq i64 %1063, %1036
  br i1 %.not.i.i.i.i98.i.i, label %1067, label %1106

.critedge.thread.i.i.i139:                        ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i35
  %1064 = load i64, ptr %832, align 8, !noalias !88
  %.not.i.i.i14.i.i.i140 = icmp eq i64 %1064, %1036
  br i1 %.not.i.i.i14.i.i.i140, label %1067, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %.critedge.thread.i.i.i139
  store ptr %1006, ptr %1037, align 8, !noalias !272
  %.sroa.8.0..sroa_idx53.i = getelementptr inbounds nuw i8, ptr %1037, i64 8
  store i64 %1008, ptr %.sroa.8.0..sroa_idx53.i, align 8, !noalias !272
  %1065 = load i64, ptr %831, align 8, !noalias !272
  %1066 = add i64 %1065, 1
  store i64 %1066, ptr %831, align 8, !noalias !272
  br label %_ZN3ue28containsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEEbRKT_RKNSE_8key_typeE.exit.i.i39

1067:                                             ; preds = %.critedge.thread.i.i.i139, %.critedge.i.i.i114
  %.sroa.060.0.i = phi ptr [ %1037, %.critedge.thread.i.i.i139 ], [ %1056, %.critedge.i.i.i114 ]
  %1068 = ptrtoint ptr %.sroa.060.0.i to i64
  %1069 = ptrtoint ptr %1035 to i64
  %1070 = sub i64 %1068, %1069
  %reass.sub.i119 = add i64 %1036, 1
  %1071 = icmp eq i64 %1036, 1152921504606846975
  br i1 %1071, label %.invoke.i135, label %1072

.invoke.i135:                                     ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i121, %1067
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.4) #24
          to label %.cont.i136 unwind label %.loopexit.split-lp.i133

.cont.i136:                                       ; preds = %.invoke.i135
  unreachable

1072:                                             ; preds = %1067
  %1073 = icmp ult i64 %1036, 2305843009213693952
  br i1 %1073, label %1074, label %1077

1074:                                             ; preds = %1072
  %1075 = shl nuw i64 %1036, 3
  %1076 = udiv i64 %1075, 5
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i121

1077:                                             ; preds = %1072
  %1078 = icmp ugt i64 %1036, -6917529027641081857
  %1079 = shl i64 %1036, 3
  %spec.select.i.i.i.i120 = select i1 %1078, i64 -1, i64 %1079
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i121

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i121: ; preds = %1077, %1074
  %.0.i.i.i.i122 = phi i64 [ %1076, %1074 ], [ %spec.select.i.i.i.i120, %1077 ]
  %1080 = call i64 @llvm.umin.i64(i64 %.0.i.i.i.i122, i64 1152921504606846975)
  %1081 = call noundef i64 @llvm.umax.i64(i64 %reass.sub.i119, i64 %1080)
  %1082 = icmp ugt i64 %reass.sub.i119, 1152921504606846975
  br i1 %1082, label %.invoke.i135, label %1083

1083:                                             ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i121
  %1084 = icmp samesign ugt i64 %1081, 576460752303423487
  br i1 %1084, label %1085, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i123, !prof !55

1085:                                             ; preds = %1083
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc32.i unwind label %.loopexit.split-lp.i133

.noexc32.i:                                       ; preds = %1085
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i123: ; preds = %1083
  %1086 = shl nuw nsw i64 %1081, 4
  %1087 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1086) #21
          to label %.noexc33.i unwind label %.loopexit.i124

.noexc33.i:                                       ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i123
  %.not.i.i.i126 = icmp eq ptr %1035, null
  br i1 %.not.i.i.i126, label %.thread.i.i30.i, label %1089

.thread.i.i30.i:                                  ; preds = %.noexc33.i
  store ptr %1006, ptr %1087, align 8, !noalias !279
  %.sroa.8.0..sroa_idx56.i = getelementptr inbounds nuw i8, ptr %1087, i64 8
  store i64 %1008, ptr %.sroa.8.0..sroa_idx56.i, align 8, !noalias !279
  %1088 = getelementptr inbounds nuw i8, ptr %1087, i64 16
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i131

1089:                                             ; preds = %.noexc33.i
  %.not.i29.i = icmp eq ptr %1035, %.sroa.060.0.i
  br i1 %.not.i29.i, label %1092, label %1090, !prof !55

1090:                                             ; preds = %1089
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1087, ptr nonnull align 8 %1035, i64 %1070, i1 false), !noalias !279
  %1091 = getelementptr inbounds i8, ptr %1087, i64 %1070
  br label %1092

1092:                                             ; preds = %1090, %1089
  %.0.i.i.i.i.i127 = phi ptr [ %1091, %1090 ], [ %1087, %1089 ]
  store ptr %1006, ptr %.0.i.i.i.i.i127, align 8, !noalias !279
  %.sroa.8.0..0.i.i.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i127, i64 8
  store i64 %1008, ptr %.sroa.8.0..0.i.i.i.i.sroa_idx.i, align 8, !noalias !279
  %1093 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i127, i64 16
  %1094 = icmp ne ptr %.sroa.060.0.i, %1037
  %1095 = icmp ne ptr %.sroa.060.0.i, null
  %spec.select.i.i21.i.i.i128 = and i1 %1095, %1094
  br i1 %spec.select.i.i21.i.i.i128, label %1096, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i.i.i129, !prof !99

1096:                                             ; preds = %1092
  %1097 = ptrtoint ptr %1037 to i64
  %1098 = sub i64 %1097, %1068
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1093, ptr nonnull align 8 %.sroa.060.0.i, i64 %1098, i1 false), !noalias !279
  %1099 = getelementptr inbounds i8, ptr %1093, i64 %1098
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i.i.i129

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i.i.i129: ; preds = %1096, %1092
  %.0.i.i22.i.i.i130 = phi ptr [ %1099, %1096 ], [ %1093, %1092 ]
  %1100 = icmp eq ptr %851, %1035
  br i1 %1100, label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i131, label %1101

1101:                                             ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i.i.i129
  call void @_ZdlPv(ptr noundef nonnull %1035) #22, !noalias !279
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i131

_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i131: ; preds = %1101, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i.i.i129, %.thread.i.i30.i
  %.1.i.i.i132 = phi ptr [ %1088, %.thread.i.i30.i ], [ %.0.i.i22.i.i.i130, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i.i.i129 ], [ %.0.i.i22.i.i.i130, %1101 ]
  store ptr %1087, ptr %16, align 8, !noalias !279
  %1102 = ptrtoint ptr %.1.i.i.i132 to i64
  %1103 = ptrtoint ptr %1087 to i64
  %1104 = sub i64 %1102, %1103
  %1105 = ashr exact i64 %1104, 4
  store i64 %1105, ptr %831, align 8, !noalias !279
  store i64 %1081, ptr %832, align 8, !noalias !279
  br label %_ZN3ue28containsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEEbRKT_RKNSE_8key_typeE.exit.i.i39

1106:                                             ; preds = %.critedge.i.i.i114
  %1107 = ptrtoint ptr %1056 to i64
  %1108 = getelementptr inbounds i8, ptr %1037, i64 -16
  %.not.i.i.i99.i.i = icmp eq ptr %1035, null
  br i1 %.not.i.i.i99.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i.i116, label %1109, !prof !55

1109:                                             ; preds = %1106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1037, ptr noundef nonnull align 8 dereferenceable(16) %1108, i64 16, i1 false), !noalias !272
  %.pre.i.i.i.i.i.i.i115 = load i64, ptr %831, align 8, !noalias !272
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i.i116

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i.i116: ; preds = %1109, %1106
  %1110 = phi i64 [ %1036, %1106 ], [ %.pre.i.i.i.i.i.i.i115, %1109 ]
  %1111 = add i64 %1110, 1
  store i64 %1111, ptr %831, align 8, !noalias !272
  %.not.i.i.i.i.i.i.i.i117 = icmp eq ptr %1108, %1056
  br i1 %.not.i.i.i.i.i.i.i.i117, label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i.i.i118, label %1112, !prof !55

1112:                                             ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i.i116
  %1113 = ptrtoint ptr %1108 to i64
  %1114 = sub i64 %1113, %1107
  %1115 = ashr exact i64 %1114, 4
  %1116 = sub nsw i64 0, %1115
  %1117 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %1037, i64 %1116
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1117, ptr nonnull align 8 %1056, i64 %1114, i1 false), !noalias !272
  br label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i.i.i118

_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i.i.i118: ; preds = %1112, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i.i116
  store ptr %1006, ptr %1056, align 8, !noalias !272
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1056, i64 8
  store i64 %1008, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !272
  br label %_ZN3ue28containsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEEbRKT_RKNSE_8key_typeE.exit.i.i39

.loopexit.i124:                                   ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i123
  %lpad.loopexit.i125 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i43

.loopexit.split-lp.i133:                          ; preds = %1085, %.invoke.i135
  %lpad.loopexit.split-lp.i134 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i43

_ZN3ue28containsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEEbRKT_RKNSE_8key_typeE.exit.i.i39: ; preds = %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i.i.i118, %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i131, %.thread.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i38, %1060, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i34, %1031, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i.i31
  %.sroa.0154.0.i.i = load ptr, ptr %.sroa.0154.0213.i.i, align 8
  %.not190.i.i = icmp eq ptr %.sroa.0154.0.i.i, %1004
  br i1 %.not190.i.i, label %._crit_edge.loopexit.i.i40, label %.lr.ph.i.i30

._crit_edge.loopexit.i.i40:                       ; preds = %_ZN3ue28containsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEEbRKT_RKNSE_8key_typeE.exit.i.i39
  %.pre.i.i41 = load ptr, ptr %1004, align 8, !noalias !282
  br label %._crit_edge.i.i42

._crit_edge.i.i42:                                ; preds = %._crit_edge.loopexit.i.i40, %1003
  %1118 = phi ptr [ %.pre.i.i41, %._crit_edge.loopexit.i.i40 ], [ %.sroa.0154.0211.i.i, %1003 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !291)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !291
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !291
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false), !alias.scope !291
  store ptr %1118, ptr %9, align 8, !noalias !291
  store ptr %1004, ptr %10, align 8, !noalias !291
  invoke void @_ZNSt6vectorIN5boost6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEESaISC_EE19_M_range_initializeINS0_9iterators18transform_iteratorINS1_35reverse_graph_edge_descriptor_makerISB_EENSA_16in_edge_iteratorENS0_11use_defaultESL_EEEEvT_SN_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull %9, ptr noundef nonnull %10)
          to label %1123 unwind label %1119

1119:                                             ; preds = %._crit_edge.i.i42
  %1120 = landingpad { ptr, i32 }
          cleanup
  %1121 = load ptr, ptr %19, align 8, !alias.scope !291
  %.not.i.i.i.i102.i.i = icmp eq ptr %1121, null
  br i1 %.not.i.i.i.i102.i.i, label %.body.i.i43, label %1122

1122:                                             ; preds = %1119
  call void @_ZdlPv(ptr noundef nonnull %1121) #22
  br label %.body.i.i43

1123:                                             ; preds = %._crit_edge.i.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !291
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !291
  %1124 = load ptr, ptr %19, align 8
  %1125 = load ptr, ptr %833, align 8
  %.not191214.i.i = icmp eq ptr %1124, %1125
  br i1 %.not191214.i.i, label %._crit_edge219.i.i, label %.lr.ph218.i.i

._crit_edge219.loopexit.i.i:                      ; preds = %_ZN3ue28containsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEEbRKT_RKNSE_8key_typeE.exit126.thread.i.i
  %.pre234.i.i = load ptr, ptr %19, align 8
  br label %._crit_edge219.i.i

._crit_edge219.i.i:                               ; preds = %._crit_edge219.loopexit.i.i, %1123
  %1126 = phi ptr [ %1124, %1123 ], [ %.pre234.i.i, %._crit_edge219.loopexit.i.i ]
  %.2.lcssa.i.i45 = phi i1 [ %.0222.i.i, %1123 ], [ %.3.i.i44, %._crit_edge219.loopexit.i.i ]
  %.not.i.i.i103.i.i = icmp eq ptr %1126, null
  br i1 %.not.i.i.i103.i.i, label %_ZNSt6vectorIN5boost6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEESaISC_EED2Ev.exit.i.i, label %1127

1127:                                             ; preds = %._crit_edge219.i.i
  call void @_ZdlPv(ptr noundef nonnull %1126) #22
  br label %_ZNSt6vectorIN5boost6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEESaISC_EED2Ev.exit.i.i

_ZNSt6vectorIN5boost6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEESaISC_EED2Ev.exit.i.i: ; preds = %1127, %._crit_edge219.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1577

.lr.ph218.i.i:                                    ; preds = %1123, %_ZN3ue28containsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEEbRKT_RKNSE_8key_typeE.exit126.thread.i.i
  %.2216.i.i = phi i1 [ %.3.i.i44, %_ZN3ue28containsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEEbRKT_RKNSE_8key_typeE.exit126.thread.i.i ], [ %.0222.i.i, %1123 ]
  %.sroa.0144.0215.i.i = phi ptr [ %1574, %_ZN3ue28containsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEEbRKT_RKNSE_8key_typeE.exit126.thread.i.i ], [ %1124, %1123 ]
  %.sroa.0.0.copyload.i104.i.i = load ptr, ptr %.sroa.0144.0215.i.i, align 8
  %1128 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i104.i.i, i64 32
  %1129 = load ptr, ptr %1128, align 8
  %1130 = getelementptr inbounds nuw i8, ptr %1129, i64 96
  %1131 = load i64, ptr %1130, align 8
  %1132 = getelementptr inbounds nuw i8, ptr %1129, i64 80
  %1133 = load i64, ptr %1132, align 8
  %1134 = icmp ult i64 %1133, 4
  br i1 %1134, label %_ZN3ue28containsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEEbRKT_RKNSE_8key_typeE.exit126.thread.i.i, label %1135

1135:                                             ; preds = %.lr.ph218.i.i
  %1136 = load ptr, ptr %16, align 8, !noalias !294
  %1137 = load i64, ptr %831, align 8, !noalias !299
  %1138 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %1136, i64 %1137
  %1139 = icmp sgt i64 %1137, 0
  br i1 %1139, label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.i.i.i.i119.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i107.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.i.i.i.i119.i.i: ; preds = %1135, %1151
  %1140 = phi ptr [ %1152, %1151 ], [ %1136, %1135 ]
  %.012.i.i.i.i120.i.i = phi i64 [ %.1.i.i.i.i125.i.i, %1151 ], [ %1137, %1135 ]
  %1141 = lshr i64 %.012.i.i.i.i120.i.i, 1
  %1142 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %1140, i64 %1141
  %1143 = load ptr, ptr %1142, align 8, !noalias !304
  %.not192.i.i = icmp eq ptr %1143, null
  br i1 %.not192.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i124.i.i, label %1144

1144:                                             ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.i.i.i.i119.i.i
  %1145 = getelementptr inbounds nuw i8, ptr %1142, i64 8
  %1146 = load i64, ptr %1145, align 8, !noalias !304
  %1147 = icmp ult i64 %1146, %1131
  br i1 %1147, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i124.i.i, label %1151

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i124.i.i: ; preds = %1144, %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.i.i.i.i119.i.i
  %1148 = getelementptr inbounds nuw i8, ptr %1142, i64 16
  %1149 = xor i64 %1141, -1
  %1150 = add nsw i64 %.012.i.i.i.i120.i.i, %1149
  br label %1151

1151:                                             ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i124.i.i, %1144
  %1152 = phi ptr [ %1148, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i124.i.i ], [ %1140, %1144 ]
  %.1.i.i.i.i125.i.i = phi i64 [ %1150, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i124.i.i ], [ %1141, %1144 ]
  %1153 = icmp sgt i64 %.1.i.i.i.i125.i.i, 0
  br i1 %1153, label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.i.i.i.i119.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i107.i.i, !llvm.loop !72

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i107.i.i: ; preds = %1151, %1135
  %1154 = phi ptr [ %1136, %1135 ], [ %1152, %1151 ]
  %.not.i.i108.i.i = icmp eq ptr %1154, %1138
  br i1 %.not.i.i108.i.i, label %_ZN3ue28containsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEEbRKT_RKNSE_8key_typeE.exit126.i.i, label %1155

1155:                                             ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i107.i.i
  %.sroa.0.0.copyload.i.i.i109.i.i = load ptr, ptr %1154, align 8, !noalias !309
  %1156 = icmp ne ptr %1129, null
  %1157 = icmp ne ptr %.sroa.0.0.copyload.i.i.i109.i.i, null
  %or.cond.i.i.i.i110.i.i = select i1 %1156, i1 %1157, i1 false
  br i1 %or.cond.i.i.i.i110.i.i, label %1158, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i111.i.i

1158:                                             ; preds = %1155
  %.sroa.2.0..sroa_idx.i.i.i113.i.i = getelementptr inbounds nuw i8, ptr %1154, i64 8
  %.sroa.2.0.copyload.i.i.i114.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i113.i.i, align 8, !noalias !309
  %1159 = icmp ult i64 %1131, %.sroa.2.0.copyload.i.i.i114.i.i
  br i1 %1159, label %_ZN3ue28containsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEEbRKT_RKNSE_8key_typeE.exit126.i.i, label %_ZN3ue28containsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEEbRKT_RKNSE_8key_typeE.exit126.thread.i.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i111.i.i: ; preds = %1155
  %1160 = icmp ult ptr %1129, %.sroa.0.0.copyload.i.i.i109.i.i
  br i1 %1160, label %_ZN3ue28containsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEEbRKT_RKNSE_8key_typeE.exit126.i.i, label %_ZN3ue28containsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEEbRKT_RKNSE_8key_typeE.exit126.thread.i.i

_ZN3ue28containsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEEbRKT_RKNSE_8key_typeE.exit126.i.i: ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i111.i.i, %1158, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i107.i.i
  %1161 = getelementptr inbounds nuw i8, ptr %1129, i64 16
  %1162 = invoke noundef zeroext i1 @_ZNK3ue29CharReach10isSubsetOfERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %1161, ptr noundef nonnull align 8 dereferenceable(32) %876)
          to label %1163 unwind label %1164

1163:                                             ; preds = %_ZN3ue28containsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEEbRKT_RKNSE_8key_typeE.exit126.i.i
  br i1 %1162, label %1166, label %_ZN3ue28containsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEEbRKT_RKNSE_8key_typeE.exit126.thread.i.i

1164:                                             ; preds = %1542, %_ZN3ue28containsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEEbRKT_RKNSE_8key_typeE.exit126.i.i
  %1165 = landingpad { ptr, i32 }
          cleanup
  br label %.body132.i.i

1166:                                             ; preds = %1163
  %1167 = load ptr, ptr %826, align 8
  %1168 = load ptr, ptr %1167, align 8
  %1169 = getelementptr inbounds nuw i8, ptr %1167, i64 8
  %1170 = load ptr, ptr %1169, align 8
  %1171 = ptrtoint ptr %1170 to i64
  %1172 = ptrtoint ptr %1168 to i64
  %1173 = sub i64 %1171, %1172
  call void @llvm.memset.p0.i64(ptr align 1 %1168, i8 0, i64 %1173, i1 false)
  %.sroa.062.sroa.6.0.copyload.i = load i64, ptr %825, align 8
  %1174 = load ptr, ptr %827, align 8
  %.not.i.i.i.i.i.i.i58 = icmp eq ptr %1174, null
  br i1 %.not.i.i.i.i.i.i.i58, label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i.i.i60, label %1175

1175:                                             ; preds = %1166
  %1176 = getelementptr inbounds nuw i8, ptr %1174, i64 8
  %1177 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i127.i.i = icmp eq i8 %1177, 0
  br i1 %.not.i.i.i.i.i.i127.i.i, label %1180, label %.thread.i.i59

.thread.i.i59:                                    ; preds = %1175
  %1178 = load i32, ptr %1176, align 4
  %1179 = add nsw i32 %1178, 1
  store i32 %1179, ptr %1176, align 4
  br label %1183

1180:                                             ; preds = %1175
  %1181 = atomicrmw volatile add ptr %1176, i32 1 acq_rel, align 4
  %.pre233.i.i = load i8, ptr @__libc_single_threaded, align 1
  %1182 = icmp eq i8 %.pre233.i.i, 0
  br i1 %1182, label %1186, label %._crit_edge166.i

._crit_edge166.i:                                 ; preds = %1180
  %.pre.i113 = load i32, ptr %1176, align 4
  br label %1183

1183:                                             ; preds = %._crit_edge166.i, %.thread.i.i59
  %1184 = phi i32 [ %.pre.i113, %._crit_edge166.i ], [ %1179, %.thread.i.i59 ]
  %1185 = add nsw i32 %1184, 1
  store i32 %1185, ptr %1176, align 4
  br label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i.i.i60

1186:                                             ; preds = %1180
  %1187 = atomicrmw volatile add ptr %1176, i32 1 acq_rel, align 4
  br label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i.i.i60

_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i.i.i60: ; preds = %1186, %1183, %1166
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %1188 = getelementptr inbounds i8, ptr %1161, i64 %.sroa.062.sroa.6.0.copyload.i
  %1189 = load i64, ptr %1188, align 8
  %1190 = lshr i64 %1189, 2
  %1191 = load ptr, ptr %1167, align 8
  %1192 = getelementptr inbounds nuw i8, ptr %1191, i64 %1190
  %1193 = load i8, ptr %1192, align 1
  %.tr.i.i.i.i.i.i.i61 = trunc i64 %1189 to i8
  %1194 = shl i8 %.tr.i.i.i.i.i.i.i61, 1
  %1195 = and i8 %1194, 6
  %1196 = shl nuw i8 3, %1195
  %1197 = xor i8 %1196, -1
  %1198 = and i8 %1193, %1197
  %1199 = shl nuw nsw i8 1, %1195
  %1200 = or i8 %1198, %1199
  store i8 %1200, ptr %1192, align 1
  %1201 = load i64, ptr %1132, align 8
  %1202 = icmp ult i64 %1201, 4
  br i1 %1202, label %.invoke.i.i.i.i63, label %1203

1203:                                             ; preds = %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i.i.i60
  %1204 = getelementptr inbounds nuw i8, ptr %1129, i64 88
  %1205 = load i32, ptr %1204, align 8
  %.not.i12.i.i.i.i62 = icmp eq i32 %1205, 0
  br i1 %.not.i12.i.i.i.i62, label %1206, label %.invoke.i.i.i.i63

1206:                                             ; preds = %1203
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !310)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(32) %1161, i64 32, i1 false)
  %1207 = load i64, ptr %876, align 8, !noalias !310
  %1208 = load i64, ptr %4, align 8, !alias.scope !310
  %1209 = and i64 %1208, %1207
  store i64 %1209, ptr %4, align 8, !alias.scope !310
  %1210 = load i64, ptr %953, align 8, !noalias !310
  %1211 = load i64, ptr %834, align 8, !alias.scope !310
  %1212 = and i64 %1211, %1210
  store i64 %1212, ptr %834, align 8, !alias.scope !310
  %1213 = load i64, ptr %954, align 8, !noalias !310
  %1214 = load i64, ptr %835, align 8, !alias.scope !310
  %1215 = and i64 %1214, %1213
  store i64 %1215, ptr %835, align 8, !alias.scope !310
  %1216 = load i64, ptr %955, align 8, !noalias !310
  %1217 = load i64, ptr %836, align 8, !alias.scope !310
  %1218 = and i64 %1217, %1216
  store i64 %1218, ptr %836, align 8, !alias.scope !310
  %bcmp.i.i.i.i.i.i.i.i.i.i.i.i.i72 = call i32 @bcmp(ptr noundef nonnull readonly align 8 dereferenceable(32) %1161, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32)
  %.not9.i.i.i.i.i.i.i.i.not.i.i.i.i.i73 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i.i.i.i72, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not9.i.i.i.i.i.i.i.i.not.i.i.i.i.i73, label %_ZNK3ue212_GLOBAL__N_113SearchVisitor15discover_vertexINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEN5boost13reverse_graphIS6_RS6_EEEEvRKT_RKT0_.exit.i.i.i.i, label %.invoke.i.i.i.i63

.invoke.i.i.i.i63:                                ; preds = %1206, %1203, %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i.i.i60
  %1219 = call ptr @__cxa_allocate_exception(i64 1) #23
  invoke void @__cxa_throw(ptr %1219, ptr nonnull @_ZTIN3ue212_GLOBAL__N_112SearchFailedE, ptr null) #24
          to label %.cont.i.i.i.i71 unwind label %1261

.cont.i.i.i.i71:                                  ; preds = %.invoke.i.i.i.i63
  unreachable

_ZNK3ue212_GLOBAL__N_113SearchVisitor15discover_vertexINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEN5boost13reverse_graphIS6_RS6_EEEEvRKT_RKT0_.exit.i.i.i.i: ; preds = %1206
  %1220 = getelementptr inbounds nuw i8, ptr %1129, i64 112
  %1221 = load ptr, ptr %1220, align 8, !noalias !313
  %.val93.val.i.i.i.i.i = load ptr, ptr %13, align 8, !noalias !322
  %.val93.val100.i.i.i.i.i = load i64, ptr %829, align 8, !noalias !327
  %1222 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %.val93.val.i.i.i.i.i, i64 %.val93.val100.i.i.i.i.i
  %1223 = icmp sgt i64 %.val93.val100.i.i.i.i.i, 0
  br i1 %1223, label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i107, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i.i.i.i.i.i74

_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i107: ; preds = %_ZNK3ue212_GLOBAL__N_113SearchVisitor15discover_vertexINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEN5boost13reverse_graphIS6_RS6_EEEEvRKT_RKT0_.exit.i.i.i.i, %1235
  %1224 = phi ptr [ %1236, %1235 ], [ %.val93.val.i.i.i.i.i, %_ZNK3ue212_GLOBAL__N_113SearchVisitor15discover_vertexINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEN5boost13reverse_graphIS6_RS6_EEEEvRKT_RKT0_.exit.i.i.i.i ]
  %.012.i.i.i.i.i.i.i.i.i.i108 = phi i64 [ %.1.i.i.i.i.i.i.i.i.i.i111, %1235 ], [ %.val93.val100.i.i.i.i.i, %_ZNK3ue212_GLOBAL__N_113SearchVisitor15discover_vertexINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEN5boost13reverse_graphIS6_RS6_EEEEvRKT_RKT0_.exit.i.i.i.i ]
  %1225 = lshr i64 %.012.i.i.i.i.i.i.i.i.i.i108, 1
  %1226 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %1224, i64 %1225
  %1227 = load ptr, ptr %1226, align 8, !noalias !332
  %.not.i.i.i129.i.i = icmp eq ptr %1227, null
  br i1 %.not.i.i.i129.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i.i.i.i.i.i.i112, label %1228

1228:                                             ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i107
  %1229 = getelementptr inbounds nuw i8, ptr %1226, i64 8
  %1230 = load i64, ptr %1229, align 8, !noalias !332
  %1231 = icmp ult i64 %1230, %1131
  br i1 %1231, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i.i.i.i.i.i.i112, label %1235

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i.i.i.i.i.i.i112: ; preds = %1228, %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i107
  %1232 = getelementptr inbounds nuw i8, ptr %1226, i64 16
  %1233 = xor i64 %1225, -1
  %1234 = add nsw i64 %.012.i.i.i.i.i.i.i.i.i.i108, %1233
  br label %1235

1235:                                             ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i.i.i.i.i.i.i112, %1228
  %1236 = phi ptr [ %1232, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i.i.i.i.i.i.i112 ], [ %1224, %1228 ]
  %.1.i.i.i.i.i.i.i.i.i.i111 = phi i64 [ %1234, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i.i.i.i.i.i.i112 ], [ %1225, %1228 ]
  %1237 = icmp sgt i64 %.1.i.i.i.i.i.i.i.i.i.i111, 0
  br i1 %1237, label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i107, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i.i.i.i.i.i74, !llvm.loop !72

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i.i.i.i.i.i74: ; preds = %1235, %_ZNK3ue212_GLOBAL__N_113SearchVisitor15discover_vertexINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEN5boost13reverse_graphIS6_RS6_EEEEvRKT_RKT0_.exit.i.i.i.i
  %1238 = phi ptr [ %.val93.val.i.i.i.i.i, %_ZNK3ue212_GLOBAL__N_113SearchVisitor15discover_vertexINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEN5boost13reverse_graphIS6_RS6_EEEEvRKT_RKT0_.exit.i.i.i.i ], [ %1236, %1235 ]
  %.not.i.i.i.i9.i.i.i.i75 = icmp eq ptr %1238, %1222
  br i1 %.not.i.i.i.i9.i.i.i.i75, label %1264, label %1239

1239:                                             ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i.i.i.i.i.i74
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i76 = load ptr, ptr %1238, align 8, !noalias !339
  %1240 = icmp ne ptr %1129, null
  %1241 = icmp ne ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i76, null
  %or.cond.i.i.i.i.i.i.i.i.i.i77 = select i1 %1240, i1 %1241, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i77, label %1242, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i.i.i78

1242:                                             ; preds = %1239
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i105 = getelementptr inbounds nuw i8, ptr %1238, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i106 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i105, align 8, !noalias !339
  %1243 = icmp ult i64 %1131, %.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i106
  br i1 %1243, label %1264, label %1245

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i.i.i78: ; preds = %1239
  %1244 = icmp ult ptr %1129, %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i76
  br i1 %1244, label %1264, label %1245

1245:                                             ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i.i.i78, %1242
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1129, ptr %7, align 8
  store i64 %1131, ptr %.sroa.1588.0..sroa_idx89.i.i.i.i.i, align 8
  store i8 0, ptr %837, align 8, !alias.scope !340
  store ptr %1220, ptr %838, align 8, !alias.scope !340
  store ptr %1220, ptr %839, align 8, !alias.scope !340
  %1246 = load ptr, ptr %840, align 8
  %1247 = load ptr, ptr %841, align 8
  %.not.i.i.i.i15.i.i.i79 = icmp eq ptr %1246, %1247
  br i1 %.not.i.i.i.i15.i.i.i79, label %1260, label %1248

1248:                                             ; preds = %1245
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %1246, ptr noundef nonnull align 8 dereferenceable(72) %7, i64 16, i1 false)
  %1249 = getelementptr inbounds nuw i8, ptr %1246, i64 16
  store i8 0, ptr %1249, align 8
  %1250 = load i8, ptr %837, align 8, !range !157, !noundef !88
  %1251 = trunc nuw i8 %1250 to i1
  br i1 %1251, label %1252, label %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i.i.i.i.i.i

1252:                                             ; preds = %1248
  %1253 = getelementptr inbounds nuw i8, ptr %1246, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1253, ptr noundef nonnull align 8 dereferenceable(16) %842, i64 16, i1 false)
  store i8 1, ptr %1249, align 8
  br label %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i.i.i.i.i.i

_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i.i.i.i.i.i: ; preds = %1252, %1248
  %1254 = getelementptr inbounds nuw i8, ptr %1246, i64 40
  %1255 = load ptr, ptr %838, align 8
  store ptr %1255, ptr %1254, align 8
  %1256 = getelementptr inbounds nuw i8, ptr %1246, i64 56
  %1257 = load ptr, ptr %839, align 8
  store ptr %1257, ptr %1256, align 8
  %1258 = load ptr, ptr %840, align 8
  %1259 = getelementptr inbounds nuw i8, ptr %1258, i64 72
  store ptr %1259, ptr %840, align 8
  br label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE9push_backEOSR_.exit.i.i.i.i.i

1260:                                             ; preds = %1245
  invoke void @_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE17_M_realloc_insertIJSR_EEEvN9__gnu_cxx17__normal_iteratorIPSR_ST_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %1246, ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE9push_backEOSR_.exit.i.i.i.i.i unwind label %_ZN5boost15optional_detail13optional_baseINS_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEEEEED2Ev.exit103.i.i.i.i.i

_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE9push_backEOSR_.exit.i.i.i.i.i: ; preds = %1260, %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1281

1261:                                             ; preds = %.invoke.i.i.i.i63
  %1262 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue212_GLOBAL__N_112SearchFailedE
  br label %_ZNSt4pairIN5boost8optionalINS0_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEEEEEES_INS0_9iterators18transform_iteratorINS2_35reverse_graph_edge_descriptor_makerISC_EENSB_16in_edge_iteratorENS0_11use_defaultESK_EESL_EED2Ev.exit152.i.i.i.i.i

_ZN5boost15optional_detail13optional_baseINS_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEEEEED2Ev.exit103.i.i.i.i.i: ; preds = %1260
  %1263 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue212_GLOBAL__N_112SearchFailedE
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt4pairIN5boost8optionalINS0_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEEEEEES_INS0_9iterators18transform_iteratorINS2_35reverse_graph_edge_descriptor_makerISC_EENSB_16in_edge_iteratorENS0_11use_defaultESK_EESL_EED2Ev.exit152.i.i.i.i.i

1264:                                             ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i.i.i78, %1242, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i.i.i.i.i.i74
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %1129, ptr %8, align 8
  store i64 %1131, ptr %.sroa.1588.0..sroa_idx91.i.i.i.i.i, align 8
  store i8 0, ptr %843, align 8, !alias.scope !343
  store ptr %1221, ptr %844, align 8, !alias.scope !343
  store ptr %1220, ptr %845, align 8, !alias.scope !343
  %1265 = load ptr, ptr %840, align 8
  %1266 = load ptr, ptr %841, align 8
  %.not.i.i106.i.i.i.i.i = icmp eq ptr %1265, %1266
  br i1 %.not.i.i106.i.i.i.i.i, label %1279, label %1267

1267:                                             ; preds = %1264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %1265, ptr noundef nonnull align 8 dereferenceable(72) %8, i64 16, i1 false)
  %1268 = getelementptr inbounds nuw i8, ptr %1265, i64 16
  store i8 0, ptr %1268, align 8
  %1269 = load i8, ptr %843, align 8, !range !157, !noundef !88
  %1270 = trunc nuw i8 %1269 to i1
  br i1 %1270, label %1271, label %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i107.i.i.i.i.i

1271:                                             ; preds = %1267
  %1272 = getelementptr inbounds nuw i8, ptr %1265, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1272, ptr noundef nonnull align 8 dereferenceable(16) %846, i64 16, i1 false)
  store i8 1, ptr %1268, align 8
  br label %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i107.i.i.i.i.i

_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i107.i.i.i.i.i: ; preds = %1271, %1267
  %1273 = getelementptr inbounds nuw i8, ptr %1265, i64 40
  %1274 = load ptr, ptr %844, align 8
  store ptr %1274, ptr %1273, align 8
  %1275 = getelementptr inbounds nuw i8, ptr %1265, i64 56
  %1276 = load ptr, ptr %845, align 8
  store ptr %1276, ptr %1275, align 8
  %1277 = load ptr, ptr %840, align 8
  %1278 = getelementptr inbounds nuw i8, ptr %1277, i64 72
  store ptr %1278, ptr %840, align 8
  br label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE9push_backEOSR_.exit109.i.i.i.i.i

1279:                                             ; preds = %1264
  invoke void @_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE17_M_realloc_insertIJSR_EEEvN9__gnu_cxx17__normal_iteratorIPSR_ST_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %1265, ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE9push_backEOSR_.exit109.i.i.i.i.i unwind label %_ZN5boost15optional_detail13optional_baseINS_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEEEEED2Ev.exit115.i.i.i.i.i

_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE9push_backEOSR_.exit109.i.i.i.i.i: ; preds = %1279, %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i107.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1281

_ZN5boost15optional_detail13optional_baseINS_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEEEEED2Ev.exit115.i.i.i.i.i: ; preds = %1279
  %1280 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue212_GLOBAL__N_112SearchFailedE
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt4pairIN5boost8optionalINS0_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEEEEEES_INS0_9iterators18transform_iteratorINS2_35reverse_graph_edge_descriptor_makerISC_EENSB_16in_edge_iteratorENS0_11use_defaultESK_EESL_EED2Ev.exit152.i.i.i.i.i

1281:                                             ; preds = %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE9push_backEOSR_.exit109.i.i.i.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE9push_backEOSR_.exit.i.i.i.i.i
  %1282 = load ptr, ptr %6, align 8
  %1283 = load ptr, ptr %840, align 8
  %1284 = icmp eq ptr %1282, %1283
  br i1 %1284, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph147.i.i.i.i.i

.lr.ph147.i.i.i.i.i:                              ; preds = %1281, %._crit_edge.i.i.i.i.i82
  %1285 = phi ptr [ %1446, %._crit_edge.i.i.i.i.i82 ], [ %1283, %1281 ]
  %1286 = getelementptr inbounds i8, ptr %1285, i64 -72
  %.sroa.084.0.copyload.i.i.i.i.i = load ptr, ptr %1286, align 8
  %.sroa.1588.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %1285, i64 -64
  %.sroa.1588.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.1588.0..sroa_idx.i.i.i.i.i, align 8
  %1287 = getelementptr inbounds i8, ptr %1285, i64 -32
  %1288 = load ptr, ptr %1287, align 8
  %1289 = getelementptr inbounds i8, ptr %1285, i64 -16
  %1290 = load ptr, ptr %1289, align 8
  store ptr %1286, ptr %840, align 8
  %1291 = getelementptr inbounds i8, ptr %1285, i64 -56
  %1292 = load i8, ptr %1291, align 8, !range !157, !noundef !88
  %1293 = trunc nuw i8 %1292 to i1
  br i1 %1293, label %1294, label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE8pop_backEv.exit.i.i.i.i.i

1294:                                             ; preds = %.lr.ph147.i.i.i.i.i
  store i8 0, ptr %1291, align 8
  br label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE8pop_backEv.exit.i.i.i.i.i

_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE8pop_backEv.exit.i.i.i.i.i: ; preds = %1294, %.lr.ph147.i.i.i.i.i
  %.not125140.i.i.i.i.i = icmp eq ptr %1288, %1290
  br i1 %.not125140.i.i.i.i.i, label %._crit_edge.i.i.i.i.i82, label %.lr.ph.i.i.i.i.i80

.lr.ph.i.i.i.i.i80:                               ; preds = %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE8pop_backEv.exit.i.i.i.i.i, %_ZNK3ue212_GLOBAL__N_111VertexInSetINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEN5boost13reverse_graphIS5_RS5_EEEclERKS9_RKSD_.exit150.i.i.i.i.i
  %.sroa.1588.0145.i.i.i.i.i = phi i64 [ %.sroa.1588.1.i.i.i.i.i, %_ZNK3ue212_GLOBAL__N_111VertexInSetINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEN5boost13reverse_graphIS5_RS5_EEEclERKS9_RKSD_.exit150.i.i.i.i.i ], [ %.sroa.1588.0.copyload.i.i.i.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE8pop_backEv.exit.i.i.i.i.i ]
  %.sroa.084.0144.i.i.i.i.i = phi ptr [ %.sroa.084.1.i.i.i.i.i, %_ZNK3ue212_GLOBAL__N_111VertexInSetINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEN5boost13reverse_graphIS5_RS5_EEEclERKS9_RKSD_.exit150.i.i.i.i.i ], [ %.sroa.084.0.copyload.i.i.i.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE8pop_backEv.exit.i.i.i.i.i ]
  %.sroa.0.0142.i.i.i.i.i = phi ptr [ %.sroa.0.1.i.i.i.i.i81, %_ZNK3ue212_GLOBAL__N_111VertexInSetINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEN5boost13reverse_graphIS5_RS5_EEEclERKS9_RKSD_.exit150.i.i.i.i.i ], [ %1290, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE8pop_backEv.exit.i.i.i.i.i ]
  %.sroa.0110.0141.i.i.i.i.i = phi ptr [ %.sroa.0110.1.i.i.i.i.i, %_ZNK3ue212_GLOBAL__N_111VertexInSetINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEN5boost13reverse_graphIS5_RS5_EEEclERKS9_RKSD_.exit150.i.i.i.i.i ], [ %1288, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE8pop_backEv.exit.i.i.i.i.i ]
  %1295 = getelementptr inbounds i8, ptr %.sroa.0110.0141.i.i.i.i.i, i64 -16
  %1296 = getelementptr inbounds nuw i8, ptr %.sroa.0110.0141.i.i.i.i.i, i64 32
  %1297 = load i64, ptr %1296, align 8
  %1298 = getelementptr inbounds nuw i8, ptr %.sroa.0110.0141.i.i.i.i.i, i64 16
  %1299 = load ptr, ptr %1298, align 8
  %1300 = getelementptr inbounds nuw i8, ptr %1299, i64 96
  %1301 = load i64, ptr %1300, align 8
  %1302 = getelementptr inbounds nuw i8, ptr %1299, i64 16
  %1303 = getelementptr inbounds i8, ptr %1302, i64 %.sroa.062.sroa.6.0.copyload.i
  %1304 = load i64, ptr %1303, align 8
  %1305 = lshr i64 %1304, 2
  %1306 = load ptr, ptr %1167, align 8
  %1307 = getelementptr inbounds nuw i8, ptr %1306, i64 %1305
  %1308 = load i8, ptr %1307, align 1
  %.tr.i.i118.i.i.i.i.i = trunc i64 %1304 to i8
  %1309 = shl i8 %.tr.i.i118.i.i.i.i.i, 1
  %1310 = and i8 %1309, 6
  %1311 = shl nuw i8 3, %1310
  %1312 = and i8 %1311, %1308
  %1313 = icmp eq i8 %1312, 0
  %1314 = load ptr, ptr %.sroa.0110.0141.i.i.i.i.i, align 8
  br i1 %1313, label %1315, label %_ZNK3ue212_GLOBAL__N_111VertexInSetINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEN5boost13reverse_graphIS5_RS5_EEEclERKS9_RKSD_.exit150.i.i.i.i.i

1315:                                             ; preds = %.lr.ph.i.i.i.i.i80
  %1316 = load ptr, ptr %840, align 8
  %1317 = load ptr, ptr %841, align 8
  %.not.i.i124.i.i.i.i.i = icmp eq ptr %1316, %1317
  br i1 %.not.i.i124.i.i.i.i.i, label %1324, label %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i125.i.i.i.i.i

_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i125.i.i.i.i.i: ; preds = %1315
  store ptr %.sroa.084.0144.i.i.i.i.i, ptr %1316, align 8
  %.sroa.013.sroa.6.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1316, i64 8
  store i64 %.sroa.1588.0145.i.i.i.i.i, ptr %.sroa.013.sroa.6.0..sroa_idx.i.i.i.i.i, align 8
  %1318 = getelementptr inbounds nuw i8, ptr %1316, i64 16
  %1319 = getelementptr inbounds nuw i8, ptr %1316, i64 24
  store ptr %1295, ptr %1319, align 8
  %.sroa.1417.sroa.6.7..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1316, i64 32
  store i64 %1297, ptr %.sroa.1417.sroa.6.7..sroa_idx.i.i.i.i.i, align 8
  store i8 1, ptr %1318, align 8
  %1320 = getelementptr inbounds nuw i8, ptr %1316, i64 40
  store ptr %1314, ptr %1320, align 8
  %1321 = getelementptr inbounds nuw i8, ptr %1316, i64 56
  store ptr %.sroa.0.0142.i.i.i.i.i, ptr %1321, align 8
  %1322 = load ptr, ptr %840, align 8
  %1323 = getelementptr inbounds nuw i8, ptr %1322, i64 72
  store ptr %1323, ptr %840, align 8
  br label %1370

1324:                                             ; preds = %1315
  %1325 = load ptr, ptr %6, align 8
  %1326 = ptrtoint ptr %1316 to i64
  %1327 = ptrtoint ptr %1325 to i64
  %1328 = sub i64 %1326, %1327
  %1329 = icmp eq i64 %1328, 9223372036854775800
  br i1 %1329, label %1330, label %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

1330:                                             ; preds = %1324
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #24
          to label %.noexc170.i.i.i.i.i unwind label %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS9_6detail29reverse_graph_edge_descriptorINS1_15edge_descriptorIS7_EEEEEES_INS9_9iterators18transform_iteratorINSB_35reverse_graph_edge_descriptor_makerISE_EENS7_16in_edge_iteratorENS9_11use_defaultESM_EESN_EEED2Ev.exit151.loopexit.split-lp.i.i.i.i.i

.noexc170.i.i.i.i.i:                              ; preds = %1330
  unreachable

_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %1324
  %1331 = sdiv exact i64 %1328, 72
  %.sroa.speculated.i.i.i.i.i.i.i96 = call i64 @llvm.umax.i64(i64 %1331, i64 1)
  %1332 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i96, %1331
  %1333 = icmp ult i64 %1332, %1331
  %1334 = call i64 @llvm.umin.i64(i64 %1332, i64 128102389400760775)
  %1335 = select i1 %1333, i64 128102389400760775, i64 %1334
  %.not.i.i163.i.i.i.i.i = icmp ne i64 %1335, 0
  call void @llvm.assume(i1 %.not.i.i163.i.i.i.i.i)
  %1336 = mul nuw nsw i64 %1335, 72
  %1337 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1336) #21
          to label %1338 unwind label %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS9_6detail29reverse_graph_edge_descriptorINS1_15edge_descriptorIS7_EEEEEES_INS9_9iterators18transform_iteratorINSB_35reverse_graph_edge_descriptor_makerISE_EENS7_16in_edge_iteratorENS9_11use_defaultESM_EESN_EEED2Ev.exit151.loopexit.i.i.i.i.i

1338:                                             ; preds = %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %1339 = getelementptr inbounds nuw i8, ptr %1337, i64 %1328
  store ptr %.sroa.084.0144.i.i.i.i.i, ptr %1339, align 8
  %.sroa.013.sroa.6.0..sroa_idx103.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1339, i64 8
  store i64 %.sroa.1588.0145.i.i.i.i.i, ptr %.sroa.013.sroa.6.0..sroa_idx103.i.i.i.i.i, align 8
  %1340 = getelementptr inbounds nuw i8, ptr %1339, i64 16
  %1341 = getelementptr inbounds nuw i8, ptr %1339, i64 24
  store ptr %1295, ptr %1341, align 8
  %.sroa.1417.sroa.6.7..sroa_idx81.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1339, i64 32
  store i64 %1297, ptr %.sroa.1417.sroa.6.7..sroa_idx81.i.i.i.i.i, align 8
  store i8 1, ptr %1340, align 8
  %1342 = getelementptr inbounds nuw i8, ptr %1339, i64 40
  store ptr %1314, ptr %1342, align 8
  %1343 = getelementptr inbounds nuw i8, ptr %1339, i64 56
  store ptr %.sroa.0.0142.i.i.i.i.i, ptr %1343, align 8
  %.not13.i.i.i.i.i.i.i.i.i.i.i98 = icmp eq ptr %1325, %1316
  br i1 %.not13.i.i.i.i.i.i.i.i.i.i.i98, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESS_SaISR_EET0_T_SV_SU_RT1_.exit34.i.thread.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i99

_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESS_SaISR_EET0_T_SV_SU_RT1_.exit34.i.thread.i.i.i.i.i: ; preds = %1338
  %1344 = getelementptr inbounds nuw i8, ptr %1337, i64 72
  br label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i169.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i99:                   ; preds = %1338, %1352
  %.015.i.i.i.i.i.i.i.i.i.i.i100 = phi ptr [ %1360, %1352 ], [ %1337, %1338 ]
  %.01214.i.i.i.i.i.i.i.i.i.i.i101 = phi ptr [ %1359, %1352 ], [ %1325, %1338 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.015.i.i.i.i.i.i.i.i.i.i.i100, ptr noundef nonnull align 8 dereferenceable(72) %.01214.i.i.i.i.i.i.i.i.i.i.i101, i64 16, i1 false)
  %1345 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i.i.i.i.i100, i64 16
  %1346 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i.i.i.i.i101, i64 16
  store i8 0, ptr %1345, align 8
  %1347 = load i8, ptr %1346, align 8, !range !157, !noundef !88
  %1348 = trunc nuw i8 %1347 to i1
  br i1 %1348, label %1349, label %1352

1349:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i99
  %1350 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i.i.i.i.i101, i64 24
  %1351 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i.i.i.i.i100, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1351, ptr noundef nonnull align 8 dereferenceable(16) %1350, i64 16, i1 false)
  store i8 1, ptr %1345, align 8
  br label %1352

1352:                                             ; preds = %1349, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i99
  %1353 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i.i.i.i.i100, i64 40
  %1354 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i.i.i.i.i101, i64 40
  %1355 = load ptr, ptr %1354, align 8
  store ptr %1355, ptr %1353, align 8
  %1356 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i.i.i.i.i100, i64 56
  %1357 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i.i.i.i.i101, i64 56
  %1358 = load ptr, ptr %1357, align 8
  store ptr %1358, ptr %1356, align 8
  %1359 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i.i.i.i.i101, i64 72
  %1360 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i.i.i.i.i100, i64 72
  %.not.i.i.i.i.i.i.i.i.i.i.i102 = icmp eq ptr %1359, %1316
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i102, label %.lr.ph.i.i.i.i165.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i99, !llvm.loop !346

.lr.ph.i.i.i.i165.i.i.i.i.i:                      ; preds = %1352, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i167.i.i.i.i.i
  %.05.i.i.i.i166.i.i.i.i.i = phi ptr [ %1365, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i167.i.i.i.i.i ], [ %1325, %1352 ]
  %1361 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i166.i.i.i.i.i, i64 16
  %1362 = load i8, ptr %1361, align 8, !range !157, !noundef !88
  %1363 = trunc nuw i8 %1362 to i1
  br i1 %1363, label %1364, label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i167.i.i.i.i.i

1364:                                             ; preds = %.lr.ph.i.i.i.i165.i.i.i.i.i
  store i8 0, ptr %1361, align 8
  br label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i167.i.i.i.i.i

_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i167.i.i.i.i.i: ; preds = %1364, %.lr.ph.i.i.i.i165.i.i.i.i.i
  %1365 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i166.i.i.i.i.i, i64 72
  %.not.i.i.i.i168.i.i.i.i.i = icmp eq ptr %1365, %1316
  br i1 %.not.i.i.i.i168.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i169.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i165.i.i.i.i.i, !llvm.loop !347

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i169.loopexit.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i167.i.i.i.i.i
  %1366 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i.i.i.i.i100, i64 144
  br label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i169.i.i.i.i.i

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i169.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i169.loopexit.i.i.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESS_SaISR_EET0_T_SV_SU_RT1_.exit34.i.thread.i.i.i.i.i
  %1367 = phi ptr [ %1344, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESS_SaISR_EET0_T_SV_SU_RT1_.exit34.i.thread.i.i.i.i.i ], [ %1366, %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i169.loopexit.i.i.i.i.i ]
  %.not.i35.i.i.i.i.i.i103 = icmp eq ptr %1325, null
  br i1 %.not.i35.i.i.i.i.i.i103, label %.noexc126.i.i.i.i.i, label %1368

1368:                                             ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i169.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1325) #22
  br label %.noexc126.i.i.i.i.i

.noexc126.i.i.i.i.i:                              ; preds = %1368, %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i169.i.i.i.i.i
  store ptr %1337, ptr %6, align 8
  store ptr %1367, ptr %840, align 8
  %1369 = getelementptr inbounds nuw %"struct.std::pair.183", ptr %1337, i64 %1335
  store ptr %1369, ptr %841, align 8
  br label %1370

1370:                                             ; preds = %.noexc126.i.i.i.i.i, %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i125.i.i.i.i.i
  %1371 = load i64, ptr %1303, align 8
  %1372 = lshr i64 %1371, 2
  %1373 = load ptr, ptr %1167, align 8
  %1374 = getelementptr inbounds nuw i8, ptr %1373, i64 %1372
  %1375 = load i8, ptr %1374, align 1
  %.tr.i.i130.i.i.i.i.i = trunc i64 %1371 to i8
  %1376 = shl i8 %.tr.i.i130.i.i.i.i.i, 1
  %1377 = and i8 %1376, 6
  %1378 = shl nuw i8 3, %1377
  %1379 = xor i8 %1378, -1
  %1380 = and i8 %1375, %1379
  %1381 = shl nuw nsw i8 1, %1377
  %1382 = or i8 %1380, %1381
  store i8 %1382, ptr %1374, align 1
  %1383 = getelementptr inbounds nuw i8, ptr %1299, i64 80
  %1384 = load i64, ptr %1383, align 8
  %1385 = icmp ult i64 %1384, 4
  br i1 %1385, label %.invoke.i.i.i.i.i92, label %1386

1386:                                             ; preds = %1370
  %1387 = getelementptr inbounds nuw i8, ptr %1299, i64 88
  %1388 = load i32, ptr %1387, align 8
  %.not.i.i.i.i128.i.i = icmp eq i32 %1388, 0
  br i1 %.not.i.i.i.i128.i.i, label %1389, label %.invoke.i.i.i.i.i92

1389:                                             ; preds = %1386
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !348)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(32) %1302, i64 32, i1 false)
  %1390 = load i64, ptr %876, align 8, !noalias !348
  %1391 = load i64, ptr %5, align 8, !alias.scope !348
  %1392 = and i64 %1391, %1390
  store i64 %1392, ptr %5, align 8, !alias.scope !348
  %1393 = load i64, ptr %953, align 8, !noalias !348
  %1394 = load i64, ptr %847, align 8, !alias.scope !348
  %1395 = and i64 %1394, %1393
  store i64 %1395, ptr %847, align 8, !alias.scope !348
  %1396 = load i64, ptr %954, align 8, !noalias !348
  %1397 = load i64, ptr %848, align 8, !alias.scope !348
  %1398 = and i64 %1397, %1396
  store i64 %1398, ptr %848, align 8, !alias.scope !348
  %1399 = load i64, ptr %955, align 8, !noalias !348
  %1400 = load i64, ptr %849, align 8, !alias.scope !348
  %1401 = and i64 %1400, %1399
  store i64 %1401, ptr %849, align 8, !alias.scope !348
  %bcmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i94 = call i32 @bcmp(ptr noundef nonnull readonly align 8 dereferenceable(32) %1302, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32)
  %.not9.i.i.i.i.i.i.i.i.not.i.i.i.i.i.i95 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i94, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not9.i.i.i.i.i.i.i.i.not.i.i.i.i.i.i95, label %1403, label %.invoke.i.i.i.i.i92

.invoke.i.i.i.i.i92:                              ; preds = %1389, %1386, %1370
  %1402 = call ptr @__cxa_allocate_exception(i64 1) #23
  invoke void @__cxa_throw(ptr %1402, ptr nonnull @_ZTIN3ue212_GLOBAL__N_112SearchFailedE, ptr null) #24
          to label %.cont.i.i.i.i.i93 unwind label %1429

.cont.i.i.i.i.i93:                                ; preds = %.invoke.i.i.i.i.i92
  unreachable

1403:                                             ; preds = %1389
  %1404 = getelementptr inbounds nuw i8, ptr %1299, i64 112
  %1405 = load ptr, ptr %1404, align 8, !noalias !351
  %.val96.val.i.i.i.i.i = load ptr, ptr %13, align 8, !noalias !322
  %.val96.val99.i.i.i.i.i = load i64, ptr %829, align 8, !noalias !327
  %1406 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %.val96.val.i.i.i.i.i, i64 %.val96.val99.i.i.i.i.i
  %1407 = icmp sgt i64 %.val96.val99.i.i.i.i.i, 0
  br i1 %1407, label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.i.i.i.i.i143.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i134.i.i.i.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.i.i.i.i.i143.i.i.i.i.i: ; preds = %1403, %1419
  %1408 = phi ptr [ %1420, %1419 ], [ %.val96.val.i.i.i.i.i, %1403 ]
  %.012.i.i.i.i.i144.i.i.i.i.i = phi i64 [ %.1.i.i.i.i.i149.i.i.i.i.i, %1419 ], [ %.val96.val99.i.i.i.i.i, %1403 ]
  %1409 = lshr i64 %.012.i.i.i.i.i144.i.i.i.i.i, 1
  %1410 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %1408, i64 %1409
  %1411 = load ptr, ptr %1410, align 8, !noalias !360
  %.not126.i.i.i.i.i = icmp eq ptr %1411, null
  br i1 %.not126.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i.i148.i.i.i.i.i, label %1412

1412:                                             ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.i.i.i.i.i143.i.i.i.i.i
  %1413 = getelementptr inbounds nuw i8, ptr %1410, i64 8
  %1414 = load i64, ptr %1413, align 8, !noalias !360
  %1415 = icmp ult i64 %1414, %1301
  br i1 %1415, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i.i148.i.i.i.i.i, label %1419

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i.i148.i.i.i.i.i: ; preds = %1412, %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.i.i.i.i.i143.i.i.i.i.i
  %1416 = getelementptr inbounds nuw i8, ptr %1410, i64 16
  %1417 = xor i64 %1409, -1
  %1418 = add nsw i64 %.012.i.i.i.i.i144.i.i.i.i.i, %1417
  br label %1419

1419:                                             ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i.i148.i.i.i.i.i, %1412
  %1420 = phi ptr [ %1416, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i.i148.i.i.i.i.i ], [ %1408, %1412 ]
  %.1.i.i.i.i.i149.i.i.i.i.i = phi i64 [ %1418, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i.i148.i.i.i.i.i ], [ %1409, %1412 ]
  %1421 = icmp sgt i64 %.1.i.i.i.i.i149.i.i.i.i.i, 0
  br i1 %1421, label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.i.i.i.i.i143.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i134.i.i.i.i.i, !llvm.loop !72

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i134.i.i.i.i.i: ; preds = %1419, %1403
  %1422 = phi ptr [ %.val96.val.i.i.i.i.i, %1403 ], [ %1420, %1419 ]
  %.not.i.i.i135.i.i.i.i.i = icmp eq ptr %1422, %1406
  br i1 %.not.i.i.i135.i.i.i.i.i, label %_ZNK3ue212_GLOBAL__N_111VertexInSetINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEN5boost13reverse_graphIS5_RS5_EEEclERKS9_RKSD_.exit150.i.i.i.i.i, label %1423

1423:                                             ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i134.i.i.i.i.i
  %.sroa.0.0.copyload.i.i.i.i136.i.i.i.i.i = load ptr, ptr %1422, align 8, !noalias !367
  %1424 = icmp ne ptr %1299, null
  %1425 = icmp ne ptr %.sroa.0.0.copyload.i.i.i.i136.i.i.i.i.i, null
  %or.cond.i.i.i.i.i137.i.i.i.i.i = select i1 %1424, i1 %1425, i1 false
  br i1 %or.cond.i.i.i.i.i137.i.i.i.i.i, label %1426, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i138.i.i.i.i.i

1426:                                             ; preds = %1423
  %.sroa.2.0..sroa_idx.i.i.i.i140.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1422, i64 8
  %.sroa.2.0.copyload.i.i.i.i141.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i140.i.i.i.i.i, align 8, !noalias !367
  %1427 = icmp ult i64 %1301, %.sroa.2.0.copyload.i.i.i.i141.i.i.i.i.i
  br i1 %1427, label %_ZNK3ue212_GLOBAL__N_111VertexInSetINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEN5boost13reverse_graphIS5_RS5_EEEclERKS9_RKSD_.exit150.i.i.i.i.i, label %._crit_edge.i.i.i.i.i82

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i138.i.i.i.i.i: ; preds = %1423
  %1428 = icmp ult ptr %1299, %.sroa.0.0.copyload.i.i.i.i136.i.i.i.i.i
  br i1 %1428, label %_ZNK3ue212_GLOBAL__N_111VertexInSetINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEN5boost13reverse_graphIS5_RS5_EEEclERKS9_RKSD_.exit150.i.i.i.i.i, label %._crit_edge.i.i.i.i.i82

1429:                                             ; preds = %.invoke.i.i.i.i.i92
  %1430 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue212_GLOBAL__N_112SearchFailedE
  br label %_ZNSt4pairIN5boost8optionalINS0_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEEEEEES_INS0_9iterators18transform_iteratorINS2_35reverse_graph_edge_descriptor_makerISC_EENSB_16in_edge_iteratorENS0_11use_defaultESK_EESL_EED2Ev.exit152.i.i.i.i.i

_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS9_6detail29reverse_graph_edge_descriptorINS1_15edge_descriptorIS7_EEEEEES_INS9_9iterators18transform_iteratorINSB_35reverse_graph_edge_descriptor_makerISE_EENS7_16in_edge_iteratorENS9_11use_defaultESM_EESN_EEED2Ev.exit151.loopexit.i.i.i.i.i: ; preds = %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %lpad.loopexit.i.i.i.i.i97 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue212_GLOBAL__N_112SearchFailedE
  br label %_ZNSt4pairIN5boost8optionalINS0_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEEEEEES_INS0_9iterators18transform_iteratorINS2_35reverse_graph_edge_descriptor_makerISC_EENSB_16in_edge_iteratorENS0_11use_defaultESK_EESL_EED2Ev.exit152.i.i.i.i.i

_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS9_6detail29reverse_graph_edge_descriptorINS1_15edge_descriptorIS7_EEEEEES_INS9_9iterators18transform_iteratorINSB_35reverse_graph_edge_descriptor_makerISE_EENS7_16in_edge_iteratorENS9_11use_defaultESM_EESN_EEED2Ev.exit151.loopexit.split-lp.i.i.i.i.i: ; preds = %1330
  %lpad.loopexit.split-lp.i.i.i.i.i104 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue212_GLOBAL__N_112SearchFailedE
  br label %_ZNSt4pairIN5boost8optionalINS0_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEEEEEES_INS0_9iterators18transform_iteratorINS2_35reverse_graph_edge_descriptor_makerISC_EENSB_16in_edge_iteratorENS0_11use_defaultESK_EESL_EED2Ev.exit152.i.i.i.i.i

_ZNK3ue212_GLOBAL__N_111VertexInSetINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEN5boost13reverse_graphIS5_RS5_EEEclERKS9_RKSD_.exit150.i.i.i.i.i: ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i138.i.i.i.i.i, %1426, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i134.i.i.i.i.i, %.lr.ph.i.i.i.i.i80
  %.sroa.0110.1.i.i.i.i.i = phi ptr [ %1405, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i134.i.i.i.i.i ], [ %1405, %1426 ], [ %1405, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i138.i.i.i.i.i ], [ %1314, %.lr.ph.i.i.i.i.i80 ]
  %.sroa.0.1.i.i.i.i.i81 = phi ptr [ %1404, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i134.i.i.i.i.i ], [ %1404, %1426 ], [ %1404, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i138.i.i.i.i.i ], [ %.sroa.0.0142.i.i.i.i.i, %.lr.ph.i.i.i.i.i80 ]
  %.sroa.084.1.i.i.i.i.i = phi ptr [ %1299, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i134.i.i.i.i.i ], [ %1299, %1426 ], [ %1299, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i138.i.i.i.i.i ], [ %.sroa.084.0144.i.i.i.i.i, %.lr.ph.i.i.i.i.i80 ]
  %.sroa.1588.1.i.i.i.i.i = phi i64 [ %1301, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i134.i.i.i.i.i ], [ %1301, %1426 ], [ %1301, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i138.i.i.i.i.i ], [ %.sroa.1588.0145.i.i.i.i.i, %.lr.ph.i.i.i.i.i80 ]
  %.not125.i.i.i.i.i = icmp eq ptr %.sroa.0110.1.i.i.i.i.i, %.sroa.0.1.i.i.i.i.i81
  br i1 %.not125.i.i.i.i.i, label %._crit_edge.i.i.i.i.i82, label %.lr.ph.i.i.i.i.i80, !llvm.loop !368

._crit_edge.i.i.i.i.i82:                          ; preds = %_ZNK3ue212_GLOBAL__N_111VertexInSetINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEN5boost13reverse_graphIS5_RS5_EEEclERKS9_RKSD_.exit150.i.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i138.i.i.i.i.i, %1426, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE8pop_backEv.exit.i.i.i.i.i
  %.sroa.084.0.lcssa.i.i.i.i.i = phi ptr [ %.sroa.084.0.copyload.i.i.i.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE8pop_backEv.exit.i.i.i.i.i ], [ %.sroa.084.1.i.i.i.i.i, %_ZNK3ue212_GLOBAL__N_111VertexInSetINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEN5boost13reverse_graphIS5_RS5_EEEclERKS9_RKSD_.exit150.i.i.i.i.i ], [ %1299, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i138.i.i.i.i.i ], [ %1299, %1426 ]
  %1431 = getelementptr inbounds nuw i8, ptr %.sroa.084.0.lcssa.i.i.i.i.i, i64 16
  %1432 = getelementptr inbounds i8, ptr %1431, i64 %.sroa.062.sroa.6.0.copyload.i
  %1433 = load i64, ptr %1432, align 8
  %1434 = lshr i64 %1433, 2
  %1435 = load ptr, ptr %1167, align 8
  %1436 = getelementptr inbounds nuw i8, ptr %1435, i64 %1434
  %1437 = load i8, ptr %1436, align 1
  %.tr.i.i159.i.i.i.i.i = trunc i64 %1433 to i8
  %1438 = shl i8 %.tr.i.i159.i.i.i.i.i, 1
  %1439 = and i8 %1438, 6
  %1440 = shl nuw i8 3, %1439
  %1441 = xor i8 %1440, -1
  %1442 = and i8 %1437, %1441
  %1443 = shl nuw i8 2, %1439
  %1444 = or i8 %1442, %1443
  store i8 %1444, ptr %1436, align 1
  %1445 = load ptr, ptr %6, align 8
  %1446 = load ptr, ptr %840, align 8
  %1447 = icmp eq ptr %1445, %1446
  br i1 %1447, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph147.i.i.i.i.i

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i82, %1281
  %.lcssa133.i.i.i.i.i = phi ptr [ %1282, %1281 ], [ %1445, %._crit_edge.i.i.i.i.i82 ]
  %.not.i.i.i160.i.i.i.i.i = icmp eq ptr %.lcssa133.i.i.i.i.i, null
  br i1 %.not.i.i.i160.i.i.i.i.i, label %1500, label %1448

1448:                                             ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.lcssa133.i.i.i.i.i) #22
  br label %1500

_ZNSt4pairIN5boost8optionalINS0_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEEEEEES_INS0_9iterators18transform_iteratorINS2_35reverse_graph_edge_descriptor_makerISC_EENSB_16in_edge_iteratorENS0_11use_defaultESK_EESL_EED2Ev.exit152.i.i.i.i.i: ; preds = %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS9_6detail29reverse_graph_edge_descriptorINS1_15edge_descriptorIS7_EEEEEES_INS9_9iterators18transform_iteratorINSB_35reverse_graph_edge_descriptor_makerISE_EENS7_16in_edge_iteratorENS9_11use_defaultESM_EESN_EEED2Ev.exit151.loopexit.split-lp.i.i.i.i.i, %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS9_6detail29reverse_graph_edge_descriptorINS1_15edge_descriptorIS7_EEEEEES_INS9_9iterators18transform_iteratorINSB_35reverse_graph_edge_descriptor_makerISE_EENS7_16in_edge_iteratorENS9_11use_defaultESM_EESN_EEED2Ev.exit151.loopexit.i.i.i.i.i, %1429, %_ZN5boost15optional_detail13optional_baseINS_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEEEEED2Ev.exit115.i.i.i.i.i, %_ZN5boost15optional_detail13optional_baseINS_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEEEEED2Ev.exit103.i.i.i.i.i, %1261
  %.pn81.pn.pn.pn.i.i.i.i.i = phi { ptr, i32 } [ %1430, %1429 ], [ %1263, %_ZN5boost15optional_detail13optional_baseINS_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEEEEED2Ev.exit103.i.i.i.i.i ], [ %1280, %_ZN5boost15optional_detail13optional_baseINS_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEEEEED2Ev.exit115.i.i.i.i.i ], [ %1262, %1261 ], [ %lpad.loopexit.i.i.i.i.i97, %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS9_6detail29reverse_graph_edge_descriptorINS1_15edge_descriptorIS7_EEEEEES_INS9_9iterators18transform_iteratorINSB_35reverse_graph_edge_descriptor_makerISE_EENS7_16in_edge_iteratorENS9_11use_defaultESM_EESN_EEED2Ev.exit151.loopexit.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i.i104, %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS9_6detail29reverse_graph_edge_descriptorINS1_15edge_descriptorIS7_EEEEEES_INS9_9iterators18transform_iteratorINSB_35reverse_graph_edge_descriptor_makerISE_EENS7_16in_edge_iteratorENS9_11use_defaultESM_EESN_EEED2Ev.exit151.loopexit.split-lp.i.i.i.i.i ]
  %1449 = load ptr, ptr %6, align 8
  %1450 = load ptr, ptr %840, align 8
  %.not4.i.i.i.i.i64 = icmp eq ptr %1449, %1450
  br i1 %.not4.i.i.i.i.i64, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i26.i

.lr.ph.i.i.i.i26.i:                               ; preds = %_ZNSt4pairIN5boost8optionalINS0_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEEEEEES_INS0_9iterators18transform_iteratorINS2_35reverse_graph_edge_descriptor_makerISC_EENSB_16in_edge_iteratorENS0_11use_defaultESK_EESL_EED2Ev.exit152.i.i.i.i.i, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i65 = phi ptr [ %1455, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i.i ], [ %1449, %_ZNSt4pairIN5boost8optionalINS0_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEEEEEES_INS0_9iterators18transform_iteratorINS2_35reverse_graph_edge_descriptor_makerISC_EENSB_16in_edge_iteratorENS0_11use_defaultESK_EESL_EED2Ev.exit152.i.i.i.i.i ]
  %1451 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i65, i64 16
  %1452 = load i8, ptr %1451, align 8, !range !157, !noundef !88
  %1453 = trunc nuw i8 %1452 to i1
  br i1 %1453, label %1454, label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i.i

1454:                                             ; preds = %.lr.ph.i.i.i.i26.i
  store i8 0, ptr %1451, align 8
  br label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i.i: ; preds = %1454, %.lr.ph.i.i.i.i26.i
  %1455 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i65, i64 72
  %.not.i.i.i.i27.i = icmp eq ptr %1455, %1450
  br i1 %.not.i.i.i.i27.i, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i26.i, !llvm.loop !347

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i.i, %_ZNSt4pairIN5boost8optionalINS0_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEEEEEES_INS0_9iterators18transform_iteratorINS2_35reverse_graph_edge_descriptor_makerISC_EENSB_16in_edge_iteratorENS0_11use_defaultESK_EESL_EED2Ev.exit152.i.i.i.i.i
  %.not.i.i.i28.i = icmp eq ptr %1449, null
  br i1 %.not.i.i.i28.i, label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EED2Ev.exit.i, label %1456

1456:                                             ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1449) #22
  br label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EED2Ev.exit.i

_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EED2Ev.exit.i: ; preds = %1456, %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not.i.i.i.i.i.i.i58, label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit.i68, label %1457

1457:                                             ; preds = %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EED2Ev.exit.i
  %1458 = getelementptr inbounds nuw i8, ptr %1174, i64 8
  %1459 = load atomic i64, ptr %1458 acquire, align 8
  %1460 = icmp eq i64 %1459, 4294967297
  %1461 = trunc i64 %1459 to i32
  br i1 %1460, label %1462, label %1470

1462:                                             ; preds = %1457
  store i32 0, ptr %1458, align 8
  %1463 = getelementptr inbounds nuw i8, ptr %1174, i64 12
  store i32 0, ptr %1463, align 4
  %1464 = load ptr, ptr %1174, align 8
  %1465 = getelementptr inbounds nuw i8, ptr %1464, i64 16
  %1466 = load ptr, ptr %1465, align 8
  call void %1466(ptr noundef nonnull align 8 dereferenceable(16) %1174) #23
  %1467 = load ptr, ptr %1174, align 8
  %1468 = getelementptr inbounds nuw i8, ptr %1467, i64 24
  %1469 = load ptr, ptr %1468, align 8
  call void %1469(ptr noundef nonnull align 8 dereferenceable(16) %1174) #23
  br label %1478

1470:                                             ; preds = %1457
  %1471 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i22.i = icmp eq i8 %1471, 0
  br i1 %.not.i.i.i.i22.i, label %1474, label %1472

1472:                                             ; preds = %1470
  %1473 = add nsw i32 %1461, -1
  store i32 %1473, ptr %1458, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23.i

1474:                                             ; preds = %1470
  %1475 = atomicrmw volatile add ptr %1458, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23.i: ; preds = %1474, %1472
  %.0.i.i.i.i.i24.i = phi i32 [ %1461, %1472 ], [ %1475, %1474 ]
  %1476 = icmp eq i32 %.0.i.i.i.i.i24.i, 1
  br i1 %1476, label %1477, label %1478, !prof !55

1477:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1174) #23
  br label %1478

1478:                                             ; preds = %1477, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23.i, %1462
  %1479 = load atomic i64, ptr %1458 acquire, align 8
  %1480 = icmp eq i64 %1479, 4294967297
  %1481 = trunc i64 %1479 to i32
  br i1 %1480, label %1482, label %1490

1482:                                             ; preds = %1478
  store i32 0, ptr %1458, align 8
  %1483 = getelementptr inbounds nuw i8, ptr %1174, i64 12
  store i32 0, ptr %1483, align 4
  %1484 = load ptr, ptr %1174, align 8
  %1485 = getelementptr inbounds nuw i8, ptr %1484, i64 16
  %1486 = load ptr, ptr %1485, align 8
  call void %1486(ptr noundef nonnull align 8 dereferenceable(16) %1174) #23
  %1487 = load ptr, ptr %1174, align 8
  %1488 = getelementptr inbounds nuw i8, ptr %1487, i64 24
  %1489 = load ptr, ptr %1488, align 8
  call void %1489(ptr noundef nonnull align 8 dereferenceable(16) %1174) #23
  br label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit.i68

1490:                                             ; preds = %1478
  %1491 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i20.i = icmp eq i8 %1491, 0
  br i1 %.not.i.i.i.i20.i, label %1494, label %1492

1492:                                             ; preds = %1490
  %1493 = add nsw i32 %1481, -1
  store i32 %1493, ptr %1458, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i66

1494:                                             ; preds = %1490
  %1495 = atomicrmw volatile add ptr %1458, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i66

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i66: ; preds = %1494, %1492
  %.0.i.i.i.i.i.i67 = phi i32 [ %1481, %1492 ], [ %1495, %1494 ]
  %1496 = icmp eq i32 %.0.i.i.i.i.i.i67, 1
  br i1 %1496, label %1497, label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit.i68, !prof !55

1497:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i66
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1174) #23
  br label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit.i68

_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit.i68: ; preds = %1497, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i66, %1482, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EED2Ev.exit.i
  %.011.i.i.i69 = extractvalue { ptr, i32 } %.pn81.pn.pn.pn.i.i.i.i.i, 1
  %1498 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3ue212_GLOBAL__N_112SearchFailedE) #23
  %1499 = icmp eq i32 %.011.i.i.i69, %1498
  br i1 %1499, label %1542, label %.body132.i.i

1500:                                             ; preds = %1448, %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not.i.i.i.i.i.i.i58, label %1544, label %1501

1501:                                             ; preds = %1500
  %1502 = getelementptr inbounds nuw i8, ptr %1174, i64 8
  %1503 = load atomic i64, ptr %1502 acquire, align 8
  %1504 = icmp eq i64 %1503, 4294967297
  %1505 = trunc i64 %1503 to i32
  br i1 %1504, label %1506, label %1514

1506:                                             ; preds = %1501
  store i32 0, ptr %1502, align 8
  %1507 = getelementptr inbounds nuw i8, ptr %1174, i64 12
  store i32 0, ptr %1507, align 4
  %1508 = load ptr, ptr %1174, align 8
  %1509 = getelementptr inbounds nuw i8, ptr %1508, i64 16
  %1510 = load ptr, ptr %1509, align 8
  call void %1510(ptr noundef nonnull align 8 dereferenceable(16) %1174) #23
  %1511 = load ptr, ptr %1174, align 8
  %1512 = getelementptr inbounds nuw i8, ptr %1511, i64 24
  %1513 = load ptr, ptr %1512, align 8
  call void %1513(ptr noundef nonnull align 8 dereferenceable(16) %1174) #23
  br label %1522

1514:                                             ; preds = %1501
  %1515 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i11.i.i.i.i83 = icmp eq i8 %1515, 0
  br i1 %.not.i.i.i.i11.i.i.i.i83, label %1518, label %1516

1516:                                             ; preds = %1514
  %1517 = add nsw i32 %1505, -1
  store i32 %1517, ptr %1502, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i84

1518:                                             ; preds = %1514
  %1519 = atomicrmw volatile add ptr %1502, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i84

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i84: ; preds = %1518, %1516
  %.0.i.i.i.i.i.i.i.i.i85 = phi i32 [ %1505, %1516 ], [ %1519, %1518 ]
  %1520 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i85, 1
  br i1 %1520, label %1521, label %1522, !prof !55

1521:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i84
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1174) #23
  br label %1522

1522:                                             ; preds = %1521, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i84, %1506
  %1523 = load atomic i64, ptr %1502 acquire, align 8
  %1524 = icmp eq i64 %1523, 4294967297
  %1525 = trunc i64 %1523 to i32
  br i1 %1524, label %1526, label %1534

1526:                                             ; preds = %1522
  store i32 0, ptr %1502, align 8
  %1527 = getelementptr inbounds nuw i8, ptr %1174, i64 12
  store i32 0, ptr %1527, align 4
  %1528 = load ptr, ptr %1174, align 8
  %1529 = getelementptr inbounds nuw i8, ptr %1528, i64 16
  %1530 = load ptr, ptr %1529, align 8
  call void %1530(ptr noundef nonnull align 8 dereferenceable(16) %1174) #23
  %1531 = load ptr, ptr %1174, align 8
  %1532 = getelementptr inbounds nuw i8, ptr %1531, i64 24
  %1533 = load ptr, ptr %1532, align 8
  call void %1533(ptr noundef nonnull align 8 dereferenceable(16) %1174) #23
  br label %1544

1534:                                             ; preds = %1522
  %1535 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i17.i.i.i86 = icmp eq i8 %1535, 0
  br i1 %.not.i.i.i.i17.i.i.i86, label %1538, label %1536

1536:                                             ; preds = %1534
  %1537 = add nsw i32 %1525, -1
  store i32 %1537, ptr %1502, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i87

1538:                                             ; preds = %1534
  %1539 = atomicrmw volatile add ptr %1502, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i87

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i87: ; preds = %1538, %1536
  %.0.i.i.i.i.i.i.i.i88 = phi i32 [ %1525, %1536 ], [ %1539, %1538 ]
  %1540 = icmp eq i32 %.0.i.i.i.i.i.i.i.i88, 1
  br i1 %1540, label %1541, label %1544, !prof !55

1541:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i87
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1174) #23
  br label %1544

1542:                                             ; preds = %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit.i68
  %.012.i.i.i70 = extractvalue { ptr, i32 } %.pn81.pn.pn.pn.i.i.i.i.i, 0
  %1543 = call ptr @__cxa_begin_catch(ptr %.012.i.i.i70) #23
  invoke void @__cxa_end_catch()
          to label %_ZN3ue28containsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEEbRKT_RKNSE_8key_typeE.exit126.thread.i.i unwind label %1164

1544:                                             ; preds = %1541, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i87, %1526, %1500
  %.val.i.i89 = load ptr, ptr %.sroa.0144.0215.i.i, align 8
  %1545 = load i64, ptr %850, align 8
  %1546 = add i64 %1545, -1
  store i64 %1546, ptr %850, align 8
  %1547 = getelementptr inbounds nuw i8, ptr %.val.i.i89, i64 32
  %1548 = load ptr, ptr %1547, align 8
  %1549 = getelementptr inbounds nuw i8, ptr %.val.i.i89, i64 40
  %1550 = load ptr, ptr %1549, align 8
  %1551 = getelementptr inbounds nuw i8, ptr %1550, i64 104
  %1552 = getelementptr inbounds nuw i8, ptr %.val.i.i89, i64 16
  %1553 = load ptr, ptr %1552, align 8, !noalias !369
  %1554 = getelementptr inbounds nuw i8, ptr %.val.i.i89, i64 24
  %1555 = load ptr, ptr %1554, align 8, !noalias !369
  store ptr %1553, ptr %1555, align 8, !noalias !369
  %1556 = getelementptr inbounds nuw i8, ptr %1553, i64 8
  store ptr %1555, ptr %1556, align 8, !noalias !369
  %1557 = load i64, ptr %1551, align 8, !noalias !369
  %1558 = add i64 %1557, -1
  store i64 %1558, ptr %1551, align 8, !noalias !369
  %1559 = getelementptr inbounds nuw i8, ptr %1548, i64 128
  %1560 = load ptr, ptr %.val.i.i89, align 8, !noalias !374
  %1561 = getelementptr inbounds nuw i8, ptr %.val.i.i89, i64 8
  %1562 = load ptr, ptr %1561, align 8, !noalias !374
  store ptr %1560, ptr %1562, align 8, !noalias !374
  %1563 = getelementptr inbounds nuw i8, ptr %1560, i64 8
  store ptr %1562, ptr %1563, align 8, !noalias !374
  %1564 = load i64, ptr %1559, align 8, !noalias !374
  %1565 = add i64 %1564, -1
  store i64 %1565, ptr %1559, align 8, !noalias !374
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i89, i8 0, i64 16, i1 false), !noalias !374
  %1566 = getelementptr inbounds nuw i8, ptr %.val.i.i89, i64 80
  %1567 = load i64, ptr %1566, align 8
  %.not.i.i.i.i.i.i.i.i.i.i90 = icmp eq i64 %1567, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i90, label %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit.i.i91, label %1568

1568:                                             ; preds = %1544
  %1569 = getelementptr inbounds nuw i8, ptr %.val.i.i89, i64 64
  %1570 = load ptr, ptr %1569, align 8
  %1571 = getelementptr inbounds nuw i8, ptr %.val.i.i89, i64 88
  %1572 = icmp eq ptr %1571, %1570
  br i1 %1572, label %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit.i.i91, label %1573

1573:                                             ; preds = %1568
  call void @_ZdlPv(ptr noundef %1570) #22
  br label %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit.i.i91

_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit.i.i91: ; preds = %1573, %1568, %1544
  call void @_ZdlPv(ptr noundef nonnull %.val.i.i89) #22
  br label %_ZN3ue28containsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEEbRKT_RKNSE_8key_typeE.exit126.thread.i.i

_ZN3ue28containsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEEbRKT_RKNSE_8key_typeE.exit126.thread.i.i: ; preds = %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit.i.i91, %1542, %1163, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i111.i.i, %1158, %.lr.ph218.i.i
  %.3.i.i44 = phi i1 [ %.2216.i.i, %.lr.ph218.i.i ], [ true, %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit.i.i91 ], [ %.2216.i.i, %1158 ], [ %.2216.i.i, %1163 ], [ %.2216.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i111.i.i ], [ %.2216.i.i, %1542 ]
  %1574 = getelementptr inbounds nuw i8, ptr %.sroa.0144.0215.i.i, i64 16
  %.not191.i.i = icmp eq ptr %1574, %1125
  br i1 %.not191.i.i, label %._crit_edge219.loopexit.i.i, label %.lr.ph218.i.i

.body132.i.i:                                     ; preds = %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit.i68, %1164
  %.pn.i.i57 = phi { ptr, i32 } [ %1165, %1164 ], [ %.pn81.pn.pn.pn.i.i.i.i.i, %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit.i68 ]
  %1575 = load ptr, ptr %19, align 8
  %.not.i.i.i134.i.i = icmp eq ptr %1575, null
  br i1 %.not.i.i.i134.i.i, label %_ZNSt6vectorIN5boost6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEESaISC_EED2Ev.exit135.i.i, label %1576

1576:                                             ; preds = %.body132.i.i
  call void @_ZdlPv(ptr noundef nonnull %1575) #22
  br label %_ZNSt6vectorIN5boost6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEESaISC_EED2Ev.exit135.i.i

_ZNSt6vectorIN5boost6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEESaISC_EED2Ev.exit135.i.i: ; preds = %1576, %.body132.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body.i.i43

1577:                                             ; preds = %_ZNSt6vectorIN5boost6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEESaISC_EED2Ev.exit.i.i, %998, %994
  %.1.i.i46 = phi i1 [ %.2.lcssa.i.i45, %_ZNSt6vectorIN5boost6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEESaISC_EED2Ev.exit.i.i ], [ %.0222.i.i, %994 ], [ %.0222.i.i, %998 ]
  %.sroa.0171.0.i.i = load ptr, ptr %.sroa.0171.0223.i.i, align 8
  %.not.i.i47 = icmp eq ptr %.sroa.0171.0.i.i, %952
  br i1 %.not.i.i47, label %._crit_edge226.i.i, label %994

.body.i.i43:                                      ; preds = %_ZNSt6vectorIN5boost6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEESaISC_EED2Ev.exit135.i.i, %1122, %1119, %.loopexit.split-lp.i133, %.loopexit.i124
  %.pn80.pn.pn.i.i = phi { ptr, i32 } [ %1120, %1119 ], [ %1120, %1122 ], [ %.pn.i.i57, %_ZNSt6vectorIN5boost6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEESaISC_EED2Ev.exit135.i.i ], [ %lpad.loopexit.i125, %.loopexit.i124 ], [ %lpad.loopexit.split-lp.i134, %.loopexit.split-lp.i133 ]
  %1578 = load i64, ptr %832, align 8
  %.not.i.i.i.i136.i.i = icmp eq i64 %1578, 0
  br i1 %.not.i.i.i.i136.i.i, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit137.i.i, label %1579

1579:                                             ; preds = %.body.i.i43
  %1580 = load ptr, ptr %16, align 8
  %1581 = icmp eq ptr %851, %1580
  br i1 %1581, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit137.i.i, label %1582

1582:                                             ; preds = %1579
  call void @_ZdlPv(ptr noundef %1580) #22
  br label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit137.i.i

_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit137.i.i: ; preds = %1582, %1579, %.body.i.i43, %992
  %.pn80.pn.pn.pn.i.i = phi { ptr, i32 } [ %993, %992 ], [ %.pn80.pn.pn.i.i, %.body.i.i43 ], [ %.pn80.pn.pn.i.i, %1579 ], [ %.pn80.pn.pn.i.i, %1582 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1583

1583:                                             ; preds = %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit137.i.i, %990
  %.pn80.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn80.pn.pn.pn.i.i, %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit137.i.i ], [ %991, %990 ]
  %1584 = load i64, ptr %830, align 8
  %.not.i.i.i.i138.i.i29 = icmp eq i64 %1584, 0
  br i1 %.not.i.i.i.i138.i.i29, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit139.i.i20, label %1585

1585:                                             ; preds = %1583
  %1586 = load ptr, ptr %13, align 8
  %1587 = icmp eq ptr %852, %1586
  br i1 %1587, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit139.i.i20, label %1588

1588:                                             ; preds = %1585
  call void @_ZdlPv(ptr noundef %1586) #22
  br label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit139.i.i20

_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit139.i.i20: ; preds = %1588, %1585, %1583, %988
  %.pn80.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %989, %988 ], [ %.pn80.pn.pn.pn.pn.i.i, %1583 ], [ %.pn80.pn.pn.pn.pn.i.i, %1585 ], [ %.pn80.pn.pn.pn.pn.i.i, %1588 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1589 = load ptr, ptr %827, align 8
  %.not.i.i.i172 = icmp eq ptr %1589, null
  br i1 %.not.i.i.i172, label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit176, label %1590

1590:                                             ; preds = %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit139.i.i20
  %1591 = getelementptr inbounds nuw i8, ptr %1589, i64 8
  %1592 = load atomic i64, ptr %1591 acquire, align 8
  %1593 = icmp eq i64 %1592, 4294967297
  %1594 = trunc i64 %1592 to i32
  br i1 %1593, label %1595, label %1603

1595:                                             ; preds = %1590
  store i32 0, ptr %1591, align 8
  %1596 = getelementptr inbounds nuw i8, ptr %1589, i64 12
  store i32 0, ptr %1596, align 4
  %1597 = load ptr, ptr %1589, align 8
  %1598 = getelementptr inbounds nuw i8, ptr %1597, i64 16
  %1599 = load ptr, ptr %1598, align 8
  call void %1599(ptr noundef nonnull align 8 dereferenceable(16) %1589) #23
  %1600 = load ptr, ptr %1589, align 8
  %1601 = getelementptr inbounds nuw i8, ptr %1600, i64 24
  %1602 = load ptr, ptr %1601, align 8
  call void %1602(ptr noundef nonnull align 8 dereferenceable(16) %1589) #23
  br label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit176

1603:                                             ; preds = %1590
  %1604 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i173 = icmp eq i8 %1604, 0
  br i1 %.not.i.i.i.i173, label %1607, label %1605

1605:                                             ; preds = %1603
  %1606 = add nsw i32 %1594, -1
  store i32 %1606, ptr %1591, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i174

1607:                                             ; preds = %1603
  %1608 = atomicrmw volatile add ptr %1591, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i174

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i174: ; preds = %1607, %1605
  %.0.i.i.i.i.i175 = phi i32 [ %1594, %1605 ], [ %1608, %1607 ]
  %1609 = icmp eq i32 %.0.i.i.i.i.i175, 1
  br i1 %1609, label %1610, label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit176, !prof !55

1610:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i174
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1589) #23
  br label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit176

_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit176: ; preds = %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit139.i.i20, %1595, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i174, %1610
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

_ZN3ue2L26removeCyclicPathRedundancyIN5boost13reverse_graphINS_8NGHolderERS3_EEEEbRT_NS6_17vertex_descriptorES4_.exit.i: ; preds = %987, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i52, %972, %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit91.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1611 = or i1 %.0142.i, %.0.lcssa.i.i48
  br label %_ZN5boost4edgeIN3ue28NGHolderERS2_EESt4pairINS_12graph_traitsINS_13reverse_graphIT_T0_EEE15edge_descriptorEbENS5_IS7_E17vertex_descriptorESE_RKS9_.exit.i

_ZN5boost4edgeIN3ue28NGHolderERS2_EESt4pairINS_12graph_traitsINS_13reverse_graphIT_T0_EEE15edge_descriptorEbENS5_IS7_E17vertex_descriptorESE_RKS9_.exit.i: ; preds = %.critedge24.i.i.i.i, %.critedge.i.i.i.i, %_ZN3ue2L26removeCyclicPathRedundancyIN5boost13reverse_graphINS_8NGHolderERS3_EEEEbRT_NS6_17vertex_descriptorES4_.exit.i, %854
  %.1.i54 = phi i1 [ %1611, %_ZN3ue2L26removeCyclicPathRedundancyIN5boost13reverse_graphINS_8NGHolderERS3_EEEEbRT_NS6_17vertex_descriptorES4_.exit.i ], [ %.0142.i, %.critedge.i.i.i.i ], [ %.0142.i, %854 ], [ %.0142.i, %.critedge24.i.i.i.i ]
  %.sroa.044.0.i = load ptr, ptr %.sroa.044.0143.i, align 8
  %.not.i55 = icmp eq ptr %.sroa.044.0.i, %38
  br i1 %.not.i55, label %_ZN3ue2L24cyclicPathRedundancyPassIN5boost13reverse_graphINS_8NGHolderERS3_EEEEbRT_S4_.exit, label %854

_ZN3ue2L24cyclicPathRedundancyPassIN5boost13reverse_graphINS_8NGHolderERS3_EEEEbRT_S4_.exit: ; preds = %_ZN5boost4edgeIN3ue28NGHolderERS2_EESt4pairINS_12graph_traitsINS_13reverse_graphIT_T0_EEE15edge_descriptorEbENS5_IS7_E17vertex_descriptorESE_RKS9_.exit.i
  br i1 %.1.i54, label %1612, label %_ZN3ue2L24cyclicPathRedundancyPassIN5boost13reverse_graphINS_8NGHolderERS3_EEEEbRT_S4_.exit.thread

1612:                                             ; preds = %_ZN3ue2L24cyclicPathRedundancyPassIN5boost13reverse_graphINS_8NGHolderERS3_EEEEbRT_S4_.exit
  call void @_ZN3ue212pruneUselessERNS_8NGHolderEb(ptr noundef nonnull align 8 dereferenceable(136) %0, i1 noundef zeroext true)
  br label %_ZN3ue2L24cyclicPathRedundancyPassIN5boost13reverse_graphINS_8NGHolderERS3_EEEEbRT_S4_.exit.thread

_ZN3ue2L24cyclicPathRedundancyPassIN5boost13reverse_graphINS_8NGHolderERS3_EEEEbRT_S4_.exit.thread: ; preds = %_ZN3ue2L24cyclicPathRedundancyPassINS_8NGHolderEEEbRT_RS1_.exit.thread, %1612, %_ZN3ue2L24cyclicPathRedundancyPassIN5boost13reverse_graphINS_8NGHolderERS3_EEEEbRT_S4_.exit
  %.0.lcssa.i56181 = phi i1 [ false, %_ZN3ue2L24cyclicPathRedundancyPassIN5boost13reverse_graphINS_8NGHolderERS3_EEEEbRT_S4_.exit ], [ true, %1612 ], [ false, %_ZN3ue2L24cyclicPathRedundancyPassINS_8NGHolderEEEbRT_RS1_.exit.thread ]
  %1613 = or i1 %.0.lcssa.i179, %.0.lcssa.i56181
  ret i1 %1613
}

declare void @_ZN3ue212pruneUselessERNS_8NGHolderEb(ptr noundef nonnull align 8 dereferenceable(136), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZNK3ue29CharReach10isSubsetOfERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrISt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !55

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyISt6vectorIhSaIhEEEEvRS0_PT_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt16allocator_traitsISaIvEE7destroyISt6vectorIhSaIhEEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyISt6vectorIhSaIhEEEEvRS0_PT_.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #23
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEC2ERKSB_RKSC_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::container::small_vector.63", align 8
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
  call void @_ZdlPv(ptr noundef %26) #22
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
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.4) #24
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
  br i1 %spec.select.i.i.i, label %26, label %28, !prof !99

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
  br i1 %.not.i.i.i, label %_ZN5boost9container18copy_n_source_destINS_13move_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEmSC_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_SG_E4typeESG_T0_RSH_.exit.i, label %39, !prof !55

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
  br i1 %.not.i.i16.i, label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEENS_13move_iteratorIPSB_EESF_EEvRT_T0_NS0_16allocator_traitsISH_E9size_typeET1_SM_.exit, label %46, !prof !55

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
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #24
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #23
  resume { ptr, i32 } %5
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr dead_on_unwind noalias writable sret(%"class.boost::container::vec_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3, ptr %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.4) #24
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
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.4) #24
  unreachable

32:                                               ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  %33 = icmp samesign ugt i64 %29, 576460752303423487
  br i1 %33, label %34, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit, !prof !55

34:                                               ; preds = %32
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit: ; preds = %32
  %35 = shl nuw nsw i64 %29, 4
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #21
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.thread.i, label %38

.thread.i:                                        ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %37 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %36, i64 %3
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_move_proxyISD_PSA_EEEEvSI_mSI_mT_.exit

38:                                               ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %.not = icmp eq ptr %7, %6
  br i1 %.not, label %41, label %39, !prof !55

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
  br i1 %spec.select.i.i21.i, label %46, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i, !prof !99

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
  br i1 %51, label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_move_proxyISD_PSA_EEEEvSI_mSI_mT_.exit, label %52

52:                                               ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_move_proxyISD_PSA_EEEEvSI_mSI_mT_.exit

_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_move_proxyISD_PSA_EEEEvSI_mSI_mT_.exit: ; preds = %.thread.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i, %52
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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE19_M_range_initializeINS7_17out_edge_iteratorEEEvT_SD_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %2, align 8
  %.not9 = icmp eq ptr %4, %5
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12emplace_backIJS8_EEEvDpOT_.exit
  %9 = phi ptr [ %4, %.lr.ph ], [ %38, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12emplace_backIJS8_EEEvDpOT_.exit ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %12, %13
  br i1 %.not.i, label %17, label %14

14:                                               ; preds = %8
  store ptr %9, ptr %12, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %11, ptr %.sroa.6.0..sroa_idx, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %16, ptr %6, align 8
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12emplace_backIJS8_EEEvDpOT_.exit

17:                                               ; preds = %8
  %18 = load ptr, ptr %0, align 8
  %19 = ptrtoint ptr %12 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp eq i64 %21, 9223372036854775792
  br i1 %22, label %23, label %_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i

23:                                               ; preds = %17
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #24
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %23
  unreachable

_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %17
  %24 = ashr exact i64 %21, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %24, i64 1)
  %25 = add nsw i64 %.sroa.speculated.i.i.i, %24
  %26 = icmp ult i64 %25, %24
  %27 = tail call i64 @llvm.umin.i64(i64 %25, i64 576460752303423487)
  %28 = select i1 %26, i64 576460752303423487, i64 %27
  %.not.i.i.i = icmp ne i64 %28, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %29 = shl nuw nsw i64 %28, 4
  %30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #21
          to label %.noexc3 unwind label %.loopexit

.noexc3:                                          ; preds = %_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %21
  store ptr %9, ptr %31, align 8
  %.sroa.6.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %11, ptr %.sroa.6.0..sroa_idx5, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %18, %12
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc3, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i.i ], [ %30, %.noexc3 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i.i ], [ %18, %.noexc3 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !379
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %32, %12
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !383

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc3
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %30, %.noexc3 ], [ %33, %.lr.ph.i.i.i.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %18, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %35

35:                                               ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #22
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i: ; preds = %35, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i
  store ptr %30, ptr %0, align 8
  store ptr %34, ptr %6, align 8
  %36 = getelementptr inbounds nuw %"class.ue2::graph_detail::edge_descriptor", ptr %30, i64 %28
  store ptr %36, ptr %7, align 8
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12emplace_backIJS8_EEEvDpOT_.exit

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12emplace_backIJS8_EEEvDpOT_.exit: ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, %14
  %37 = load ptr, ptr %1, align 8
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %1, align 8
  %39 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %38, %39
  br i1 %.not, label %._crit_edge, label %8

.loopexit:                                        ; preds = %_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %40

.loopexit.split-lp:                               ; preds = %23
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %40

40:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.0 = extractvalue { ptr, i32 } %lpad.phi, 0
  %41 = tail call ptr @__cxa_begin_catch(ptr %.0) #23
  %42 = load ptr, ptr %0, align 8
  %43 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %43, %42
  br i1 %.not.i.i, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit, label %44

44:                                               ; preds = %40
  store ptr %42, ptr %6, align 8
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit: ; preds = %40, %44
  invoke void @__cxa_rethrow() #24
          to label %51 unwind label %45

45:                                               ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %47 unwind label %48

._crit_edge:                                      ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12emplace_backIJS8_EEEvDpOT_.exit, %3
  ret void

47:                                               ; preds = %45
  resume { ptr, i32 } %46

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #25
  unreachable

51:                                               ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit
  unreachable
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #15

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #24
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 16, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 0, ptr %22, align 8
  %24 = load i8, ptr %23, align 8, !range !157, !noundef !88
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
  %38 = load i8, ptr %37, align 8, !range !157, !noundef !88
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
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESJ_SaISI_EET0_T_SM_SL_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !161

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
  %55 = load i8, ptr %54, align 8, !range !157, !noundef !88
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
  br i1 %.not.i.i.i.i.i32, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESJ_SaISI_EET0_T_SM_SL_RT1_.exit34, label %.lr.ph.i.i.i.i.i29, !llvm.loop !161

_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESJ_SaISI_EET0_T_SM_SL_RT1_.exit34: ; preds = %60, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESJ_SaISI_EET0_T_SM_SL_RT1_.exit
  %.0.lcssa.i.i.i.i.i33 = phi ptr [ %52, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESJ_SaISI_EET0_T_SM_SL_RT1_.exit ], [ %68, %60 ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESJ_SaISI_EET0_T_SM_SL_RT1_.exit34, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %73, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESJ_SaISI_EET0_T_SM_SL_RT1_.exit34 ]
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %70 = load i8, ptr %69, align 8, !range !157, !noundef !88
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %72, label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i

72:                                               ; preds = %.lr.ph.i.i.i
  store i8 0, ptr %69, align 8
  br label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i: ; preds = %72, %.lr.ph.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %73, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !162

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESJ_SaISI_EET0_T_SM_SL_RT1_.exit34
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE13_M_deallocateEPSI_m.exit, label %74

74:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE13_M_deallocateEPSI_m.exit

_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE13_M_deallocateEPSI_m.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit, %74
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i33, ptr %4, align 8
  %76 = getelementptr inbounds nuw %"struct.std::pair.124", ptr %20, i64 %16
  store ptr %76, ptr %75, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5boost6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEESaISC_EE19_M_range_initializeINS0_9iterators18transform_iteratorINS1_35reverse_graph_edge_descriptor_makerISB_EENSA_16in_edge_iteratorENS0_11use_defaultESL_EEEEvT_SN_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %2, align 8
  %.not9 = icmp eq ptr %4, %5
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNSt6vectorIN5boost6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEESaISC_EE12emplace_backIJSC_EEEvDpOT_.exit
  %9 = phi ptr [ %4, %.lr.ph ], [ %39, %_ZNSt6vectorIN5boost6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEESaISC_EE12emplace_backIJSC_EEEvDpOT_.exit ]
  %10 = getelementptr inbounds i8, ptr %9, i64 -16
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %13, %14
  br i1 %.not.i, label %18, label %15

15:                                               ; preds = %8
  store ptr %10, ptr %13, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %12, ptr %.sroa.6.0..sroa_idx, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %17, ptr %6, align 8
  br label %_ZNSt6vectorIN5boost6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEESaISC_EE12emplace_backIJSC_EEEvDpOT_.exit

18:                                               ; preds = %8
  %19 = load ptr, ptr %0, align 8
  %20 = ptrtoint ptr %13 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 9223372036854775792
  br i1 %23, label %24, label %_ZNKSt6vectorIN5boost6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEESaISC_EE12_M_check_lenEmPKc.exit.i.i

24:                                               ; preds = %18
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #24
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %24
  unreachable

_ZNKSt6vectorIN5boost6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEESaISC_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %18
  %25 = ashr exact i64 %22, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %25, i64 1)
  %26 = add nsw i64 %.sroa.speculated.i.i.i, %25
  %27 = icmp ult i64 %26, %25
  %28 = tail call i64 @llvm.umin.i64(i64 %26, i64 576460752303423487)
  %29 = select i1 %27, i64 576460752303423487, i64 %28
  %.not.i.i.i = icmp ne i64 %29, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %30 = shl nuw nsw i64 %29, 4
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #21
          to label %.noexc3 unwind label %.loopexit

.noexc3:                                          ; preds = %_ZNKSt6vectorIN5boost6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEESaISC_EE12_M_check_lenEmPKc.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %22
  store ptr %10, ptr %32, align 8
  %.sroa.6.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %12, ptr %.sroa.6.0..sroa_idx5, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %19, %13
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5boost6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc3, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i.i ], [ %31, %.noexc3 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i.i ], [ %19, %.noexc3 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !384
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %33, %13
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5boost6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !388

_ZNSt6vectorIN5boost6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc3
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %31, %.noexc3 ], [ %34, %.lr.ph.i.i.i.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %19, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN5boost6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i, label %36

36:                                               ; preds = %_ZNSt6vectorIN5boost6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %19) #22
  br label %_ZNSt6vectorIN5boost6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i

_ZNSt6vectorIN5boost6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i: ; preds = %36, %_ZNSt6vectorIN5boost6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit22.i.i
  store ptr %31, ptr %0, align 8
  store ptr %35, ptr %6, align 8
  %37 = getelementptr inbounds nuw %"class.boost::detail::reverse_graph_edge_descriptor", ptr %31, i64 %29
  store ptr %37, ptr %7, align 8
  br label %_ZNSt6vectorIN5boost6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEESaISC_EE12emplace_backIJSC_EEEvDpOT_.exit

_ZNSt6vectorIN5boost6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEESaISC_EE12emplace_backIJSC_EEEvDpOT_.exit: ; preds = %_ZNSt6vectorIN5boost6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i, %15
  %38 = load ptr, ptr %1, align 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %1, align 8
  %40 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %39, %40
  br i1 %.not, label %._crit_edge, label %8

.loopexit:                                        ; preds = %_ZNKSt6vectorIN5boost6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEESaISC_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %41

.loopexit.split-lp:                               ; preds = %24
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %41

41:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.0 = extractvalue { ptr, i32 } %lpad.phi, 0
  %42 = tail call ptr @__cxa_begin_catch(ptr %.0) #23
  %43 = load ptr, ptr %0, align 8
  %44 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %44, %43
  br i1 %.not.i.i, label %_ZNSt6vectorIN5boost6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEESaISC_EE5clearEv.exit, label %45

45:                                               ; preds = %41
  store ptr %43, ptr %6, align 8
  br label %_ZNSt6vectorIN5boost6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEESaISC_EE5clearEv.exit

_ZNSt6vectorIN5boost6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEESaISC_EE5clearEv.exit: ; preds = %41, %45
  invoke void @__cxa_rethrow() #24
          to label %52 unwind label %46

46:                                               ; preds = %_ZNSt6vectorIN5boost6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEESaISC_EE5clearEv.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %48 unwind label %49

._crit_edge:                                      ; preds = %_ZNSt6vectorIN5boost6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEESaISC_EE12emplace_backIJSC_EEEvDpOT_.exit, %3
  ret void

48:                                               ; preds = %46
  resume { ptr, i32 } %47

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #25
  unreachable

52:                                               ; preds = %_ZNSt6vectorIN5boost6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEESaISC_EE5clearEv.exit
  unreachable
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #24
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
  %24 = load i8, ptr %23, align 8, !range !157, !noundef !88
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
  %38 = load i8, ptr %37, align 8, !range !157, !noundef !88
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
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESS_SaISR_EET0_T_SV_SU_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !346

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
  %55 = load i8, ptr %54, align 8, !range !157, !noundef !88
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
  br i1 %.not.i.i.i.i.i32, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESS_SaISR_EET0_T_SV_SU_RT1_.exit34, label %.lr.ph.i.i.i.i.i29, !llvm.loop !346

_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESS_SaISR_EET0_T_SV_SU_RT1_.exit34: ; preds = %60, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESS_SaISR_EET0_T_SV_SU_RT1_.exit
  %.0.lcssa.i.i.i.i.i33 = phi ptr [ %52, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESS_SaISR_EET0_T_SV_SU_RT1_.exit ], [ %68, %60 ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESS_SaISR_EET0_T_SV_SU_RT1_.exit34, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %73, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESS_SaISR_EET0_T_SV_SU_RT1_.exit34 ]
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %70 = load i8, ptr %69, align 8, !range !157, !noundef !88
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %72, label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i

72:                                               ; preds = %.lr.ph.i.i.i
  store i8 0, ptr %69, align 8
  br label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i: ; preds = %72, %.lr.ph.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %73, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !347

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
  %76 = getelementptr inbounds nuw %"struct.std::pair.183", ptr %20, i64 %16
  store ptr %76, ptr %75, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { nofree nosync nounwind memory(none) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: argument 0"}
!7 = distinct !{!7, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!8 = distinct !{!8, !9, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: argument 0"}
!9 = distinct !{!9, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN3ue220make_small_color_mapINS_8NGHolderEEENS_15small_color_mapIDTcl3getLN5boost14vertex_index_tE0Efp_EEEERKT_: argument 0"}
!12 = distinct !{!12, !"_ZN3ue220make_small_color_mapINS_8NGHolderEEENS_15small_color_mapIDTcl3getLN5boost14vertex_index_tE0Efp_EEEERKT_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN3ue220make_small_color_mapINS_8NGHolderEEENS_15small_color_mapIDTcl3getLN5boost14vertex_index_tE0Efp_EEEERKT_: argument 0"}
!15 = distinct !{!15, !"_ZN3ue220make_small_color_mapINS_8NGHolderEEENS_15small_color_mapIDTcl3getLN5boost14vertex_index_tE0Efp_EEEERKT_"}
!16 = !{!17, !14}
!17 = distinct !{!17, !18, !"_ZSt11make_sharedISt6vectorIhSaIhEEJRmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: argument 0"}
!18 = distinct !{!18, !"_ZSt11make_sharedISt6vectorIhSaIhEEJRmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!19 = !{!20, !22, !24, !26}
!20 = distinct !{!20, !21, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!21 = distinct !{!21, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!22 = distinct !{!22, !23, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!23 = distinct !{!23, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!24 = distinct !{!24, !25, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!25 = distinct !{!25, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!26 = distinct !{!26, !27, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: argument 0"}
!27 = distinct !{!27, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv: argument 0"}
!30 = distinct !{!30, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv"}
!31 = distinct !{!31, !32, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertEOS8_: argument 0"}
!32 = distinct !{!32, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertEOS8_"}
!33 = !{!34, !31}
!34 = distinct !{!34, !35, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv: argument 0"}
!35 = distinct !{!35, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv"}
!36 = !{!37, !39, !31}
!37 = distinct !{!37, !38, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_: argument 0"}
!38 = distinct !{!38, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_"}
!39 = distinct !{!39, !40, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_: argument 0"}
!40 = distinct !{!40, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_"}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!31}
!44 = !{!45, !47, !49, !31}
!45 = distinct !{!45, !46, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_: argument 0"}
!46 = distinct !{!46, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_"}
!47 = distinct !{!47, !48, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertISA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSG_ISH_Lb1EEEOT_: argument 0"}
!48 = distinct !{!48, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertISA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSG_ISH_Lb1EEEOT_"}
!49 = distinct !{!49, !50, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEEOSA_: argument 0"}
!50 = distinct !{!50, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEEOSA_"}
!51 = !{!52, !53, !54, !31}
!52 = distinct !{!52, !46, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_: argument 0:thread"}
!53 = distinct !{!53, !48, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertISA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSG_ISH_Lb1EEEOT_: argument 0:thread"}
!54 = distinct !{!54, !50, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEEOSA_: argument 0:thread"}
!55 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!56 = distinct !{!56, !42}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv: argument 0"}
!59 = distinct !{!59, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv"}
!60 = distinct !{!60, !61, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_: argument 0"}
!61 = distinct !{!61, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_"}
!62 = !{!63, !65, !60}
!63 = distinct !{!63, !64, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE4cendEv: argument 0"}
!64 = distinct !{!64, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE4cendEv"}
!65 = distinct !{!65, !66, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv: argument 0"}
!66 = distinct !{!66, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv"}
!67 = !{!68, !70, !60}
!68 = distinct !{!68, !69, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_: argument 0"}
!69 = distinct !{!69, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_"}
!70 = distinct !{!70, !71, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_: argument 0"}
!71 = distinct !{!71, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_"}
!72 = distinct !{!72, !42}
!73 = !{!60}
!74 = !{!75, !77}
!75 = distinct !{!75, !76, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv: argument 0"}
!76 = distinct !{!76, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv"}
!77 = distinct !{!77, !78, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_: argument 0"}
!78 = distinct !{!78, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_"}
!79 = !{!80, !77}
!80 = distinct !{!80, !81, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv: argument 0"}
!81 = distinct !{!81, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv"}
!82 = !{!83, !85, !77}
!83 = distinct !{!83, !84, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_: argument 0"}
!84 = distinct !{!84, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_"}
!85 = distinct !{!85, !86, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_: argument 0"}
!86 = distinct !{!86, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_"}
!87 = !{!77}
!88 = !{}
!89 = !{!90, !92, !94, !77}
!90 = distinct !{!90, !91, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_: argument 0"}
!91 = distinct !{!91, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_"}
!92 = distinct !{!92, !93, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertIRKSA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSI_ISJ_Lb1EEEOT_: argument 0"}
!93 = distinct !{!93, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertIRKSA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSI_ISJ_Lb1EEEOT_"}
!94 = distinct !{!94, !95, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEERKSA_: argument 0"}
!95 = distinct !{!95, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEERKSA_"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE: argument 0"}
!98 = distinct !{!98, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE"}
!99 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!100 = !{!101, !103, !105}
!101 = distinct !{!101, !102, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!102 = distinct !{!102, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!103 = distinct !{!103, !104, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!104 = distinct !{!104, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!105 = distinct !{!105, !106, !"_ZN3ue29out_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_17out_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: argument 0"}
!106 = distinct !{!106, !"_ZN3ue29out_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_17out_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN3ue216make_vector_fromINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_iteratorEEESt6vectorIDTdedtfp_5firstESaIS8_EERKSt4pairIT_SC_E: argument 0"}
!109 = distinct !{!109, !"_ZN3ue216make_vector_fromINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_iteratorEEESt6vectorIDTdedtfp_5firstESaIS8_EERKSt4pairIT_SC_E"}
!110 = !{!111, !113}
!111 = distinct !{!111, !112, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv: argument 0"}
!112 = distinct !{!112, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv"}
!113 = distinct !{!113, !114, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_: argument 0"}
!114 = distinct !{!114, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_"}
!115 = !{!116, !118, !113}
!116 = distinct !{!116, !117, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE4cendEv: argument 0"}
!117 = distinct !{!117, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE4cendEv"}
!118 = distinct !{!118, !119, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv: argument 0"}
!119 = distinct !{!119, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv"}
!120 = !{!121, !123, !113}
!121 = distinct !{!121, !122, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_: argument 0"}
!122 = distinct !{!122, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_"}
!123 = distinct !{!123, !124, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_: argument 0"}
!124 = distinct !{!124, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_"}
!125 = !{!113}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNK3ue29CharReachanERKS0_: argument 0"}
!128 = distinct !{!128, !"_ZNK3ue29CharReachanERKS0_"}
!129 = !{!130, !132, !134}
!130 = distinct !{!130, !131, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!131 = distinct !{!131, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!132 = distinct !{!132, !133, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!133 = distinct !{!133, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!134 = distinct !{!134, !135, !"_ZN3ue29out_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_17out_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: argument 0"}
!135 = distinct !{!135, !"_ZN3ue29out_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_17out_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!136 = !{!137, !139}
!137 = distinct !{!137, !138, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv: argument 0"}
!138 = distinct !{!138, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv"}
!139 = distinct !{!139, !140, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_: argument 0"}
!140 = distinct !{!140, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_"}
!141 = !{!142, !144, !139}
!142 = distinct !{!142, !143, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE4cendEv: argument 0"}
!143 = distinct !{!143, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE4cendEv"}
!144 = distinct !{!144, !145, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv: argument 0"}
!145 = distinct !{!145, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv"}
!146 = !{!147, !149, !151}
!147 = distinct !{!147, !148, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_: argument 0"}
!148 = distinct !{!148, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_"}
!149 = distinct !{!149, !150, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_: argument 0"}
!150 = distinct !{!150, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_"}
!151 = distinct !{!151, !152, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_: argument 0"}
!152 = distinct !{!152, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_"}
!153 = !{!151}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZSt9make_pairIRN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIN5boost8optionalINS1_15edge_descriptorIS7_EEEESA_INS7_17out_edge_iteratorESG_EEESA_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSJ_INSK_IT0_E4typeEE6__typeEEOSL_OSQ_: argument 0"}
!156 = distinct !{!156, !"_ZSt9make_pairIRN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIN5boost8optionalINS1_15edge_descriptorIS7_EEEESA_INS7_17out_edge_iteratorESG_EEESA_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSJ_INSK_IT0_E4typeEE6__typeEEOSL_OSQ_"}
!157 = !{i8 0, i8 2}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZSt9make_pairIRN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIN5boost8optionalINS1_15edge_descriptorIS7_EEEESA_INS7_17out_edge_iteratorESG_EEESA_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSJ_INSK_IT0_E4typeEE6__typeEEOSL_OSQ_: argument 0"}
!160 = distinct !{!160, !"_ZSt9make_pairIRN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIN5boost8optionalINS1_15edge_descriptorIS7_EEEESA_INS7_17out_edge_iteratorESG_EEESA_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSJ_INSK_IT0_E4typeEE6__typeEEOSL_OSQ_"}
!161 = distinct !{!161, !42}
!162 = distinct !{!162, !42}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNK3ue29CharReachanERKS0_: argument 0"}
!165 = distinct !{!165, !"_ZNK3ue29CharReachanERKS0_"}
!166 = !{!167, !169, !171}
!167 = distinct !{!167, !168, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!168 = distinct !{!168, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!169 = distinct !{!169, !170, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!170 = distinct !{!170, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!171 = distinct !{!171, !172, !"_ZN3ue29out_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_17out_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: argument 0"}
!172 = distinct !{!172, !"_ZN3ue29out_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_17out_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!173 = !{!174, !176, !178}
!174 = distinct !{!174, !175, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_: argument 0"}
!175 = distinct !{!175, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_"}
!176 = distinct !{!176, !177, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_: argument 0"}
!177 = distinct !{!177, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_"}
!178 = distinct !{!178, !179, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_: argument 0"}
!179 = distinct !{!179, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_"}
!180 = !{!178}
!181 = distinct !{!181, !42}
!182 = !{!183, !185}
!183 = distinct !{!183, !184, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: argument 0"}
!184 = distinct !{!184, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!185 = distinct !{!185, !186, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: argument 0"}
!186 = distinct !{!186, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!187 = !{!188, !190}
!188 = distinct !{!188, !189, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: argument 0"}
!189 = distinct !{!189, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!190 = distinct !{!190, !191, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: argument 0"}
!191 = distinct !{!191, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!192 = !{!193, !195, !197}
!193 = distinct !{!193, !194, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: argument 0"}
!194 = distinct !{!194, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!195 = distinct !{!195, !196, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: argument 0"}
!196 = distinct !{!196, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!197 = distinct !{!197, !198, !"_ZN5boost4edgeIN3ue28NGHolderERS2_EESt4pairINS_12graph_traitsINS_13reverse_graphIT_T0_EEE15edge_descriptorEbENS5_IS7_E17vertex_descriptorESE_RKS9_: argument 0"}
!198 = distinct !{!198, !"_ZN5boost4edgeIN3ue28NGHolderERS2_EESt4pairINS_12graph_traitsINS_13reverse_graphIT_T0_EEE15edge_descriptorEbENS5_IS7_E17vertex_descriptorESE_RKS9_"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN3ue220make_small_color_mapIN5boost13reverse_graphINS_8NGHolderERS3_EEEENS_15small_color_mapIDTcl3getLNS1_14vertex_index_tE0Efp_EEEERKT_: argument 0"}
!201 = distinct !{!201, !"_ZN3ue220make_small_color_mapIN5boost13reverse_graphINS_8NGHolderERS3_EEEENS_15small_color_mapIDTcl3getLNS1_14vertex_index_tE0Efp_EEEERKT_"}
!202 = !{!203, !200}
!203 = distinct !{!203, !204, !"_ZSt11make_sharedISt6vectorIhSaIhEEJRmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: argument 0"}
!204 = distinct !{!204, !"_ZSt11make_sharedISt6vectorIhSaIhEEJRmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!205 = !{!206, !208, !210, !212, !214}
!206 = distinct !{!206, !207, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!207 = distinct !{!207, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv"}
!208 = distinct !{!208, !209, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!209 = distinct !{!209, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!210 = distinct !{!210, !211, !"_ZN3ue28in_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_16in_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: argument 0"}
!211 = distinct !{!211, !"_ZN3ue28in_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_16in_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!212 = distinct !{!212, !213, !"_ZN5boost9out_edgesIN3ue28NGHolderERS2_EESt4pairINS_13reverse_graphIT_RKS6_E17out_edge_iteratorESA_ENS_12graph_traitsIS6_E17vertex_descriptorERKNS5_IS6_T0_EE: argument 0"}
!213 = distinct !{!213, !"_ZN5boost9out_edgesIN3ue28NGHolderERS2_EESt4pairINS_13reverse_graphIT_RKS6_E17out_edge_iteratorESA_ENS_12graph_traitsIS6_E17vertex_descriptorERKNS5_IS6_T0_EE"}
!214 = distinct !{!214, !215, !"_ZN5boost17adjacent_verticesIN3ue28NGHolderERS2_EESt4pairINS_13reverse_graphIT_T0_E18adjacency_iteratorES9_ENS_12graph_traitsIS6_E17vertex_descriptorERKS8_: argument 0"}
!215 = distinct !{!215, !"_ZN5boost17adjacent_verticesIN3ue28NGHolderERS2_EESt4pairINS_13reverse_graphIT_T0_E18adjacency_iteratorES9_ENS_12graph_traitsIS6_E17vertex_descriptorERKS8_"}
!216 = !{!217, !219}
!217 = distinct !{!217, !218, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv: argument 0"}
!218 = distinct !{!218, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv"}
!219 = distinct !{!219, !220, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertEOS8_: argument 0"}
!220 = distinct !{!220, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertEOS8_"}
!221 = !{!222, !219}
!222 = distinct !{!222, !223, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv: argument 0"}
!223 = distinct !{!223, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv"}
!224 = !{!225, !227, !219}
!225 = distinct !{!225, !226, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_: argument 0"}
!226 = distinct !{!226, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_"}
!227 = distinct !{!227, !228, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_: argument 0"}
!228 = distinct !{!228, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_"}
!229 = !{!219}
!230 = !{!231, !233, !235, !219}
!231 = distinct !{!231, !232, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_: argument 0"}
!232 = distinct !{!232, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_"}
!233 = distinct !{!233, !234, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertISA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSG_ISH_Lb1EEEOT_: argument 0"}
!234 = distinct !{!234, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertISA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSG_ISH_Lb1EEEOT_"}
!235 = distinct !{!235, !236, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEEOSA_: argument 0"}
!236 = distinct !{!236, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEEOSA_"}
!237 = !{!238, !239, !240, !219}
!238 = distinct !{!238, !232, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_: argument 0:thread"}
!239 = distinct !{!239, !234, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertISA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSG_ISH_Lb1EEEOT_: argument 0:thread"}
!240 = distinct !{!240, !236, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEEOSA_: argument 0:thread"}
!241 = distinct !{!241, !42}
!242 = !{!243, !245}
!243 = distinct !{!243, !244, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv: argument 0"}
!244 = distinct !{!244, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv"}
!245 = distinct !{!245, !246, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_: argument 0"}
!246 = distinct !{!246, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_"}
!247 = !{!248, !250, !245}
!248 = distinct !{!248, !249, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE4cendEv: argument 0"}
!249 = distinct !{!249, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE4cendEv"}
!250 = distinct !{!250, !251, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv: argument 0"}
!251 = distinct !{!251, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv"}
!252 = !{!253, !255, !245}
!253 = distinct !{!253, !254, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_: argument 0"}
!254 = distinct !{!254, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_"}
!255 = distinct !{!255, !256, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_: argument 0"}
!256 = distinct !{!256, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_"}
!257 = !{!245}
!258 = !{!259, !261}
!259 = distinct !{!259, !260, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv: argument 0"}
!260 = distinct !{!260, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv"}
!261 = distinct !{!261, !262, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_: argument 0"}
!262 = distinct !{!262, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_"}
!263 = !{!264, !261}
!264 = distinct !{!264, !265, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv: argument 0"}
!265 = distinct !{!265, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv"}
!266 = !{!267, !269, !261}
!267 = distinct !{!267, !268, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_: argument 0"}
!268 = distinct !{!268, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_"}
!269 = distinct !{!269, !270, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_: argument 0"}
!270 = distinct !{!270, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_"}
!271 = !{!261}
!272 = !{!273, !275, !277, !261}
!273 = distinct !{!273, !274, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_: argument 0"}
!274 = distinct !{!274, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_"}
!275 = distinct !{!275, !276, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertIRKSA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSI_ISJ_Lb1EEEOT_: argument 0"}
!276 = distinct !{!276, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertIRKSA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSI_ISJ_Lb1EEEOT_"}
!277 = distinct !{!277, !278, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEERKSA_: argument 0"}
!278 = distinct !{!278, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEERKSA_"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE: argument 0"}
!281 = distinct !{!281, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE"}
!282 = !{!283, !285, !287, !289}
!283 = distinct !{!283, !284, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!284 = distinct !{!284, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv"}
!285 = distinct !{!285, !286, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!286 = distinct !{!286, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!287 = distinct !{!287, !288, !"_ZN3ue28in_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_16in_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: argument 0"}
!288 = distinct !{!288, !"_ZN3ue28in_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_16in_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!289 = distinct !{!289, !290, !"_ZN5boost9out_edgesIN3ue28NGHolderERS2_EESt4pairINS_13reverse_graphIT_RKS6_E17out_edge_iteratorESA_ENS_12graph_traitsIS6_E17vertex_descriptorERKNS5_IS6_T0_EE: argument 0"}
!290 = distinct !{!290, !"_ZN5boost9out_edgesIN3ue28NGHolderERS2_EESt4pairINS_13reverse_graphIT_RKS6_E17out_edge_iteratorESA_ENS_12graph_traitsIS6_E17vertex_descriptorERKNS5_IS6_T0_EE"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN3ue216make_vector_fromIN5boost9iterators18transform_iteratorINS1_6detail35reverse_graph_edge_descriptor_makerINS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEEENSC_16in_edge_iteratorENS1_11use_defaultESG_EEEESt6vectorIDTdedtfp_5firstESaISJ_EERKSt4pairIT_SN_E: argument 0"}
!293 = distinct !{!293, !"_ZN3ue216make_vector_fromIN5boost9iterators18transform_iteratorINS1_6detail35reverse_graph_edge_descriptor_makerINS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEEENSC_16in_edge_iteratorENS1_11use_defaultESG_EEEESt6vectorIDTdedtfp_5firstESaISJ_EERKSt4pairIT_SN_E"}
!294 = !{!295, !297}
!295 = distinct !{!295, !296, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv: argument 0"}
!296 = distinct !{!296, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv"}
!297 = distinct !{!297, !298, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_: argument 0"}
!298 = distinct !{!298, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_"}
!299 = !{!300, !302, !297}
!300 = distinct !{!300, !301, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE4cendEv: argument 0"}
!301 = distinct !{!301, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE4cendEv"}
!302 = distinct !{!302, !303, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv: argument 0"}
!303 = distinct !{!303, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv"}
!304 = !{!305, !307, !297}
!305 = distinct !{!305, !306, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_: argument 0"}
!306 = distinct !{!306, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_"}
!307 = distinct !{!307, !308, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_: argument 0"}
!308 = distinct !{!308, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_"}
!309 = !{!297}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZNK3ue29CharReachanERKS0_: argument 0"}
!312 = distinct !{!312, !"_ZNK3ue29CharReachanERKS0_"}
!313 = !{!314, !316, !318, !320}
!314 = distinct !{!314, !315, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!315 = distinct !{!315, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv"}
!316 = distinct !{!316, !317, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!317 = distinct !{!317, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!318 = distinct !{!318, !319, !"_ZN3ue28in_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_16in_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: argument 0"}
!319 = distinct !{!319, !"_ZN3ue28in_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_16in_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!320 = distinct !{!320, !321, !"_ZN5boost9out_edgesIN3ue28NGHolderERS2_EESt4pairINS_13reverse_graphIT_RKS6_E17out_edge_iteratorESA_ENS_12graph_traitsIS6_E17vertex_descriptorERKNS5_IS6_T0_EE: argument 0"}
!321 = distinct !{!321, !"_ZN5boost9out_edgesIN3ue28NGHolderERS2_EESt4pairINS_13reverse_graphIT_RKS6_E17out_edge_iteratorESA_ENS_12graph_traitsIS6_E17vertex_descriptorERKNS5_IS6_T0_EE"}
!322 = !{!323, !325}
!323 = distinct !{!323, !324, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv: argument 0"}
!324 = distinct !{!324, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv"}
!325 = distinct !{!325, !326, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_: argument 0"}
!326 = distinct !{!326, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_"}
!327 = !{!328, !330, !325}
!328 = distinct !{!328, !329, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE4cendEv: argument 0"}
!329 = distinct !{!329, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE4cendEv"}
!330 = distinct !{!330, !331, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv: argument 0"}
!331 = distinct !{!331, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv"}
!332 = !{!333, !335, !337}
!333 = distinct !{!333, !334, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_: argument 0"}
!334 = distinct !{!334, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_"}
!335 = distinct !{!335, !336, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_: argument 0"}
!336 = distinct !{!336, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_"}
!337 = distinct !{!337, !338, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_: argument 0"}
!338 = distinct !{!338, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_"}
!339 = !{!337}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZSt9make_pairIRN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIN5boost8optionalINSB_6detail29reverse_graph_edge_descriptorINS1_15edge_descriptorIS7_EEEEEESA_INSB_9iterators18transform_iteratorINSD_35reverse_graph_edge_descriptor_makerISG_EENS7_16in_edge_iteratorENSB_11use_defaultESO_EESP_EEESA_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSS_INST_IT0_E4typeEE6__typeEEOSU_OSZ_: argument 0"}
!342 = distinct !{!342, !"_ZSt9make_pairIRN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIN5boost8optionalINSB_6detail29reverse_graph_edge_descriptorINS1_15edge_descriptorIS7_EEEEEESA_INSB_9iterators18transform_iteratorINSD_35reverse_graph_edge_descriptor_makerISG_EENS7_16in_edge_iteratorENSB_11use_defaultESO_EESP_EEESA_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSS_INST_IT0_E4typeEE6__typeEEOSU_OSZ_"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZSt9make_pairIRN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIN5boost8optionalINSB_6detail29reverse_graph_edge_descriptorINS1_15edge_descriptorIS7_EEEEEESA_INSB_9iterators18transform_iteratorINSD_35reverse_graph_edge_descriptor_makerISG_EENS7_16in_edge_iteratorENSB_11use_defaultESO_EESP_EEESA_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSS_INST_IT0_E4typeEE6__typeEEOSU_OSZ_: argument 0"}
!345 = distinct !{!345, !"_ZSt9make_pairIRN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIN5boost8optionalINSB_6detail29reverse_graph_edge_descriptorINS1_15edge_descriptorIS7_EEEEEESA_INSB_9iterators18transform_iteratorINSD_35reverse_graph_edge_descriptor_makerISG_EENS7_16in_edge_iteratorENSB_11use_defaultESO_EESP_EEESA_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSS_INST_IT0_E4typeEE6__typeEEOSU_OSZ_"}
!346 = distinct !{!346, !42}
!347 = distinct !{!347, !42}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZNK3ue29CharReachanERKS0_: argument 0"}
!350 = distinct !{!350, !"_ZNK3ue29CharReachanERKS0_"}
!351 = !{!352, !354, !356, !358}
!352 = distinct !{!352, !353, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!353 = distinct !{!353, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv"}
!354 = distinct !{!354, !355, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!355 = distinct !{!355, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!356 = distinct !{!356, !357, !"_ZN3ue28in_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_16in_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: argument 0"}
!357 = distinct !{!357, !"_ZN3ue28in_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_16in_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!358 = distinct !{!358, !359, !"_ZN5boost9out_edgesIN3ue28NGHolderERS2_EESt4pairINS_13reverse_graphIT_RKS6_E17out_edge_iteratorESA_ENS_12graph_traitsIS6_E17vertex_descriptorERKNS5_IS6_T0_EE: argument 0"}
!359 = distinct !{!359, !"_ZN5boost9out_edgesIN3ue28NGHolderERS2_EESt4pairINS_13reverse_graphIT_RKS6_E17out_edge_iteratorESA_ENS_12graph_traitsIS6_E17vertex_descriptorERKNS5_IS6_T0_EE"}
!360 = !{!361, !363, !365}
!361 = distinct !{!361, !362, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_: argument 0"}
!362 = distinct !{!362, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_"}
!363 = distinct !{!363, !364, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_: argument 0"}
!364 = distinct !{!364, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_"}
!365 = distinct !{!365, !366, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_: argument 0"}
!366 = distinct !{!366, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_"}
!367 = !{!365}
!368 = distinct !{!368, !42}
!369 = !{!370, !372}
!370 = distinct !{!370, !371, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: argument 0"}
!371 = distinct !{!371, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!372 = distinct !{!372, !373, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: argument 0"}
!373 = distinct !{!373, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!374 = !{!375, !377}
!375 = distinct !{!375, !376, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: argument 0"}
!376 = distinct !{!376, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!377 = distinct !{!377, !378, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: argument 0"}
!378 = distinct !{!378, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!379 = !{!380, !382}
!380 = distinct !{!380, !381, !"_ZSt19__relocate_object_aIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!381 = distinct !{!381, !"_ZSt19__relocate_object_aIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!382 = distinct !{!382, !381, !"_ZSt19__relocate_object_aIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!383 = distinct !{!383, !42}
!384 = !{!385, !387}
!385 = distinct !{!385, !386, !"_ZSt19__relocate_object_aIN5boost6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEESC_SaISC_EEvPT_PT0_RT1_: argument 0"}
!386 = distinct !{!386, !"_ZSt19__relocate_object_aIN5boost6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEESC_SaISC_EEvPT_PT0_RT1_"}
!387 = distinct !{!387, !386, !"_ZSt19__relocate_object_aIN5boost6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEESC_SaISC_EEvPT_PT0_RT1_: argument 1"}
!388 = distinct !{!388, !42}
