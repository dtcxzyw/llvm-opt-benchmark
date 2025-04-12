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
  %.sroa.045.0146.i = load ptr, ptr %38, align 8
  %.not147.i = icmp eq ptr %.sroa.045.0146.i, %38
  br i1 %.not147.i, label %_ZN3ue2L24cyclicPathRedundancyPassINS_8NGHolderEEEbRT_RS1_.exit.thread, label %.lr.ph.i

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
  %.sroa.045.0149.i = phi ptr [ %.sroa.045.0146.i, %.lr.ph.i ], [ %.sroa.045.0.i, %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i ]
  %.0148.i = phi i1 [ false, %.lr.ph.i ], [ %.1.i, %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.045.0149.i, i64 80
  %70 = load i64, ptr %69, align 8
  %71 = icmp ult i64 %70, 4
  br i1 %71, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.045.0149.i, i64 104
  %74 = load i64, ptr %73, align 8, !noalias !5
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.045.0149.i, i64 128
  %76 = load i64, ptr %75, align 8, !noalias !5
  %77 = icmp ult i64 %74, %76
  br i1 %77, label %78, label %84

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.045.0149.i, i64 112
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %80, %78
  %.sroa.046.0.in.i.i.i = phi ptr [ %79, %78 ], [ %.sroa.046.0.i.i.i, %80 ]
  %.sroa.046.0.i.i.i = load ptr, ptr %.sroa.046.0.in.i.i.i, align 8, !noalias !5
  %.not62.i.i.i = icmp eq ptr %.sroa.046.0.i.i.i, %79
  br i1 %.not62.i.i.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i, label %80

80:                                               ; preds = %.critedge.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.046.0.i.i.i, i64 16
  %82 = load ptr, ptr %81, align 8, !noalias !5
  %83 = icmp eq ptr %82, %.sroa.045.0149.i
  br i1 %83, label %.loopexit83.i, label %.critedge.i.i.i

84:                                               ; preds = %72
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.045.0149.i, i64 136
  br label %.critedge24.i.i.i

.critedge24.i.i.i:                                ; preds = %86, %84
  %.sroa.035.0.in.i.i.i = phi ptr [ %85, %84 ], [ %.sroa.035.0.i.i.i, %86 ]
  %.sroa.035.0.i.i.i = load ptr, ptr %.sroa.035.0.in.i.i.i, align 8, !noalias !5
  %.not.i.i.i = icmp eq ptr %.sroa.035.0.i.i.i, %85
  br i1 %.not.i.i.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i, label %86

86:                                               ; preds = %.critedge24.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.035.0.i.i.i, i64 40
  %88 = load ptr, ptr %87, align 8, !noalias !5
  %89 = icmp eq ptr %88, %.sroa.045.0149.i
  br i1 %89, label %.loopexit83.i, label %.critedge24.i.i.i

.loopexit83.i:                                    ; preds = %86, %80
  %.val.i = load i64, ptr %39, align 8, !noalias !10
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.045.0149.i, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  store i64 %.val.i, ptr %30, align 8, !alias.scope !13
  store i64 64, ptr %40, align 8, !alias.scope !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false), !alias.scope !13
  %91 = add i64 %.val.i, 3
  %92 = lshr i64 %91, 2
  %93 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i unwind label %105, !noalias !13

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.loopexit83.i
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i32 1, ptr %94, align 8, !noalias !16
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 12
  store i32 1, ptr %95, align 4, !noalias !16
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %93, align 8, !noalias !16
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %96, i8 0, i64 24, i1 false), !noalias !16
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %91, 4
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue220make_small_color_mapINS_8NGHolderEEENS_15small_color_mapIDTcl3getLN5boost14vertex_index_tE0Efp_EEEERKT_.exit.i.i, label %.noexc3.i.i.i.i.i.i.i.i.i.i.i

.noexc3.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %97 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %92) #22
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
  call void @_ZdlPv(ptr noundef nonnull %93) #23, !noalias !16
  br label %.body.i.i.i.i

105:                                              ; preds = %.loopexit83.i
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i

common.resume:                                    ; preds = %.body.i.i.i.i11, %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit179, %.body.i.i.i.i, %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i.i.i.i, %.body.i.i.i.i ], [ %.pn84.pn.pn.pn.pn.pn.i.i, %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit ], [ %eh.lpad-body.i.i.i.i12, %.body.i.i.i.i11 ], [ %.pn80.pn.pn.pn.pn.pn.i.i, %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit179 ]
  resume { ptr, i32 } %common.resume.op

.body.i.i.i.i:                                    ; preds = %105, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i.i.i.i
  %eh.lpad-body.i.i.i.i = phi { ptr, i32 } [ %106, %105 ], [ %104, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i.i.i.i ]
  call void @_ZNSt12__shared_ptrISt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #21
  br label %common.resume

_ZN3ue220make_small_color_mapINS_8NGHolderEEENS_15small_color_mapIDTcl3getLN5boost14vertex_index_tE0Efp_EEEERKT_.exit.i.i: ; preds = %103, %.noexc9.i.i.i.i.i.i.i.i, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %107 = phi ptr [ %97, %.noexc9.i.i.i.i.i.i.i.i ], [ %97, %103 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i ]
  %108 = phi ptr [ %100, %.noexc9.i.i.i.i.i.i.i.i ], [ %98, %103 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i ]
  %109 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store ptr %108, ptr %109, align 8, !noalias !16
  store ptr %96, ptr %41, align 8, !alias.scope !13
  store ptr %93, ptr %42, align 8, !alias.scope !13
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %107 to i64
  %112 = sub i64 %110, %111
  call void @llvm.memset.p0.i64(ptr align 1 %107, i8 0, i64 %112, i1 false), !noalias !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %32) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %33) #21
  invoke void @_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEC2ERKSB_RKSC_(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %113 unwind label %201

113:                                              ; preds = %_ZN3ue220make_small_color_mapINS_8NGHolderEEENS_15small_color_mapIDTcl3getLN5boost14vertex_index_tE0Efp_EEEERKT_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32) #21
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.045.0149.i, i64 136
  %115 = load ptr, ptr %114, align 8, !noalias !19
  %.not1.i.i.i.i = icmp eq ptr %115, %114
  br i1 %.not1.i.i.i.i, label %_ZN3ue26insertINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEENS8_18adjacency_iteratorEEEvPT_RKSt4pairIT0_SI_E.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %113, %.noexc.i.i
  %.sroa.04.0.i.i.i = phi ptr [ %163, %.noexc.i.i ], [ %115, %113 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #21
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i.i.i, i64 40
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 96
  %119 = load i64, ptr %118, align 8
  store ptr %117, ptr %29, align 8
  store i64 %119, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
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
  %.not82.i = icmp eq ptr %127, null
  br i1 %.not82.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i, label %128

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
  br i1 %.not.i.i.i14.i.i, label %150, label %.thread.i40.i

.thread.i40.i:                                    ; preds = %.critedge.thread.i.i
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
  %.not46.i.i.i.i.i.i = icmp eq ptr %120, null
  br i1 %.not46.i.i.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i, label %154, !prof !55

154:                                              ; preds = %151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef nonnull align 8 dereferenceable(16) %153, i64 16, i1 false), !noalias !44
  %.pre.i.i.i.i.i.i = load i64, ptr %44, align 8, !noalias !44
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i: ; preds = %154, %151
  %155 = phi i64 [ %121, %151 ], [ %.pre.i.i.i.i.i.i, %154 ]
  %156 = add i64 %155, 1
  store i64 %156, ptr %44, align 8, !noalias !44
  %.not.i.i.i.i.i.i37.i = icmp eq ptr %153, %138
  br i1 %.not.i.i.i.i.i.i37.i, label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i.i, label %157, !prof !55

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

.noexc.i.i:                                       ; preds = %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i.i, %150, %.thread.i40.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #21
  %163 = load ptr, ptr %.sroa.04.0.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %163, %114
  br i1 %.not.i.i.i.i, label %_ZN3ue26insertINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEENS8_18adjacency_iteratorEEEvPT_RKSt4pairIT0_SI_E.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !56

_ZN3ue26insertINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEENS8_18adjacency_iteratorEEEvPT_RKSt4pairIT0_SI_E.exit.i.i: ; preds = %.noexc.i.i, %113
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %35) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %36) #21
  invoke void @_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEC2ERKSB_RKSC_(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %164 unwind label %205

164:                                              ; preds = %_ZN3ue26insertINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEENS8_18adjacency_iteratorEEEvPT_RKSt4pairIT0_SI_E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %36) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %35) #21
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.045.0149.i, i64 112
  %.sroa.021.076.i.i = load ptr, ptr %165, align 8
  %.not77.i.i = icmp eq ptr %.sroa.021.076.i.i, %165
  br i1 %.not77.i.i, label %._crit_edge82.i.i, label %.lr.ph81.i.i

.lr.ph81.i.i:                                     ; preds = %164
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.045.0149.i, i64 24
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.045.0149.i, i64 32
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.045.0149.i, i64 40
  br label %207

._crit_edge82.i.i:                                ; preds = %781, %164
  %.0.lcssa.i.i = phi i1 [ false, %164 ], [ %.1.i.i, %781 ]
  %169 = load i64, ptr %47, align 8
  %.not.i.i.i.i.i.i = icmp eq i64 %169, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i.i, label %170

170:                                              ; preds = %._crit_edge82.i.i
  %171 = load ptr, ptr %34, align 8
  %172 = icmp eq ptr %66, %171
  br i1 %172, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i.i, label %173

173:                                              ; preds = %170
  call void @_ZdlPv(ptr noundef %171) #23
  br label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i.i

_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i.i: ; preds = %173, %170, %._crit_edge82.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34) #21
  %174 = load i64, ptr %45, align 8
  %.not.i.i.i.i94.i.i = icmp eq i64 %174, 0
  br i1 %.not.i.i.i.i94.i.i, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit95.i.i, label %175

175:                                              ; preds = %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i.i
  %176 = load ptr, ptr %31, align 8
  %177 = icmp eq ptr %67, %176
  br i1 %177, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit95.i.i, label %178

178:                                              ; preds = %175
  call void @_ZdlPv(ptr noundef %176) #23
  br label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit95.i.i

_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit95.i.i: ; preds = %178, %175, %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #21
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
  call void %189(ptr noundef nonnull align 8 dereferenceable(16) %179) #21
  %190 = load ptr, ptr %179, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %192 = load ptr, ptr %191, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(16) %179) #21
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %179) #21
  br label %_ZN3ue2L26removeCyclicPathRedundancyINS_8NGHolderEEEbRT_NS2_17vertex_descriptorERS1_.exit.i

201:                                              ; preds = %_ZN3ue220make_small_color_mapINS_8NGHolderEEENS_15small_color_mapIDTcl3getLN5boost14vertex_index_tE0Efp_EEEERKT_.exit.i.i
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32) #21
  br label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit140.i.i

203:                                              ; preds = %150
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %787

205:                                              ; preds = %_ZN3ue26insertINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEENS8_18adjacency_iteratorEEEvPT_RKSt4pairIT0_SI_E.exit.i.i
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %36) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %35) #21
  br label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit138.i.i

207:                                              ; preds = %781, %.lr.ph81.i.i
  %.sroa.021.079.i.i = phi ptr [ %.sroa.021.076.i.i, %.lr.ph81.i.i ], [ %.sroa.021.0.i.i, %781 ]
  %.078.i.i = phi i1 [ false, %.lr.ph81.i.i ], [ %.1.i.i, %781 ]
  %208 = getelementptr inbounds nuw i8, ptr %.sroa.021.079.i.i, i64 16
  %209 = load ptr, ptr %208, align 8
  %210 = icmp eq ptr %209, %.sroa.045.0149.i
  br i1 %210, label %781, label %211

211:                                              ; preds = %207
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 80
  %213 = load i64, ptr %212, align 8
  %214 = and i64 %213, 4294967294
  %215 = icmp eq i64 %214, 2
  br i1 %215, label %781, label %216

216:                                              ; preds = %211
  store i64 0, ptr %46, align 8
  %217 = getelementptr inbounds nuw i8, ptr %209, i64 136
  %.sroa.012.067.i.i = load ptr, ptr %217, align 8
  %.not4268.i.i = icmp eq ptr %.sroa.012.067.i.i, %217
  br i1 %.not4268.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %216, %.thread.i.i
  %.sroa.012.069.i.i = phi ptr [ %.sroa.012.0.i.i, %.thread.i.i ], [ %.sroa.012.067.i.i, %216 ]
  %218 = getelementptr inbounds nuw i8, ptr %.sroa.012.069.i.i, i64 40
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
  %.not47.i.i = icmp eq ptr %229, null
  br i1 %.not47.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i.i.i, label %230

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
  br i1 %.not.i.i100.i.i, label %.thread.i.i, label %241

241:                                              ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i.i
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %240, align 8, !noalias !73
  %242 = icmp ne ptr %219, null
  %243 = icmp ne ptr %.sroa.0.0.copyload.i.i.i.i.i, null
  %or.cond.i.i.i.i.i.i = select i1 %242, i1 %243, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %244, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i

244:                                              ; preds = %241
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %240, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !noalias !73
  %.not49.i.i = icmp ult i64 %221, %.sroa.2.0.copyload.i.i.i.i.i
  br i1 %.not49.i.i, label %.thread.i.i, label %245

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i: ; preds = %241
  %.not48.i.i = icmp ult ptr %219, %.sroa.0.0.copyload.i.i.i.i.i
  br i1 %.not48.i.i, label %.thread.i.i, label %245

245:                                              ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i, %244
  %246 = load ptr, ptr %34, align 8, !noalias !74
  %247 = load i64, ptr %46, align 8, !noalias !79
  %248 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %246, i64 %247
  %249 = icmp sgt i64 %247, 0
  br i1 %249, label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i.i.i: ; preds = %245, %264
  %250 = phi ptr [ %265, %264 ], [ %246, %245 ]
  %.012.i.i.i.i.i = phi i64 [ %.1.i.i.i.i.i, %264 ], [ %247, %245 ]
  %251 = lshr i64 %.012.i.i.i.i.i, 1
  %252 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %250, i64 %251
  %253 = load ptr, ptr %252, align 8, !noalias !82
  %254 = icmp ne ptr %253, null
  %or.cond.i.i.i.i.i.i102.i.i = and i1 %242, %254
  br i1 %or.cond.i.i.i.i.i.i102.i.i, label %255, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i.i

255:                                              ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i.i.i
  %256 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %257 = load i64, ptr %256, align 8, !noalias !82
  %258 = icmp ult i64 %257, %221
  br i1 %258, label %260, label %264

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i.i.i
  %259 = icmp ult ptr %253, %219
  br i1 %259, label %260, label %264

260:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i.i, %255
  %261 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %262 = xor i64 %251, -1
  %263 = add nsw i64 %.012.i.i.i.i.i, %262
  br label %264

264:                                              ; preds = %260, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i.i, %255
  %265 = phi ptr [ %261, %260 ], [ %250, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i.i ], [ %250, %255 ]
  %.1.i.i.i.i.i = phi i64 [ %263, %260 ], [ %251, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i.i ], [ %251, %255 ]
  %266 = icmp sgt i64 %.1.i.i.i.i.i, 0
  br i1 %266, label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i, !llvm.loop !41

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i: ; preds = %264, %245
  %267 = phi ptr [ %246, %245 ], [ %265, %264 ]
  %268 = icmp eq ptr %267, %248
  br i1 %268, label %.critedge.thread.i.i.i, label %269

269:                                              ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %267, align 8, !noalias !87
  %270 = icmp ne ptr %.sroa.0.0.copyload.i.i.i.i, null
  %or.cond.i.i.i.i.i = select i1 %242, i1 %270, i1 false
  br i1 %or.cond.i.i.i.i.i, label %271, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i

271:                                              ; preds = %269
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %267, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !noalias !87
  %272 = icmp ult i64 %221, %.sroa.2.0.copyload.i.i.i.i
  br i1 %272, label %.critedge.i.i18.i, label %.thread.i.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i: ; preds = %269
  %273 = icmp ult ptr %219, %.sroa.0.0.copyload.i.i.i.i
  br i1 %273, label %.critedge.i.i18.i, label %.thread.i.i

.critedge.i.i18.i:                                ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i, %271
  %274 = load i64, ptr %47, align 8, !noalias !88
  %.not.i.i.i.i101.i.i = icmp eq i64 %274, %247
  br i1 %.not.i.i.i.i101.i.i, label %278, label %317

.critedge.thread.i.i.i:                           ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i
  %275 = load i64, ptr %47, align 8, !noalias !88
  %.not.i.i.i14.i.i.i = icmp eq i64 %275, %247
  br i1 %.not.i.i.i14.i.i.i, label %278, label %.thread.i.i19.i

.thread.i.i19.i:                                  ; preds = %.critedge.thread.i.i.i
  store ptr %219, ptr %248, align 8, !noalias !89
  %.sroa.853.0..sroa_idx54.i = getelementptr inbounds nuw i8, ptr %248, i64 8
  store i64 %221, ptr %.sroa.853.0..sroa_idx54.i, align 8, !noalias !89
  %276 = load i64, ptr %46, align 8, !noalias !89
  %277 = add i64 %276, 1
  store i64 %277, ptr %46, align 8, !noalias !89
  br label %.thread.i.i

278:                                              ; preds = %.critedge.thread.i.i.i, %.critedge.i.i18.i
  %.sroa.061.0.i = phi ptr [ %248, %.critedge.thread.i.i.i ], [ %267, %.critedge.i.i18.i ]
  %279 = ptrtoint ptr %.sroa.061.0.i to i64
  %280 = ptrtoint ptr %246 to i64
  %281 = sub i64 %279, %280
  %reass.sub.i = add i64 %247, 1
  %282 = icmp eq i64 %247, 1152921504606846975
  br i1 %282, label %.invoke.i, label %283

.invoke.i:                                        ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i, %278
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.4) #24
          to label %.cont.i unwind label %.loopexit.split-lp.i

.cont.i:                                          ; preds = %.invoke.i
  unreachable

283:                                              ; preds = %278
  %284 = icmp ult i64 %247, 2305843009213693952
  br i1 %284, label %285, label %288

285:                                              ; preds = %283
  %286 = shl nuw i64 %247, 3
  %287 = udiv i64 %286, 5
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i

288:                                              ; preds = %283
  %289 = icmp ugt i64 %247, -6917529027641081857
  %290 = shl i64 %247, 3
  %spec.select.i.i.i.i = select i1 %289, i64 -1, i64 %290
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i: ; preds = %288, %285
  %.0.i.i.i.i = phi i64 [ %287, %285 ], [ %spec.select.i.i.i.i, %288 ]
  %291 = call i64 @llvm.umin.i64(i64 %.0.i.i.i.i, i64 1152921504606846975)
  %292 = call noundef i64 @llvm.umax.i64(i64 %reass.sub.i, i64 %291)
  %293 = icmp ugt i64 %reass.sub.i, 1152921504606846975
  br i1 %293, label %.invoke.i, label %294

294:                                              ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i
  %295 = icmp samesign ugt i64 %292, 576460752303423487
  br i1 %295, label %296, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i, !prof !55

296:                                              ; preds = %294
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc34.i unwind label %.loopexit.split-lp.i

.noexc34.i:                                       ; preds = %296
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i: ; preds = %294
  %297 = shl nuw nsw i64 %292, 4
  %298 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %297) #22
          to label %.noexc35.i unwind label %.loopexit.i

.noexc35.i:                                       ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i
  %.not.i.i30.i = icmp eq ptr %246, null
  br i1 %.not.i.i30.i, label %.thread.i.i32.i, label %300

.thread.i.i32.i:                                  ; preds = %.noexc35.i
  store ptr %219, ptr %298, align 8, !noalias !96
  %.sroa.853.0..sroa_idx57.i = getelementptr inbounds nuw i8, ptr %298, i64 8
  store i64 %221, ptr %.sroa.853.0..sroa_idx57.i, align 8, !noalias !96
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 16
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i

300:                                              ; preds = %.noexc35.i
  %.not.i31.i = icmp eq ptr %246, %.sroa.061.0.i
  br i1 %.not.i31.i, label %303, label %301, !prof !55

301:                                              ; preds = %300
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %298, ptr nonnull align 8 %246, i64 %281, i1 false), !noalias !96
  %302 = getelementptr inbounds i8, ptr %298, i64 %281
  br label %303

303:                                              ; preds = %301, %300
  %.0.i.i.i.i.i = phi ptr [ %302, %301 ], [ %298, %300 ]
  store ptr %219, ptr %.0.i.i.i.i.i, align 8, !noalias !96
  %.sroa.853.0..0.i.i.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  store i64 %221, ptr %.sroa.853.0..0.i.i.i.i.sroa_idx.i, align 8, !noalias !96
  %304 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 16
  %305 = icmp ne ptr %.sroa.061.0.i, %248
  %306 = icmp ne ptr %.sroa.061.0.i, null
  %spec.select.i.i21.i.i.i = and i1 %306, %305
  br i1 %spec.select.i.i21.i.i.i, label %307, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i.i.i, !prof !99

307:                                              ; preds = %303
  %308 = ptrtoint ptr %248 to i64
  %309 = sub i64 %308, %279
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %304, ptr nonnull align 8 %.sroa.061.0.i, i64 %309, i1 false), !noalias !96
  %310 = getelementptr inbounds i8, ptr %304, i64 %309
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i.i.i: ; preds = %307, %303
  %.0.i.i22.i.i.i = phi ptr [ %310, %307 ], [ %304, %303 ]
  %311 = icmp eq ptr %66, %246
  br i1 %311, label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i, label %312

312:                                              ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %246) #23, !noalias !96
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i

_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i: ; preds = %312, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i.i.i, %.thread.i.i32.i
  %.1.i.i.i = phi ptr [ %299, %.thread.i.i32.i ], [ %.0.i.i22.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i.i.i ], [ %.0.i.i22.i.i.i, %312 ]
  store ptr %298, ptr %34, align 8, !noalias !96
  %313 = ptrtoint ptr %.1.i.i.i to i64
  %314 = ptrtoint ptr %298 to i64
  %315 = sub i64 %313, %314
  %316 = ashr exact i64 %315, 4
  store i64 %316, ptr %46, align 8, !noalias !96
  store i64 %292, ptr %47, align 8, !noalias !96
  br label %.thread.i.i

317:                                              ; preds = %.critedge.i.i18.i
  %318 = ptrtoint ptr %267 to i64
  %319 = getelementptr inbounds i8, ptr %248, i64 -16
  %.not46.i.i.i.i.i.i.i = icmp eq ptr %246, null
  br i1 %.not46.i.i.i.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i.i, label %320, !prof !55

320:                                              ; preds = %317
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %248, ptr noundef nonnull align 8 dereferenceable(16) %319, i64 16, i1 false), !noalias !89
  %.pre.i.i.i.i.i.i.i = load i64, ptr %46, align 8, !noalias !89
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i.i: ; preds = %320, %317
  %321 = phi i64 [ %247, %317 ], [ %.pre.i.i.i.i.i.i.i, %320 ]
  %322 = add i64 %321, 1
  store i64 %322, ptr %46, align 8, !noalias !89
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %319, %267
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i.i.i, label %323, !prof !55

323:                                              ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i.i
  %324 = ptrtoint ptr %319 to i64
  %325 = sub i64 %324, %318
  %326 = ashr exact i64 %325, 4
  %327 = sub nsw i64 0, %326
  %328 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %248, i64 %327
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %328, ptr nonnull align 8 %267, i64 %325, i1 false), !noalias !89
  br label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i.i.i

_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i.i.i: ; preds = %323, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i.i
  store ptr %219, ptr %267, align 8, !noalias !89
  %.sroa.853.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %267, i64 8
  store i64 %221, ptr %.sroa.853.0..sroa_idx.i, align 8, !noalias !89
  br label %.thread.i.i

.loopexit.i:                                      ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.loopexit.split-lp.i:                             ; preds = %296, %.invoke.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.thread.i.i:                                      ; preds = %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i.i.i, %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i, %.thread.i.i19.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i, %271, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i, %244, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i.i
  %.sroa.012.0.i.i = load ptr, ptr %.sroa.012.069.i.i, align 8
  %.not42.i.i = icmp eq ptr %.sroa.012.0.i.i, %217
  br i1 %.not42.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %.thread.i.i
  %.pre.i.i = load ptr, ptr %217, align 8, !noalias !100
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %216
  %329 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %.sroa.012.067.i.i, %216 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27), !noalias !107
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28), !noalias !107
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false), !alias.scope !107
  store ptr %329, ptr %27, align 8, !noalias !107
  store ptr %217, ptr %28, align 8, !noalias !107
  invoke void @_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE19_M_range_initializeINS7_17out_edge_iteratorEEEvT_SD_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull %27, ptr noundef nonnull %28)
          to label %334 unwind label %330

330:                                              ; preds = %._crit_edge.i.i
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = load ptr, ptr %37, align 8, !alias.scope !107
  %.not.i.i.i.i104.i.i = icmp eq ptr %332, null
  br i1 %.not.i.i.i.i104.i.i, label %.body.i.i, label %333

333:                                              ; preds = %330
  call void @_ZdlPv(ptr noundef nonnull %332) #23
  br label %.body.i.i

334:                                              ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27), !noalias !107
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28), !noalias !107
  %335 = load ptr, ptr %37, align 8
  %336 = load ptr, ptr %48, align 8
  %.not4370.i.i = icmp eq ptr %335, %336
  br i1 %.not4370.i.i, label %._crit_edge75.i.i, label %.lr.ph74.i.i

._crit_edge75.loopexit.i.i:                       ; preds = %777
  %.pre90.i.i = load ptr, ptr %37, align 8
  br label %._crit_edge75.i.i

._crit_edge75.i.i:                                ; preds = %._crit_edge75.loopexit.i.i, %334
  %337 = phi ptr [ %335, %334 ], [ %.pre90.i.i, %._crit_edge75.loopexit.i.i ]
  %.2.lcssa.i.i = phi i1 [ %.078.i.i, %334 ], [ %.3.i.i, %._crit_edge75.loopexit.i.i ]
  %.not.i.i.i105.i.i = icmp eq ptr %337, null
  br i1 %.not.i.i.i105.i.i, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit.i.i, label %338

338:                                              ; preds = %._crit_edge75.i.i
  call void @_ZdlPv(ptr noundef nonnull %337) #23
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit.i.i

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit.i.i: ; preds = %338, %._crit_edge75.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #21
  br label %781

.lr.ph74.i.i:                                     ; preds = %334, %777
  %.272.i.i = phi i1 [ %.3.i.i, %777 ], [ %.078.i.i, %334 ]
  %.sroa.05.071.i.i = phi ptr [ %778, %777 ], [ %335, %334 ]
  %.sroa.09.0.copyload.i.i = load ptr, ptr %.sroa.05.071.i.i, align 8
  %339 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.copyload.i.i, i64 40
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 96
  %342 = load i64, ptr %341, align 8
  %343 = getelementptr inbounds nuw i8, ptr %340, i64 80
  %344 = load i64, ptr %343, align 8
  %345 = icmp ult i64 %344, 4
  br i1 %345, label %777, label %346

