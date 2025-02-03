; ModuleID = 'bench/hyperscan/original/ng_cyclic_redundancy.cpp.ll'
source_filename = "bench/hyperscan/original/ng_cyclic_redundancy.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.boost::none_t" = type { i8 }
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
%"class.boost::iterators::transform_iterator" = type <{ %"class.boost::iterators::iterator_adaptor.142", %"struct.boost::detail::reverse_graph_edge_descriptor_maker", [7 x i8] }>
%"class.boost::iterators::iterator_adaptor.142" = type { %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator" }
%"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator" = type { %"class.boost::iterators::iterator_adaptor.21" }
%"class.boost::iterators::iterator_adaptor.21" = type { %"class.boost::intrusive::list_iterator.25" }
%"class.boost::intrusive::list_iterator.25" = type { %"struct.boost::intrusive::iiterator_members.26" }
%"struct.boost::intrusive::iiterator_members.26" = type { ptr }
%"struct.boost::detail::reverse_graph_edge_descriptor_maker" = type { i8 }
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

$_ZN5boost4noneE = comdat any

$_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev = comdat any

$_ZNSt10shared_ptrISt6vectorIhSaIhEEED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$__clang_call_terminate = comdat any

$_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEC2ERKSB_RKSC_ = comdat any

$_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6assignINS_13move_iteratorIPSA_EEEEvT_SJ_PNS_11move_detail13disable_if_orIvNSK_7is_sameINSK_17integral_constantIjLj1EEENSN_IjLj0EEEEENSK_14is_convertibleISJ_mEENS0_3dtl17is_input_iteratorISJ_Xsr21has_iterator_categoryISJ_EE5valueEEENSK_5bool_ILb0EEEE4typeE = comdat any

$_ZN5boost9container18throw_length_errorEPKc = comdat any

$_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE = comdat any

$_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE19_M_range_initializeINS7_17out_edge_iteratorEEEvT_SD_St18input_iterator_tag = comdat any

$_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE17_M_realloc_insertIJSI_EEEvN9__gnu_cxx17__normal_iteratorIPSI_SK_EEDpOT_ = comdat any

$_ZNSt6vectorIN5boost6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEESaISC_EE19_M_range_initializeINS0_9iterators18transform_iteratorINS1_35reverse_graph_edge_descriptor_makerISB_EENSA_16in_edge_iteratorENS0_11use_defaultESL_EEEEvT_SN_St18input_iterator_tag = comdat any

$_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE17_M_realloc_insertIJSR_EEEvN9__gnu_cxx17__normal_iteratorIPSR_ST_EEDpOT_ = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZN5boost4noneE = linkonce_odr hidden global %"struct.boost::none_t" zeroinitializer, comdat, align 1
@_ZGVN5boost4noneE = linkonce_odr hidden global i64 0, comdat($_ZN5boost4noneE), align 8
@_ZTVSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [81 x i8] c"St23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr dso_local constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr dso_local constant [16 x i8] zeroinitializer, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"get_next_capacity, allocator's max size reached\00", align 1
@_ZTISt12length_error = external constant ptr
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTSN3ue212_GLOBAL__N_112SearchFailedE = internal constant [35 x i8] c"N3ue212_GLOBAL__N_112SearchFailedE\00", align 1
@_ZTIN3ue212_GLOBAL__N_112SearchFailedE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3ue212_GLOBAL__N_112SearchFailedE }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN5boost4noneE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN5boost4noneE], section "llvm.metadata"

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" comdat($_ZN5boost4noneE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVN5boost4noneE acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN5boost4noneE) #22
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVN5boost4noneE) #22
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
define hidden noundef zeroext i1 @_ZN3ue226removeCyclicPathRedundancyERNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %g) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp12.i.i8 = alloca %"class.boost::container::vec_iterator", align 8
  %agg.tmp14.i.i9 = alloca %"class.boost::container::vec_iterator.108", align 8
  %ref.tmp.i.i.i.i.i10 = alloca %"class.ue2::CharReach", align 8
  %ref.tmp.i.i.i.i.i.i11 = alloca %"class.ue2::CharReach", align 8
  %stack.i.i.i.i.i12 = alloca %"class.std::vector.178", align 8
  %ref.tmp13.i.i.i.i.i = alloca %"struct.std::pair.183", align 8
  %ref.tmp25.i.i.i.i.i = alloca %"struct.std::pair.183", align 8
  %agg.tmp.i.i.i.i13 = alloca %"class.boost::iterators::transform_iterator", align 8
  %agg.tmp2.i.i.i.i14 = alloca %"class.boost::iterators::transform_iterator", align 8
  %ref.tmp.i.i.i.i15 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %colours.i.i16 = alloca %"class.ue2::small_color_map", align 8
  %succ_v.i.i17 = alloca %"class.ue2::flat_set.56", align 8
  %ref.tmp.i.i18 = alloca %"struct.std::less", align 1
  %ref.tmp1.i.i19 = alloca %"class.std::allocator.68", align 1
  %s.i.i20 = alloca %"class.ue2::flat_set.56", align 8
  %ref.tmp7.i.i21 = alloca %"struct.std::less", align 1
  %ref.tmp8.i.i22 = alloca %"class.std::allocator.68", align 1
  %ref.tmp50.i.i = alloca %"class.std::vector.158", align 8
  %agg.tmp12.i.i = alloca %"class.boost::container::vec_iterator", align 8
  %agg.tmp14.i.i = alloca %"class.boost::container::vec_iterator.108", align 8
  %ref.tmp.i.i.i.i.i = alloca %"class.ue2::CharReach", align 8
  %ref.tmp.i.i.i.i.i.i = alloca %"class.ue2::CharReach", align 8
  %stack.i.i.i.i.i = alloca %"class.std::vector.118", align 8
  %ref.tmp14.i.i.i.i.i = alloca %"struct.std::pair.124", align 8
  %ref.tmp26.i.i.i.i.i = alloca %"struct.std::pair.124", align 8
  %agg.tmp.i.i.i.i = alloca %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator", align 8
  %agg.tmp2.i.i.i.i = alloca %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator", align 8
  %ref.tmp.i.i.i.i = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %colours.i.i = alloca %"class.ue2::small_color_map", align 8
  %succ_v.i.i = alloca %"class.ue2::flat_set.56", align 8
  %ref.tmp.i.i = alloca %"struct.std::less", align 1
  %ref.tmp1.i.i = alloca %"class.std::allocator.68", align 1
  %s.i.i = alloca %"class.ue2::flat_set.56", align 8
  %ref.tmp7.i.i = alloca %"struct.std::less", align 1
  %ref.tmp8.i.i = alloca %"class.std::allocator.68", align 1
  %ref.tmp52.i.i = alloca %"class.std::vector", align 8
  %m_header.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %g, i64 16
  %__begin0.sroa.0.0186.i = load ptr, ptr %m_header.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.not187.i = icmp eq ptr %__begin0.sroa.0.0186.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not187.i, label %do.end2, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %0 = getelementptr inbounds nuw i8, ptr %g, i64 8
  %index_map.i.i.i.i = getelementptr inbounds nuw i8, ptr %colours.i.i, i64 8
  %data.i.i.i.i = getelementptr inbounds nuw i8, ptr %colours.i.i, i64 16
  %_M_refcount3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %colours.i.i, i64 24
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i, i64 8
  %m_size.i.i80.i = getelementptr inbounds nuw i8, ptr %succ_v.i.i, i64 8
  %m_capacity.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %succ_v.i.i, i64 16
  %m_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %s.i.i, i64 8
  %m_capacity.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %s.i.i, i64 16
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp52.i.i, i64 8
  %arrayidx.i.i20.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i, i64 8
  %arrayidx.i.i22.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i, i64 16
  %arrayidx.i.i24.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i, i64 24
  %u.sroa.15.0.ref.tmp14.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp14.i.i.i.i.i, i64 8
  %second.i.i49.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp14.i.i.i.i.i, i64 16
  %second.i.i.i50.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp14.i.i.i.i.i, i64 40
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp14.i.i.i.i.i, i64 48
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %stack.i.i.i.i.i, i64 8
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %stack.i.i.i.i.i, i64 16
  %m_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp14.i.i.i.i.i, i64 24
  %u.sroa.15.0.ref.tmp26.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp26.i.i.i.i.i, i64 8
  %second.i.i75.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp26.i.i.i.i.i, i64 16
  %second.i.i.i77.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp26.i.i.i.i.i, i64 40
  %second.i.i.i.i79.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp26.i.i.i.i.i, i64 48
  %m_storage.i.i.i.i.i.i.i.i.i99.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp26.i.i.i.i.i, i64 24
  %arrayidx.i.i20.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i, i64 8
  %arrayidx.i.i22.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i, i64 16
  %arrayidx.i.i24.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i, i64 24
  %graph_edge_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %g, i64 48
  %m_storage_start.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %s.i.i, i64 24
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i140.i.i = getelementptr inbounds nuw i8, ptr %succ_v.i.i, i64 24
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %__begin0.sroa.0.0189.i = phi ptr [ %__begin0.sroa.0.0186.i, %for.body.lr.ph.i ], [ %__begin0.sroa.0.0.i, %for.inc.i ]
  %did_stuff.0188.i = phi i1 [ false, %for.body.lr.ph.i ], [ %did_stuff.1.i, %for.inc.i ]
  %index.i.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0189.i, i64 80
  %2 = load i64, ptr %index.i.i, align 8
  %cmp.i.i = icmp ult i64 %2, 4
  br i1 %cmp.i.i, label %for.inc.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %for.body.i
  %in_edge_list.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0189.i, i64 104
  %3 = load i64, ptr %in_edge_list.i.i.i.i, align 8, !noalias !5
  %out_edge_list.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0189.i, i64 128
  %4 = load i64, ptr %out_edge_list.i.i.i.i, align 8, !noalias !5
  %cmp.i.i.i = icmp ult i64 %3, %4
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %lor.rhs.i
  %m_header.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0189.i, i64 112
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.then.i.i.i
  %__begin0.sroa.0.0.in.i.i.i = phi ptr [ %m_header.i.i.i.i.i.i.i.i, %if.then.i.i.i ], [ %__begin0.sroa.0.0.i.i.i, %for.body.i.i.i ]
  %__begin0.sroa.0.0.i.i.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i.i, align 8, !noalias !5
  %cmp.i.i.i.i.not.i.i.i = icmp eq ptr %__begin0.sroa.0.0.i.i.i, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i.i, label %for.inc.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %source.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0.i.i.i, i64 16
  %5 = load ptr, ptr %source.i.i.i.i, align 8, !noalias !5
  %cmp.i.i.i.i = icmp eq ptr %5, %__begin0.sroa.0.0189.i
  br i1 %cmp.i.i.i.i, label %do.end.i, label %for.cond.i.i.i

if.else.i.i.i:                                    ; preds = %lor.rhs.i
  %m_header.i.i.i.i.i6.i.i.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0189.i, i64 136
  br label %for.cond19.i.i.i

for.cond19.i.i.i:                                 ; preds = %for.body21.i.i.i, %if.else.i.i.i
  %__begin017.sroa.0.0.in.i.i.i = phi ptr [ %m_header.i.i.i.i.i6.i.i.i, %if.else.i.i.i ], [ %__begin017.sroa.0.0.i.i.i, %for.body21.i.i.i ]
  %__begin017.sroa.0.0.i.i.i = load ptr, ptr %__begin017.sroa.0.0.in.i.i.i, align 8, !noalias !5
  %cmp.i.i.i.i9.not.i.i.i = icmp eq ptr %__begin017.sroa.0.0.i.i.i, %m_header.i.i.i.i.i6.i.i.i
  br i1 %cmp.i.i.i.i9.not.i.i.i, label %for.inc.i, label %for.body21.i.i.i

for.body21.i.i.i:                                 ; preds = %for.cond19.i.i.i
  %target.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin017.sroa.0.0.i.i.i, i64 40
  %6 = load ptr, ptr %target.i.i.i.i, align 8, !noalias !5
  %cmp.i16.i.i.i = icmp eq ptr %6, %__begin0.sroa.0.0189.i
  br i1 %cmp.i16.i.i.i, label %do.end.i, label %for.cond19.i.i.i

do.end.i:                                         ; preds = %for.body21.i.i.i, %for.body.i.i.i
  %g.val.i = load i64, ptr %0, align 8, !noalias !10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %colours.i.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %succ_v.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %s.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp8.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp52.i.i)
  %props.i.i.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0189.i, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  store i64 %g.val.i, ptr %colours.i.i, align 8, !alias.scope !13
  store i64 64, ptr %index_map.i.i.i.i, align 8, !alias.scope !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %data.i.i.i.i, i8 0, i64 16, i1 false), !alias.scope !13
  %sub.i.i.i.i = add i64 %g.val.i, 3
  %div1.i.i.i.i = lshr i64 %sub.i.i.i.i, 2
  %call5.i.i.i3.i.i.i.i2.i.i.i.i = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i unwind label %lpad.i.i.i.i, !noalias !13

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %do.end.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i2.i.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !16
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i2.i.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call5.i.i.i3.i.i.i.i2.i.i.i.i, align 8, !noalias !16
  %_M_impl.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i2.i.i.i.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl.i.i.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !noalias !16
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %sub.i.i.i.i, 4
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue220make_small_color_mapINS_8NGHolderEEENS_15small_color_mapIDTcl3getLN5boost14vertex_index_tE0Efp_EEEERKT_.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %call5.i.i.i.i1.i.i1.i.i1.i4.i.i.i.i.i.i.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %div1.i.i.i.i) #23
          to label %call5.i.i.i.i1.i.i1.i.i1.i.noexc.i.i.i.i.i.i.i.i unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i.i.i.i, !noalias !16

call5.i.i.i.i1.i.i1.i.i1.i.noexc.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i1.i.i1.i.i1.i4.i.i.i.i.i.i.i.i, ptr %_M_impl.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !16
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i1.i.i1.i.i1.i4.i.i.i.i.i.i.i.i, i64 %div1.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i2.i.i.i.i, i64 32
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !16
  store i8 0, ptr %call5.i.i.i.i1.i.i1.i.i1.i4.i.i.i.i.i.i.i.i, align 1, !noalias !16
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1.i.i1.i.i1.i4.i.i.i.i.i.i.i.i, i64 1
  %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i64 %div1.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue220make_small_color_mapINS_8NGHolderEEENS_15small_color_mapIDTcl3getLN5boost14vertex_index_tE0Efp_EEEERKT_.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:  ; preds = %call5.i.i.i.i1.i.i1.i.i1.i.noexc.i.i.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i1 false), !noalias !16
  br label %_ZN3ue220make_small_color_mapINS_8NGHolderEEENS_15small_color_mapIDTcl3getLN5boost14vertex_index_tE0Efp_EEEERKT_.exit.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i2.i.i.i.i) #24, !noalias !16
  br label %lpad.body.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %do.end.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i.i.i

common.resume:                                    ; preds = %lpad.body.i.i.i.i58, %ehcleanup106.i.i, %lpad.body.i.i.i.i, %ehcleanup109.i.i
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i.i.i.i, %lpad.body.i.i.i.i ], [ %.pn.pn.pn.i.i, %ehcleanup109.i.i ], [ %eh.lpad-body.i.i.i.i59, %lpad.body.i.i.i.i58 ], [ %.pn.pn.pn.i.i82, %ehcleanup106.i.i ]
  resume { ptr, i32 } %common.resume.op

lpad.body.i.i.i.i:                                ; preds = %lpad.i.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i.i.i.i
  %eh.lpad-body.i.i.i.i = phi { ptr, i32 } [ %8, %lpad.i.i.i.i ], [ %7, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i.i.i.i ]
  call void @_ZNSt10shared_ptrISt6vectorIhSaIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %data.i.i.i.i) #22
  br label %common.resume

_ZN3ue220make_small_color_mapINS_8NGHolderEEENS_15small_color_mapIDTcl3getLN5boost14vertex_index_tE0Efp_EEEERKT_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i1.i.i1.i.i1.i.noexc.i.i.i.i.i.i.i.i, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %9 = phi ptr [ %call5.i.i.i.i1.i.i1.i.i1.i4.i.i.i.i.i.i.i.i, %call5.i.i.i.i1.i.i1.i.i1.i.noexc.i.i.i.i.i.i.i.i ], [ %call5.i.i.i.i1.i.i1.i.i1.i4.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i ]
  %10 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i1.i.i1.i.i1.i.noexc.i.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i7.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i2.i.i.i.i, i64 24
  store ptr %10, ptr %_M_finish.i.i7.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !16
  store ptr %_M_impl.i.i.i.i.i.i.i.i.i.i, ptr %data.i.i.i.i, align 8, !alias.scope !13
  store ptr %call5.i.i.i3.i.i.i.i2.i.i.i.i, ptr %_M_refcount3.i.i.i.i.i.i.i, align 8, !alias.scope !13
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false), !noalias !13
  invoke void @_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEC2ERKSB_RKSC_(ptr noundef nonnull align 8 dereferenceable(40) %succ_v.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i.i)
          to label %invoke.cont5.i.i unwind label %lpad.i.i

invoke.cont5.i.i:                                 ; preds = %_ZN3ue220make_small_color_mapINS_8NGHolderEEENS_15small_color_mapIDTcl3getLN5boost14vertex_index_tE0Efp_EEEERKT_.exit.i.i
  %m_header.i.i.i.i.i.i9.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0189.i, i64 136
  %11 = load ptr, ptr %m_header.i.i.i.i.i.i9.i, align 8, !noalias !19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i)
  %cmp.i.i.i.i.i.i.i.not1.i.i.i.i = icmp eq ptr %11, %m_header.i.i.i.i.i.i9.i
  br i1 %cmp.i.i.i.i.i.i.i.not1.i.i.i.i, label %invoke.cont6.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont5.i.i, %.noexc.i.i
  %agg.tmp.sroa.0.0.i.i.i = phi ptr [ %26, %.noexc.i.i ], [ %11, %invoke.cont5.i.i ]
  %target.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.i.i.i, i64 40
  %12 = load ptr, ptr %target.i.i.i.i.i.i.i, align 8
  %serial2.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 96
  %13 = load i64, ptr %serial2.i.i.i.i.i.i.i.i, align 8
  store ptr %12, ptr %ref.tmp.i.i.i.i, align 8
  store i64 %13, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp12.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp14.i.i)
  %14 = load ptr, ptr %succ_v.i.i, align 8, !noalias !28
  %15 = load i64, ptr %m_size.i.i80.i, align 8, !noalias !33
  %add.ptr.i.i81.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %14, i64 %15
  %cmp8.i.i.i.i = icmp sgt i64 %15, 0
  br i1 %cmp8.i.i.i.i, label %while.body.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i

while.body.i.i.i.i:                               ; preds = %for.body.i.i.i.i, %if.end.i.i.i.i
  %16 = phi ptr [ %20, %if.end.i.i.i.i ], [ %14, %for.body.i.i.i.i ]
  %__len.09.i.i.i.i = phi i64 [ %__len.1.i.i.i.i, %if.end.i.i.i.i ], [ %15, %for.body.i.i.i.i ]
  %shr.i.i.i.i = lshr i64 %__len.09.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i93.i = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %16, i64 %shr.i.i.i.i
  %17 = load ptr, ptr %add.ptr.i.i.i.i.i.i93.i, align 8, !noalias !36
  %tobool.i.i.i.i.i.i.not.i = icmp eq ptr %17, null
  br i1 %tobool.i.i.i.i.i.i.not.i, label %if.then.i.i.i98.i, label %if.then.i.i.i.i.i.i100.i

if.then.i.i.i.i.i.i100.i:                         ; preds = %while.body.i.i.i.i
  %serial.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i93.i, i64 8
  %18 = load i64, ptr %serial.i.i.i.i.i.i.i, align 8, !noalias !36
  %cmp.i.i.i.i.i.i101.i = icmp ult i64 %18, %13
  br i1 %cmp.i.i.i.i.i.i101.i, label %if.then.i.i.i98.i, label %if.end.i.i.i.i

if.then.i.i.i98.i:                                ; preds = %while.body.i.i.i.i, %if.then.i.i.i.i.i.i100.i
  %incdec.ptr.i.i.i.i99.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i93.i, i64 16
  %19 = xor i64 %shr.i.i.i.i, -1
  %sub6.i.i.i.i = add nsw i64 %__len.09.i.i.i.i, %19
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i98.i, %if.then.i.i.i.i.i.i100.i
  %20 = phi ptr [ %incdec.ptr.i.i.i.i99.i, %if.then.i.i.i98.i ], [ %16, %if.then.i.i.i.i.i.i100.i ]
  %__len.1.i.i.i.i = phi i64 [ %sub6.i.i.i.i, %if.then.i.i.i98.i ], [ %shr.i.i.i.i, %if.then.i.i.i.i.i.i100.i ]
  %cmp.i.i.i97.i = icmp sgt i64 %__len.1.i.i.i.i, 0
  br i1 %cmp.i.i.i97.i, label %while.body.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i, !llvm.loop !41

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i: ; preds = %if.end.i.i.i.i, %for.body.i.i.i.i
  %21 = phi ptr [ %14, %for.body.i.i.i.i ], [ %20, %if.end.i.i.i.i ]
  %cmp.i.i82.i = icmp eq ptr %21, %add.ptr.i.i81.i
  br i1 %cmp.i.i82.i, label %if.then.thread.i.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i
  %agg.tmp.sroa.0.0.copyload.i.i.i = load ptr, ptr %21, align 8, !noalias !43
  %tobool.i.i.i.i = icmp ne ptr %12, null
  %tobool3.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i, null
  %or.cond.i.i.i.i = select i1 %tobool.i.i.i.i, i1 %tobool3.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %if.then.i.i5.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i

if.then.i.i5.i.i:                                 ; preds = %lor.rhs.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i, align 8, !noalias !43
  %cmp.i.i6.i.i = icmp ult i64 %13, %agg.tmp.sroa.2.0.copyload.i.i.i
  br i1 %cmp.i.i6.i.i, label %if.then.i.i, label %.noexc.i.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i: ; preds = %lor.rhs.i.i
  %cmp7.i.i.i.i = icmp ult ptr %12, %agg.tmp.sroa.0.0.copyload.i.i.i
  br i1 %cmp7.i.i.i.i, label %if.then.i.i, label %.noexc.i.i

if.then.i.i:                                      ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i, %if.then.i.i5.i.i
  store ptr %21, ptr %agg.tmp14.i.i, align 8, !noalias !43
  %22 = load i64, ptr %m_capacity.i.i.i.i.i.i, align 8, !noalias !44
  %cmp.not.i.i.i.i83.i = icmp eq i64 %22, %15
  br i1 %cmp.not.i.i.i.i83.i, label %if.then.i.i.i.i89.i, label %if.else.i.i.i.i.i

if.then.thread.i.i:                               ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i
  store ptr %add.ptr.i.i81.i, ptr %agg.tmp14.i.i, align 8, !noalias !43
  %23 = load i64, ptr %m_capacity.i.i.i.i.i.i, align 8, !noalias !51
  %cmp.not.i.i.i14.i.i = icmp eq i64 %23, %15
  br i1 %cmp.not.i.i.i14.i.i, label %if.then.i.i.i.i89.i, label %if.else.i.i.i.thread.i.i

if.else.i.i.i.thread.i.i:                         ; preds = %if.then.thread.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i81.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i.i, i64 16, i1 false), !noalias !44
  %24 = load i64, ptr %m_size.i.i80.i, align 8, !noalias !44
  %add.i.i.i.i.i.i = add i64 %24, 1
  store i64 %add.i.i.i.i.i.i, ptr %m_size.i.i80.i, align 8, !noalias !44
  br label %.noexc.i.i

if.then.i.i.i.i89.i:                              ; preds = %if.then.thread.i.i, %if.then.i.i
  invoke void @_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr nonnull sret(%"class.boost::container::vec_iterator") align 8 %agg.tmp12.i.i, ptr noundef nonnull align 8 dereferenceable(40) %succ_v.i.i, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp14.i.i, i64 noundef 1, ptr nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i.i)
          to label %.noexc.i.i unwind label %lpad4.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i
  %sub.ptr.lhs.cast.i.i.i.i84.i = ptrtoint ptr %21 to i64
  %add.ptr.i.i.i.i.i85.i = getelementptr inbounds i8, ptr %add.ptr.i.i81.i, i64 -16
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i86.i

if.then.i.i.i.i.i.i.i86.i:                        ; preds = %if.else.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i81.i, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i.i.i85.i, i64 16, i1 false), !noalias !44
  %.pre.i.i.i.i.i.i = load i64, ptr %m_size.i.i80.i, align 8, !noalias !44
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i86.i, %if.else.i.i.i.i.i
  %25 = phi i64 [ %15, %if.else.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i86.i ]
  %add12.i.i.i.i.i.i = add i64 %25, 1
  store i64 %add12.i.i.i.i.i.i, ptr %m_size.i.i80.i, align 8, !noalias !44
  %tobool.not.i.i.i.i.i.i87.i = icmp eq ptr %add.ptr.i.i.i.i.i85.i, %21
  br i1 %tobool.not.i.i.i.i.i.i87.i, label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i.i.i.i

invoke.cont3.i.i.i.i.i.i.i:                       ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i31.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i85.i to i64
  %sub.ptr.sub.i.i32.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i31.i.i.i.i.i.i, %sub.ptr.lhs.cast.i.i.i.i84.i
  %sub.ptr.div.i.i.i.i.i.i.i88.i = ashr exact i64 %sub.ptr.sub.i.i32.i.i.i.i.i.i, 4
  %idx.neg.i.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i88.i
  %add.ptr.i33.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %add.ptr.i.i81.i, i64 %idx.neg.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i33.i.i.i.i.i.i, ptr nonnull align 8 %21, i64 %sub.ptr.sub.i.i32.i.i.i.i.i.i, i1 false), !noalias !44
  br label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i.i

_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i.i: ; preds = %invoke.cont3.i.i.i.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i.i, i64 16, i1 false), !noalias !44
  br label %.noexc.i.i

.noexc.i.i:                                       ; preds = %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i.i, %if.then.i.i.i.i89.i, %if.else.i.i.i.thread.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i, %if.then.i.i5.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp12.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp14.i.i)
  %26 = load ptr, ptr %agg.tmp.sroa.0.0.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.not.i.i.i.i = icmp eq ptr %26, %m_header.i.i.i.i.i.i9.i
  br i1 %cmp.i.i.i.i.i.i.i.not.i.i.i.i, label %invoke.cont6.i.i, label %for.body.i.i.i.i, !llvm.loop !55

invoke.cont6.i.i:                                 ; preds = %.noexc.i.i, %invoke.cont5.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i)
  invoke void @_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEC2ERKSB_RKSC_(ptr noundef nonnull align 8 dereferenceable(40) %s.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8.i.i)
          to label %invoke.cont14.i.i unwind label %lpad9.i.i

invoke.cont14.i.i:                                ; preds = %invoke.cont6.i.i
  %m_header.i.i.i.i.i24.i.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0189.i, i64 112
  %__begin0.sroa.0.041.i.i = load ptr, ptr %m_header.i.i.i.i.i24.i.i, align 8
  %cmp.i.i.i.i.not42.i.i = icmp eq ptr %__begin0.sroa.0.041.i.i, %m_header.i.i.i.i.i24.i.i
  br i1 %cmp.i.i.i.i.not42.i.i, label %for.end107.i.i, label %invoke.cont22.lr.ph.i.i

invoke.cont22.lr.ph.i.i:                          ; preds = %invoke.cont14.i.i
  %arrayidx.i.i19.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0189.i, i64 24
  %arrayidx.i.i21.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0189.i, i64 32
  %arrayidx.i.i23.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0189.i, i64 40
  br label %invoke.cont22.i.i

invoke.cont22.i.i:                                ; preds = %for.inc104.i.i, %invoke.cont22.lr.ph.i.i
  %__begin0.sroa.0.044.i.i = phi ptr [ %__begin0.sroa.0.041.i.i, %invoke.cont22.lr.ph.i.i ], [ %__begin0.sroa.0.0.i.i, %for.inc104.i.i ]
  %did_stuff.043.i.i = phi i1 [ false, %invoke.cont22.lr.ph.i.i ], [ %did_stuff.1.i.i, %for.inc104.i.i ]
  %source.i.i.i10.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.044.i.i, i64 16
  %27 = load ptr, ptr %source.i.i.i10.i, align 8
  %cmp.i.i11.i = icmp eq ptr %27, %__begin0.sroa.0.0189.i
  br i1 %cmp.i.i11.i, label %for.inc104.i.i, label %invoke.cont27.i.i

lpad.i.i:                                         ; preds = %_ZN3ue220make_small_color_mapINS_8NGHolderEEENS_15small_color_mapIDTcl3getLN5boost14vertex_index_tE0Efp_EEEERKT_.exit.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109.i.i

lpad4.i.i:                                        ; preds = %if.then.i.i.i.i89.i
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108.i.i

lpad9.i.i:                                        ; preds = %invoke.cont6.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108.i.i

lpad12.i.loopexit.i:                              ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad12.i.loopexit.split-lp.i:                     ; preds = %if.end.i.i.i.i.i.i.i74.i, %if.then.i.i76.invoke.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

invoke.cont27.i.i:                                ; preds = %invoke.cont22.i.i
  %index.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 80
  %31 = load i64, ptr %index.i.i.i, align 8
  %32 = and i64 %31, 4294967294
  %33 = icmp eq i64 %32, 2
  br i1 %33, label %for.inc104.i.i, label %invoke.cont35.i.i

invoke.cont35.i.i:                                ; preds = %invoke.cont27.i.i
  store i64 0, ptr %m_size.i.i.i.i.i, align 8
  %m_header.i.i.i.i.i.i.i12.i = getelementptr inbounds nuw i8, ptr %27, i64 136
  %__begin034.sroa.0.035.i.i = load ptr, ptr %m_header.i.i.i.i.i.i.i12.i, align 8
  %cmp.i.i.i.i.i.i.i.not36.i.i = icmp eq ptr %__begin034.sroa.0.035.i.i, %m_header.i.i.i.i.i.i.i12.i
  br i1 %cmp.i.i.i.i.i.i.i.not36.i.i, label %invoke.cont55.i.i, label %invoke.cont42.i.i

invoke.cont42.i.i:                                ; preds = %invoke.cont35.i.i, %for.inc.i.i
  %__begin034.sroa.0.037.i.i = phi ptr [ %__begin034.sroa.0.0.i.i, %for.inc.i.i ], [ %__begin034.sroa.0.035.i.i, %invoke.cont35.i.i ]
  %target.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin034.sroa.0.037.i.i, i64 40
  %34 = load ptr, ptr %target.i.i.i.i.i, align 8
  %serial2.i.i.i.i28.i.i = getelementptr inbounds nuw i8, ptr %34, i64 96
  %35 = load i64, ptr %serial2.i.i.i.i28.i.i, align 8
  %36 = load ptr, ptr %succ_v.i.i, align 8, !noalias !56
  %37 = load i64, ptr %m_size.i.i80.i, align 8, !noalias !61
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %36, i64 %37
  %cmp8.i.i.i.i.i.i = icmp sgt i64 %37, 0
  br i1 %cmp8.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %invoke.cont42.i.i, %if.end.i.i.i.i.i.i
  %38 = phi ptr [ %42, %if.end.i.i.i.i.i.i ], [ %36, %invoke.cont42.i.i ]
  %__len.09.i.i.i.i.i.i = phi i64 [ %__len.1.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ], [ %37, %invoke.cont42.i.i ]
  %shr.i.i.i.i.i.i = lshr i64 %__len.09.i.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %38, i64 %shr.i.i.i.i.i.i
  %39 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8, !noalias !66
  %tobool.i.i.i.i.i.i.i.not.i.i = icmp eq ptr %39, null
  br i1 %tobool.i.i.i.i.i.i.i.not.i.i, label %if.then.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i.i.i
  %serial.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i, i64 8
  %40 = load i64, ptr %serial.i.i.i.i.i.i.i.i.i, align 8, !noalias !66
  %cmp.i.i.i.i.i.i.i32.i.i = icmp ult i64 %40, %35
  br i1 %cmp.i.i.i.i.i.i.i32.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i, i64 16
  %41 = xor i64 %shr.i.i.i.i.i.i, -1
  %sub6.i.i.i.i.i.i = add nsw i64 %__len.09.i.i.i.i.i.i, %41
  br label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %42 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %38, %if.then.i.i.i.i.i.i.i.i.i ]
  %__len.1.i.i.i.i.i.i = phi i64 [ %sub6.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %shr.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i31.i.i = icmp sgt i64 %__len.1.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i31.i.i, label %while.body.i.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i.i, !llvm.loop !71

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i, %invoke.cont42.i.i
  %43 = phi ptr [ %36, %invoke.cont42.i.i ], [ %42, %if.end.i.i.i.i.i.i ]
  %cmp.i.not.i.i.i.i = icmp eq ptr %43, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i, label %for.inc.i.i, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i.i
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %43, align 8, !noalias !72
  %tobool.i.i.i.i.i.i = icmp ne ptr %34, null
  %tobool3.i.i.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, null
  %or.cond.i.i.i.i.i.i = select i1 %tobool.i.i.i.i.i.i, i1 %tobool3.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %if.then.i.i4.i.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i

if.then.i.i4.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !noalias !72
  %cmp.i.i5.i.i.not.i.i = icmp ult i64 %35, %agg.tmp.sroa.2.0.copyload.i.i.i.i.i
  br i1 %cmp.i.i5.i.i.not.i.i, label %for.inc.i.i, label %if.then46.i.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i: ; preds = %land.rhs.i.i.i.i
  %cmp7.i.i.i.i.not.i.i = icmp ult ptr %34, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i
  br i1 %cmp7.i.i.i.i.not.i.i, label %for.inc.i.i, label %if.then46.i.i

if.then46.i.i:                                    ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i, %if.then.i.i4.i.i.i.i
  %44 = load ptr, ptr %s.i.i, align 8, !noalias !73
  %45 = load i64, ptr %m_size.i.i.i.i.i, align 8, !noalias !78
  %add.ptr.i.i33.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %44, i64 %45
  %cmp8.i.i.i.i.i = icmp sgt i64 %45, 0
  br i1 %cmp8.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.then46.i.i, %if.end.i.i.i.i.i
  %46 = phi ptr [ %50, %if.end.i.i.i.i.i ], [ %44, %if.then46.i.i ]
  %__len.09.i.i.i.i.i = phi i64 [ %__len.1.i.i.i.i.i, %if.end.i.i.i.i.i ], [ %45, %if.then46.i.i ]
  %shr.i.i.i.i.i = lshr i64 %__len.09.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %46, i64 %shr.i.i.i.i.i
  %47 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8, !noalias !81
  %tobool.i.i.i.i.i.i.i.i = icmp ne ptr %47, null
  %or.cond.i.i.i.i.i.i39.i.i = and i1 %tobool.i.i.i.i.i.i, %tobool.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i39.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body.i.i.i.i.i
  %serial.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i, i64 8
  %48 = load i64, ptr %serial.i.i.i.i.i.i.i.i, align 8, !noalias !81
  %cmp.i.i.i.i.i.i40.i.i = icmp ult i64 %48, %35
  br i1 %cmp.i.i.i.i.i.i40.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i
  %cmp7.i.i.i.i.i.i.i.i = icmp ult ptr %47, %34
  br i1 %cmp7.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i, i64 16
  %49 = xor i64 %shr.i.i.i.i.i, -1
  %sub6.i.i.i.i.i = add nsw i64 %__len.09.i.i.i.i.i, %49
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %50 = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %46, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i.i ], [ %46, %if.then.i.i.i.i.i.i.i.i ]
  %__len.1.i.i.i.i.i = phi i64 [ %sub6.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %shr.i.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i.i ], [ %shr.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i18.i = icmp sgt i64 %__len.1.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i18.i, label %while.body.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i, !llvm.loop !41

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i: ; preds = %if.end.i.i.i.i.i, %if.then46.i.i
  %51 = phi ptr [ %44, %if.then46.i.i ], [ %50, %if.end.i.i.i.i.i ]
  %cmp.i.i.i13.i = icmp eq ptr %51, %add.ptr.i.i33.i.i
  br i1 %cmp.i.i.i13.i, label %if.then.thread.i.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %51, align 8, !noalias !86
  %tobool3.i.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i, null
  %or.cond.i.i.i.i.i = select i1 %tobool.i.i.i.i.i.i, i1 %tobool3.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %if.then.i.i5.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i

if.then.i.i5.i.i.i:                               ; preds = %lor.rhs.i.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %51, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i, align 8, !noalias !86
  %cmp.i.i6.i.i.i = icmp ult i64 %35, %agg.tmp.sroa.2.0.copyload.i.i.i.i
  br i1 %cmp.i.i6.i.i.i, label %if.then.i.i17.i, label %for.inc.i.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i: ; preds = %lor.rhs.i.i.i
  %cmp7.i.i.i.i.i = icmp ult ptr %34, %agg.tmp.sroa.0.0.copyload.i.i.i.i
  br i1 %cmp7.i.i.i.i.i, label %if.then.i.i17.i, label %for.inc.i.i

if.then.i.i17.i:                                  ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i, %if.then.i.i5.i.i.i
  %52 = load i64, ptr %m_capacity.i.i.i.i.i.i.i, align 8, !noalias !87
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %52, %45
  br i1 %cmp.not.i.i.i.i.i.i, label %if.then.i.i.i.i37.i.i, label %if.else.i.i.i.i.i.i

if.then.thread.i.i.i:                             ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i
  %53 = load i64, ptr %m_capacity.i.i.i.i.i.i.i, align 8, !noalias !87
  %cmp.not.i.i.i14.i.i.i = icmp eq i64 %53, %45
  br i1 %cmp.not.i.i.i14.i.i.i, label %if.then.i.i.i.i37.i.i, label %if.else.i.i.i.thread.i.i.i

if.else.i.i.i.thread.i.i.i:                       ; preds = %if.then.thread.i.i.i
  store ptr %34, ptr %add.ptr.i.i33.i.i, align 8, !noalias !88
  %b.i.sroa.7.0.add.ptr.i.i33.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i33.i.i, i64 8
  store i64 %35, ptr %b.i.sroa.7.0.add.ptr.i.i33.i.sroa_idx.i, align 8, !noalias !88
  %54 = load i64, ptr %m_size.i.i.i.i.i, align 8, !noalias !88
  %add.i.i.i.i.i.i.i = add i64 %54, 1
  store i64 %add.i.i.i.i.i.i.i, ptr %m_size.i.i.i.i.i, align 8, !noalias !88
  br label %for.inc.i.i

if.then.i.i.i.i37.i.i:                            ; preds = %if.then.thread.i.i.i, %if.then.i.i17.i
  %agg.tmp14.i.i.sroa.0.0.i = phi ptr [ %add.ptr.i.i33.i.i, %if.then.thread.i.i.i ], [ %51, %if.then.i.i17.i ]
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %agg.tmp14.i.i.sroa.0.0.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %44 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %reass.sub.i = add i64 %45, 1
  %cmp.i.i68.i = icmp eq i64 %45, 1152921504606846975
  br i1 %cmp.i.i68.i, label %if.then.i.i76.invoke.i, label %if.end.i.i.i

if.then.i.i76.invoke.i:                           ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i, %if.then.i.i.i.i37.i.i
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.4) #25
          to label %if.then.i.i76.cont.i unwind label %lpad12.i.loopexit.split-lp.i

if.then.i.i76.cont.i:                             ; preds = %if.then.i.i76.invoke.i
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i.i37.i.i
  %cmp.i.i.i69.i = icmp ult i64 %45, 2305843009213693952
  br i1 %cmp.i.i.i69.i, label %if.then.i.i.i75.i, label %if.else.i.i.i.i

if.then.i.i.i75.i:                                ; preds = %if.end.i.i.i
  %mul.i.i.i.i = shl nuw i64 %45, 3
  %div.i.i.i.i = udiv i64 %mul.i.i.i.i, 5
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %cmp3.i.i.i.i = icmp ugt i64 %45, -6917529027641081857
  %mul6.i.i.i.i = shl i64 %45, 3
  %spec.select.i.i.i.i = select i1 %cmp3.i.i.i.i, i64 -1, i64 %mul6.i.i.i.i
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i75.i
  %new_cap.0.i.i.i.i = phi i64 [ %div.i.i.i.i, %if.then.i.i.i75.i ], [ %spec.select.i.i.i.i, %if.else.i.i.i.i ]
  %55 = call i64 @llvm.umin.i64(i64 %new_cap.0.i.i.i.i, i64 1152921504606846975)
  %56 = call noundef i64 @llvm.umax.i64(i64 %reass.sub.i, i64 %55)
  %cmp3.i.i.i = icmp ugt i64 %reass.sub.i, 1152921504606846975
  br i1 %cmp3.i.i.i, label %if.then.i.i76.invoke.i, label %if.end.i4.i.i

if.end.i4.i.i:                                    ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i
  %cmp.i.i.i.i.i.i.i70.i = icmp samesign ugt i64 %56, 576460752303423487
  br i1 %cmp.i.i.i.i.i.i.i70.i, label %if.end.i.i.i.i.i.i.i74.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i

if.end.i.i.i.i.i.i.i74.i:                         ; preds = %if.end.i4.i.i
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc78.i unwind label %lpad12.i.loopexit.split-lp.i

.noexc78.i:                                       ; preds = %if.end.i.i.i.i.i.i.i74.i
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i: ; preds = %if.end.i4.i.i
  %mul.i.i.i.i.i.i.i.i = shl nuw nsw i64 %56, 4
  %call5.i.i.i.i.i.i.i79.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i) #23
          to label %call5.i.i.i.i.i.i.i.noexc.i unwind label %lpad12.i.loopexit.i

call5.i.i.i.i.i.i.i.noexc.i:                      ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i
  %tobool.not.i.i.i = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i, label %invoke.cont13.thread.i.i.i, label %invoke.cont8.i.i.i

invoke.cont13.thread.i.i.i:                       ; preds = %call5.i.i.i.i.i.i.i.noexc.i
  store ptr %34, ptr %call5.i.i.i.i.i.i.i79.i, align 8, !noalias !95
  %b.i.sroa.7.0.call5.i.i.i.i.i.i.i79.sroa_idx.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i79.i, i64 8
  store i64 %35, ptr %b.i.sroa.7.0.call5.i.i.i.i.i.i.i79.sroa_idx.i, align 8, !noalias !95
  %add.ptr41.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i79.i, i64 16
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i

invoke.cont8.i.i.i:                               ; preds = %call5.i.i.i.i.i.i.i.noexc.i
  %cmp.i.i.i.not.i.i = icmp eq ptr %44, %agg.tmp14.i.i.sroa.0.0.i
  br i1 %cmp.i.i.i.not.i.i, label %if.then19.i.i.i, label %if.then.i.i.i.i71.i

if.then.i.i.i.i71.i:                              ; preds = %invoke.cont8.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i79.i, ptr nonnull align 8 %44, i64 %sub.ptr.sub.i.i, i1 false), !noalias !95
  %add.ptr.i.i.i.i.i72.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i79.i, i64 %sub.ptr.sub.i.i
  br label %if.then19.i.i.i

if.then19.i.i.i:                                  ; preds = %if.then.i.i.i.i71.i, %invoke.cont8.i.i.i
  %r.addr.0.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i72.i, %if.then.i.i.i.i71.i ], [ %call5.i.i.i.i.i.i.i79.i, %invoke.cont8.i.i.i ]
  store ptr %34, ptr %r.addr.0.i.i.i.i.i, align 8, !noalias !95
  %b.i.sroa.7.0.r.addr.0.i.i.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %r.addr.0.i.i.i.i.i, i64 8
  store i64 %35, ptr %b.i.sroa.7.0.r.addr.0.i.i.i.i.sroa_idx.i, align 8, !noalias !95
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %r.addr.0.i.i.i.i.i, i64 16
  %cmp.i.i15.i.i.i = icmp ne ptr %agg.tmp14.i.i.sroa.0.0.i, %add.ptr.i.i33.i.i
  %tobool5.i.i18.i.i.i = icmp ne ptr %agg.tmp14.i.i.sroa.0.0.i, null
  %or.cond1.i.i19.i.i.i = and i1 %tobool5.i.i18.i.i.i, %cmp.i.i15.i.i.i
  br i1 %or.cond1.i.i19.i.i.i, label %if.then.i.i21.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i.i.i

if.then.i.i21.i.i.i:                              ; preds = %if.then19.i.i.i
  %sub.ptr.lhs.cast.i.i22.i.i.i = ptrtoint ptr %add.ptr.i.i33.i.i to i64
  %sub.ptr.sub.i.i24.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i22.i.i.i, %sub.ptr.lhs.cast.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i, ptr nonnull align 8 %agg.tmp14.i.i.sroa.0.0.i, i64 %sub.ptr.sub.i.i24.i.i.i, i1 false), !noalias !95
  %add.ptr.i.i.i25.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %sub.ptr.sub.i.i24.i.i.i
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i.i.i: ; preds = %if.then.i.i21.i.i.i, %if.then19.i.i.i
  %r.addr.0.i.i20.i.i.i = phi ptr [ %add.ptr.i.i.i25.i.i.i, %if.then.i.i21.i.i.i ], [ %add.ptr.i.i.i, %if.then19.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i, %44
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i, label %if.then.i.i.i.i.i73.i

if.then.i.i.i.i.i73.i:                            ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %44) #24, !noalias !95
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i

_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i: ; preds = %if.then.i.i.i.i.i73.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i.i.i, %invoke.cont13.thread.i.i.i
  %new_finish.1.i.i.i = phi ptr [ %add.ptr41.i.i.i, %invoke.cont13.thread.i.i.i ], [ %r.addr.0.i.i20.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i.i.i ], [ %r.addr.0.i.i20.i.i.i, %if.then.i.i.i.i.i73.i ]
  store ptr %call5.i.i.i.i.i.i.i79.i, ptr %s.i.i, align 8, !noalias !95
  %sub.ptr.lhs.cast33.i.i.i = ptrtoint ptr %new_finish.1.i.i.i to i64
  %sub.ptr.rhs.cast34.i.i.i = ptrtoint ptr %call5.i.i.i.i.i.i.i79.i to i64
  %sub.ptr.sub35.i.i.i = sub i64 %sub.ptr.lhs.cast33.i.i.i, %sub.ptr.rhs.cast34.i.i.i
  %sub.ptr.div36.i.i.i = ashr exact i64 %sub.ptr.sub35.i.i.i, 4
  store i64 %sub.ptr.div36.i.i.i, ptr %m_size.i.i.i.i.i, align 8, !noalias !95
  store i64 %56, ptr %m_capacity.i.i.i.i.i.i.i, align 8, !noalias !95
  br label %for.inc.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i17.i
  %sub.ptr.lhs.cast.i.i.i.i34.i.i = ptrtoint ptr %51 to i64
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i33.i.i, i64 -16
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i35.i.i

if.then.i.i.i.i.i.i.i35.i.i:                      ; preds = %if.else.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i33.i.i, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i.i.i.i.i, i64 16, i1 false), !noalias !88
  %.pre.i.i.i.i.i.i.i = load i64, ptr %m_size.i.i.i.i.i, align 8, !noalias !88
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i35.i.i, %if.else.i.i.i.i.i.i
  %57 = phi i64 [ %45, %if.else.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i35.i.i ]
  %add12.i.i.i.i.i.i.i = add i64 %57, 1
  store i64 %add12.i.i.i.i.i.i.i, ptr %m_size.i.i.i.i.i, align 8, !noalias !88
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i.i.i.i, %51
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i.i.i.i.i

invoke.cont3.i.i.i.i.i.i.i.i:                     ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i31.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i.i.i to i64
  %sub.ptr.sub.i.i32.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i31.i.i.i.i.i.i.i, %sub.ptr.lhs.cast.i.i.i.i34.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i32.i.i.i.i.i.i.i, 4
  %idx.neg.i.i.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i.i.i
  %add.ptr.i33.i.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %add.ptr.i.i33.i.i, i64 %idx.neg.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i33.i.i.i.i.i.i.i, ptr nonnull align 8 %51, i64 %sub.ptr.sub.i.i32.i.i.i.i.i.i.i, i1 false), !noalias !88
  br label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i.i.i

_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i.i.i: ; preds = %invoke.cont3.i.i.i.i.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i.i
  store ptr %34, ptr %51, align 8, !noalias !88
  %b.i.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 %35, ptr %b.i.sroa.7.0..sroa_idx.i, align 8, !noalias !88
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i.i.i, %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i, %if.else.i.i.i.thread.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i, %if.then.i.i5.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i, %if.then.i.i4.i.i.i.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i.i
  %__begin034.sroa.0.0.i.i = load ptr, ptr %__begin034.sroa.0.037.i.i, align 8
  %cmp.i.i.i.i.i.i.i.not.i.i = icmp eq ptr %__begin034.sroa.0.0.i.i, %m_header.i.i.i.i.i.i.i12.i
  br i1 %cmp.i.i.i.i.i.i.i.not.i.i, label %invoke.cont55.loopexit.i.i, label %invoke.cont42.i.i

invoke.cont55.loopexit.i.i:                       ; preds = %for.inc.i.i
  %.pre.i.i = load ptr, ptr %m_header.i.i.i.i.i.i.i12.i, align 8, !noalias !98
  br label %invoke.cont55.i.i

invoke.cont55.i.i:                                ; preds = %invoke.cont55.loopexit.i.i, %invoke.cont35.i.i
  %58 = phi ptr [ %.pre.i.i, %invoke.cont55.loopexit.i.i ], [ %__begin034.sroa.0.035.i.i, %invoke.cont35.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i), !noalias !105
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp2.i.i.i.i), !noalias !105
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp52.i.i, i8 0, i64 24, i1 false), !alias.scope !105
  store ptr %58, ptr %agg.tmp.i.i.i.i, align 8, !noalias !105
  store ptr %m_header.i.i.i.i.i.i.i12.i, ptr %agg.tmp2.i.i.i.i, align 8, !noalias !105
  invoke void @_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE19_M_range_initializeINS7_17out_edge_iteratorEEEvT_SD_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp52.i.i, ptr noundef nonnull %agg.tmp.i.i.i.i, ptr noundef nonnull %agg.tmp2.i.i.i.i)
          to label %invoke.cont56.i.i unwind label %lpad.i.i44.i.i

lpad.i.i44.i.i:                                   ; preds = %invoke.cont55.i.i
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %ref.tmp52.i.i, align 8, !alias.scope !105
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i.i.i.i, label %ehcleanup.i.i, label %if.then.i.i.i.i45.i.i

if.then.i.i.i.i45.i.i:                            ; preds = %lpad.i.i44.i.i
  call void @_ZdlPv(ptr noundef nonnull %60) #24
  br label %ehcleanup.i.i

invoke.cont56.i.i:                                ; preds = %invoke.cont55.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i), !noalias !105
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp2.i.i.i.i), !noalias !105
  %61 = load ptr, ptr %ref.tmp52.i.i, align 8
  %62 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i46.not38.i.i = icmp eq ptr %61, %62
  br i1 %cmp.i46.not38.i.i, label %for.cond.cleanup.i.i, label %invoke.cont71.i.i

for.cond.cleanup.loopexit.i.i:                    ; preds = %for.inc101.i.i
  %.pre52.i.i = load ptr, ptr %ref.tmp52.i.i, align 8
  br label %for.cond.cleanup.i.i

for.cond.cleanup.i.i:                             ; preds = %for.cond.cleanup.loopexit.i.i, %invoke.cont56.i.i
  %63 = phi ptr [ %61, %invoke.cont56.i.i ], [ %.pre52.i.i, %for.cond.cleanup.loopexit.i.i ]
  %did_stuff.2.lcssa.i.i = phi i1 [ %did_stuff.043.i.i, %invoke.cont56.i.i ], [ %did_stuff.3.i.i, %for.cond.cleanup.loopexit.i.i ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i.i.i, label %for.inc104.i.i, label %if.then.i.i.i47.i.i

if.then.i.i.i47.i.i:                              ; preds = %for.cond.cleanup.i.i
  call void @_ZdlPv(ptr noundef nonnull %63) #24
  br label %for.inc104.i.i

invoke.cont71.i.i:                                ; preds = %invoke.cont56.i.i, %for.inc101.i.i
  %did_stuff.240.i.i = phi i1 [ %did_stuff.3.i.i, %for.inc101.i.i ], [ %did_stuff.043.i.i, %invoke.cont56.i.i ]
  %__begin057.sroa.0.039.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc101.i.i ], [ %61, %invoke.cont56.i.i ]
  %agg.tmp66.sroa.0.0.copyload.i.i = load ptr, ptr %__begin057.sroa.0.039.i.i, align 8
  %target.i.i.i14.i = getelementptr inbounds nuw i8, ptr %agg.tmp66.sroa.0.0.copyload.i.i, i64 40
  %64 = load ptr, ptr %target.i.i.i14.i, align 8
  %serial2.i.i.i48.i.i = getelementptr inbounds nuw i8, ptr %64, i64 96
  %65 = load i64, ptr %serial2.i.i.i48.i.i, align 8
  %index.i51.i.i = getelementptr inbounds nuw i8, ptr %64, i64 80
  %66 = load i64, ptr %index.i51.i.i, align 8
  %cmp.i52.i.i = icmp ult i64 %66, 4
  br i1 %cmp.i52.i.i, label %for.inc101.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %invoke.cont71.i.i
  %67 = load ptr, ptr %s.i.i, align 8, !noalias !108
  %68 = load i64, ptr %m_size.i.i.i.i.i, align 8, !noalias !113
  %add.ptr.i.i.i.i54.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %67, i64 %68
  %cmp8.i.i.i.i55.i.i = icmp sgt i64 %68, 0
  br i1 %cmp8.i.i.i.i55.i.i, label %while.body.i.i.i.i78.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i56.i.i

while.body.i.i.i.i78.i.i:                         ; preds = %lor.lhs.false.i.i, %if.end.i.i.i.i90.i.i
  %69 = phi ptr [ %73, %if.end.i.i.i.i90.i.i ], [ %67, %lor.lhs.false.i.i ]
  %__len.09.i.i.i.i79.i.i = phi i64 [ %__len.1.i.i.i.i91.i.i, %if.end.i.i.i.i90.i.i ], [ %68, %lor.lhs.false.i.i ]
  %shr.i.i.i.i80.i.i = lshr i64 %__len.09.i.i.i.i79.i.i, 1
  %add.ptr.i.i.i.i.i.i.i83.i.i = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %69, i64 %shr.i.i.i.i80.i.i
  %70 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i83.i.i, align 8, !noalias !118
  %tobool.i.i.i.i.i.i.i86.not.i.i = icmp eq ptr %70, null
  br i1 %tobool.i.i.i.i.i.i.i86.not.i.i, label %if.then.i.i.i.i93.i.i, label %if.then.i.i.i.i.i.i.i96.i.i

if.then.i.i.i.i.i.i.i96.i.i:                      ; preds = %while.body.i.i.i.i78.i.i
  %serial.i.i.i.i.i.i.i97.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i83.i.i, i64 8
  %71 = load i64, ptr %serial.i.i.i.i.i.i.i97.i.i, align 8, !noalias !118
  %cmp.i.i.i.i.i.i.i98.i.i = icmp ult i64 %71, %65
  br i1 %cmp.i.i.i.i.i.i.i98.i.i, label %if.then.i.i.i.i93.i.i, label %if.end.i.i.i.i90.i.i

if.then.i.i.i.i93.i.i:                            ; preds = %if.then.i.i.i.i.i.i.i96.i.i, %while.body.i.i.i.i78.i.i
  %incdec.ptr.i.i.i.i.i94.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i83.i.i, i64 16
  %72 = xor i64 %shr.i.i.i.i80.i.i, -1
  %sub6.i.i.i.i95.i.i = add nsw i64 %__len.09.i.i.i.i79.i.i, %72
  br label %if.end.i.i.i.i90.i.i

if.end.i.i.i.i90.i.i:                             ; preds = %if.then.i.i.i.i93.i.i, %if.then.i.i.i.i.i.i.i96.i.i
  %73 = phi ptr [ %incdec.ptr.i.i.i.i.i94.i.i, %if.then.i.i.i.i93.i.i ], [ %69, %if.then.i.i.i.i.i.i.i96.i.i ]
  %__len.1.i.i.i.i91.i.i = phi i64 [ %sub6.i.i.i.i95.i.i, %if.then.i.i.i.i93.i.i ], [ %shr.i.i.i.i80.i.i, %if.then.i.i.i.i.i.i.i96.i.i ]
  %cmp.i.i.i.i92.i.i = icmp sgt i64 %__len.1.i.i.i.i91.i.i, 0
  br i1 %cmp.i.i.i.i92.i.i, label %while.body.i.i.i.i78.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i56.i.i, !llvm.loop !71

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i56.i.i: ; preds = %if.end.i.i.i.i90.i.i, %lor.lhs.false.i.i
  %74 = phi ptr [ %67, %lor.lhs.false.i.i ], [ %73, %if.end.i.i.i.i90.i.i ]
  %cmp.i.not.i.i57.i.i = icmp eq ptr %74, %add.ptr.i.i.i.i54.i.i
  br i1 %cmp.i.not.i.i57.i.i, label %if.end76.i.i, label %land.rhs.i.i58.i.i

land.rhs.i.i58.i.i:                               ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i56.i.i
  %agg.tmp.sroa.0.0.copyload.i.i.i59.i.i = load ptr, ptr %74, align 8, !noalias !123
  %tobool.i.i.i.i60.i.i = icmp ne ptr %64, null
  %tobool3.i.i.i.i61.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i59.i.i, null
  %or.cond.i.i.i.i62.i.i = select i1 %tobool.i.i.i.i60.i.i, i1 %tobool3.i.i.i.i61.i.i, i1 false
  br i1 %or.cond.i.i.i.i62.i.i, label %if.then.i.i4.i.i68.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i63.i.i

if.then.i.i4.i.i68.i.i:                           ; preds = %land.rhs.i.i58.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i69.i.i = getelementptr inbounds nuw i8, ptr %74, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i70.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i69.i.i, align 8, !noalias !123
  %cmp.i.i5.i.i72.not.i.i = icmp ult i64 %65, %agg.tmp.sroa.2.0.copyload.i.i.i70.i.i
  br i1 %cmp.i.i5.i.i72.not.i.i, label %if.end76.i.i, label %for.inc101.i.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i63.i.i: ; preds = %land.rhs.i.i58.i.i
  %cmp7.i.i.i.i64.not.i.i = icmp ult ptr %64, %agg.tmp.sroa.0.0.copyload.i.i.i59.i.i
  br i1 %cmp7.i.i.i.i64.not.i.i, label %if.end76.i.i, label %for.inc101.i.i

lpad67.i.i:                                       ; preds = %catch.i.i.i, %if.end76.i.i
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %lpad67.body.i.i

lpad67.body.i.i:                                  ; preds = %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit.i, %lpad67.i.i
  %eh.lpad-body132.i.i = phi { ptr, i32 } [ %75, %lpad67.i.i ], [ %.pn32.i.i.i.i.i, %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit.i ]
  %76 = load ptr, ptr %ref.tmp52.i.i, align 8
  %tobool.not.i.i.i100.i.i = icmp eq ptr %76, null
  br i1 %tobool.not.i.i.i100.i.i, label %ehcleanup.i.i, label %if.then.i.i.i101.i.i

if.then.i.i.i101.i.i:                             ; preds = %lpad67.body.i.i
  call void @_ZdlPv(ptr noundef nonnull %76) #24
  br label %ehcleanup.i.i

if.end76.i.i:                                     ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i63.i.i, %if.then.i.i4.i.i68.i.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i56.i.i
  %props.i103.i.i = getelementptr inbounds nuw i8, ptr %64, i64 16
  %call83.i.i = invoke noundef zeroext i1 @_ZNK3ue29CharReach10isSubsetOfERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %props.i103.i.i, ptr noundef nonnull align 8 dereferenceable(32) %props.i.i.i)
          to label %invoke.cont82.i.i unwind label %lpad67.i.i

invoke.cont82.i.i:                                ; preds = %if.end76.i.i
  br i1 %call83.i.i, label %do.end88.i.i, label %for.inc101.i.i

do.end88.i.i:                                     ; preds = %invoke.cont82.i.i
  %77 = load ptr, ptr %data.i.i.i.i, align 8
  %78 = load ptr, ptr %77, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %79 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %78 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr align 1 %78, i8 0, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  %agg.tmp2.i.i.sroa.0.sroa.6.0.copyload.i = load i64, ptr %index_map.i.i.i.i, align 8
  %80 = load ptr, ptr %data.i.i.i.i, align 8
  %81 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %81, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %do.end88.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %81, i64 8
  %82 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %82, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i106.i.i, label %if.then.i.i.i.i.i.i106.thread.i.i

if.then.i.i.i.i.i.i106.thread.i.i:                ; preds = %if.then.i.i.i.i.i.i.i
  %83 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %83, 1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i106.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %84 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %.pre51.i.i = load i8, ptr @__libc_single_threaded, align 1
  %85 = icmp eq i8 %.pre51.i.i, 0
  br i1 %85, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i106.i.if.then.i.i.i.i.i.i.i.i.i_crit_edge.i

if.then.i.i.i.i.i.i106.i.if.then.i.i.i.i.i.i.i.i.i_crit_edge.i: ; preds = %if.then.i.i.i.i.i.i106.i.i
  %.pre.i = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i106.i.if.then.i.i.i.i.i.i.i.i.i_crit_edge.i, %if.then.i.i.i.i.i.i106.thread.i.i
  %86 = phi i32 [ %.pre.i, %if.then.i.i.i.i.i.i106.i.if.then.i.i.i.i.i.i.i.i.i_crit_edge.i ], [ %add.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i106.thread.i.i ]
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %86, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i106.i.i
  %87 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i.i.i

_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %do.end88.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %stack.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp14.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp26.i.i.i.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stack.i.i.i.i.i, i8 0, i64 24, i1 false)
  %memptr.offset.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %props.i103.i.i, i64 %agg.tmp2.i.i.sroa.0.sroa.6.0.copyload.i
  %88 = load i64, ptr %memptr.offset.i.i.i.i.i.i.i.i.i, align 8
  %div4.i.i.i.i.i.i.i = lshr i64 %88, 2
  %89 = load ptr, ptr %80, align 8
  %add.ptr.i.i.i.i.i.i107.i.i = getelementptr inbounds nuw i8, ptr %89, i64 %div4.i.i.i.i.i.i.i
  %90 = load i8, ptr %add.ptr.i.i.i.i.i.i107.i.i, align 1
  %.tr.i.i.i.i.i.i.i = trunc i64 %88 to i8
  %91 = shl i8 %.tr.i.i.i.i.i.i.i, 1
  %sh_prom.i.i.i.i.i.i.i = and i8 %91, 6
  %shl.i.i.i.i.i.i.i = shl nuw i8 3, %sh_prom.i.i.i.i.i.i.i
  %not.i.i.i.i.i.i.i = xor i8 %shl.i.i.i.i.i.i.i, -1
  %and.i.i.i.i.i.i.i = and i8 %90, %not.i.i.i.i.i.i.i
  %shl6.i.i.i.i.i.i.i = shl nuw nsw i8 1, %sh_prom.i.i.i.i.i.i.i
  %or.i.i.i.i.i.i.i = or i8 %and.i.i.i.i.i.i.i, %shl6.i.i.i.i.i.i.i
  store i8 %or.i.i.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i107.i.i, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i)
  %92 = load i64, ptr %index.i51.i.i, align 8
  %cmp.i.i.i.i108.i.i = icmp ult i64 %92, 4
  br i1 %cmp.i.i.i.i108.i.i, label %do.end17.i.invoke.i.i.i.i, label %if.end.i11.i.i.i.i

if.end.i11.i.i.i.i:                               ; preds = %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i.i.i
  %assert_flags.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %64, i64 88
  %93 = load i32, ptr %assert_flags.i.i.i.i.i, align 8
  %tobool.not.i.i.i109.i.i = icmp eq i32 %93, 0
  br i1 %tobool.not.i.i.i109.i.i, label %if.end10.i.i.i.i.i, label %do.end17.i.invoke.i.i.i.i

if.end10.i.i.i.i.i:                               ; preds = %if.end.i11.i.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %props.i103.i.i, i64 32, i1 false)
  %94 = load i64, ptr %props.i.i.i, align 8, !noalias !124
  %95 = load i64, ptr %ref.tmp.i.i.i.i.i, align 8, !alias.scope !124
  %and.i.i.i12.i.i.i.i = and i64 %95, %94
  store i64 %and.i.i.i12.i.i.i.i, ptr %ref.tmp.i.i.i.i.i, align 8, !alias.scope !124
  %96 = load i64, ptr %arrayidx.i.i19.i.i.i.i.i.i.i, align 8, !noalias !124
  %97 = load i64, ptr %arrayidx.i.i20.i.i.i.i.i.i.i, align 8, !alias.scope !124
  %and10.i.i.i.i.i.i.i = and i64 %97, %96
  store i64 %and10.i.i.i.i.i.i.i, ptr %arrayidx.i.i20.i.i.i.i.i.i.i, align 8, !alias.scope !124
  %98 = load i64, ptr %arrayidx.i.i21.i.i.i.i.i.i.i, align 8, !noalias !124
  %99 = load i64, ptr %arrayidx.i.i22.i.i.i.i.i.i.i, align 8, !alias.scope !124
  %and17.i.i.i.i.i.i.i = and i64 %99, %98
  store i64 %and17.i.i.i.i.i.i.i, ptr %arrayidx.i.i22.i.i.i.i.i.i.i, align 8, !alias.scope !124
  %100 = load i64, ptr %arrayidx.i.i23.i.i.i.i.i.i.i, align 8, !noalias !124
  %101 = load i64, ptr %arrayidx.i.i24.i.i.i.i.i.i.i, align 8, !alias.scope !124
  %and24.i.i.i.i.i.i.i = and i64 %101, %100
  store i64 %and24.i.i.i.i.i.i.i, ptr %arrayidx.i.i24.i.i.i.i.i.i.i, align 8, !alias.scope !124
  %bcmp.i.i.i.i.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 8 dereferenceable(32) %props.i103.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i, i64 32)
  %tobool1.not.i.i.i.i.i.i.i.i.not.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i.i.not.i.i.i.i.i, label %invoke.cont10.i.i.i.i.i, label %do.end17.i.invoke.i.i.i.i

do.end17.i.invoke.i.i.i.i:                        ; preds = %if.end10.i.i.i.i.i.i, %if.end.i.i.i.i124.i.i, %invoke.cont102.i.i.i.i.i, %if.end10.i.i.i.i.i, %if.end.i11.i.i.i.i, %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i.i.i
  %exception.i.i.i.i.i.i = call ptr @__cxa_allocate_exception(i64 1) #22
  invoke void @__cxa_throw(ptr %exception.i.i.i.i.i.i, ptr nonnull @_ZTIN3ue212_GLOBAL__N_112SearchFailedE, ptr null) #25
          to label %do.end17.i.cont.i.i.i.i unwind label %lpad2.i.i.i.i.i

do.end17.i.cont.i.i.i.i:                          ; preds = %do.end17.i.invoke.i.i.i.i
  unreachable

invoke.cont10.i.i.i.i.i:                          ; preds = %if.end10.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i)
  %m_header.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %64, i64 136
  %102 = load ptr, ptr %m_header.i.i.i.i.i.i.i.i.i, align 8, !noalias !127
  %func.val.val.i.i.i.i.i = load ptr, ptr %succ_v.i.i, align 8, !noalias !134
  %func.val.val45.i.i.i.i.i = load i64, ptr %m_size.i.i80.i, align 8, !noalias !139
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %func.val.val.i.i.i.i.i, i64 %func.val.val45.i.i.i.i.i
  %cmp8.i.i.i.i.i.i.i.i.i.i = icmp sgt i64 %func.val.val45.i.i.i.i.i, 0
  br i1 %cmp8.i.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i.i:                   ; preds = %invoke.cont10.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i
  %103 = phi ptr [ %107, %if.end.i.i.i.i.i.i.i.i.i.i ], [ %func.val.val.i.i.i.i.i, %invoke.cont10.i.i.i.i.i ]
  %__len.09.i.i.i.i.i.i.i.i.i.i = phi i64 [ %__len.1.i.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i ], [ %func.val.val45.i.i.i.i.i, %invoke.cont10.i.i.i.i.i ]
  %shr.i.i.i.i.i.i.i.i.i.i = lshr i64 %__len.09.i.i.i.i.i.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %103, i64 %shr.i.i.i.i.i.i.i.i.i.i
  %104 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !144
  %tobool.i.i.i.i.i.i.i.i.not.i.i.i.i.i = icmp eq ptr %104, null
  br i1 %tobool.i.i.i.i.i.i.i.i.not.i.i.i.i.i, label %if.then.i.i.i.i.i.i3.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %while.body.i.i.i.i.i.i.i.i.i.i
  %serial.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %105 = load i64, ptr %serial.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !144
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %105, %65
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i3.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i3.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %106 = xor i64 %shr.i.i.i.i.i.i.i.i.i.i, -1
  %sub6.i.i.i.i.i.i.i.i.i.i = add nsw i64 %__len.09.i.i.i.i.i.i.i.i.i.i, %106
  br label %if.end.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i3.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %107 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i3.i.i.i.i ], [ %103, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %__len.1.i.i.i.i.i.i.i.i.i.i = phi i64 [ %sub6.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i3.i.i.i.i ], [ %shr.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i.i.i.i.i.i, !llvm.loop !71

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i.i, %invoke.cont10.i.i.i.i.i
  %108 = phi ptr [ %func.val.val.i.i.i.i.i, %invoke.cont10.i.i.i.i.i ], [ %107, %if.end.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.not.i.i.i.i.i.i.i.i = icmp eq ptr %108, %add.ptr.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i, label %invoke.cont34.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i.i.i:                         ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i.i.i.i.i.i
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load ptr, ptr %108, align 8, !noalias !151
  %tobool.i.i.i.i.i.i.i.i.i.i = icmp ne ptr %64, null
  %tobool3.i.i.i.i.i.i.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, null
  %or.cond.i.i.i.i.i.i.i.i.i.i = select i1 %tobool.i.i.i.i.i.i.i.i.i.i, i1 %tobool3.i.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i4.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i.i.i

if.then.i.i4.i.i.i.i.i.i.i.i:                     ; preds = %land.rhs.i.i.i.i.i.i.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %108, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i, align 8, !noalias !151
  %cmp.i.i5.i.i.i.not.i.i.i.i.i = icmp ult i64 %65, %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i5.i.i.i.not.i.i.i.i.i, label %invoke.cont34.i.i.i.i.i, label %invoke.cont22.i.i.i.i.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i.i.i: ; preds = %land.rhs.i.i.i.i.i.i.i.i
  %cmp7.i.i.i.i.i.not.i.i.i.i.i = icmp ult ptr %64, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i
  br i1 %cmp7.i.i.i.i.i.not.i.i.i.i.i, label %invoke.cont34.i.i.i.i.i, label %invoke.cont22.i.i.i.i.i

invoke.cont22.i.i.i.i.i:                          ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i.i.i, %if.then.i.i4.i.i.i.i.i.i.i.i
  store ptr %64, ptr %ref.tmp14.i.i.i.i.i, align 8
  store i64 %65, ptr %u.sroa.15.0.ref.tmp14.sroa_idx.i.i.i.i.i, align 8
  store i8 0, ptr %second.i.i49.i.i.i.i.i, align 8, !alias.scope !152
  store ptr %m_header.i.i.i.i.i.i.i.i.i, ptr %second.i.i.i50.i.i.i.i.i, align 8, !alias.scope !152
  store ptr %m_header.i.i.i.i.i.i.i.i.i, ptr %second.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !152
  %109 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %110 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i5.i.i.i = icmp eq ptr %109, %110
  br i1 %cmp.not.i.i.i.i5.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i6.i.i.i

if.then.i.i.i.i6.i.i.i:                           ; preds = %invoke.cont22.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %109, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp14.i.i.i.i.i, i64 16, i1 false)
  %second.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %109, i64 16
  store i8 0, ptr %second.i.i.i.i.i.i.i.i.i.i, align 8
  %111 = load i8, ptr %second.i.i49.i.i.i.i.i, align 8
  %tobool.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i8 %111 to i1
  br i1 %tobool.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEE9constructISI_JSI_EEEvRSJ_PT_DpOT0_.exit.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %if.then.i.i.i.i6.i.i.i
  %m_storage.i2.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %109, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i2.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16, i1 false)
  store i8 1, ptr %second.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEE9constructISI_JSI_EEEvRSJ_PT_DpOT0_.exit.i.i.i.i.i.i.i

_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEE9constructISI_JSI_EEEvRSJ_PT_DpOT0_.exit.i.i.i.i.i.i.i: ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i6.i.i.i
  %second.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %109, i64 40
  %112 = load ptr, ptr %second.i.i.i50.i.i.i.i.i, align 8
  store ptr %112, ptr %second.i.i.i.i.i.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %109, i64 48
  %113 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i, align 8
  store ptr %113, ptr %second.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %114 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i110.i.i = getelementptr inbounds nuw i8, ptr %114, i64 56
  store ptr %incdec.ptr.i.i.i.i.i110.i.i, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  br label %invoke.cont24.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %invoke.cont22.i.i.i.i.i
  invoke void @_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE17_M_realloc_insertIJSI_EEEvN9__gnu_cxx17__normal_iteratorIPSI_SK_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %stack.i.i.i.i.i, ptr %109, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp14.i.i.i.i.i)
          to label %invoke.cont24.i.i.i.i.i unwind label %lpad23.i.i.i.i.i

invoke.cont24.i.i.i.i.i:                          ; preds = %if.else.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEE9constructISI_JSI_EEEvRSJ_PT_DpOT0_.exit.i.i.i.i.i.i.i
  %115 = load i8, ptr %second.i.i49.i.i.i.i.i, align 8
  %tobool.i.i.i.i.i53.i.i.i.i.i = trunc i8 %115 to i1
  br i1 %tobool.i.i.i.i.i53.i.i.i.i.i, label %if.then.i.i.i.i.i54.i.i.i.i.i, label %if.end.i.i.i111.i.i

if.then.i.i.i.i.i54.i.i.i.i.i:                    ; preds = %invoke.cont24.i.i.i.i.i
  store i8 0, ptr %second.i.i49.i.i.i.i.i, align 8
  br label %if.end.i.i.i111.i.i

lpad2.i.i.i.i.i:                                  ; preds = %do.end17.i.invoke.i.i.i.i
  %116 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue212_GLOBAL__N_112SearchFailedE
  br label %ehcleanup146.i.i.i.i.i

lpad23.i.i.i.i.i:                                 ; preds = %if.else.i.i.i.i.i.i.i
  %117 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue212_GLOBAL__N_112SearchFailedE
  %118 = load i8, ptr %second.i.i49.i.i.i.i.i, align 8
  %tobool.i.i.i.i.i57.i.i.i.i.i = trunc i8 %118 to i1
  br i1 %tobool.i.i.i.i.i57.i.i.i.i.i, label %if.then.i.i.i.i.i58.i.i.i.i.i, label %ehcleanup146.i.i.i.i.i

if.then.i.i.i.i.i58.i.i.i.i.i:                    ; preds = %lpad23.i.i.i.i.i
  store i8 0, ptr %second.i.i49.i.i.i.i.i, align 8
  br label %ehcleanup146.i.i.i.i.i

invoke.cont34.i.i.i.i.i:                          ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i.i.i, %if.then.i.i4.i.i.i.i.i.i.i.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i.i.i.i.i.i
  store ptr %64, ptr %ref.tmp26.i.i.i.i.i, align 8
  store i64 %65, ptr %u.sroa.15.0.ref.tmp26.sroa_idx.i.i.i.i.i, align 8
  store i8 0, ptr %second.i.i75.i.i.i.i.i, align 8, !alias.scope !155
  store ptr %102, ptr %second.i.i.i77.i.i.i.i.i, align 8, !alias.scope !155
  store ptr %m_header.i.i.i.i.i.i.i.i.i, ptr %second.i.i.i.i79.i.i.i.i.i, align 8, !alias.scope !155
  %119 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %120 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i87.i.i.i.i.i = icmp eq ptr %119, %120
  br i1 %cmp.not.i.i87.i.i.i.i.i, label %if.else.i.i101.i.i.i.i.i, label %if.then.i.i88.i.i.i.i.i

if.then.i.i88.i.i.i.i.i:                          ; preds = %invoke.cont34.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %119, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp26.i.i.i.i.i, i64 16, i1 false)
  %second.i.i.i.i.i89.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %119, i64 16
  store i8 0, ptr %second.i.i.i.i.i89.i.i.i.i.i, align 8
  %121 = load i8, ptr %second.i.i75.i.i.i.i.i, align 8
  %tobool.i.i.i.i.i.i.i.i.i91.i.i.i.i.i = trunc i8 %121 to i1
  br i1 %tobool.i.i.i.i.i.i.i.i.i91.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i98.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEE9constructISI_JSI_EEEvRSJ_PT_DpOT0_.exit.i.i92.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i98.i.i.i.i.i:          ; preds = %if.then.i.i88.i.i.i.i.i
  %m_storage.i2.i.i.i.i.i.i.i.i100.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %119, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i2.i.i.i.i.i.i.i.i100.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i.i.i.i.i.i.i.i.i99.i.i.i.i.i, i64 16, i1 false)
  store i8 1, ptr %second.i.i.i.i.i89.i.i.i.i.i, align 8
  br label %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEE9constructISI_JSI_EEEvRSJ_PT_DpOT0_.exit.i.i92.i.i.i.i.i

_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEE9constructISI_JSI_EEEvRSJ_PT_DpOT0_.exit.i.i92.i.i.i.i.i: ; preds = %invoke.cont.i.i.i.i.i.i.i.i98.i.i.i.i.i, %if.then.i.i88.i.i.i.i.i
  %second.i.i.i.i.i.i93.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %119, i64 40
  %122 = load ptr, ptr %second.i.i.i77.i.i.i.i.i, align 8
  store ptr %122, ptr %second.i.i.i.i.i.i93.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i95.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %119, i64 48
  %123 = load ptr, ptr %second.i.i.i.i79.i.i.i.i.i, align 8
  store ptr %123, ptr %second.i.i.i.i.i.i.i95.i.i.i.i.i, align 8
  %124 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i97.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %124, i64 56
  store ptr %incdec.ptr.i.i97.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  br label %invoke.cont36.i.i.i.i.i

if.else.i.i101.i.i.i.i.i:                         ; preds = %invoke.cont34.i.i.i.i.i
  invoke void @_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE17_M_realloc_insertIJSI_EEEvN9__gnu_cxx17__normal_iteratorIPSI_SK_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %stack.i.i.i.i.i, ptr %119, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp26.i.i.i.i.i)
          to label %invoke.cont36.i.i.i.i.i unwind label %lpad35.i.i.i.i.i

invoke.cont36.i.i.i.i.i:                          ; preds = %if.else.i.i101.i.i.i.i.i, %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEE9constructISI_JSI_EEEvRSJ_PT_DpOT0_.exit.i.i92.i.i.i.i.i
  %125 = load i8, ptr %second.i.i75.i.i.i.i.i, align 8
  %tobool.i.i.i.i.i105.i.i.i.i.i = trunc i8 %125 to i1
  br i1 %tobool.i.i.i.i.i105.i.i.i.i.i, label %if.then.i.i.i.i.i106.i.i.i.i.i, label %if.end.i.i.i111.i.i

if.then.i.i.i.i.i106.i.i.i.i.i:                   ; preds = %invoke.cont36.i.i.i.i.i
  store i8 0, ptr %second.i.i75.i.i.i.i.i, align 8
  br label %if.end.i.i.i111.i.i

lpad35.i.i.i.i.i:                                 ; preds = %if.else.i.i101.i.i.i.i.i
  %126 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue212_GLOBAL__N_112SearchFailedE
  %127 = load i8, ptr %second.i.i75.i.i.i.i.i, align 8
  %tobool.i.i.i.i.i115.i.i.i.i.i = trunc i8 %127 to i1
  br i1 %tobool.i.i.i.i.i115.i.i.i.i.i, label %if.then.i.i.i.i.i116.i.i.i.i.i, label %ehcleanup146.i.i.i.i.i

if.then.i.i.i.i.i116.i.i.i.i.i:                   ; preds = %lpad35.i.i.i.i.i
  store i8 0, ptr %second.i.i75.i.i.i.i.i, align 8
  br label %ehcleanup146.i.i.i.i.i

if.end.i.i.i111.i.i:                              ; preds = %if.then.i.i.i.i.i106.i.i.i.i.i, %invoke.cont36.i.i.i.i.i, %if.then.i.i.i.i.i54.i.i.i.i.i, %invoke.cont24.i.i.i.i.i
  %128 = load ptr, ptr %stack.i.i.i.i.i, align 8
  %129 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %cmp.i.i134.i.i.i.i.i = icmp eq ptr %128, %129
  br i1 %cmp.i.i134.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %while.body.i.i.i113.i.i

while.body.i.i.i113.i.i:                          ; preds = %if.end.i.i.i111.i.i, %invoke.cont142.i.i.i.i.i
  %130 = phi ptr [ %179, %invoke.cont142.i.i.i.i.i ], [ %129, %if.end.i.i.i111.i.i ]
  %add.ptr.i.i.i.i.i114.i.i = getelementptr inbounds i8, ptr %130, i64 -56
  %u.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i.i114.i.i, align 8
  %u.sroa.15.0.add.ptr.i.i.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %130, i64 -48
  %u.sroa.15.0.copyload.i.i.i.i.i = load i64, ptr %u.sroa.15.0.add.ptr.i.i.sroa_idx.i.i.i.i.i, align 8
  %second.i.i.i115.i.i = getelementptr inbounds i8, ptr %130, i64 -40
  %second46.i.i.i.i.i = getelementptr inbounds i8, ptr %130, i64 -16
  %131 = load ptr, ptr %second46.i.i.i.i.i, align 8
  %second.i130.i.i.i.i.i = getelementptr inbounds i8, ptr %130, i64 -8
  %132 = load ptr, ptr %second.i130.i.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i.i.i114.i.i, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %133 = load i8, ptr %second.i.i.i115.i.i, align 8
  %tobool.i.i.i.i.i.i.i.i133.i.i.i.i.i = trunc i8 %133 to i1
  br i1 %tobool.i.i.i.i.i.i.i.i133.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i134.i.i.i.i.i, label %if.end57.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i134.i.i.i.i.i:             ; preds = %while.body.i.i.i113.i.i
  store i8 0, ptr %second.i.i.i115.i.i, align 8
  br label %if.end57.i.i.i.i.i

if.end57.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i.i.i.i134.i.i.i.i.i, %while.body.i.i.i113.i.i
  %cmp.i.i.i.i.not123.i.i.i.i.i = icmp eq ptr %131, %132
  br i1 %cmp.i.i.i.i.not123.i.i.i.i.i, label %invoke.cont142.i.i.i.i.i, label %invoke.cont72.i.i.i.i.i

invoke.cont72.i.i.i.i.i:                          ; preds = %if.end57.i.i.i.i.i, %if.end138.i.i.i.i.i
  %u.sroa.15.0130.i.i.i.i.i = phi i64 [ %u.sroa.15.1.i.i.i.i.i, %if.end138.i.i.i.i.i ], [ %u.sroa.15.0.copyload.i.i.i.i.i, %if.end57.i.i.i.i.i ]
  %u.sroa.0.0129.i.i.i.i.i = phi ptr [ %u.sroa.0.1.i.i.i.i.i, %if.end138.i.i.i.i.i ], [ %u.sroa.0.0.copyload.i.i.i.i.i, %if.end57.i.i.i.i.i ]
  %ei_end.sroa.0.0125.i.i.i.i.i = phi ptr [ %ei_end.sroa.0.1.i.i.i.i.i, %if.end138.i.i.i.i.i ], [ %132, %if.end57.i.i.i.i.i ]
  %ei.sroa.0.0124.i.i.i.i.i = phi ptr [ %ei.sroa.0.1.i.i.i.i.i, %if.end138.i.i.i.i.i ], [ %131, %if.end57.i.i.i.i.i ]
  %serial2.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ei.sroa.0.0124.i.i.i.i.i, i64 48
  %134 = load i64, ptr %serial2.i.i.i.i.i.i.i.i.i, align 8
  %target.i.i.i.i.i116.i.i = getelementptr inbounds nuw i8, ptr %ei.sroa.0.0124.i.i.i.i.i, i64 40
  %135 = load ptr, ptr %target.i.i.i.i.i116.i.i, align 8
  %serial2.i.i.i.i.i.i117.i.i = getelementptr inbounds nuw i8, ptr %135, i64 96
  %136 = load i64, ptr %serial2.i.i.i.i.i.i117.i.i, align 8
  %props.i.i.i.i139.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %135, i64 16
  %memptr.offset.i.i.i.i140.i.i.i.i.i = getelementptr inbounds i8, ptr %props.i.i.i.i139.i.i.i.i.i, i64 %agg.tmp2.i.i.sroa.0.sroa.6.0.copyload.i
  %137 = load i64, ptr %memptr.offset.i.i.i.i140.i.i.i.i.i, align 8
  %div2.i.i.i.i.i.i.i = lshr i64 %137, 2
  %138 = load ptr, ptr %80, align 8
  %add.ptr.i.i.i142.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %138, i64 %div2.i.i.i.i.i.i.i
  %139 = load i8, ptr %add.ptr.i.i.i142.i.i.i.i.i, align 1
  %.tr.i.i143.i.i.i.i.i = trunc i64 %137 to i8
  %140 = shl i8 %.tr.i.i143.i.i.i.i.i, 1
  %sh_prom.i.i144.i.i.i.i.i = and i8 %140, 6
  %141 = shl nuw i8 3, %sh_prom.i.i144.i.i.i.i.i
  %142 = and i8 %141, %139
  %cmp.i.i.i118.i.i = icmp eq i8 %142, 0
  %143 = load ptr, ptr %ei.sroa.0.0124.i.i.i.i.i, align 8
  br i1 %cmp.i.i.i118.i.i, label %invoke.cont82.i.i.i.i.i, label %if.end138.i.i.i.i.i

invoke.cont82.i.i.i.i.i:                          ; preds = %invoke.cont72.i.i.i.i.i
  %144 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %145 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i175.i.i.i.i.i = icmp eq ptr %144, %145
  br i1 %cmp.not.i.i175.i.i.i.i.i, label %if.else.i.i189.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEE9constructISI_JSI_EEEvRSJ_PT_DpOT0_.exit.i.i180.i.i.i.i.i

_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEE9constructISI_JSI_EEEvRSJ_PT_DpOT0_.exit.i.i180.i.i.i.i.i: ; preds = %invoke.cont82.i.i.i.i.i
  store ptr %u.sroa.0.0129.i.i.i.i.i, ptr %144, align 8
  %ref.tmp86.sroa.0.sroa.3.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %144, i64 8
  store i64 %u.sroa.15.0130.i.i.i.i.i, ptr %ref.tmp86.sroa.0.sroa.3.0..sroa_idx.i.i.i.i.i, align 8
  %second.i.i.i.i.i177.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %144, i64 16
  %m_storage.i2.i.i.i.i.i.i.i.i188.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %144, i64 24
  store ptr %ei.sroa.0.0124.i.i.i.i.i, ptr %m_storage.i2.i.i.i.i.i.i.i.i188.i.i.i.i.i, align 8
  %ref.tmp86.sroa.11.sroa.3.0.m_storage.i2.i.i.i.i.i.i.i.i188.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %144, i64 32
  store i64 %134, ptr %ref.tmp86.sroa.11.sroa.3.0.m_storage.i2.i.i.i.i.i.i.i.i188.sroa_idx.i.i.i.i.i, align 8
  store i8 1, ptr %second.i.i.i.i.i177.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i181.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %144, i64 40
  store ptr %143, ptr %second.i.i.i.i.i.i181.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i183.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %144, i64 48
  store ptr %ei_end.sroa.0.0125.i.i.i.i.i, ptr %second.i.i.i.i.i.i.i183.i.i.i.i.i, align 8
  %146 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i185.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %146, i64 56
  store ptr %incdec.ptr.i.i185.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  br label %invoke.cont102.i.i.i.i.i

if.else.i.i189.i.i.i.i.i:                         ; preds = %invoke.cont82.i.i.i.i.i
  %147 = load ptr, ptr %stack.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %144 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i126.i.i = ptrtoint ptr %147 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i126.i.i
  %cmp.i.i301.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i301.i.i.i.i.i, label %if.then.i.i321.i.i.i.i.i, label %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

if.then.i.i321.i.i.i.i.i:                         ; preds = %if.else.i.i189.i.i.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
          to label %.noexc322.i.i.i.i.i unwind label %lpad95.loopexit.split-lp.i.i.i.i.i

.noexc322.i.i.i.i.i:                              ; preds = %if.then.i.i321.i.i.i.i.i
  unreachable

_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %if.else.i.i189.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 56
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i127.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i.i
  %cmp7.i.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i127.i.i, %sub.ptr.div.i.i.i.i.i.i.i.i
  %148 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i127.i.i, i64 164703072086692425)
  %cond.i.i.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i.i.i, i64 164703072086692425, i64 %148
  %cmp.not.i.i302.i.i.i.i.i = icmp ne i64 %cond.i.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i302.i.i.i.i.i)
  %mul.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i.i.i.i.i, 56
  %call5.i.i.i.i323.i.i.i.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i.i) #23
          to label %invoke.cont.i306.i.i.i.i.i unwind label %lpad95.loopexit.i.i.i.i.i

invoke.cont.i306.i.i.i.i.i:                       ; preds = %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %add.ptr.i.i.i.i128.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i323.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i
  store ptr %u.sroa.0.0129.i.i.i.i.i, ptr %add.ptr.i.i.i.i128.i.i, align 8
  %ref.tmp86.sroa.0.sroa.3.0.add.ptr.i.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i128.i.i, i64 8
  store i64 %u.sroa.15.0130.i.i.i.i.i, ptr %ref.tmp86.sroa.0.sroa.3.0.add.ptr.i.sroa_idx.i.i.i.i.i, align 8
  %second.i.i.i.i303.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i128.i.i, i64 16
  %m_storage.i2.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i128.i.i, i64 24
  store ptr %ei.sroa.0.0124.i.i.i.i.i, ptr %m_storage.i2.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %ref.tmp86.sroa.11.sroa.3.0.m_storage.i2.i.i.i.i.i.i.i.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i128.i.i, i64 32
  store i64 %134, ptr %ref.tmp86.sroa.11.sroa.3.0.m_storage.i2.i.i.i.i.i.i.i.sroa_idx.i.i.i.i.i, align 8
  store i8 1, ptr %second.i.i.i.i303.i.i.i.i.i, align 8
  %second.i.i.i.i.i307.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i128.i.i, i64 40
  store ptr %143, ptr %second.i.i.i.i.i307.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i309.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i128.i.i, i64 48
  store ptr %ei_end.sroa.0.0125.i.i.i.i.i, ptr %second.i.i.i.i.i.i309.i.i.i.i.i, align 8
  %cmp.not8.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %147, %144
  br i1 %cmp.not8.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont14.i.thread.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i

invoke.cont14.i.thread.i.i.i.i.i:                 ; preds = %invoke.cont.i306.i.i.i.i.i
  %incdec.ptr.i31281.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i323.i.i.i.i.i, i64 56
  br label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %invoke.cont.i306.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i.i
  %__cur.010.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i.i ], [ %call5.i.i.i.i323.i.i.i.i.i, %invoke.cont.i306.i.i.i.i.i ]
  %__first.addr.09.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i311.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i.i ], [ %147, %invoke.cont.i306.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %__cur.010.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %__first.addr.09.i.i.i.i.i.i.i.i.i.i.i, i64 16, i1 false)
  %second.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %second3.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.09.i.i.i.i.i.i.i.i.i.i.i, i64 16
  store i8 0, ptr %second.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %149 = load i8, ptr %second3.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i8 %149 to i1
  br i1 %tobool.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i129.i.i, label %for.inc.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i129.i.i:       ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i
  %m_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.09.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %m_storage.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i.i.i.i.i.i.i.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16, i1 false)
  store i8 1, ptr %second.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %for.inc.i.i.i.i.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i129.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i
  %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i.i.i.i.i.i.i.i, i64 40
  %second3.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.09.i.i.i.i.i.i.i.i.i.i.i, i64 40
  %150 = load ptr, ptr %second3.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %150, ptr %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i.i.i.i.i.i.i.i, i64 48
  %second3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.09.i.i.i.i.i.i.i.i.i.i.i, i64 48
  %151 = load ptr, ptr %second3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %151, ptr %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i311.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.09.i.i.i.i.i.i.i.i.i.i.i, i64 56
  %incdec.ptr1.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i.i.i.i.i.i.i.i, i64 56
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i311.i.i.i.i.i, %144
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i314.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !158

for.body.i.i.i.i314.i.i.i.i.i:                    ; preds = %for.inc.i.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i317.i.i.i.i.i
  %__first.addr.04.i.i.i.i315.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i318.i.i.i.i.i, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i317.i.i.i.i.i ], [ %147, %for.inc.i.i.i.i.i.i.i.i.i.i.i ]
  %second.i.i.i.i.i40.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i315.i.i.i.i.i, i64 16
  %152 = load i8, ptr %second.i.i.i.i.i40.i.i.i.i.i.i, align 8
  %tobool.i.i.i.i.i.i.i.i.i.i316.i.i.i.i.i = trunc i8 %152 to i1
  br i1 %tobool.i.i.i.i.i.i.i.i.i.i316.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i320.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i317.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i320.i.i.i.i.i:         ; preds = %for.body.i.i.i.i314.i.i.i.i.i
  store i8 0, ptr %second.i.i.i.i.i40.i.i.i.i.i.i, align 8
  br label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i317.i.i.i.i.i

_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i317.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i320.i.i.i.i.i, %for.body.i.i.i.i314.i.i.i.i.i
  %incdec.ptr.i.i.i.i318.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i315.i.i.i.i.i, i64 56
  %cmp.not.i.i.i.i319.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i318.i.i.i.i.i, %144
  br i1 %cmp.not.i.i.i.i319.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i.loopexit.i.i.i.i.i, label %for.body.i.i.i.i314.i.i.i.i.i, !llvm.loop !159

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i.loopexit.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i317.i.i.i.i.i
  %incdec.ptr.i312.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i.i.i.i.i.i.i.i, i64 112
  br label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i.loopexit.i.i.i.i.i, %invoke.cont14.i.thread.i.i.i.i.i
  %incdec.ptr.i31282.i.i.i.i.i = phi ptr [ %incdec.ptr.i31281.i.i.i.i.i, %invoke.cont14.i.thread.i.i.i.i.i ], [ %incdec.ptr.i312.i.i.i.i.i, %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i.loopexit.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %147, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %.noexc190.i.i.i.i.i, label %if.then.i41.i.i.i.i.i.i

if.then.i41.i.i.i.i.i.i:                          ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %147) #24
  br label %.noexc190.i.i.i.i.i

.noexc190.i.i.i.i.i:                              ; preds = %if.then.i41.i.i.i.i.i.i, %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i.i.i.i.i.i
  store ptr %call5.i.i.i.i323.i.i.i.i.i, ptr %stack.i.i.i.i.i, align 8
  store ptr %incdec.ptr.i31282.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %add.ptr29.i.i.i.i.i.i = getelementptr inbounds nuw %"struct.std::pair.124", ptr %call5.i.i.i.i323.i.i.i.i.i, i64 %cond.i.i.i.i.i.i.i
  store ptr %add.ptr29.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8
  br label %invoke.cont102.i.i.i.i.i

invoke.cont102.i.i.i.i.i:                         ; preds = %.noexc190.i.i.i.i.i, %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEE9constructISI_JSI_EEEvRSJ_PT_DpOT0_.exit.i.i180.i.i.i.i.i
  %153 = load i64, ptr %memptr.offset.i.i.i.i140.i.i.i.i.i, align 8
  %div4.i.i202.i.i.i.i.i = lshr i64 %153, 2
  %154 = load ptr, ptr %80, align 8
  %add.ptr.i.i.i204.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %154, i64 %div4.i.i202.i.i.i.i.i
  %155 = load i8, ptr %add.ptr.i.i.i204.i.i.i.i.i, align 1
  %.tr.i.i205.i.i.i.i.i = trunc i64 %153 to i8
  %156 = shl i8 %.tr.i.i205.i.i.i.i.i, 1
  %sh_prom.i.i206.i.i.i.i.i = and i8 %156, 6
  %shl.i.i207.i.i.i.i.i = shl nuw i8 3, %sh_prom.i.i206.i.i.i.i.i
  %not.i.i208.i.i.i.i.i = xor i8 %shl.i.i207.i.i.i.i.i, -1
  %and.i.i209.i.i.i.i.i = and i8 %155, %not.i.i208.i.i.i.i.i
  %shl6.i.i210.i.i.i.i.i = shl nuw nsw i8 1, %sh_prom.i.i206.i.i.i.i.i
  %or.i.i211.i.i.i.i.i = or i8 %and.i.i209.i.i.i.i.i, %shl6.i.i210.i.i.i.i.i
  store i8 %or.i.i211.i.i.i.i.i, ptr %add.ptr.i.i.i204.i.i.i.i.i, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  %index.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %135, i64 80
  %157 = load i64, ptr %index.i.i.i.i.i.i.i, align 8
  %cmp.i.i212.i.i.i.i.i = icmp ult i64 %157, 4
  br i1 %cmp.i.i212.i.i.i.i.i, label %do.end17.i.invoke.i.i.i.i, label %if.end.i.i.i.i124.i.i

if.end.i.i.i.i124.i.i:                            ; preds = %invoke.cont102.i.i.i.i.i
  %assert_flags.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %135, i64 88
  %158 = load i32, ptr %assert_flags.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i125.i.i = icmp eq i32 %158, 0
  br i1 %tobool.not.i.i.i.i125.i.i, label %if.end10.i.i.i.i.i.i, label %do.end17.i.invoke.i.i.i.i

if.end10.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i124.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %props.i.i.i.i139.i.i.i.i.i, i64 32, i1 false)
  %159 = load i64, ptr %props.i.i.i, align 8, !noalias !160
  %160 = load i64, ptr %ref.tmp.i.i.i.i.i.i, align 8, !alias.scope !160
  %and.i.i.i.i.i.i.i.i = and i64 %160, %159
  store i64 %and.i.i.i.i.i.i.i.i, ptr %ref.tmp.i.i.i.i.i.i, align 8, !alias.scope !160
  %161 = load i64, ptr %arrayidx.i.i19.i.i.i.i.i.i.i, align 8, !noalias !160
  %162 = load i64, ptr %arrayidx.i.i20.i.i.i.i.i.i.i.i, align 8, !alias.scope !160
  %and10.i.i.i.i.i.i.i.i = and i64 %162, %161
  store i64 %and10.i.i.i.i.i.i.i.i, ptr %arrayidx.i.i20.i.i.i.i.i.i.i.i, align 8, !alias.scope !160
  %163 = load i64, ptr %arrayidx.i.i21.i.i.i.i.i.i.i, align 8, !noalias !160
  %164 = load i64, ptr %arrayidx.i.i22.i.i.i.i.i.i.i.i, align 8, !alias.scope !160
  %and17.i.i.i.i.i.i.i.i = and i64 %164, %163
  store i64 %and17.i.i.i.i.i.i.i.i, ptr %arrayidx.i.i22.i.i.i.i.i.i.i.i, align 8, !alias.scope !160
  %165 = load i64, ptr %arrayidx.i.i23.i.i.i.i.i.i.i, align 8, !noalias !160
  %166 = load i64, ptr %arrayidx.i.i24.i.i.i.i.i.i.i.i, align 8, !alias.scope !160
  %and24.i.i.i.i.i.i.i.i = and i64 %166, %165
  store i64 %and24.i.i.i.i.i.i.i.i, ptr %arrayidx.i.i24.i.i.i.i.i.i.i.i, align 8, !alias.scope !160
  %bcmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 8 dereferenceable(32) %props.i.i.i.i139.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i.i, i64 32)
  %tobool1.not.i.i.i.i.i.i.i.i.not.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i.i.not.i.i.i.i.i.i, label %invoke.cont109.i.i.i.i.i, label %do.end17.i.invoke.i.i.i.i

invoke.cont109.i.i.i.i.i:                         ; preds = %if.end10.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  %m_header.i.i.i.i216.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %135, i64 136
  %167 = load ptr, ptr %m_header.i.i.i.i216.i.i.i.i.i, align 8, !noalias !163
  %func.val41.val.i.i.i.i.i = load ptr, ptr %succ_v.i.i, align 8, !noalias !134
  %func.val41.val44.i.i.i.i.i = load i64, ptr %m_size.i.i80.i, align 8, !noalias !139
  %add.ptr.i.i.i.i.i221.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %func.val41.val.i.i.i.i.i, i64 %func.val41.val44.i.i.i.i.i
  %cmp8.i.i.i.i.i222.i.i.i.i.i = icmp sgt i64 %func.val41.val44.i.i.i.i.i, 0
  br i1 %cmp8.i.i.i.i.i222.i.i.i.i.i, label %while.body.i.i.i.i.i241.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i223.i.i.i.i.i

while.body.i.i.i.i.i241.i.i.i.i.i:                ; preds = %invoke.cont109.i.i.i.i.i, %if.end.i.i.i.i.i253.i.i.i.i.i
  %168 = phi ptr [ %172, %if.end.i.i.i.i.i253.i.i.i.i.i ], [ %func.val41.val.i.i.i.i.i, %invoke.cont109.i.i.i.i.i ]
  %__len.09.i.i.i.i.i242.i.i.i.i.i = phi i64 [ %__len.1.i.i.i.i.i254.i.i.i.i.i, %if.end.i.i.i.i.i253.i.i.i.i.i ], [ %func.val41.val44.i.i.i.i.i, %invoke.cont109.i.i.i.i.i ]
  %shr.i.i.i.i.i243.i.i.i.i.i = lshr i64 %__len.09.i.i.i.i.i242.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i.i.i246.i.i.i.i.i = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %168, i64 %shr.i.i.i.i.i243.i.i.i.i.i
  %169 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i246.i.i.i.i.i, align 8, !noalias !170
  %tobool.i.i.i.i.i.i.i.i249.not.i.i.i.i.i = icmp eq ptr %169, null
  br i1 %tobool.i.i.i.i.i.i.i.i249.not.i.i.i.i.i, label %if.then.i.i.i.i.i256.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i259.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i259.i.i.i.i.i:             ; preds = %while.body.i.i.i.i.i241.i.i.i.i.i
  %serial.i.i.i.i.i.i.i.i260.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i246.i.i.i.i.i, i64 8
  %170 = load i64, ptr %serial.i.i.i.i.i.i.i.i260.i.i.i.i.i, align 8, !noalias !170
  %cmp.i.i.i.i.i.i.i.i261.i.i.i.i.i = icmp ult i64 %170, %136
  br i1 %cmp.i.i.i.i.i.i.i.i261.i.i.i.i.i, label %if.then.i.i.i.i.i256.i.i.i.i.i, label %if.end.i.i.i.i.i253.i.i.i.i.i

if.then.i.i.i.i.i256.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i259.i.i.i.i.i, %while.body.i.i.i.i.i241.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i257.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i246.i.i.i.i.i, i64 16
  %171 = xor i64 %shr.i.i.i.i.i243.i.i.i.i.i, -1
  %sub6.i.i.i.i.i258.i.i.i.i.i = add nsw i64 %__len.09.i.i.i.i.i242.i.i.i.i.i, %171
  br label %if.end.i.i.i.i.i253.i.i.i.i.i

if.end.i.i.i.i.i253.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i256.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i259.i.i.i.i.i
  %172 = phi ptr [ %incdec.ptr.i.i.i.i.i.i257.i.i.i.i.i, %if.then.i.i.i.i.i256.i.i.i.i.i ], [ %168, %if.then.i.i.i.i.i.i.i.i259.i.i.i.i.i ]
  %__len.1.i.i.i.i.i254.i.i.i.i.i = phi i64 [ %sub6.i.i.i.i.i258.i.i.i.i.i, %if.then.i.i.i.i.i256.i.i.i.i.i ], [ %shr.i.i.i.i.i243.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i259.i.i.i.i.i ]
  %cmp.i.i.i.i.i255.i.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i.i254.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i255.i.i.i.i.i, label %while.body.i.i.i.i.i241.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i223.i.i.i.i.i, !llvm.loop !71

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i223.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i253.i.i.i.i.i, %invoke.cont109.i.i.i.i.i
  %173 = phi ptr [ %func.val41.val.i.i.i.i.i, %invoke.cont109.i.i.i.i.i ], [ %172, %if.end.i.i.i.i.i253.i.i.i.i.i ]
  %cmp.i.not.i.i.i224.i.i.i.i.i = icmp eq ptr %173, %add.ptr.i.i.i.i.i221.i.i.i.i.i
  br i1 %cmp.i.not.i.i.i224.i.i.i.i.i, label %if.end138.i.i.i.i.i, label %land.rhs.i.i.i225.i.i.i.i.i

land.rhs.i.i.i225.i.i.i.i.i:                      ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i223.i.i.i.i.i
  %agg.tmp.sroa.0.0.copyload.i.i.i.i226.i.i.i.i.i = load ptr, ptr %173, align 8, !noalias !177
  %tobool.i.i.i.i.i227.i.i.i.i.i = icmp ne ptr %135, null
  %tobool3.i.i.i.i.i228.i.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i226.i.i.i.i.i, null
  %or.cond.i.i.i.i.i229.i.i.i.i.i = select i1 %tobool.i.i.i.i.i227.i.i.i.i.i, i1 %tobool3.i.i.i.i.i228.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i229.i.i.i.i.i, label %if.then.i.i4.i.i.i235.i.i.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i230.i.i.i.i.i

if.then.i.i4.i.i.i235.i.i.i.i.i:                  ; preds = %land.rhs.i.i.i225.i.i.i.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i236.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %173, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i237.i.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i236.i.i.i.i.i, align 8, !noalias !177
  %cmp.i.i5.i.i.i238.not.i.i.i.i.i = icmp ult i64 %136, %agg.tmp.sroa.2.0.copyload.i.i.i.i237.i.i.i.i.i
  br i1 %cmp.i.i5.i.i.i238.not.i.i.i.i.i, label %if.end138.i.i.i.i.i, label %invoke.cont142.i.i.i.i.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i230.i.i.i.i.i: ; preds = %land.rhs.i.i.i225.i.i.i.i.i
  %cmp7.i.i.i.i.i231.not.i.i.i.i.i = icmp ult ptr %135, %agg.tmp.sroa.0.0.copyload.i.i.i.i226.i.i.i.i.i
  br i1 %cmp7.i.i.i.i.i231.not.i.i.i.i.i, label %if.end138.i.i.i.i.i, label %invoke.cont142.i.i.i.i.i

lpad95.loopexit.i.i.i.i.i:                        ; preds = %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %lpad.loopexit.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue212_GLOBAL__N_112SearchFailedE
  br label %ehcleanup146.i.i.i.i.i

lpad95.loopexit.split-lp.i.i.i.i.i:               ; preds = %if.then.i.i321.i.i.i.i.i
  %lpad.loopexit.split-lp.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue212_GLOBAL__N_112SearchFailedE
  br label %ehcleanup146.i.i.i.i.i

if.end138.i.i.i.i.i:                              ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i230.i.i.i.i.i, %if.then.i.i4.i.i.i235.i.i.i.i.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i223.i.i.i.i.i, %invoke.cont72.i.i.i.i.i
  %ei.sroa.0.1.i.i.i.i.i = phi ptr [ %167, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i223.i.i.i.i.i ], [ %167, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i230.i.i.i.i.i ], [ %167, %if.then.i.i4.i.i.i235.i.i.i.i.i ], [ %143, %invoke.cont72.i.i.i.i.i ]
  %ei_end.sroa.0.1.i.i.i.i.i = phi ptr [ %m_header.i.i.i.i216.i.i.i.i.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i223.i.i.i.i.i ], [ %m_header.i.i.i.i216.i.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i230.i.i.i.i.i ], [ %m_header.i.i.i.i216.i.i.i.i.i, %if.then.i.i4.i.i.i235.i.i.i.i.i ], [ %ei_end.sroa.0.0125.i.i.i.i.i, %invoke.cont72.i.i.i.i.i ]
  %u.sroa.0.1.i.i.i.i.i = phi ptr [ %135, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i223.i.i.i.i.i ], [ %135, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i230.i.i.i.i.i ], [ %135, %if.then.i.i4.i.i.i235.i.i.i.i.i ], [ %u.sroa.0.0129.i.i.i.i.i, %invoke.cont72.i.i.i.i.i ]
  %u.sroa.15.1.i.i.i.i.i = phi i64 [ %136, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i223.i.i.i.i.i ], [ %136, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i230.i.i.i.i.i ], [ %136, %if.then.i.i4.i.i.i235.i.i.i.i.i ], [ %u.sroa.15.0130.i.i.i.i.i, %invoke.cont72.i.i.i.i.i ]
  %cmp.i.i.i.i.not.i.i.i.i.i = icmp eq ptr %ei.sroa.0.1.i.i.i.i.i, %ei_end.sroa.0.1.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i.i.i.i, label %invoke.cont142.i.i.i.i.i, label %invoke.cont72.i.i.i.i.i, !llvm.loop !178

invoke.cont142.i.i.i.i.i:                         ; preds = %if.end138.i.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i230.i.i.i.i.i, %if.then.i.i4.i.i.i235.i.i.i.i.i, %if.end57.i.i.i.i.i
  %u.sroa.0.0.lcssa.i.i.i.i.i = phi ptr [ %u.sroa.0.0.copyload.i.i.i.i.i, %if.end57.i.i.i.i.i ], [ %u.sroa.0.1.i.i.i.i.i, %if.end138.i.i.i.i.i ], [ %135, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i230.i.i.i.i.i ], [ %135, %if.then.i.i4.i.i.i235.i.i.i.i.i ]
  %props.i.i.i.i280.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %u.sroa.0.0.lcssa.i.i.i.i.i, i64 16
  %memptr.offset.i.i.i.i281.i.i.i.i.i = getelementptr inbounds i8, ptr %props.i.i.i.i280.i.i.i.i.i, i64 %agg.tmp2.i.i.sroa.0.sroa.6.0.copyload.i
  %174 = load i64, ptr %memptr.offset.i.i.i.i281.i.i.i.i.i, align 8
  %div4.i.i282.i.i.i.i.i = lshr i64 %174, 2
  %175 = load ptr, ptr %80, align 8
  %add.ptr.i.i.i284.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %175, i64 %div4.i.i282.i.i.i.i.i
  %176 = load i8, ptr %add.ptr.i.i.i284.i.i.i.i.i, align 1
  %.tr.i.i285.i.i.i.i.i = trunc i64 %174 to i8
  %177 = shl i8 %.tr.i.i285.i.i.i.i.i, 1
  %sh_prom.i.i286.i.i.i.i.i = and i8 %177, 6
  %shl.i.i287.i.i.i.i.i = shl nuw i8 3, %sh_prom.i.i286.i.i.i.i.i
  %not.i.i288.i.i.i.i.i = xor i8 %shl.i.i287.i.i.i.i.i, -1
  %and.i.i289.i.i.i.i.i = and i8 %176, %not.i.i288.i.i.i.i.i
  %shl6.i.i290.i.i.i.i.i = shl nuw i8 2, %sh_prom.i.i286.i.i.i.i.i
  %or.i.i291.i.i.i.i.i = or i8 %and.i.i289.i.i.i.i.i, %shl6.i.i290.i.i.i.i.i
  store i8 %or.i.i291.i.i.i.i.i, ptr %add.ptr.i.i.i284.i.i.i.i.i, align 1
  %178 = load ptr, ptr %stack.i.i.i.i.i, align 8
  %179 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i119.i.i = icmp eq ptr %178, %179
  br i1 %cmp.i.i.i.i.i119.i.i, label %invoke.cont.i.i.i.i.i.i, label %while.body.i.i.i113.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %invoke.cont142.i.i.i.i.i, %if.end.i.i.i111.i.i
  %.lcssa116.i.i.i.i.i = phi ptr [ %128, %if.end.i.i.i111.i.i ], [ %178, %invoke.cont142.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i120.i.i = icmp eq ptr %.lcssa116.i.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i120.i.i, label %invoke.cont.i.i.i.i, label %if.then.i.i.i294.i.i.i.i.i

if.then.i.i.i294.i.i.i.i.i:                       ; preds = %invoke.cont.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.lcssa116.i.i.i.i.i) #24
  br label %invoke.cont.i.i.i.i

ehcleanup146.i.i.i.i.i:                           ; preds = %lpad95.loopexit.split-lp.i.i.i.i.i, %lpad95.loopexit.i.i.i.i.i, %if.then.i.i.i.i.i116.i.i.i.i.i, %lpad35.i.i.i.i.i, %if.then.i.i.i.i.i58.i.i.i.i.i, %lpad23.i.i.i.i.i, %lpad2.i.i.i.i.i
  %.pn32.i.i.i.i.i = phi { ptr, i32 } [ %116, %lpad2.i.i.i.i.i ], [ %117, %lpad23.i.i.i.i.i ], [ %117, %if.then.i.i.i.i.i58.i.i.i.i.i ], [ %126, %lpad35.i.i.i.i.i ], [ %126, %if.then.i.i.i.i.i116.i.i.i.i.i ], [ %lpad.loopexit.i.i.i.i.i, %lpad95.loopexit.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i.i, %lpad95.loopexit.split-lp.i.i.i.i.i ]
  %180 = load ptr, ptr %stack.i.i.i.i.i, align 8
  %181 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %180, %181
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %ehcleanup146.i.i.i.i.i, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i.i ], [ %180, %ehcleanup146.i.i.i.i.i ]
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %182 = load i8, ptr %second.i.i.i.i.i.i.i, align 8
  %tobool.i.i.i.i.i.i.i.i.i.i.i = trunc i8 %182 to i1
  br i1 %tobool.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i67.i, label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i67.i:                  ; preds = %for.body.i.i.i.i.i
  store i8 0, ptr %second.i.i.i.i.i.i.i, align 8
  br label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i67.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 56
  %cmp.not.i.i.i.i66.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %181
  br i1 %cmp.not.i.i.i.i66.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !159

invoke.cont.i.i:                                  ; preds = %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i.i, %ehcleanup146.i.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %180, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %180) #24
  br label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EED2Ev.exit.i

_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit.i, label %if.then.i.i.i.i36.i

if.then.i.i.i.i36.i:                              ; preds = %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EED2Ev.exit.i
  %_M_use_count.i.i.i.i.i37.i = getelementptr inbounds nuw i8, ptr %81, i64 8
  %183 = load atomic i64, ptr %_M_use_count.i.i.i.i.i37.i acquire, align 8
  %cmp.i.i.i.i.i38.i = icmp eq i64 %183, 4294967297
  %184 = trunc i64 %183 to i32
  br i1 %cmp.i.i.i.i.i38.i, label %if.then.i.i.i.i.i61.i, label %if.end.i.i.i.i.i39.i

if.then.i.i.i.i.i61.i:                            ; preds = %if.then.i.i.i.i36.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i37.i, align 8
  %_M_weak_count.i.i.i.i.i62.i = getelementptr inbounds nuw i8, ptr %81, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i62.i, align 4
  %vtable.i.i.i.i.i63.i = load ptr, ptr %81, align 8
  %vfn.i.i.i.i.i64.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i63.i, i64 16
  %185 = load ptr, ptr %vfn.i.i.i.i.i64.i, align 8
  call void %185(ptr noundef nonnull align 8 dereferenceable(16) %81) #22
  br label %if.end8.sink.split.i.i.i.i.i56.i

if.end.i.i.i.i.i39.i:                             ; preds = %if.then.i.i.i.i36.i
  %186 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i40.i = icmp eq i8 %186, 0
  br i1 %tobool.i.not.i.i.i.i.i40.i, label %if.else.i.i.i.i.i.i60.i, label %if.then.i.i.i.i.i.i41.i

if.then.i.i.i.i.i.i41.i:                          ; preds = %if.end.i.i.i.i.i39.i
  %add.i.i.i.i.i.i42.i = add nsw i32 %184, -1
  store i32 %add.i.i.i.i.i.i42.i, ptr %_M_use_count.i.i.i.i.i37.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i43.i

if.else.i.i.i.i.i.i60.i:                          ; preds = %if.end.i.i.i.i.i39.i
  %187 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i37.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i43.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i43.i: ; preds = %if.else.i.i.i.i.i.i60.i, %if.then.i.i.i.i.i.i41.i
  %retval.i.0.i.i.i.i.i44.i = phi i32 [ %184, %if.then.i.i.i.i.i.i41.i ], [ %187, %if.else.i.i.i.i.i.i60.i ]
  %cmp6.i.i.i.i.i45.i = icmp eq i32 %retval.i.0.i.i.i.i.i44.i, 1
  br i1 %cmp6.i.i.i.i.i45.i, label %if.then7.i.i.i.i.i46.i, label %if.then.i.i.i.i19.i

if.then7.i.i.i.i.i46.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i43.i
  %vtable.i.i.i.i.i.i.i47.i = load ptr, ptr %81, align 8
  %vfn.i.i.i.i.i.i.i48.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i47.i, i64 16
  %188 = load ptr, ptr %vfn.i.i.i.i.i.i.i48.i, align 8
  call void %188(ptr noundef nonnull align 8 dereferenceable(16) %81) #22
  %_M_weak_count.i.i.i.i.i.i.i49.i = getelementptr inbounds nuw i8, ptr %81, i64 12
  %189 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i50.i = icmp eq i8 %189, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i50.i, label %if.else.i.i.i.i.i.i.i.i59.i, label %if.then.i.i.i.i.i.i.i.i51.i

if.then.i.i.i.i.i.i.i.i51.i:                      ; preds = %if.then7.i.i.i.i.i46.i
  %190 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i49.i, align 4
  %add.i.i.i.i.i.i.i.i52.i = add nsw i32 %190, -1
  store i32 %add.i.i.i.i.i.i.i.i52.i, ptr %_M_weak_count.i.i.i.i.i.i.i49.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i53.i

if.else.i.i.i.i.i.i.i.i59.i:                      ; preds = %if.then7.i.i.i.i.i46.i
  %191 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i49.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i53.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i53.i: ; preds = %if.else.i.i.i.i.i.i.i.i59.i, %if.then.i.i.i.i.i.i.i.i51.i
  %retval.i.0.i.i.i.i.i.i.i54.i = phi i32 [ %190, %if.then.i.i.i.i.i.i.i.i51.i ], [ %191, %if.else.i.i.i.i.i.i.i.i59.i ]
  %cmp.i.i.i.i.i.i.i55.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i54.i, 1
  br i1 %cmp.i.i.i.i.i.i.i55.i, label %if.end8.sink.split.i.i.i.i.i56.i, label %if.then.i.i.i.i19.i

if.end8.sink.split.i.i.i.i.i56.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i53.i, %if.then.i.i.i.i.i61.i
  %vtable2.i.i.i.i.i.i.i57.i = load ptr, ptr %81, align 8
  %vfn3.i.i.i.i.i.i.i58.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i57.i, i64 24
  %192 = load ptr, ptr %vfn3.i.i.i.i.i.i.i58.i, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(16) %81) #22
  br label %if.then.i.i.i.i19.i

if.then.i.i.i.i19.i:                              ; preds = %if.end8.sink.split.i.i.i.i.i56.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i53.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i43.i
  %193 = load atomic i64, ptr %_M_use_count.i.i.i.i.i37.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %193, 4294967297
  %194 = trunc i64 %193 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i33.i, label %if.end.i.i.i.i.i20.i

if.then.i.i.i.i.i33.i:                            ; preds = %if.then.i.i.i.i19.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i37.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %81, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %81, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %195 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %195(ptr noundef nonnull align 8 dereferenceable(16) %81) #22
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i20.i:                             ; preds = %if.then.i.i.i.i19.i
  %196 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %196, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i32.i, label %if.then.i.i.i.i.i.i21.i

if.then.i.i.i.i.i.i21.i:                          ; preds = %if.end.i.i.i.i.i20.i
  %add.i.i.i.i.i.i22.i = add nsw i32 %194, -1
  store i32 %add.i.i.i.i.i.i22.i, ptr %_M_use_count.i.i.i.i.i37.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i32.i:                          ; preds = %if.end.i.i.i.i.i20.i
  %197 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i37.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i32.i, %if.then.i.i.i.i.i.i21.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %194, %if.then.i.i.i.i.i.i21.i ], [ %197, %if.else.i.i.i.i.i.i32.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit.i

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i23.i = load ptr, ptr %81, align 8
  %vfn.i.i.i.i.i.i.i24.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i23.i, i64 16
  %198 = load ptr, ptr %vfn.i.i.i.i.i.i.i24.i, align 8
  call void %198(ptr noundef nonnull align 8 dereferenceable(16) %81) #22
  %_M_weak_count.i.i.i.i.i.i.i25.i = getelementptr inbounds nuw i8, ptr %81, i64 12
  %199 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i26.i = icmp eq i8 %199, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i26.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i27.i

if.then.i.i.i.i.i.i.i.i27.i:                      ; preds = %if.then7.i.i.i.i.i.i
  %200 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i25.i, align 4
  %add.i.i.i.i.i.i.i.i28.i = add nsw i32 %200, -1
  store i32 %add.i.i.i.i.i.i.i.i28.i, ptr %_M_weak_count.i.i.i.i.i.i.i25.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i29.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %201 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i25.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i29.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i29.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i27.i
  %retval.i.0.i.i.i.i.i.i.i30.i = phi i32 [ %200, %if.then.i.i.i.i.i.i.i.i27.i ], [ %201, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i31.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i30.i, 1
  br i1 %cmp.i.i.i.i.i.i.i31.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit.i

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i29.i, %if.then.i.i.i.i.i33.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %81, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i, i64 24
  %202 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  call void %202(ptr noundef nonnull align 8 dereferenceable(16) %81) #22
  br label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit.i

_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i29.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EED2Ev.exit.i
  %ehselector.slot.0.i.i.i = extractvalue { ptr, i32 } %.pn32.i.i.i.i.i, 1
  %203 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3ue212_GLOBAL__N_112SearchFailedE) #22
  %matches.i.i.i = icmp eq i32 %ehselector.slot.0.i.i.i, %203
  br i1 %matches.i.i.i, label %catch.i.i.i, label %lpad67.body.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.then.i.i.i294.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %stack.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp14.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp26.i.i.i.i.i)
  br i1 %cmp.not.i.i.i.i.i.i.i, label %do.end96.i.i, label %if.then.i.i.i.i6.i.i.i.i

if.then.i.i.i.i6.i.i.i.i:                         ; preds = %invoke.cont.i.i.i.i
  %_M_use_count.i.i.i.i.i7.i.i.i.i = getelementptr inbounds nuw i8, ptr %81, i64 8
  %204 = load atomic i64, ptr %_M_use_count.i.i.i.i.i7.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i121.i.i = icmp eq i64 %204, 4294967297
  %205 = trunc i64 %204 to i32
  br i1 %cmp.i.i.i.i.i.i.i121.i.i, label %if.then.i.i.i.i.i.i7.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i7.i.i.i:                       ; preds = %if.then.i.i.i.i6.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i7.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %81, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %81, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %206 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %206(ptr noundef nonnull align 8 dereferenceable(16) %81) #22
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i6.i.i.i.i
  %207 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %207, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i10.i.i.i.i, label %if.then.i.i.i.i.i.i8.i.i.i.i

if.then.i.i.i.i.i.i8.i.i.i.i:                     ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i9.i.i.i.i = add nsw i32 %205, -1
  store i32 %add.i.i.i.i.i.i9.i.i.i.i, ptr %_M_use_count.i.i.i.i.i7.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i10.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %208 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i7.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i10.i.i.i.i, %if.then.i.i.i.i.i.i8.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %205, %if.then.i.i.i.i.i.i8.i.i.i.i ], [ %208, %if.else.i.i.i.i.i.i10.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i10.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %81, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %209 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %209(ptr noundef nonnull align 8 dereferenceable(16) %81) #22
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %81, i64 12
  %210 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %210, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %211 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %211, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %212 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %211, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %212, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i10.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i7.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %81, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %213 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %213(ptr noundef nonnull align 8 dereferenceable(16) %81) #22
  br label %if.then.i.i.i.i10.i.i.i

if.then.i.i.i.i10.i.i.i:                          ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %214 = load atomic i64, ptr %_M_use_count.i.i.i.i.i7.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i122.i.i = icmp eq i64 %214, 4294967297
  %215 = trunc i64 %214 to i32
  br i1 %cmp.i.i.i.i.i.i122.i.i, label %if.then.i.i.i.i.i16.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i16.i.i.i:                        ; preds = %if.then.i.i.i.i10.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i7.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %81, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %81, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %216 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %216(ptr noundef nonnull align 8 dereferenceable(16) %81) #22
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i10.i.i.i
  %217 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %217, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i15.i.i.i, label %if.then.i.i.i.i.i.i12.i.i.i

if.then.i.i.i.i.i.i12.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i13.i.i.i = add nsw i32 %215, -1
  store i32 %add.i.i.i.i.i.i13.i.i.i, ptr %_M_use_count.i.i.i.i.i7.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i15.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i
  %218 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i7.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i15.i.i.i, %if.then.i.i.i.i.i.i12.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %215, %if.then.i.i.i.i.i.i12.i.i.i ], [ %218, %if.else.i.i.i.i.i.i15.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %do.end96.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %81, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %219 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  call void %219(ptr noundef nonnull align 8 dereferenceable(16) %81) #22
  %_M_weak_count.i.i.i.i.i.i.i.i123.i.i = getelementptr inbounds nuw i8, ptr %81, i64 12
  %220 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %220, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %221 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i123.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %221, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i123.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %222 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i123.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %221, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %222, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i14.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i14.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %do.end96.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i16.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %81, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 24
  %223 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  call void %223(ptr noundef nonnull align 8 dereferenceable(16) %81) #22
  br label %do.end96.i.i

catch.i.i.i:                                      ; preds = %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit.i
  %exn.slot.0.i.i.i = extractvalue { ptr, i32 } %.pn32.i.i.i.i.i, 0
  %224 = call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i.i) #22
  invoke void @__cxa_end_catch()
          to label %for.inc101.i.i unwind label %lpad67.i.i

do.end96.i.i:                                     ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i
  %call65.val.i.i = load ptr, ptr %__begin057.sroa.0.039.i.i, align 8
  %225 = load i64, ptr %graph_edge_count.i.i.i.i, align 8
  %dec.i.i.i.i = add i64 %225, -1
  store i64 %dec.i.i.i.i, ptr %graph_edge_count.i.i.i.i, align 8
  %source.i.i133.i.i = getelementptr inbounds nuw i8, ptr %call65.val.i.i, i64 32
  %226 = load ptr, ptr %source.i.i133.i.i, align 8
  %target.i.i134.i.i = getelementptr inbounds nuw i8, ptr %call65.val.i.i, i64 40
  %227 = load ptr, ptr %target.i.i134.i.i, align 8
  %in_edge_list.i.i.i15.i = getelementptr inbounds nuw i8, ptr %227, i64 104
  %add.ptr.i.i.i.i135.i.i = getelementptr inbounds nuw i8, ptr %call65.val.i.i, i64 16
  %228 = load ptr, ptr %add.ptr.i.i.i.i135.i.i, align 8, !noalias !179
  %prev_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call65.val.i.i, i64 24
  %229 = load ptr, ptr %prev_.i.i.i.i.i.i.i.i, align 8, !noalias !179
  store ptr %228, ptr %229, align 8, !noalias !179
  %prev_.i4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %228, i64 8
  store ptr %229, ptr %prev_.i4.i.i.i.i.i.i.i, align 8, !noalias !179
  %230 = load i64, ptr %in_edge_list.i.i.i15.i, align 8, !noalias !179
  %dec.i.i.i.i.i.i.i = add i64 %230, -1
  store i64 %dec.i.i.i.i.i.i.i, ptr %in_edge_list.i.i.i15.i, align 8, !noalias !179
  %out_edge_list.i.i.i16.i = getelementptr inbounds nuw i8, ptr %226, i64 128
  %231 = load ptr, ptr %call65.val.i.i, align 8, !noalias !184
  %prev_.i.i.i.i3.i.i.i.i = getelementptr inbounds nuw i8, ptr %call65.val.i.i, i64 8
  %232 = load ptr, ptr %prev_.i.i.i.i3.i.i.i.i, align 8, !noalias !184
  store ptr %231, ptr %232, align 8, !noalias !184
  %prev_.i4.i.i.i4.i.i.i.i = getelementptr inbounds nuw i8, ptr %231, i64 8
  store ptr %232, ptr %prev_.i4.i.i.i4.i.i.i.i, align 8, !noalias !184
  %233 = load i64, ptr %out_edge_list.i.i.i16.i, align 8, !noalias !184
  %dec.i.i.i5.i.i.i.i = add i64 %233, -1
  store i64 %dec.i.i.i5.i.i.i.i, ptr %out_edge_list.i.i.i16.i, align 8, !noalias !184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call65.val.i.i, i8 0, i64 16, i1 false), !noalias !184
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call65.val.i.i, i64 80
  %234 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %234, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %do.end96.i.i
  %tops.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call65.val.i.i, i64 64
  %235 = load ptr, ptr %tops.i.i.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call65.val.i.i, i64 88
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %235
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %235) #24
  br label %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit.i.i

_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %do.end96.i.i
  call void @_ZdlPv(ptr noundef nonnull %call65.val.i.i) #24
  br label %for.inc101.i.i

for.inc101.i.i:                                   ; preds = %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit.i.i, %catch.i.i.i, %invoke.cont82.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i63.i.i, %if.then.i.i4.i.i68.i.i, %invoke.cont71.i.i
  %did_stuff.3.i.i = phi i1 [ %did_stuff.240.i.i, %invoke.cont71.i.i ], [ %did_stuff.240.i.i, %invoke.cont82.i.i ], [ true, %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit.i.i ], [ %did_stuff.240.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i63.i.i ], [ %did_stuff.240.i.i, %if.then.i.i4.i.i68.i.i ], [ %did_stuff.240.i.i, %catch.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__begin057.sroa.0.039.i.i, i64 16
  %cmp.i46.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %62
  br i1 %cmp.i46.not.i.i, label %for.cond.cleanup.loopexit.i.i, label %invoke.cont71.i.i

for.inc104.i.i:                                   ; preds = %if.then.i.i.i47.i.i, %for.cond.cleanup.i.i, %invoke.cont27.i.i, %invoke.cont22.i.i
  %did_stuff.1.i.i = phi i1 [ %did_stuff.043.i.i, %invoke.cont22.i.i ], [ %did_stuff.043.i.i, %invoke.cont27.i.i ], [ %did_stuff.2.lcssa.i.i, %for.cond.cleanup.i.i ], [ %did_stuff.2.lcssa.i.i, %if.then.i.i.i47.i.i ]
  %__begin0.sroa.0.0.i.i = load ptr, ptr %__begin0.sroa.0.044.i.i, align 8
  %cmp.i.i.i.i.not.i.i = icmp eq ptr %__begin0.sroa.0.0.i.i, %m_header.i.i.i.i.i24.i.i
  br i1 %cmp.i.i.i.i.not.i.i, label %for.end107.i.i, label %invoke.cont22.i.i

for.end107.i.i:                                   ; preds = %for.inc104.i.i, %invoke.cont14.i.i
  %did_stuff.0.lcssa.i.i = phi i1 [ false, %invoke.cont14.i.i ], [ %did_stuff.1.i.i, %for.inc104.i.i ]
  %236 = load i64, ptr %m_capacity.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %236, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i136.i.i

if.then.i.i.i.i.i.i.i.i.i136.i.i:                 ; preds = %for.end107.i.i
  %237 = load ptr, ptr %s.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i, %237
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.then.i.i.i.i.i.i.i.i.i136.i.i
  call void @_ZdlPv(ptr noundef %237) #24
  br label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i.i

_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i136.i.i, %for.end107.i.i
  %238 = load i64, ptr %m_capacity.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i138.i.i = icmp eq i64 %238, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i138.i.i, label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit143.i.i, label %if.then.i.i.i.i.i.i.i.i.i139.i.i

if.then.i.i.i.i.i.i.i.i.i139.i.i:                 ; preds = %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i.i
  %239 = load ptr, ptr %succ_v.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i141.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i140.i.i, %239
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i141.i.i, label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit143.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i142.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i142.i.i:           ; preds = %if.then.i.i.i.i.i.i.i.i.i139.i.i
  call void @_ZdlPv(ptr noundef %239) #24
  br label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit143.i.i

_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit143.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i142.i.i, %if.then.i.i.i.i.i.i.i.i.i139.i.i, %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i.i
  %240 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i144.i.i = icmp eq ptr %240, null
  br i1 %cmp.not.i.i.i.i144.i.i, label %_ZN3ue2L26removeCyclicPathRedundancyINS_8NGHolderEEEbRT_NS2_17vertex_descriptorERS1_.exit.i, label %if.then.i.i.i.i145.i.i

if.then.i.i.i.i145.i.i:                           ; preds = %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit143.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %240, i64 8
  %241 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i146.i.i = icmp eq i64 %241, 4294967297
  %242 = trunc i64 %241 to i32
  br i1 %cmp.i.i.i.i.i146.i.i, label %if.then.i.i.i.i.i158.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i158.i.i:                         ; preds = %if.then.i.i.i.i145.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %240, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %240, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %243 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %243(ptr noundef nonnull align 8 dereferenceable(16) %240) #22
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i145.i.i
  %244 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %244, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i147.i.i

if.then.i.i.i.i.i.i147.i.i:                       ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %242, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %245 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i147.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %242, %if.then.i.i.i.i.i.i147.i.i ], [ %245, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN3ue2L26removeCyclicPathRedundancyINS_8NGHolderEEEbRT_NS2_17vertex_descriptorERS1_.exit.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i148.i.i = load ptr, ptr %240, align 8
  %vfn.i.i.i.i.i.i.i149.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i148.i.i, i64 16
  %246 = load ptr, ptr %vfn.i.i.i.i.i.i.i149.i.i, align 8
  call void %246(ptr noundef nonnull align 8 dereferenceable(16) %240) #22
  %_M_weak_count.i.i.i.i.i.i.i150.i.i = getelementptr inbounds nuw i8, ptr %240, i64 12
  %247 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i151.i.i = icmp eq i8 %247, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i151.i.i, label %if.else.i.i.i.i.i.i.i.i157.i.i, label %if.then.i.i.i.i.i.i.i.i152.i.i

if.then.i.i.i.i.i.i.i.i152.i.i:                   ; preds = %if.then7.i.i.i.i.i.i.i
  %248 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i150.i.i, align 4
  %add.i.i.i.i.i.i.i.i153.i.i = add nsw i32 %248, -1
  store i32 %add.i.i.i.i.i.i.i.i153.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i150.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i154.i.i

if.else.i.i.i.i.i.i.i.i157.i.i:                   ; preds = %if.then7.i.i.i.i.i.i.i
  %249 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i150.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i154.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i154.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i157.i.i, %if.then.i.i.i.i.i.i.i.i152.i.i
  %retval.i.0.i.i.i.i.i.i.i155.i.i = phi i32 [ %248, %if.then.i.i.i.i.i.i.i.i152.i.i ], [ %249, %if.else.i.i.i.i.i.i.i.i157.i.i ]
  %cmp.i.i.i.i.i.i.i156.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i155.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i156.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN3ue2L26removeCyclicPathRedundancyINS_8NGHolderEEEbRT_NS2_17vertex_descriptorERS1_.exit.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i154.i.i, %if.then.i.i.i.i.i158.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %240, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 24
  %250 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  call void %250(ptr noundef nonnull align 8 dereferenceable(16) %240) #22
  br label %_ZN3ue2L26removeCyclicPathRedundancyINS_8NGHolderEEEbRT_NS2_17vertex_descriptorERS1_.exit.i

ehcleanup.i.i:                                    ; preds = %if.then.i.i.i101.i.i, %lpad67.body.i.i, %if.then.i.i.i.i45.i.i, %lpad.i.i44.i.i, %lpad12.i.loopexit.split-lp.i, %lpad12.i.loopexit.i
  %.pn.i.i = phi { ptr, i32 } [ %59, %if.then.i.i.i.i45.i.i ], [ %59, %lpad.i.i44.i.i ], [ %eh.lpad-body132.i.i, %lpad67.body.i.i ], [ %eh.lpad-body132.i.i, %if.then.i.i.i101.i.i ], [ %lpad.loopexit.i, %lpad12.i.loopexit.i ], [ %lpad.loopexit.split-lp.i, %lpad12.i.loopexit.split-lp.i ]
  %251 = load i64, ptr %m_capacity.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i160.i.i = icmp eq i64 %251, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i160.i.i, label %ehcleanup108.i.i, label %if.then.i.i.i.i.i.i.i.i.i161.i.i

if.then.i.i.i.i.i.i.i.i.i161.i.i:                 ; preds = %ehcleanup.i.i
  %252 = load ptr, ptr %s.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i163.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i, %252
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i163.i.i, label %ehcleanup108.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i164.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i164.i.i:           ; preds = %if.then.i.i.i.i.i.i.i.i.i161.i.i
  call void @_ZdlPv(ptr noundef %252) #24
  br label %ehcleanup108.i.i

ehcleanup108.i.i:                                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i164.i.i, %if.then.i.i.i.i.i.i.i.i.i161.i.i, %ehcleanup.i.i, %lpad9.i.i, %lpad4.i.i
  %.pn.pn.i.i = phi { ptr, i32 } [ %30, %lpad9.i.i ], [ %29, %lpad4.i.i ], [ %.pn.i.i, %ehcleanup.i.i ], [ %.pn.i.i, %if.then.i.i.i.i.i.i.i.i.i161.i.i ], [ %.pn.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i164.i.i ]
  %253 = load i64, ptr %m_capacity.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i167.i.i = icmp eq i64 %253, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i167.i.i, label %ehcleanup109.i.i, label %if.then.i.i.i.i.i.i.i.i.i168.i.i

if.then.i.i.i.i.i.i.i.i.i168.i.i:                 ; preds = %ehcleanup108.i.i
  %254 = load ptr, ptr %succ_v.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i170.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i140.i.i, %254
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i170.i.i, label %ehcleanup109.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i171.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i171.i.i:           ; preds = %if.then.i.i.i.i.i.i.i.i.i168.i.i
  call void @_ZdlPv(ptr noundef %254) #24
  br label %ehcleanup109.i.i

ehcleanup109.i.i:                                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i171.i.i, %if.then.i.i.i.i.i.i.i.i.i168.i.i, %ehcleanup108.i.i, %lpad.i.i
  %.pn.pn.pn.i.i = phi { ptr, i32 } [ %28, %lpad.i.i ], [ %.pn.pn.i.i, %ehcleanup108.i.i ], [ %.pn.pn.i.i, %if.then.i.i.i.i.i.i.i.i.i168.i.i ], [ %.pn.pn.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i171.i.i ]
  call void @_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %colours.i.i) #22
  br label %common.resume

_ZN3ue2L26removeCyclicPathRedundancyINS_8NGHolderEEEbRT_NS2_17vertex_descriptorERS1_.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i154.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit143.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %colours.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %succ_v.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %s.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp8.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp52.i.i)
  %255 = or i1 %did_stuff.0188.i, %did_stuff.0.lcssa.i.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %for.cond19.i.i.i, %for.cond.i.i.i, %_ZN3ue2L26removeCyclicPathRedundancyINS_8NGHolderEEEbRT_NS2_17vertex_descriptorERS1_.exit.i, %for.body.i
  %did_stuff.1.i = phi i1 [ %did_stuff.0188.i, %for.body.i ], [ %255, %_ZN3ue2L26removeCyclicPathRedundancyINS_8NGHolderEEEbRT_NS2_17vertex_descriptorERS1_.exit.i ], [ %did_stuff.0188.i, %for.cond.i.i.i ], [ %did_stuff.0188.i, %for.cond19.i.i.i ]
  %__begin0.sroa.0.0.i = load ptr, ptr %__begin0.sroa.0.0189.i, align 8
  %cmp.i.i.i.i.not.i = icmp eq ptr %__begin0.sroa.0.0.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i, label %_ZN3ue2L24cyclicPathRedundancyPassINS_8NGHolderEEEbRT_RS1_.exit, label %for.body.i

_ZN3ue2L24cyclicPathRedundancyPassINS_8NGHolderEEEbRT_RS1_.exit: ; preds = %for.inc.i
  br i1 %did_stuff.1.i, label %do.end, label %do.end2

do.end:                                           ; preds = %_ZN3ue2L24cyclicPathRedundancyPassINS_8NGHolderEEEbRT_RS1_.exit
  call void @_ZN3ue212pruneUselessERNS_8NGHolderEb(ptr noundef nonnull align 8 dereferenceable(136) %g, i1 noundef zeroext true)
  br label %do.end2

do.end2:                                          ; preds = %entry, %do.end, %_ZN3ue2L24cyclicPathRedundancyPassINS_8NGHolderEEEbRT_RS1_.exit
  %did_stuff.0.lcssa.i586 = phi i1 [ true, %do.end ], [ false, %_ZN3ue2L24cyclicPathRedundancyPassINS_8NGHolderEEEbRT_RS1_.exit ], [ false, %entry ]
  %__begin0.sroa.0.0183.i = load ptr, ptr %m_header.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.not184.i = icmp eq ptr %__begin0.sroa.0.0183.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not184.i, label %if.end9, label %for.body.lr.ph.i24

for.body.lr.ph.i24:                               ; preds = %do.end2
  %index_map.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %colours.i.i16, i64 8
  %data.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %colours.i.i16, i64 16
  %_M_refcount3.i.i.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %colours.i.i16, i64 24
  %256 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i15, i64 8
  %m_size.i.i81.i = getelementptr inbounds nuw i8, ptr %succ_v.i.i17, i64 8
  %m_capacity.i.i.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %succ_v.i.i17, i64 16
  %m_size.i.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %s.i.i20, i64 8
  %m_capacity.i.i.i.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %s.i.i20, i64 16
  %_M_finish.i.i.i31 = getelementptr inbounds nuw i8, ptr %ref.tmp50.i.i, i64 8
  %arrayidx.i.i20.i.i.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i10, i64 8
  %arrayidx.i.i22.i.i.i.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i10, i64 16
  %arrayidx.i.i24.i.i.i.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i10, i64 24
  %u.sroa.15.0.ref.tmp13.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp13.i.i.i.i.i, i64 8
  %second.i.i48.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp13.i.i.i.i.i, i64 16
  %second.i.i.i49.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp13.i.i.i.i.i, i64 40
  %second.i.i.i.i.i.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %ref.tmp13.i.i.i.i.i, i64 56
  %_M_finish.i.i.i.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %stack.i.i.i.i.i12, i64 8
  %_M_end_of_storage.i.i.i.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %stack.i.i.i.i.i12, i64 16
  %m_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %ref.tmp13.i.i.i.i.i, i64 24
  %u.sroa.15.0.ref.tmp25.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp25.i.i.i.i.i, i64 8
  %second.i.i74.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp25.i.i.i.i.i, i64 16
  %second.i.i.i76.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp25.i.i.i.i.i, i64 40
  %second.i.i.i.i78.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp25.i.i.i.i.i, i64 56
  %m_storage.i.i.i.i.i.i.i.i.i98.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp25.i.i.i.i.i, i64 24
  %arrayidx.i.i20.i.i.i.i.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i11, i64 8
  %arrayidx.i.i22.i.i.i.i.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i11, i64 16
  %arrayidx.i.i24.i.i.i.i.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i11, i64 24
  %graph_edge_count.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %g, i64 48
  %m_storage_start.i.i.i.i.i.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %s.i.i20, i64 24
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i140.i.i44 = getelementptr inbounds nuw i8, ptr %succ_v.i.i17, i64 24
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %g, i64 8
  br label %for.body.i45

for.body.i45:                                     ; preds = %for.inc.i173, %for.body.lr.ph.i24
  %__begin0.sroa.0.0186.i46 = phi ptr [ %__begin0.sroa.0.0183.i, %for.body.lr.ph.i24 ], [ %__begin0.sroa.0.0.i175, %for.inc.i173 ]
  %did_stuff.0185.i = phi i1 [ false, %for.body.lr.ph.i24 ], [ %did_stuff.1.i174, %for.inc.i173 ]
  %index.i.i47 = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0186.i46, i64 80
  %257 = load i64, ptr %index.i.i47, align 8
  %cmp.i.i48 = icmp ult i64 %257, 4
  br i1 %cmp.i.i48, label %for.inc.i173, label %lor.rhs.i49

lor.rhs.i49:                                      ; preds = %for.body.i45
  %in_edge_list.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0186.i46, i64 104
  %258 = load i64, ptr %in_edge_list.i.i.i.i.i, align 8, !noalias !189
  %out_edge_list.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0186.i46, i64 128
  %259 = load i64, ptr %out_edge_list.i.i.i.i.i, align 8, !noalias !189
  %cmp.i.i.i.i50 = icmp ult i64 %258, %259
  br i1 %cmp.i.i.i.i50, label %if.then.i.i.i.i581, label %if.else.i.i.i.i51

if.then.i.i.i.i581:                               ; preds = %lor.rhs.i49
  %m_header.i.i.i.i.i.i.i.i.i582 = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0186.i46, i64 112
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i583, %if.then.i.i.i.i581
  %__begin0.sroa.0.0.in.i.i.i.i = phi ptr [ %m_header.i.i.i.i.i.i.i.i.i582, %if.then.i.i.i.i581 ], [ %__begin0.sroa.0.0.i.i.i.i, %for.body.i.i.i.i583 ]
  %__begin0.sroa.0.0.i.i.i.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i.i.i, align 8, !noalias !189
  %cmp.i.i.i.i.not.i.i.i.i = icmp eq ptr %__begin0.sroa.0.0.i.i.i.i, %m_header.i.i.i.i.i.i.i.i.i582
  br i1 %cmp.i.i.i.i.not.i.i.i.i, label %for.inc.i173, label %for.body.i.i.i.i583

for.body.i.i.i.i583:                              ; preds = %for.cond.i.i.i.i
  %source.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0.i.i.i.i, i64 16
  %260 = load ptr, ptr %source.i.i.i.i.i, align 8, !noalias !189
  %cmp.i.i.i.i9.i = icmp eq ptr %260, %__begin0.sroa.0.0186.i46
  br i1 %cmp.i.i.i.i9.i, label %do.end.i53, label %for.cond.i.i.i.i

if.else.i.i.i.i51:                                ; preds = %lor.rhs.i49
  %m_header.i.i.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0186.i46, i64 136
  br label %for.cond19.i.i.i.i

for.cond19.i.i.i.i:                               ; preds = %for.body21.i.i.i.i, %if.else.i.i.i.i51
  %__begin017.sroa.0.0.in.i.i.i.i = phi ptr [ %m_header.i.i.i.i.i6.i.i.i.i, %if.else.i.i.i.i51 ], [ %__begin017.sroa.0.0.i.i.i.i, %for.body21.i.i.i.i ]
  %__begin017.sroa.0.0.i.i.i.i = load ptr, ptr %__begin017.sroa.0.0.in.i.i.i.i, align 8, !noalias !189
  %cmp.i.i.i.i9.not.i.i.i.i = icmp eq ptr %__begin017.sroa.0.0.i.i.i.i, %m_header.i.i.i.i.i6.i.i.i.i
  br i1 %cmp.i.i.i.i9.not.i.i.i.i, label %for.inc.i173, label %for.body21.i.i.i.i

for.body21.i.i.i.i:                               ; preds = %for.cond19.i.i.i.i
  %target.i.i.i.i.i52 = getelementptr inbounds nuw i8, ptr %__begin017.sroa.0.0.i.i.i.i, i64 40
  %261 = load ptr, ptr %target.i.i.i.i.i52, align 8, !noalias !189
  %cmp.i16.i.i.i.i = icmp eq ptr %261, %__begin0.sroa.0.0186.i46
  br i1 %cmp.i16.i.i.i.i, label %do.end.i53, label %for.cond19.i.i.i.i

do.end.i53:                                       ; preds = %for.body21.i.i.i.i, %for.body.i.i.i.i583
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %colours.i.i16)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %succ_v.i.i17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i18)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i.i19)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %s.i.i20)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7.i.i21)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp8.i.i22)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp50.i.i)
  %props.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0186.i46, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %262 = load i64, ptr %add.ptr.i.i.i.i.i, align 8, !noalias !196
  store i64 %262, ptr %colours.i.i16, align 8, !alias.scope !196
  store i64 64, ptr %index_map.i.i.i.i25, align 8, !alias.scope !196
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %data.i.i.i.i26, i8 0, i64 16, i1 false), !alias.scope !196
  %sub.i.i.i.i54 = add i64 %262, 3
  %div1.i.i.i.i55 = lshr i64 %sub.i.i.i.i54, 2
  %call5.i.i.i3.i.i.i.i2.i.i.i.i56 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i62 unwind label %lpad.i.i.i.i57, !noalias !196

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i62: ; preds = %do.end.i53
  %_M_use_count.i.i.i.i.i.i.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i2.i.i.i.i56, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i63, align 8, !noalias !199
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i2.i.i.i.i56, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i64, align 4, !noalias !199
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call5.i.i.i3.i.i.i.i2.i.i.i.i56, align 8, !noalias !199
  %_M_impl.i.i.i.i.i.i.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i2.i.i.i.i56, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl.i.i.i.i.i.i.i.i.i.i65, i8 0, i64 24, i1 false), !noalias !199
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i66 = icmp ult i64 %sub.i.i.i.i54, 4
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i66, label %_ZN3ue220make_small_color_mapIN5boost13reverse_graphINS_8NGHolderERS3_EEEENS_15small_color_mapIDTcl3getLNS1_14vertex_index_tE0Efp_EEEERKT_.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i67

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i67:        ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i62
  %call5.i.i.i.i1.i.i1.i.i1.i4.i.i.i.i.i.i.i.i68 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %div1.i.i.i.i55) #23
          to label %call5.i.i.i.i1.i.i1.i.i1.i.noexc.i.i.i.i.i.i.i.i70 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i.i.i.i69, !noalias !199

call5.i.i.i.i1.i.i1.i.i1.i.noexc.i.i.i.i.i.i.i.i70: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i67
  store ptr %call5.i.i.i.i1.i.i1.i.i1.i4.i.i.i.i.i.i.i.i68, ptr %_M_impl.i.i.i.i.i.i.i.i.i.i65, align 8, !noalias !199
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i71 = getelementptr i8, ptr %call5.i.i.i.i1.i.i1.i.i1.i4.i.i.i.i.i.i.i.i68, i64 %div1.i.i.i.i55
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i2.i.i.i.i56, i64 32
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i71, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i72, align 8, !noalias !199
  store i8 0, ptr %call5.i.i.i.i1.i.i1.i.i1.i4.i.i.i.i.i.i.i.i68, align 1, !noalias !199
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i73 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1.i.i1.i.i1.i4.i.i.i.i.i.i.i.i68, i64 1
  %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i74 = add nsw i64 %div1.i.i.i.i55, -1
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i75 = icmp eq i64 %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i74, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i75, label %_ZN3ue220make_small_color_mapIN5boost13reverse_graphINS_8NGHolderERS3_EEEENS_15small_color_mapIDTcl3getLNS1_14vertex_index_tE0Efp_EEEERKT_.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i76

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i76: ; preds = %call5.i.i.i.i1.i.i1.i.i1.i.noexc.i.i.i.i.i.i.i.i70
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i73, i8 0, i64 %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i74, i1 false), !noalias !199
  br label %_ZN3ue220make_small_color_mapIN5boost13reverse_graphINS_8NGHolderERS3_EEEENS_15small_color_mapIDTcl3getLNS1_14vertex_index_tE0Efp_EEEERKT_.exit.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i.i.i.i69: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i67
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i2.i.i.i.i56) #24, !noalias !199
  br label %lpad.body.i.i.i.i58

lpad.i.i.i.i57:                                   ; preds = %do.end.i53
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i.i.i58

lpad.body.i.i.i.i58:                              ; preds = %lpad.i.i.i.i57, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i.i.i.i69
  %eh.lpad-body.i.i.i.i59 = phi { ptr, i32 } [ %264, %lpad.i.i.i.i57 ], [ %263, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i.i.i.i69 ]
  call void @_ZNSt10shared_ptrISt6vectorIhSaIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %data.i.i.i.i26) #22
  br label %common.resume

_ZN3ue220make_small_color_mapIN5boost13reverse_graphINS_8NGHolderERS3_EEEENS_15small_color_mapIDTcl3getLNS1_14vertex_index_tE0Efp_EEEERKT_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i76, %call5.i.i.i.i1.i.i1.i.i1.i.noexc.i.i.i.i.i.i.i.i70, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i62
  %265 = phi ptr [ %call5.i.i.i.i1.i.i1.i.i1.i4.i.i.i.i.i.i.i.i68, %call5.i.i.i.i1.i.i1.i.i1.i.noexc.i.i.i.i.i.i.i.i70 ], [ %call5.i.i.i.i1.i.i1.i.i1.i4.i.i.i.i.i.i.i.i68, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i76 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i62 ]
  %266 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i73, %call5.i.i.i.i1.i.i1.i.i1.i.noexc.i.i.i.i.i.i.i.i70 ], [ %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i71, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i76 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i62 ]
  %_M_finish.i.i7.i.i.i.i.i.i.i.i.i.i.i.i77 = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i2.i.i.i.i56, i64 24
  store ptr %266, ptr %_M_finish.i.i7.i.i.i.i.i.i.i.i.i.i.i.i77, align 8, !noalias !199
  store ptr %_M_impl.i.i.i.i.i.i.i.i.i.i65, ptr %data.i.i.i.i26, align 8, !alias.scope !196
  store ptr %call5.i.i.i3.i.i.i.i2.i.i.i.i56, ptr %_M_refcount3.i.i.i.i.i.i.i27, align 8, !alias.scope !196
  %sub.ptr.lhs.cast.i.i.i.i.i.i78 = ptrtoint ptr %266 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i79 = ptrtoint ptr %265 to i64
  %sub.ptr.sub.i.i.i.i.i.i80 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i78, %sub.ptr.rhs.cast.i.i.i.i.i.i79
  call void @llvm.memset.p0.i64(ptr align 1 %265, i8 0, i64 %sub.ptr.sub.i.i.i.i.i.i80, i1 false), !noalias !196
  invoke void @_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEC2ERKSB_RKSC_(ptr noundef nonnull align 8 dereferenceable(40) %succ_v.i.i17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i.i19)
          to label %invoke.cont5.i.i83 unwind label %lpad.i.i81

invoke.cont5.i.i83:                               ; preds = %_ZN3ue220make_small_color_mapIN5boost13reverse_graphINS_8NGHolderERS3_EEEENS_15small_color_mapIDTcl3getLNS1_14vertex_index_tE0Efp_EEEERKT_.exit.i.i
  %m_header.i.i.i.i.i.i.i10.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0186.i46, i64 112
  %267 = load ptr, ptr %m_header.i.i.i.i.i.i.i10.i, align 8, !noalias !202
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i15)
  %cmp.i.i.i.i.i.i.i.i.i.i.not1.i.i.i.i = icmp eq ptr %267, %m_header.i.i.i.i.i.i.i10.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.not1.i.i.i.i, label %invoke.cont6.i.i95, label %for.body.i.i.i11.i

for.body.i.i.i11.i:                               ; preds = %invoke.cont5.i.i83, %.noexc.i.i94
  %agg.tmp.sroa.0.0.i.i.i84 = phi ptr [ %282, %.noexc.i.i94 ], [ %267, %invoke.cont5.i.i83 ]
  %source.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.i.i.i84, i64 16
  %268 = load ptr, ptr %source.i.i.i.i.i.i.i.i.i.i, align 8
  %serial2.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %268, i64 96
  %269 = load i64, ptr %serial2.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %268, ptr %ref.tmp.i.i.i.i15, align 8
  store i64 %269, ptr %256, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp12.i.i8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp14.i.i9)
  %270 = load ptr, ptr %succ_v.i.i17, align 8, !noalias !213
  %271 = load i64, ptr %m_size.i.i81.i, align 8, !noalias !218
  %add.ptr.i.i82.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %270, i64 %271
  %cmp8.i.i.i.i85 = icmp sgt i64 %271, 0
  br i1 %cmp8.i.i.i.i85, label %while.body.i.i.i.i571, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i86

while.body.i.i.i.i571:                            ; preds = %for.body.i.i.i11.i, %if.end.i.i.i.i577
  %272 = phi ptr [ %276, %if.end.i.i.i.i577 ], [ %270, %for.body.i.i.i11.i ]
  %__len.09.i.i.i.i572 = phi i64 [ %__len.1.i.i.i.i578, %if.end.i.i.i.i577 ], [ %271, %for.body.i.i.i11.i ]
  %shr.i.i.i.i573 = lshr i64 %__len.09.i.i.i.i572, 1
  %add.ptr.i.i.i.i.i.i95.i = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %272, i64 %shr.i.i.i.i573
  %273 = load ptr, ptr %add.ptr.i.i.i.i.i.i95.i, align 8, !noalias !221
  %tobool.i.i.i.i.i.i.not.i575 = icmp eq ptr %273, null
  br i1 %tobool.i.i.i.i.i.i.not.i575, label %if.then.i.i.i100.i, label %if.then.i.i.i.i.i.i102.i

if.then.i.i.i.i.i.i102.i:                         ; preds = %while.body.i.i.i.i571
  %serial.i.i.i.i.i.i.i576 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i95.i, i64 8
  %274 = load i64, ptr %serial.i.i.i.i.i.i.i576, align 8, !noalias !221
  %cmp.i.i.i.i.i.i103.i = icmp ult i64 %274, %269
  br i1 %cmp.i.i.i.i.i.i103.i, label %if.then.i.i.i100.i, label %if.end.i.i.i.i577

if.then.i.i.i100.i:                               ; preds = %while.body.i.i.i.i571, %if.then.i.i.i.i.i.i102.i
  %incdec.ptr.i.i.i.i101.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i95.i, i64 16
  %275 = xor i64 %shr.i.i.i.i573, -1
  %sub6.i.i.i.i579 = add nsw i64 %__len.09.i.i.i.i572, %275
  br label %if.end.i.i.i.i577

if.end.i.i.i.i577:                                ; preds = %if.then.i.i.i100.i, %if.then.i.i.i.i.i.i102.i
  %276 = phi ptr [ %incdec.ptr.i.i.i.i101.i, %if.then.i.i.i100.i ], [ %272, %if.then.i.i.i.i.i.i102.i ]
  %__len.1.i.i.i.i578 = phi i64 [ %sub6.i.i.i.i579, %if.then.i.i.i100.i ], [ %shr.i.i.i.i573, %if.then.i.i.i.i.i.i102.i ]
  %cmp.i.i.i99.i = icmp sgt i64 %__len.1.i.i.i.i578, 0
  br i1 %cmp.i.i.i99.i, label %while.body.i.i.i.i571, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i86, !llvm.loop !41

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i86: ; preds = %if.end.i.i.i.i577, %for.body.i.i.i11.i
  %277 = phi ptr [ %270, %for.body.i.i.i11.i ], [ %276, %if.end.i.i.i.i577 ]
  %cmp.i.i83.i = icmp eq ptr %277, %add.ptr.i.i82.i
  br i1 %cmp.i.i83.i, label %if.then.thread.i.i566, label %lor.rhs.i.i87

lor.rhs.i.i87:                                    ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i86
  %agg.tmp.sroa.0.0.copyload.i.i.i88 = load ptr, ptr %277, align 8, !noalias !226
  %tobool.i.i.i.i89 = icmp ne ptr %268, null
  %tobool3.i.i.i.i90 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i88, null
  %or.cond.i.i.i.i91 = select i1 %tobool.i.i.i.i89, i1 %tobool3.i.i.i.i90, i1 false
  br i1 %or.cond.i.i.i.i91, label %if.then.i.i5.i.i562, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i92

if.then.i.i5.i.i562:                              ; preds = %lor.rhs.i.i87
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i563 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i564 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i563, align 8, !noalias !226
  %cmp.i.i6.i.i565 = icmp ult i64 %269, %agg.tmp.sroa.2.0.copyload.i.i.i564
  br i1 %cmp.i.i6.i.i565, label %if.then.i.i549, label %.noexc.i.i94

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i92: ; preds = %lor.rhs.i.i87
  %cmp7.i.i.i.i93 = icmp ult ptr %268, %agg.tmp.sroa.0.0.copyload.i.i.i88
  br i1 %cmp7.i.i.i.i93, label %if.then.i.i549, label %.noexc.i.i94

if.then.i.i549:                                   ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i92, %if.then.i.i5.i.i562
  store ptr %277, ptr %agg.tmp14.i.i9, align 8, !noalias !226
  %278 = load i64, ptr %m_capacity.i.i.i.i.i.i28, align 8, !noalias !227
  %cmp.not.i.i.i.i84.i = icmp eq i64 %278, %271
  br i1 %cmp.not.i.i.i.i84.i, label %if.then.i.i.i.i91.i, label %if.else.i.i.i.i.i550

if.then.thread.i.i566:                            ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i86
  store ptr %add.ptr.i.i82.i, ptr %agg.tmp14.i.i9, align 8, !noalias !226
  %279 = load i64, ptr %m_capacity.i.i.i.i.i.i28, align 8, !noalias !234
  %cmp.not.i.i.i14.i.i567 = icmp eq i64 %279, %271
  br i1 %cmp.not.i.i.i14.i.i567, label %if.then.i.i.i.i91.i, label %if.else.i.i.i.thread.i.i568

if.else.i.i.i.thread.i.i568:                      ; preds = %if.then.thread.i.i566
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i82.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i.i15, i64 16, i1 false), !noalias !227
  %280 = load i64, ptr %m_size.i.i81.i, align 8, !noalias !227
  %add.i.i.i.i.i.i569 = add i64 %280, 1
  store i64 %add.i.i.i.i.i.i569, ptr %m_size.i.i81.i, align 8, !noalias !227
  br label %.noexc.i.i94

if.then.i.i.i.i91.i:                              ; preds = %if.then.thread.i.i566, %if.then.i.i549
  invoke void @_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr nonnull sret(%"class.boost::container::vec_iterator") align 8 %agg.tmp12.i.i8, ptr noundef nonnull align 8 dereferenceable(40) %succ_v.i.i17, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp14.i.i9, i64 noundef 1, ptr nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i.i15)
          to label %.noexc.i.i94 unwind label %lpad4.i.i561

if.else.i.i.i.i.i550:                             ; preds = %if.then.i.i549
  %sub.ptr.lhs.cast.i.i.i.i85.i = ptrtoint ptr %277 to i64
  %add.ptr.i.i.i.i.i86.i = getelementptr inbounds i8, ptr %add.ptr.i.i82.i, i64 -16
  %tobool.i.i.not.i.i.i.i.i.i551 = icmp eq ptr %270, null
  br i1 %tobool.i.i.not.i.i.i.i.i.i551, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i553, label %if.then.i.i.i.i.i.i.i87.i

if.then.i.i.i.i.i.i.i87.i:                        ; preds = %if.else.i.i.i.i.i550
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i82.i, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i.i.i86.i, i64 16, i1 false), !noalias !227
  %.pre.i.i.i.i.i.i552 = load i64, ptr %m_size.i.i81.i, align 8, !noalias !227
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i553

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i553: ; preds = %if.then.i.i.i.i.i.i.i87.i, %if.else.i.i.i.i.i550
  %281 = phi i64 [ %271, %if.else.i.i.i.i.i550 ], [ %.pre.i.i.i.i.i.i552, %if.then.i.i.i.i.i.i.i87.i ]
  %add12.i.i.i.i.i.i554 = add i64 %281, 1
  store i64 %add12.i.i.i.i.i.i554, ptr %m_size.i.i81.i, align 8, !noalias !227
  %tobool.not.i.i.i.i.i.i88.i = icmp eq ptr %add.ptr.i.i.i.i.i86.i, %277
  br i1 %tobool.not.i.i.i.i.i.i88.i, label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i.i560, label %invoke.cont3.i.i.i.i.i.i.i555

invoke.cont3.i.i.i.i.i.i.i555:                    ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i553
  %sub.ptr.lhs.cast.i.i31.i.i.i.i.i.i556 = ptrtoint ptr %add.ptr.i.i.i.i.i86.i to i64
  %sub.ptr.sub.i.i32.i.i.i.i.i.i557 = sub i64 %sub.ptr.lhs.cast.i.i31.i.i.i.i.i.i556, %sub.ptr.lhs.cast.i.i.i.i85.i
  %sub.ptr.div.i.i.i.i.i.i.i89.i = ashr exact i64 %sub.ptr.sub.i.i32.i.i.i.i.i.i557, 4
  %idx.neg.i.i.i.i.i.i.i558 = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i89.i
  %add.ptr.i33.i.i.i.i.i.i559 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %add.ptr.i.i82.i, i64 %idx.neg.i.i.i.i.i.i.i558
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i33.i.i.i.i.i.i559, ptr nonnull align 8 %277, i64 %sub.ptr.sub.i.i32.i.i.i.i.i.i557, i1 false), !noalias !227
  br label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i.i560

_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i.i560: ; preds = %invoke.cont3.i.i.i.i.i.i.i555, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i553
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %277, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i.i15, i64 16, i1 false), !noalias !227
  br label %.noexc.i.i94

.noexc.i.i94:                                     ; preds = %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i.i560, %if.then.i.i.i.i91.i, %if.else.i.i.i.thread.i.i568, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i92, %if.then.i.i5.i.i562
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp12.i.i8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp14.i.i9)
  %282 = load ptr, ptr %agg.tmp.sroa.0.0.i.i.i84, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.not.i.i.i.i = icmp eq ptr %282, %m_header.i.i.i.i.i.i.i10.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.not.i.i.i.i, label %invoke.cont6.i.i95, label %for.body.i.i.i11.i, !llvm.loop !238

invoke.cont6.i.i95:                               ; preds = %.noexc.i.i94, %invoke.cont5.i.i83
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i15)
  invoke void @_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEC2ERKSB_RKSC_(ptr noundef nonnull align 8 dereferenceable(40) %s.i.i20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i.i21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8.i.i22)
          to label %invoke.cont14.i.i102 unwind label %lpad9.i.i96

invoke.cont14.i.i102:                             ; preds = %invoke.cont6.i.i95
  %m_header.i.i.i.i.i.i24.i.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0186.i46, i64 136
  %__begin0.sroa.0.0213.i.i = load ptr, ptr %m_header.i.i.i.i.i.i24.i.i, align 8
  %cmp.i.i.i.i.i.i.i.not214.i.i = icmp eq ptr %__begin0.sroa.0.0213.i.i, %m_header.i.i.i.i.i.i24.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not214.i.i, label %for.end104.i.i, label %invoke.cont21.lr.ph.i.i

invoke.cont21.lr.ph.i.i:                          ; preds = %invoke.cont14.i.i102
  %arrayidx.i.i19.i.i.i.i.i.i.i103 = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0186.i46, i64 24
  %arrayidx.i.i21.i.i.i.i.i.i.i104 = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0186.i46, i64 32
  %arrayidx.i.i23.i.i.i.i.i.i.i105 = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0186.i46, i64 40
  br label %invoke.cont21.i.i

invoke.cont21.i.i:                                ; preds = %for.inc101.i.i147, %invoke.cont21.lr.ph.i.i
  %__begin0.sroa.0.0216.i.i = phi ptr [ %__begin0.sroa.0.0213.i.i, %invoke.cont21.lr.ph.i.i ], [ %__begin0.sroa.0.0.i.i149, %for.inc101.i.i147 ]
  %did_stuff.0215.i.i = phi i1 [ false, %invoke.cont21.lr.ph.i.i ], [ %did_stuff.1.i.i148, %for.inc101.i.i147 ]
  %target.i.i.i.i12.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0216.i.i, i64 40
  %283 = load ptr, ptr %target.i.i.i.i12.i, align 8
  %cmp.i.i.i106 = icmp eq ptr %283, %__begin0.sroa.0.0186.i46
  br i1 %cmp.i.i.i106, label %for.inc101.i.i147, label %invoke.cont26.i.i

lpad.i.i81:                                       ; preds = %_ZN3ue220make_small_color_mapIN5boost13reverse_graphINS_8NGHolderERS3_EEEENS_15small_color_mapIDTcl3getLNS1_14vertex_index_tE0Efp_EEEERKT_.exit.i.i
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106.i.i

lpad4.i.i561:                                     ; preds = %if.then.i.i.i.i91.i
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105.i.i

lpad9.i.i96:                                      ; preds = %invoke.cont6.i.i95
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105.i.i

lpad12.i.loopexit.i471:                           ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i469
  %lpad.loopexit.i472 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i132

lpad12.i.loopexit.split-lp.i499:                  ; preds = %if.end.i.i.i.i.i.i.i75.i, %if.then.i.i77.invoke.i
  %lpad.loopexit.split-lp.i500 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i132

invoke.cont26.i.i:                                ; preds = %invoke.cont21.i.i
  %index.i.i.i107 = getelementptr inbounds nuw i8, ptr %283, i64 80
  %287 = load i64, ptr %index.i.i.i107, align 8
  %288 = and i64 %287, 4294967294
  %289 = icmp eq i64 %288, 2
  br i1 %289, label %for.inc101.i.i147, label %invoke.cont33.i.i

invoke.cont33.i.i:                                ; preds = %invoke.cont26.i.i
  store i64 0, ptr %m_size.i.i.i.i.i29, align 8
  %m_header.i.i.i.i.i.i.i.i13.i = getelementptr inbounds nuw i8, ptr %283, i64 112
  %__begin032.sroa.0.0207.i.i = load ptr, ptr %m_header.i.i.i.i.i.i.i.i13.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.not208.i.i = icmp eq ptr %__begin032.sroa.0.0207.i.i, %m_header.i.i.i.i.i.i.i.i13.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.not208.i.i, label %invoke.cont53.i.i, label %invoke.cont40.i.i

invoke.cont40.i.i:                                ; preds = %invoke.cont33.i.i, %for.inc.i.i127
  %__begin032.sroa.0.0209.i.i = phi ptr [ %__begin032.sroa.0.0.i.i, %for.inc.i.i127 ], [ %__begin032.sroa.0.0207.i.i, %invoke.cont33.i.i ]
  %source.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin032.sroa.0.0209.i.i, i64 16
  %290 = load ptr, ptr %source.i.i.i.i.i.i.i.i, align 8
  %serial2.i.i.i.i.i.i.i31.i.i = getelementptr inbounds nuw i8, ptr %290, i64 96
  %291 = load i64, ptr %serial2.i.i.i.i.i.i.i31.i.i, align 8
  %292 = load ptr, ptr %succ_v.i.i17, align 8, !noalias !239
  %293 = load i64, ptr %m_size.i.i81.i, align 8, !noalias !244
  %add.ptr.i.i.i.i.i.i108 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %292, i64 %293
  %cmp8.i.i.i.i.i.i109 = icmp sgt i64 %293, 0
  br i1 %cmp8.i.i.i.i.i.i109, label %while.body.i.i.i.i.i.i532, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i.i110

while.body.i.i.i.i.i.i532:                        ; preds = %invoke.cont40.i.i, %if.end.i.i.i.i.i.i543
  %294 = phi ptr [ %298, %if.end.i.i.i.i.i.i543 ], [ %292, %invoke.cont40.i.i ]
  %__len.09.i.i.i.i.i.i533 = phi i64 [ %__len.1.i.i.i.i.i.i544, %if.end.i.i.i.i.i.i543 ], [ %293, %invoke.cont40.i.i ]
  %shr.i.i.i.i.i.i534 = lshr i64 %__len.09.i.i.i.i.i.i533, 1
  %add.ptr.i.i.i.i.i.i.i.i.i537 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %294, i64 %shr.i.i.i.i.i.i534
  %295 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i537, align 8, !noalias !249
  %tobool.i.i.i.i.i.i.i.not.i.i540 = icmp eq ptr %295, null
  br i1 %tobool.i.i.i.i.i.i.i.not.i.i540, label %if.then.i.i.i.i.i.i546, label %if.then.i.i.i.i.i.i.i.i.i541

if.then.i.i.i.i.i.i.i.i.i541:                     ; preds = %while.body.i.i.i.i.i.i532
  %serial.i.i.i.i.i.i.i.i.i542 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i537, i64 8
  %296 = load i64, ptr %serial.i.i.i.i.i.i.i.i.i542, align 8, !noalias !249
  %cmp.i.i.i.i.i.i.i34.i.i = icmp ult i64 %296, %291
  br i1 %cmp.i.i.i.i.i.i.i34.i.i, label %if.then.i.i.i.i.i.i546, label %if.end.i.i.i.i.i.i543

if.then.i.i.i.i.i.i546:                           ; preds = %if.then.i.i.i.i.i.i.i.i.i541, %while.body.i.i.i.i.i.i532
  %incdec.ptr.i.i.i.i.i.i.i547 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i537, i64 16
  %297 = xor i64 %shr.i.i.i.i.i.i534, -1
  %sub6.i.i.i.i.i.i548 = add nsw i64 %__len.09.i.i.i.i.i.i533, %297
  br label %if.end.i.i.i.i.i.i543

if.end.i.i.i.i.i.i543:                            ; preds = %if.then.i.i.i.i.i.i546, %if.then.i.i.i.i.i.i.i.i.i541
  %298 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i547, %if.then.i.i.i.i.i.i546 ], [ %294, %if.then.i.i.i.i.i.i.i.i.i541 ]
  %__len.1.i.i.i.i.i.i544 = phi i64 [ %sub6.i.i.i.i.i.i548, %if.then.i.i.i.i.i.i546 ], [ %shr.i.i.i.i.i.i534, %if.then.i.i.i.i.i.i.i.i.i541 ]
  %cmp.i.i.i.i.i.i545 = icmp sgt i64 %__len.1.i.i.i.i.i.i544, 0
  br i1 %cmp.i.i.i.i.i.i545, label %while.body.i.i.i.i.i.i532, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i.i110, !llvm.loop !71

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i.i110: ; preds = %if.end.i.i.i.i.i.i543, %invoke.cont40.i.i
  %299 = phi ptr [ %292, %invoke.cont40.i.i ], [ %298, %if.end.i.i.i.i.i.i543 ]
  %cmp.i.not.i.i.i.i111 = icmp eq ptr %299, %add.ptr.i.i.i.i.i.i108
  br i1 %cmp.i.not.i.i.i.i111, label %for.inc.i.i127, label %land.rhs.i.i.i.i112

land.rhs.i.i.i.i112:                              ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i.i110
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i113 = load ptr, ptr %299, align 8, !noalias !254
  %tobool.i.i.i.i.i.i114 = icmp ne ptr %290, null
  %tobool3.i.i.i.i.i.i115 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i113, null
  %or.cond.i.i.i.i.i.i116 = select i1 %tobool.i.i.i.i.i.i114, i1 %tobool3.i.i.i.i.i.i115, i1 false
  br i1 %or.cond.i.i.i.i.i.i116, label %if.then.i.i4.i.i.i.i528, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i117

if.then.i.i4.i.i.i.i528:                          ; preds = %land.rhs.i.i.i.i112
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i529 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i530 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i529, align 8, !noalias !254
  %cmp.i.i5.i.i.not.i.i531 = icmp ult i64 %291, %agg.tmp.sroa.2.0.copyload.i.i.i.i.i530
  br i1 %cmp.i.i5.i.i.not.i.i531, label %for.inc.i.i127, label %if.then44.i.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i117: ; preds = %land.rhs.i.i.i.i112
  %cmp7.i.i.i.i.not.i.i118 = icmp ult ptr %290, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i113
  br i1 %cmp7.i.i.i.i.not.i.i118, label %for.inc.i.i127, label %if.then44.i.i

if.then44.i.i:                                    ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i117, %if.then.i.i4.i.i.i.i528
  %300 = load ptr, ptr %s.i.i20, align 8, !noalias !255
  %301 = load i64, ptr %m_size.i.i.i.i.i29, align 8, !noalias !260
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %300, i64 %301
  %cmp8.i.i.i.i.i119 = icmp sgt i64 %301, 0
  br i1 %cmp8.i.i.i.i.i119, label %while.body.i.i.i.i.i511, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i120

while.body.i.i.i.i.i511:                          ; preds = %if.then44.i.i, %if.end.i.i.i.i.i521
  %302 = phi ptr [ %306, %if.end.i.i.i.i.i521 ], [ %300, %if.then44.i.i ]
  %__len.09.i.i.i.i.i512 = phi i64 [ %__len.1.i.i.i.i.i522, %if.end.i.i.i.i.i521 ], [ %301, %if.then44.i.i ]
  %shr.i.i.i.i.i513 = lshr i64 %__len.09.i.i.i.i.i512, 1
  %add.ptr.i.i.i.i.i.i.i.i515 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %302, i64 %shr.i.i.i.i.i513
  %303 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i515, align 8, !noalias !263
  %tobool.i.i.i.i.i.i.i.i518 = icmp ne ptr %303, null
  %or.cond.i.i.i.i.i.i40.i.i = and i1 %tobool.i.i.i.i.i.i114, %tobool.i.i.i.i.i.i.i.i518
  br i1 %or.cond.i.i.i.i.i.i40.i.i, label %if.then.i.i.i.i.i.i.i.i526, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i.i519

if.then.i.i.i.i.i.i.i.i526:                       ; preds = %while.body.i.i.i.i.i511
  %serial.i.i.i.i.i.i.i.i527 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i515, i64 8
  %304 = load i64, ptr %serial.i.i.i.i.i.i.i.i527, align 8, !noalias !263
  %cmp.i.i.i.i.i.i41.i.i = icmp ult i64 %304, %291
  br i1 %cmp.i.i.i.i.i.i41.i.i, label %if.then.i.i.i.i.i523, label %if.end.i.i.i.i.i521

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i.i519: ; preds = %while.body.i.i.i.i.i511
  %cmp7.i.i.i.i.i.i.i.i520 = icmp ult ptr %303, %290
  br i1 %cmp7.i.i.i.i.i.i.i.i520, label %if.then.i.i.i.i.i523, label %if.end.i.i.i.i.i521

if.then.i.i.i.i.i523:                             ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i.i519, %if.then.i.i.i.i.i.i.i.i526
  %incdec.ptr.i.i.i.i.i.i524 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i515, i64 16
  %305 = xor i64 %shr.i.i.i.i.i513, -1
  %sub6.i.i.i.i.i525 = add nsw i64 %__len.09.i.i.i.i.i512, %305
  br label %if.end.i.i.i.i.i521

if.end.i.i.i.i.i521:                              ; preds = %if.then.i.i.i.i.i523, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i.i519, %if.then.i.i.i.i.i.i.i.i526
  %306 = phi ptr [ %incdec.ptr.i.i.i.i.i.i524, %if.then.i.i.i.i.i523 ], [ %302, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i.i519 ], [ %302, %if.then.i.i.i.i.i.i.i.i526 ]
  %__len.1.i.i.i.i.i522 = phi i64 [ %sub6.i.i.i.i.i525, %if.then.i.i.i.i.i523 ], [ %shr.i.i.i.i.i513, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i.i519 ], [ %shr.i.i.i.i.i513, %if.then.i.i.i.i.i.i.i.i526 ]
  %cmp.i.i.i.i16.i = icmp sgt i64 %__len.1.i.i.i.i.i522, 0
  br i1 %cmp.i.i.i.i16.i, label %while.body.i.i.i.i.i511, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i120, !llvm.loop !41

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i120: ; preds = %if.end.i.i.i.i.i521, %if.then44.i.i
  %307 = phi ptr [ %300, %if.then44.i.i ], [ %306, %if.end.i.i.i.i.i521 ]
  %cmp.i.i.i14.i = icmp eq ptr %307, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i14.i, label %if.then.thread.i.i.i507, label %lor.rhs.i.i.i121

lor.rhs.i.i.i121:                                 ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i120
  %agg.tmp.sroa.0.0.copyload.i.i.i.i122 = load ptr, ptr %307, align 8, !noalias !268
  %tobool3.i.i.i.i.i123 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i122, null
  %or.cond.i.i.i.i.i124 = select i1 %tobool.i.i.i.i.i.i114, i1 %tobool3.i.i.i.i.i123, i1 false
  br i1 %or.cond.i.i.i.i.i124, label %if.then.i.i5.i.i.i503, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i125

if.then.i.i5.i.i.i503:                            ; preds = %lor.rhs.i.i.i121
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i504 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i505 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i504, align 8, !noalias !268
  %cmp.i.i6.i.i.i506 = icmp ult i64 %291, %agg.tmp.sroa.2.0.copyload.i.i.i.i505
  br i1 %cmp.i.i6.i.i.i506, label %if.then.i.i.i437, label %for.inc.i.i127

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i125: ; preds = %lor.rhs.i.i.i121
  %cmp7.i.i.i.i.i126 = icmp ult ptr %290, %agg.tmp.sroa.0.0.copyload.i.i.i.i122
  br i1 %cmp7.i.i.i.i.i126, label %if.then.i.i.i437, label %for.inc.i.i127

if.then.i.i.i437:                                 ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i125, %if.then.i.i5.i.i.i503
  %308 = load i64, ptr %m_capacity.i.i.i.i.i.i.i30, align 8, !noalias !87
  %cmp.not.i.i.i.i.i.i438 = icmp eq i64 %308, %301
  br i1 %cmp.not.i.i.i.i.i.i438, label %if.then.i.i.i.i38.i.i, label %if.else.i.i.i.i.i.i439

if.then.thread.i.i.i507:                          ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i120
  %309 = load i64, ptr %m_capacity.i.i.i.i.i.i.i30, align 8, !noalias !87
  %cmp.not.i.i.i14.i.i.i508 = icmp eq i64 %309, %301
  br i1 %cmp.not.i.i.i14.i.i.i508, label %if.then.i.i.i.i38.i.i, label %if.else.i.i.i.thread.i.i.i509

if.else.i.i.i.thread.i.i.i509:                    ; preds = %if.then.thread.i.i.i507
  store ptr %290, ptr %add.ptr.i.i.i.i, align 8, !noalias !269
  %b.i.sroa.7.0.add.ptr.i.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 8
  store i64 %291, ptr %b.i.sroa.7.0.add.ptr.i.i.i.sroa_idx.i, align 8, !noalias !269
  %310 = load i64, ptr %m_size.i.i.i.i.i29, align 8, !noalias !269
  %add.i.i.i.i.i.i.i510 = add i64 %310, 1
  store i64 %add.i.i.i.i.i.i.i510, ptr %m_size.i.i.i.i.i29, align 8, !noalias !269
  br label %for.inc.i.i127

if.then.i.i.i.i38.i.i:                            ; preds = %if.then.thread.i.i.i507, %if.then.i.i.i437
  %agg.tmp14.i.i.sroa.0.0.i454 = phi ptr [ %add.ptr.i.i.i.i, %if.then.thread.i.i.i507 ], [ %307, %if.then.i.i.i437 ]
  %sub.ptr.lhs.cast.i.i455 = ptrtoint ptr %agg.tmp14.i.i.sroa.0.0.i454 to i64
  %sub.ptr.rhs.cast.i.i456 = ptrtoint ptr %300 to i64
  %sub.ptr.sub.i.i457 = sub i64 %sub.ptr.lhs.cast.i.i455, %sub.ptr.rhs.cast.i.i456
  %reass.sub.i458 = add i64 %301, 1
  %cmp.i.i68.i459 = icmp eq i64 %301, 1152921504606846975
  br i1 %cmp.i.i68.i459, label %if.then.i.i77.invoke.i, label %if.end.i.i.i460

if.then.i.i77.invoke.i:                           ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i465, %if.then.i.i.i.i38.i.i
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.4) #25
          to label %if.then.i.i77.cont.i unwind label %lpad12.i.loopexit.split-lp.i499

if.then.i.i77.cont.i:                             ; preds = %if.then.i.i77.invoke.i
  unreachable

if.end.i.i.i460:                                  ; preds = %if.then.i.i.i.i38.i.i
  %cmp.i.i.i69.i461 = icmp ult i64 %301, 2305843009213693952
  br i1 %cmp.i.i.i69.i461, label %if.then.i.i.i76.i, label %if.else.i.i.i70.i

if.then.i.i.i76.i:                                ; preds = %if.end.i.i.i460
  %mul.i.i.i.i501 = shl nuw i64 %301, 3
  %div.i.i.i.i502 = udiv i64 %mul.i.i.i.i501, 5
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i465

if.else.i.i.i70.i:                                ; preds = %if.end.i.i.i460
  %cmp3.i.i.i.i462 = icmp ugt i64 %301, -6917529027641081857
  %mul6.i.i.i.i463 = shl i64 %301, 3
  %spec.select.i.i.i.i464 = select i1 %cmp3.i.i.i.i462, i64 -1, i64 %mul6.i.i.i.i463
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i465

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i465: ; preds = %if.else.i.i.i70.i, %if.then.i.i.i76.i
  %new_cap.0.i.i.i.i466 = phi i64 [ %div.i.i.i.i502, %if.then.i.i.i76.i ], [ %spec.select.i.i.i.i464, %if.else.i.i.i70.i ]
  %311 = call i64 @llvm.umin.i64(i64 %new_cap.0.i.i.i.i466, i64 1152921504606846975)
  %312 = call noundef i64 @llvm.umax.i64(i64 %reass.sub.i458, i64 %311)
  %cmp3.i.i.i467 = icmp ugt i64 %reass.sub.i458, 1152921504606846975
  br i1 %cmp3.i.i.i467, label %if.then.i.i77.invoke.i, label %if.end.i4.i.i468

if.end.i4.i.i468:                                 ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i465
  %cmp.i.i.i.i.i.i.i71.i = icmp samesign ugt i64 %312, 576460752303423487
  br i1 %cmp.i.i.i.i.i.i.i71.i, label %if.end.i.i.i.i.i.i.i75.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i469

if.end.i.i.i.i.i.i.i75.i:                         ; preds = %if.end.i4.i.i468
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc79.i unwind label %lpad12.i.loopexit.split-lp.i499

.noexc79.i:                                       ; preds = %if.end.i.i.i.i.i.i.i75.i
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i469: ; preds = %if.end.i4.i.i468
  %mul.i.i.i.i.i.i.i.i470 = shl nuw nsw i64 %312, 4
  %call5.i.i.i.i.i.i.i80.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i470) #23
          to label %call5.i.i.i.i.i.i.i.noexc.i473 unwind label %lpad12.i.loopexit.i471

call5.i.i.i.i.i.i.i.noexc.i473:                   ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i469
  %tobool.not.i.i.i474 = icmp eq ptr %300, null
  br i1 %tobool.not.i.i.i474, label %invoke.cont13.thread.i.i.i497, label %invoke.cont8.i.i.i475

invoke.cont13.thread.i.i.i497:                    ; preds = %call5.i.i.i.i.i.i.i.noexc.i473
  store ptr %290, ptr %call5.i.i.i.i.i.i.i80.i, align 8, !noalias !276
  %b.i.sroa.7.0.call5.i.i.i.i.i.i.i80.sroa_idx.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i80.i, i64 8
  store i64 %291, ptr %b.i.sroa.7.0.call5.i.i.i.i.i.i.i80.sroa_idx.i, align 8, !noalias !276
  %add.ptr41.i.i.i498 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i80.i, i64 16
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i487

invoke.cont8.i.i.i475:                            ; preds = %call5.i.i.i.i.i.i.i.noexc.i473
  %cmp.i.i.i.not.i.i476 = icmp eq ptr %300, %agg.tmp14.i.i.sroa.0.0.i454
  br i1 %cmp.i.i.i.not.i.i476, label %if.then19.i.i.i477, label %if.then.i.i.i.i72.i

if.then.i.i.i.i72.i:                              ; preds = %invoke.cont8.i.i.i475
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i80.i, ptr nonnull align 8 %300, i64 %sub.ptr.sub.i.i457, i1 false), !noalias !276
  %add.ptr.i.i.i.i.i73.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i80.i, i64 %sub.ptr.sub.i.i457
  br label %if.then19.i.i.i477

if.then19.i.i.i477:                               ; preds = %if.then.i.i.i.i72.i, %invoke.cont8.i.i.i475
  %r.addr.0.i.i.i.i.i478 = phi ptr [ %add.ptr.i.i.i.i.i73.i, %if.then.i.i.i.i72.i ], [ %call5.i.i.i.i.i.i.i80.i, %invoke.cont8.i.i.i475 ]
  store ptr %290, ptr %r.addr.0.i.i.i.i.i478, align 8, !noalias !276
  %b.i.sroa.7.0.r.addr.0.i.i.i.i.sroa_idx.i479 = getelementptr inbounds nuw i8, ptr %r.addr.0.i.i.i.i.i478, i64 8
  store i64 %291, ptr %b.i.sroa.7.0.r.addr.0.i.i.i.i.sroa_idx.i479, align 8, !noalias !276
  %add.ptr.i.i.i480 = getelementptr inbounds nuw i8, ptr %r.addr.0.i.i.i.i.i478, i64 16
  %cmp.i.i15.i.i.i481 = icmp ne ptr %agg.tmp14.i.i.sroa.0.0.i454, %add.ptr.i.i.i.i
  %tobool5.i.i18.i.i.i482 = icmp ne ptr %agg.tmp14.i.i.sroa.0.0.i454, null
  %or.cond1.i.i19.i.i.i483 = and i1 %tobool5.i.i18.i.i.i482, %cmp.i.i15.i.i.i481
  br i1 %or.cond1.i.i19.i.i.i483, label %if.then.i.i21.i.i.i493, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i.i.i484

if.then.i.i21.i.i.i493:                           ; preds = %if.then19.i.i.i477
  %sub.ptr.lhs.cast.i.i22.i.i.i494 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %sub.ptr.sub.i.i24.i.i.i495 = sub i64 %sub.ptr.lhs.cast.i.i22.i.i.i494, %sub.ptr.lhs.cast.i.i455
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i480, ptr nonnull align 8 %agg.tmp14.i.i.sroa.0.0.i454, i64 %sub.ptr.sub.i.i24.i.i.i495, i1 false), !noalias !276
  %add.ptr.i.i.i25.i.i.i496 = getelementptr inbounds i8, ptr %add.ptr.i.i.i480, i64 %sub.ptr.sub.i.i24.i.i.i495
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i.i.i484

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i.i.i484: ; preds = %if.then.i.i21.i.i.i493, %if.then19.i.i.i477
  %r.addr.0.i.i20.i.i.i485 = phi ptr [ %add.ptr.i.i.i25.i.i.i496, %if.then.i.i21.i.i.i493 ], [ %add.ptr.i.i.i480, %if.then19.i.i.i477 ]
  %cmp.i.i.i.i.i.i.i486 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i43, %300
  br i1 %cmp.i.i.i.i.i.i.i486, label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i487, label %if.then.i.i.i.i.i74.i

if.then.i.i.i.i.i74.i:                            ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i.i.i484
  call void @_ZdlPv(ptr noundef nonnull %300) #24, !noalias !276
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i487

_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i487: ; preds = %if.then.i.i.i.i.i74.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i.i.i484, %invoke.cont13.thread.i.i.i497
  %new_finish.1.i.i.i488 = phi ptr [ %add.ptr41.i.i.i498, %invoke.cont13.thread.i.i.i497 ], [ %r.addr.0.i.i20.i.i.i485, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i.i.i484 ], [ %r.addr.0.i.i20.i.i.i485, %if.then.i.i.i.i.i74.i ]
  store ptr %call5.i.i.i.i.i.i.i80.i, ptr %s.i.i20, align 8, !noalias !276
  %sub.ptr.lhs.cast33.i.i.i489 = ptrtoint ptr %new_finish.1.i.i.i488 to i64
  %sub.ptr.rhs.cast34.i.i.i490 = ptrtoint ptr %call5.i.i.i.i.i.i.i80.i to i64
  %sub.ptr.sub35.i.i.i491 = sub i64 %sub.ptr.lhs.cast33.i.i.i489, %sub.ptr.rhs.cast34.i.i.i490
  %sub.ptr.div36.i.i.i492 = ashr exact i64 %sub.ptr.sub35.i.i.i491, 4
  store i64 %sub.ptr.div36.i.i.i492, ptr %m_size.i.i.i.i.i29, align 8, !noalias !276
  store i64 %312, ptr %m_capacity.i.i.i.i.i.i.i30, align 8, !noalias !276
  br label %for.inc.i.i127

if.else.i.i.i.i.i.i439:                           ; preds = %if.then.i.i.i437
  %sub.ptr.lhs.cast.i.i.i.i35.i.i = ptrtoint ptr %307 to i64
  %add.ptr.i.i.i.i.i.i.i440 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 -16
  %tobool.i.i.not.i.i.i.i.i.i.i441 = icmp eq ptr %300, null
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i441, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i.i443, label %if.then.i.i.i.i.i.i.i36.i.i

if.then.i.i.i.i.i.i.i36.i.i:                      ; preds = %if.else.i.i.i.i.i.i439
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i.i.i.i.i440, i64 16, i1 false), !noalias !269
  %.pre.i.i.i.i.i.i.i442 = load i64, ptr %m_size.i.i.i.i.i29, align 8, !noalias !269
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i.i443

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i.i443: ; preds = %if.then.i.i.i.i.i.i.i36.i.i, %if.else.i.i.i.i.i.i439
  %313 = phi i64 [ %301, %if.else.i.i.i.i.i.i439 ], [ %.pre.i.i.i.i.i.i.i442, %if.then.i.i.i.i.i.i.i36.i.i ]
  %add12.i.i.i.i.i.i.i444 = add i64 %313, 1
  store i64 %add12.i.i.i.i.i.i.i444, ptr %m_size.i.i.i.i.i29, align 8, !noalias !269
  %tobool.not.i.i.i.i.i.i.i.i445 = icmp eq ptr %add.ptr.i.i.i.i.i.i.i440, %307
  br i1 %tobool.not.i.i.i.i.i.i.i.i445, label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i.i.i452, label %invoke.cont3.i.i.i.i.i.i.i.i446

invoke.cont3.i.i.i.i.i.i.i.i446:                  ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i.i443
  %sub.ptr.lhs.cast.i.i31.i.i.i.i.i.i.i447 = ptrtoint ptr %add.ptr.i.i.i.i.i.i.i440 to i64
  %sub.ptr.sub.i.i32.i.i.i.i.i.i.i448 = sub i64 %sub.ptr.lhs.cast.i.i31.i.i.i.i.i.i.i447, %sub.ptr.lhs.cast.i.i.i.i35.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i.i449 = ashr exact i64 %sub.ptr.sub.i.i32.i.i.i.i.i.i.i448, 4
  %idx.neg.i.i.i.i.i.i.i.i450 = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i.i.i449
  %add.ptr.i33.i.i.i.i.i.i.i451 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %add.ptr.i.i.i.i, i64 %idx.neg.i.i.i.i.i.i.i.i450
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i33.i.i.i.i.i.i.i451, ptr nonnull align 8 %307, i64 %sub.ptr.sub.i.i32.i.i.i.i.i.i.i448, i1 false), !noalias !269
  br label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i.i.i452

_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i.i.i452: ; preds = %invoke.cont3.i.i.i.i.i.i.i.i446, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i.i443
  store ptr %290, ptr %307, align 8, !noalias !269
  %b.i.sroa.7.0..sroa_idx.i453 = getelementptr inbounds nuw i8, ptr %307, i64 8
  store i64 %291, ptr %b.i.sroa.7.0..sroa_idx.i453, align 8, !noalias !269
  br label %for.inc.i.i127

for.inc.i.i127:                                   ; preds = %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i.i.i452, %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i487, %if.else.i.i.i.thread.i.i.i509, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i125, %if.then.i.i5.i.i.i503, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i117, %if.then.i.i4.i.i.i.i528, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i.i110
  %__begin032.sroa.0.0.i.i = load ptr, ptr %__begin032.sroa.0.0209.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.not.i.i = icmp eq ptr %__begin032.sroa.0.0.i.i, %m_header.i.i.i.i.i.i.i.i13.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.not.i.i, label %invoke.cont53.loopexit.i.i, label %invoke.cont40.i.i

invoke.cont53.loopexit.i.i:                       ; preds = %for.inc.i.i127
  %.pre.i.i128 = load ptr, ptr %m_header.i.i.i.i.i.i.i.i13.i, align 8, !noalias !279
  br label %invoke.cont53.i.i

invoke.cont53.i.i:                                ; preds = %invoke.cont53.loopexit.i.i, %invoke.cont33.i.i
  %314 = phi ptr [ %.pre.i.i128, %invoke.cont53.loopexit.i.i ], [ %__begin032.sroa.0.0207.i.i, %invoke.cont33.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !288)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i.i.i13), !noalias !288
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp2.i.i.i.i14), !noalias !288
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp50.i.i, i8 0, i64 24, i1 false), !alias.scope !288
  store ptr %314, ptr %agg.tmp.i.i.i.i13, align 8, !noalias !288
  store ptr %m_header.i.i.i.i.i.i.i.i13.i, ptr %agg.tmp2.i.i.i.i14, align 8, !noalias !288
  invoke void @_ZNSt6vectorIN5boost6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEESaISC_EE19_M_range_initializeINS0_9iterators18transform_iteratorINS1_35reverse_graph_edge_descriptor_makerISB_EENSA_16in_edge_iteratorENS0_11use_defaultESL_EEEEvT_SN_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp50.i.i, ptr noundef nonnull %agg.tmp.i.i.i.i13, ptr noundef nonnull %agg.tmp2.i.i.i.i14)
          to label %invoke.cont54.i.i unwind label %lpad.i.i44.i.i129

lpad.i.i44.i.i129:                                ; preds = %invoke.cont53.i.i
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = load ptr, ptr %ref.tmp50.i.i, align 8, !alias.scope !288
  %tobool.not.i.i.i.i.i.i130 = icmp eq ptr %316, null
  br i1 %tobool.not.i.i.i.i.i.i130, label %ehcleanup.i.i132, label %if.then.i.i.i.i45.i.i131

if.then.i.i.i.i45.i.i131:                         ; preds = %lpad.i.i44.i.i129
  call void @_ZdlPv(ptr noundef nonnull %316) #24
  br label %ehcleanup.i.i132

invoke.cont54.i.i:                                ; preds = %invoke.cont53.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i.i.i13), !noalias !288
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp2.i.i.i.i14), !noalias !288
  %317 = load ptr, ptr %ref.tmp50.i.i, align 8
  %318 = load ptr, ptr %_M_finish.i.i.i31, align 8
  %cmp.i46.not210.i.i = icmp eq ptr %317, %318
  br i1 %cmp.i46.not210.i.i, label %for.cond.cleanup.i.i143, label %invoke.cont69.i.i

for.cond.cleanup.loopexit.i.i142:                 ; preds = %for.inc98.i.i
  %.pre224.i.i = load ptr, ptr %ref.tmp50.i.i, align 8
  br label %for.cond.cleanup.i.i143

for.cond.cleanup.i.i143:                          ; preds = %for.cond.cleanup.loopexit.i.i142, %invoke.cont54.i.i
  %319 = phi ptr [ %317, %invoke.cont54.i.i ], [ %.pre224.i.i, %for.cond.cleanup.loopexit.i.i142 ]
  %did_stuff.2.lcssa.i.i144 = phi i1 [ %did_stuff.0215.i.i, %invoke.cont54.i.i ], [ %did_stuff.3.i.i139, %for.cond.cleanup.loopexit.i.i142 ]
  %tobool.not.i.i.i.i.i145 = icmp eq ptr %319, null
  br i1 %tobool.not.i.i.i.i.i145, label %for.inc101.i.i147, label %if.then.i.i.i47.i.i146

if.then.i.i.i47.i.i146:                           ; preds = %for.cond.cleanup.i.i143
  call void @_ZdlPv(ptr noundef nonnull %319) #24
  br label %for.inc101.i.i147

invoke.cont69.i.i:                                ; preds = %invoke.cont54.i.i, %for.inc98.i.i
  %did_stuff.2212.i.i = phi i1 [ %did_stuff.3.i.i139, %for.inc98.i.i ], [ %did_stuff.0215.i.i, %invoke.cont54.i.i ]
  %__begin055.sroa.0.0211.i.i = phi ptr [ %incdec.ptr.i.i.i140, %for.inc98.i.i ], [ %317, %invoke.cont54.i.i ]
  %agg.tmp.sroa.0.0.copyload.i48.i.i = load ptr, ptr %__begin055.sroa.0.0211.i.i, align 8
  %source.i.i.i.i15.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i48.i.i, i64 32
  %320 = load ptr, ptr %source.i.i.i.i15.i, align 8
  %serial2.i.i.i.i49.i.i = getelementptr inbounds nuw i8, ptr %320, i64 96
  %321 = load i64, ptr %serial2.i.i.i.i49.i.i, align 8
  %index.i52.i.i = getelementptr inbounds nuw i8, ptr %320, i64 80
  %322 = load i64, ptr %index.i52.i.i, align 8
  %cmp.i53.i.i = icmp ult i64 %322, 4
  br i1 %cmp.i53.i.i, label %for.inc98.i.i, label %lor.lhs.false.i.i138

lor.lhs.false.i.i138:                             ; preds = %invoke.cont69.i.i
  %323 = load ptr, ptr %s.i.i20, align 8, !noalias !291
  %324 = load i64, ptr %m_size.i.i.i.i.i29, align 8, !noalias !296
  %add.ptr.i.i.i.i55.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %323, i64 %324
  %cmp8.i.i.i.i56.i.i = icmp sgt i64 %324, 0
  br i1 %cmp8.i.i.i.i56.i.i, label %while.body.i.i.i.i79.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i57.i.i

while.body.i.i.i.i79.i.i:                         ; preds = %lor.lhs.false.i.i138, %if.end.i.i.i.i91.i.i
  %325 = phi ptr [ %329, %if.end.i.i.i.i91.i.i ], [ %323, %lor.lhs.false.i.i138 ]
  %__len.09.i.i.i.i80.i.i = phi i64 [ %__len.1.i.i.i.i92.i.i, %if.end.i.i.i.i91.i.i ], [ %324, %lor.lhs.false.i.i138 ]
  %shr.i.i.i.i81.i.i = lshr i64 %__len.09.i.i.i.i80.i.i, 1
  %add.ptr.i.i.i.i.i.i.i84.i.i = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %325, i64 %shr.i.i.i.i81.i.i
  %326 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i84.i.i, align 8, !noalias !301
  %tobool.i.i.i.i.i.i.i87.not.i.i = icmp eq ptr %326, null
  br i1 %tobool.i.i.i.i.i.i.i87.not.i.i, label %if.then.i.i.i.i94.i.i, label %if.then.i.i.i.i.i.i.i97.i.i

if.then.i.i.i.i.i.i.i97.i.i:                      ; preds = %while.body.i.i.i.i79.i.i
  %serial.i.i.i.i.i.i.i98.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i84.i.i, i64 8
  %327 = load i64, ptr %serial.i.i.i.i.i.i.i98.i.i, align 8, !noalias !301
  %cmp.i.i.i.i.i.i.i99.i.i = icmp ult i64 %327, %321
  br i1 %cmp.i.i.i.i.i.i.i99.i.i, label %if.then.i.i.i.i94.i.i, label %if.end.i.i.i.i91.i.i

if.then.i.i.i.i94.i.i:                            ; preds = %if.then.i.i.i.i.i.i.i97.i.i, %while.body.i.i.i.i79.i.i
  %incdec.ptr.i.i.i.i.i95.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i84.i.i, i64 16
  %328 = xor i64 %shr.i.i.i.i81.i.i, -1
  %sub6.i.i.i.i96.i.i = add nsw i64 %__len.09.i.i.i.i80.i.i, %328
  br label %if.end.i.i.i.i91.i.i

if.end.i.i.i.i91.i.i:                             ; preds = %if.then.i.i.i.i94.i.i, %if.then.i.i.i.i.i.i.i97.i.i
  %329 = phi ptr [ %incdec.ptr.i.i.i.i.i95.i.i, %if.then.i.i.i.i94.i.i ], [ %325, %if.then.i.i.i.i.i.i.i97.i.i ]
  %__len.1.i.i.i.i92.i.i = phi i64 [ %sub6.i.i.i.i96.i.i, %if.then.i.i.i.i94.i.i ], [ %shr.i.i.i.i81.i.i, %if.then.i.i.i.i.i.i.i97.i.i ]
  %cmp.i.i.i.i93.i.i = icmp sgt i64 %__len.1.i.i.i.i92.i.i, 0
  br i1 %cmp.i.i.i.i93.i.i, label %while.body.i.i.i.i79.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i57.i.i, !llvm.loop !71

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i57.i.i: ; preds = %if.end.i.i.i.i91.i.i, %lor.lhs.false.i.i138
  %330 = phi ptr [ %323, %lor.lhs.false.i.i138 ], [ %329, %if.end.i.i.i.i91.i.i ]
  %cmp.i.not.i.i58.i.i = icmp eq ptr %330, %add.ptr.i.i.i.i55.i.i
  br i1 %cmp.i.not.i.i58.i.i, label %if.end74.i.i, label %land.rhs.i.i59.i.i

land.rhs.i.i59.i.i:                               ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i57.i.i
  %agg.tmp.sroa.0.0.copyload.i.i.i60.i.i = load ptr, ptr %330, align 8, !noalias !306
  %tobool.i.i.i.i61.i.i = icmp ne ptr %320, null
  %tobool3.i.i.i.i62.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i60.i.i, null
  %or.cond.i.i.i.i63.i.i = select i1 %tobool.i.i.i.i61.i.i, i1 %tobool3.i.i.i.i62.i.i, i1 false
  br i1 %or.cond.i.i.i.i63.i.i, label %if.then.i.i4.i.i69.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i64.i.i

if.then.i.i4.i.i69.i.i:                           ; preds = %land.rhs.i.i59.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i70.i.i = getelementptr inbounds nuw i8, ptr %330, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i71.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i70.i.i, align 8, !noalias !306
  %cmp.i.i5.i.i73.not.i.i = icmp ult i64 %321, %agg.tmp.sroa.2.0.copyload.i.i.i71.i.i
  br i1 %cmp.i.i5.i.i73.not.i.i, label %if.end74.i.i, label %for.inc98.i.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i64.i.i: ; preds = %land.rhs.i.i59.i.i
  %cmp7.i.i.i.i65.not.i.i = icmp ult ptr %320, %agg.tmp.sroa.0.0.copyload.i.i.i60.i.i
  br i1 %cmp7.i.i.i.i65.not.i.i, label %if.end74.i.i, label %for.inc98.i.i

lpad65.i.i:                                       ; preds = %catch.i.i.i240, %if.end74.i.i
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %lpad65.body.i.i

lpad65.body.i.i:                                  ; preds = %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit.i237, %lpad65.i.i
  %eh.lpad-body134.i.i = phi { ptr, i32 } [ %331, %lpad65.i.i ], [ %.pn32.i.i.i.i.i223, %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit.i237 ]
  %332 = load ptr, ptr %ref.tmp50.i.i, align 8
  %tobool.not.i.i.i101.i.i = icmp eq ptr %332, null
  br i1 %tobool.not.i.i.i101.i.i, label %ehcleanup.i.i132, label %if.then.i.i.i102.i.i

if.then.i.i.i102.i.i:                             ; preds = %lpad65.body.i.i
  call void @_ZdlPv(ptr noundef nonnull %332) #24
  br label %ehcleanup.i.i132

if.end74.i.i:                                     ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i64.i.i, %if.then.i.i4.i.i69.i.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i57.i.i
  %props.i.i104.i.i = getelementptr inbounds nuw i8, ptr %320, i64 16
  %call80.i.i = invoke noundef zeroext i1 @_ZNK3ue29CharReach10isSubsetOfERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %props.i.i104.i.i, ptr noundef nonnull align 8 dereferenceable(32) %props.i.i.i.i)
          to label %invoke.cont79.i.i unwind label %lpad65.i.i

invoke.cont79.i.i:                                ; preds = %if.end74.i.i
  br i1 %call80.i.i, label %do.end85.i.i, label %for.inc98.i.i

do.end85.i.i:                                     ; preds = %invoke.cont79.i.i
  %333 = load ptr, ptr %data.i.i.i.i26, align 8
  %334 = load ptr, ptr %333, align 8
  %_M_finish.i.i.i.i.i197 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %335 = load ptr, ptr %_M_finish.i.i.i.i.i197, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i198 = ptrtoint ptr %335 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i199 = ptrtoint ptr %334 to i64
  %sub.ptr.sub.i.i.i.i.i200 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i198, %sub.ptr.rhs.cast.i.i.i.i.i199
  call void @llvm.memset.p0.i64(ptr align 1 %334, i8 0, i64 %sub.ptr.sub.i.i.i.i.i200, i1 false)
  %agg.tmp2.i.i.sroa.0.sroa.6.0.copyload.i201 = load i64, ptr %index_map.i.i.i.i25, align 8
  %336 = load ptr, ptr %data.i.i.i.i26, align 8
  %337 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i27, align 8
  %cmp.not.i.i.i.i.i.i.i202 = icmp eq ptr %337, null
  br i1 %cmp.not.i.i.i.i.i.i.i202, label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i.i.i209, label %if.then.i.i.i.i.i.i.i203

if.then.i.i.i.i.i.i.i203:                         ; preds = %do.end85.i.i
  %_M_use_count.i.i.i.i.i.i.i.i204 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %338 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i205 = icmp eq i8 %338, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i205, label %if.then.i.i.i.i.i.i107.i.i, label %if.then.i.i.i.i.i.i107.thread.i.i

if.then.i.i.i.i.i.i107.thread.i.i:                ; preds = %if.then.i.i.i.i.i.i.i203
  %339 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i204, align 4
  %add.i.i.i.i.i.i.i.i.i206 = add nsw i32 %339, 1
  store i32 %add.i.i.i.i.i.i.i.i.i206, ptr %_M_use_count.i.i.i.i.i.i.i.i204, align 4
  br label %if.then.i.i.i.i.i.i.i.i.i.i207

if.then.i.i.i.i.i.i107.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i203
  %340 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i204, i32 1 acq_rel, align 4
  %.pre223.i.i = load i8, ptr @__libc_single_threaded, align 1
  %341 = icmp eq i8 %.pre223.i.i, 0
  br i1 %341, label %if.else.i.i.i.i.i.i.i.i.i.i436, label %if.then.i.i.i.i.i.i107.i.if.then.i.i.i.i.i.i.i.i.i_crit_edge.i

if.then.i.i.i.i.i.i107.i.if.then.i.i.i.i.i.i.i.i.i_crit_edge.i: ; preds = %if.then.i.i.i.i.i.i107.i.i
  %.pre.i435 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i204, align 4
  br label %if.then.i.i.i.i.i.i.i.i.i.i207

if.then.i.i.i.i.i.i.i.i.i.i207:                   ; preds = %if.then.i.i.i.i.i.i107.i.if.then.i.i.i.i.i.i.i.i.i_crit_edge.i, %if.then.i.i.i.i.i.i107.thread.i.i
  %342 = phi i32 [ %.pre.i435, %if.then.i.i.i.i.i.i107.i.if.then.i.i.i.i.i.i.i.i.i_crit_edge.i ], [ %add.i.i.i.i.i.i.i.i.i206, %if.then.i.i.i.i.i.i107.thread.i.i ]
  %add.i.i.i.i.i.i.i.i.i.i208 = add nsw i32 %342, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i208, ptr %_M_use_count.i.i.i.i.i.i.i.i204, align 4
  br label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i.i.i209

if.else.i.i.i.i.i.i.i.i.i.i436:                   ; preds = %if.then.i.i.i.i.i.i107.i.i
  %343 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i204, i32 1 acq_rel, align 4
  br label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i.i.i209

_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i.i.i209: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i436, %if.then.i.i.i.i.i.i.i.i.i.i207, %do.end85.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %stack.i.i.i.i.i12)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %ref.tmp13.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %ref.tmp25.i.i.i.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stack.i.i.i.i.i12, i8 0, i64 24, i1 false)
  %memptr.offset.i.i.i.i.i.i.i.i.i210 = getelementptr inbounds i8, ptr %props.i.i104.i.i, i64 %agg.tmp2.i.i.sroa.0.sroa.6.0.copyload.i201
  %344 = load i64, ptr %memptr.offset.i.i.i.i.i.i.i.i.i210, align 8
  %div4.i.i.i.i.i.i.i211 = lshr i64 %344, 2
  %345 = load ptr, ptr %336, align 8
  %add.ptr.i.i.i.i.i.i108.i.i = getelementptr inbounds nuw i8, ptr %345, i64 %div4.i.i.i.i.i.i.i211
  %346 = load i8, ptr %add.ptr.i.i.i.i.i.i108.i.i, align 1
  %.tr.i.i.i.i.i.i.i212 = trunc i64 %344 to i8
  %347 = shl i8 %.tr.i.i.i.i.i.i.i212, 1
  %sh_prom.i.i.i.i.i.i.i213 = and i8 %347, 6
  %shl.i.i.i.i.i.i.i214 = shl nuw i8 3, %sh_prom.i.i.i.i.i.i.i213
  %not.i.i.i.i.i.i.i215 = xor i8 %shl.i.i.i.i.i.i.i214, -1
  %and.i.i.i.i.i.i.i216 = and i8 %346, %not.i.i.i.i.i.i.i215
  %shl6.i.i.i.i.i.i.i217 = shl nuw nsw i8 1, %sh_prom.i.i.i.i.i.i.i213
  %or.i.i.i.i.i.i.i218 = or i8 %and.i.i.i.i.i.i.i216, %shl6.i.i.i.i.i.i.i217
  store i8 %or.i.i.i.i.i.i.i218, ptr %add.ptr.i.i.i.i.i.i108.i.i, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i10)
  %348 = load i64, ptr %index.i52.i.i, align 8
  %cmp.i.i.i.i109.i.i = icmp ult i64 %348, 4
  br i1 %cmp.i.i.i.i109.i.i, label %do.end16.i.invoke.i.i.i.i, label %if.end.i11.i.i.i.i219

if.end.i11.i.i.i.i219:                            ; preds = %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i.i.i209
  %assert_flags.i.i.i.i.i220 = getelementptr inbounds nuw i8, ptr %320, i64 88
  %349 = load i32, ptr %assert_flags.i.i.i.i.i220, align 8
  %tobool.not.i.i.i110.i.i = icmp eq i32 %349, 0
  br i1 %tobool.not.i.i.i110.i.i, label %if.end10.i.i.i.i.i251, label %do.end16.i.invoke.i.i.i.i

if.end10.i.i.i.i.i251:                            ; preds = %if.end.i11.i.i.i.i219
  call void @llvm.experimental.noalias.scope.decl(metadata !307)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i10, ptr noundef nonnull readonly align 8 dereferenceable(32) %props.i.i104.i.i, i64 32, i1 false)
  %350 = load i64, ptr %props.i.i.i.i, align 8, !noalias !307
  %351 = load i64, ptr %ref.tmp.i.i.i.i.i10, align 8, !alias.scope !307
  %and.i.i.i12.i.i.i.i252 = and i64 %351, %350
  store i64 %and.i.i.i12.i.i.i.i252, ptr %ref.tmp.i.i.i.i.i10, align 8, !alias.scope !307
  %352 = load i64, ptr %arrayidx.i.i19.i.i.i.i.i.i.i103, align 8, !noalias !307
  %353 = load i64, ptr %arrayidx.i.i20.i.i.i.i.i.i.i32, align 8, !alias.scope !307
  %and10.i.i.i.i.i.i.i253 = and i64 %353, %352
  store i64 %and10.i.i.i.i.i.i.i253, ptr %arrayidx.i.i20.i.i.i.i.i.i.i32, align 8, !alias.scope !307
  %354 = load i64, ptr %arrayidx.i.i21.i.i.i.i.i.i.i104, align 8, !noalias !307
  %355 = load i64, ptr %arrayidx.i.i22.i.i.i.i.i.i.i33, align 8, !alias.scope !307
  %and17.i.i.i.i.i.i.i254 = and i64 %355, %354
  store i64 %and17.i.i.i.i.i.i.i254, ptr %arrayidx.i.i22.i.i.i.i.i.i.i33, align 8, !alias.scope !307
  %356 = load i64, ptr %arrayidx.i.i23.i.i.i.i.i.i.i105, align 8, !noalias !307
  %357 = load i64, ptr %arrayidx.i.i24.i.i.i.i.i.i.i34, align 8, !alias.scope !307
  %and24.i.i.i.i.i.i.i255 = and i64 %357, %356
  store i64 %and24.i.i.i.i.i.i.i255, ptr %arrayidx.i.i24.i.i.i.i.i.i.i34, align 8, !alias.scope !307
  %bcmp.i.i.i.i.i.i.i.i.i.i.i.i.i256 = call i32 @bcmp(ptr noundef nonnull readonly align 8 dereferenceable(32) %props.i.i104.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i10, i64 32)
  %tobool1.not.i.i.i.i.i.i.i.i.not.i.i.i.i.i257 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i.i.i.i256, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i.i.not.i.i.i.i.i257, label %invoke.cont9.i.i.i.i.i, label %do.end16.i.invoke.i.i.i.i

do.end16.i.invoke.i.i.i.i:                        ; preds = %if.end10.i.i.i.i.i.i371, %if.end.i.i.i.i125.i.i, %invoke.cont103.i.i.i.i.i, %if.end10.i.i.i.i.i251, %if.end.i11.i.i.i.i219, %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i.i.i209
  %exception.i.i.i.i.i.i221 = call ptr @__cxa_allocate_exception(i64 1) #22
  invoke void @__cxa_throw(ptr %exception.i.i.i.i.i.i221, ptr nonnull @_ZTIN3ue212_GLOBAL__N_112SearchFailedE, ptr null) #25
          to label %do.end16.i.cont.i.i.i.i unwind label %lpad2.i.i.i.i.i222

do.end16.i.cont.i.i.i.i:                          ; preds = %do.end16.i.invoke.i.i.i.i
  unreachable

invoke.cont9.i.i.i.i.i:                           ; preds = %if.end10.i.i.i.i.i251
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i10)
  %m_header.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %320, i64 112
  %358 = load ptr, ptr %m_header.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !310
  %func.val.val.i.i.i.i.i258 = load ptr, ptr %succ_v.i.i17, align 8, !noalias !319
  %func.val.val45.i.i.i.i.i259 = load i64, ptr %m_size.i.i81.i, align 8, !noalias !324
  %add.ptr.i.i.i.i.i.i.i.i.i.i260 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %func.val.val.i.i.i.i.i258, i64 %func.val.val45.i.i.i.i.i259
  %cmp8.i.i.i.i.i.i.i.i.i.i261 = icmp sgt i64 %func.val.val45.i.i.i.i.i259, 0
  br i1 %cmp8.i.i.i.i.i.i.i.i.i.i261, label %while.body.i.i.i.i.i.i.i.i.i.i418, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i.i.i.i.i.i262

while.body.i.i.i.i.i.i.i.i.i.i418:                ; preds = %invoke.cont9.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i429
  %359 = phi ptr [ %363, %if.end.i.i.i.i.i.i.i.i.i.i429 ], [ %func.val.val.i.i.i.i.i258, %invoke.cont9.i.i.i.i.i ]
  %__len.09.i.i.i.i.i.i.i.i.i.i419 = phi i64 [ %__len.1.i.i.i.i.i.i.i.i.i.i430, %if.end.i.i.i.i.i.i.i.i.i.i429 ], [ %func.val.val45.i.i.i.i.i259, %invoke.cont9.i.i.i.i.i ]
  %shr.i.i.i.i.i.i.i.i.i.i420 = lshr i64 %__len.09.i.i.i.i.i.i.i.i.i.i419, 1
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i422 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %359, i64 %shr.i.i.i.i.i.i.i.i.i.i420
  %360 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i422, align 8, !noalias !329
  %tobool.i.i.i.i.i.i.i.i.not.i.i.i.i.i425 = icmp eq ptr %360, null
  br i1 %tobool.i.i.i.i.i.i.i.i.not.i.i.i.i.i425, label %if.then.i.i.i.i.i.i3.i.i.i.i432, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i426

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i426:             ; preds = %while.body.i.i.i.i.i.i.i.i.i.i418
  %serial.i.i.i.i.i.i.i.i.i.i.i.i.i427 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i422, i64 8
  %361 = load i64, ptr %serial.i.i.i.i.i.i.i.i.i.i.i.i.i427, align 8, !noalias !329
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i428 = icmp ult i64 %361, %321
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i428, label %if.then.i.i.i.i.i.i3.i.i.i.i432, label %if.end.i.i.i.i.i.i.i.i.i.i429

if.then.i.i.i.i.i.i3.i.i.i.i432:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i426, %while.body.i.i.i.i.i.i.i.i.i.i418
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i433 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i422, i64 16
  %362 = xor i64 %shr.i.i.i.i.i.i.i.i.i.i420, -1
  %sub6.i.i.i.i.i.i.i.i.i.i434 = add nsw i64 %__len.09.i.i.i.i.i.i.i.i.i.i419, %362
  br label %if.end.i.i.i.i.i.i.i.i.i.i429

if.end.i.i.i.i.i.i.i.i.i.i429:                    ; preds = %if.then.i.i.i.i.i.i3.i.i.i.i432, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i426
  %363 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i433, %if.then.i.i.i.i.i.i3.i.i.i.i432 ], [ %359, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i426 ]
  %__len.1.i.i.i.i.i.i.i.i.i.i430 = phi i64 [ %sub6.i.i.i.i.i.i.i.i.i.i434, %if.then.i.i.i.i.i.i3.i.i.i.i432 ], [ %shr.i.i.i.i.i.i.i.i.i.i420, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i426 ]
  %cmp.i.i.i.i.i.i.i.i.i.i431 = icmp sgt i64 %__len.1.i.i.i.i.i.i.i.i.i.i430, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i431, label %while.body.i.i.i.i.i.i.i.i.i.i418, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i.i.i.i.i.i262, !llvm.loop !71

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i.i.i.i.i.i262: ; preds = %if.end.i.i.i.i.i.i.i.i.i.i429, %invoke.cont9.i.i.i.i.i
  %364 = phi ptr [ %func.val.val.i.i.i.i.i258, %invoke.cont9.i.i.i.i.i ], [ %363, %if.end.i.i.i.i.i.i.i.i.i.i429 ]
  %cmp.i.not.i.i.i.i.i.i.i.i263 = icmp eq ptr %364, %add.ptr.i.i.i.i.i.i.i.i.i.i260
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i263, label %invoke.cont33.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i.i264

land.rhs.i.i.i.i.i.i.i.i264:                      ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i.i.i.i.i.i262
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i265 = load ptr, ptr %364, align 8, !noalias !336
  %tobool.i.i.i.i.i.i.i.i.i.i266 = icmp ne ptr %320, null
  %tobool3.i.i.i.i.i.i.i.i.i.i267 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i265, null
  %or.cond.i.i.i.i.i.i.i.i.i.i268 = select i1 %tobool.i.i.i.i.i.i.i.i.i.i266, i1 %tobool3.i.i.i.i.i.i.i.i.i.i267, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i268, label %if.then.i.i4.i.i.i.i.i.i.i.i414, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i.i.i269

if.then.i.i4.i.i.i.i.i.i.i.i414:                  ; preds = %land.rhs.i.i.i.i.i.i.i.i264
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i415 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i416 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i415, align 8, !noalias !336
  %cmp.i.i5.i.i.i.not.i.i.i.i.i417 = icmp ult i64 %321, %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i416
  br i1 %cmp.i.i5.i.i.i.not.i.i.i.i.i417, label %invoke.cont33.i.i.i.i.i, label %invoke.cont21.i.i.i.i.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i.i.i269: ; preds = %land.rhs.i.i.i.i.i.i.i.i264
  %cmp7.i.i.i.i.i.not.i.i.i.i.i270 = icmp ult ptr %320, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i265
  br i1 %cmp7.i.i.i.i.i.not.i.i.i.i.i270, label %invoke.cont33.i.i.i.i.i, label %invoke.cont21.i.i.i.i.i

invoke.cont21.i.i.i.i.i:                          ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i.i.i269, %if.then.i.i4.i.i.i.i.i.i.i.i414
  store ptr %320, ptr %ref.tmp13.i.i.i.i.i, align 8
  store i64 %321, ptr %u.sroa.15.0.ref.tmp13.sroa_idx.i.i.i.i.i, align 8
  store i8 0, ptr %second.i.i48.i.i.i.i.i, align 8, !alias.scope !337
  store ptr %m_header.i.i.i.i.i.i.i.i.i.i, ptr %second.i.i.i49.i.i.i.i.i, align 8, !alias.scope !337
  store ptr %m_header.i.i.i.i.i.i.i.i.i.i, ptr %second.i.i.i.i.i.i.i.i.i35, align 8, !alias.scope !337
  %365 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i36, align 8
  %366 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i37, align 8
  %cmp.not.i.i.i.i5.i.i.i271 = icmp eq ptr %365, %366
  br i1 %cmp.not.i.i.i.i5.i.i.i271, label %if.else.i.i.i.i.i.i.i413, label %if.then.i.i.i.i6.i.i.i272

if.then.i.i.i.i6.i.i.i272:                        ; preds = %invoke.cont21.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %365, ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp13.i.i.i.i.i, i64 16, i1 false)
  %second.i.i.i.i.i.i.i.i.i.i273 = getelementptr inbounds nuw i8, ptr %365, i64 16
  store i8 0, ptr %second.i.i.i.i.i.i.i.i.i.i273, align 8
  %367 = load i8, ptr %second.i.i48.i.i.i.i.i, align 8
  %tobool.i.i.i.i.i.i.i.i.i.i.i.i.i.i274 = trunc i8 %367 to i1
  br i1 %tobool.i.i.i.i.i.i.i.i.i.i.i.i.i.i274, label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i411, label %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i411:         ; preds = %if.then.i.i.i.i6.i.i.i272
  %m_storage.i2.i.i.i.i.i.i.i.i.i.i.i.i.i412 = getelementptr inbounds nuw i8, ptr %365, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i2.i.i.i.i.i.i.i.i.i.i.i.i.i412, ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i38, i64 16, i1 false)
  store i8 1, ptr %second.i.i.i.i.i.i.i.i.i.i273, align 8
  br label %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i.i.i.i.i.i

_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i.i.i.i.i.i: ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i411, %if.then.i.i.i.i6.i.i.i272
  %second.i.i.i.i.i.i.i.i.i.i.i275 = getelementptr inbounds nuw i8, ptr %365, i64 40
  %368 = load ptr, ptr %second.i.i.i49.i.i.i.i.i, align 8
  store ptr %368, ptr %second.i.i.i.i.i.i.i.i.i.i.i275, align 8
  %second.i.i.i.i.i.i.i.i.i.i.i.i276 = getelementptr inbounds nuw i8, ptr %365, i64 56
  %369 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i35, align 8
  store ptr %369, ptr %second.i.i.i.i.i.i.i.i.i.i.i.i276, align 8
  %370 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i36, align 8
  %incdec.ptr.i.i.i.i.i111.i.i = getelementptr inbounds nuw i8, ptr %370, i64 72
  store ptr %incdec.ptr.i.i.i.i.i111.i.i, ptr %_M_finish.i.i.i.i.i.i.i36, align 8
  br label %invoke.cont23.i.i.i.i.i

if.else.i.i.i.i.i.i.i413:                         ; preds = %invoke.cont21.i.i.i.i.i
  invoke void @_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE17_M_realloc_insertIJSR_EEEvN9__gnu_cxx17__normal_iteratorIPSR_ST_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %stack.i.i.i.i.i12, ptr %365, ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp13.i.i.i.i.i)
          to label %invoke.cont23.i.i.i.i.i unwind label %lpad22.i.i.i.i.i

invoke.cont23.i.i.i.i.i:                          ; preds = %if.else.i.i.i.i.i.i.i413, %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i.i.i.i.i.i
  %371 = load i8, ptr %second.i.i48.i.i.i.i.i, align 8
  %tobool.i.i.i.i.i52.i.i.i.i.i = trunc i8 %371 to i1
  br i1 %tobool.i.i.i.i.i52.i.i.i.i.i, label %if.then.i.i.i.i.i53.i.i.i.i.i, label %if.end.i.i.i112.i.i

if.then.i.i.i.i.i53.i.i.i.i.i:                    ; preds = %invoke.cont23.i.i.i.i.i
  store i8 0, ptr %second.i.i48.i.i.i.i.i, align 8
  br label %if.end.i.i.i112.i.i

lpad2.i.i.i.i.i222:                               ; preds = %do.end16.i.invoke.i.i.i.i
  %372 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue212_GLOBAL__N_112SearchFailedE
  br label %ehcleanup148.i.i.i.i.i

lpad22.i.i.i.i.i:                                 ; preds = %if.else.i.i.i.i.i.i.i413
  %373 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue212_GLOBAL__N_112SearchFailedE
  %374 = load i8, ptr %second.i.i48.i.i.i.i.i, align 8
  %tobool.i.i.i.i.i56.i.i.i.i.i = trunc i8 %374 to i1
  br i1 %tobool.i.i.i.i.i56.i.i.i.i.i, label %if.then.i.i.i.i.i57.i.i.i.i.i, label %ehcleanup148.i.i.i.i.i

if.then.i.i.i.i.i57.i.i.i.i.i:                    ; preds = %lpad22.i.i.i.i.i
  store i8 0, ptr %second.i.i48.i.i.i.i.i, align 8
  br label %ehcleanup148.i.i.i.i.i

invoke.cont33.i.i.i.i.i:                          ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i.i.i269, %if.then.i.i4.i.i.i.i.i.i.i.i414, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i.i.i.i.i.i262
  store ptr %320, ptr %ref.tmp25.i.i.i.i.i, align 8
  store i64 %321, ptr %u.sroa.15.0.ref.tmp25.sroa_idx.i.i.i.i.i, align 8
  store i8 0, ptr %second.i.i74.i.i.i.i.i, align 8, !alias.scope !340
  store ptr %358, ptr %second.i.i.i76.i.i.i.i.i, align 8, !alias.scope !340
  store ptr %m_header.i.i.i.i.i.i.i.i.i.i, ptr %second.i.i.i.i78.i.i.i.i.i, align 8, !alias.scope !340
  %375 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i36, align 8
  %376 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i37, align 8
  %cmp.not.i.i86.i.i.i.i.i = icmp eq ptr %375, %376
  br i1 %cmp.not.i.i86.i.i.i.i.i, label %if.else.i.i100.i.i.i.i.i, label %if.then.i.i87.i.i.i.i.i

if.then.i.i87.i.i.i.i.i:                          ; preds = %invoke.cont33.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %375, ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp25.i.i.i.i.i, i64 16, i1 false)
  %second.i.i.i.i.i88.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %375, i64 16
  store i8 0, ptr %second.i.i.i.i.i88.i.i.i.i.i, align 8
  %377 = load i8, ptr %second.i.i74.i.i.i.i.i, align 8
  %tobool.i.i.i.i.i.i.i.i.i90.i.i.i.i.i = trunc i8 %377 to i1
  br i1 %tobool.i.i.i.i.i.i.i.i.i90.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i97.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i91.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i97.i.i.i.i.i:          ; preds = %if.then.i.i87.i.i.i.i.i
  %m_storage.i2.i.i.i.i.i.i.i.i99.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %375, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i2.i.i.i.i.i.i.i.i99.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i.i.i.i.i.i.i.i.i98.i.i.i.i.i, i64 16, i1 false)
  store i8 1, ptr %second.i.i.i.i.i88.i.i.i.i.i, align 8
  br label %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i91.i.i.i.i.i

_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i91.i.i.i.i.i: ; preds = %invoke.cont.i.i.i.i.i.i.i.i97.i.i.i.i.i, %if.then.i.i87.i.i.i.i.i
  %second.i.i.i.i.i.i92.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %375, i64 40
  %378 = load ptr, ptr %second.i.i.i76.i.i.i.i.i, align 8
  store ptr %378, ptr %second.i.i.i.i.i.i92.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i94.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %375, i64 56
  %379 = load ptr, ptr %second.i.i.i.i78.i.i.i.i.i, align 8
  store ptr %379, ptr %second.i.i.i.i.i.i.i94.i.i.i.i.i, align 8
  %380 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i36, align 8
  %incdec.ptr.i.i96.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %380, i64 72
  store ptr %incdec.ptr.i.i96.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i36, align 8
  br label %invoke.cont35.i.i.i.i.i

if.else.i.i100.i.i.i.i.i:                         ; preds = %invoke.cont33.i.i.i.i.i
  invoke void @_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE17_M_realloc_insertIJSR_EEEvN9__gnu_cxx17__normal_iteratorIPSR_ST_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %stack.i.i.i.i.i12, ptr %375, ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp25.i.i.i.i.i)
          to label %invoke.cont35.i.i.i.i.i unwind label %lpad34.i.i.i.i.i

invoke.cont35.i.i.i.i.i:                          ; preds = %if.else.i.i100.i.i.i.i.i, %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i91.i.i.i.i.i
  %381 = load i8, ptr %second.i.i74.i.i.i.i.i, align 8
  %tobool.i.i.i.i.i104.i.i.i.i.i = trunc i8 %381 to i1
  br i1 %tobool.i.i.i.i.i104.i.i.i.i.i, label %if.then.i.i.i.i.i105.i.i.i.i.i, label %if.end.i.i.i112.i.i

if.then.i.i.i.i.i105.i.i.i.i.i:                   ; preds = %invoke.cont35.i.i.i.i.i
  store i8 0, ptr %second.i.i74.i.i.i.i.i, align 8
  br label %if.end.i.i.i112.i.i

lpad34.i.i.i.i.i:                                 ; preds = %if.else.i.i100.i.i.i.i.i
  %382 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue212_GLOBAL__N_112SearchFailedE
  %383 = load i8, ptr %second.i.i74.i.i.i.i.i, align 8
  %tobool.i.i.i.i.i114.i.i.i.i.i = trunc i8 %383 to i1
  br i1 %tobool.i.i.i.i.i114.i.i.i.i.i, label %if.then.i.i.i.i.i115.i.i.i.i.i, label %ehcleanup148.i.i.i.i.i

if.then.i.i.i.i.i115.i.i.i.i.i:                   ; preds = %lpad34.i.i.i.i.i
  store i8 0, ptr %second.i.i74.i.i.i.i.i, align 8
  br label %ehcleanup148.i.i.i.i.i

if.end.i.i.i112.i.i:                              ; preds = %if.then.i.i.i.i.i105.i.i.i.i.i, %invoke.cont35.i.i.i.i.i, %if.then.i.i.i.i.i53.i.i.i.i.i, %invoke.cont23.i.i.i.i.i
  %384 = load ptr, ptr %stack.i.i.i.i.i12, align 8
  %385 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i36, align 8
  %cmp.i.i134.i.i.i.i.i277 = icmp eq ptr %384, %385
  br i1 %cmp.i.i134.i.i.i.i.i277, label %invoke.cont.i.i.i.i.i.i291, label %while.body.i.i.i114.i.i

while.body.i.i.i114.i.i:                          ; preds = %if.end.i.i.i112.i.i, %invoke.cont144.i.i.i.i.i
  %386 = phi ptr [ %435, %invoke.cont144.i.i.i.i.i ], [ %385, %if.end.i.i.i112.i.i ]
  %add.ptr.i.i.i.i.i115.i.i = getelementptr inbounds i8, ptr %386, i64 -72
  %u.sroa.0.0.copyload.i.i.i.i.i278 = load ptr, ptr %add.ptr.i.i.i.i.i115.i.i, align 8
  %u.sroa.15.0.add.ptr.i.i.sroa_idx.i.i.i.i.i279 = getelementptr inbounds i8, ptr %386, i64 -64
  %u.sroa.15.0.copyload.i.i.i.i.i280 = load i64, ptr %u.sroa.15.0.add.ptr.i.i.sroa_idx.i.i.i.i.i279, align 8
  %second.i.i.i116.i.i = getelementptr inbounds i8, ptr %386, i64 -56
  %second45.i.i.i.i.i = getelementptr inbounds i8, ptr %386, i64 -32
  %387 = load ptr, ptr %second45.i.i.i.i.i, align 8
  %second.i129.i.i.i.i.i = getelementptr inbounds i8, ptr %386, i64 -16
  %388 = load ptr, ptr %second.i129.i.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i.i.i115.i.i, ptr %_M_finish.i.i.i.i.i.i.i36, align 8
  %389 = load i8, ptr %second.i.i.i116.i.i, align 8
  %tobool.i.i.i.i.i.i.i.i132.i.i.i.i.i = trunc i8 %389 to i1
  br i1 %tobool.i.i.i.i.i.i.i.i132.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i133.i.i.i.i.i, label %if.end56.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i133.i.i.i.i.i:             ; preds = %while.body.i.i.i114.i.i
  store i8 0, ptr %second.i.i.i116.i.i, align 8
  br label %if.end56.i.i.i.i.i

if.end56.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i.i.i.i133.i.i.i.i.i, %while.body.i.i.i114.i.i
  %cmp.i.i.i.i.i.i.i134.not123.i.i.i.i.i = icmp eq ptr %387, %388
  br i1 %cmp.i.i.i.i.i.i.i134.not123.i.i.i.i.i, label %invoke.cont144.i.i.i.i.i, label %invoke.cont73.i.i.i.i.i

invoke.cont73.i.i.i.i.i:                          ; preds = %if.end56.i.i.i.i.i, %if.end141.i.i.i.i.i
  %u.sroa.15.0130.i.i.i.i.i281 = phi i64 [ %u.sroa.15.1.i.i.i.i.i289, %if.end141.i.i.i.i.i ], [ %u.sroa.15.0.copyload.i.i.i.i.i280, %if.end56.i.i.i.i.i ]
  %u.sroa.0.0129.i.i.i.i.i282 = phi ptr [ %u.sroa.0.1.i.i.i.i.i288, %if.end141.i.i.i.i.i ], [ %u.sroa.0.0.copyload.i.i.i.i.i278, %if.end56.i.i.i.i.i ]
  %ei_end.sroa.0.0125.i.i.i.i.i283 = phi ptr [ %ei_end.sroa.0.1.i.i.i.i.i287, %if.end141.i.i.i.i.i ], [ %388, %if.end56.i.i.i.i.i ]
  %ei.sroa.0.0124.i.i.i.i.i284 = phi ptr [ %ei.sroa.0.1.i.i.i.i.i286, %if.end141.i.i.i.i.i ], [ %387, %if.end56.i.i.i.i.i ]
  %sub.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ei.sroa.0.0124.i.i.i.i.i284, i64 -16
  %serial2.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ei.sroa.0.0124.i.i.i.i.i284, i64 32
  %390 = load i64, ptr %serial2.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %source.i.i.i.i.i.i117.i.i = getelementptr inbounds nuw i8, ptr %ei.sroa.0.0124.i.i.i.i.i284, i64 16
  %391 = load ptr, ptr %source.i.i.i.i.i.i117.i.i, align 8
  %serial2.i.i.i.i.i.i.i118.i.i = getelementptr inbounds nuw i8, ptr %391, i64 96
  %392 = load i64, ptr %serial2.i.i.i.i.i.i.i118.i.i, align 8
  %props.i.i.i.i140.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %391, i64 16
  %memptr.offset.i.i.i.i141.i.i.i.i.i = getelementptr inbounds i8, ptr %props.i.i.i.i140.i.i.i.i.i, i64 %agg.tmp2.i.i.sroa.0.sroa.6.0.copyload.i201
  %393 = load i64, ptr %memptr.offset.i.i.i.i141.i.i.i.i.i, align 8
  %div2.i.i.i.i.i.i.i285 = lshr i64 %393, 2
  %394 = load ptr, ptr %336, align 8
  %add.ptr.i.i.i143.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %394, i64 %div2.i.i.i.i.i.i.i285
  %395 = load i8, ptr %add.ptr.i.i.i143.i.i.i.i.i, align 1
  %.tr.i.i144.i.i.i.i.i = trunc i64 %393 to i8
  %396 = shl i8 %.tr.i.i144.i.i.i.i.i, 1
  %sh_prom.i.i145.i.i.i.i.i = and i8 %396, 6
  %397 = shl nuw i8 3, %sh_prom.i.i145.i.i.i.i.i
  %398 = and i8 %397, %395
  %cmp.i.i.i119.i.i = icmp eq i8 %398, 0
  %399 = load ptr, ptr %ei.sroa.0.0124.i.i.i.i.i284, align 8
  br i1 %cmp.i.i.i119.i.i, label %invoke.cont83.i.i.i.i.i, label %if.end141.i.i.i.i.i

invoke.cont83.i.i.i.i.i:                          ; preds = %invoke.cont73.i.i.i.i.i
  %400 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i36, align 8
  %401 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i37, align 8
  %cmp.not.i.i178.i.i.i.i.i = icmp eq ptr %400, %401
  br i1 %cmp.not.i.i178.i.i.i.i.i, label %if.else.i.i192.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i183.i.i.i.i.i

_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i183.i.i.i.i.i: ; preds = %invoke.cont83.i.i.i.i.i
  store ptr %u.sroa.0.0129.i.i.i.i.i282, ptr %400, align 8
  %ref.tmp88.sroa.0.sroa.3.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %400, i64 8
  store i64 %u.sroa.15.0130.i.i.i.i.i281, ptr %ref.tmp88.sroa.0.sroa.3.0..sroa_idx.i.i.i.i.i, align 8
  %second.i.i.i.i.i180.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %400, i64 16
  %m_storage.i2.i.i.i.i.i.i.i.i191.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %400, i64 24
  store ptr %sub.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %m_storage.i2.i.i.i.i.i.i.i.i191.i.i.i.i.i, align 8
  %ref.tmp88.sroa.11.sroa.3.0.m_storage.i2.i.i.i.i.i.i.i.i191.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %400, i64 32
  store i64 %390, ptr %ref.tmp88.sroa.11.sroa.3.0.m_storage.i2.i.i.i.i.i.i.i.i191.sroa_idx.i.i.i.i.i, align 8
  store i8 1, ptr %second.i.i.i.i.i180.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i184.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %400, i64 40
  store ptr %399, ptr %second.i.i.i.i.i.i184.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i186.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %400, i64 56
  store ptr %ei_end.sroa.0.0125.i.i.i.i.i283, ptr %second.i.i.i.i.i.i.i186.i.i.i.i.i, align 8
  %402 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i36, align 8
  %incdec.ptr.i.i188.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %402, i64 72
  store ptr %incdec.ptr.i.i188.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i36, align 8
  br label %invoke.cont103.i.i.i.i.i

if.else.i.i192.i.i.i.i.i:                         ; preds = %invoke.cont83.i.i.i.i.i
  %403 = load ptr, ptr %stack.i.i.i.i.i12, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i380 = ptrtoint ptr %400 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i127.i.i = ptrtoint ptr %403 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i381 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i380, %sub.ptr.rhs.cast.i.i.i.i.i.i127.i.i
  %cmp.i.i307.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i.i381, 9223372036854775800
  br i1 %cmp.i.i307.i.i.i.i.i, label %if.then.i.i327.i.i.i.i.i, label %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

if.then.i.i327.i.i.i.i.i:                         ; preds = %if.else.i.i192.i.i.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
          to label %.noexc328.i.i.i.i.i unwind label %lpad97.loopexit.split-lp.i.i.i.i.i

.noexc328.i.i.i.i.i:                              ; preds = %if.then.i.i327.i.i.i.i.i
  unreachable

_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %if.else.i.i192.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i382 = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i381, 72
  %.sroa.speculated.i.i.i.i.i.i.i383 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i.i382, i64 1)
  %add.i.i.i.i.i128.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i383, %sub.ptr.div.i.i.i.i.i.i.i.i382
  %cmp7.i.i.i.i.i.i.i384 = icmp ult i64 %add.i.i.i.i.i128.i.i, %sub.ptr.div.i.i.i.i.i.i.i.i382
  %404 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i128.i.i, i64 128102389400760775)
  %cond.i.i.i.i.i.i.i385 = select i1 %cmp7.i.i.i.i.i.i.i384, i64 128102389400760775, i64 %404
  %cmp.not.i.i308.i.i.i.i.i = icmp ne i64 %cond.i.i.i.i.i.i.i385, 0
  call void @llvm.assume(i1 %cmp.not.i.i308.i.i.i.i.i)
  %mul.i.i.i.i.i.i.i.i.i386 = mul nuw nsw i64 %cond.i.i.i.i.i.i.i385, 72
  %call5.i.i.i.i329.i.i.i.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i.i386) #23
          to label %invoke.cont.i312.i.i.i.i.i unwind label %lpad97.loopexit.i.i.i.i.i

invoke.cont.i312.i.i.i.i.i:                       ; preds = %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %add.ptr.i.i.i.i129.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i329.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i381
  store ptr %u.sroa.0.0129.i.i.i.i.i282, ptr %add.ptr.i.i.i.i129.i.i, align 8
  %ref.tmp88.sroa.0.sroa.3.0.add.ptr.i.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i129.i.i, i64 8
  store i64 %u.sroa.15.0130.i.i.i.i.i281, ptr %ref.tmp88.sroa.0.sroa.3.0.add.ptr.i.sroa_idx.i.i.i.i.i, align 8
  %second.i.i.i.i309.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i129.i.i, i64 16
  %m_storage.i2.i.i.i.i.i.i.i.i.i.i.i.i388 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i129.i.i, i64 24
  store ptr %sub.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %m_storage.i2.i.i.i.i.i.i.i.i.i.i.i.i388, align 8
  %ref.tmp88.sroa.11.sroa.3.0.m_storage.i2.i.i.i.i.i.i.i.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i129.i.i, i64 32
  store i64 %390, ptr %ref.tmp88.sroa.11.sroa.3.0.m_storage.i2.i.i.i.i.i.i.i.sroa_idx.i.i.i.i.i, align 8
  store i8 1, ptr %second.i.i.i.i309.i.i.i.i.i, align 8
  %second.i.i.i.i.i313.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i129.i.i, i64 40
  store ptr %399, ptr %second.i.i.i.i.i313.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i315.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i129.i.i, i64 56
  store ptr %ei_end.sroa.0.0125.i.i.i.i.i283, ptr %second.i.i.i.i.i.i315.i.i.i.i.i, align 8
  %cmp.not8.i.i.i.i.i.i.i.i.i.i.i389 = icmp eq ptr %403, %400
  br i1 %cmp.not8.i.i.i.i.i.i.i.i.i.i.i389, label %invoke.cont14.i.thread.i.i.i.i.i409, label %for.body.i.i.i.i.i.i.i.i.i.i.i390

invoke.cont14.i.thread.i.i.i.i.i409:              ; preds = %invoke.cont.i312.i.i.i.i.i
  %incdec.ptr.i31881.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i329.i.i.i.i.i, i64 72
  br label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i390:                ; preds = %invoke.cont.i312.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i.i396
  %__cur.010.i.i.i.i.i.i.i.i.i.i.i391 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i.i.i.i401, %for.inc.i.i.i.i.i.i.i.i.i.i.i396 ], [ %call5.i.i.i.i329.i.i.i.i.i, %invoke.cont.i312.i.i.i.i.i ]
  %__first.addr.09.i.i.i.i.i.i.i.i.i.i.i392 = phi ptr [ %incdec.ptr.i.i.i.i.i.i317.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i.i396 ], [ %403, %invoke.cont.i312.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %__cur.010.i.i.i.i.i.i.i.i.i.i.i391, ptr noundef nonnull align 8 dereferenceable(72) %__first.addr.09.i.i.i.i.i.i.i.i.i.i.i392, i64 16, i1 false)
  %second.i.i.i.i.i.i.i.i.i.i.i.i.i393 = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i.i.i.i.i.i.i.i391, i64 16
  %second3.i.i.i.i.i.i.i.i.i.i.i.i.i394 = getelementptr inbounds nuw i8, ptr %__first.addr.09.i.i.i.i.i.i.i.i.i.i.i392, i64 16
  store i8 0, ptr %second.i.i.i.i.i.i.i.i.i.i.i.i.i393, align 8
  %405 = load i8, ptr %second3.i.i.i.i.i.i.i.i.i.i.i.i.i394, align 8
  %tobool.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i395 = trunc i8 %405 to i1
  br i1 %tobool.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i395, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i130.i.i, label %for.inc.i.i.i.i.i.i.i.i.i.i.i396

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i130.i.i:       ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i390
  %m_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i407 = getelementptr inbounds nuw i8, ptr %__first.addr.09.i.i.i.i.i.i.i.i.i.i.i392, i64 24
  %m_storage.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i408 = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i.i.i.i.i.i.i.i391, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i408, ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i407, i64 16, i1 false)
  store i8 1, ptr %second.i.i.i.i.i.i.i.i.i.i.i.i.i393, align 8
  br label %for.inc.i.i.i.i.i.i.i.i.i.i.i396

for.inc.i.i.i.i.i.i.i.i.i.i.i396:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i130.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i390
  %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i397 = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i.i.i.i.i.i.i.i391, i64 40
  %second3.i.i.i.i.i.i.i.i.i.i.i.i.i.i398 = getelementptr inbounds nuw i8, ptr %__first.addr.09.i.i.i.i.i.i.i.i.i.i.i392, i64 40
  %406 = load ptr, ptr %second3.i.i.i.i.i.i.i.i.i.i.i.i.i.i398, align 8
  store ptr %406, ptr %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i397, align 8
  %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i399 = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i.i.i.i.i.i.i.i391, i64 56
  %second3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i400 = getelementptr inbounds nuw i8, ptr %__first.addr.09.i.i.i.i.i.i.i.i.i.i.i392, i64 56
  %407 = load ptr, ptr %second3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i400, align 8
  store ptr %407, ptr %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i399, align 8
  %incdec.ptr.i.i.i.i.i.i317.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.09.i.i.i.i.i.i.i.i.i.i.i392, i64 72
  %incdec.ptr1.i.i.i.i.i.i.i.i.i.i.i401 = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i.i.i.i.i.i.i.i391, i64 72
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i402 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i317.i.i.i.i.i, %400
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i402, label %for.body.i.i.i.i320.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i390, !llvm.loop !343

for.body.i.i.i.i320.i.i.i.i.i:                    ; preds = %for.inc.i.i.i.i.i.i.i.i.i.i.i396, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i323.i.i.i.i.i
  %__first.addr.04.i.i.i.i321.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i324.i.i.i.i.i, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i323.i.i.i.i.i ], [ %403, %for.inc.i.i.i.i.i.i.i.i.i.i.i396 ]
  %second.i.i.i.i.i40.i.i.i.i.i.i403 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i321.i.i.i.i.i, i64 16
  %408 = load i8, ptr %second.i.i.i.i.i40.i.i.i.i.i.i403, align 8
  %tobool.i.i.i.i.i.i.i.i.i.i322.i.i.i.i.i = trunc i8 %408 to i1
  br i1 %tobool.i.i.i.i.i.i.i.i.i.i322.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i326.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i323.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i326.i.i.i.i.i:         ; preds = %for.body.i.i.i.i320.i.i.i.i.i
  store i8 0, ptr %second.i.i.i.i.i40.i.i.i.i.i.i403, align 8
  br label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i323.i.i.i.i.i

_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i323.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i326.i.i.i.i.i, %for.body.i.i.i.i320.i.i.i.i.i
  %incdec.ptr.i.i.i.i324.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i321.i.i.i.i.i, i64 72
  %cmp.not.i.i.i.i325.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i324.i.i.i.i.i, %400
  br i1 %cmp.not.i.i.i.i325.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i.loopexit.i.i.i.i.i, label %for.body.i.i.i.i320.i.i.i.i.i, !llvm.loop !344

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i.loopexit.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i323.i.i.i.i.i
  %incdec.ptr.i318.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i.i.i.i.i.i.i.i391, i64 144
  br label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i.loopexit.i.i.i.i.i, %invoke.cont14.i.thread.i.i.i.i.i409
  %incdec.ptr.i31882.i.i.i.i.i = phi ptr [ %incdec.ptr.i31881.i.i.i.i.i, %invoke.cont14.i.thread.i.i.i.i.i409 ], [ %incdec.ptr.i318.i.i.i.i.i, %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i.loopexit.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i404 = icmp eq ptr %403, null
  br i1 %tobool.not.i.i.i.i.i.i.i404, label %.noexc193.i.i.i.i.i, label %if.then.i41.i.i.i.i.i.i405

if.then.i41.i.i.i.i.i.i405:                       ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %403) #24
  br label %.noexc193.i.i.i.i.i

.noexc193.i.i.i.i.i:                              ; preds = %if.then.i41.i.i.i.i.i.i405, %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i.i.i.i.i.i
  store ptr %call5.i.i.i.i329.i.i.i.i.i, ptr %stack.i.i.i.i.i12, align 8
  store ptr %incdec.ptr.i31882.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i36, align 8
  %add.ptr29.i.i.i.i.i.i406 = getelementptr inbounds nuw %"struct.std::pair.183", ptr %call5.i.i.i.i329.i.i.i.i.i, i64 %cond.i.i.i.i.i.i.i385
  store ptr %add.ptr29.i.i.i.i.i.i406, ptr %_M_end_of_storage.i.i.i.i.i.i.i37, align 8
  br label %invoke.cont103.i.i.i.i.i

invoke.cont103.i.i.i.i.i:                         ; preds = %.noexc193.i.i.i.i.i, %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i183.i.i.i.i.i
  %409 = load i64, ptr %memptr.offset.i.i.i.i141.i.i.i.i.i, align 8
  %div4.i.i205.i.i.i.i.i = lshr i64 %409, 2
  %410 = load ptr, ptr %336, align 8
  %add.ptr.i.i.i207.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %410, i64 %div4.i.i205.i.i.i.i.i
  %411 = load i8, ptr %add.ptr.i.i.i207.i.i.i.i.i, align 1
  %.tr.i.i208.i.i.i.i.i = trunc i64 %409 to i8
  %412 = shl i8 %.tr.i.i208.i.i.i.i.i, 1
  %sh_prom.i.i209.i.i.i.i.i = and i8 %412, 6
  %shl.i.i210.i.i.i.i.i = shl nuw i8 3, %sh_prom.i.i209.i.i.i.i.i
  %not.i.i211.i.i.i.i.i = xor i8 %shl.i.i210.i.i.i.i.i, -1
  %and.i.i212.i.i.i.i.i = and i8 %411, %not.i.i211.i.i.i.i.i
  %shl6.i.i213.i.i.i.i.i = shl nuw nsw i8 1, %sh_prom.i.i209.i.i.i.i.i
  %or.i.i214.i.i.i.i.i = or i8 %and.i.i212.i.i.i.i.i, %shl6.i.i213.i.i.i.i.i
  store i8 %or.i.i214.i.i.i.i.i, ptr %add.ptr.i.i.i207.i.i.i.i.i, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i.i11)
  %index.i.i.i.i.i.i.i369 = getelementptr inbounds nuw i8, ptr %391, i64 80
  %413 = load i64, ptr %index.i.i.i.i.i.i.i369, align 8
  %cmp.i.i215.i.i.i.i.i = icmp ult i64 %413, 4
  br i1 %cmp.i.i215.i.i.i.i.i, label %do.end16.i.invoke.i.i.i.i, label %if.end.i.i.i.i125.i.i

if.end.i.i.i.i125.i.i:                            ; preds = %invoke.cont103.i.i.i.i.i
  %assert_flags.i.i.i.i.i.i370 = getelementptr inbounds nuw i8, ptr %391, i64 88
  %414 = load i32, ptr %assert_flags.i.i.i.i.i.i370, align 8
  %tobool.not.i.i.i.i126.i.i = icmp eq i32 %414, 0
  br i1 %tobool.not.i.i.i.i126.i.i, label %if.end10.i.i.i.i.i.i371, label %do.end16.i.invoke.i.i.i.i

if.end10.i.i.i.i.i.i371:                          ; preds = %if.end.i.i.i.i125.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !345)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i.i11, ptr noundef nonnull readonly align 8 dereferenceable(32) %props.i.i.i.i140.i.i.i.i.i, i64 32, i1 false)
  %415 = load i64, ptr %props.i.i.i.i, align 8, !noalias !345
  %416 = load i64, ptr %ref.tmp.i.i.i.i.i.i11, align 8, !alias.scope !345
  %and.i.i.i.i.i.i.i.i372 = and i64 %416, %415
  store i64 %and.i.i.i.i.i.i.i.i372, ptr %ref.tmp.i.i.i.i.i.i11, align 8, !alias.scope !345
  %417 = load i64, ptr %arrayidx.i.i19.i.i.i.i.i.i.i103, align 8, !noalias !345
  %418 = load i64, ptr %arrayidx.i.i20.i.i.i.i.i.i.i.i39, align 8, !alias.scope !345
  %and10.i.i.i.i.i.i.i.i373 = and i64 %418, %417
  store i64 %and10.i.i.i.i.i.i.i.i373, ptr %arrayidx.i.i20.i.i.i.i.i.i.i.i39, align 8, !alias.scope !345
  %419 = load i64, ptr %arrayidx.i.i21.i.i.i.i.i.i.i104, align 8, !noalias !345
  %420 = load i64, ptr %arrayidx.i.i22.i.i.i.i.i.i.i.i40, align 8, !alias.scope !345
  %and17.i.i.i.i.i.i.i.i374 = and i64 %420, %419
  store i64 %and17.i.i.i.i.i.i.i.i374, ptr %arrayidx.i.i22.i.i.i.i.i.i.i.i40, align 8, !alias.scope !345
  %421 = load i64, ptr %arrayidx.i.i23.i.i.i.i.i.i.i105, align 8, !noalias !345
  %422 = load i64, ptr %arrayidx.i.i24.i.i.i.i.i.i.i.i41, align 8, !alias.scope !345
  %and24.i.i.i.i.i.i.i.i375 = and i64 %422, %421
  store i64 %and24.i.i.i.i.i.i.i.i375, ptr %arrayidx.i.i24.i.i.i.i.i.i.i.i41, align 8, !alias.scope !345
  %bcmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i376 = call i32 @bcmp(ptr noundef nonnull readonly align 8 dereferenceable(32) %props.i.i.i.i140.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i.i11, i64 32)
  %tobool1.not.i.i.i.i.i.i.i.i.not.i.i.i.i.i.i377 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i376, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i.i.not.i.i.i.i.i.i377, label %invoke.cont110.i.i.i.i.i, label %do.end16.i.invoke.i.i.i.i

invoke.cont110.i.i.i.i.i:                         ; preds = %if.end10.i.i.i.i.i.i371
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i.i11)
  %m_header.i.i.i.i.i219.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %391, i64 112
  %423 = load ptr, ptr %m_header.i.i.i.i.i219.i.i.i.i.i, align 8, !noalias !348
  %func.val41.val.i.i.i.i.i378 = load ptr, ptr %succ_v.i.i17, align 8, !noalias !319
  %func.val41.val44.i.i.i.i.i379 = load i64, ptr %m_size.i.i81.i, align 8, !noalias !324
  %add.ptr.i.i.i.i.i224.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %func.val41.val.i.i.i.i.i378, i64 %func.val41.val44.i.i.i.i.i379
  %cmp8.i.i.i.i.i225.i.i.i.i.i = icmp sgt i64 %func.val41.val44.i.i.i.i.i379, 0
  br i1 %cmp8.i.i.i.i.i225.i.i.i.i.i, label %while.body.i.i.i.i.i244.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i226.i.i.i.i.i

while.body.i.i.i.i.i244.i.i.i.i.i:                ; preds = %invoke.cont110.i.i.i.i.i, %if.end.i.i.i.i.i256.i.i.i.i.i
  %424 = phi ptr [ %428, %if.end.i.i.i.i.i256.i.i.i.i.i ], [ %func.val41.val.i.i.i.i.i378, %invoke.cont110.i.i.i.i.i ]
  %__len.09.i.i.i.i.i245.i.i.i.i.i = phi i64 [ %__len.1.i.i.i.i.i257.i.i.i.i.i, %if.end.i.i.i.i.i256.i.i.i.i.i ], [ %func.val41.val44.i.i.i.i.i379, %invoke.cont110.i.i.i.i.i ]
  %shr.i.i.i.i.i246.i.i.i.i.i = lshr i64 %__len.09.i.i.i.i.i245.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i.i.i249.i.i.i.i.i = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %424, i64 %shr.i.i.i.i.i246.i.i.i.i.i
  %425 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i249.i.i.i.i.i, align 8, !noalias !357
  %tobool.i.i.i.i.i.i.i.i252.not.i.i.i.i.i = icmp eq ptr %425, null
  br i1 %tobool.i.i.i.i.i.i.i.i252.not.i.i.i.i.i, label %if.then.i.i.i.i.i259.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i262.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i262.i.i.i.i.i:             ; preds = %while.body.i.i.i.i.i244.i.i.i.i.i
  %serial.i.i.i.i.i.i.i.i263.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i249.i.i.i.i.i, i64 8
  %426 = load i64, ptr %serial.i.i.i.i.i.i.i.i263.i.i.i.i.i, align 8, !noalias !357
  %cmp.i.i.i.i.i.i.i.i264.i.i.i.i.i = icmp ult i64 %426, %392
  br i1 %cmp.i.i.i.i.i.i.i.i264.i.i.i.i.i, label %if.then.i.i.i.i.i259.i.i.i.i.i, label %if.end.i.i.i.i.i256.i.i.i.i.i

if.then.i.i.i.i.i259.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i262.i.i.i.i.i, %while.body.i.i.i.i.i244.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i260.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i249.i.i.i.i.i, i64 16
  %427 = xor i64 %shr.i.i.i.i.i246.i.i.i.i.i, -1
  %sub6.i.i.i.i.i261.i.i.i.i.i = add nsw i64 %__len.09.i.i.i.i.i245.i.i.i.i.i, %427
  br label %if.end.i.i.i.i.i256.i.i.i.i.i

if.end.i.i.i.i.i256.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i259.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i262.i.i.i.i.i
  %428 = phi ptr [ %incdec.ptr.i.i.i.i.i.i260.i.i.i.i.i, %if.then.i.i.i.i.i259.i.i.i.i.i ], [ %424, %if.then.i.i.i.i.i.i.i.i262.i.i.i.i.i ]
  %__len.1.i.i.i.i.i257.i.i.i.i.i = phi i64 [ %sub6.i.i.i.i.i261.i.i.i.i.i, %if.then.i.i.i.i.i259.i.i.i.i.i ], [ %shr.i.i.i.i.i246.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i262.i.i.i.i.i ]
  %cmp.i.i.i.i.i258.i.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i.i257.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i258.i.i.i.i.i, label %while.body.i.i.i.i.i244.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i226.i.i.i.i.i, !llvm.loop !71

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i226.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i256.i.i.i.i.i, %invoke.cont110.i.i.i.i.i
  %429 = phi ptr [ %func.val41.val.i.i.i.i.i378, %invoke.cont110.i.i.i.i.i ], [ %428, %if.end.i.i.i.i.i256.i.i.i.i.i ]
  %cmp.i.not.i.i.i227.i.i.i.i.i = icmp eq ptr %429, %add.ptr.i.i.i.i.i224.i.i.i.i.i
  br i1 %cmp.i.not.i.i.i227.i.i.i.i.i, label %if.end141.i.i.i.i.i, label %land.rhs.i.i.i228.i.i.i.i.i

land.rhs.i.i.i228.i.i.i.i.i:                      ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i226.i.i.i.i.i
  %agg.tmp.sroa.0.0.copyload.i.i.i.i229.i.i.i.i.i = load ptr, ptr %429, align 8, !noalias !364
  %tobool.i.i.i.i.i230.i.i.i.i.i = icmp ne ptr %391, null
  %tobool3.i.i.i.i.i231.i.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i229.i.i.i.i.i, null
  %or.cond.i.i.i.i.i232.i.i.i.i.i = select i1 %tobool.i.i.i.i.i230.i.i.i.i.i, i1 %tobool3.i.i.i.i.i231.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i232.i.i.i.i.i, label %if.then.i.i4.i.i.i238.i.i.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i233.i.i.i.i.i

if.then.i.i4.i.i.i238.i.i.i.i.i:                  ; preds = %land.rhs.i.i.i228.i.i.i.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i239.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %429, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i240.i.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i239.i.i.i.i.i, align 8, !noalias !364
  %cmp.i.i5.i.i.i241.not.i.i.i.i.i = icmp ult i64 %392, %agg.tmp.sroa.2.0.copyload.i.i.i.i240.i.i.i.i.i
  br i1 %cmp.i.i5.i.i.i241.not.i.i.i.i.i, label %if.end141.i.i.i.i.i, label %invoke.cont144.i.i.i.i.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i233.i.i.i.i.i: ; preds = %land.rhs.i.i.i228.i.i.i.i.i
  %cmp7.i.i.i.i.i234.not.i.i.i.i.i = icmp ult ptr %391, %agg.tmp.sroa.0.0.copyload.i.i.i.i229.i.i.i.i.i
  br i1 %cmp7.i.i.i.i.i234.not.i.i.i.i.i, label %if.end141.i.i.i.i.i, label %invoke.cont144.i.i.i.i.i

lpad97.loopexit.i.i.i.i.i:                        ; preds = %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %lpad.loopexit.i.i.i.i.i387 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue212_GLOBAL__N_112SearchFailedE
  br label %ehcleanup148.i.i.i.i.i

lpad97.loopexit.split-lp.i.i.i.i.i:               ; preds = %if.then.i.i327.i.i.i.i.i
  %lpad.loopexit.split-lp.i.i.i.i.i410 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue212_GLOBAL__N_112SearchFailedE
  br label %ehcleanup148.i.i.i.i.i

if.end141.i.i.i.i.i:                              ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i233.i.i.i.i.i, %if.then.i.i4.i.i.i238.i.i.i.i.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i226.i.i.i.i.i, %invoke.cont73.i.i.i.i.i
  %ei.sroa.0.1.i.i.i.i.i286 = phi ptr [ %423, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i226.i.i.i.i.i ], [ %423, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i233.i.i.i.i.i ], [ %423, %if.then.i.i4.i.i.i238.i.i.i.i.i ], [ %399, %invoke.cont73.i.i.i.i.i ]
  %ei_end.sroa.0.1.i.i.i.i.i287 = phi ptr [ %m_header.i.i.i.i.i219.i.i.i.i.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i226.i.i.i.i.i ], [ %m_header.i.i.i.i.i219.i.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i233.i.i.i.i.i ], [ %m_header.i.i.i.i.i219.i.i.i.i.i, %if.then.i.i4.i.i.i238.i.i.i.i.i ], [ %ei_end.sroa.0.0125.i.i.i.i.i283, %invoke.cont73.i.i.i.i.i ]
  %u.sroa.0.1.i.i.i.i.i288 = phi ptr [ %391, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i226.i.i.i.i.i ], [ %391, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i233.i.i.i.i.i ], [ %391, %if.then.i.i4.i.i.i238.i.i.i.i.i ], [ %u.sroa.0.0129.i.i.i.i.i282, %invoke.cont73.i.i.i.i.i ]
  %u.sroa.15.1.i.i.i.i.i289 = phi i64 [ %392, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i226.i.i.i.i.i ], [ %392, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i233.i.i.i.i.i ], [ %392, %if.then.i.i4.i.i.i238.i.i.i.i.i ], [ %u.sroa.15.0130.i.i.i.i.i281, %invoke.cont73.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i134.not.i.i.i.i.i = icmp eq ptr %ei.sroa.0.1.i.i.i.i.i286, %ei_end.sroa.0.1.i.i.i.i.i287
  br i1 %cmp.i.i.i.i.i.i.i134.not.i.i.i.i.i, label %invoke.cont144.i.i.i.i.i, label %invoke.cont73.i.i.i.i.i, !llvm.loop !365

invoke.cont144.i.i.i.i.i:                         ; preds = %if.end141.i.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i233.i.i.i.i.i, %if.then.i.i4.i.i.i238.i.i.i.i.i, %if.end56.i.i.i.i.i
  %u.sroa.0.0.lcssa.i.i.i.i.i290 = phi ptr [ %u.sroa.0.0.copyload.i.i.i.i.i278, %if.end56.i.i.i.i.i ], [ %u.sroa.0.1.i.i.i.i.i288, %if.end141.i.i.i.i.i ], [ %391, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i233.i.i.i.i.i ], [ %391, %if.then.i.i4.i.i.i238.i.i.i.i.i ]
  %props.i.i.i.i286.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %u.sroa.0.0.lcssa.i.i.i.i.i290, i64 16
  %memptr.offset.i.i.i.i287.i.i.i.i.i = getelementptr inbounds i8, ptr %props.i.i.i.i286.i.i.i.i.i, i64 %agg.tmp2.i.i.sroa.0.sroa.6.0.copyload.i201
  %430 = load i64, ptr %memptr.offset.i.i.i.i287.i.i.i.i.i, align 8
  %div4.i.i288.i.i.i.i.i = lshr i64 %430, 2
  %431 = load ptr, ptr %336, align 8
  %add.ptr.i.i.i290.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %431, i64 %div4.i.i288.i.i.i.i.i
  %432 = load i8, ptr %add.ptr.i.i.i290.i.i.i.i.i, align 1
  %.tr.i.i291.i.i.i.i.i = trunc i64 %430 to i8
  %433 = shl i8 %.tr.i.i291.i.i.i.i.i, 1
  %sh_prom.i.i292.i.i.i.i.i = and i8 %433, 6
  %shl.i.i293.i.i.i.i.i = shl nuw i8 3, %sh_prom.i.i292.i.i.i.i.i
  %not.i.i294.i.i.i.i.i = xor i8 %shl.i.i293.i.i.i.i.i, -1
  %and.i.i295.i.i.i.i.i = and i8 %432, %not.i.i294.i.i.i.i.i
  %shl6.i.i296.i.i.i.i.i = shl nuw i8 2, %sh_prom.i.i292.i.i.i.i.i
  %or.i.i297.i.i.i.i.i = or i8 %and.i.i295.i.i.i.i.i, %shl6.i.i296.i.i.i.i.i
  store i8 %or.i.i297.i.i.i.i.i, ptr %add.ptr.i.i.i290.i.i.i.i.i, align 1
  %434 = load ptr, ptr %stack.i.i.i.i.i12, align 8
  %435 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i36, align 8
  %cmp.i.i.i.i.i120.i.i = icmp eq ptr %434, %435
  br i1 %cmp.i.i.i.i.i120.i.i, label %invoke.cont.i.i.i.i.i.i291, label %while.body.i.i.i114.i.i

invoke.cont.i.i.i.i.i.i291:                       ; preds = %invoke.cont144.i.i.i.i.i, %if.end.i.i.i112.i.i
  %.lcssa116.i.i.i.i.i292 = phi ptr [ %384, %if.end.i.i.i112.i.i ], [ %434, %invoke.cont144.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i121.i.i = icmp eq ptr %.lcssa116.i.i.i.i.i292, null
  br i1 %tobool.not.i.i.i.i.i.i121.i.i, label %invoke.cont.i.i.i.i293, label %if.then.i.i.i300.i.i.i.i.i

if.then.i.i.i300.i.i.i.i.i:                       ; preds = %invoke.cont.i.i.i.i.i.i291
  call void @_ZdlPv(ptr noundef nonnull %.lcssa116.i.i.i.i.i292) #24
  br label %invoke.cont.i.i.i.i293

ehcleanup148.i.i.i.i.i:                           ; preds = %lpad97.loopexit.split-lp.i.i.i.i.i, %lpad97.loopexit.i.i.i.i.i, %if.then.i.i.i.i.i115.i.i.i.i.i, %lpad34.i.i.i.i.i, %if.then.i.i.i.i.i57.i.i.i.i.i, %lpad22.i.i.i.i.i, %lpad2.i.i.i.i.i222
  %.pn32.i.i.i.i.i223 = phi { ptr, i32 } [ %372, %lpad2.i.i.i.i.i222 ], [ %373, %lpad22.i.i.i.i.i ], [ %373, %if.then.i.i.i.i.i57.i.i.i.i.i ], [ %382, %lpad34.i.i.i.i.i ], [ %382, %if.then.i.i.i.i.i115.i.i.i.i.i ], [ %lpad.loopexit.i.i.i.i.i387, %lpad97.loopexit.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i.i410, %lpad97.loopexit.split-lp.i.i.i.i.i ]
  %436 = load ptr, ptr %stack.i.i.i.i.i12, align 8
  %437 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i36, align 8
  %cmp.not3.i.i.i.i.i224 = icmp eq ptr %436, %437
  br i1 %cmp.not3.i.i.i.i.i224, label %invoke.cont.i.i230, label %for.body.i.i.i.i.i225

for.body.i.i.i.i.i225:                            ; preds = %ehcleanup148.i.i.i.i.i, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i226 = phi ptr [ %incdec.ptr.i.i.i.i.i229, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i.i ], [ %436, %ehcleanup148.i.i.i.i.i ]
  %second.i.i.i.i.i.i.i227 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i226, i64 16
  %438 = load i8, ptr %second.i.i.i.i.i.i.i227, align 8
  %tobool.i.i.i.i.i.i.i.i.i.i.i228 = trunc i8 %438 to i1
  br i1 %tobool.i.i.i.i.i.i.i.i.i.i.i228, label %if.then.i.i.i.i.i.i.i.i.i.i67.i250, label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i67.i250:               ; preds = %for.body.i.i.i.i.i225
  store i8 0, ptr %second.i.i.i.i.i.i.i227, align 8
  br label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i67.i250, %for.body.i.i.i.i.i225
  %incdec.ptr.i.i.i.i.i229 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i226, i64 72
  %cmp.not.i.i.i.i65.i = icmp eq ptr %incdec.ptr.i.i.i.i.i229, %437
  br i1 %cmp.not.i.i.i.i65.i, label %invoke.cont.i.i230, label %for.body.i.i.i.i.i225, !llvm.loop !344

invoke.cont.i.i230:                               ; preds = %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i.i, %ehcleanup148.i.i.i.i.i
  %tobool.not.i.i.i.i231 = icmp eq ptr %436, null
  br i1 %tobool.not.i.i.i.i231, label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EED2Ev.exit.i, label %if.then.i.i.i66.i

if.then.i.i.i66.i:                                ; preds = %invoke.cont.i.i230
  call void @_ZdlPv(ptr noundef nonnull %436) #24
  br label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EED2Ev.exit.i

_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EED2Ev.exit.i: ; preds = %if.then.i.i.i66.i, %invoke.cont.i.i230
  br i1 %cmp.not.i.i.i.i.i.i.i202, label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit.i237, label %if.then.i.i.i.i35.i

if.then.i.i.i.i35.i:                              ; preds = %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EED2Ev.exit.i
  %_M_use_count.i.i.i.i.i36.i = getelementptr inbounds nuw i8, ptr %337, i64 8
  %439 = load atomic i64, ptr %_M_use_count.i.i.i.i.i36.i acquire, align 8
  %cmp.i.i.i.i.i37.i = icmp eq i64 %439, 4294967297
  %440 = trunc i64 %439 to i32
  br i1 %cmp.i.i.i.i.i37.i, label %if.then.i.i.i.i.i60.i, label %if.end.i.i.i.i.i38.i

if.then.i.i.i.i.i60.i:                            ; preds = %if.then.i.i.i.i35.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i36.i, align 8
  %_M_weak_count.i.i.i.i.i61.i = getelementptr inbounds nuw i8, ptr %337, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i61.i, align 4
  %vtable.i.i.i.i.i62.i = load ptr, ptr %337, align 8
  %vfn.i.i.i.i.i63.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i62.i, i64 16
  %441 = load ptr, ptr %vfn.i.i.i.i.i63.i, align 8
  call void %441(ptr noundef nonnull align 8 dereferenceable(16) %337) #22
  br label %if.end8.sink.split.i.i.i.i.i55.i

if.end.i.i.i.i.i38.i:                             ; preds = %if.then.i.i.i.i35.i
  %442 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i39.i = icmp eq i8 %442, 0
  br i1 %tobool.i.not.i.i.i.i.i39.i, label %if.else.i.i.i.i.i.i59.i, label %if.then.i.i.i.i.i.i40.i

if.then.i.i.i.i.i.i40.i:                          ; preds = %if.end.i.i.i.i.i38.i
  %add.i.i.i.i.i.i41.i = add nsw i32 %440, -1
  store i32 %add.i.i.i.i.i.i41.i, ptr %_M_use_count.i.i.i.i.i36.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i42.i

if.else.i.i.i.i.i.i59.i:                          ; preds = %if.end.i.i.i.i.i38.i
  %443 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i36.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i42.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i42.i: ; preds = %if.else.i.i.i.i.i.i59.i, %if.then.i.i.i.i.i.i40.i
  %retval.i.0.i.i.i.i.i43.i = phi i32 [ %440, %if.then.i.i.i.i.i.i40.i ], [ %443, %if.else.i.i.i.i.i.i59.i ]
  %cmp6.i.i.i.i.i44.i = icmp eq i32 %retval.i.0.i.i.i.i.i43.i, 1
  br i1 %cmp6.i.i.i.i.i44.i, label %if.then7.i.i.i.i.i45.i, label %if.then.i.i.i.i17.i

if.then7.i.i.i.i.i45.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i42.i
  %vtable.i.i.i.i.i.i.i46.i = load ptr, ptr %337, align 8
  %vfn.i.i.i.i.i.i.i47.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i46.i, i64 16
  %444 = load ptr, ptr %vfn.i.i.i.i.i.i.i47.i, align 8
  call void %444(ptr noundef nonnull align 8 dereferenceable(16) %337) #22
  %_M_weak_count.i.i.i.i.i.i.i48.i = getelementptr inbounds nuw i8, ptr %337, i64 12
  %445 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i49.i = icmp eq i8 %445, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i49.i, label %if.else.i.i.i.i.i.i.i.i58.i, label %if.then.i.i.i.i.i.i.i.i50.i

if.then.i.i.i.i.i.i.i.i50.i:                      ; preds = %if.then7.i.i.i.i.i45.i
  %446 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i48.i, align 4
  %add.i.i.i.i.i.i.i.i51.i = add nsw i32 %446, -1
  store i32 %add.i.i.i.i.i.i.i.i51.i, ptr %_M_weak_count.i.i.i.i.i.i.i48.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i52.i

if.else.i.i.i.i.i.i.i.i58.i:                      ; preds = %if.then7.i.i.i.i.i45.i
  %447 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i48.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i52.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i52.i: ; preds = %if.else.i.i.i.i.i.i.i.i58.i, %if.then.i.i.i.i.i.i.i.i50.i
  %retval.i.0.i.i.i.i.i.i.i53.i = phi i32 [ %446, %if.then.i.i.i.i.i.i.i.i50.i ], [ %447, %if.else.i.i.i.i.i.i.i.i58.i ]
  %cmp.i.i.i.i.i.i.i54.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i53.i, 1
  br i1 %cmp.i.i.i.i.i.i.i54.i, label %if.end8.sink.split.i.i.i.i.i55.i, label %if.then.i.i.i.i17.i

if.end8.sink.split.i.i.i.i.i55.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i52.i, %if.then.i.i.i.i.i60.i
  %vtable2.i.i.i.i.i.i.i56.i = load ptr, ptr %337, align 8
  %vfn3.i.i.i.i.i.i.i57.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i56.i, i64 24
  %448 = load ptr, ptr %vfn3.i.i.i.i.i.i.i57.i, align 8
  call void %448(ptr noundef nonnull align 8 dereferenceable(16) %337) #22
  br label %if.then.i.i.i.i17.i

if.then.i.i.i.i17.i:                              ; preds = %if.end8.sink.split.i.i.i.i.i55.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i52.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i42.i
  %449 = load atomic i64, ptr %_M_use_count.i.i.i.i.i36.i acquire, align 8
  %cmp.i.i.i.i.i18.i = icmp eq i64 %449, 4294967297
  %450 = trunc i64 %449 to i32
  br i1 %cmp.i.i.i.i.i18.i, label %if.then.i.i.i.i.i32.i, label %if.end.i.i.i.i.i19.i

if.then.i.i.i.i.i32.i:                            ; preds = %if.then.i.i.i.i17.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i36.i, align 8
  %_M_weak_count.i.i.i.i.i.i247 = getelementptr inbounds nuw i8, ptr %337, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i247, align 4
  %vtable.i.i.i.i.i.i248 = load ptr, ptr %337, align 8
  %vfn.i.i.i.i.i.i249 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i248, i64 16
  %451 = load ptr, ptr %vfn.i.i.i.i.i.i249, align 8
  call void %451(ptr noundef nonnull align 8 dereferenceable(16) %337) #22
  br label %if.end8.sink.split.i.i.i.i.i.i243

if.end.i.i.i.i.i19.i:                             ; preds = %if.then.i.i.i.i17.i
  %452 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i233 = icmp eq i8 %452, 0
  br i1 %tobool.i.not.i.i.i.i.i.i233, label %if.else.i.i.i.i.i.i31.i, label %if.then.i.i.i.i.i.i20.i

if.then.i.i.i.i.i.i20.i:                          ; preds = %if.end.i.i.i.i.i19.i
  %add.i.i.i.i.i.i21.i = add nsw i32 %450, -1
  store i32 %add.i.i.i.i.i.i21.i, ptr %_M_use_count.i.i.i.i.i36.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i234

if.else.i.i.i.i.i.i31.i:                          ; preds = %if.end.i.i.i.i.i19.i
  %453 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i36.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i234

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i234: ; preds = %if.else.i.i.i.i.i.i31.i, %if.then.i.i.i.i.i.i20.i
  %retval.i.0.i.i.i.i.i.i235 = phi i32 [ %450, %if.then.i.i.i.i.i.i20.i ], [ %453, %if.else.i.i.i.i.i.i31.i ]
  %cmp6.i.i.i.i.i.i236 = icmp eq i32 %retval.i.0.i.i.i.i.i.i235, 1
  br i1 %cmp6.i.i.i.i.i.i236, label %if.then7.i.i.i.i.i.i242, label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit.i237

if.then7.i.i.i.i.i.i242:                          ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i234
  %vtable.i.i.i.i.i.i.i22.i = load ptr, ptr %337, align 8
  %vfn.i.i.i.i.i.i.i23.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i22.i, i64 16
  %454 = load ptr, ptr %vfn.i.i.i.i.i.i.i23.i, align 8
  call void %454(ptr noundef nonnull align 8 dereferenceable(16) %337) #22
  %_M_weak_count.i.i.i.i.i.i.i24.i = getelementptr inbounds nuw i8, ptr %337, i64 12
  %455 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i25.i = icmp eq i8 %455, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i25.i, label %if.else.i.i.i.i.i.i.i.i.i246, label %if.then.i.i.i.i.i.i.i.i26.i

if.then.i.i.i.i.i.i.i.i26.i:                      ; preds = %if.then7.i.i.i.i.i.i242
  %456 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i24.i, align 4
  %add.i.i.i.i.i.i.i.i27.i = add nsw i32 %456, -1
  store i32 %add.i.i.i.i.i.i.i.i27.i, ptr %_M_weak_count.i.i.i.i.i.i.i24.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i28.i

if.else.i.i.i.i.i.i.i.i.i246:                     ; preds = %if.then7.i.i.i.i.i.i242
  %457 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i24.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i28.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i28.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i246, %if.then.i.i.i.i.i.i.i.i26.i
  %retval.i.0.i.i.i.i.i.i.i29.i = phi i32 [ %456, %if.then.i.i.i.i.i.i.i.i26.i ], [ %457, %if.else.i.i.i.i.i.i.i.i.i246 ]
  %cmp.i.i.i.i.i.i.i30.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i29.i, 1
  br i1 %cmp.i.i.i.i.i.i.i30.i, label %if.end8.sink.split.i.i.i.i.i.i243, label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit.i237

if.end8.sink.split.i.i.i.i.i.i243:                ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i28.i, %if.then.i.i.i.i.i32.i
  %vtable2.i.i.i.i.i.i.i.i244 = load ptr, ptr %337, align 8
  %vfn3.i.i.i.i.i.i.i.i245 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i244, i64 24
  %458 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i245, align 8
  call void %458(ptr noundef nonnull align 8 dereferenceable(16) %337) #22
  br label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit.i237

_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit.i237: ; preds = %if.end8.sink.split.i.i.i.i.i.i243, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i28.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i234, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EED2Ev.exit.i
  %ehselector.slot.0.i.i.i238 = extractvalue { ptr, i32 } %.pn32.i.i.i.i.i223, 1
  %459 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3ue212_GLOBAL__N_112SearchFailedE) #22
  %matches.i.i.i239 = icmp eq i32 %ehselector.slot.0.i.i.i238, %459
  br i1 %matches.i.i.i239, label %catch.i.i.i240, label %lpad65.body.i.i

invoke.cont.i.i.i.i293:                           ; preds = %if.then.i.i.i300.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i291
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %stack.i.i.i.i.i12)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %ref.tmp13.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %ref.tmp25.i.i.i.i.i)
  br i1 %cmp.not.i.i.i.i.i.i.i202, label %invoke.cont95.i.i, label %if.then.i.i.i.i6.i.i.i.i294

if.then.i.i.i.i6.i.i.i.i294:                      ; preds = %invoke.cont.i.i.i.i293
  %_M_use_count.i.i.i.i.i7.i.i.i.i295 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %460 = load atomic i64, ptr %_M_use_count.i.i.i.i.i7.i.i.i.i295 acquire, align 8
  %cmp.i.i.i.i.i.i.i122.i.i = icmp eq i64 %460, 4294967297
  %461 = trunc i64 %460 to i32
  br i1 %cmp.i.i.i.i.i.i.i122.i.i, label %if.then.i.i.i.i.i.i7.i.i.i365, label %if.end.i.i.i.i.i.i.i.i.i296

if.then.i.i.i.i.i.i7.i.i.i365:                    ; preds = %if.then.i.i.i.i6.i.i.i.i294
  store i32 0, ptr %_M_use_count.i.i.i.i.i7.i.i.i.i295, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i366 = getelementptr inbounds nuw i8, ptr %337, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i366, align 4
  %vtable.i.i.i.i.i.i.i.i.i367 = load ptr, ptr %337, align 8
  %vfn.i.i.i.i.i.i.i.i.i368 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i367, i64 16
  %462 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i368, align 8
  call void %462(ptr noundef nonnull align 8 dereferenceable(16) %337) #22
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i360

if.end.i.i.i.i.i.i.i.i.i296:                      ; preds = %if.then.i.i.i.i6.i.i.i.i294
  %463 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i297 = icmp eq i8 %463, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i297, label %if.else.i.i.i.i.i.i10.i.i.i.i364, label %if.then.i.i.i.i.i.i8.i.i.i.i298

if.then.i.i.i.i.i.i8.i.i.i.i298:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i296
  %add.i.i.i.i.i.i9.i.i.i.i299 = add nsw i32 %461, -1
  store i32 %add.i.i.i.i.i.i9.i.i.i.i299, ptr %_M_use_count.i.i.i.i.i7.i.i.i.i295, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i300

if.else.i.i.i.i.i.i10.i.i.i.i364:                 ; preds = %if.end.i.i.i.i.i.i.i.i.i296
  %464 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i7.i.i.i.i295, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i300

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i300: ; preds = %if.else.i.i.i.i.i.i10.i.i.i.i364, %if.then.i.i.i.i.i.i8.i.i.i.i298
  %retval.i.0.i.i.i.i.i.i.i.i.i301 = phi i32 [ %461, %if.then.i.i.i.i.i.i8.i.i.i.i298 ], [ %464, %if.else.i.i.i.i.i.i10.i.i.i.i364 ]
  %cmp6.i.i.i.i.i.i.i.i.i302 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i301, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i302, label %if.then7.i.i.i.i.i.i.i.i.i350, label %if.then.i.i.i.i10.i.i.i303

if.then7.i.i.i.i.i.i.i.i.i350:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i300
  %vtable.i.i.i.i.i.i.i.i.i.i.i351 = load ptr, ptr %337, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i352 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i351, i64 16
  %465 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i352, align 8
  call void %465(ptr noundef nonnull align 8 dereferenceable(16) %337) #22
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i353 = getelementptr inbounds nuw i8, ptr %337, i64 12
  %466 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i354 = icmp eq i8 %466, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i354, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i363, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i355

if.then.i.i.i.i.i.i.i.i.i.i.i.i355:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i350
  %467 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i353, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i356 = add nsw i32 %467, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i356, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i353, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i357

if.else.i.i.i.i.i.i.i.i.i.i.i.i363:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i350
  %468 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i353, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i357

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i357: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i363, %if.then.i.i.i.i.i.i.i.i.i.i.i.i355
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i358 = phi i32 [ %467, %if.then.i.i.i.i.i.i.i.i.i.i.i.i355 ], [ %468, %if.else.i.i.i.i.i.i.i.i.i.i.i.i363 ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i359 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i358, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i359, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i360, label %if.then.i.i.i.i10.i.i.i303

if.end8.sink.split.i.i.i.i.i.i.i.i.i360:          ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i357, %if.then.i.i.i.i.i.i7.i.i.i365
  %vtable2.i.i.i.i.i.i.i.i.i.i.i361 = load ptr, ptr %337, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i362 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i361, i64 24
  %469 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i362, align 8
  call void %469(ptr noundef nonnull align 8 dereferenceable(16) %337) #22
  br label %if.then.i.i.i.i10.i.i.i303

if.then.i.i.i.i10.i.i.i303:                       ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i360, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i357, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i300
  %470 = load atomic i64, ptr %_M_use_count.i.i.i.i.i7.i.i.i.i295 acquire, align 8
  %cmp.i.i.i.i.i.i123.i.i = icmp eq i64 %470, 4294967297
  %471 = trunc i64 %470 to i32
  br i1 %cmp.i.i.i.i.i.i123.i.i, label %if.then.i.i.i.i.i16.i.i.i346, label %if.end.i.i.i.i.i.i.i.i305

if.then.i.i.i.i.i16.i.i.i346:                     ; preds = %if.then.i.i.i.i10.i.i.i303
  store i32 0, ptr %_M_use_count.i.i.i.i.i7.i.i.i.i295, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i347 = getelementptr inbounds nuw i8, ptr %337, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i347, align 4
  %vtable.i.i.i.i.i.i.i.i348 = load ptr, ptr %337, align 8
  %vfn.i.i.i.i.i.i.i.i349 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i348, i64 16
  %472 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i349, align 8
  call void %472(ptr noundef nonnull align 8 dereferenceable(16) %337) #22
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i341

if.end.i.i.i.i.i.i.i.i305:                        ; preds = %if.then.i.i.i.i10.i.i.i303
  %473 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i306 = icmp eq i8 %473, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i306, label %if.else.i.i.i.i.i.i15.i.i.i345, label %if.then.i.i.i.i.i.i12.i.i.i307

if.then.i.i.i.i.i.i12.i.i.i307:                   ; preds = %if.end.i.i.i.i.i.i.i.i305
  %add.i.i.i.i.i.i13.i.i.i308 = add nsw i32 %471, -1
  store i32 %add.i.i.i.i.i.i13.i.i.i308, ptr %_M_use_count.i.i.i.i.i7.i.i.i.i295, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i309

if.else.i.i.i.i.i.i15.i.i.i345:                   ; preds = %if.end.i.i.i.i.i.i.i.i305
  %474 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i7.i.i.i.i295, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i309

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i309: ; preds = %if.else.i.i.i.i.i.i15.i.i.i345, %if.then.i.i.i.i.i.i12.i.i.i307
  %retval.i.0.i.i.i.i.i.i.i.i310 = phi i32 [ %471, %if.then.i.i.i.i.i.i12.i.i.i307 ], [ %474, %if.else.i.i.i.i.i.i15.i.i.i345 ]
  %cmp6.i.i.i.i.i.i.i.i311 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i310, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i311, label %if.then7.i.i.i.i.i.i.i.i332, label %invoke.cont95.i.i

if.then7.i.i.i.i.i.i.i.i332:                      ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i309
  %vtable.i.i.i.i.i.i.i.i.i.i333 = load ptr, ptr %337, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i334 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i333, i64 16
  %475 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i334, align 8
  call void %475(ptr noundef nonnull align 8 dereferenceable(16) %337) #22
  %_M_weak_count.i.i.i.i.i.i.i.i124.i.i = getelementptr inbounds nuw i8, ptr %337, i64 12
  %476 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i335 = icmp eq i8 %476, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i335, label %if.else.i.i.i.i.i.i.i.i.i.i.i344, label %if.then.i.i.i.i.i.i.i.i.i.i.i336

if.then.i.i.i.i.i.i.i.i.i.i.i336:                 ; preds = %if.then7.i.i.i.i.i.i.i.i332
  %477 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i124.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i337 = add nsw i32 %477, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i337, ptr %_M_weak_count.i.i.i.i.i.i.i.i124.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i338

if.else.i.i.i.i.i.i.i.i.i.i.i344:                 ; preds = %if.then7.i.i.i.i.i.i.i.i332
  %478 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i124.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i338

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i338: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i344, %if.then.i.i.i.i.i.i.i.i.i.i.i336
  %retval.i.0.i.i.i.i.i.i.i.i.i.i339 = phi i32 [ %477, %if.then.i.i.i.i.i.i.i.i.i.i.i336 ], [ %478, %if.else.i.i.i.i.i.i.i.i.i.i.i344 ]
  %cmp.i.i.i.i.i.i.i14.i.i.i340 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i339, 1
  br i1 %cmp.i.i.i.i.i.i.i14.i.i.i340, label %if.end8.sink.split.i.i.i.i.i.i.i.i341, label %invoke.cont95.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i341:            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i338, %if.then.i.i.i.i.i16.i.i.i346
  %vtable2.i.i.i.i.i.i.i.i.i.i342 = load ptr, ptr %337, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i343 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i342, i64 24
  %479 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i343, align 8
  call void %479(ptr noundef nonnull align 8 dereferenceable(16) %337) #22
  br label %invoke.cont95.i.i

catch.i.i.i240:                                   ; preds = %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit.i237
  %exn.slot.0.i.i.i241 = extractvalue { ptr, i32 } %.pn32.i.i.i.i.i223, 0
  %480 = call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i.i241) #22
  invoke void @__cxa_end_catch()
          to label %for.inc98.i.i unwind label %lpad65.i.i

invoke.cont95.i.i:                                ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i341, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i338, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i309, %invoke.cont.i.i.i.i293
  %call64.val.i.i = load ptr, ptr %__begin055.sroa.0.0211.i.i, align 8
  %481 = load i64, ptr %graph_edge_count.i.i.i.i42, align 8
  %dec.i.i.i.i312 = add i64 %481, -1
  store i64 %dec.i.i.i.i312, ptr %graph_edge_count.i.i.i.i42, align 8
  %source.i.i.i.i313 = getelementptr inbounds nuw i8, ptr %call64.val.i.i, i64 32
  %482 = load ptr, ptr %source.i.i.i.i313, align 8
  %target.i.i.i.i314 = getelementptr inbounds nuw i8, ptr %call64.val.i.i, i64 40
  %483 = load ptr, ptr %target.i.i.i.i314, align 8
  %in_edge_list.i.i.i.i315 = getelementptr inbounds nuw i8, ptr %483, i64 104
  %add.ptr.i.i.i.i135.i.i316 = getelementptr inbounds nuw i8, ptr %call64.val.i.i, i64 16
  %484 = load ptr, ptr %add.ptr.i.i.i.i135.i.i316, align 8, !noalias !366
  %prev_.i.i.i.i.i.i.i.i317 = getelementptr inbounds nuw i8, ptr %call64.val.i.i, i64 24
  %485 = load ptr, ptr %prev_.i.i.i.i.i.i.i.i317, align 8, !noalias !366
  store ptr %484, ptr %485, align 8, !noalias !366
  %prev_.i4.i.i.i.i.i.i.i318 = getelementptr inbounds nuw i8, ptr %484, i64 8
  store ptr %485, ptr %prev_.i4.i.i.i.i.i.i.i318, align 8, !noalias !366
  %486 = load i64, ptr %in_edge_list.i.i.i.i315, align 8, !noalias !366
  %dec.i.i.i.i.i.i.i319 = add i64 %486, -1
  store i64 %dec.i.i.i.i.i.i.i319, ptr %in_edge_list.i.i.i.i315, align 8, !noalias !366
  %out_edge_list.i.i.i.i320 = getelementptr inbounds nuw i8, ptr %482, i64 128
  %487 = load ptr, ptr %call64.val.i.i, align 8, !noalias !371
  %prev_.i.i.i.i3.i.i.i.i321 = getelementptr inbounds nuw i8, ptr %call64.val.i.i, i64 8
  %488 = load ptr, ptr %prev_.i.i.i.i3.i.i.i.i321, align 8, !noalias !371
  store ptr %487, ptr %488, align 8, !noalias !371
  %prev_.i4.i.i.i4.i.i.i.i322 = getelementptr inbounds nuw i8, ptr %487, i64 8
  store ptr %488, ptr %prev_.i4.i.i.i4.i.i.i.i322, align 8, !noalias !371
  %489 = load i64, ptr %out_edge_list.i.i.i.i320, align 8, !noalias !371
  %dec.i.i.i5.i.i.i.i323 = add i64 %489, -1
  store i64 %dec.i.i.i5.i.i.i.i323, ptr %out_edge_list.i.i.i.i320, align 8, !noalias !371
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call64.val.i.i, i8 0, i64 16, i1 false), !noalias !371
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i324 = getelementptr inbounds nuw i8, ptr %call64.val.i.i, i64 80
  %490 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i324, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i325 = icmp eq i64 %490, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i325, label %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit.i.i331, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i326

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i326:         ; preds = %invoke.cont95.i.i
  %tops.i.i.i.i.i.i327 = getelementptr inbounds nuw i8, ptr %call64.val.i.i, i64 64
  %491 = load ptr, ptr %tops.i.i.i.i.i.i327, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i328 = getelementptr inbounds nuw i8, ptr %call64.val.i.i, i64 88
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i329 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i328, %491
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i329, label %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit.i.i331, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i330

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i330:   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i326
  call void @_ZdlPv(ptr noundef %491) #24
  br label %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit.i.i331

_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit.i.i331: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i330, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i326, %invoke.cont95.i.i
  call void @_ZdlPv(ptr noundef nonnull %call64.val.i.i) #24
  br label %for.inc98.i.i

for.inc98.i.i:                                    ; preds = %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit.i.i331, %catch.i.i.i240, %invoke.cont79.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i64.i.i, %if.then.i.i4.i.i69.i.i, %invoke.cont69.i.i
  %did_stuff.3.i.i139 = phi i1 [ %did_stuff.2212.i.i, %invoke.cont69.i.i ], [ %did_stuff.2212.i.i, %invoke.cont79.i.i ], [ true, %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit.i.i331 ], [ %did_stuff.2212.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i64.i.i ], [ %did_stuff.2212.i.i, %if.then.i.i4.i.i69.i.i ], [ %did_stuff.2212.i.i, %catch.i.i.i240 ]
  %incdec.ptr.i.i.i140 = getelementptr inbounds nuw i8, ptr %__begin055.sroa.0.0211.i.i, i64 16
  %cmp.i46.not.i.i141 = icmp eq ptr %incdec.ptr.i.i.i140, %318
  br i1 %cmp.i46.not.i.i141, label %for.cond.cleanup.loopexit.i.i142, label %invoke.cont69.i.i

for.inc101.i.i147:                                ; preds = %if.then.i.i.i47.i.i146, %for.cond.cleanup.i.i143, %invoke.cont26.i.i, %invoke.cont21.i.i
  %did_stuff.1.i.i148 = phi i1 [ %did_stuff.0215.i.i, %invoke.cont21.i.i ], [ %did_stuff.0215.i.i, %invoke.cont26.i.i ], [ %did_stuff.2.lcssa.i.i144, %for.cond.cleanup.i.i143 ], [ %did_stuff.2.lcssa.i.i144, %if.then.i.i.i47.i.i146 ]
  %__begin0.sroa.0.0.i.i149 = load ptr, ptr %__begin0.sroa.0.0216.i.i, align 8
  %cmp.i.i.i.i.i.i.i.not.i.i150 = icmp eq ptr %__begin0.sroa.0.0.i.i149, %m_header.i.i.i.i.i.i24.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not.i.i150, label %for.end104.i.i, label %invoke.cont21.i.i

for.end104.i.i:                                   ; preds = %for.inc101.i.i147, %invoke.cont14.i.i102
  %did_stuff.0.lcssa.i.i151 = phi i1 [ false, %invoke.cont14.i.i102 ], [ %did_stuff.1.i.i148, %for.inc101.i.i147 ]
  %492 = load i64, ptr %m_capacity.i.i.i.i.i.i.i30, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i152 = icmp eq i64 %492, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i152, label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i.i156, label %if.then.i.i.i.i.i.i.i.i.i136.i.i153

if.then.i.i.i.i.i.i.i.i.i136.i.i153:              ; preds = %for.end104.i.i
  %493 = load ptr, ptr %s.i.i20, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i154 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i43, %493
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i154, label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i.i156, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i155

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i155:           ; preds = %if.then.i.i.i.i.i.i.i.i.i136.i.i153
  call void @_ZdlPv(ptr noundef %493) #24
  br label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i.i156

_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i.i156: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i155, %if.then.i.i.i.i.i.i.i.i.i136.i.i153, %for.end104.i.i
  %494 = load i64, ptr %m_capacity.i.i.i.i.i.i28, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i138.i.i157 = icmp eq i64 %494, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i138.i.i157, label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit143.i.i161, label %if.then.i.i.i.i.i.i.i.i.i139.i.i158

if.then.i.i.i.i.i.i.i.i.i139.i.i158:              ; preds = %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i.i156
  %495 = load ptr, ptr %succ_v.i.i17, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i141.i.i159 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i140.i.i44, %495
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i141.i.i159, label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit143.i.i161, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i142.i.i160

if.then.i.i.i.i.i.i.i.i.i.i.i.i142.i.i160:        ; preds = %if.then.i.i.i.i.i.i.i.i.i139.i.i158
  call void @_ZdlPv(ptr noundef %495) #24
  br label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit143.i.i161

_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit143.i.i161: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i142.i.i160, %if.then.i.i.i.i.i.i.i.i.i139.i.i158, %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i.i156
  %496 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i27, align 8
  %cmp.not.i.i.i.i144.i.i162 = icmp eq ptr %496, null
  br i1 %cmp.not.i.i.i.i144.i.i162, label %_ZN3ue2L26removeCyclicPathRedundancyIN5boost13reverse_graphINS_8NGHolderERS3_EEEEbRT_NS6_17vertex_descriptorES4_.exit.i, label %if.then.i.i.i.i145.i.i163

if.then.i.i.i.i145.i.i163:                        ; preds = %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit143.i.i161
  %_M_use_count.i.i.i.i.i.i.i164 = getelementptr inbounds nuw i8, ptr %496, i64 8
  %497 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i164 acquire, align 8
  %cmp.i.i.i.i.i146.i.i165 = icmp eq i64 %497, 4294967297
  %498 = trunc i64 %497 to i32
  br i1 %cmp.i.i.i.i.i146.i.i165, label %if.then.i.i.i.i.i158.i.i193, label %if.end.i.i.i.i.i.i.i166

if.then.i.i.i.i.i158.i.i193:                      ; preds = %if.then.i.i.i.i145.i.i163
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i164, align 8
  %_M_weak_count.i.i.i.i.i.i.i194 = getelementptr inbounds nuw i8, ptr %496, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i194, align 4
  %vtable.i.i.i.i.i.i.i195 = load ptr, ptr %496, align 8
  %vfn.i.i.i.i.i.i.i196 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i195, i64 16
  %499 = load ptr, ptr %vfn.i.i.i.i.i.i.i196, align 8
  call void %499(ptr noundef nonnull align 8 dereferenceable(16) %496) #22
  br label %if.end8.sink.split.i.i.i.i.i.i.i188

if.end.i.i.i.i.i.i.i166:                          ; preds = %if.then.i.i.i.i145.i.i163
  %500 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i167 = icmp eq i8 %500, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i167, label %if.else.i.i.i.i.i.i.i.i192, label %if.then.i.i.i.i.i.i147.i.i168

if.then.i.i.i.i.i.i147.i.i168:                    ; preds = %if.end.i.i.i.i.i.i.i166
  %add.i.i.i.i.i.i.i.i169 = add nsw i32 %498, -1
  store i32 %add.i.i.i.i.i.i.i.i169, ptr %_M_use_count.i.i.i.i.i.i.i164, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i170

if.else.i.i.i.i.i.i.i.i192:                       ; preds = %if.end.i.i.i.i.i.i.i166
  %501 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i164, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i170

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i170: ; preds = %if.else.i.i.i.i.i.i.i.i192, %if.then.i.i.i.i.i.i147.i.i168
  %retval.i.0.i.i.i.i.i.i.i171 = phi i32 [ %498, %if.then.i.i.i.i.i.i147.i.i168 ], [ %501, %if.else.i.i.i.i.i.i.i.i192 ]
  %cmp6.i.i.i.i.i.i.i172 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i171, 1
  br i1 %cmp6.i.i.i.i.i.i.i172, label %if.then7.i.i.i.i.i.i.i178, label %_ZN3ue2L26removeCyclicPathRedundancyIN5boost13reverse_graphINS_8NGHolderERS3_EEEEbRT_NS6_17vertex_descriptorES4_.exit.i

if.then7.i.i.i.i.i.i.i178:                        ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i170
  %vtable.i.i.i.i.i.i.i148.i.i179 = load ptr, ptr %496, align 8
  %vfn.i.i.i.i.i.i.i149.i.i180 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i148.i.i179, i64 16
  %502 = load ptr, ptr %vfn.i.i.i.i.i.i.i149.i.i180, align 8
  call void %502(ptr noundef nonnull align 8 dereferenceable(16) %496) #22
  %_M_weak_count.i.i.i.i.i.i.i150.i.i181 = getelementptr inbounds nuw i8, ptr %496, i64 12
  %503 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i151.i.i182 = icmp eq i8 %503, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i151.i.i182, label %if.else.i.i.i.i.i.i.i.i157.i.i191, label %if.then.i.i.i.i.i.i.i.i152.i.i183

if.then.i.i.i.i.i.i.i.i152.i.i183:                ; preds = %if.then7.i.i.i.i.i.i.i178
  %504 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i150.i.i181, align 4
  %add.i.i.i.i.i.i.i.i153.i.i184 = add nsw i32 %504, -1
  store i32 %add.i.i.i.i.i.i.i.i153.i.i184, ptr %_M_weak_count.i.i.i.i.i.i.i150.i.i181, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i154.i.i185

if.else.i.i.i.i.i.i.i.i157.i.i191:                ; preds = %if.then7.i.i.i.i.i.i.i178
  %505 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i150.i.i181, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i154.i.i185

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i154.i.i185: ; preds = %if.else.i.i.i.i.i.i.i.i157.i.i191, %if.then.i.i.i.i.i.i.i.i152.i.i183
  %retval.i.0.i.i.i.i.i.i.i155.i.i186 = phi i32 [ %504, %if.then.i.i.i.i.i.i.i.i152.i.i183 ], [ %505, %if.else.i.i.i.i.i.i.i.i157.i.i191 ]
  %cmp.i.i.i.i.i.i.i156.i.i187 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i155.i.i186, 1
  br i1 %cmp.i.i.i.i.i.i.i156.i.i187, label %if.end8.sink.split.i.i.i.i.i.i.i188, label %_ZN3ue2L26removeCyclicPathRedundancyIN5boost13reverse_graphINS_8NGHolderERS3_EEEEbRT_NS6_17vertex_descriptorES4_.exit.i

if.end8.sink.split.i.i.i.i.i.i.i188:              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i154.i.i185, %if.then.i.i.i.i.i158.i.i193
  %vtable2.i.i.i.i.i.i.i.i.i189 = load ptr, ptr %496, align 8
  %vfn3.i.i.i.i.i.i.i.i.i190 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i189, i64 24
  %506 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i190, align 8
  call void %506(ptr noundef nonnull align 8 dereferenceable(16) %496) #22
  br label %_ZN3ue2L26removeCyclicPathRedundancyIN5boost13reverse_graphINS_8NGHolderERS3_EEEEbRT_NS6_17vertex_descriptorES4_.exit.i

ehcleanup.i.i132:                                 ; preds = %if.then.i.i.i102.i.i, %lpad65.body.i.i, %if.then.i.i.i.i45.i.i131, %lpad.i.i44.i.i129, %lpad12.i.loopexit.split-lp.i499, %lpad12.i.loopexit.i471
  %.pn.i.i133 = phi { ptr, i32 } [ %315, %if.then.i.i.i.i45.i.i131 ], [ %315, %lpad.i.i44.i.i129 ], [ %eh.lpad-body134.i.i, %lpad65.body.i.i ], [ %eh.lpad-body134.i.i, %if.then.i.i.i102.i.i ], [ %lpad.loopexit.i472, %lpad12.i.loopexit.i471 ], [ %lpad.loopexit.split-lp.i500, %lpad12.i.loopexit.split-lp.i499 ]
  %507 = load i64, ptr %m_capacity.i.i.i.i.i.i.i30, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i160.i.i134 = icmp eq i64 %507, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i160.i.i134, label %ehcleanup105.i.i, label %if.then.i.i.i.i.i.i.i.i.i161.i.i135

if.then.i.i.i.i.i.i.i.i.i161.i.i135:              ; preds = %ehcleanup.i.i132
  %508 = load ptr, ptr %s.i.i20, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i163.i.i136 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i43, %508
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i163.i.i136, label %ehcleanup105.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i164.i.i137

if.then.i.i.i.i.i.i.i.i.i.i.i.i164.i.i137:        ; preds = %if.then.i.i.i.i.i.i.i.i.i161.i.i135
  call void @_ZdlPv(ptr noundef %508) #24
  br label %ehcleanup105.i.i

ehcleanup105.i.i:                                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i164.i.i137, %if.then.i.i.i.i.i.i.i.i.i161.i.i135, %ehcleanup.i.i132, %lpad9.i.i96, %lpad4.i.i561
  %.pn.pn.i.i97 = phi { ptr, i32 } [ %286, %lpad9.i.i96 ], [ %285, %lpad4.i.i561 ], [ %.pn.i.i133, %ehcleanup.i.i132 ], [ %.pn.i.i133, %if.then.i.i.i.i.i.i.i.i.i161.i.i135 ], [ %.pn.i.i133, %if.then.i.i.i.i.i.i.i.i.i.i.i.i164.i.i137 ]
  %509 = load i64, ptr %m_capacity.i.i.i.i.i.i28, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i167.i.i98 = icmp eq i64 %509, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i167.i.i98, label %ehcleanup106.i.i, label %if.then.i.i.i.i.i.i.i.i.i168.i.i99

if.then.i.i.i.i.i.i.i.i.i168.i.i99:               ; preds = %ehcleanup105.i.i
  %510 = load ptr, ptr %succ_v.i.i17, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i170.i.i100 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i140.i.i44, %510
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i170.i.i100, label %ehcleanup106.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i171.i.i101

if.then.i.i.i.i.i.i.i.i.i.i.i.i171.i.i101:        ; preds = %if.then.i.i.i.i.i.i.i.i.i168.i.i99
  call void @_ZdlPv(ptr noundef %510) #24
  br label %ehcleanup106.i.i

ehcleanup106.i.i:                                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i171.i.i101, %if.then.i.i.i.i.i.i.i.i.i168.i.i99, %ehcleanup105.i.i, %lpad.i.i81
  %.pn.pn.pn.i.i82 = phi { ptr, i32 } [ %284, %lpad.i.i81 ], [ %.pn.pn.i.i97, %ehcleanup105.i.i ], [ %.pn.pn.i.i97, %if.then.i.i.i.i.i.i.i.i.i168.i.i99 ], [ %.pn.pn.i.i97, %if.then.i.i.i.i.i.i.i.i.i.i.i.i171.i.i101 ]
  call void @_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %colours.i.i16) #22
  br label %common.resume

_ZN3ue2L26removeCyclicPathRedundancyIN5boost13reverse_graphINS_8NGHolderERS3_EEEEbRT_NS6_17vertex_descriptorES4_.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i188, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i154.i.i185, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i170, %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit143.i.i161
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %colours.i.i16)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %succ_v.i.i17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i19)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %s.i.i20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7.i.i21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp8.i.i22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp50.i.i)
  %511 = or i1 %did_stuff.0185.i, %did_stuff.0.lcssa.i.i151
  br label %for.inc.i173

for.inc.i173:                                     ; preds = %for.cond19.i.i.i.i, %for.cond.i.i.i.i, %_ZN3ue2L26removeCyclicPathRedundancyIN5boost13reverse_graphINS_8NGHolderERS3_EEEEbRT_NS6_17vertex_descriptorES4_.exit.i, %for.body.i45
  %did_stuff.1.i174 = phi i1 [ %did_stuff.0185.i, %for.body.i45 ], [ %511, %_ZN3ue2L26removeCyclicPathRedundancyIN5boost13reverse_graphINS_8NGHolderERS3_EEEEbRT_NS6_17vertex_descriptorES4_.exit.i ], [ %did_stuff.0185.i, %for.cond.i.i.i.i ], [ %did_stuff.0185.i, %for.cond19.i.i.i.i ]
  %__begin0.sroa.0.0.i175 = load ptr, ptr %__begin0.sroa.0.0186.i46, align 8
  %cmp.i.i.i.i.not.i176 = icmp eq ptr %__begin0.sroa.0.0.i175, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i176, label %_ZN3ue2L24cyclicPathRedundancyPassIN5boost13reverse_graphINS_8NGHolderERS3_EEEEbRT_S4_.exit, label %for.body.i45

_ZN3ue2L24cyclicPathRedundancyPassIN5boost13reverse_graphINS_8NGHolderERS3_EEEEbRT_S4_.exit: ; preds = %for.inc.i173
  br i1 %did_stuff.1.i174, label %do.end8, label %if.end9

do.end8:                                          ; preds = %_ZN3ue2L24cyclicPathRedundancyPassIN5boost13reverse_graphINS_8NGHolderERS3_EEEEbRT_S4_.exit
  call void @_ZN3ue212pruneUselessERNS_8NGHolderEb(ptr noundef nonnull align 8 dereferenceable(136) %g, i1 noundef zeroext true)
  br label %if.end9

if.end9:                                          ; preds = %do.end2, %do.end8, %_ZN3ue2L24cyclicPathRedundancyPassIN5boost13reverse_graphINS_8NGHolderERS3_EEEEbRT_S4_.exit
  %did_stuff.0.lcssa.i177588 = phi i1 [ true, %do.end8 ], [ false, %_ZN3ue2L24cyclicPathRedundancyPassIN5boost13reverse_graphINS_8NGHolderERS3_EEEEbRT_S4_.exit ], [ false, %do.end2 ]
  %512 = or i1 %did_stuff.0.lcssa.i586, %did_stuff.0.lcssa.i177588
  ret i1 %512
}

declare void @_ZN3ue212pruneUselessERNS_8NGHolderEb(ptr noundef nonnull align 8 dereferenceable(136), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare noundef zeroext i1 @_ZNK3ue29CharReach10isSubsetOfERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrISt6vectorIhSaIhEEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrISt6vectorIhSaIhEEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrISt6vectorIhSaIhEEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt10shared_ptrISt6vectorIhSaIhEEED2Ev.exit

_ZNSt10shared_ptrISt6vectorIhSaIhEEED2Ev.exit:    ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrISt6vectorIhSaIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrISt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrISt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrISt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt12__shared_ptrISt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrISt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_impl.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyISt6vectorIhSaIhEEEEvRS0_PT_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  br label %_ZNSt16allocator_traitsISaIvEE7destroyISt6vectorIhSaIhEEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyISt6vectorIhSaIhEEEEvRS0_PT_.exit: ; preds = %entry, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #5 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds nuw i8, ptr %__ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEC2ERKSB_RKSC_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 1 dereferenceable(1) %compare, ptr noundef nonnull align 1 dereferenceable(1) %alloc) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
if.else.i.i.i.i.i:
  %ref.tmp = alloca %"class.boost::container::small_vector.63", align 8
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
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.4) #25
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
define linkonce_odr hidden void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef %str) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception) #22
  resume { ptr, i32 } %0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #14

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr noalias sret(%"class.boost::container::vec_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %n, ptr %insert_range_proxy.coerce) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.4) #25
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
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.4) #25
  unreachable

if.end.i4:                                        ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  %cmp.i.i.i.i.i.i = icmp samesign ugt i64 %5, 576460752303423487
  br i1 %cmp.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i4
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit: ; preds = %if.end.i4
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %5, 4
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #23
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont14.thread.i, label %invoke.cont8.i

invoke.cont14.thread.i:                           ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %insert_range_proxy.coerce, i64 16, i1 false)
  %add.ptr41.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %call5.i.i.i.i.i.i, i64 %n
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_move_proxyISD_PSA_EEEEvSI_mSI_mT_.exit

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
  br i1 %cmp.i.i.i.i.i, label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_move_proxyISD_PSA_EEEEvSI_mSI_mT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_move_proxyISD_PSA_EEEEvSI_mSI_mT_.exit

_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_move_proxyISD_PSA_EEEEvSI_mSI_mT_.exit: ; preds = %invoke.cont14.thread.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i, %if.then.i.i.i.i
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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE19_M_range_initializeINS7_17out_edge_iteratorEEEvT_SD_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__first, align 8
  %1 = load ptr, ptr %__last, align 8
  %cmp.i.i.i.i.not8 = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i.not8, label %try.cont, label %invoke.cont2.lr.ph

invoke.cont2.lr.ph:                               ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %invoke.cont2.lr.ph, %for.inc
  %2 = phi ptr [ %0, %invoke.cont2.lr.ph ], [ %10, %for.inc ]
  %serial2.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  %3 = load i64, ptr %serial2.i.i.i.i, align 8
  %4 = load ptr, ptr %_M_finish.i, align 8
  %5 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont2
  store ptr %2, ptr %4, align 8
  %ref.tmp.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %3, ptr %ref.tmp.sroa.3.0..sroa_idx, align 8
  %6 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %for.inc

if.else.i:                                        ; preds = %invoke.cont2
  %7 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %8 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 576460752303423487)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 576460752303423487, i64 %8
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 4
  %call5.i.i.i.i.i1 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #23
          to label %call5.i.i.i.i.i.noexc unwind label %lpad.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1, i64 %sub.ptr.sub.i.i.i.i
  store ptr %2, ptr %add.ptr.i.i, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  store i64 %3, ptr %ref.tmp.sroa.3.0.add.ptr.i.i.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i = icmp eq ptr %7, %4
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %call5.i.i.i.i.i.noexc, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i1, %call5.i.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %7, %call5.i.i.i.i.i.noexc ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i, i64 16, i1 false), !alias.scope !376
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !380

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i1, %call5.i.i.i.i.i.noexc ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 16
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i
  store ptr %call5.i.i.i.i.i1, ptr %this, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw %"class.ue2::graph_detail::edge_descriptor", ptr %call5.i.i.i.i.i1, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, %if.then.i
  %9 = load ptr, ptr %__first, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %__first, align 8
  %11 = load ptr, ptr %__last, align 8
  %cmp.i.i.i.i.not = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.not, label %try.cont, label %invoke.cont2

lpad.loopexit:                                    ; preds = %_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit4 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp5 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit4, %lpad.loopexit ], [ %lpad.loopexit.split-lp5, %lpad.loopexit.split-lp ]
  %12 = extractvalue { ptr, i32 } %lpad.phi, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #22
  %14 = load ptr, ptr %this, align 8
  %15 = load ptr, ptr %_M_finish.i, align 8
  %tobool.not.i.i = icmp eq ptr %15, %14
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %lpad
  store ptr %14, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit: ; preds = %lpad, %invoke.cont.i.i
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad8

lpad8:                                            ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %for.inc, %entry
  ret void

eh.resume:                                        ; preds = %lpad8
  resume { ptr, i32 } %16

terminate.lpad:                                   ; preds = %lpad8
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #26
  unreachable

unreachable:                                      ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit
  unreachable
}

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
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
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont10, label %for.body.i.i.i.i.i, !llvm.loop !158

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
  br i1 %cmp.not.i.i.i.i.i34, label %invoke.cont14, label %for.body.i.i.i.i.i21, !llvm.loop !158

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
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !159

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE13_M_deallocateEPSI_m.exit, label %if.then.i41

if.then.i41:                                      ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE13_M_deallocateEPSI_m.exit

_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE13_M_deallocateEPSI_m.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit, %if.then.i41
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i35, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds nuw %"struct.std::pair.124", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5boost6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEESaISC_EE19_M_range_initializeINS0_9iterators18transform_iteratorINS1_35reverse_graph_edge_descriptor_makerISB_EENSA_16in_edge_iteratorENS0_11use_defaultESL_EEEEvT_SN_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__first, align 8
  %1 = load ptr, ptr %__last, align 8
  %cmp.i.i.i.i.i.i.i.not8 = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i.i.i.i.not8, label %try.cont, label %invoke.cont2.lr.ph

invoke.cont2.lr.ph:                               ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %invoke.cont2.lr.ph, %for.inc
  %2 = phi ptr [ %0, %invoke.cont2.lr.ph ], [ %10, %for.inc ]
  %sub.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -16
  %serial2.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  %3 = load i64, ptr %serial2.i.i.i.i.i.i.i, align 8
  %4 = load ptr, ptr %_M_finish.i, align 8
  %5 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont2
  store ptr %sub.ptr.i.i.i.i.i.i.i.i.i.i, ptr %4, align 8
  %ref.tmp.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %3, ptr %ref.tmp.sroa.3.0..sroa_idx, align 8
  %6 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %for.inc

if.else.i:                                        ; preds = %invoke.cont2
  %7 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIN5boost6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEESaISC_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIN5boost6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEESaISC_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %8 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 576460752303423487)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 576460752303423487, i64 %8
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 4
  %call5.i.i.i.i.i1 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #23
          to label %call5.i.i.i.i.i.noexc unwind label %lpad.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIN5boost6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEESaISC_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1, i64 %sub.ptr.sub.i.i.i.i
  store ptr %sub.ptr.i.i.i.i.i.i.i.i.i.i, ptr %add.ptr.i.i, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  store i64 %3, ptr %ref.tmp.sroa.3.0.add.ptr.i.i.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i = icmp eq ptr %7, %4
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorIN5boost6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %call5.i.i.i.i.i.noexc, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i1, %call5.i.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %7, %call5.i.i.i.i.i.noexc ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i, i64 16, i1 false), !alias.scope !381
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN5boost6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !385

_ZNSt6vectorIN5boost6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i1, %call5.i.i.i.i.i.noexc ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 16
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN5boost6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIN5boost6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit19.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZNSt6vectorIN5boost6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i

_ZNSt6vectorIN5boost6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIN5boost6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit19.i.i
  store ptr %call5.i.i.i.i.i1, ptr %this, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw %"class.boost::detail::reverse_graph_edge_descriptor", ptr %call5.i.i.i.i.i1, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIN5boost6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i, %if.then.i
  %9 = load ptr, ptr %__first, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %__first, align 8
  %11 = load ptr, ptr %__last, align 8
  %cmp.i.i.i.i.i.i.i.not = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i.i.not, label %try.cont, label %invoke.cont2

lpad.loopexit:                                    ; preds = %_ZNKSt6vectorIN5boost6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEESaISC_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit4 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp5 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit4, %lpad.loopexit ], [ %lpad.loopexit.split-lp5, %lpad.loopexit.split-lp ]
  %12 = extractvalue { ptr, i32 } %lpad.phi, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #22
  %14 = load ptr, ptr %this, align 8
  %15 = load ptr, ptr %_M_finish.i, align 8
  %tobool.not.i.i = icmp eq ptr %15, %14
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN5boost6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEESaISC_EE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %lpad
  store ptr %14, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN5boost6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEESaISC_EE5clearEv.exit

_ZNSt6vectorIN5boost6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEESaISC_EE5clearEv.exit: ; preds = %lpad, %invoke.cont.i.i
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad8

lpad8:                                            ; preds = %_ZNSt6vectorIN5boost6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEESaISC_EE5clearEv.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %for.inc, %entry
  ret void

eh.resume:                                        ; preds = %lpad8
  resume { ptr, i32 } %16

terminate.lpad:                                   ; preds = %lpad8
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #26
  unreachable

unreachable:                                      ; preds = %_ZNSt6vectorIN5boost6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEESaISC_EE5clearEv.exit
  unreachable
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
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
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont10, label %for.body.i.i.i.i.i, !llvm.loop !343

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
  br i1 %cmp.not.i.i.i.i.i34, label %invoke.cont14, label %for.body.i.i.i.i.i21, !llvm.loop !343

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
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !344

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
  %add.ptr29 = getelementptr inbounds nuw %"struct.std::pair.183", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #16

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { nofree nosync nounwind memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!7 = distinct !{!7, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!8 = distinct !{!8, !9, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!9 = distinct !{!9, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN3ue220make_small_color_mapINS_8NGHolderEEENS_15small_color_mapIDTcl3getLN5boost14vertex_index_tE0Efp_EEEERKT_: %agg.result"}
!12 = distinct !{!12, !"_ZN3ue220make_small_color_mapINS_8NGHolderEEENS_15small_color_mapIDTcl3getLN5boost14vertex_index_tE0Efp_EEEERKT_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN3ue220make_small_color_mapINS_8NGHolderEEENS_15small_color_mapIDTcl3getLN5boost14vertex_index_tE0Efp_EEEERKT_: %agg.result"}
!15 = distinct !{!15, !"_ZN3ue220make_small_color_mapINS_8NGHolderEEENS_15small_color_mapIDTcl3getLN5boost14vertex_index_tE0Efp_EEEERKT_"}
!16 = !{!17, !14}
!17 = distinct !{!17, !18, !"_ZSt11make_sharedISt6vectorIhSaIhEEJRmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: %agg.result"}
!18 = distinct !{!18, !"_ZSt11make_sharedISt6vectorIhSaIhEEJRmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!19 = !{!20, !22, !24, !26}
!20 = distinct !{!20, !21, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!21 = distinct !{!21, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!22 = distinct !{!22, !23, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!23 = distinct !{!23, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!24 = distinct !{!24, !25, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!25 = distinct !{!25, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!26 = distinct !{!26, !27, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: %agg.result"}
!27 = distinct !{!27, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv: %agg.result"}
!30 = distinct !{!30, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv"}
!31 = distinct !{!31, !32, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertEOS8_: %agg.result"}
!32 = distinct !{!32, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertEOS8_"}
!33 = !{!34, !31}
!34 = distinct !{!34, !35, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv: %agg.result"}
!35 = distinct !{!35, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv"}
!36 = !{!37, !39, !31}
!37 = distinct !{!37, !38, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_: %agg.result"}
!38 = distinct !{!38, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_"}
!39 = distinct !{!39, !40, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_: %agg.result"}
!40 = distinct !{!40, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_"}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!31}
!44 = !{!45, !47, !49, !31}
!45 = distinct !{!45, !46, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_: %agg.result"}
!46 = distinct !{!46, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_"}
!47 = distinct !{!47, !48, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertISA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSG_ISH_Lb1EEEOT_: %agg.result"}
!48 = distinct !{!48, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertISA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSG_ISH_Lb1EEEOT_"}
!49 = distinct !{!49, !50, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEEOSA_: %agg.result"}
!50 = distinct !{!50, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEEOSA_"}
!51 = !{!52, !53, !54, !31}
!52 = distinct !{!52, !46, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_: %agg.result:thread"}
!53 = distinct !{!53, !48, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertISA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSG_ISH_Lb1EEEOT_: %agg.result:thread"}
!54 = distinct !{!54, !50, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEEOSA_: %agg.result:thread"}
!55 = distinct !{!55, !42}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv: %agg.result"}
!58 = distinct !{!58, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv"}
!59 = distinct !{!59, !60, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_: %agg.result"}
!60 = distinct !{!60, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_"}
!61 = !{!62, !64, !59}
!62 = distinct !{!62, !63, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE4cendEv: %agg.result"}
!63 = distinct !{!63, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE4cendEv"}
!64 = distinct !{!64, !65, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv: %agg.result"}
!65 = distinct !{!65, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv"}
!66 = !{!67, !69, !59}
!67 = distinct !{!67, !68, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_: %agg.result"}
!68 = distinct !{!68, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_"}
!69 = distinct !{!69, !70, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_: %agg.result"}
!70 = distinct !{!70, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_"}
!71 = distinct !{!71, !42}
!72 = !{!59}
!73 = !{!74, !76}
!74 = distinct !{!74, !75, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv: %agg.result"}
!75 = distinct !{!75, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv"}
!76 = distinct !{!76, !77, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_: %agg.result"}
!77 = distinct !{!77, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_"}
!78 = !{!79, !76}
!79 = distinct !{!79, !80, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv: %agg.result"}
!80 = distinct !{!80, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv"}
!81 = !{!82, !84, !76}
!82 = distinct !{!82, !83, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_: %agg.result"}
!83 = distinct !{!83, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_"}
!84 = distinct !{!84, !85, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_: %agg.result"}
!85 = distinct !{!85, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_"}
!86 = !{!76}
!87 = !{}
!88 = !{!89, !91, !93, !76}
!89 = distinct !{!89, !90, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_: %agg.result"}
!90 = distinct !{!90, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_"}
!91 = distinct !{!91, !92, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertIRKSA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSI_ISJ_Lb1EEEOT_: %agg.result"}
!92 = distinct !{!92, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertIRKSA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSI_ISJ_Lb1EEEOT_"}
!93 = distinct !{!93, !94, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEERKSA_: %agg.result"}
!94 = distinct !{!94, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEERKSA_"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE: %agg.result"}
!97 = distinct !{!97, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE"}
!98 = !{!99, !101, !103}
!99 = distinct !{!99, !100, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!100 = distinct !{!100, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!101 = distinct !{!101, !102, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!102 = distinct !{!102, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!103 = distinct !{!103, !104, !"_ZN3ue29out_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_17out_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: %agg.result"}
!104 = distinct !{!104, !"_ZN3ue29out_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_17out_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN3ue216make_vector_fromINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_iteratorEEESt6vectorIDTdedtfp_5firstESaIS8_EERKSt4pairIT_SC_E: %agg.result"}
!107 = distinct !{!107, !"_ZN3ue216make_vector_fromINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_iteratorEEESt6vectorIDTdedtfp_5firstESaIS8_EERKSt4pairIT_SC_E"}
!108 = !{!109, !111}
!109 = distinct !{!109, !110, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv: %agg.result"}
!110 = distinct !{!110, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv"}
!111 = distinct !{!111, !112, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_: %agg.result"}
!112 = distinct !{!112, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_"}
!113 = !{!114, !116, !111}
!114 = distinct !{!114, !115, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE4cendEv: %agg.result"}
!115 = distinct !{!115, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE4cendEv"}
!116 = distinct !{!116, !117, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv: %agg.result"}
!117 = distinct !{!117, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv"}
!118 = !{!119, !121, !111}
!119 = distinct !{!119, !120, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_: %agg.result"}
!120 = distinct !{!120, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_"}
!121 = distinct !{!121, !122, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_: %agg.result"}
!122 = distinct !{!122, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_"}
!123 = !{!111}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNK3ue29CharReachanERKS0_: %agg.result"}
!126 = distinct !{!126, !"_ZNK3ue29CharReachanERKS0_"}
!127 = !{!128, !130, !132}
!128 = distinct !{!128, !129, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!129 = distinct !{!129, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!130 = distinct !{!130, !131, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!131 = distinct !{!131, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!132 = distinct !{!132, !133, !"_ZN3ue29out_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_17out_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: %agg.result"}
!133 = distinct !{!133, !"_ZN3ue29out_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_17out_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!134 = !{!135, !137}
!135 = distinct !{!135, !136, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv: %agg.result"}
!136 = distinct !{!136, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv"}
!137 = distinct !{!137, !138, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_: %agg.result"}
!138 = distinct !{!138, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_"}
!139 = !{!140, !142, !137}
!140 = distinct !{!140, !141, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE4cendEv: %agg.result"}
!141 = distinct !{!141, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE4cendEv"}
!142 = distinct !{!142, !143, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv: %agg.result"}
!143 = distinct !{!143, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv"}
!144 = !{!145, !147, !149}
!145 = distinct !{!145, !146, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_: %agg.result"}
!146 = distinct !{!146, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_"}
!147 = distinct !{!147, !148, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_: %agg.result"}
!148 = distinct !{!148, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_"}
!149 = distinct !{!149, !150, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_: %agg.result"}
!150 = distinct !{!150, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_"}
!151 = !{!149}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZSt9make_pairIRN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIN5boost8optionalINS1_15edge_descriptorIS7_EEEESA_INS7_17out_edge_iteratorESG_EEESA_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSJ_INSK_IT0_E4typeEE6__typeEEOSL_OSQ_: %agg.result"}
!154 = distinct !{!154, !"_ZSt9make_pairIRN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIN5boost8optionalINS1_15edge_descriptorIS7_EEEESA_INS7_17out_edge_iteratorESG_EEESA_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSJ_INSK_IT0_E4typeEE6__typeEEOSL_OSQ_"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZSt9make_pairIRN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIN5boost8optionalINS1_15edge_descriptorIS7_EEEESA_INS7_17out_edge_iteratorESG_EEESA_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSJ_INSK_IT0_E4typeEE6__typeEEOSL_OSQ_: %agg.result"}
!157 = distinct !{!157, !"_ZSt9make_pairIRN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIN5boost8optionalINS1_15edge_descriptorIS7_EEEESA_INS7_17out_edge_iteratorESG_EEESA_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSJ_INSK_IT0_E4typeEE6__typeEEOSL_OSQ_"}
!158 = distinct !{!158, !42}
!159 = distinct !{!159, !42}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNK3ue29CharReachanERKS0_: %agg.result"}
!162 = distinct !{!162, !"_ZNK3ue29CharReachanERKS0_"}
!163 = !{!164, !166, !168}
!164 = distinct !{!164, !165, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!165 = distinct !{!165, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!166 = distinct !{!166, !167, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!167 = distinct !{!167, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!168 = distinct !{!168, !169, !"_ZN3ue29out_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_17out_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: %agg.result"}
!169 = distinct !{!169, !"_ZN3ue29out_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_17out_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!170 = !{!171, !173, !175}
!171 = distinct !{!171, !172, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_: %agg.result"}
!172 = distinct !{!172, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_"}
!173 = distinct !{!173, !174, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_: %agg.result"}
!174 = distinct !{!174, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_"}
!175 = distinct !{!175, !176, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_: %agg.result"}
!176 = distinct !{!176, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_"}
!177 = !{!175}
!178 = distinct !{!178, !42}
!179 = !{!180, !182}
!180 = distinct !{!180, !181, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: %agg.result"}
!181 = distinct !{!181, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!182 = distinct !{!182, !183, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: %agg.result"}
!183 = distinct !{!183, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!184 = !{!185, !187}
!185 = distinct !{!185, !186, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: %agg.result"}
!186 = distinct !{!186, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!187 = distinct !{!187, !188, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: %agg.result"}
!188 = distinct !{!188, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!189 = !{!190, !192, !194}
!190 = distinct !{!190, !191, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!191 = distinct !{!191, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!192 = distinct !{!192, !193, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!193 = distinct !{!193, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!194 = distinct !{!194, !195, !"_ZN5boost4edgeIN3ue28NGHolderERS2_EESt4pairINS_12graph_traitsINS_13reverse_graphIT_T0_EEE15edge_descriptorEbENS5_IS7_E17vertex_descriptorESE_RKS9_: %agg.result"}
!195 = distinct !{!195, !"_ZN5boost4edgeIN3ue28NGHolderERS2_EESt4pairINS_12graph_traitsINS_13reverse_graphIT_T0_EEE15edge_descriptorEbENS5_IS7_E17vertex_descriptorESE_RKS9_"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN3ue220make_small_color_mapIN5boost13reverse_graphINS_8NGHolderERS3_EEEENS_15small_color_mapIDTcl3getLNS1_14vertex_index_tE0Efp_EEEERKT_: %agg.result"}
!198 = distinct !{!198, !"_ZN3ue220make_small_color_mapIN5boost13reverse_graphINS_8NGHolderERS3_EEEENS_15small_color_mapIDTcl3getLNS1_14vertex_index_tE0Efp_EEEERKT_"}
!199 = !{!200, !197}
!200 = distinct !{!200, !201, !"_ZSt11make_sharedISt6vectorIhSaIhEEJRmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: %agg.result"}
!201 = distinct !{!201, !"_ZSt11make_sharedISt6vectorIhSaIhEEJRmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!202 = !{!203, !205, !207, !209, !211}
!203 = distinct !{!203, !204, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!204 = distinct !{!204, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv"}
!205 = distinct !{!205, !206, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!206 = distinct !{!206, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!207 = distinct !{!207, !208, !"_ZN3ue28in_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_16in_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: %agg.result"}
!208 = distinct !{!208, !"_ZN3ue28in_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_16in_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!209 = distinct !{!209, !210, !"_ZN5boost9out_edgesIN3ue28NGHolderERS2_EESt4pairINS_13reverse_graphIT_RKS6_E17out_edge_iteratorESA_ENS_12graph_traitsIS6_E17vertex_descriptorERKNS5_IS6_T0_EE: %agg.result"}
!210 = distinct !{!210, !"_ZN5boost9out_edgesIN3ue28NGHolderERS2_EESt4pairINS_13reverse_graphIT_RKS6_E17out_edge_iteratorESA_ENS_12graph_traitsIS6_E17vertex_descriptorERKNS5_IS6_T0_EE"}
!211 = distinct !{!211, !212, !"_ZN5boost17adjacent_verticesIN3ue28NGHolderERS2_EESt4pairINS_13reverse_graphIT_T0_E18adjacency_iteratorES9_ENS_12graph_traitsIS6_E17vertex_descriptorERKS8_: %agg.result"}
!212 = distinct !{!212, !"_ZN5boost17adjacent_verticesIN3ue28NGHolderERS2_EESt4pairINS_13reverse_graphIT_T0_E18adjacency_iteratorES9_ENS_12graph_traitsIS6_E17vertex_descriptorERKS8_"}
!213 = !{!214, !216}
!214 = distinct !{!214, !215, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv: %agg.result"}
!215 = distinct !{!215, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv"}
!216 = distinct !{!216, !217, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertEOS8_: %agg.result"}
!217 = distinct !{!217, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertEOS8_"}
!218 = !{!219, !216}
!219 = distinct !{!219, !220, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv: %agg.result"}
!220 = distinct !{!220, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv"}
!221 = !{!222, !224, !216}
!222 = distinct !{!222, !223, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_: %agg.result"}
!223 = distinct !{!223, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_"}
!224 = distinct !{!224, !225, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_: %agg.result"}
!225 = distinct !{!225, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_"}
!226 = !{!216}
!227 = !{!228, !230, !232, !216}
!228 = distinct !{!228, !229, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_: %agg.result"}
!229 = distinct !{!229, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_"}
!230 = distinct !{!230, !231, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertISA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSG_ISH_Lb1EEEOT_: %agg.result"}
!231 = distinct !{!231, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertISA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSG_ISH_Lb1EEEOT_"}
!232 = distinct !{!232, !233, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEEOSA_: %agg.result"}
!233 = distinct !{!233, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEEOSA_"}
!234 = !{!235, !236, !237, !216}
!235 = distinct !{!235, !229, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_: %agg.result:thread"}
!236 = distinct !{!236, !231, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertISA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSG_ISH_Lb1EEEOT_: %agg.result:thread"}
!237 = distinct !{!237, !233, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEEOSA_: %agg.result:thread"}
!238 = distinct !{!238, !42}
!239 = !{!240, !242}
!240 = distinct !{!240, !241, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv: %agg.result"}
!241 = distinct !{!241, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv"}
!242 = distinct !{!242, !243, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_: %agg.result"}
!243 = distinct !{!243, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_"}
!244 = !{!245, !247, !242}
!245 = distinct !{!245, !246, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE4cendEv: %agg.result"}
!246 = distinct !{!246, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE4cendEv"}
!247 = distinct !{!247, !248, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv: %agg.result"}
!248 = distinct !{!248, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv"}
!249 = !{!250, !252, !242}
!250 = distinct !{!250, !251, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_: %agg.result"}
!251 = distinct !{!251, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_"}
!252 = distinct !{!252, !253, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_: %agg.result"}
!253 = distinct !{!253, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_"}
!254 = !{!242}
!255 = !{!256, !258}
!256 = distinct !{!256, !257, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv: %agg.result"}
!257 = distinct !{!257, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv"}
!258 = distinct !{!258, !259, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_: %agg.result"}
!259 = distinct !{!259, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_"}
!260 = !{!261, !258}
!261 = distinct !{!261, !262, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv: %agg.result"}
!262 = distinct !{!262, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv"}
!263 = !{!264, !266, !258}
!264 = distinct !{!264, !265, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_: %agg.result"}
!265 = distinct !{!265, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_"}
!266 = distinct !{!266, !267, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_: %agg.result"}
!267 = distinct !{!267, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_"}
!268 = !{!258}
!269 = !{!270, !272, !274, !258}
!270 = distinct !{!270, !271, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_: %agg.result"}
!271 = distinct !{!271, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_"}
!272 = distinct !{!272, !273, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertIRKSA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSI_ISJ_Lb1EEEOT_: %agg.result"}
!273 = distinct !{!273, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertIRKSA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSI_ISJ_Lb1EEEOT_"}
!274 = distinct !{!274, !275, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEERKSA_: %agg.result"}
!275 = distinct !{!275, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEERKSA_"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE: %agg.result"}
!278 = distinct !{!278, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE"}
!279 = !{!280, !282, !284, !286}
!280 = distinct !{!280, !281, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!281 = distinct !{!281, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv"}
!282 = distinct !{!282, !283, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!283 = distinct !{!283, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!284 = distinct !{!284, !285, !"_ZN3ue28in_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_16in_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: %agg.result"}
!285 = distinct !{!285, !"_ZN3ue28in_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_16in_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!286 = distinct !{!286, !287, !"_ZN5boost9out_edgesIN3ue28NGHolderERS2_EESt4pairINS_13reverse_graphIT_RKS6_E17out_edge_iteratorESA_ENS_12graph_traitsIS6_E17vertex_descriptorERKNS5_IS6_T0_EE: %agg.result"}
!287 = distinct !{!287, !"_ZN5boost9out_edgesIN3ue28NGHolderERS2_EESt4pairINS_13reverse_graphIT_RKS6_E17out_edge_iteratorESA_ENS_12graph_traitsIS6_E17vertex_descriptorERKNS5_IS6_T0_EE"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN3ue216make_vector_fromIN5boost9iterators18transform_iteratorINS1_6detail35reverse_graph_edge_descriptor_makerINS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEEENSC_16in_edge_iteratorENS1_11use_defaultESG_EEEESt6vectorIDTdedtfp_5firstESaISJ_EERKSt4pairIT_SN_E: %agg.result"}
!290 = distinct !{!290, !"_ZN3ue216make_vector_fromIN5boost9iterators18transform_iteratorINS1_6detail35reverse_graph_edge_descriptor_makerINS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEEENSC_16in_edge_iteratorENS1_11use_defaultESG_EEEESt6vectorIDTdedtfp_5firstESaISJ_EERKSt4pairIT_SN_E"}
!291 = !{!292, !294}
!292 = distinct !{!292, !293, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv: %agg.result"}
!293 = distinct !{!293, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv"}
!294 = distinct !{!294, !295, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_: %agg.result"}
!295 = distinct !{!295, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_"}
!296 = !{!297, !299, !294}
!297 = distinct !{!297, !298, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE4cendEv: %agg.result"}
!298 = distinct !{!298, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE4cendEv"}
!299 = distinct !{!299, !300, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv: %agg.result"}
!300 = distinct !{!300, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv"}
!301 = !{!302, !304, !294}
!302 = distinct !{!302, !303, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_: %agg.result"}
!303 = distinct !{!303, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_"}
!304 = distinct !{!304, !305, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_: %agg.result"}
!305 = distinct !{!305, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_"}
!306 = !{!294}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZNK3ue29CharReachanERKS0_: %agg.result"}
!309 = distinct !{!309, !"_ZNK3ue29CharReachanERKS0_"}
!310 = !{!311, !313, !315, !317}
!311 = distinct !{!311, !312, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!312 = distinct !{!312, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv"}
!313 = distinct !{!313, !314, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!314 = distinct !{!314, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!315 = distinct !{!315, !316, !"_ZN3ue28in_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_16in_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: %agg.result"}
!316 = distinct !{!316, !"_ZN3ue28in_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_16in_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!317 = distinct !{!317, !318, !"_ZN5boost9out_edgesIN3ue28NGHolderERS2_EESt4pairINS_13reverse_graphIT_RKS6_E17out_edge_iteratorESA_ENS_12graph_traitsIS6_E17vertex_descriptorERKNS5_IS6_T0_EE: %agg.result"}
!318 = distinct !{!318, !"_ZN5boost9out_edgesIN3ue28NGHolderERS2_EESt4pairINS_13reverse_graphIT_RKS6_E17out_edge_iteratorESA_ENS_12graph_traitsIS6_E17vertex_descriptorERKNS5_IS6_T0_EE"}
!319 = !{!320, !322}
!320 = distinct !{!320, !321, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv: %agg.result"}
!321 = distinct !{!321, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv"}
!322 = distinct !{!322, !323, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_: %agg.result"}
!323 = distinct !{!323, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_"}
!324 = !{!325, !327, !322}
!325 = distinct !{!325, !326, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE4cendEv: %agg.result"}
!326 = distinct !{!326, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE4cendEv"}
!327 = distinct !{!327, !328, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv: %agg.result"}
!328 = distinct !{!328, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv"}
!329 = !{!330, !332, !334}
!330 = distinct !{!330, !331, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_: %agg.result"}
!331 = distinct !{!331, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_"}
!332 = distinct !{!332, !333, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_: %agg.result"}
!333 = distinct !{!333, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_"}
!334 = distinct !{!334, !335, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_: %agg.result"}
!335 = distinct !{!335, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_"}
!336 = !{!334}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZSt9make_pairIRN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIN5boost8optionalINSB_6detail29reverse_graph_edge_descriptorINS1_15edge_descriptorIS7_EEEEEESA_INSB_9iterators18transform_iteratorINSD_35reverse_graph_edge_descriptor_makerISG_EENS7_16in_edge_iteratorENSB_11use_defaultESO_EESP_EEESA_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSS_INST_IT0_E4typeEE6__typeEEOSU_OSZ_: %agg.result"}
!339 = distinct !{!339, !"_ZSt9make_pairIRN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIN5boost8optionalINSB_6detail29reverse_graph_edge_descriptorINS1_15edge_descriptorIS7_EEEEEESA_INSB_9iterators18transform_iteratorINSD_35reverse_graph_edge_descriptor_makerISG_EENS7_16in_edge_iteratorENSB_11use_defaultESO_EESP_EEESA_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSS_INST_IT0_E4typeEE6__typeEEOSU_OSZ_"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZSt9make_pairIRN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIN5boost8optionalINSB_6detail29reverse_graph_edge_descriptorINS1_15edge_descriptorIS7_EEEEEESA_INSB_9iterators18transform_iteratorINSD_35reverse_graph_edge_descriptor_makerISG_EENS7_16in_edge_iteratorENSB_11use_defaultESO_EESP_EEESA_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSS_INST_IT0_E4typeEE6__typeEEOSU_OSZ_: %agg.result"}
!342 = distinct !{!342, !"_ZSt9make_pairIRN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIN5boost8optionalINSB_6detail29reverse_graph_edge_descriptorINS1_15edge_descriptorIS7_EEEEEESA_INSB_9iterators18transform_iteratorINSD_35reverse_graph_edge_descriptor_makerISG_EENS7_16in_edge_iteratorENSB_11use_defaultESO_EESP_EEESA_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSS_INST_IT0_E4typeEE6__typeEEOSU_OSZ_"}
!343 = distinct !{!343, !42}
!344 = distinct !{!344, !42}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZNK3ue29CharReachanERKS0_: %agg.result"}
!347 = distinct !{!347, !"_ZNK3ue29CharReachanERKS0_"}
!348 = !{!349, !351, !353, !355}
!349 = distinct !{!349, !350, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!350 = distinct !{!350, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv"}
!351 = distinct !{!351, !352, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!352 = distinct !{!352, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!353 = distinct !{!353, !354, !"_ZN3ue28in_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_16in_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: %agg.result"}
!354 = distinct !{!354, !"_ZN3ue28in_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_16in_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!355 = distinct !{!355, !356, !"_ZN5boost9out_edgesIN3ue28NGHolderERS2_EESt4pairINS_13reverse_graphIT_RKS6_E17out_edge_iteratorESA_ENS_12graph_traitsIS6_E17vertex_descriptorERKNS5_IS6_T0_EE: %agg.result"}
!356 = distinct !{!356, !"_ZN5boost9out_edgesIN3ue28NGHolderERS2_EESt4pairINS_13reverse_graphIT_RKS6_E17out_edge_iteratorESA_ENS_12graph_traitsIS6_E17vertex_descriptorERKNS5_IS6_T0_EE"}
!357 = !{!358, !360, !362}
!358 = distinct !{!358, !359, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_: %agg.result"}
!359 = distinct !{!359, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_"}
!360 = distinct !{!360, !361, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_: %agg.result"}
!361 = distinct !{!361, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_"}
!362 = distinct !{!362, !363, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_: %agg.result"}
!363 = distinct !{!363, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_"}
!364 = !{!362}
!365 = distinct !{!365, !42}
!366 = !{!367, !369}
!367 = distinct !{!367, !368, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: %agg.result"}
!368 = distinct !{!368, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!369 = distinct !{!369, !370, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: %agg.result"}
!370 = distinct !{!370, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!371 = !{!372, !374}
!372 = distinct !{!372, !373, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: %agg.result"}
!373 = distinct !{!373, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!374 = distinct !{!374, !375, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: %agg.result"}
!375 = distinct !{!375, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!376 = !{!377, !379}
!377 = distinct !{!377, !378, !"_ZSt19__relocate_object_aIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__dest"}
!378 = distinct !{!378, !"_ZSt19__relocate_object_aIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!379 = distinct !{!379, !378, !"_ZSt19__relocate_object_aIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__orig"}
!380 = distinct !{!380, !42}
!381 = !{!382, !384}
!382 = distinct !{!382, !383, !"_ZSt19__relocate_object_aIN5boost6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEESC_SaISC_EEvPT_PT0_RT1_: %__dest"}
!383 = distinct !{!383, !"_ZSt19__relocate_object_aIN5boost6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEESC_SaISC_EEvPT_PT0_RT1_"}
!384 = distinct !{!384, !383, !"_ZSt19__relocate_object_aIN5boost6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEESC_SaISC_EEvPT_PT0_RT1_: %__orig"}
!385 = distinct !{!385, !42}