346:                                              ; preds = %.lr.ph74.i.i
  %347 = load ptr, ptr %34, align 8, !noalias !110
  %348 = load i64, ptr %46, align 8, !noalias !115
  %349 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %347, i64 %348
  %350 = icmp sgt i64 %348, 0
  br i1 %350, label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.i.i.i.i120.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i108.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.i.i.i.i120.i.i: ; preds = %346, %362
  %351 = phi ptr [ %363, %362 ], [ %347, %346 ]
  %.012.i.i.i.i121.i.i = phi i64 [ %.1.i.i.i.i126.i.i, %362 ], [ %348, %346 ]
  %352 = lshr i64 %.012.i.i.i.i121.i.i, 1
  %353 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %351, i64 %352
  %354 = load ptr, ptr %353, align 8, !noalias !120
  %.not44.i.i = icmp eq ptr %354, null
  br i1 %.not44.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i125.i.i, label %355

355:                                              ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.i.i.i.i120.i.i
  %356 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %357 = load i64, ptr %356, align 8, !noalias !120
  %358 = icmp ult i64 %357, %342
  br i1 %358, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i125.i.i, label %362

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i125.i.i: ; preds = %355, %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.i.i.i.i120.i.i
  %359 = getelementptr inbounds nuw i8, ptr %353, i64 16
  %360 = xor i64 %352, -1
  %361 = add nsw i64 %.012.i.i.i.i121.i.i, %360
  br label %362

362:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i125.i.i, %355
  %363 = phi ptr [ %359, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i125.i.i ], [ %351, %355 ]
  %.1.i.i.i.i126.i.i = phi i64 [ %361, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i125.i.i ], [ %352, %355 ]
  %364 = icmp sgt i64 %.1.i.i.i.i126.i.i, 0
  br i1 %364, label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.i.i.i.i120.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i108.i.i, !llvm.loop !72

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i108.i.i: ; preds = %362, %346
  %365 = phi ptr [ %347, %346 ], [ %363, %362 ]
  %.not.i.i109.i.i = icmp eq ptr %365, %349
  br i1 %.not.i.i109.i.i, label %.thread33.i.i, label %366

366:                                              ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i108.i.i
  %.sroa.0.0.copyload.i.i.i110.i.i = load ptr, ptr %365, align 8, !noalias !125
  %367 = icmp ne ptr %340, null
  %368 = icmp ne ptr %.sroa.0.0.copyload.i.i.i110.i.i, null
  %or.cond.i.i.i.i111.i.i = select i1 %367, i1 %368, i1 false
  br i1 %or.cond.i.i.i.i111.i.i, label %369, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i112.i.i

369:                                              ; preds = %366
  %.sroa.2.0..sroa_idx.i.i.i114.i.i = getelementptr inbounds nuw i8, ptr %365, i64 8
  %.sroa.2.0.copyload.i.i.i115.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i114.i.i, align 8, !noalias !125
  %.not46.i.i = icmp ult i64 %342, %.sroa.2.0.copyload.i.i.i115.i.i
  br i1 %.not46.i.i, label %.thread33.i.i, label %777

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i112.i.i: ; preds = %366
  %.not45.i.i = icmp ult ptr %340, %.sroa.0.0.copyload.i.i.i110.i.i
  br i1 %.not45.i.i, label %.thread33.i.i, label %777

.thread33.i.i:                                    ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i112.i.i, %369, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i108.i.i
  %370 = getelementptr inbounds nuw i8, ptr %340, i64 16
  %371 = invoke noundef zeroext i1 @_ZNK3ue29CharReach10isSubsetOfERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %370, ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %372 unwind label %373

372:                                              ; preds = %.thread33.i.i
  br i1 %371, label %375, label %777

373:                                              ; preds = %745, %.thread33.i.i
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %.body133.i.i

375:                                              ; preds = %372
  %376 = load ptr, ptr %41, align 8
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %379 = load ptr, ptr %378, align 8
  %380 = ptrtoint ptr %379 to i64
  %381 = ptrtoint ptr %377 to i64
  %382 = sub i64 %380, %381
  call void @llvm.memset.p0.i64(ptr align 1 %377, i8 0, i64 %382, i1 false)
  %.sroa.063.sroa.6.0.copyload.i = load i64, ptr %40, align 8
  %383 = load ptr, ptr %42, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %383, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i.i.i, label %384

384:                                              ; preds = %375
  %385 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %386 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i128.i.i = icmp eq i8 %386, 0
  br i1 %.not.i.i.i.i.i.i128.i.i, label %389, label %.thread93.i.i

.thread93.i.i:                                    ; preds = %384
  %387 = load i32, ptr %385, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %385, align 4
  br label %392

389:                                              ; preds = %384
  %390 = atomicrmw volatile add ptr %385, i32 1 acq_rel, align 4
  %.pre89.i.i = load i8, ptr @__libc_single_threaded, align 1
  %391 = icmp eq i8 %.pre89.i.i, 0
  br i1 %391, label %395, label %._crit_edge172.i

._crit_edge172.i:                                 ; preds = %389
  %.pre.i = load i32, ptr %385, align 4
  br label %392

392:                                              ; preds = %._crit_edge172.i, %.thread93.i.i
  %393 = phi i32 [ %.pre.i, %._crit_edge172.i ], [ %388, %.thread93.i.i ]
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %385, align 4
  br label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i.i.i

395:                                              ; preds = %389
  %396 = atomicrmw volatile add ptr %385, i32 1 acq_rel, align 4
  br label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i.i.i

_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i.i.i: ; preds = %395, %392, %375
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %397 = getelementptr inbounds i8, ptr %370, i64 %.sroa.063.sroa.6.0.copyload.i
  %398 = load i64, ptr %397, align 8
  %399 = lshr i64 %398, 2
  %400 = load ptr, ptr %376, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 %399
  %402 = load i8, ptr %401, align 1
  %.tr.i.i.i.i.i.i.i = trunc i64 %398 to i8
  %403 = shl i8 %.tr.i.i.i.i.i.i.i, 1
  %404 = and i8 %403, 6
  %405 = shl nuw i8 3, %404
  %406 = xor i8 %405, -1
  %407 = and i8 %402, %406
  %408 = shl nuw nsw i8 1, %404
  %409 = or i8 %407, %408
  store i8 %409, ptr %401, align 1
  %410 = load i64, ptr %343, align 8
  %411 = icmp ult i64 %410, 4
  br i1 %411, label %.invoke.i.i.i.i, label %412

412:                                              ; preds = %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i.i.i
  %413 = getelementptr inbounds nuw i8, ptr %340, i64 88
  %414 = load i32, ptr %413, align 8
  %.not.i12.i.i.i.i = icmp eq i32 %414, 0
  br i1 %.not.i12.i.i.i.i, label %415, label %.invoke.i.i.i.i

415:                                              ; preds = %412
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull readonly align 8 dereferenceable(32) %370, i64 32, i1 false)
  %416 = load i64, ptr %90, align 8, !noalias !126
  %417 = load i64, ptr %22, align 8, !alias.scope !126
  %418 = and i64 %417, %416
  store i64 %418, ptr %22, align 8, !alias.scope !126
  %419 = load i64, ptr %166, align 8, !noalias !126
  %420 = load i64, ptr %49, align 8, !alias.scope !126
  %421 = and i64 %420, %419
  store i64 %421, ptr %49, align 8, !alias.scope !126
  %422 = load i64, ptr %167, align 8, !noalias !126
  %423 = load i64, ptr %50, align 8, !alias.scope !126
  %424 = and i64 %423, %422
  store i64 %424, ptr %50, align 8, !alias.scope !126
  %425 = load i64, ptr %168, align 8, !noalias !126
  %426 = load i64, ptr %51, align 8, !alias.scope !126
  %427 = and i64 %426, %425
  store i64 %427, ptr %51, align 8, !alias.scope !126
  %bcmp.i.i.i.i.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 8 dereferenceable(32) %370, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32)
  %.not9.i.i.i.i.i.i.i.i.not.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #21
  br i1 %.not9.i.i.i.i.i.i.i.i.not.i.i.i.i.i, label %_ZNK3ue212_GLOBAL__N_113SearchVisitor15discover_vertexINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEES6_EEvRKT_RKT0_.exit.i.i.i.i, label %.invoke.i.i.i.i

.invoke.i.i.i.i:                                  ; preds = %415, %412, %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i.i.i
  %428 = call ptr @__cxa_allocate_exception(i64 1) #21
  invoke void @__cxa_throw(ptr %428, ptr nonnull @_ZTIN3ue212_GLOBAL__N_112SearchFailedE, ptr null) #24
          to label %.cont.i.i.i.i unwind label %468

.cont.i.i.i.i:                                    ; preds = %.invoke.i.i.i.i
  unreachable

_ZNK3ue212_GLOBAL__N_113SearchVisitor15discover_vertexINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEES6_EEvRKT_RKT0_.exit.i.i.i.i: ; preds = %415
  %429 = getelementptr inbounds nuw i8, ptr %340, i64 136
  %430 = load ptr, ptr %429, align 8, !noalias !129
  %.val95.val.i.i.i.i.i = load ptr, ptr %31, align 8, !noalias !136
  %.val95.val102.i.i.i.i.i = load i64, ptr %44, align 8, !noalias !141
  %431 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %.val95.val.i.i.i.i.i, i64 %.val95.val102.i.i.i.i.i
  %432 = icmp sgt i64 %.val95.val102.i.i.i.i.i, 0
  br i1 %432, label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i.i.i.i.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNK3ue212_GLOBAL__N_113SearchVisitor15discover_vertexINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEES6_EEvRKT_RKT0_.exit.i.i.i.i, %444
  %433 = phi ptr [ %445, %444 ], [ %.val95.val.i.i.i.i.i, %_ZNK3ue212_GLOBAL__N_113SearchVisitor15discover_vertexINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEES6_EEvRKT_RKT0_.exit.i.i.i.i ]
  %.012.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.1.i.i.i.i.i.i.i.i.i.i, %444 ], [ %.val95.val102.i.i.i.i.i, %_ZNK3ue212_GLOBAL__N_113SearchVisitor15discover_vertexINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEES6_EEvRKT_RKT0_.exit.i.i.i.i ]
  %434 = lshr i64 %.012.i.i.i.i.i.i.i.i.i.i, 1
  %435 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %433, i64 %434
  %436 = load ptr, ptr %435, align 8, !noalias !146
  %.not.i.i.i130.i.i = icmp eq ptr %436, null
  br i1 %.not.i.i.i130.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i.i.i.i.i.i.i, label %437

437:                                              ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i
  %438 = getelementptr inbounds nuw i8, ptr %435, i64 8
  %439 = load i64, ptr %438, align 8, !noalias !146
  %440 = icmp ult i64 %439, %342
  br i1 %440, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i.i.i.i.i.i.i, label %444

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %437, %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i
  %441 = getelementptr inbounds nuw i8, ptr %435, i64 16
  %442 = xor i64 %434, -1
  %443 = add nsw i64 %.012.i.i.i.i.i.i.i.i.i.i, %442
  br label %444

444:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i.i.i.i.i.i.i, %437
  %445 = phi ptr [ %441, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ %433, %437 ]
  %.1.i.i.i.i.i.i.i.i.i.i = phi i64 [ %443, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ %434, %437 ]
  %446 = icmp sgt i64 %.1.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %446, label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i.i.i.i.i.i, !llvm.loop !72

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i.i.i.i.i.i: ; preds = %444, %_ZNK3ue212_GLOBAL__N_113SearchVisitor15discover_vertexINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEES6_EEvRKT_RKT0_.exit.i.i.i.i
  %447 = phi ptr [ %.val95.val.i.i.i.i.i, %_ZNK3ue212_GLOBAL__N_113SearchVisitor15discover_vertexINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEES6_EEvRKT_RKT0_.exit.i.i.i.i ], [ %445, %444 ]
  %.not.i.i.i.i9.i.i.i.i = icmp eq ptr %447, %431
  br i1 %.not.i.i.i.i9.i.i.i.i, label %.thread.i.i.i.i.i, label %448

448:                                              ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i.i.i.i.i.i
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load ptr, ptr %447, align 8, !noalias !153
  %449 = icmp ne ptr %340, null
  %450 = icmp ne ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, null
  %or.cond.i.i.i.i.i.i.i.i.i.i = select i1 %449, i1 %450, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i, label %451, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i.i.i

451:                                              ; preds = %448
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %447, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i, align 8, !noalias !153
  %.not115.i.i.i.i.i = icmp ult i64 %342, %.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i
  br i1 %.not115.i.i.i.i.i, label %.thread.i.i.i.i.i, label %452

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i.i.i: ; preds = %448
  %.not114.i.i.i.i.i = icmp ult ptr %340, %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i
  br i1 %.not114.i.i.i.i.i, label %.thread.i.i.i.i.i, label %452

452:                                              ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i.i.i, %451
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %25) #21
  store ptr %340, ptr %25, align 8
  store i64 %342, ptr %.sroa.1571.0..sroa_idx72.i.i.i.i.i, align 8
  store i8 0, ptr %52, align 8, !alias.scope !154
  store ptr %429, ptr %53, align 8, !alias.scope !154
  store ptr %429, ptr %54, align 8, !alias.scope !154
  %453 = load ptr, ptr %55, align 8
  %454 = load ptr, ptr %56, align 8
  %.not.i.i.i.i15.i.i.i = icmp eq ptr %453, %454
  br i1 %.not.i.i.i.i15.i.i.i, label %467, label %455

455:                                              ; preds = %452
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %453, ptr noundef nonnull align 8 dereferenceable(56) %25, i64 16, i1 false)
  %456 = getelementptr inbounds nuw i8, ptr %453, i64 16
  store i8 0, ptr %456, align 8
  %457 = load i8, ptr %52, align 8, !range !157, !noundef !88
  %458 = trunc nuw i8 %457 to i1
  br i1 %458, label %459, label %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEE9constructISI_JSI_EEEvRSJ_PT_DpOT0_.exit.i.i.i.i.i.i.i

459:                                              ; preds = %455
  %460 = getelementptr inbounds nuw i8, ptr %453, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %460, ptr noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false)
  store i8 1, ptr %456, align 8
  br label %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEE9constructISI_JSI_EEEvRSJ_PT_DpOT0_.exit.i.i.i.i.i.i.i

_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEE9constructISI_JSI_EEEvRSJ_PT_DpOT0_.exit.i.i.i.i.i.i.i: ; preds = %459, %455
  %461 = getelementptr inbounds nuw i8, ptr %453, i64 40
  %462 = load ptr, ptr %53, align 8
  store ptr %462, ptr %461, align 8
  %463 = getelementptr inbounds nuw i8, ptr %453, i64 48
  %464 = load ptr, ptr %54, align 8
  store ptr %464, ptr %463, align 8
  %465 = load ptr, ptr %55, align 8
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 56
  store ptr %466, ptr %55, align 8
  br label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE9push_backEOSI_.exit.i.i.i.i.i

467:                                              ; preds = %452
  invoke void @_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE17_M_realloc_insertIJSI_EEEvN9__gnu_cxx17__normal_iteratorIPSI_SK_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr %453, ptr noundef nonnull align 8 dereferenceable(56) %25)
          to label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE9push_backEOSI_.exit.i.i.i.i.i unwind label %_ZN5boost15optional_detail13optional_baseIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEED2Ev.exit105.i.i.i.i.i

_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE9push_backEOSI_.exit.i.i.i.i.i: ; preds = %467, %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEE9constructISI_JSI_EEEvRSJ_PT_DpOT0_.exit.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %25) #21
  br label %487

468:                                              ; preds = %.invoke.i.i.i.i
  %469 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue212_GLOBAL__N_112SearchFailedE
  br label %_ZNSt4pairIN5boost8optionalIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEEES_INS9_17out_edge_iteratorESC_EED2Ev.exit154.i.i.i.i.i

_ZN5boost15optional_detail13optional_baseIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEED2Ev.exit105.i.i.i.i.i: ; preds = %467
  %470 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue212_GLOBAL__N_112SearchFailedE
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %25) #21
  br label %_ZNSt4pairIN5boost8optionalIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEEES_INS9_17out_edge_iteratorESC_EED2Ev.exit154.i.i.i.i.i

.thread.i.i.i.i.i:                                ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i.i.i, %451, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %26) #21
  store ptr %340, ptr %26, align 8
  store i64 %342, ptr %.sroa.1571.0..sroa_idx74.i.i.i.i.i, align 8
  store i8 0, ptr %58, align 8, !alias.scope !158
  store ptr %430, ptr %59, align 8, !alias.scope !158
  store ptr %429, ptr %60, align 8, !alias.scope !158
  %471 = load ptr, ptr %55, align 8
  %472 = load ptr, ptr %56, align 8
  %.not.i.i108.i.i.i.i.i = icmp eq ptr %471, %472
  br i1 %.not.i.i108.i.i.i.i.i, label %485, label %473

473:                                              ; preds = %.thread.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %471, ptr noundef nonnull align 8 dereferenceable(56) %26, i64 16, i1 false)
  %474 = getelementptr inbounds nuw i8, ptr %471, i64 16
  store i8 0, ptr %474, align 8
  %475 = load i8, ptr %58, align 8, !range !157, !noundef !88
  %476 = trunc nuw i8 %475 to i1
  br i1 %476, label %477, label %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEE9constructISI_JSI_EEEvRSJ_PT_DpOT0_.exit.i.i109.i.i.i.i.i

477:                                              ; preds = %473
  %478 = getelementptr inbounds nuw i8, ptr %471, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %478, ptr noundef nonnull align 8 dereferenceable(16) %61, i64 16, i1 false)
  store i8 1, ptr %474, align 8
  br label %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEE9constructISI_JSI_EEEvRSJ_PT_DpOT0_.exit.i.i109.i.i.i.i.i

_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEE9constructISI_JSI_EEEvRSJ_PT_DpOT0_.exit.i.i109.i.i.i.i.i: ; preds = %477, %473
  %479 = getelementptr inbounds nuw i8, ptr %471, i64 40
  %480 = load ptr, ptr %59, align 8
  store ptr %480, ptr %479, align 8
  %481 = getelementptr inbounds nuw i8, ptr %471, i64 48
  %482 = load ptr, ptr %60, align 8
  store ptr %482, ptr %481, align 8
  %483 = load ptr, ptr %55, align 8
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 56
  store ptr %484, ptr %55, align 8
  br label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE9push_backEOSI_.exit111.i.i.i.i.i

485:                                              ; preds = %.thread.i.i.i.i.i
  invoke void @_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE17_M_realloc_insertIJSI_EEEvN9__gnu_cxx17__normal_iteratorIPSI_SK_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr %471, ptr noundef nonnull align 8 dereferenceable(56) %26)
          to label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE9push_backEOSI_.exit111.i.i.i.i.i unwind label %_ZN5boost15optional_detail13optional_baseIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEED2Ev.exit117.i.i.i.i.i

_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE9push_backEOSI_.exit111.i.i.i.i.i: ; preds = %485, %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEE9constructISI_JSI_EEEvRSJ_PT_DpOT0_.exit.i.i109.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %26) #21
  br label %487

_ZN5boost15optional_detail13optional_baseIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEED2Ev.exit117.i.i.i.i.i: ; preds = %485
  %486 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue212_GLOBAL__N_112SearchFailedE
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %26) #21
  br label %_ZNSt4pairIN5boost8optionalIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEEES_INS9_17out_edge_iteratorESC_EED2Ev.exit154.i.i.i.i.i

487:                                              ; preds = %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE9push_backEOSI_.exit111.i.i.i.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE9push_backEOSI_.exit.i.i.i.i.i
  %488 = load ptr, ptr %24, align 8
  %489 = load ptr, ptr %55, align 8
  %490 = icmp eq ptr %488, %489
  br i1 %490, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph140.i.i.i.i.i

.lr.ph140.i.i.i.i.i:                              ; preds = %487, %._crit_edge.i.i.i.i.i
  %491 = phi ptr [ %649, %._crit_edge.i.i.i.i.i ], [ %489, %487 ]
  %492 = getelementptr inbounds i8, ptr %491, i64 -56
  %.sroa.067.0.copyload.i.i.i.i.i = load ptr, ptr %492, align 8
  %.sroa.1571.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %491, i64 -48
  %.sroa.1571.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.1571.0..sroa_idx.i.i.i.i.i, align 8
  %493 = getelementptr inbounds i8, ptr %491, i64 -16
  %494 = load ptr, ptr %493, align 8
  %495 = getelementptr inbounds i8, ptr %491, i64 -8
  %496 = load ptr, ptr %495, align 8
  store ptr %492, ptr %55, align 8
  %497 = getelementptr inbounds i8, ptr %491, i64 -40
  %498 = load i8, ptr %497, align 8, !range !157, !noundef !88
  %499 = trunc nuw i8 %498 to i1
  br i1 %499, label %500, label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE8pop_backEv.exit.i.i.i.i.i

500:                                              ; preds = %.lr.ph140.i.i.i.i.i
  store i8 0, ptr %497, align 8
  br label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE8pop_backEv.exit.i.i.i.i.i

_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE8pop_backEv.exit.i.i.i.i.i: ; preds = %500, %.lr.ph140.i.i.i.i.i
  %.not116133.i.i.i.i.i = icmp eq ptr %494, %496
  br i1 %.not116133.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE8pop_backEv.exit.i.i.i.i.i, %.thread108.i.i.i.i.i
  %.sroa.1571.0138.i.i.i.i.i = phi i64 [ %.sroa.1571.1.i.i.i.i.i, %.thread108.i.i.i.i.i ], [ %.sroa.1571.0.copyload.i.i.i.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE8pop_backEv.exit.i.i.i.i.i ]
  %.sroa.067.0137.i.i.i.i.i = phi ptr [ %.sroa.067.1.i.i.i.i.i, %.thread108.i.i.i.i.i ], [ %.sroa.067.0.copyload.i.i.i.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE8pop_backEv.exit.i.i.i.i.i ]
  %.sroa.0.0135.i.i.i.i.i = phi ptr [ %.sroa.0.1.i.i.i.i.i, %.thread108.i.i.i.i.i ], [ %496, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE8pop_backEv.exit.i.i.i.i.i ]
  %.sroa.093.0134.i.i.i.i.i = phi ptr [ %.sroa.093.1.i.i.i.i.i, %.thread108.i.i.i.i.i ], [ %494, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE8pop_backEv.exit.i.i.i.i.i ]
  %501 = getelementptr inbounds nuw i8, ptr %.sroa.093.0134.i.i.i.i.i, i64 48
  %502 = load i64, ptr %501, align 8
  %503 = getelementptr inbounds nuw i8, ptr %.sroa.093.0134.i.i.i.i.i, i64 40
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 96
  %506 = load i64, ptr %505, align 8
  %507 = getelementptr inbounds nuw i8, ptr %504, i64 16
  %508 = getelementptr inbounds i8, ptr %507, i64 %.sroa.063.sroa.6.0.copyload.i
  %509 = load i64, ptr %508, align 8
  %510 = lshr i64 %509, 2
  %511 = load ptr, ptr %376, align 8
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 %510
  %513 = load i8, ptr %512, align 1
  %.tr.i.i120.i.i.i.i.i = trunc i64 %509 to i8
  %514 = shl i8 %.tr.i.i120.i.i.i.i.i, 1
  %515 = and i8 %514, 6
  %516 = shl nuw i8 3, %515
  %517 = and i8 %516, %513
  %518 = icmp eq i8 %517, 0
  %519 = load ptr, ptr %.sroa.093.0134.i.i.i.i.i, align 8
  br i1 %518, label %520, label %.thread108.i.i.i.i.i

520:                                              ; preds = %.lr.ph.i.i.i.i.i
  %521 = load ptr, ptr %55, align 8
  %522 = load ptr, ptr %56, align 8
  %.not.i.i126.i.i.i.i.i = icmp eq ptr %521, %522
  br i1 %.not.i.i126.i.i.i.i.i, label %529, label %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEE9constructISI_JSI_EEEvRSJ_PT_DpOT0_.exit.i.i127.i.i.i.i.i

_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEE9constructISI_JSI_EEEvRSJ_PT_DpOT0_.exit.i.i127.i.i.i.i.i: ; preds = %520
  store ptr %.sroa.067.0137.i.i.i.i.i, ptr %521, align 8
  %.sroa.09.sroa.6.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %521, i64 8
  store i64 %.sroa.1571.0138.i.i.i.i.i, ptr %.sroa.09.sroa.6.0..sroa_idx.i.i.i.i.i, align 8
  %523 = getelementptr inbounds nuw i8, ptr %521, i64 16
  %524 = getelementptr inbounds nuw i8, ptr %521, i64 24
  store ptr %.sroa.093.0134.i.i.i.i.i, ptr %524, align 8
  %.sroa.1413.sroa.6.7..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %521, i64 32
  store i64 %502, ptr %.sroa.1413.sroa.6.7..sroa_idx.i.i.i.i.i, align 8
  store i8 1, ptr %523, align 8
  %525 = getelementptr inbounds nuw i8, ptr %521, i64 40
  store ptr %519, ptr %525, align 8
  %526 = getelementptr inbounds nuw i8, ptr %521, i64 48
  store ptr %.sroa.0.0135.i.i.i.i.i, ptr %526, align 8
  %527 = load ptr, ptr %55, align 8
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 56
  store ptr %528, ptr %55, align 8
  br label %575

529:                                              ; preds = %520
  %530 = load ptr, ptr %24, align 8
  %531 = ptrtoint ptr %521 to i64
  %532 = ptrtoint ptr %530 to i64
  %533 = sub i64 %531, %532
  %534 = icmp eq i64 %533, 9223372036854775800
  br i1 %534, label %535, label %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

535:                                              ; preds = %529
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #24
          to label %.noexc172.i.i.i.i.i unwind label %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS1_15edge_descriptorIS7_EEEES_INS7_17out_edge_iteratorESE_EEED2Ev.exit153.loopexit.split-lp.i.i.i.i.i

.noexc172.i.i.i.i.i:                              ; preds = %535
  unreachable

_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %529
  %536 = sdiv exact i64 %533, 56
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %536, i64 1)
  %537 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %536
  %538 = icmp ult i64 %537, %536
  %539 = call i64 @llvm.umin.i64(i64 %537, i64 164703072086692425)
  %540 = select i1 %538, i64 164703072086692425, i64 %539
  %.not.i.i165.i.i.i.i.i = icmp ne i64 %540, 0
  call void @llvm.assume(i1 %.not.i.i165.i.i.i.i.i)
  %541 = mul nuw nsw i64 %540, 56
  %542 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %541) #22
          to label %543 unwind label %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS1_15edge_descriptorIS7_EEEES_INS7_17out_edge_iteratorESE_EEED2Ev.exit153.loopexit.i.i.i.i.i

543:                                              ; preds = %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %544 = getelementptr inbounds nuw i8, ptr %542, i64 %533
  store ptr %.sroa.067.0137.i.i.i.i.i, ptr %544, align 8
  %.sroa.09.sroa.6.0..sroa_idx86.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %544, i64 8
  store i64 %.sroa.1571.0138.i.i.i.i.i, ptr %.sroa.09.sroa.6.0..sroa_idx86.i.i.i.i.i, align 8
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 16
  %546 = getelementptr inbounds nuw i8, ptr %544, i64 24
  store ptr %.sroa.093.0134.i.i.i.i.i, ptr %546, align 8
  %.sroa.1413.sroa.6.7..sroa_idx64.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %544, i64 32
  store i64 %502, ptr %.sroa.1413.sroa.6.7..sroa_idx64.i.i.i.i.i, align 8
  store i8 1, ptr %545, align 8
  %547 = getelementptr inbounds nuw i8, ptr %544, i64 40
  store ptr %519, ptr %547, align 8
  %548 = getelementptr inbounds nuw i8, ptr %544, i64 48
  store ptr %.sroa.0.0135.i.i.i.i.i, ptr %548, align 8
  %.not13.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %530, %521
  br i1 %.not13.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESJ_SaISI_EET0_T_SM_SL_RT1_.exit34.i.thread.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESJ_SaISI_EET0_T_SM_SL_RT1_.exit34.i.thread.i.i.i.i.i: ; preds = %543
  %549 = getelementptr inbounds nuw i8, ptr %542, i64 56
  br label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i171.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %543, %557
  %.015.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %565, %557 ], [ %542, %543 ]
  %.01214.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %564, %557 ], [ %530, %543 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.015.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.01214.i.i.i.i.i.i.i.i.i.i.i, i64 16, i1 false)
  %550 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %551 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i.i.i.i.i, i64 16
  store i8 0, ptr %550, align 8
  %552 = load i8, ptr %551, align 8, !range !157, !noundef !88
  %553 = trunc nuw i8 %552 to i1
  br i1 %553, label %554, label %557

554:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %555 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %556 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i.i.i.i.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %556, ptr noundef nonnull align 8 dereferenceable(16) %555, i64 16, i1 false)
  store i8 1, ptr %550, align 8
  br label %557

557:                                              ; preds = %554, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %558 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i.i.i.i.i, i64 40
  %559 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i.i.i.i.i, i64 40
  %560 = load ptr, ptr %559, align 8
  store ptr %560, ptr %558, align 8
  %561 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i.i.i.i.i, i64 48
  %562 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i.i.i.i.i, i64 48
  %563 = load ptr, ptr %562, align 8
  store ptr %563, ptr %561, align 8
  %564 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i.i.i.i.i, i64 56
  %565 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %564, %521
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i167.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !161

.lr.ph.i.i.i.i167.i.i.i.i.i:                      ; preds = %557, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i169.i.i.i.i.i
  %.05.i.i.i.i168.i.i.i.i.i = phi ptr [ %570, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i169.i.i.i.i.i ], [ %530, %557 ]
  %566 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i168.i.i.i.i.i, i64 16
  %567 = load i8, ptr %566, align 8, !range !157, !noundef !88
  %568 = trunc nuw i8 %567 to i1
  br i1 %568, label %569, label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i169.i.i.i.i.i

569:                                              ; preds = %.lr.ph.i.i.i.i167.i.i.i.i.i
  store i8 0, ptr %566, align 8
  br label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i169.i.i.i.i.i

_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i169.i.i.i.i.i: ; preds = %569, %.lr.ph.i.i.i.i167.i.i.i.i.i
  %570 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i168.i.i.i.i.i, i64 56
  %.not.i.i.i.i170.i.i.i.i.i = icmp eq ptr %570, %521
  br i1 %.not.i.i.i.i170.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i171.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i167.i.i.i.i.i, !llvm.loop !162

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i171.loopexit.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i169.i.i.i.i.i
  %571 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i.i.i.i.i, i64 112
  br label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i171.i.i.i.i.i

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i171.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i171.loopexit.i.i.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESJ_SaISI_EET0_T_SM_SL_RT1_.exit34.i.thread.i.i.i.i.i
  %572 = phi ptr [ %549, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESJ_SaISI_EET0_T_SM_SL_RT1_.exit34.i.thread.i.i.i.i.i ], [ %571, %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i171.loopexit.i.i.i.i.i ]
  %.not.i35.i.i.i.i.i.i = icmp eq ptr %530, null
  br i1 %.not.i35.i.i.i.i.i.i, label %.noexc128.i.i.i.i.i, label %573

573:                                              ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i171.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %530) #23
  br label %.noexc128.i.i.i.i.i

.noexc128.i.i.i.i.i:                              ; preds = %573, %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i171.i.i.i.i.i
  store ptr %542, ptr %24, align 8
  store ptr %572, ptr %55, align 8
  %574 = getelementptr inbounds nuw %"struct.std::pair.124", ptr %542, i64 %540
  store ptr %574, ptr %56, align 8
  br label %575

575:                                              ; preds = %.noexc128.i.i.i.i.i, %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEE9constructISI_JSI_EEEvRSJ_PT_DpOT0_.exit.i.i127.i.i.i.i.i
  %576 = load i64, ptr %508, align 8
  %577 = lshr i64 %576, 2
  %578 = load ptr, ptr %376, align 8
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 %577
  %580 = load i8, ptr %579, align 1
  %.tr.i.i132.i.i.i.i.i = trunc i64 %576 to i8
  %581 = shl i8 %.tr.i.i132.i.i.i.i.i, 1
  %582 = and i8 %581, 6
  %583 = shl nuw i8 3, %582
  %584 = xor i8 %583, -1
  %585 = and i8 %580, %584
  %586 = shl nuw nsw i8 1, %582
  %587 = or i8 %585, %586
  store i8 %587, ptr %579, align 1
  %588 = getelementptr inbounds nuw i8, ptr %504, i64 80
  %589 = load i64, ptr %588, align 8
  %590 = icmp ult i64 %589, 4
  br i1 %590, label %.invoke.i.i.i.i.i, label %591

591:                                              ; preds = %575
  %592 = getelementptr inbounds nuw i8, ptr %504, i64 88
  %593 = load i32, ptr %592, align 8
  %.not.i.i.i.i129.i.i = icmp eq i32 %593, 0
  br i1 %.not.i.i.i.i129.i.i, label %594, label %.invoke.i.i.i.i.i

594:                                              ; preds = %591
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull readonly align 8 dereferenceable(32) %507, i64 32, i1 false)
  %595 = load i64, ptr %90, align 8, !noalias !163
  %596 = load i64, ptr %23, align 8, !alias.scope !163
  %597 = and i64 %596, %595
  store i64 %597, ptr %23, align 8, !alias.scope !163
  %598 = load i64, ptr %166, align 8, !noalias !163
  %599 = load i64, ptr %62, align 8, !alias.scope !163
  %600 = and i64 %599, %598
  store i64 %600, ptr %62, align 8, !alias.scope !163
  %601 = load i64, ptr %167, align 8, !noalias !163
  %602 = load i64, ptr %63, align 8, !alias.scope !163
  %603 = and i64 %602, %601
  store i64 %603, ptr %63, align 8, !alias.scope !163
  %604 = load i64, ptr %168, align 8, !noalias !163
  %605 = load i64, ptr %64, align 8, !alias.scope !163
  %606 = and i64 %605, %604
  store i64 %606, ptr %64, align 8, !alias.scope !163
  %bcmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 8 dereferenceable(32) %507, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32)
  %.not9.i.i.i.i.i.i.i.i.not.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #21
  br i1 %.not9.i.i.i.i.i.i.i.i.not.i.i.i.i.i.i, label %608, label %.invoke.i.i.i.i.i

.invoke.i.i.i.i.i:                                ; preds = %594, %591, %575
  %607 = call ptr @__cxa_allocate_exception(i64 1) #21
  invoke void @__cxa_throw(ptr %607, ptr nonnull @_ZTIN3ue212_GLOBAL__N_112SearchFailedE, ptr null) #24
          to label %.cont.i.i.i.i.i unwind label %632

.cont.i.i.i.i.i:                                  ; preds = %.invoke.i.i.i.i.i
  unreachable

608:                                              ; preds = %594
  %609 = getelementptr inbounds nuw i8, ptr %504, i64 136
  %610 = load ptr, ptr %609, align 8, !noalias !166
  %.val98.val.i.i.i.i.i = load ptr, ptr %31, align 8, !noalias !136
  %.val98.val101.i.i.i.i.i = load i64, ptr %44, align 8, !noalias !141
  %611 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %.val98.val.i.i.i.i.i, i64 %.val98.val101.i.i.i.i.i
  %612 = icmp sgt i64 %.val98.val101.i.i.i.i.i, 0
  br i1 %612, label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.i.i.i.i.i145.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i136.i.i.i.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.i.i.i.i.i145.i.i.i.i.i: ; preds = %608, %624
  %613 = phi ptr [ %625, %624 ], [ %.val98.val.i.i.i.i.i, %608 ]
  %.012.i.i.i.i.i146.i.i.i.i.i = phi i64 [ %.1.i.i.i.i.i151.i.i.i.i.i, %624 ], [ %.val98.val101.i.i.i.i.i, %608 ]
  %614 = lshr i64 %.012.i.i.i.i.i146.i.i.i.i.i, 1
  %615 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %613, i64 %614
  %616 = load ptr, ptr %615, align 8, !noalias !173
  %.not117.i.i.i.i.i = icmp eq ptr %616, null
  br i1 %.not117.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i.i150.i.i.i.i.i, label %617

617:                                              ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.i.i.i.i.i145.i.i.i.i.i
  %618 = getelementptr inbounds nuw i8, ptr %615, i64 8
  %619 = load i64, ptr %618, align 8, !noalias !173
  %620 = icmp ult i64 %619, %506
  br i1 %620, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i.i150.i.i.i.i.i, label %624

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i.i150.i.i.i.i.i: ; preds = %617, %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.i.i.i.i.i145.i.i.i.i.i
  %621 = getelementptr inbounds nuw i8, ptr %615, i64 16
  %622 = xor i64 %614, -1
  %623 = add nsw i64 %.012.i.i.i.i.i146.i.i.i.i.i, %622
  br label %624

624:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i.i150.i.i.i.i.i, %617
  %625 = phi ptr [ %621, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i.i150.i.i.i.i.i ], [ %613, %617 ]
  %.1.i.i.i.i.i151.i.i.i.i.i = phi i64 [ %623, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i.i150.i.i.i.i.i ], [ %614, %617 ]
  %626 = icmp sgt i64 %.1.i.i.i.i.i151.i.i.i.i.i, 0
  br i1 %626, label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.i.i.i.i.i145.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i136.i.i.i.i.i, !llvm.loop !72

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i136.i.i.i.i.i: ; preds = %624, %608
  %627 = phi ptr [ %.val98.val.i.i.i.i.i, %608 ], [ %625, %624 ]
  %.not.i.i.i137.i.i.i.i.i = icmp eq ptr %627, %611
  br i1 %.not.i.i.i137.i.i.i.i.i, label %.thread108.i.i.i.i.i, label %628

628:                                              ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i136.i.i.i.i.i
  %.sroa.0.0.copyload.i.i.i.i138.i.i.i.i.i = load ptr, ptr %627, align 8, !noalias !180
  %629 = icmp ne ptr %504, null
  %630 = icmp ne ptr %.sroa.0.0.copyload.i.i.i.i138.i.i.i.i.i, null
  %or.cond.i.i.i.i.i139.i.i.i.i.i = select i1 %629, i1 %630, i1 false
  br i1 %or.cond.i.i.i.i.i139.i.i.i.i.i, label %631, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i140.i.i.i.i.i

631:                                              ; preds = %628
  %.sroa.2.0..sroa_idx.i.i.i.i142.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %627, i64 8
  %.sroa.2.0.copyload.i.i.i.i143.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i142.i.i.i.i.i, align 8, !noalias !180
  %.not119.i.i.i.i.i = icmp ult i64 %506, %.sroa.2.0.copyload.i.i.i.i143.i.i.i.i.i
  br i1 %.not119.i.i.i.i.i, label %.thread108.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i140.i.i.i.i.i: ; preds = %628
  %.not118.i.i.i.i.i = icmp ult ptr %504, %.sroa.0.0.copyload.i.i.i.i138.i.i.i.i.i
  br i1 %.not118.i.i.i.i.i, label %.thread108.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

632:                                              ; preds = %.invoke.i.i.i.i.i
  %633 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue212_GLOBAL__N_112SearchFailedE
  br label %_ZNSt4pairIN5boost8optionalIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEEES_INS9_17out_edge_iteratorESC_EED2Ev.exit154.i.i.i.i.i

_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS1_15edge_descriptorIS7_EEEES_INS7_17out_edge_iteratorESE_EEED2Ev.exit153.loopexit.i.i.i.i.i: ; preds = %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %lpad.loopexit.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue212_GLOBAL__N_112SearchFailedE
  br label %_ZNSt4pairIN5boost8optionalIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEEES_INS9_17out_edge_iteratorESC_EED2Ev.exit154.i.i.i.i.i

_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS1_15edge_descriptorIS7_EEEES_INS7_17out_edge_iteratorESE_EEED2Ev.exit153.loopexit.split-lp.i.i.i.i.i: ; preds = %535
  %lpad.loopexit.split-lp.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue212_GLOBAL__N_112SearchFailedE
  br label %_ZNSt4pairIN5boost8optionalIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEEES_INS9_17out_edge_iteratorESC_EED2Ev.exit154.i.i.i.i.i

.thread108.i.i.i.i.i:                             ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i140.i.i.i.i.i, %631, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i136.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.sroa.093.1.i.i.i.i.i = phi ptr [ %610, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i136.i.i.i.i.i ], [ %610, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i140.i.i.i.i.i ], [ %610, %631 ], [ %519, %.lr.ph.i.i.i.i.i ]
  %.sroa.0.1.i.i.i.i.i = phi ptr [ %609, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i136.i.i.i.i.i ], [ %609, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i140.i.i.i.i.i ], [ %609, %631 ], [ %.sroa.0.0135.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.sroa.067.1.i.i.i.i.i = phi ptr [ %504, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i136.i.i.i.i.i ], [ %504, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i140.i.i.i.i.i ], [ %504, %631 ], [ %.sroa.067.0137.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.sroa.1571.1.i.i.i.i.i = phi i64 [ %506, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i136.i.i.i.i.i ], [ %506, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i140.i.i.i.i.i ], [ %506, %631 ], [ %.sroa.1571.0138.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.not116.i.i.i.i.i = icmp eq ptr %.sroa.093.1.i.i.i.i.i, %.sroa.0.1.i.i.i.i.i
  br i1 %.not116.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !181

._crit_edge.i.i.i.i.i:                            ; preds = %.thread108.i.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i140.i.i.i.i.i, %631, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE8pop_backEv.exit.i.i.i.i.i
  %.sroa.067.0.lcssa.i.i.i.i.i = phi ptr [ %.sroa.067.0.copyload.i.i.i.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE8pop_backEv.exit.i.i.i.i.i ], [ %.sroa.067.1.i.i.i.i.i, %.thread108.i.i.i.i.i ], [ %504, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i140.i.i.i.i.i ], [ %504, %631 ]
  %634 = getelementptr inbounds nuw i8, ptr %.sroa.067.0.lcssa.i.i.i.i.i, i64 16
  %635 = getelementptr inbounds i8, ptr %634, i64 %.sroa.063.sroa.6.0.copyload.i
  %636 = load i64, ptr %635, align 8
  %637 = lshr i64 %636, 2
  %638 = load ptr, ptr %376, align 8
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 %637
  %640 = load i8, ptr %639, align 1
  %.tr.i.i161.i.i.i.i.i = trunc i64 %636 to i8
  %641 = shl i8 %.tr.i.i161.i.i.i.i.i, 1
  %642 = and i8 %641, 6
  %643 = shl nuw i8 3, %642
  %644 = xor i8 %643, -1
  %645 = and i8 %640, %644
  %646 = shl nuw i8 2, %642
  %647 = or i8 %645, %646
  store i8 %647, ptr %639, align 1
  %648 = load ptr, ptr %24, align 8
  %649 = load ptr, ptr %55, align 8
  %650 = icmp eq ptr %648, %649
  br i1 %650, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph140.i.i.i.i.i

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i, %487
  %.lcssa126.i.i.i.i.i = phi ptr [ %488, %487 ], [ %648, %._crit_edge.i.i.i.i.i ]
  %.not.i.i.i162.i.i.i.i.i = icmp eq ptr %.lcssa126.i.i.i.i.i, null
  br i1 %.not.i.i.i162.i.i.i.i.i, label %703, label %651

651:                                              ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.lcssa126.i.i.i.i.i) #23
  br label %703

_ZNSt4pairIN5boost8optionalIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEEES_INS9_17out_edge_iteratorESC_EED2Ev.exit154.i.i.i.i.i: ; preds = %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS1_15edge_descriptorIS7_EEEES_INS7_17out_edge_iteratorESE_EEED2Ev.exit153.loopexit.split-lp.i.i.i.i.i, %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS1_15edge_descriptorIS7_EEEES_INS7_17out_edge_iteratorESE_EEED2Ev.exit153.loopexit.i.i.i.i.i, %632, %_ZN5boost15optional_detail13optional_baseIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEED2Ev.exit117.i.i.i.i.i, %_ZN5boost15optional_detail13optional_baseIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEED2Ev.exit105.i.i.i.i.i, %468
  %.pn83.pn.pn.pn.i.i.i.i.i = phi { ptr, i32 } [ %470, %_ZN5boost15optional_detail13optional_baseIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEED2Ev.exit105.i.i.i.i.i ], [ %486, %_ZN5boost15optional_detail13optional_baseIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEED2Ev.exit117.i.i.i.i.i ], [ %469, %468 ], [ %633, %632 ], [ %lpad.loopexit.i.i.i.i.i, %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS1_15edge_descriptorIS7_EEEES_INS7_17out_edge_iteratorESE_EEED2Ev.exit153.loopexit.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i.i, %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS1_15edge_descriptorIS7_EEEES_INS7_17out_edge_iteratorESE_EEED2Ev.exit153.loopexit.split-lp.i.i.i.i.i ]
  %652 = load ptr, ptr %24, align 8
  %653 = load ptr, ptr %55, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %652, %653
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i27.i

.lr.ph.i.i.i.i27.i:                               ; preds = %_ZNSt4pairIN5boost8optionalIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEEES_INS9_17out_edge_iteratorESC_EED2Ev.exit154.i.i.i.i.i, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %658, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i.i ], [ %652, %_ZNSt4pairIN5boost8optionalIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEEES_INS9_17out_edge_iteratorESC_EED2Ev.exit154.i.i.i.i.i ]
  %654 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %655 = load i8, ptr %654, align 8, !range !157, !noundef !88
  %656 = trunc nuw i8 %655 to i1
  br i1 %656, label %657, label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i.i

657:                                              ; preds = %.lr.ph.i.i.i.i27.i
  store i8 0, ptr %654, align 8
  br label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i.i: ; preds = %657, %.lr.ph.i.i.i.i27.i
  %658 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %.not.i.i.i.i28.i = icmp eq ptr %658, %653
  br i1 %.not.i.i.i.i28.i, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i27.i, !llvm.loop !162

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i.i, %_ZNSt4pairIN5boost8optionalIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEEES_INS9_17out_edge_iteratorESC_EED2Ev.exit154.i.i.i.i.i
  %.not.i.i.i29.i = icmp eq ptr %652, null
  br i1 %.not.i.i.i29.i, label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EED2Ev.exit.i, label %659

659:                                              ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %652) #23
  br label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EED2Ev.exit.i

_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EED2Ev.exit.i: ; preds = %659, %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #21
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit.i, label %660

660:                                              ; preds = %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EED2Ev.exit.i
  %661 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %662 = load atomic i64, ptr %661 acquire, align 8
  %663 = icmp eq i64 %662, 4294967297
  %664 = trunc i64 %662 to i32
  br i1 %663, label %665, label %673

665:                                              ; preds = %660
  store i32 0, ptr %661, align 8
  %666 = getelementptr inbounds nuw i8, ptr %383, i64 12
  store i32 0, ptr %666, align 4
  %667 = load ptr, ptr %383, align 8
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 16
  %669 = load ptr, ptr %668, align 8
  call void %669(ptr noundef nonnull align 8 dereferenceable(16) %383) #21
  %670 = load ptr, ptr %383, align 8
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 24
  %672 = load ptr, ptr %671, align 8
  call void %672(ptr noundef nonnull align 8 dereferenceable(16) %383) #21
  br label %681

673:                                              ; preds = %660
  %674 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i23.i = icmp eq i8 %674, 0
  br i1 %.not.i.i.i.i23.i, label %677, label %675

675:                                              ; preds = %673
  %676 = add nsw i32 %664, -1
  store i32 %676, ptr %661, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24.i

677:                                              ; preds = %673
  %678 = atomicrmw volatile add ptr %661, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24.i: ; preds = %677, %675
  %.0.i.i.i.i.i25.i = phi i32 [ %664, %675 ], [ %678, %677 ]
  %679 = icmp eq i32 %.0.i.i.i.i.i25.i, 1
  br i1 %679, label %680, label %681, !prof !55

680:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %383) #21
  br label %681

681:                                              ; preds = %680, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24.i, %665
  %682 = load atomic i64, ptr %661 acquire, align 8
  %683 = icmp eq i64 %682, 4294967297
  %684 = trunc i64 %682 to i32
  br i1 %683, label %685, label %693

685:                                              ; preds = %681
  store i32 0, ptr %661, align 8
  %686 = getelementptr inbounds nuw i8, ptr %383, i64 12
  store i32 0, ptr %686, align 4
  %687 = load ptr, ptr %383, align 8
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 16
  %689 = load ptr, ptr %688, align 8
  call void %689(ptr noundef nonnull align 8 dereferenceable(16) %383) #21
  %690 = load ptr, ptr %383, align 8
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 24
  %692 = load ptr, ptr %691, align 8
  call void %692(ptr noundef nonnull align 8 dereferenceable(16) %383) #21
  br label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit.i

693:                                              ; preds = %681
  %694 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i21.i = icmp eq i8 %694, 0
  br i1 %.not.i.i.i.i21.i, label %697, label %695

695:                                              ; preds = %693
  %696 = add nsw i32 %684, -1
  store i32 %696, ptr %661, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

697:                                              ; preds = %693
  %698 = atomicrmw volatile add ptr %661, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %697, %695
  %.0.i.i.i.i.i.i = phi i32 [ %684, %695 ], [ %698, %697 ]
  %699 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %699, label %700, label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit.i, !prof !55

700:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %383) #21
  br label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit.i

_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit.i: ; preds = %700, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %685, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EED2Ev.exit.i
  %.011.i.i.i = extractvalue { ptr, i32 } %.pn83.pn.pn.pn.i.i.i.i.i, 1
  %701 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3ue212_GLOBAL__N_112SearchFailedE) #21
  %702 = icmp eq i32 %.011.i.i.i, %701
  br i1 %702, label %745, label %.body133.i.i

703:                                              ; preds = %651, %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #21
  br i1 %.not.i.i.i.i.i.i.i, label %747, label %704

704:                                              ; preds = %703
  %705 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %706 = load atomic i64, ptr %705 acquire, align 8
  %707 = icmp eq i64 %706, 4294967297
  %708 = trunc i64 %706 to i32
  br i1 %707, label %709, label %717

709:                                              ; preds = %704
  store i32 0, ptr %705, align 8
  %710 = getelementptr inbounds nuw i8, ptr %383, i64 12
  store i32 0, ptr %710, align 4
  %711 = load ptr, ptr %383, align 8
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 16
  %713 = load ptr, ptr %712, align 8
  call void %713(ptr noundef nonnull align 8 dereferenceable(16) %383) #21
  %714 = load ptr, ptr %383, align 8
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 24
  %716 = load ptr, ptr %715, align 8
  call void %716(ptr noundef nonnull align 8 dereferenceable(16) %383) #21
  br label %725

717:                                              ; preds = %704
  %718 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i11.i.i.i.i = icmp eq i8 %718, 0
  br i1 %.not.i.i.i.i11.i.i.i.i, label %721, label %719

719:                                              ; preds = %717
  %720 = add nsw i32 %708, -1
  store i32 %720, ptr %705, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

721:                                              ; preds = %717
  %722 = atomicrmw volatile add ptr %705, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %721, %719
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %708, %719 ], [ %722, %721 ]
  %723 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %723, label %724, label %725, !prof !55

724:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %383) #21
  br label %725

725:                                              ; preds = %724, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %709
  %726 = load atomic i64, ptr %705 acquire, align 8
  %727 = icmp eq i64 %726, 4294967297
  %728 = trunc i64 %726 to i32
  br i1 %727, label %729, label %737

729:                                              ; preds = %725
  store i32 0, ptr %705, align 8
  %730 = getelementptr inbounds nuw i8, ptr %383, i64 12
  store i32 0, ptr %730, align 4
  %731 = load ptr, ptr %383, align 8
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 16
  %733 = load ptr, ptr %732, align 8
  call void %733(ptr noundef nonnull align 8 dereferenceable(16) %383) #21
  %734 = load ptr, ptr %383, align 8
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 24
  %736 = load ptr, ptr %735, align 8
  call void %736(ptr noundef nonnull align 8 dereferenceable(16) %383) #21
  br label %747

737:                                              ; preds = %725
  %738 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i17.i.i.i = icmp eq i8 %738, 0
  br i1 %.not.i.i.i.i17.i.i.i, label %741, label %739

739:                                              ; preds = %737
  %740 = add nsw i32 %728, -1
  store i32 %740, ptr %705, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

741:                                              ; preds = %737
  %742 = atomicrmw volatile add ptr %705, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %741, %739
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %728, %739 ], [ %742, %741 ]
  %743 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %743, label %744, label %747, !prof !55

744:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %383) #21
  br label %747

745:                                              ; preds = %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit.i
  %.012.i.i.i = extractvalue { ptr, i32 } %.pn83.pn.pn.pn.i.i.i.i.i, 0
  %746 = call ptr @__cxa_begin_catch(ptr %.012.i.i.i) #21
  invoke void @__cxa_end_catch()
          to label %777 unwind label %373

747:                                              ; preds = %744, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %729, %703
  %.val.i.i = load ptr, ptr %.sroa.05.071.i.i, align 8
  %748 = load i64, ptr %65, align 8
  %749 = add i64 %748, -1
  store i64 %749, ptr %65, align 8
  %750 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 32
  %751 = load ptr, ptr %750, align 8
  %752 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 40
  %753 = load ptr, ptr %752, align 8
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 104
  %755 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 16
  %756 = load ptr, ptr %755, align 8, !noalias !182
  %757 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %758 = load ptr, ptr %757, align 8, !noalias !182
  store ptr %756, ptr %758, align 8, !noalias !182
  %759 = getelementptr inbounds nuw i8, ptr %756, i64 8
  store ptr %758, ptr %759, align 8, !noalias !182
  %760 = load i64, ptr %754, align 8, !noalias !182
  %761 = add i64 %760, -1
  store i64 %761, ptr %754, align 8, !noalias !182
  %762 = getelementptr inbounds nuw i8, ptr %751, i64 128
  %763 = load ptr, ptr %.val.i.i, align 8, !noalias !187
  %764 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %765 = load ptr, ptr %764, align 8, !noalias !187
  store ptr %763, ptr %765, align 8, !noalias !187
  %766 = getelementptr inbounds nuw i8, ptr %763, i64 8
  store ptr %765, ptr %766, align 8, !noalias !187
  %767 = load i64, ptr %762, align 8, !noalias !187
  %768 = add i64 %767, -1
  store i64 %768, ptr %762, align 8, !noalias !187
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i, i8 0, i64 16, i1 false), !noalias !187
  %769 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 80
  %770 = load i64, ptr %769, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %770, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit.i.i, label %771

771:                                              ; preds = %747
  %772 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 64
  %773 = load ptr, ptr %772, align 8
  %774 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 88
  %775 = icmp eq ptr %774, %773
  br i1 %775, label %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit.i.i, label %776

776:                                              ; preds = %771
  call void @_ZdlPv(ptr noundef %773) #23
  br label %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit.i.i

_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit.i.i: ; preds = %776, %771, %747
  call void @_ZdlPv(ptr noundef nonnull %.val.i.i) #23
  br label %777

777:                                              ; preds = %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit.i.i, %745, %372, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i112.i.i, %369, %.lr.ph74.i.i
  %.3.i.i = phi i1 [ %.272.i.i, %.lr.ph74.i.i ], [ %.272.i.i, %372 ], [ true, %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit.i.i ], [ %.272.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i112.i.i ], [ %.272.i.i, %369 ], [ %.272.i.i, %745 ]
  %778 = getelementptr inbounds nuw i8, ptr %.sroa.05.071.i.i, i64 16
  %.not43.i.i = icmp eq ptr %778, %336
  br i1 %.not43.i.i, label %._crit_edge75.loopexit.i.i, label %.lr.ph74.i.i

.body133.i.i:                                     ; preds = %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit.i, %373
  %.pn.i.i = phi { ptr, i32 } [ %374, %373 ], [ %.pn83.pn.pn.pn.i.i.i.i.i, %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit.i ]
  %779 = load ptr, ptr %37, align 8
  %.not.i.i.i135.i.i = icmp eq ptr %779, null
  br i1 %.not.i.i.i135.i.i, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit136.i.i, label %780

780:                                              ; preds = %.body133.i.i
  call void @_ZdlPv(ptr noundef nonnull %779) #23
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit136.i.i

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit136.i.i: ; preds = %780, %.body133.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #21
  br label %.body.i.i

781:                                              ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit.i.i, %211, %207
  %.1.i.i = phi i1 [ %.2.lcssa.i.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit.i.i ], [ %.078.i.i, %207 ], [ %.078.i.i, %211 ]
  %.sroa.021.0.i.i = load ptr, ptr %.sroa.021.079.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.021.0.i.i, %165
  br i1 %.not.i.i, label %._crit_edge82.i.i, label %207

.body.i.i:                                        ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit136.i.i, %333, %330, %.loopexit.split-lp.i, %.loopexit.i
  %.pn84.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit136.i.i ], [ %331, %333 ], [ %331, %330 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %782 = load i64, ptr %47, align 8
  %.not.i.i.i.i137.i.i = icmp eq i64 %782, 0
  br i1 %.not.i.i.i.i137.i.i, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit138.i.i, label %783

783:                                              ; preds = %.body.i.i
  %784 = load ptr, ptr %34, align 8
  %785 = icmp eq ptr %66, %784
  br i1 %785, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit138.i.i, label %786

786:                                              ; preds = %783
  call void @_ZdlPv(ptr noundef %784) #23
  br label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit138.i.i

_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit138.i.i: ; preds = %786, %783, %.body.i.i, %205
  %.pn84.pn.pn.pn.i.i = phi { ptr, i32 } [ %206, %205 ], [ %.pn84.pn.pn.i.i, %.body.i.i ], [ %.pn84.pn.pn.i.i, %783 ], [ %.pn84.pn.pn.i.i, %786 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34) #21
  br label %787

787:                                              ; preds = %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit138.i.i, %203
  %.pn84.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn84.pn.pn.pn.i.i, %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit138.i.i ], [ %204, %203 ]
  %788 = load i64, ptr %45, align 8
  %.not.i.i.i.i139.i.i = icmp eq i64 %788, 0
  br i1 %.not.i.i.i.i139.i.i, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit140.i.i, label %789

789:                                              ; preds = %787
  %790 = load ptr, ptr %31, align 8
  %791 = icmp eq ptr %67, %790
  br i1 %791, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit140.i.i, label %792

792:                                              ; preds = %789
  call void @_ZdlPv(ptr noundef %790) #23
  br label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit140.i.i

_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit140.i.i: ; preds = %792, %789, %787, %201
  %.pn84.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %202, %201 ], [ %.pn84.pn.pn.pn.pn.i.i, %787 ], [ %.pn84.pn.pn.pn.pn.i.i, %789 ], [ %.pn84.pn.pn.pn.pn.i.i, %792 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #21
  %793 = load ptr, ptr %42, align 8
  %.not.i.i.i172 = icmp eq ptr %793, null
  br i1 %.not.i.i.i172, label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit, label %794

794:                                              ; preds = %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit140.i.i
  %795 = getelementptr inbounds nuw i8, ptr %793, i64 8
  %796 = load atomic i64, ptr %795 acquire, align 8
  %797 = icmp eq i64 %796, 4294967297
  %798 = trunc i64 %796 to i32
  br i1 %797, label %799, label %807

799:                                              ; preds = %794
  store i32 0, ptr %795, align 8
  %800 = getelementptr inbounds nuw i8, ptr %793, i64 12
  store i32 0, ptr %800, align 4
  %801 = load ptr, ptr %793, align 8
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 16
  %803 = load ptr, ptr %802, align 8
  call void %803(ptr noundef nonnull align 8 dereferenceable(16) %793) #21
  %804 = load ptr, ptr %793, align 8
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 24
  %806 = load ptr, ptr %805, align 8
  call void %806(ptr noundef nonnull align 8 dereferenceable(16) %793) #21
  br label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit

807:                                              ; preds = %794
  %808 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i173 = icmp eq i8 %808, 0
  br i1 %.not.i.i.i.i173, label %811, label %809

809:                                              ; preds = %807
  %810 = add nsw i32 %798, -1
  store i32 %810, ptr %795, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

811:                                              ; preds = %807
  %812 = atomicrmw volatile add ptr %795, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %811, %809
  %.0.i.i.i.i.i174 = phi i32 [ %798, %809 ], [ %812, %811 ]
  %813 = icmp eq i32 %.0.i.i.i.i.i174, 1
  br i1 %813, label %814, label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit, !prof !55

814:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %793) #21
  br label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit

_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit: ; preds = %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit140.i.i, %799, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %814
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #21
  br label %common.resume

_ZN3ue2L26removeCyclicPathRedundancyINS_8NGHolderEEEbRT_NS2_17vertex_descriptorERS1_.exit.i: ; preds = %200, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %185, %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit95.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #21
  %815 = or i1 %.0148.i, %.0.lcssa.i.i
  br label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i

_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i: ; preds = %.critedge24.i.i.i, %.critedge.i.i.i, %_ZN3ue2L26removeCyclicPathRedundancyINS_8NGHolderEEEbRT_NS2_17vertex_descriptorERS1_.exit.i, %68
  %.1.i = phi i1 [ %815, %_ZN3ue2L26removeCyclicPathRedundancyINS_8NGHolderEEEbRT_NS2_17vertex_descriptorERS1_.exit.i ], [ %.0148.i, %68 ], [ %.0148.i, %.critedge.i.i.i ], [ %.0148.i, %.critedge24.i.i.i ]
  %.sroa.045.0.i = load ptr, ptr %.sroa.045.0149.i, align 8
  %.not.i = icmp eq ptr %.sroa.045.0.i, %38
  br i1 %.not.i, label %_ZN3ue2L24cyclicPathRedundancyPassINS_8NGHolderEEEbRT_RS1_.exit, label %68

_ZN3ue2L24cyclicPathRedundancyPassINS_8NGHolderEEEbRT_RS1_.exit: ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i
  br i1 %.1.i, label %816, label %_ZN3ue2L24cyclicPathRedundancyPassINS_8NGHolderEEEbRT_RS1_.exit.thread

816:                                              ; preds = %_ZN3ue2L24cyclicPathRedundancyPassINS_8NGHolderEEEbRT_RS1_.exit
  call void @_ZN3ue212pruneUselessERNS_8NGHolderEb(ptr noundef nonnull align 8 dereferenceable(136) %0, i1 noundef zeroext true)
  br label %_ZN3ue2L24cyclicPathRedundancyPassINS_8NGHolderEEEbRT_RS1_.exit.thread

_ZN3ue2L24cyclicPathRedundancyPassINS_8NGHolderEEEbRT_RS1_.exit.thread: ; preds = %1, %_ZN3ue2L24cyclicPathRedundancyPassINS_8NGHolderEEEbRT_RS1_.exit, %816
  %.0.lcssa.i182 = phi i1 [ false, %_ZN3ue2L24cyclicPathRedundancyPassINS_8NGHolderEEEbRT_RS1_.exit ], [ true, %816 ], [ false, %1 ]
  %.sroa.043.0139.i = load ptr, ptr %38, align 8
  %.not140.i = icmp eq ptr %.sroa.043.0139.i, %38
  br i1 %.not140.i, label %_ZN3ue2L24cyclicPathRedundancyPassIN5boost13reverse_graphINS_8NGHolderERS3_EEEEbRT_S4_.exit.thread, label %.lr.ph.i9

.lr.ph.i9:                                        ; preds = %_ZN3ue2L24cyclicPathRedundancyPassINS_8NGHolderEEEbRT_RS1_.exit.thread
  %817 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %818 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %819 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %820 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %821 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %822 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %823 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %824 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %825 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %826 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %827 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %828 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.1588.0..sroa_idx89.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %829 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %830 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %831 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %832 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %833 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %834 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.1588.0..sroa_idx91.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %835 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %836 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %837 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %838 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %839 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %840 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %841 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %842 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %843 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %844 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %845 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %846

846:                                              ; preds = %_ZN5boost4edgeIN3ue28NGHolderERS2_EESt4pairINS_12graph_traitsINS_13reverse_graphIT_T0_EEE15edge_descriptorEbENS5_IS7_E17vertex_descriptorESE_RKS9_.exit.i, %.lr.ph.i9
  %.sroa.043.0142.i = phi ptr [ %.sroa.043.0139.i, %.lr.ph.i9 ], [ %.sroa.043.0.i, %_ZN5boost4edgeIN3ue28NGHolderERS2_EESt4pairINS_12graph_traitsINS_13reverse_graphIT_T0_EEE15edge_descriptorEbENS5_IS7_E17vertex_descriptorESE_RKS9_.exit.i ]
  %.0141.i = phi i1 [ false, %.lr.ph.i9 ], [ %.1.i55, %_ZN5boost4edgeIN3ue28NGHolderERS2_EESt4pairINS_12graph_traitsINS_13reverse_graphIT_T0_EEE15edge_descriptorEbENS5_IS7_E17vertex_descriptorESE_RKS9_.exit.i ]
  %847 = getelementptr inbounds nuw i8, ptr %.sroa.043.0142.i, i64 80
  %848 = load i64, ptr %847, align 8
  %849 = icmp ult i64 %848, 4
  br i1 %849, label %_ZN5boost4edgeIN3ue28NGHolderERS2_EESt4pairINS_12graph_traitsINS_13reverse_graphIT_T0_EEE15edge_descriptorEbENS5_IS7_E17vertex_descriptorESE_RKS9_.exit.i, label %850

850:                                              ; preds = %846
  %851 = getelementptr inbounds nuw i8, ptr %.sroa.043.0142.i, i64 104
  %852 = load i64, ptr %851, align 8, !noalias !192
  %853 = getelementptr inbounds nuw i8, ptr %.sroa.043.0142.i, i64 128
  %854 = load i64, ptr %853, align 8, !noalias !192
  %855 = icmp ult i64 %852, %854
  br i1 %855, label %856, label %862

856:                                              ; preds = %850
  %857 = getelementptr inbounds nuw i8, ptr %.sroa.043.0142.i, i64 112
  br label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %858, %856
  %.sroa.046.0.in.i.i.i.i = phi ptr [ %857, %856 ], [ %.sroa.046.0.i.i.i.i, %858 ]
  %.sroa.046.0.i.i.i.i = load ptr, ptr %.sroa.046.0.in.i.i.i.i, align 8, !noalias !192
  %.not62.i.i.i.i = icmp eq ptr %.sroa.046.0.i.i.i.i, %857
  br i1 %.not62.i.i.i.i, label %_ZN5boost4edgeIN3ue28NGHolderERS2_EESt4pairINS_12graph_traitsINS_13reverse_graphIT_T0_EEE15edge_descriptorEbENS5_IS7_E17vertex_descriptorESE_RKS9_.exit.i, label %858

858:                                              ; preds = %.critedge.i.i.i.i
  %859 = getelementptr inbounds nuw i8, ptr %.sroa.046.0.i.i.i.i, i64 16
  %860 = load ptr, ptr %859, align 8, !noalias !192
  %861 = icmp eq ptr %860, %.sroa.043.0142.i
  br i1 %861, label %.loopexit76.i, label %.critedge.i.i.i.i

862:                                              ; preds = %850
  %863 = getelementptr inbounds nuw i8, ptr %.sroa.043.0142.i, i64 136
  br label %.critedge24.i.i.i.i

.critedge24.i.i.i.i:                              ; preds = %864, %862
  %.sroa.035.0.in.i.i.i.i = phi ptr [ %863, %862 ], [ %.sroa.035.0.i.i.i.i, %864 ]
  %.sroa.035.0.i.i.i.i = load ptr, ptr %.sroa.035.0.in.i.i.i.i, align 8, !noalias !192
  %.not.i.i.i.i10 = icmp eq ptr %.sroa.035.0.i.i.i.i, %863
  br i1 %.not.i.i.i.i10, label %_ZN5boost4edgeIN3ue28NGHolderERS2_EESt4pairINS_12graph_traitsINS_13reverse_graphIT_T0_EEE15edge_descriptorEbENS5_IS7_E17vertex_descriptorESE_RKS9_.exit.i, label %864

864:                                              ; preds = %.critedge24.i.i.i.i
  %865 = getelementptr inbounds nuw i8, ptr %.sroa.035.0.i.i.i.i, i64 40
  %866 = load ptr, ptr %865, align 8, !noalias !192
  %867 = icmp eq ptr %866, %.sroa.043.0142.i
  br i1 %867, label %.loopexit76.i, label %.critedge24.i.i.i.i

.loopexit76.i:                                    ; preds = %864, %858
  %868 = getelementptr inbounds nuw i8, ptr %.sroa.043.0142.i, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %869 = load i64, ptr %845, align 8, !noalias !199
  store i64 %869, ptr %12, align 8, !alias.scope !199
  store i64 64, ptr %817, align 8, !alias.scope !199
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %818, i8 0, i64 16, i1 false), !alias.scope !199
  %870 = add i64 %869, 3
  %871 = lshr i64 %870, 2
  %872 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i15 unwind label %884, !noalias !199

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i15: ; preds = %.loopexit76.i
  %873 = getelementptr inbounds nuw i8, ptr %872, i64 8
  store i32 1, ptr %873, align 8, !noalias !202
  %874 = getelementptr inbounds nuw i8, ptr %872, i64 12
  store i32 1, ptr %874, align 4, !noalias !202
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %872, align 8, !noalias !202
  %875 = getelementptr inbounds nuw i8, ptr %872, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %875, i8 0, i64 24, i1 false), !noalias !202
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i16 = icmp ult i64 %870, 4
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i16, label %_ZN3ue220make_small_color_mapIN5boost13reverse_graphINS_8NGHolderERS3_EEEENS_15small_color_mapIDTcl3getLNS1_14vertex_index_tE0Efp_EEEERKT_.exit.i.i, label %.noexc3.i.i.i.i.i.i.i.i.i.i.i17

.noexc3.i.i.i.i.i.i.i.i.i.i.i17:                  ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i15
  %876 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %871) #22
          to label %.noexc9.i.i.i.i.i.i.i.i19 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i.i.i.i18, !noalias !202

.noexc9.i.i.i.i.i.i.i.i19:                        ; preds = %.noexc3.i.i.i.i.i.i.i.i.i.i.i17
  store ptr %876, ptr %875, align 8, !noalias !202
  %877 = getelementptr i8, ptr %876, i64 %871
  %878 = getelementptr inbounds nuw i8, ptr %872, i64 32
  store ptr %877, ptr %878, align 8, !noalias !202
  store i8 0, ptr %876, align 1, !noalias !202
  %879 = getelementptr inbounds nuw i8, ptr %876, i64 1
  %880 = add nsw i64 %871, -1
  %881 = icmp eq i64 %880, 0
  br i1 %881, label %_ZN3ue220make_small_color_mapIN5boost13reverse_graphINS_8NGHolderERS3_EEEENS_15small_color_mapIDTcl3getLNS1_14vertex_index_tE0Efp_EEEERKT_.exit.i.i, label %882

882:                                              ; preds = %.noexc9.i.i.i.i.i.i.i.i19
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %879, i8 0, i64 %880, i1 false), !noalias !202
  br label %_ZN3ue220make_small_color_mapIN5boost13reverse_graphINS_8NGHolderERS3_EEEENS_15small_color_mapIDTcl3getLNS1_14vertex_index_tE0Efp_EEEERKT_.exit.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i.i.i.i18: ; preds = %.noexc3.i.i.i.i.i.i.i.i.i.i.i17
  %883 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %872) #23, !noalias !202
  br label %.body.i.i.i.i11

884:                                              ; preds = %.loopexit76.i
  %885 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i11

.body.i.i.i.i11:                                  ; preds = %884, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i.i.i.i18
  %eh.lpad-body.i.i.i.i12 = phi { ptr, i32 } [ %885, %884 ], [ %883, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i.i.i.i18 ]
  call void @_ZNSt12__shared_ptrISt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %818) #21
  br label %common.resume

_ZN3ue220make_small_color_mapIN5boost13reverse_graphINS_8NGHolderERS3_EEEENS_15small_color_mapIDTcl3getLNS1_14vertex_index_tE0Efp_EEEERKT_.exit.i.i: ; preds = %882, %.noexc9.i.i.i.i.i.i.i.i19, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i15
  %886 = phi ptr [ %876, %.noexc9.i.i.i.i.i.i.i.i19 ], [ %876, %882 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i15 ]
  %887 = phi ptr [ %879, %.noexc9.i.i.i.i.i.i.i.i19 ], [ %877, %882 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i15 ]
  %888 = getelementptr inbounds nuw i8, ptr %872, i64 24
  store ptr %887, ptr %888, align 8, !noalias !202
  store ptr %875, ptr %818, align 8, !alias.scope !199
  store ptr %872, ptr %819, align 8, !alias.scope !199
  %889 = ptrtoint ptr %887 to i64
  %890 = ptrtoint ptr %886 to i64
  %891 = sub i64 %889, %890
  call void @llvm.memset.p0.i64(ptr align 1 %886, i8 0, i64 %891, i1 false), !noalias !199
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #21
  invoke void @_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEC2ERKSB_RKSC_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %892 unwind label %980

892:                                              ; preds = %_ZN3ue220make_small_color_mapIN5boost13reverse_graphINS_8NGHolderERS3_EEEENS_15small_color_mapIDTcl3getLNS1_14vertex_index_tE0Efp_EEEERKT_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #21
  %893 = getelementptr inbounds nuw i8, ptr %.sroa.043.0142.i, i64 112
  %894 = load ptr, ptr %893, align 8, !noalias !205
  %.not1.i.i.i.i21 = icmp eq ptr %894, %893
  br i1 %.not1.i.i.i.i21, label %_ZN3ue26insertINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEN5boost18adjacency_iteratorINSE_13reverse_graphIS5_RS5_EES9_NSE_9iterators18transform_iteratorINSE_6detail35reverse_graph_edge_descriptor_makerINS2_15edge_descriptorIS8_EEEENS8_16in_edge_iteratorENSE_11use_defaultESR_EElEEEEvPT_RKSt4pairIT0_SX_E.exit.i.i, label %.lr.ph.i.i.i.i22

.lr.ph.i.i.i.i22:                                 ; preds = %892, %.noexc.i.i28
  %.sroa.04.0.i.i.i23 = phi ptr [ %942, %.noexc.i.i28 ], [ %894, %892 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #21
  %895 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i.i.i23, i64 16
  %896 = load ptr, ptr %895, align 8
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 96
  %898 = load i64, ptr %897, align 8
  store ptr %896, ptr %11, align 8
  store i64 %898, ptr %820, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %899 = load ptr, ptr %13, align 8, !noalias !216
  %900 = load i64, ptr %821, align 8, !noalias !221
  %901 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %899, i64 %900
  %902 = icmp sgt i64 %900, 0
  br i1 %902, label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i.i167, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i24

_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i.i167: ; preds = %.lr.ph.i.i.i.i22, %914
  %903 = phi ptr [ %915, %914 ], [ %899, %.lr.ph.i.i.i.i22 ]
  %.012.i.i.i.i168 = phi i64 [ %.1.i.i.i.i170, %914 ], [ %900, %.lr.ph.i.i.i.i22 ]
  %904 = lshr i64 %.012.i.i.i.i168, 1
  %905 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %903, i64 %904
  %906 = load ptr, ptr %905, align 8, !noalias !224
  %.not75.i = icmp eq ptr %906, null
  br i1 %.not75.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i171, label %907

907:                                              ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i.i167
  %908 = getelementptr inbounds nuw i8, ptr %905, i64 8
  %909 = load i64, ptr %908, align 8, !noalias !224
  %910 = icmp ult i64 %909, %898
  br i1 %910, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i171, label %914

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i171: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i.i167, %907
  %911 = getelementptr inbounds nuw i8, ptr %905, i64 16
  %912 = xor i64 %904, -1
  %913 = add nsw i64 %.012.i.i.i.i168, %912
  br label %914

914:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i171, %907
  %915 = phi ptr [ %911, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i171 ], [ %903, %907 ]
  %.1.i.i.i.i170 = phi i64 [ %913, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i171 ], [ %904, %907 ]
  %916 = icmp sgt i64 %.1.i.i.i.i170, 0
  br i1 %916, label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i.i167, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i24, !llvm.loop !41

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i24: ; preds = %914, %.lr.ph.i.i.i.i22
  %917 = phi ptr [ %899, %.lr.ph.i.i.i.i22 ], [ %915, %914 ]
  %918 = icmp eq ptr %917, %901
  br i1 %918, label %.critedge.thread.i.i164, label %919

919:                                              ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i24
  %.sroa.0.0.copyload.i.i.i25 = load ptr, ptr %917, align 8, !noalias !229
  %920 = icmp ne ptr %896, null
  %921 = icmp ne ptr %.sroa.0.0.copyload.i.i.i25, null
  %or.cond.i.i.i.i26 = select i1 %920, i1 %921, i1 false
  br i1 %or.cond.i.i.i.i26, label %922, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i27

922:                                              ; preds = %919
  %.sroa.2.0..sroa_idx.i.i.i162 = getelementptr inbounds nuw i8, ptr %917, i64 8
  %.sroa.2.0.copyload.i.i.i163 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i162, align 8, !noalias !229
  %923 = icmp ult i64 %898, %.sroa.2.0.copyload.i.i.i163
  br i1 %923, label %.critedge.i.i157, label %.noexc.i.i28

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i27: ; preds = %919
  %924 = icmp ult ptr %896, %.sroa.0.0.copyload.i.i.i25
  br i1 %924, label %.critedge.i.i157, label %.noexc.i.i28

.critedge.i.i157:                                 ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i27, %922
  store ptr %917, ptr %3, align 8, !noalias !229
  %925 = load i64, ptr %822, align 8, !noalias !230
  %.not.i.i.i.i34.i = icmp eq i64 %925, %900
  br i1 %.not.i.i.i.i34.i, label %929, label %930

.critedge.thread.i.i164:                          ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i24
  store ptr %901, ptr %3, align 8, !noalias !229
  %926 = load i64, ptr %822, align 8, !noalias !237
  %.not.i.i.i14.i.i165 = icmp eq i64 %926, %900
  br i1 %.not.i.i.i14.i.i165, label %929, label %.thread.i38.i

.thread.i38.i:                                    ; preds = %.critedge.thread.i.i164
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %901, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false), !noalias !230
  %927 = load i64, ptr %821, align 8, !noalias !230
  %928 = add i64 %927, 1
  store i64 %928, ptr %821, align 8, !noalias !230
  br label %.noexc.i.i28

929:                                              ; preds = %.critedge.thread.i.i164, %.critedge.i.i157
  invoke void @_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr dead_on_unwind nonnull writable sret(%"class.boost::container::vec_iterator") align 8 %2, ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 1, ptr nonnull align 8 dereferenceable(16) %11)
          to label %.noexc.i.i28 unwind label %982

930:                                              ; preds = %.critedge.i.i157
  %931 = ptrtoint ptr %917 to i64
  %932 = getelementptr inbounds i8, ptr %901, i64 -16
  %.not46.i.i.i.i.i.i158 = icmp eq ptr %899, null
  br i1 %.not46.i.i.i.i.i.i158, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i160, label %933, !prof !55

933:                                              ; preds = %930
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %901, ptr noundef nonnull align 8 dereferenceable(16) %932, i64 16, i1 false), !noalias !230
  %.pre.i.i.i.i.i.i159 = load i64, ptr %821, align 8, !noalias !230
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i160

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i160: ; preds = %933, %930
  %934 = phi i64 [ %900, %930 ], [ %.pre.i.i.i.i.i.i159, %933 ]
  %935 = add i64 %934, 1
  store i64 %935, ptr %821, align 8, !noalias !230
  %.not.i.i.i.i.i.i35.i = icmp eq ptr %932, %917
  br i1 %.not.i.i.i.i.i.i35.i, label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i.i161, label %936, !prof !55

936:                                              ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i160
  %937 = ptrtoint ptr %932 to i64
  %938 = sub i64 %937, %931
  %939 = ashr exact i64 %938, 4
  %940 = sub nsw i64 0, %939
  %941 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %901, i64 %940
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %941, ptr nonnull align 8 %917, i64 %938, i1 false), !noalias !230
  br label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i.i161

_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i.i161: ; preds = %936, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %917, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false), !noalias !230
  br label %.noexc.i.i28

.noexc.i.i28:                                     ; preds = %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i.i161, %929, %.thread.i38.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i27, %922
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #21
  %942 = load ptr, ptr %.sroa.04.0.i.i.i23, align 8
  %.not.i.i.i18.i = icmp eq ptr %942, %893
  br i1 %.not.i.i.i18.i, label %_ZN3ue26insertINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEN5boost18adjacency_iteratorINSE_13reverse_graphIS5_RS5_EES9_NSE_9iterators18transform_iteratorINSE_6detail35reverse_graph_edge_descriptor_makerINS2_15edge_descriptorIS8_EEEENS8_16in_edge_iteratorENSE_11use_defaultESR_EElEEEEvPT_RKSt4pairIT0_SX_E.exit.i.i, label %.lr.ph.i.i.i.i22, !llvm.loop !241

_ZN3ue26insertINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEN5boost18adjacency_iteratorINSE_13reverse_graphIS5_RS5_EES9_NSE_9iterators18transform_iteratorINSE_6detail35reverse_graph_edge_descriptor_makerINS2_15edge_descriptorIS8_EEEENS8_16in_edge_iteratorENSE_11use_defaultESR_EElEEEEvPT_RKSt4pairIT0_SX_E.exit.i.i: ; preds = %.noexc.i.i28, %892
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #21
  invoke void @_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEC2ERKSB_RKSC_(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %943 unwind label %984

943:                                              ; preds = %_ZN3ue26insertINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEN5boost18adjacency_iteratorINSE_13reverse_graphIS5_RS5_EES9_NSE_9iterators18transform_iteratorINSE_6detail35reverse_graph_edge_descriptor_makerINS2_15edge_descriptorIS8_EEEENS8_16in_edge_iteratorENSE_11use_defaultESR_EElEEEEvPT_RKSt4pairIT0_SX_E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #21
  %944 = getelementptr inbounds nuw i8, ptr %.sroa.043.0142.i, i64 136
  %.sroa.0170.0231.i.i = load ptr, ptr %944, align 8
  %.not232.i.i = icmp eq ptr %.sroa.0170.0231.i.i, %944
  br i1 %.not232.i.i, label %._crit_edge237.i.i, label %.lr.ph236.i.i

.lr.ph236.i.i:                                    ; preds = %943
  %945 = getelementptr inbounds nuw i8, ptr %.sroa.043.0142.i, i64 24
  %946 = getelementptr inbounds nuw i8, ptr %.sroa.043.0142.i, i64 32
  %947 = getelementptr inbounds nuw i8, ptr %.sroa.043.0142.i, i64 40
  br label %986

._crit_edge237.i.i:                               ; preds = %1561, %943
  %.0.lcssa.i.i49 = phi i1 [ false, %943 ], [ %.1.i.i47, %1561 ]
  %948 = load i64, ptr %824, align 8
  %.not.i.i.i.i.i.i50 = icmp eq i64 %948, 0
  br i1 %.not.i.i.i.i.i.i50, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i.i51, label %949

949:                                              ; preds = %._crit_edge237.i.i
  %950 = load ptr, ptr %16, align 8
  %951 = icmp eq ptr %843, %950
  br i1 %951, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i.i51, label %952

952:                                              ; preds = %949
  call void @_ZdlPv(ptr noundef %950) #23
  br label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i.i51

_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i.i51: ; preds = %952, %949, %._crit_edge237.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #21
  %953 = load i64, ptr %822, align 8
  %.not.i.i.i.i90.i.i = icmp eq i64 %953, 0
  br i1 %.not.i.i.i.i90.i.i, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit91.i.i, label %954

954:                                              ; preds = %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i.i51
  %955 = load ptr, ptr %13, align 8
  %956 = icmp eq ptr %844, %955
  br i1 %956, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit91.i.i, label %957

957:                                              ; preds = %954
  call void @_ZdlPv(ptr noundef %955) #23
  br label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit91.i.i

_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit91.i.i: ; preds = %957, %954, %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i.i51
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #21
  %958 = load ptr, ptr %819, align 8
  %.not.i.i.i.i.i52 = icmp eq ptr %958, null
  br i1 %.not.i.i.i.i.i52, label %_ZN3ue2L26removeCyclicPathRedundancyIN5boost13reverse_graphINS_8NGHolderERS3_EEEEbRT_NS6_17vertex_descriptorES4_.exit.i, label %959

959:                                              ; preds = %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit91.i.i
  %960 = getelementptr inbounds nuw i8, ptr %958, i64 8
  %961 = load atomic i64, ptr %960 acquire, align 8
  %962 = icmp eq i64 %961, 4294967297
  %963 = trunc i64 %961 to i32
  br i1 %962, label %964, label %972

964:                                              ; preds = %959
  store i32 0, ptr %960, align 8
  %965 = getelementptr inbounds nuw i8, ptr %958, i64 12
  store i32 0, ptr %965, align 4
  %966 = load ptr, ptr %958, align 8
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 16
  %968 = load ptr, ptr %967, align 8
  call void %968(ptr noundef nonnull align 8 dereferenceable(16) %958) #21
  %969 = load ptr, ptr %958, align 8
  %970 = getelementptr inbounds nuw i8, ptr %969, i64 24
  %971 = load ptr, ptr %970, align 8
  call void %971(ptr noundef nonnull align 8 dereferenceable(16) %958) #21
  br label %_ZN3ue2L26removeCyclicPathRedundancyIN5boost13reverse_graphINS_8NGHolderERS3_EEEEbRT_NS6_17vertex_descriptorES4_.exit.i

972:                                              ; preds = %959
  %973 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i92.i.i = icmp eq i8 %973, 0
  br i1 %.not.i.i.i.i92.i.i, label %976, label %974

974:                                              ; preds = %972
  %975 = add nsw i32 %963, -1
  store i32 %975, ptr %960, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i53

976:                                              ; preds = %972
  %977 = atomicrmw volatile add ptr %960, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i53

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i53: ; preds = %976, %974
  %.0.i.i.i.i.i.i.i54 = phi i32 [ %963, %974 ], [ %977, %976 ]
  %978 = icmp eq i32 %.0.i.i.i.i.i.i.i54, 1
  br i1 %978, label %979, label %_ZN3ue2L26removeCyclicPathRedundancyIN5boost13reverse_graphINS_8NGHolderERS3_EEEEbRT_NS6_17vertex_descriptorES4_.exit.i, !prof !55

979:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i53
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %958) #21
  br label %_ZN3ue2L26removeCyclicPathRedundancyIN5boost13reverse_graphINS_8NGHolderERS3_EEEEbRT_NS6_17vertex_descriptorES4_.exit.i

980:                                              ; preds = %_ZN3ue220make_small_color_mapIN5boost13reverse_graphINS_8NGHolderERS3_EEEENS_15small_color_mapIDTcl3getLNS1_14vertex_index_tE0Efp_EEEERKT_.exit.i.i
  %981 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #21
  br label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit138.i.i20

982:                                              ; preds = %929
  %983 = landingpad { ptr, i32 }
          cleanup
  br label %1567

984:                                              ; preds = %_ZN3ue26insertINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEN5boost18adjacency_iteratorINSE_13reverse_graphIS5_RS5_EES9_NSE_9iterators18transform_iteratorINSE_6detail35reverse_graph_edge_descriptor_makerINS2_15edge_descriptorIS8_EEEENS8_16in_edge_iteratorENSE_11use_defaultESR_EElEEEEvPT_RKSt4pairIT0_SX_E.exit.i.i
  %985 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #21
  br label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit136.i.i

986:                                              ; preds = %1561, %.lr.ph236.i.i
  %.sroa.0170.0234.i.i = phi ptr [ %.sroa.0170.0231.i.i, %.lr.ph236.i.i ], [ %.sroa.0170.0.i.i, %1561 ]
  %.0233.i.i = phi i1 [ false, %.lr.ph236.i.i ], [ %.1.i.i47, %1561 ]
  %987 = getelementptr inbounds nuw i8, ptr %.sroa.0170.0234.i.i, i64 40
  %988 = load ptr, ptr %987, align 8
  %989 = icmp eq ptr %988, %.sroa.043.0142.i
  br i1 %989, label %1561, label %990

990:                                              ; preds = %986
  %991 = getelementptr inbounds nuw i8, ptr %988, i64 80
  %992 = load i64, ptr %991, align 8
  %993 = and i64 %992, 4294967294
  %994 = icmp eq i64 %993, 2
  br i1 %994, label %1561, label %995

995:                                              ; preds = %990
  store i64 0, ptr %823, align 8
  %996 = getelementptr inbounds nuw i8, ptr %988, i64 112
  %.sroa.0153.0222.i.i = load ptr, ptr %996, align 8
  %.not197223.i.i = icmp eq ptr %.sroa.0153.0222.i.i, %996
  br i1 %.not197223.i.i, label %._crit_edge.i.i42, label %.lr.ph.i.i30

.lr.ph.i.i30:                                     ; preds = %995, %.thread.i.i39
  %.sroa.0153.0224.i.i = phi ptr [ %.sroa.0153.0.i.i, %.thread.i.i39 ], [ %.sroa.0153.0222.i.i, %995 ]
  %997 = getelementptr inbounds nuw i8, ptr %.sroa.0153.0224.i.i, i64 16
  %998 = load ptr, ptr %997, align 8
  %999 = getelementptr inbounds nuw i8, ptr %998, i64 96
  %1000 = load i64, ptr %999, align 8
  %1001 = load ptr, ptr %13, align 8, !noalias !242
  %1002 = load i64, ptr %821, align 8, !noalias !247
  %1003 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %1001, i64 %1002
  %1004 = icmp sgt i64 %1002, 0
  br i1 %1004, label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.i.i.i.i.i.i151, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i.i31

_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.i.i.i.i.i.i151: ; preds = %.lr.ph.i.i30, %1016
  %1005 = phi ptr [ %1017, %1016 ], [ %1001, %.lr.ph.i.i30 ]
  %.012.i.i.i.i.i.i152 = phi i64 [ %.1.i.i.i.i.i.i155, %1016 ], [ %1002, %.lr.ph.i.i30 ]
  %1006 = lshr i64 %.012.i.i.i.i.i.i152, 1
  %1007 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %1005, i64 %1006
  %1008 = load ptr, ptr %1007, align 8, !noalias !252
  %.not202.i.i = icmp eq ptr %1008, null
  br i1 %.not202.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i.i.i156, label %1009

1009:                                             ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.i.i.i.i.i.i151
  %1010 = getelementptr inbounds nuw i8, ptr %1007, i64 8
  %1011 = load i64, ptr %1010, align 8, !noalias !252
  %1012 = icmp ult i64 %1011, %1000
  br i1 %1012, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i.i.i156, label %1016

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i.i.i156: ; preds = %1009, %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.i.i.i.i.i.i151
  %1013 = getelementptr inbounds nuw i8, ptr %1007, i64 16
  %1014 = xor i64 %1006, -1
  %1015 = add nsw i64 %.012.i.i.i.i.i.i152, %1014
  br label %1016

1016:                                             ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i.i.i156, %1009
  %1017 = phi ptr [ %1013, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i.i.i156 ], [ %1005, %1009 ]
  %.1.i.i.i.i.i.i155 = phi i64 [ %1015, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i.i.i156 ], [ %1006, %1009 ]
  %1018 = icmp sgt i64 %.1.i.i.i.i.i.i155, 0
  br i1 %1018, label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.i.i.i.i.i.i151, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i.i31, !llvm.loop !72

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i.i31: ; preds = %1016, %.lr.ph.i.i30
  %1019 = phi ptr [ %1001, %.lr.ph.i.i30 ], [ %1017, %1016 ]
  %.not.i.i97.i.i = icmp eq ptr %1019, %1003
  br i1 %.not.i.i97.i.i, label %.thread.i.i39, label %1020

1020:                                             ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i.i31
  %.sroa.0.0.copyload.i.i.i.i.i32 = load ptr, ptr %1019, align 8, !noalias !257
  %1021 = icmp ne ptr %998, null
  %1022 = icmp ne ptr %.sroa.0.0.copyload.i.i.i.i.i32, null
  %or.cond.i.i.i.i.i.i33 = select i1 %1021, i1 %1022, i1 false
  br i1 %or.cond.i.i.i.i.i.i33, label %1023, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i34

1023:                                             ; preds = %1020
  %.sroa.2.0..sroa_idx.i.i.i.i.i149 = getelementptr inbounds nuw i8, ptr %1019, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i150 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i149, align 8, !noalias !257
  %.not204.i.i = icmp ult i64 %1000, %.sroa.2.0.copyload.i.i.i.i.i150
  br i1 %.not204.i.i, label %.thread.i.i39, label %1024

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i34: ; preds = %1020
  %.not203.i.i = icmp ult ptr %998, %.sroa.0.0.copyload.i.i.i.i.i32
  br i1 %.not203.i.i, label %.thread.i.i39, label %1024

1024:                                             ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i34, %1023
  %1025 = load ptr, ptr %16, align 8, !noalias !258
  %1026 = load i64, ptr %823, align 8, !noalias !263
  %1027 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %1025, i64 %1026
  %1028 = icmp sgt i64 %1026, 0
  br i1 %1028, label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i.i.i143, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i35

_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i.i.i143: ; preds = %1024, %1043
  %1029 = phi ptr [ %1044, %1043 ], [ %1025, %1024 ]
  %.012.i.i.i.i.i144 = phi i64 [ %.1.i.i.i.i.i148, %1043 ], [ %1026, %1024 ]
  %1030 = lshr i64 %.012.i.i.i.i.i144, 1
  %1031 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %1029, i64 %1030
  %1032 = load ptr, ptr %1031, align 8, !noalias !266
  %1033 = icmp ne ptr %1032, null
  %or.cond.i.i.i.i.i.i99.i.i = and i1 %1021, %1033
  br i1 %or.cond.i.i.i.i.i.i99.i.i, label %1034, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i.i147

1034:                                             ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i.i.i143
  %1035 = getelementptr inbounds nuw i8, ptr %1031, i64 8
  %1036 = load i64, ptr %1035, align 8, !noalias !266
  %1037 = icmp ult i64 %1036, %1000
  br i1 %1037, label %1039, label %1043

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i.i147: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i.i.i143
  %1038 = icmp ult ptr %1032, %998
  br i1 %1038, label %1039, label %1043

1039:                                             ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i.i147, %1034
  %1040 = getelementptr inbounds nuw i8, ptr %1031, i64 16
  %1041 = xor i64 %1030, -1
  %1042 = add nsw i64 %.012.i.i.i.i.i144, %1041
  br label %1043

1043:                                             ; preds = %1039, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i.i147, %1034
  %1044 = phi ptr [ %1040, %1039 ], [ %1029, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i.i147 ], [ %1029, %1034 ]
  %.1.i.i.i.i.i148 = phi i64 [ %1042, %1039 ], [ %1030, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i.i147 ], [ %1030, %1034 ]
  %1045 = icmp sgt i64 %.1.i.i.i.i.i148, 0
  br i1 %1045, label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i.i.i143, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i35, !llvm.loop !41

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i35: ; preds = %1043, %1024
  %1046 = phi ptr [ %1025, %1024 ], [ %1044, %1043 ]
  %1047 = icmp eq ptr %1046, %1027
  br i1 %1047, label %.critedge.thread.i.i.i141, label %1048

1048:                                             ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i35
  %.sroa.0.0.copyload.i.i.i.i36 = load ptr, ptr %1046, align 8, !noalias !271
  %1049 = icmp ne ptr %.sroa.0.0.copyload.i.i.i.i36, null
  %or.cond.i.i.i.i.i37 = select i1 %1021, i1 %1049, i1 false
  br i1 %or.cond.i.i.i.i.i37, label %1050, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i38

1050:                                             ; preds = %1048
  %.sroa.2.0..sroa_idx.i.i.i.i139 = getelementptr inbounds nuw i8, ptr %1046, i64 8
  %.sroa.2.0.copyload.i.i.i.i140 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i139, align 8, !noalias !271
  %1051 = icmp ult i64 %1000, %.sroa.2.0.copyload.i.i.i.i140
  br i1 %1051, label %.critedge.i.i.i115, label %.thread.i.i39

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i38: ; preds = %1048
  %1052 = icmp ult ptr %998, %.sroa.0.0.copyload.i.i.i.i36
  br i1 %1052, label %.critedge.i.i.i115, label %.thread.i.i39

.critedge.i.i.i115:                               ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i38, %1050
  %1053 = load i64, ptr %824, align 8, !noalias !88
  %.not.i.i.i.i98.i.i = icmp eq i64 %1053, %1026
  br i1 %.not.i.i.i.i98.i.i, label %1057, label %1096

.critedge.thread.i.i.i141:                        ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i35
  %1054 = load i64, ptr %824, align 8, !noalias !88
  %.not.i.i.i14.i.i.i142 = icmp eq i64 %1054, %1026
  br i1 %.not.i.i.i14.i.i.i142, label %1057, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %.critedge.thread.i.i.i141
  store ptr %998, ptr %1027, align 8, !noalias !272
  %.sroa.8.0..sroa_idx52.i = getelementptr inbounds nuw i8, ptr %1027, i64 8
  store i64 %1000, ptr %.sroa.8.0..sroa_idx52.i, align 8, !noalias !272
  %1055 = load i64, ptr %823, align 8, !noalias !272
  %1056 = add i64 %1055, 1
  store i64 %1056, ptr %823, align 8, !noalias !272
  br label %.thread.i.i39

1057:                                             ; preds = %.critedge.thread.i.i.i141, %.critedge.i.i.i115
  %.sroa.059.0.i = phi ptr [ %1027, %.critedge.thread.i.i.i141 ], [ %1046, %.critedge.i.i.i115 ]
  %1058 = ptrtoint ptr %.sroa.059.0.i to i64
  %1059 = ptrtoint ptr %1025 to i64
  %1060 = sub i64 %1058, %1059
  %reass.sub.i121 = add i64 %1026, 1
  %1061 = icmp eq i64 %1026, 1152921504606846975
  br i1 %1061, label %.invoke.i137, label %1062

.invoke.i137:                                     ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i123, %1057
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.4) #24
          to label %.cont.i138 unwind label %.loopexit.split-lp.i135

.cont.i138:                                       ; preds = %.invoke.i137
  unreachable

1062:                                             ; preds = %1057
  %1063 = icmp ult i64 %1026, 2305843009213693952
  br i1 %1063, label %1064, label %1067

1064:                                             ; preds = %1062
  %1065 = shl nuw i64 %1026, 3
  %1066 = udiv i64 %1065, 5
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i123

1067:                                             ; preds = %1062
  %1068 = icmp ugt i64 %1026, -6917529027641081857
  %1069 = shl i64 %1026, 3
  %spec.select.i.i.i.i122 = select i1 %1068, i64 -1, i64 %1069
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i123

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i123: ; preds = %1067, %1064
  %.0.i.i.i.i124 = phi i64 [ %1066, %1064 ], [ %spec.select.i.i.i.i122, %1067 ]
  %1070 = call i64 @llvm.umin.i64(i64 %.0.i.i.i.i124, i64 1152921504606846975)
  %1071 = call noundef i64 @llvm.umax.i64(i64 %reass.sub.i121, i64 %1070)
  %1072 = icmp ugt i64 %reass.sub.i121, 1152921504606846975
  br i1 %1072, label %.invoke.i137, label %1073

1073:                                             ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i123
  %1074 = icmp samesign ugt i64 %1071, 576460752303423487
  br i1 %1074, label %1075, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i125, !prof !55

1075:                                             ; preds = %1073
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc32.i unwind label %.loopexit.split-lp.i135

.noexc32.i:                                       ; preds = %1075
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i125: ; preds = %1073
  %1076 = shl nuw nsw i64 %1071, 4
  %1077 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1076) #22
          to label %.noexc33.i unwind label %.loopexit.i126

.noexc33.i:                                       ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i125
  %.not.i.i.i128 = icmp eq ptr %1025, null
  br i1 %.not.i.i.i128, label %.thread.i.i30.i, label %1079

.thread.i.i30.i:                                  ; preds = %.noexc33.i
  store ptr %998, ptr %1077, align 8, !noalias !279
  %.sroa.8.0..sroa_idx55.i = getelementptr inbounds nuw i8, ptr %1077, i64 8
  store i64 %1000, ptr %.sroa.8.0..sroa_idx55.i, align 8, !noalias !279
  %1078 = getelementptr inbounds nuw i8, ptr %1077, i64 16
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i133

1079:                                             ; preds = %.noexc33.i
  %.not.i29.i = icmp eq ptr %1025, %.sroa.059.0.i
  br i1 %.not.i29.i, label %1082, label %1080, !prof !55

1080:                                             ; preds = %1079
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1077, ptr nonnull align 8 %1025, i64 %1060, i1 false), !noalias !279
  %1081 = getelementptr inbounds i8, ptr %1077, i64 %1060
  br label %1082

1082:                                             ; preds = %1080, %1079
  %.0.i.i.i.i.i129 = phi ptr [ %1081, %1080 ], [ %1077, %1079 ]
  store ptr %998, ptr %.0.i.i.i.i.i129, align 8, !noalias !279
  %.sroa.8.0..0.i.i.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i129, i64 8
  store i64 %1000, ptr %.sroa.8.0..0.i.i.i.i.sroa_idx.i, align 8, !noalias !279
  %1083 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i129, i64 16
  %1084 = icmp ne ptr %.sroa.059.0.i, %1027
  %1085 = icmp ne ptr %.sroa.059.0.i, null
  %spec.select.i.i21.i.i.i130 = and i1 %1085, %1084
  br i1 %spec.select.i.i21.i.i.i130, label %1086, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i.i.i131, !prof !99

1086:                                             ; preds = %1082
  %1087 = ptrtoint ptr %1027 to i64
  %1088 = sub i64 %1087, %1058
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1083, ptr nonnull align 8 %.sroa.059.0.i, i64 %1088, i1 false), !noalias !279
  %1089 = getelementptr inbounds i8, ptr %1083, i64 %1088
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i.i.i131

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i.i.i131: ; preds = %1086, %1082
  %.0.i.i22.i.i.i132 = phi ptr [ %1089, %1086 ], [ %1083, %1082 ]
  %1090 = icmp eq ptr %843, %1025
  br i1 %1090, label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i133, label %1091

1091:                                             ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i.i.i131
  call void @_ZdlPv(ptr noundef nonnull %1025) #23, !noalias !279
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i133

_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i133: ; preds = %1091, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i.i.i131, %.thread.i.i30.i
  %.1.i.i.i134 = phi ptr [ %1078, %.thread.i.i30.i ], [ %.0.i.i22.i.i.i132, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i.i.i131 ], [ %.0.i.i22.i.i.i132, %1091 ]
  store ptr %1077, ptr %16, align 8, !noalias !279
  %1092 = ptrtoint ptr %.1.i.i.i134 to i64
  %1093 = ptrtoint ptr %1077 to i64
  %1094 = sub i64 %1092, %1093
  %1095 = ashr exact i64 %1094, 4
  store i64 %1095, ptr %823, align 8, !noalias !279
  store i64 %1071, ptr %824, align 8, !noalias !279
  br label %.thread.i.i39

1096:                                             ; preds = %.critedge.i.i.i115
  %1097 = ptrtoint ptr %1046 to i64
  %1098 = getelementptr inbounds i8, ptr %1027, i64 -16
  %.not46.i.i.i.i.i.i.i116 = icmp eq ptr %1025, null
  br i1 %.not46.i.i.i.i.i.i.i116, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i.i118, label %1099, !prof !55

1099:                                             ; preds = %1096
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1027, ptr noundef nonnull align 8 dereferenceable(16) %1098, i64 16, i1 false), !noalias !272
  %.pre.i.i.i.i.i.i.i117 = load i64, ptr %823, align 8, !noalias !272
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i.i118

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i.i118: ; preds = %1099, %1096
  %1100 = phi i64 [ %1026, %1096 ], [ %.pre.i.i.i.i.i.i.i117, %1099 ]
  %1101 = add i64 %1100, 1
  store i64 %1101, ptr %823, align 8, !noalias !272
  %.not.i.i.i.i.i.i.i.i119 = icmp eq ptr %1098, %1046
  br i1 %.not.i.i.i.i.i.i.i.i119, label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i.i.i120, label %1102, !prof !55

1102:                                             ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i.i118
  %1103 = ptrtoint ptr %1098 to i64
  %1104 = sub i64 %1103, %1097
  %1105 = ashr exact i64 %1104, 4
  %1106 = sub nsw i64 0, %1105
  %1107 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %1027, i64 %1106
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1107, ptr nonnull align 8 %1046, i64 %1104, i1 false), !noalias !272
  br label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i.i.i120

_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i.i.i120: ; preds = %1102, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i.i118
  store ptr %998, ptr %1046, align 8, !noalias !272
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1046, i64 8
  store i64 %1000, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !272
  br label %.thread.i.i39

.loopexit.i126:                                   ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i125
  %lpad.loopexit.i127 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i44

.loopexit.split-lp.i135:                          ; preds = %1075, %.invoke.i137
  %lpad.loopexit.split-lp.i136 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i44

.thread.i.i39:                                    ; preds = %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i.i.i120, %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i133, %.thread.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i38, %1050, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i34, %1023, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i.i31
  %.sroa.0153.0.i.i = load ptr, ptr %.sroa.0153.0224.i.i, align 8
  %.not197.i.i = icmp eq ptr %.sroa.0153.0.i.i, %996
  br i1 %.not197.i.i, label %._crit_edge.loopexit.i.i40, label %.lr.ph.i.i30

._crit_edge.loopexit.i.i40:                       ; preds = %.thread.i.i39
  %.pre.i.i41 = load ptr, ptr %996, align 8, !noalias !282
  br label %._crit_edge.i.i42

._crit_edge.i.i42:                                ; preds = %._crit_edge.loopexit.i.i40, %995
  %1108 = phi ptr [ %.pre.i.i41, %._crit_edge.loopexit.i.i40 ], [ %.sroa.0153.0222.i.i, %995 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !291)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !291
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !291
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false), !alias.scope !291
  store ptr %1108, ptr %9, align 8, !noalias !291
  store ptr %996, ptr %10, align 8, !noalias !291
  invoke void @_ZNSt6vectorIN5boost6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEESaISC_EE19_M_range_initializeINS0_9iterators18transform_iteratorINS1_35reverse_graph_edge_descriptor_makerISB_EENSA_16in_edge_iteratorENS0_11use_defaultESL_EEEEvT_SN_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull %9, ptr noundef nonnull %10)
          to label %1113 unwind label %1109

1109:                                             ; preds = %._crit_edge.i.i42
  %1110 = landingpad { ptr, i32 }
          cleanup
  %1111 = load ptr, ptr %19, align 8, !alias.scope !291
  %.not.i.i.i.i101.i.i43 = icmp eq ptr %1111, null
  br i1 %.not.i.i.i.i101.i.i43, label %.body.i.i44, label %1112

1112:                                             ; preds = %1109
  call void @_ZdlPv(ptr noundef nonnull %1111) #23
  br label %.body.i.i44

1113:                                             ; preds = %._crit_edge.i.i42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !291
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !291
  %1114 = load ptr, ptr %19, align 8
  %1115 = load ptr, ptr %825, align 8
  %.not198225.i.i = icmp eq ptr %1114, %1115
  br i1 %.not198225.i.i, label %._crit_edge230.i.i, label %.lr.ph229.i.i

._crit_edge230.loopexit.i.i:                      ; preds = %1557
  %.pre245.i.i = load ptr, ptr %19, align 8
  br label %._crit_edge230.i.i

._crit_edge230.i.i:                               ; preds = %._crit_edge230.loopexit.i.i, %1113
  %1116 = phi ptr [ %1114, %1113 ], [ %.pre245.i.i, %._crit_edge230.loopexit.i.i ]
  %.2.lcssa.i.i46 = phi i1 [ %.0233.i.i, %1113 ], [ %.3.i.i45, %._crit_edge230.loopexit.i.i ]
  %.not.i.i.i102.i.i = icmp eq ptr %1116, null
  br i1 %.not.i.i.i102.i.i, label %_ZNSt6vectorIN5boost6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEESaISC_EED2Ev.exit.i.i, label %1117

1117:                                             ; preds = %._crit_edge230.i.i
  call void @_ZdlPv(ptr noundef nonnull %1116) #23
  br label %_ZNSt6vectorIN5boost6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEESaISC_EED2Ev.exit.i.i

_ZNSt6vectorIN5boost6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEESaISC_EED2Ev.exit.i.i: ; preds = %1117, %._crit_edge230.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #21
  br label %1561

.lr.ph229.i.i:                                    ; preds = %1113, %1557
  %.2227.i.i = phi i1 [ %.3.i.i45, %1557 ], [ %.0233.i.i, %1113 ]
  %.sroa.0143.0226.i.i = phi ptr [ %1558, %1557 ], [ %1114, %1113 ]
  %.sroa.0.0.copyload.i103.i.i = load ptr, ptr %.sroa.0143.0226.i.i, align 8
  %1118 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i103.i.i, i64 32
  %1119 = load ptr, ptr %1118, align 8
  %1120 = getelementptr inbounds nuw i8, ptr %1119, i64 96
  %1121 = load i64, ptr %1120, align 8
  %1122 = getelementptr inbounds nuw i8, ptr %1119, i64 80
  %1123 = load i64, ptr %1122, align 8
  %1124 = icmp ult i64 %1123, 4
  br i1 %1124, label %1557, label %1125

1125:                                             ; preds = %.lr.ph229.i.i
  %1126 = load ptr, ptr %16, align 8, !noalias !294
  %1127 = load i64, ptr %823, align 8, !noalias !299
  %1128 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %1126, i64 %1127
  %1129 = icmp sgt i64 %1127, 0
  br i1 %1129, label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.i.i.i.i118.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i106.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.i.i.i.i118.i.i: ; preds = %1125, %1141
  %1130 = phi ptr [ %1142, %1141 ], [ %1126, %1125 ]
  %.012.i.i.i.i119.i.i = phi i64 [ %.1.i.i.i.i124.i.i, %1141 ], [ %1127, %1125 ]
  %1131 = lshr i64 %.012.i.i.i.i119.i.i, 1
  %1132 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %1130, i64 %1131
  %1133 = load ptr, ptr %1132, align 8, !noalias !304
  %.not199.i.i = icmp eq ptr %1133, null
  br i1 %.not199.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i123.i.i, label %1134

1134:                                             ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.i.i.i.i118.i.i
  %1135 = getelementptr inbounds nuw i8, ptr %1132, i64 8
  %1136 = load i64, ptr %1135, align 8, !noalias !304
  %1137 = icmp ult i64 %1136, %1121
  br i1 %1137, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i123.i.i, label %1141

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i123.i.i: ; preds = %1134, %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.i.i.i.i118.i.i
  %1138 = getelementptr inbounds nuw i8, ptr %1132, i64 16
  %1139 = xor i64 %1131, -1
  %1140 = add nsw i64 %.012.i.i.i.i119.i.i, %1139
  br label %1141

1141:                                             ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i123.i.i, %1134
  %1142 = phi ptr [ %1138, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i123.i.i ], [ %1130, %1134 ]
  %.1.i.i.i.i124.i.i = phi i64 [ %1140, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i123.i.i ], [ %1131, %1134 ]
  %1143 = icmp sgt i64 %.1.i.i.i.i124.i.i, 0
  br i1 %1143, label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.i.i.i.i118.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i106.i.i, !llvm.loop !72

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i106.i.i: ; preds = %1141, %1125
  %1144 = phi ptr [ %1126, %1125 ], [ %1142, %1141 ]
  %.not.i.i107.i.i = icmp eq ptr %1144, %1128
  br i1 %.not.i.i107.i.i, label %.thread188.i.i, label %1145

1145:                                             ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i106.i.i
  %.sroa.0.0.copyload.i.i.i108.i.i = load ptr, ptr %1144, align 8, !noalias !309
  %1146 = icmp ne ptr %1119, null
  %1147 = icmp ne ptr %.sroa.0.0.copyload.i.i.i108.i.i, null
  %or.cond.i.i.i.i109.i.i = select i1 %1146, i1 %1147, i1 false
  br i1 %or.cond.i.i.i.i109.i.i, label %1148, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i110.i.i

1148:                                             ; preds = %1145
  %.sroa.2.0..sroa_idx.i.i.i112.i.i = getelementptr inbounds nuw i8, ptr %1144, i64 8
  %.sroa.2.0.copyload.i.i.i113.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i112.i.i, align 8, !noalias !309
  %.not201.i.i = icmp ult i64 %1121, %.sroa.2.0.copyload.i.i.i113.i.i
  br i1 %.not201.i.i, label %.thread188.i.i, label %1557

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i110.i.i: ; preds = %1145
  %.not200.i.i = icmp ult ptr %1119, %.sroa.0.0.copyload.i.i.i108.i.i
  br i1 %.not200.i.i, label %.thread188.i.i, label %1557

.thread188.i.i:                                   ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i110.i.i, %1148, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i106.i.i
  %1149 = getelementptr inbounds nuw i8, ptr %1119, i64 16
  %1150 = invoke noundef zeroext i1 @_ZNK3ue29CharReach10isSubsetOfERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %1149, ptr noundef nonnull align 8 dereferenceable(32) %868)
          to label %1151 unwind label %1152

1151:                                             ; preds = %.thread188.i.i
  br i1 %1150, label %1154, label %1557

1152:                                             ; preds = %1525, %.thread188.i.i
  %1153 = landingpad { ptr, i32 }
          cleanup
  br label %.body131.i.i

1154:                                             ; preds = %1151
  %1155 = load ptr, ptr %818, align 8
  %1156 = load ptr, ptr %1155, align 8
  %1157 = getelementptr inbounds nuw i8, ptr %1155, i64 8
  %1158 = load ptr, ptr %1157, align 8
  %1159 = ptrtoint ptr %1158 to i64
  %1160 = ptrtoint ptr %1156 to i64
  %1161 = sub i64 %1159, %1160
  call void @llvm.memset.p0.i64(ptr align 1 %1156, i8 0, i64 %1161, i1 false)
  %.sroa.061.sroa.6.0.copyload.i = load i64, ptr %817, align 8
  %1162 = load ptr, ptr %819, align 8
  %.not.i.i.i.i.i.i.i59 = icmp eq ptr %1162, null
  br i1 %.not.i.i.i.i.i.i.i59, label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i.i.i60, label %1163

1163:                                             ; preds = %1154
  %1164 = getelementptr inbounds nuw i8, ptr %1162, i64 8
  %1165 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i126.i.i = icmp eq i8 %1165, 0
  br i1 %.not.i.i.i.i.i.i126.i.i, label %1168, label %.thread248.i.i

.thread248.i.i:                                   ; preds = %1163
  %1166 = load i32, ptr %1164, align 4
  %1167 = add nsw i32 %1166, 1
  store i32 %1167, ptr %1164, align 4
  br label %1171

1168:                                             ; preds = %1163
  %1169 = atomicrmw volatile add ptr %1164, i32 1 acq_rel, align 4
  %.pre244.i.i = load i8, ptr @__libc_single_threaded, align 1
  %1170 = icmp eq i8 %.pre244.i.i, 0
  br i1 %1170, label %1174, label %._crit_edge165.i

._crit_edge165.i:                                 ; preds = %1168
  %.pre.i114 = load i32, ptr %1164, align 4
  br label %1171

1171:                                             ; preds = %._crit_edge165.i, %.thread248.i.i
  %1172 = phi i32 [ %.pre.i114, %._crit_edge165.i ], [ %1167, %.thread248.i.i ]
  %1173 = add nsw i32 %1172, 1
  store i32 %1173, ptr %1164, align 4
  br label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i.i.i60

1174:                                             ; preds = %1168
  %1175 = atomicrmw volatile add ptr %1164, i32 1 acq_rel, align 4
  br label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i.i.i60

_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i.i.i60: ; preds = %1174, %1171, %1154
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %1176 = getelementptr inbounds i8, ptr %1149, i64 %.sroa.061.sroa.6.0.copyload.i
  %1177 = load i64, ptr %1176, align 8
  %1178 = lshr i64 %1177, 2
  %1179 = load ptr, ptr %1155, align 8
  %1180 = getelementptr inbounds nuw i8, ptr %1179, i64 %1178
  %1181 = load i8, ptr %1180, align 1
  %.tr.i.i.i.i.i.i.i61 = trunc i64 %1177 to i8
  %1182 = shl i8 %.tr.i.i.i.i.i.i.i61, 1
  %1183 = and i8 %1182, 6
  %1184 = shl nuw i8 3, %1183
  %1185 = xor i8 %1184, -1
  %1186 = and i8 %1181, %1185
  %1187 = shl nuw nsw i8 1, %1183
  %1188 = or i8 %1186, %1187
  store i8 %1188, ptr %1180, align 1
  %1189 = load i64, ptr %1122, align 8
  %1190 = icmp ult i64 %1189, 4
  br i1 %1190, label %.invoke.i.i.i.i63, label %1191

1191:                                             ; preds = %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i.i.i60
  %1192 = getelementptr inbounds nuw i8, ptr %1119, i64 88
  %1193 = load i32, ptr %1192, align 8
  %.not.i12.i.i.i.i62 = icmp eq i32 %1193, 0
  br i1 %.not.i12.i.i.i.i62, label %1194, label %.invoke.i.i.i.i63

1194:                                             ; preds = %1191
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !310)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(32) %1149, i64 32, i1 false)
  %1195 = load i64, ptr %868, align 8, !noalias !310
  %1196 = load i64, ptr %4, align 8, !alias.scope !310
  %1197 = and i64 %1196, %1195
  store i64 %1197, ptr %4, align 8, !alias.scope !310
  %1198 = load i64, ptr %945, align 8, !noalias !310
  %1199 = load i64, ptr %826, align 8, !alias.scope !310
  %1200 = and i64 %1199, %1198
  store i64 %1200, ptr %826, align 8, !alias.scope !310
  %1201 = load i64, ptr %946, align 8, !noalias !310
  %1202 = load i64, ptr %827, align 8, !alias.scope !310
  %1203 = and i64 %1202, %1201
  store i64 %1203, ptr %827, align 8, !alias.scope !310
  %1204 = load i64, ptr %947, align 8, !noalias !310
  %1205 = load i64, ptr %828, align 8, !alias.scope !310
  %1206 = and i64 %1205, %1204
  store i64 %1206, ptr %828, align 8, !alias.scope !310
  %bcmp.i.i.i.i.i.i.i.i.i.i.i.i.i72 = call i32 @bcmp(ptr noundef nonnull readonly align 8 dereferenceable(32) %1149, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32)
  %.not9.i.i.i.i.i.i.i.i.not.i.i.i.i.i73 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i.i.i.i72, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br i1 %.not9.i.i.i.i.i.i.i.i.not.i.i.i.i.i73, label %_ZNK3ue212_GLOBAL__N_113SearchVisitor15discover_vertexINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEN5boost13reverse_graphIS6_RS6_EEEEvRKT_RKT0_.exit.i.i.i.i, label %.invoke.i.i.i.i63

.invoke.i.i.i.i63:                                ; preds = %1194, %1191, %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i.i.i60
  %1207 = call ptr @__cxa_allocate_exception(i64 1) #21
  invoke void @__cxa_throw(ptr %1207, ptr nonnull @_ZTIN3ue212_GLOBAL__N_112SearchFailedE, ptr null) #24
          to label %.cont.i.i.i.i71 unwind label %1247

.cont.i.i.i.i71:                                  ; preds = %.invoke.i.i.i.i63
  unreachable

_ZNK3ue212_GLOBAL__N_113SearchVisitor15discover_vertexINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEN5boost13reverse_graphIS6_RS6_EEEEvRKT_RKT0_.exit.i.i.i.i: ; preds = %1194
  %1208 = getelementptr inbounds nuw i8, ptr %1119, i64 112
  %1209 = load ptr, ptr %1208, align 8, !noalias !313
  %.val93.val.i.i.i.i.i = load ptr, ptr %13, align 8, !noalias !322
  %.val93.val100.i.i.i.i.i = load i64, ptr %821, align 8, !noalias !327
  %1210 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %.val93.val.i.i.i.i.i, i64 %.val93.val100.i.i.i.i.i
  %1211 = icmp sgt i64 %.val93.val100.i.i.i.i.i, 0
  br i1 %1211, label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i108, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i.i.i.i.i.i74

_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i108: ; preds = %_ZNK3ue212_GLOBAL__N_113SearchVisitor15discover_vertexINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEN5boost13reverse_graphIS6_RS6_EEEEvRKT_RKT0_.exit.i.i.i.i, %1223
  %1212 = phi ptr [ %1224, %1223 ], [ %.val93.val.i.i.i.i.i, %_ZNK3ue212_GLOBAL__N_113SearchVisitor15discover_vertexINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEN5boost13reverse_graphIS6_RS6_EEEEvRKT_RKT0_.exit.i.i.i.i ]
  %.012.i.i.i.i.i.i.i.i.i.i109 = phi i64 [ %.1.i.i.i.i.i.i.i.i.i.i112, %1223 ], [ %.val93.val100.i.i.i.i.i, %_ZNK3ue212_GLOBAL__N_113SearchVisitor15discover_vertexINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEN5boost13reverse_graphIS6_RS6_EEEEvRKT_RKT0_.exit.i.i.i.i ]
  %1213 = lshr i64 %.012.i.i.i.i.i.i.i.i.i.i109, 1
  %1214 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %1212, i64 %1213
  %1215 = load ptr, ptr %1214, align 8, !noalias !332
  %.not.i.i.i128.i.i = icmp eq ptr %1215, null
  br i1 %.not.i.i.i128.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i.i.i.i.i.i.i113, label %1216

1216:                                             ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i108
  %1217 = getelementptr inbounds nuw i8, ptr %1214, i64 8
  %1218 = load i64, ptr %1217, align 8, !noalias !332
  %1219 = icmp ult i64 %1218, %1121
  br i1 %1219, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i.i.i.i.i.i.i113, label %1223

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i.i.i.i.i.i.i113: ; preds = %1216, %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i108
  %1220 = getelementptr inbounds nuw i8, ptr %1214, i64 16
  %1221 = xor i64 %1213, -1
  %1222 = add nsw i64 %.012.i.i.i.i.i.i.i.i.i.i109, %1221
  br label %1223

1223:                                             ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i.i.i.i.i.i.i113, %1216
  %1224 = phi ptr [ %1220, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i.i.i.i.i.i.i113 ], [ %1212, %1216 ]
  %.1.i.i.i.i.i.i.i.i.i.i112 = phi i64 [ %1222, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i.i.i.i.i.i.i113 ], [ %1213, %1216 ]
  %1225 = icmp sgt i64 %.1.i.i.i.i.i.i.i.i.i.i112, 0
  br i1 %1225, label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.i.i.i.i.i.i.i.i.i.i108, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i.i.i.i.i.i74, !llvm.loop !72

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i.i.i.i.i.i74: ; preds = %1223, %_ZNK3ue212_GLOBAL__N_113SearchVisitor15discover_vertexINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEN5boost13reverse_graphIS6_RS6_EEEEvRKT_RKT0_.exit.i.i.i.i
  %1226 = phi ptr [ %.val93.val.i.i.i.i.i, %_ZNK3ue212_GLOBAL__N_113SearchVisitor15discover_vertexINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEN5boost13reverse_graphIS6_RS6_EEEEvRKT_RKT0_.exit.i.i.i.i ], [ %1224, %1223 ]
  %.not.i.i.i.i9.i.i.i.i75 = icmp eq ptr %1226, %1210
  br i1 %.not.i.i.i.i9.i.i.i.i75, label %.thread.i.i.i.i.i105, label %1227

1227:                                             ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i.i.i.i.i.i74
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i76 = load ptr, ptr %1226, align 8, !noalias !339
  %1228 = icmp ne ptr %1119, null
  %1229 = icmp ne ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i76, null
  %or.cond.i.i.i.i.i.i.i.i.i.i77 = select i1 %1228, i1 %1229, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i77, label %1230, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i.i.i78

1230:                                             ; preds = %1227
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i106 = getelementptr inbounds nuw i8, ptr %1226, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i107 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i106, align 8, !noalias !339
  %.not132.i.i.i.i.i = icmp ult i64 %1121, %.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i107
  br i1 %.not132.i.i.i.i.i, label %.thread.i.i.i.i.i105, label %1231

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i.i.i78: ; preds = %1227
  %.not131.i.i.i.i.i = icmp ult ptr %1119, %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i76
  br i1 %.not131.i.i.i.i.i, label %.thread.i.i.i.i.i105, label %1231

1231:                                             ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i.i.i78, %1230
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #21
  store ptr %1119, ptr %7, align 8
  store i64 %1121, ptr %.sroa.1588.0..sroa_idx89.i.i.i.i.i, align 8
  store i8 0, ptr %829, align 8, !alias.scope !340
  store ptr %1208, ptr %830, align 8, !alias.scope !340
  store ptr %1208, ptr %831, align 8, !alias.scope !340
  %1232 = load ptr, ptr %832, align 8
  %1233 = load ptr, ptr %833, align 8
  %.not.i.i.i.i15.i.i.i79 = icmp eq ptr %1232, %1233
  br i1 %.not.i.i.i.i15.i.i.i79, label %1246, label %1234

1234:                                             ; preds = %1231
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %1232, ptr noundef nonnull align 8 dereferenceable(72) %7, i64 16, i1 false)
  %1235 = getelementptr inbounds nuw i8, ptr %1232, i64 16
  store i8 0, ptr %1235, align 8
  %1236 = load i8, ptr %829, align 8, !range !157, !noundef !88
  %1237 = trunc nuw i8 %1236 to i1
  br i1 %1237, label %1238, label %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i.i.i.i.i.i

1238:                                             ; preds = %1234
  %1239 = getelementptr inbounds nuw i8, ptr %1232, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1239, ptr noundef nonnull align 8 dereferenceable(16) %834, i64 16, i1 false)
  store i8 1, ptr %1235, align 8
  br label %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i.i.i.i.i.i

_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i.i.i.i.i.i: ; preds = %1238, %1234
  %1240 = getelementptr inbounds nuw i8, ptr %1232, i64 40
  %1241 = load ptr, ptr %830, align 8
  store ptr %1241, ptr %1240, align 8
  %1242 = getelementptr inbounds nuw i8, ptr %1232, i64 56
  %1243 = load ptr, ptr %831, align 8
  store ptr %1243, ptr %1242, align 8
  %1244 = load ptr, ptr %832, align 8
  %1245 = getelementptr inbounds nuw i8, ptr %1244, i64 72
  store ptr %1245, ptr %832, align 8
  br label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE9push_backEOSR_.exit.i.i.i.i.i

1246:                                             ; preds = %1231
  invoke void @_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE17_M_realloc_insertIJSR_EEEvN9__gnu_cxx17__normal_iteratorIPSR_ST_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %1232, ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE9push_backEOSR_.exit.i.i.i.i.i unwind label %_ZN5boost15optional_detail13optional_baseINS_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEEEEED2Ev.exit103.i.i.i.i.i

_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE9push_backEOSR_.exit.i.i.i.i.i: ; preds = %1246, %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #21
  br label %1266

1247:                                             ; preds = %.invoke.i.i.i.i63
  %1248 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue212_GLOBAL__N_112SearchFailedE
  br label %_ZNSt4pairIN5boost8optionalINS0_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEEEEEES_INS0_9iterators18transform_iteratorINS2_35reverse_graph_edge_descriptor_makerISC_EENSB_16in_edge_iteratorENS0_11use_defaultESK_EESL_EED2Ev.exit152.i.i.i.i.i

_ZN5boost15optional_detail13optional_baseINS_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEEEEED2Ev.exit103.i.i.i.i.i: ; preds = %1246
  %1249 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue212_GLOBAL__N_112SearchFailedE
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #21
  br label %_ZNSt4pairIN5boost8optionalINS0_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEEEEEES_INS0_9iterators18transform_iteratorINS2_35reverse_graph_edge_descriptor_makerISC_EENSB_16in_edge_iteratorENS0_11use_defaultESK_EESL_EED2Ev.exit152.i.i.i.i.i

.thread.i.i.i.i.i105:                             ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i.i.i78, %1230, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i.i.i.i.i.i74
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #21
  store ptr %1119, ptr %8, align 8
  store i64 %1121, ptr %.sroa.1588.0..sroa_idx91.i.i.i.i.i, align 8
  store i8 0, ptr %835, align 8, !alias.scope !343
  store ptr %1209, ptr %836, align 8, !alias.scope !343
  store ptr %1208, ptr %837, align 8, !alias.scope !343
  %1250 = load ptr, ptr %832, align 8
  %1251 = load ptr, ptr %833, align 8
  %.not.i.i106.i.i.i.i.i = icmp eq ptr %1250, %1251
  br i1 %.not.i.i106.i.i.i.i.i, label %1264, label %1252

1252:                                             ; preds = %.thread.i.i.i.i.i105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %1250, ptr noundef nonnull align 8 dereferenceable(72) %8, i64 16, i1 false)
  %1253 = getelementptr inbounds nuw i8, ptr %1250, i64 16
  store i8 0, ptr %1253, align 8
  %1254 = load i8, ptr %835, align 8, !range !157, !noundef !88
  %1255 = trunc nuw i8 %1254 to i1
  br i1 %1255, label %1256, label %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i107.i.i.i.i.i

1256:                                             ; preds = %1252
  %1257 = getelementptr inbounds nuw i8, ptr %1250, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1257, ptr noundef nonnull align 8 dereferenceable(16) %838, i64 16, i1 false)
  store i8 1, ptr %1253, align 8
  br label %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i107.i.i.i.i.i

_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i107.i.i.i.i.i: ; preds = %1256, %1252
  %1258 = getelementptr inbounds nuw i8, ptr %1250, i64 40
  %1259 = load ptr, ptr %836, align 8
  store ptr %1259, ptr %1258, align 8
  %1260 = getelementptr inbounds nuw i8, ptr %1250, i64 56
  %1261 = load ptr, ptr %837, align 8
  store ptr %1261, ptr %1260, align 8
  %1262 = load ptr, ptr %832, align 8
  %1263 = getelementptr inbounds nuw i8, ptr %1262, i64 72
  store ptr %1263, ptr %832, align 8
  br label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE9push_backEOSR_.exit109.i.i.i.i.i

1264:                                             ; preds = %.thread.i.i.i.i.i105
  invoke void @_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE17_M_realloc_insertIJSR_EEEvN9__gnu_cxx17__normal_iteratorIPSR_ST_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %1250, ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE9push_backEOSR_.exit109.i.i.i.i.i unwind label %_ZN5boost15optional_detail13optional_baseINS_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEEEEED2Ev.exit115.i.i.i.i.i

_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE9push_backEOSR_.exit109.i.i.i.i.i: ; preds = %1264, %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i107.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #21
  br label %1266

_ZN5boost15optional_detail13optional_baseINS_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEEEEED2Ev.exit115.i.i.i.i.i: ; preds = %1264
  %1265 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue212_GLOBAL__N_112SearchFailedE
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #21
  br label %_ZNSt4pairIN5boost8optionalINS0_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEEEEEES_INS0_9iterators18transform_iteratorINS2_35reverse_graph_edge_descriptor_makerISC_EENSB_16in_edge_iteratorENS0_11use_defaultESK_EESL_EED2Ev.exit152.i.i.i.i.i

1266:                                             ; preds = %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE9push_backEOSR_.exit109.i.i.i.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE9push_backEOSR_.exit.i.i.i.i.i
  %1267 = load ptr, ptr %6, align 8
  %1268 = load ptr, ptr %832, align 8
  %1269 = icmp eq ptr %1267, %1268
  br i1 %1269, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph157.i.i.i.i.i

.lr.ph157.i.i.i.i.i:                              ; preds = %1266, %._crit_edge.i.i.i.i.i82
  %1270 = phi ptr [ %1429, %._crit_edge.i.i.i.i.i82 ], [ %1268, %1266 ]
  %1271 = getelementptr inbounds i8, ptr %1270, i64 -72
  %.sroa.084.0.copyload.i.i.i.i.i = load ptr, ptr %1271, align 8
  %.sroa.1588.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %1270, i64 -64
  %.sroa.1588.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.1588.0..sroa_idx.i.i.i.i.i, align 8
  %1272 = getelementptr inbounds i8, ptr %1270, i64 -32
  %1273 = load ptr, ptr %1272, align 8
  %1274 = getelementptr inbounds i8, ptr %1270, i64 -16
  %1275 = load ptr, ptr %1274, align 8
  store ptr %1271, ptr %832, align 8
  %1276 = getelementptr inbounds i8, ptr %1270, i64 -56
  %1277 = load i8, ptr %1276, align 8, !range !157, !noundef !88
  %1278 = trunc nuw i8 %1277 to i1
  br i1 %1278, label %1279, label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE8pop_backEv.exit.i.i.i.i.i

1279:                                             ; preds = %.lr.ph157.i.i.i.i.i
  store i8 0, ptr %1276, align 8
  br label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE8pop_backEv.exit.i.i.i.i.i

_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE8pop_backEv.exit.i.i.i.i.i: ; preds = %1279, %.lr.ph157.i.i.i.i.i
  %.not133150.i.i.i.i.i = icmp eq ptr %1273, %1275
  br i1 %.not133150.i.i.i.i.i, label %._crit_edge.i.i.i.i.i82, label %.lr.ph.i.i.i.i.i80

.lr.ph.i.i.i.i.i80:                               ; preds = %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE8pop_backEv.exit.i.i.i.i.i, %.thread125.i.i.i.i.i
  %.sroa.1588.0155.i.i.i.i.i = phi i64 [ %.sroa.1588.1.i.i.i.i.i, %.thread125.i.i.i.i.i ], [ %.sroa.1588.0.copyload.i.i.i.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE8pop_backEv.exit.i.i.i.i.i ]
  %.sroa.084.0154.i.i.i.i.i = phi ptr [ %.sroa.084.1.i.i.i.i.i, %.thread125.i.i.i.i.i ], [ %.sroa.084.0.copyload.i.i.i.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE8pop_backEv.exit.i.i.i.i.i ]
  %.sroa.0.0152.i.i.i.i.i = phi ptr [ %.sroa.0.1.i.i.i.i.i81, %.thread125.i.i.i.i.i ], [ %1275, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE8pop_backEv.exit.i.i.i.i.i ]
  %.sroa.0110.0151.i.i.i.i.i = phi ptr [ %.sroa.0110.1.i.i.i.i.i, %.thread125.i.i.i.i.i ], [ %1273, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE8pop_backEv.exit.i.i.i.i.i ]
  %1280 = getelementptr inbounds i8, ptr %.sroa.0110.0151.i.i.i.i.i, i64 -16
  %1281 = getelementptr inbounds nuw i8, ptr %.sroa.0110.0151.i.i.i.i.i, i64 32
  %1282 = load i64, ptr %1281, align 8
  %1283 = getelementptr inbounds nuw i8, ptr %.sroa.0110.0151.i.i.i.i.i, i64 16
  %1284 = load ptr, ptr %1283, align 8
  %1285 = getelementptr inbounds nuw i8, ptr %1284, i64 96
  %1286 = load i64, ptr %1285, align 8
  %1287 = getelementptr inbounds nuw i8, ptr %1284, i64 16
  %1288 = getelementptr inbounds i8, ptr %1287, i64 %.sroa.061.sroa.6.0.copyload.i
  %1289 = load i64, ptr %1288, align 8
  %1290 = lshr i64 %1289, 2
  %1291 = load ptr, ptr %1155, align 8
  %1292 = getelementptr inbounds nuw i8, ptr %1291, i64 %1290
  %1293 = load i8, ptr %1292, align 1
  %.tr.i.i118.i.i.i.i.i = trunc i64 %1289 to i8
  %1294 = shl i8 %.tr.i.i118.i.i.i.i.i, 1
  %1295 = and i8 %1294, 6
  %1296 = shl nuw i8 3, %1295
  %1297 = and i8 %1296, %1293
  %1298 = icmp eq i8 %1297, 0
  %1299 = load ptr, ptr %.sroa.0110.0151.i.i.i.i.i, align 8
  br i1 %1298, label %1300, label %.thread125.i.i.i.i.i

1300:                                             ; preds = %.lr.ph.i.i.i.i.i80
  %1301 = load ptr, ptr %832, align 8
  %1302 = load ptr, ptr %833, align 8
  %.not.i.i124.i.i.i.i.i = icmp eq ptr %1301, %1302
  br i1 %.not.i.i124.i.i.i.i.i, label %1309, label %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i125.i.i.i.i.i

_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i125.i.i.i.i.i: ; preds = %1300
  store ptr %.sroa.084.0154.i.i.i.i.i, ptr %1301, align 8
  %.sroa.013.sroa.6.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1301, i64 8
  store i64 %.sroa.1588.0155.i.i.i.i.i, ptr %.sroa.013.sroa.6.0..sroa_idx.i.i.i.i.i, align 8
  %1303 = getelementptr inbounds nuw i8, ptr %1301, i64 16
  %1304 = getelementptr inbounds nuw i8, ptr %1301, i64 24
  store ptr %1280, ptr %1304, align 8
  %.sroa.1417.sroa.6.7..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1301, i64 32
  store i64 %1282, ptr %.sroa.1417.sroa.6.7..sroa_idx.i.i.i.i.i, align 8
  store i8 1, ptr %1303, align 8
  %1305 = getelementptr inbounds nuw i8, ptr %1301, i64 40
  store ptr %1299, ptr %1305, align 8
  %1306 = getelementptr inbounds nuw i8, ptr %1301, i64 56
  store ptr %.sroa.0.0152.i.i.i.i.i, ptr %1306, align 8
  %1307 = load ptr, ptr %832, align 8
  %1308 = getelementptr inbounds nuw i8, ptr %1307, i64 72
  store ptr %1308, ptr %832, align 8
  br label %1355

1309:                                             ; preds = %1300
  %1310 = load ptr, ptr %6, align 8
  %1311 = ptrtoint ptr %1301 to i64
  %1312 = ptrtoint ptr %1310 to i64
  %1313 = sub i64 %1311, %1312
  %1314 = icmp eq i64 %1313, 9223372036854775800
  br i1 %1314, label %1315, label %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

1315:                                             ; preds = %1309
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #24
          to label %.noexc170.i.i.i.i.i unwind label %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS9_6detail29reverse_graph_edge_descriptorINS1_15edge_descriptorIS7_EEEEEES_INS9_9iterators18transform_iteratorINSB_35reverse_graph_edge_descriptor_makerISE_EENS7_16in_edge_iteratorENS9_11use_defaultESM_EESN_EEED2Ev.exit151.loopexit.split-lp.i.i.i.i.i

.noexc170.i.i.i.i.i:                              ; preds = %1315
  unreachable

_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %1309
  %1316 = sdiv exact i64 %1313, 72
  %.sroa.speculated.i.i.i.i.i.i.i96 = call i64 @llvm.umax.i64(i64 %1316, i64 1)
  %1317 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i96, %1316
  %1318 = icmp ult i64 %1317, %1316
  %1319 = call i64 @llvm.umin.i64(i64 %1317, i64 128102389400760775)
  %1320 = select i1 %1318, i64 128102389400760775, i64 %1319
  %.not.i.i163.i.i.i.i.i = icmp ne i64 %1320, 0
  call void @llvm.assume(i1 %.not.i.i163.i.i.i.i.i)
  %1321 = mul nuw nsw i64 %1320, 72
  %1322 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1321) #22
          to label %1323 unwind label %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS9_6detail29reverse_graph_edge_descriptorINS1_15edge_descriptorIS7_EEEEEES_INS9_9iterators18transform_iteratorINSB_35reverse_graph_edge_descriptor_makerISE_EENS7_16in_edge_iteratorENS9_11use_defaultESM_EESN_EEED2Ev.exit151.loopexit.i.i.i.i.i

1323:                                             ; preds = %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %1324 = getelementptr inbounds nuw i8, ptr %1322, i64 %1313
  store ptr %.sroa.084.0154.i.i.i.i.i, ptr %1324, align 8
  %.sroa.013.sroa.6.0..sroa_idx103.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1324, i64 8
  store i64 %.sroa.1588.0155.i.i.i.i.i, ptr %.sroa.013.sroa.6.0..sroa_idx103.i.i.i.i.i, align 8
  %1325 = getelementptr inbounds nuw i8, ptr %1324, i64 16
  %1326 = getelementptr inbounds nuw i8, ptr %1324, i64 24
  store ptr %1280, ptr %1326, align 8
  %.sroa.1417.sroa.6.7..sroa_idx81.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1324, i64 32
  store i64 %1282, ptr %.sroa.1417.sroa.6.7..sroa_idx81.i.i.i.i.i, align 8
  store i8 1, ptr %1325, align 8
  %1327 = getelementptr inbounds nuw i8, ptr %1324, i64 40
  store ptr %1299, ptr %1327, align 8
  %1328 = getelementptr inbounds nuw i8, ptr %1324, i64 56
  store ptr %.sroa.0.0152.i.i.i.i.i, ptr %1328, align 8
  %.not13.i.i.i.i.i.i.i.i.i.i.i98 = icmp eq ptr %1310, %1301
  br i1 %.not13.i.i.i.i.i.i.i.i.i.i.i98, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESS_SaISR_EET0_T_SV_SU_RT1_.exit34.i.thread.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i99

_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESS_SaISR_EET0_T_SV_SU_RT1_.exit34.i.thread.i.i.i.i.i: ; preds = %1323
  %1329 = getelementptr inbounds nuw i8, ptr %1322, i64 72
  br label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i169.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i99:                   ; preds = %1323, %1337
  %.015.i.i.i.i.i.i.i.i.i.i.i100 = phi ptr [ %1345, %1337 ], [ %1322, %1323 ]
  %.01214.i.i.i.i.i.i.i.i.i.i.i101 = phi ptr [ %1344, %1337 ], [ %1310, %1323 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.015.i.i.i.i.i.i.i.i.i.i.i100, ptr noundef nonnull align 8 dereferenceable(72) %.01214.i.i.i.i.i.i.i.i.i.i.i101, i64 16, i1 false)
  %1330 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i.i.i.i.i100, i64 16
  %1331 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i.i.i.i.i101, i64 16
  store i8 0, ptr %1330, align 8
  %1332 = load i8, ptr %1331, align 8, !range !157, !noundef !88
  %1333 = trunc nuw i8 %1332 to i1
  br i1 %1333, label %1334, label %1337

1334:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i99
  %1335 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i.i.i.i.i101, i64 24
  %1336 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i.i.i.i.i100, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1336, ptr noundef nonnull align 8 dereferenceable(16) %1335, i64 16, i1 false)
  store i8 1, ptr %1330, align 8
  br label %1337

1337:                                             ; preds = %1334, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i99
  %1338 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i.i.i.i.i100, i64 40
  %1339 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i.i.i.i.i101, i64 40
  %1340 = load ptr, ptr %1339, align 8
  store ptr %1340, ptr %1338, align 8
  %1341 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i.i.i.i.i100, i64 56
  %1342 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i.i.i.i.i101, i64 56
  %1343 = load ptr, ptr %1342, align 8
  store ptr %1343, ptr %1341, align 8
  %1344 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i.i.i.i.i101, i64 72
  %1345 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i.i.i.i.i100, i64 72
  %.not.i.i.i.i.i.i.i.i.i.i.i102 = icmp eq ptr %1344, %1301
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i102, label %.lr.ph.i.i.i.i165.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i99, !llvm.loop !346

.lr.ph.i.i.i.i165.i.i.i.i.i:                      ; preds = %1337, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i167.i.i.i.i.i
  %.05.i.i.i.i166.i.i.i.i.i = phi ptr [ %1350, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i167.i.i.i.i.i ], [ %1310, %1337 ]
  %1346 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i166.i.i.i.i.i, i64 16
  %1347 = load i8, ptr %1346, align 8, !range !157, !noundef !88
  %1348 = trunc nuw i8 %1347 to i1
  br i1 %1348, label %1349, label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i167.i.i.i.i.i

1349:                                             ; preds = %.lr.ph.i.i.i.i165.i.i.i.i.i
  store i8 0, ptr %1346, align 8
  br label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i167.i.i.i.i.i

_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i167.i.i.i.i.i: ; preds = %1349, %.lr.ph.i.i.i.i165.i.i.i.i.i
  %1350 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i166.i.i.i.i.i, i64 72
  %.not.i.i.i.i168.i.i.i.i.i = icmp eq ptr %1350, %1301
  br i1 %.not.i.i.i.i168.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i169.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i165.i.i.i.i.i, !llvm.loop !347

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i169.loopexit.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i167.i.i.i.i.i
  %1351 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i.i.i.i.i100, i64 144
  br label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i169.i.i.i.i.i

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i169.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i169.loopexit.i.i.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESS_SaISR_EET0_T_SV_SU_RT1_.exit34.i.thread.i.i.i.i.i
  %1352 = phi ptr [ %1329, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESS_SaISR_EET0_T_SV_SU_RT1_.exit34.i.thread.i.i.i.i.i ], [ %1351, %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i169.loopexit.i.i.i.i.i ]
  %.not.i35.i.i.i.i.i.i103 = icmp eq ptr %1310, null
  br i1 %.not.i35.i.i.i.i.i.i103, label %.noexc126.i.i.i.i.i, label %1353

1353:                                             ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i169.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1310) #23
  br label %.noexc126.i.i.i.i.i

.noexc126.i.i.i.i.i:                              ; preds = %1353, %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i169.i.i.i.i.i
  store ptr %1322, ptr %6, align 8
  store ptr %1352, ptr %832, align 8
  %1354 = getelementptr inbounds nuw %"struct.std::pair.183", ptr %1322, i64 %1320
  store ptr %1354, ptr %833, align 8
  br label %1355

1355:                                             ; preds = %.noexc126.i.i.i.i.i, %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i125.i.i.i.i.i
  %1356 = load i64, ptr %1288, align 8
  %1357 = lshr i64 %1356, 2
  %1358 = load ptr, ptr %1155, align 8
  %1359 = getelementptr inbounds nuw i8, ptr %1358, i64 %1357
  %1360 = load i8, ptr %1359, align 1
  %.tr.i.i130.i.i.i.i.i = trunc i64 %1356 to i8
  %1361 = shl i8 %.tr.i.i130.i.i.i.i.i, 1
  %1362 = and i8 %1361, 6
  %1363 = shl nuw i8 3, %1362
  %1364 = xor i8 %1363, -1
  %1365 = and i8 %1360, %1364
  %1366 = shl nuw nsw i8 1, %1362
  %1367 = or i8 %1365, %1366
  store i8 %1367, ptr %1359, align 1
  %1368 = getelementptr inbounds nuw i8, ptr %1284, i64 80
  %1369 = load i64, ptr %1368, align 8
  %1370 = icmp ult i64 %1369, 4
  br i1 %1370, label %.invoke.i.i.i.i.i92, label %1371

1371:                                             ; preds = %1355
  %1372 = getelementptr inbounds nuw i8, ptr %1284, i64 88
  %1373 = load i32, ptr %1372, align 8
  %.not.i.i.i.i127.i.i = icmp eq i32 %1373, 0
  br i1 %.not.i.i.i.i127.i.i, label %1374, label %.invoke.i.i.i.i.i92

1374:                                             ; preds = %1371
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !348)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(32) %1287, i64 32, i1 false)
  %1375 = load i64, ptr %868, align 8, !noalias !348
  %1376 = load i64, ptr %5, align 8, !alias.scope !348
  %1377 = and i64 %1376, %1375
  store i64 %1377, ptr %5, align 8, !alias.scope !348
  %1378 = load i64, ptr %945, align 8, !noalias !348
  %1379 = load i64, ptr %839, align 8, !alias.scope !348
  %1380 = and i64 %1379, %1378
  store i64 %1380, ptr %839, align 8, !alias.scope !348
  %1381 = load i64, ptr %946, align 8, !noalias !348
  %1382 = load i64, ptr %840, align 8, !alias.scope !348
  %1383 = and i64 %1382, %1381
  store i64 %1383, ptr %840, align 8, !alias.scope !348
  %1384 = load i64, ptr %947, align 8, !noalias !348
  %1385 = load i64, ptr %841, align 8, !alias.scope !348
  %1386 = and i64 %1385, %1384
  store i64 %1386, ptr %841, align 8, !alias.scope !348
  %bcmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i94 = call i32 @bcmp(ptr noundef nonnull readonly align 8 dereferenceable(32) %1287, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32)
  %.not9.i.i.i.i.i.i.i.i.not.i.i.i.i.i.i95 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i94, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br i1 %.not9.i.i.i.i.i.i.i.i.not.i.i.i.i.i.i95, label %1388, label %.invoke.i.i.i.i.i92

.invoke.i.i.i.i.i92:                              ; preds = %1374, %1371, %1355
  %1387 = call ptr @__cxa_allocate_exception(i64 1) #21
  invoke void @__cxa_throw(ptr %1387, ptr nonnull @_ZTIN3ue212_GLOBAL__N_112SearchFailedE, ptr null) #24
          to label %.cont.i.i.i.i.i93 unwind label %1412

.cont.i.i.i.i.i93:                                ; preds = %.invoke.i.i.i.i.i92
  unreachable

1388:                                             ; preds = %1374
  %1389 = getelementptr inbounds nuw i8, ptr %1284, i64 112
  %1390 = load ptr, ptr %1389, align 8, !noalias !351
  %.val96.val.i.i.i.i.i = load ptr, ptr %13, align 8, !noalias !322
  %.val96.val99.i.i.i.i.i = load i64, ptr %821, align 8, !noalias !327
  %1391 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %.val96.val.i.i.i.i.i, i64 %.val96.val99.i.i.i.i.i
  %1392 = icmp sgt i64 %.val96.val99.i.i.i.i.i, 0
  br i1 %1392, label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.i.i.i.i.i143.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i134.i.i.i.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.i.i.i.i.i143.i.i.i.i.i: ; preds = %1388, %1404
  %1393 = phi ptr [ %1405, %1404 ], [ %.val96.val.i.i.i.i.i, %1388 ]
  %.012.i.i.i.i.i144.i.i.i.i.i = phi i64 [ %.1.i.i.i.i.i149.i.i.i.i.i, %1404 ], [ %.val96.val99.i.i.i.i.i, %1388 ]
  %1394 = lshr i64 %.012.i.i.i.i.i144.i.i.i.i.i, 1
  %1395 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %1393, i64 %1394
  %1396 = load ptr, ptr %1395, align 8, !noalias !360
  %.not134.i.i.i.i.i = icmp eq ptr %1396, null
  br i1 %.not134.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i.i148.i.i.i.i.i, label %1397

1397:                                             ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.i.i.i.i.i143.i.i.i.i.i
  %1398 = getelementptr inbounds nuw i8, ptr %1395, i64 8
  %1399 = load i64, ptr %1398, align 8, !noalias !360
  %1400 = icmp ult i64 %1399, %1286
  br i1 %1400, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i.i148.i.i.i.i.i, label %1404

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i.i148.i.i.i.i.i: ; preds = %1397, %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.i.i.i.i.i143.i.i.i.i.i
  %1401 = getelementptr inbounds nuw i8, ptr %1395, i64 16
  %1402 = xor i64 %1394, -1
  %1403 = add nsw i64 %.012.i.i.i.i.i144.i.i.i.i.i, %1402
  br label %1404

1404:                                             ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i.i148.i.i.i.i.i, %1397
  %1405 = phi ptr [ %1401, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i.i148.i.i.i.i.i ], [ %1393, %1397 ]
  %.1.i.i.i.i.i149.i.i.i.i.i = phi i64 [ %1403, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i.i148.i.i.i.i.i ], [ %1394, %1397 ]
  %1406 = icmp sgt i64 %.1.i.i.i.i.i149.i.i.i.i.i, 0
  br i1 %1406, label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.i.i.i.i.i143.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i134.i.i.i.i.i, !llvm.loop !72

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i134.i.i.i.i.i: ; preds = %1404, %1388
  %1407 = phi ptr [ %.val96.val.i.i.i.i.i, %1388 ], [ %1405, %1404 ]
  %.not.i.i.i135.i.i.i.i.i = icmp eq ptr %1407, %1391
  br i1 %.not.i.i.i135.i.i.i.i.i, label %.thread125.i.i.i.i.i, label %1408

1408:                                             ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i134.i.i.i.i.i
  %.sroa.0.0.copyload.i.i.i.i136.i.i.i.i.i = load ptr, ptr %1407, align 8, !noalias !367
  %1409 = icmp ne ptr %1284, null
  %1410 = icmp ne ptr %.sroa.0.0.copyload.i.i.i.i136.i.i.i.i.i, null
  %or.cond.i.i.i.i.i137.i.i.i.i.i = select i1 %1409, i1 %1410, i1 false
  br i1 %or.cond.i.i.i.i.i137.i.i.i.i.i, label %1411, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i138.i.i.i.i.i

1411:                                             ; preds = %1408
  %.sroa.2.0..sroa_idx.i.i.i.i140.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1407, i64 8
  %.sroa.2.0.copyload.i.i.i.i141.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i140.i.i.i.i.i, align 8, !noalias !367
  %.not136.i.i.i.i.i = icmp ult i64 %1286, %.sroa.2.0.copyload.i.i.i.i141.i.i.i.i.i
  br i1 %.not136.i.i.i.i.i, label %.thread125.i.i.i.i.i, label %._crit_edge.i.i.i.i.i82

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i138.i.i.i.i.i: ; preds = %1408
  %.not135.i.i.i.i.i = icmp ult ptr %1284, %.sroa.0.0.copyload.i.i.i.i136.i.i.i.i.i
  br i1 %.not135.i.i.i.i.i, label %.thread125.i.i.i.i.i, label %._crit_edge.i.i.i.i.i82

1412:                                             ; preds = %.invoke.i.i.i.i.i92
  %1413 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue212_GLOBAL__N_112SearchFailedE
  br label %_ZNSt4pairIN5boost8optionalINS0_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEEEEEES_INS0_9iterators18transform_iteratorINS2_35reverse_graph_edge_descriptor_makerISC_EENSB_16in_edge_iteratorENS0_11use_defaultESK_EESL_EED2Ev.exit152.i.i.i.i.i

_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS9_6detail29reverse_graph_edge_descriptorINS1_15edge_descriptorIS7_EEEEEES_INS9_9iterators18transform_iteratorINSB_35reverse_graph_edge_descriptor_makerISE_EENS7_16in_edge_iteratorENS9_11use_defaultESM_EESN_EEED2Ev.exit151.loopexit.i.i.i.i.i: ; preds = %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %lpad.loopexit.i.i.i.i.i97 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue212_GLOBAL__N_112SearchFailedE
  br label %_ZNSt4pairIN5boost8optionalINS0_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEEEEEES_INS0_9iterators18transform_iteratorINS2_35reverse_graph_edge_descriptor_makerISC_EENSB_16in_edge_iteratorENS0_11use_defaultESK_EESL_EED2Ev.exit152.i.i.i.i.i

_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS9_6detail29reverse_graph_edge_descriptorINS1_15edge_descriptorIS7_EEEEEES_INS9_9iterators18transform_iteratorINSB_35reverse_graph_edge_descriptor_makerISE_EENS7_16in_edge_iteratorENS9_11use_defaultESM_EESN_EEED2Ev.exit151.loopexit.split-lp.i.i.i.i.i: ; preds = %1315
  %lpad.loopexit.split-lp.i.i.i.i.i104 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue212_GLOBAL__N_112SearchFailedE
  br label %_ZNSt4pairIN5boost8optionalINS0_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEEEEEES_INS0_9iterators18transform_iteratorINS2_35reverse_graph_edge_descriptor_makerISC_EENSB_16in_edge_iteratorENS0_11use_defaultESK_EESL_EED2Ev.exit152.i.i.i.i.i

.thread125.i.i.i.i.i:                             ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i138.i.i.i.i.i, %1411, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i134.i.i.i.i.i, %.lr.ph.i.i.i.i.i80
  %.sroa.0110.1.i.i.i.i.i = phi ptr [ %1390, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i134.i.i.i.i.i ], [ %1390, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i138.i.i.i.i.i ], [ %1390, %1411 ], [ %1299, %.lr.ph.i.i.i.i.i80 ]
  %.sroa.0.1.i.i.i.i.i81 = phi ptr [ %1389, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i134.i.i.i.i.i ], [ %1389, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i138.i.i.i.i.i ], [ %1389, %1411 ], [ %.sroa.0.0152.i.i.i.i.i, %.lr.ph.i.i.i.i.i80 ]
  %.sroa.084.1.i.i.i.i.i = phi ptr [ %1284, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i134.i.i.i.i.i ], [ %1284, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i138.i.i.i.i.i ], [ %1284, %1411 ], [ %.sroa.084.0154.i.i.i.i.i, %.lr.ph.i.i.i.i.i80 ]
  %.sroa.1588.1.i.i.i.i.i = phi i64 [ %1286, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i134.i.i.i.i.i ], [ %1286, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i138.i.i.i.i.i ], [ %1286, %1411 ], [ %.sroa.1588.0155.i.i.i.i.i, %.lr.ph.i.i.i.i.i80 ]
  %.not133.i.i.i.i.i = icmp eq ptr %.sroa.0110.1.i.i.i.i.i, %.sroa.0.1.i.i.i.i.i81
  br i1 %.not133.i.i.i.i.i, label %._crit_edge.i.i.i.i.i82, label %.lr.ph.i.i.i.i.i80, !llvm.loop !368

._crit_edge.i.i.i.i.i82:                          ; preds = %.thread125.i.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i138.i.i.i.i.i, %1411, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE8pop_backEv.exit.i.i.i.i.i
  %.sroa.084.0.lcssa.i.i.i.i.i = phi ptr [ %.sroa.084.0.copyload.i.i.i.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE8pop_backEv.exit.i.i.i.i.i ], [ %.sroa.084.1.i.i.i.i.i, %.thread125.i.i.i.i.i ], [ %1284, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i138.i.i.i.i.i ], [ %1284, %1411 ]
  %1414 = getelementptr inbounds nuw i8, ptr %.sroa.084.0.lcssa.i.i.i.i.i, i64 16
  %1415 = getelementptr inbounds i8, ptr %1414, i64 %.sroa.061.sroa.6.0.copyload.i
  %1416 = load i64, ptr %1415, align 8
  %1417 = lshr i64 %1416, 2
  %1418 = load ptr, ptr %1155, align 8
  %1419 = getelementptr inbounds nuw i8, ptr %1418, i64 %1417
  %1420 = load i8, ptr %1419, align 1
  %.tr.i.i159.i.i.i.i.i = trunc i64 %1416 to i8
  %1421 = shl i8 %.tr.i.i159.i.i.i.i.i, 1
  %1422 = and i8 %1421, 6
  %1423 = shl nuw i8 3, %1422
  %1424 = xor i8 %1423, -1
  %1425 = and i8 %1420, %1424
  %1426 = shl nuw i8 2, %1422
  %1427 = or i8 %1425, %1426
  store i8 %1427, ptr %1419, align 1
  %1428 = load ptr, ptr %6, align 8
  %1429 = load ptr, ptr %832, align 8
  %1430 = icmp eq ptr %1428, %1429
  br i1 %1430, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph157.i.i.i.i.i

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i82, %1266
  %.lcssa143.i.i.i.i.i = phi ptr [ %1267, %1266 ], [ %1428, %._crit_edge.i.i.i.i.i82 ]
  %.not.i.i.i160.i.i.i.i.i = icmp eq ptr %.lcssa143.i.i.i.i.i, null
  br i1 %.not.i.i.i160.i.i.i.i.i, label %1483, label %1431

1431:                                             ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.lcssa143.i.i.i.i.i) #23
  br label %1483

_ZNSt4pairIN5boost8optionalINS0_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEEEEEES_INS0_9iterators18transform_iteratorINS2_35reverse_graph_edge_descriptor_makerISC_EENSB_16in_edge_iteratorENS0_11use_defaultESK_EESL_EED2Ev.exit152.i.i.i.i.i: ; preds = %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS9_6detail29reverse_graph_edge_descriptorINS1_15edge_descriptorIS7_EEEEEES_INS9_9iterators18transform_iteratorINSB_35reverse_graph_edge_descriptor_makerISE_EENS7_16in_edge_iteratorENS9_11use_defaultESM_EESN_EEED2Ev.exit151.loopexit.split-lp.i.i.i.i.i, %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS9_6detail29reverse_graph_edge_descriptorINS1_15edge_descriptorIS7_EEEEEES_INS9_9iterators18transform_iteratorINSB_35reverse_graph_edge_descriptor_makerISE_EENS7_16in_edge_iteratorENS9_11use_defaultESM_EESN_EEED2Ev.exit151.loopexit.i.i.i.i.i, %1412, %_ZN5boost15optional_detail13optional_baseINS_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEEEEED2Ev.exit115.i.i.i.i.i, %_ZN5boost15optional_detail13optional_baseINS_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEEEEED2Ev.exit103.i.i.i.i.i, %1247
  %.pn81.pn.pn.pn.i.i.i.i.i = phi { ptr, i32 } [ %1249, %_ZN5boost15optional_detail13optional_baseINS_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEEEEED2Ev.exit103.i.i.i.i.i ], [ %1265, %_ZN5boost15optional_detail13optional_baseINS_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEEEEED2Ev.exit115.i.i.i.i.i ], [ %1248, %1247 ], [ %1413, %1412 ], [ %lpad.loopexit.i.i.i.i.i97, %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS9_6detail29reverse_graph_edge_descriptorINS1_15edge_descriptorIS7_EEEEEES_INS9_9iterators18transform_iteratorINSB_35reverse_graph_edge_descriptor_makerISE_EENS7_16in_edge_iteratorENS9_11use_defaultESM_EESN_EEED2Ev.exit151.loopexit.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i.i104, %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS9_6detail29reverse_graph_edge_descriptorINS1_15edge_descriptorIS7_EEEEEES_INS9_9iterators18transform_iteratorINSB_35reverse_graph_edge_descriptor_makerISE_EENS7_16in_edge_iteratorENS9_11use_defaultESM_EESN_EEED2Ev.exit151.loopexit.split-lp.i.i.i.i.i ]
  %1432 = load ptr, ptr %6, align 8
  %1433 = load ptr, ptr %832, align 8
  %.not4.i.i.i.i.i64 = icmp eq ptr %1432, %1433
  br i1 %.not4.i.i.i.i.i64, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i26.i

.lr.ph.i.i.i.i26.i:                               ; preds = %_ZNSt4pairIN5boost8optionalINS0_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEEEEEES_INS0_9iterators18transform_iteratorINS2_35reverse_graph_edge_descriptor_makerISC_EENSB_16in_edge_iteratorENS0_11use_defaultESK_EESL_EED2Ev.exit152.i.i.i.i.i, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i65 = phi ptr [ %1438, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i.i ], [ %1432, %_ZNSt4pairIN5boost8optionalINS0_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEEEEEES_INS0_9iterators18transform_iteratorINS2_35reverse_graph_edge_descriptor_makerISC_EENSB_16in_edge_iteratorENS0_11use_defaultESK_EESL_EED2Ev.exit152.i.i.i.i.i ]
  %1434 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i65, i64 16
  %1435 = load i8, ptr %1434, align 8, !range !157, !noundef !88
  %1436 = trunc nuw i8 %1435 to i1
  br i1 %1436, label %1437, label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i.i

1437:                                             ; preds = %.lr.ph.i.i.i.i26.i
  store i8 0, ptr %1434, align 8
  br label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i.i: ; preds = %1437, %.lr.ph.i.i.i.i26.i
  %1438 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i65, i64 72
  %.not.i.i.i.i27.i = icmp eq ptr %1438, %1433
  br i1 %.not.i.i.i.i27.i, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i26.i, !llvm.loop !347

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i.i, %_ZNSt4pairIN5boost8optionalINS0_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEEEEEES_INS0_9iterators18transform_iteratorINS2_35reverse_graph_edge_descriptor_makerISC_EENSB_16in_edge_iteratorENS0_11use_defaultESK_EESL_EED2Ev.exit152.i.i.i.i.i
  %.not.i.i.i28.i = icmp eq ptr %1432, null
  br i1 %.not.i.i.i28.i, label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EED2Ev.exit.i, label %1439

1439:                                             ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1432) #23
  br label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EED2Ev.exit.i

_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EED2Ev.exit.i: ; preds = %1439, %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21
  br i1 %.not.i.i.i.i.i.i.i59, label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit.i68, label %1440

1440:                                             ; preds = %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EED2Ev.exit.i
  %1441 = getelementptr inbounds nuw i8, ptr %1162, i64 8
  %1442 = load atomic i64, ptr %1441 acquire, align 8
  %1443 = icmp eq i64 %1442, 4294967297
  %1444 = trunc i64 %1442 to i32
  br i1 %1443, label %1445, label %1453

1445:                                             ; preds = %1440
  store i32 0, ptr %1441, align 8
  %1446 = getelementptr inbounds nuw i8, ptr %1162, i64 12
  store i32 0, ptr %1446, align 4
  %1447 = load ptr, ptr %1162, align 8
  %1448 = getelementptr inbounds nuw i8, ptr %1447, i64 16
  %1449 = load ptr, ptr %1448, align 8
  call void %1449(ptr noundef nonnull align 8 dereferenceable(16) %1162) #21
  %1450 = load ptr, ptr %1162, align 8
  %1451 = getelementptr inbounds nuw i8, ptr %1450, i64 24
  %1452 = load ptr, ptr %1451, align 8
  call void %1452(ptr noundef nonnull align 8 dereferenceable(16) %1162) #21
  br label %1461

1453:                                             ; preds = %1440
  %1454 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i22.i = icmp eq i8 %1454, 0
  br i1 %.not.i.i.i.i22.i, label %1457, label %1455

1455:                                             ; preds = %1453
  %1456 = add nsw i32 %1444, -1
  store i32 %1456, ptr %1441, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23.i

1457:                                             ; preds = %1453
  %1458 = atomicrmw volatile add ptr %1441, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23.i: ; preds = %1457, %1455
  %.0.i.i.i.i.i24.i = phi i32 [ %1444, %1455 ], [ %1458, %1457 ]
  %1459 = icmp eq i32 %.0.i.i.i.i.i24.i, 1
  br i1 %1459, label %1460, label %1461, !prof !55

1460:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1162) #21
  br label %1461

1461:                                             ; preds = %1460, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23.i, %1445
  %1462 = load atomic i64, ptr %1441 acquire, align 8
  %1463 = icmp eq i64 %1462, 4294967297
  %1464 = trunc i64 %1462 to i32
  br i1 %1463, label %1465, label %1473

1465:                                             ; preds = %1461
  store i32 0, ptr %1441, align 8
  %1466 = getelementptr inbounds nuw i8, ptr %1162, i64 12
  store i32 0, ptr %1466, align 4
  %1467 = load ptr, ptr %1162, align 8
  %1468 = getelementptr inbounds nuw i8, ptr %1467, i64 16
  %1469 = load ptr, ptr %1468, align 8
  call void %1469(ptr noundef nonnull align 8 dereferenceable(16) %1162) #21
  %1470 = load ptr, ptr %1162, align 8
  %1471 = getelementptr inbounds nuw i8, ptr %1470, i64 24
  %1472 = load ptr, ptr %1471, align 8
  call void %1472(ptr noundef nonnull align 8 dereferenceable(16) %1162) #21
  br label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit.i68

1473:                                             ; preds = %1461
  %1474 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i20.i = icmp eq i8 %1474, 0
  br i1 %.not.i.i.i.i20.i, label %1477, label %1475

1475:                                             ; preds = %1473
  %1476 = add nsw i32 %1464, -1
  store i32 %1476, ptr %1441, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i66

1477:                                             ; preds = %1473
  %1478 = atomicrmw volatile add ptr %1441, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i66

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i66: ; preds = %1477, %1475
  %.0.i.i.i.i.i.i67 = phi i32 [ %1464, %1475 ], [ %1478, %1477 ]
  %1479 = icmp eq i32 %.0.i.i.i.i.i.i67, 1
  br i1 %1479, label %1480, label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit.i68, !prof !55

1480:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i66
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1162) #21
  br label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit.i68

_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit.i68: ; preds = %1480, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i66, %1465, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EED2Ev.exit.i
  %.011.i.i.i69 = extractvalue { ptr, i32 } %.pn81.pn.pn.pn.i.i.i.i.i, 1
  %1481 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3ue212_GLOBAL__N_112SearchFailedE) #21
  %1482 = icmp eq i32 %.011.i.i.i69, %1481
  br i1 %1482, label %1525, label %.body131.i.i

1483:                                             ; preds = %1431, %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21
  br i1 %.not.i.i.i.i.i.i.i59, label %1527, label %1484

1484:                                             ; preds = %1483
  %1485 = getelementptr inbounds nuw i8, ptr %1162, i64 8
  %1486 = load atomic i64, ptr %1485 acquire, align 8
  %1487 = icmp eq i64 %1486, 4294967297
  %1488 = trunc i64 %1486 to i32
  br i1 %1487, label %1489, label %1497

1489:                                             ; preds = %1484
  store i32 0, ptr %1485, align 8
  %1490 = getelementptr inbounds nuw i8, ptr %1162, i64 12
  store i32 0, ptr %1490, align 4
  %1491 = load ptr, ptr %1162, align 8
  %1492 = getelementptr inbounds nuw i8, ptr %1491, i64 16
  %1493 = load ptr, ptr %1492, align 8
  call void %1493(ptr noundef nonnull align 8 dereferenceable(16) %1162) #21
  %1494 = load ptr, ptr %1162, align 8
  %1495 = getelementptr inbounds nuw i8, ptr %1494, i64 24
  %1496 = load ptr, ptr %1495, align 8
  call void %1496(ptr noundef nonnull align 8 dereferenceable(16) %1162) #21
  br label %1505

1497:                                             ; preds = %1484
  %1498 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i11.i.i.i.i83 = icmp eq i8 %1498, 0
  br i1 %.not.i.i.i.i11.i.i.i.i83, label %1501, label %1499

1499:                                             ; preds = %1497
  %1500 = add nsw i32 %1488, -1
  store i32 %1500, ptr %1485, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i84

1501:                                             ; preds = %1497
  %1502 = atomicrmw volatile add ptr %1485, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i84

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i84: ; preds = %1501, %1499
  %.0.i.i.i.i.i.i.i.i.i85 = phi i32 [ %1488, %1499 ], [ %1502, %1501 ]
  %1503 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i85, 1
  br i1 %1503, label %1504, label %1505, !prof !55

1504:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i84
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1162) #21
  br label %1505

1505:                                             ; preds = %1504, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i84, %1489
  %1506 = load atomic i64, ptr %1485 acquire, align 8
  %1507 = icmp eq i64 %1506, 4294967297
  %1508 = trunc i64 %1506 to i32
  br i1 %1507, label %1509, label %1517

1509:                                             ; preds = %1505
  store i32 0, ptr %1485, align 8
  %1510 = getelementptr inbounds nuw i8, ptr %1162, i64 12
  store i32 0, ptr %1510, align 4
  %1511 = load ptr, ptr %1162, align 8
  %1512 = getelementptr inbounds nuw i8, ptr %1511, i64 16
  %1513 = load ptr, ptr %1512, align 8
  call void %1513(ptr noundef nonnull align 8 dereferenceable(16) %1162) #21
  %1514 = load ptr, ptr %1162, align 8
  %1515 = getelementptr inbounds nuw i8, ptr %1514, i64 24
  %1516 = load ptr, ptr %1515, align 8
  call void %1516(ptr noundef nonnull align 8 dereferenceable(16) %1162) #21
  br label %1527

1517:                                             ; preds = %1505
  %1518 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i17.i.i.i86 = icmp eq i8 %1518, 0
  br i1 %.not.i.i.i.i17.i.i.i86, label %1521, label %1519

1519:                                             ; preds = %1517
  %1520 = add nsw i32 %1508, -1
  store i32 %1520, ptr %1485, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i87

1521:                                             ; preds = %1517
  %1522 = atomicrmw volatile add ptr %1485, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i87

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i87: ; preds = %1521, %1519
  %.0.i.i.i.i.i.i.i.i88 = phi i32 [ %1508, %1519 ], [ %1522, %1521 ]
  %1523 = icmp eq i32 %.0.i.i.i.i.i.i.i.i88, 1
  br i1 %1523, label %1524, label %1527, !prof !55

1524:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i87
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1162) #21
  br label %1527

1525:                                             ; preds = %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit.i68
  %.012.i.i.i70 = extractvalue { ptr, i32 } %.pn81.pn.pn.pn.i.i.i.i.i, 0
  %1526 = call ptr @__cxa_begin_catch(ptr %.012.i.i.i70) #21
  invoke void @__cxa_end_catch()
          to label %1557 unwind label %1152

1527:                                             ; preds = %1524, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i87, %1509, %1483
  %.val.i.i89 = load ptr, ptr %.sroa.0143.0226.i.i, align 8
  %1528 = load i64, ptr %842, align 8
  %1529 = add i64 %1528, -1
  store i64 %1529, ptr %842, align 8
  %1530 = getelementptr inbounds nuw i8, ptr %.val.i.i89, i64 32
  %1531 = load ptr, ptr %1530, align 8
  %1532 = getelementptr inbounds nuw i8, ptr %.val.i.i89, i64 40
  %1533 = load ptr, ptr %1532, align 8
  %1534 = getelementptr inbounds nuw i8, ptr %1533, i64 104
  %1535 = getelementptr inbounds nuw i8, ptr %.val.i.i89, i64 16
  %1536 = load ptr, ptr %1535, align 8, !noalias !369
  %1537 = getelementptr inbounds nuw i8, ptr %.val.i.i89, i64 24
  %1538 = load ptr, ptr %1537, align 8, !noalias !369
  store ptr %1536, ptr %1538, align 8, !noalias !369
  %1539 = getelementptr inbounds nuw i8, ptr %1536, i64 8
  store ptr %1538, ptr %1539, align 8, !noalias !369
  %1540 = load i64, ptr %1534, align 8, !noalias !369
  %1541 = add i64 %1540, -1
  store i64 %1541, ptr %1534, align 8, !noalias !369
  %1542 = getelementptr inbounds nuw i8, ptr %1531, i64 128
  %1543 = load ptr, ptr %.val.i.i89, align 8, !noalias !374
  %1544 = getelementptr inbounds nuw i8, ptr %.val.i.i89, i64 8
  %1545 = load ptr, ptr %1544, align 8, !noalias !374
  store ptr %1543, ptr %1545, align 8, !noalias !374
  %1546 = getelementptr inbounds nuw i8, ptr %1543, i64 8
  store ptr %1545, ptr %1546, align 8, !noalias !374
  %1547 = load i64, ptr %1542, align 8, !noalias !374
  %1548 = add i64 %1547, -1
  store i64 %1548, ptr %1542, align 8, !noalias !374
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i89, i8 0, i64 16, i1 false), !noalias !374
  %1549 = getelementptr inbounds nuw i8, ptr %.val.i.i89, i64 80
  %1550 = load i64, ptr %1549, align 8
  %.not.i.i.i.i.i.i.i.i.i.i90 = icmp eq i64 %1550, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i90, label %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit.i.i91, label %1551

1551:                                             ; preds = %1527
  %1552 = getelementptr inbounds nuw i8, ptr %.val.i.i89, i64 64
  %1553 = load ptr, ptr %1552, align 8
  %1554 = getelementptr inbounds nuw i8, ptr %.val.i.i89, i64 88
  %1555 = icmp eq ptr %1554, %1553
  br i1 %1555, label %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit.i.i91, label %1556

1556:                                             ; preds = %1551
  call void @_ZdlPv(ptr noundef %1553) #23
  br label %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit.i.i91

_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit.i.i91: ; preds = %1556, %1551, %1527
  call void @_ZdlPv(ptr noundef nonnull %.val.i.i89) #23
  br label %1557

1557:                                             ; preds = %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit.i.i91, %1525, %1151, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i110.i.i, %1148, %.lr.ph229.i.i
  %.3.i.i45 = phi i1 [ %.2227.i.i, %.lr.ph229.i.i ], [ %.2227.i.i, %1151 ], [ true, %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit.i.i91 ], [ %.2227.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i110.i.i ], [ %.2227.i.i, %1148 ], [ %.2227.i.i, %1525 ]
  %1558 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0226.i.i, i64 16
  %.not198.i.i = icmp eq ptr %1558, %1115
  br i1 %.not198.i.i, label %._crit_edge230.loopexit.i.i, label %.lr.ph229.i.i

.body131.i.i:                                     ; preds = %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit.i68, %1152
  %.pn.i.i58 = phi { ptr, i32 } [ %1153, %1152 ], [ %.pn81.pn.pn.pn.i.i.i.i.i, %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit.i68 ]
  %1559 = load ptr, ptr %19, align 8
  %.not.i.i.i133.i.i = icmp eq ptr %1559, null
  br i1 %.not.i.i.i133.i.i, label %_ZNSt6vectorIN5boost6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEESaISC_EED2Ev.exit134.i.i, label %1560

1560:                                             ; preds = %.body131.i.i
  call void @_ZdlPv(ptr noundef nonnull %1559) #23
  br label %_ZNSt6vectorIN5boost6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEESaISC_EED2Ev.exit134.i.i

_ZNSt6vectorIN5boost6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEESaISC_EED2Ev.exit134.i.i: ; preds = %1560, %.body131.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #21
  br label %.body.i.i44

1561:                                             ; preds = %_ZNSt6vectorIN5boost6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEESaISC_EED2Ev.exit.i.i, %990, %986
  %.1.i.i47 = phi i1 [ %.2.lcssa.i.i46, %_ZNSt6vectorIN5boost6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEESaISC_EED2Ev.exit.i.i ], [ %.0233.i.i, %986 ], [ %.0233.i.i, %990 ]
  %.sroa.0170.0.i.i = load ptr, ptr %.sroa.0170.0234.i.i, align 8
  %.not.i.i48 = icmp eq ptr %.sroa.0170.0.i.i, %944
  br i1 %.not.i.i48, label %._crit_edge237.i.i, label %986

.body.i.i44:                                      ; preds = %_ZNSt6vectorIN5boost6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEESaISC_EED2Ev.exit134.i.i, %1112, %1109, %.loopexit.split-lp.i135, %.loopexit.i126
  %.pn80.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i58, %_ZNSt6vectorIN5boost6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEESaISC_EED2Ev.exit134.i.i ], [ %1110, %1112 ], [ %1110, %1109 ], [ %lpad.loopexit.i127, %.loopexit.i126 ], [ %lpad.loopexit.split-lp.i136, %.loopexit.split-lp.i135 ]
  %1562 = load i64, ptr %824, align 8
  %.not.i.i.i.i135.i.i = icmp eq i64 %1562, 0
  br i1 %.not.i.i.i.i135.i.i, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit136.i.i, label %1563

1563:                                             ; preds = %.body.i.i44
  %1564 = load ptr, ptr %16, align 8
  %1565 = icmp eq ptr %843, %1564
  br i1 %1565, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit136.i.i, label %1566

1566:                                             ; preds = %1563
  call void @_ZdlPv(ptr noundef %1564) #23
  br label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit136.i.i

_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit136.i.i: ; preds = %1566, %1563, %.body.i.i44, %984
  %.pn80.pn.pn.pn.i.i = phi { ptr, i32 } [ %985, %984 ], [ %.pn80.pn.pn.i.i, %.body.i.i44 ], [ %.pn80.pn.pn.i.i, %1563 ], [ %.pn80.pn.pn.i.i, %1566 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #21
  br label %1567

1567:                                             ; preds = %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit136.i.i, %982
  %.pn80.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn80.pn.pn.pn.i.i, %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit136.i.i ], [ %983, %982 ]
  %1568 = load i64, ptr %822, align 8
  %.not.i.i.i.i137.i.i29 = icmp eq i64 %1568, 0
  br i1 %.not.i.i.i.i137.i.i29, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit138.i.i20, label %1569

1569:                                             ; preds = %1567
  %1570 = load ptr, ptr %13, align 8
  %1571 = icmp eq ptr %844, %1570
  br i1 %1571, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit138.i.i20, label %1572

1572:                                             ; preds = %1569
  call void @_ZdlPv(ptr noundef %1570) #23
  br label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit138.i.i20

_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit138.i.i20: ; preds = %1572, %1569, %1567, %980
  %.pn80.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %981, %980 ], [ %.pn80.pn.pn.pn.pn.i.i, %1567 ], [ %.pn80.pn.pn.pn.pn.i.i, %1569 ], [ %.pn80.pn.pn.pn.pn.i.i, %1572 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #21
  %1573 = load ptr, ptr %819, align 8
  %.not.i.i.i175 = icmp eq ptr %1573, null
  br i1 %.not.i.i.i175, label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit179, label %1574

1574:                                             ; preds = %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit138.i.i20
  %1575 = getelementptr inbounds nuw i8, ptr %1573, i64 8
  %1576 = load atomic i64, ptr %1575 acquire, align 8
  %1577 = icmp eq i64 %1576, 4294967297
  %1578 = trunc i64 %1576 to i32
  br i1 %1577, label %1579, label %1587

1579:                                             ; preds = %1574
  store i32 0, ptr %1575, align 8
  %1580 = getelementptr inbounds nuw i8, ptr %1573, i64 12
  store i32 0, ptr %1580, align 4
  %1581 = load ptr, ptr %1573, align 8
  %1582 = getelementptr inbounds nuw i8, ptr %1581, i64 16
  %1583 = load ptr, ptr %1582, align 8
  call void %1583(ptr noundef nonnull align 8 dereferenceable(16) %1573) #21
  %1584 = load ptr, ptr %1573, align 8
  %1585 = getelementptr inbounds nuw i8, ptr %1584, i64 24
  %1586 = load ptr, ptr %1585, align 8
  call void %1586(ptr noundef nonnull align 8 dereferenceable(16) %1573) #21
  br label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit179

1587:                                             ; preds = %1574
  %1588 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i176 = icmp eq i8 %1588, 0
  br i1 %.not.i.i.i.i176, label %1591, label %1589

1589:                                             ; preds = %1587
  %1590 = add nsw i32 %1578, -1
  store i32 %1590, ptr %1575, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i177

1591:                                             ; preds = %1587
  %1592 = atomicrmw volatile add ptr %1575, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i177

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i177: ; preds = %1591, %1589
  %.0.i.i.i.i.i178 = phi i32 [ %1578, %1589 ], [ %1592, %1591 ]
  %1593 = icmp eq i32 %.0.i.i.i.i.i178, 1
  br i1 %1593, label %1594, label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit179, !prof !55

1594:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i177
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1573) #21
  br label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit179

_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit179: ; preds = %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit138.i.i20, %1579, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i177, %1594
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  br label %common.resume

_ZN3ue2L26removeCyclicPathRedundancyIN5boost13reverse_graphINS_8NGHolderERS3_EEEEbRT_NS6_17vertex_descriptorES4_.exit.i: ; preds = %979, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i53, %964, %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit91.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  %1595 = or i1 %.0141.i, %.0.lcssa.i.i49
  br label %_ZN5boost4edgeIN3ue28NGHolderERS2_EESt4pairINS_12graph_traitsINS_13reverse_graphIT_T0_EEE15edge_descriptorEbENS5_IS7_E17vertex_descriptorESE_RKS9_.exit.i

_ZN5boost4edgeIN3ue28NGHolderERS2_EESt4pairINS_12graph_traitsINS_13reverse_graphIT_T0_EEE15edge_descriptorEbENS5_IS7_E17vertex_descriptorESE_RKS9_.exit.i: ; preds = %.critedge24.i.i.i.i, %.critedge.i.i.i.i, %_ZN3ue2L26removeCyclicPathRedundancyIN5boost13reverse_graphINS_8NGHolderERS3_EEEEbRT_NS6_17vertex_descriptorES4_.exit.i, %846
  %.1.i55 = phi i1 [ %1595, %_ZN3ue2L26removeCyclicPathRedundancyIN5boost13reverse_graphINS_8NGHolderERS3_EEEEbRT_NS6_17vertex_descriptorES4_.exit.i ], [ %.0141.i, %846 ], [ %.0141.i, %.critedge.i.i.i.i ], [ %.0141.i, %.critedge24.i.i.i.i ]
  %.sroa.043.0.i = load ptr, ptr %.sroa.043.0142.i, align 8
  %.not.i56 = icmp eq ptr %.sroa.043.0.i, %38
  br i1 %.not.i56, label %_ZN3ue2L24cyclicPathRedundancyPassIN5boost13reverse_graphINS_8NGHolderERS3_EEEEbRT_S4_.exit, label %846

_ZN3ue2L24cyclicPathRedundancyPassIN5boost13reverse_graphINS_8NGHolderERS3_EEEEbRT_S4_.exit: ; preds = %_ZN5boost4edgeIN3ue28NGHolderERS2_EESt4pairINS_12graph_traitsINS_13reverse_graphIT_T0_EEE15edge_descriptorEbENS5_IS7_E17vertex_descriptorESE_RKS9_.exit.i
  br i1 %.1.i55, label %1596, label %_ZN3ue2L24cyclicPathRedundancyPassIN5boost13reverse_graphINS_8NGHolderERS3_EEEEbRT_S4_.exit.thread

1596:                                             ; preds = %_ZN3ue2L24cyclicPathRedundancyPassIN5boost13reverse_graphINS_8NGHolderERS3_EEEEbRT_S4_.exit
  call void @_ZN3ue212pruneUselessERNS_8NGHolderEb(ptr noundef nonnull align 8 dereferenceable(136) %0, i1 noundef zeroext true)
  br label %_ZN3ue2L24cyclicPathRedundancyPassIN5boost13reverse_graphINS_8NGHolderERS3_EEEEbRT_S4_.exit.thread

_ZN3ue2L24cyclicPathRedundancyPassIN5boost13reverse_graphINS_8NGHolderERS3_EEEEbRT_S4_.exit.thread: ; preds = %_ZN3ue2L24cyclicPathRedundancyPassINS_8NGHolderEEEbRT_RS1_.exit.thread, %1596, %_ZN3ue2L24cyclicPathRedundancyPassIN5boost13reverse_graphINS_8NGHolderERS3_EEEEbRT_S4_.exit
  %.0.lcssa.i57184 = phi i1 [ true, %1596 ], [ false, %_ZN3ue2L24cyclicPathRedundancyPassIN5boost13reverse_graphINS_8NGHolderERS3_EEEEbRT_S4_.exit ], [ false, %_ZN3ue2L24cyclicPathRedundancyPassINS_8NGHolderEEEbRT_RS1_.exit.thread ]
  %1597 = or i1 %.0.lcssa.i182, %.0.lcssa.i57184
  ret i1 %1597
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN3ue212pruneUselessERNS_8NGHolderEb(ptr noundef nonnull align 8 dereferenceable(136), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZNK3ue29CharReach10isSubsetOfERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrISt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyISt6vectorIhSaIhEEEEvRS0_PT_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt16allocator_traitsISaIvEE7destroyISt6vectorIhSaIhEEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyISt6vectorIhSaIhEEEEvRS0_PT_.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #21
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEC2ERKSB_RKSC_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::container::small_vector.63", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #21
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #21
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #21
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
define linkonce_odr hidden void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef %0) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #24
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #21
  resume { ptr, i32 } %5
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #14

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

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
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
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
  %30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %18) #23
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
  %41 = tail call ptr @__cxa_begin_catch(ptr %.0) #21
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
declare i32 @llvm.eh.typeid.for.p0(ptr) #16

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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
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
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %19) #23
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
  %42 = tail call ptr @__cxa_begin_catch(ptr %.0) #21
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE13_M_deallocateEPSR_m.exit

_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE13_M_deallocateEPSR_m.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit, %74
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i33, ptr %4, align 8
  %76 = getelementptr inbounds nuw %"struct.std::pair.183", ptr %20, i64 %16
  store ptr %76, ptr %75, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { nofree nosync nounwind memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
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
