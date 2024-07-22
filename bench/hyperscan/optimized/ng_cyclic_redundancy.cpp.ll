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
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN5boost4noneE) #19
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVN5boost4noneE) #19
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
  %ref.tmp.i.i.i.i.i10 = alloca %"class.ue2::CharReach", align 16
  %ref.tmp.i.i.i.i.i.i11 = alloca %"class.ue2::CharReach", align 16
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
  %ref.tmp.i.i.i.i.i = alloca %"class.ue2::CharReach", align 16
  %ref.tmp.i.i.i.i.i.i = alloca %"class.ue2::CharReach", align 16
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
  %m_header.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %g, i64 16
  %__begin0.sroa.0.0187.i = load ptr, ptr %m_header.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.not188.i = icmp eq ptr %__begin0.sroa.0.0187.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not188.i, label %do.end2, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %0 = getelementptr inbounds i8, ptr %g, i64 8
  %index_map.i.i.i.i = getelementptr inbounds i8, ptr %colours.i.i, i64 8
  %data.i.i.i.i = getelementptr inbounds i8, ptr %colours.i.i, i64 16
  %_M_refcount3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %colours.i.i, i64 24
  %1 = getelementptr inbounds i8, ptr %ref.tmp.i.i.i.i, i64 8
  %m_size.i.i80.i = getelementptr inbounds i8, ptr %succ_v.i.i, i64 8
  %m_capacity.i.i.i.i.i.i = getelementptr inbounds i8, ptr %succ_v.i.i, i64 16
  %m_size.i.i.i.i.i = getelementptr inbounds i8, ptr %s.i.i, i64 8
  %m_capacity.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %s.i.i, i64 16
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %ref.tmp52.i.i, i64 8
  %arrayidx.i.i22.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i.i.i.i, i64 16
  %u.sroa.15.0.ref.tmp14.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp14.i.i.i.i.i, i64 8
  %second.i.i49.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp14.i.i.i.i.i, i64 16
  %second.i.i.i50.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp14.i.i.i.i.i, i64 40
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp14.i.i.i.i.i, i64 48
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %stack.i.i.i.i.i, i64 8
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %stack.i.i.i.i.i, i64 16
  %m_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp14.i.i.i.i.i, i64 24
  %u.sroa.15.0.ref.tmp26.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp26.i.i.i.i.i, i64 8
  %second.i.i75.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp26.i.i.i.i.i, i64 16
  %second.i.i.i77.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp26.i.i.i.i.i, i64 40
  %second.i.i.i.i79.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp26.i.i.i.i.i, i64 48
  %m_storage.i.i.i.i.i.i.i.i.i99.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp26.i.i.i.i.i, i64 24
  %arrayidx.i.i22.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i.i.i.i.i, i64 16
  %graph_edge_count.i.i.i.i = getelementptr inbounds i8, ptr %g, i64 48
  %m_storage_start.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %s.i.i, i64 24
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i141.i.i = getelementptr inbounds i8, ptr %succ_v.i.i, i64 24
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %__begin0.sroa.0.0190.i = phi ptr [ %__begin0.sroa.0.0187.i, %for.body.lr.ph.i ], [ %__begin0.sroa.0.0.i, %for.inc.i ]
  %did_stuff.0189.i = phi i1 [ false, %for.body.lr.ph.i ], [ %did_stuff.1.i, %for.inc.i ]
  %index.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0190.i, i64 80
  %2 = load i64, ptr %index.i.i, align 8
  %cmp.i.i = icmp ult i64 %2, 4
  br i1 %cmp.i.i, label %for.inc.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %for.body.i
  %in_edge_list.i.i.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0190.i, i64 104
  %3 = load i64, ptr %in_edge_list.i.i.i.i, align 8, !noalias !5
  %out_edge_list.i.i.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0190.i, i64 128
  %4 = load i64, ptr %out_edge_list.i.i.i.i, align 8, !noalias !5
  %cmp.i.i.i = icmp ult i64 %3, %4
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %lor.rhs.i
  %m_header.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0190.i, i64 112
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.then.i.i.i
  %__begin0.sroa.0.0.in.i.i.i = phi ptr [ %m_header.i.i.i.i.i.i.i.i, %if.then.i.i.i ], [ %__begin0.sroa.0.0.i.i.i, %for.body.i.i.i ]
  %__begin0.sroa.0.0.i.i.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i.i, align 8, !noalias !5
  %cmp.i.i.i.i.not.i.i.i = icmp eq ptr %__begin0.sroa.0.0.i.i.i, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i.i, label %for.inc.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %source.i.i.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0.i.i.i, i64 16
  %5 = load ptr, ptr %source.i.i.i.i, align 8, !noalias !5
  %cmp.i.i.i.i = icmp eq ptr %5, %__begin0.sroa.0.0190.i
  br i1 %cmp.i.i.i.i, label %do.end.i, label %for.cond.i.i.i

if.else.i.i.i:                                    ; preds = %lor.rhs.i
  %m_header.i.i.i.i.i6.i.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0190.i, i64 136
  br label %for.cond19.i.i.i

for.cond19.i.i.i:                                 ; preds = %for.body21.i.i.i, %if.else.i.i.i
  %__begin017.sroa.0.0.in.i.i.i = phi ptr [ %m_header.i.i.i.i.i6.i.i.i, %if.else.i.i.i ], [ %__begin017.sroa.0.0.i.i.i, %for.body21.i.i.i ]
  %__begin017.sroa.0.0.i.i.i = load ptr, ptr %__begin017.sroa.0.0.in.i.i.i, align 8, !noalias !5
  %cmp.i.i.i.i9.not.i.i.i = icmp eq ptr %__begin017.sroa.0.0.i.i.i, %m_header.i.i.i.i.i6.i.i.i
  br i1 %cmp.i.i.i.i9.not.i.i.i, label %for.inc.i, label %for.body21.i.i.i

for.body21.i.i.i:                                 ; preds = %for.cond19.i.i.i
  %target.i.i.i.i = getelementptr inbounds i8, ptr %__begin017.sroa.0.0.i.i.i, i64 40
  %6 = load ptr, ptr %target.i.i.i.i, align 8, !noalias !5
  %cmp.i16.i.i.i = icmp eq ptr %6, %__begin0.sroa.0.0190.i
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
  %props.i.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0190.i, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  store i64 %g.val.i, ptr %colours.i.i, align 8, !alias.scope !13
  store i64 64, ptr %index_map.i.i.i.i, align 8, !alias.scope !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %data.i.i.i.i, i8 0, i64 16, i1 false), !alias.scope !13
  %sub.i.i.i.i = add i64 %g.val.i, 3
  %div1.i.i.i.i = lshr i64 %sub.i.i.i.i, 2
  %call5.i.i.i3.i.i.i.i2.i.i.i.i = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i unwind label %lpad.i.i.i.i, !noalias !13

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %do.end.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i2.i.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !16
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i2.i.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !16
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call5.i.i.i3.i.i.i.i2.i.i.i.i, align 8, !noalias !16
  %_M_impl.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i2.i.i.i.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl.i.i.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !noalias !16
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %sub.i.i.i.i, 4
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue220make_small_color_mapINS_8NGHolderEEENS_15small_color_mapIDTcl3getLN5boost14vertex_index_tE0Efp_EEEERKT_.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %call5.i.i.i.i1.i.i1.i.i1.i4.i.i.i.i.i.i.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %div1.i.i.i.i) #20
          to label %call5.i.i.i.i1.i.i1.i.i1.i.noexc.i.i.i.i.i.i.i.i unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i.i.i.i, !noalias !16

call5.i.i.i.i1.i.i1.i.i1.i.noexc.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i1.i.i1.i.i1.i4.i.i.i.i.i.i.i.i, ptr %_M_impl.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !16
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i1.i.i1.i.i1.i4.i.i.i.i.i.i.i.i, i64 %div1.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i2.i.i.i.i, i64 32
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !16
  store i8 0, ptr %call5.i.i.i.i1.i.i1.i.i1.i4.i.i.i.i.i.i.i.i, align 1, !noalias !16
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i1.i.i1.i.i1.i4.i.i.i.i.i.i.i.i, i64 1
  %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i64 %div1.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue220make_small_color_mapINS_8NGHolderEEENS_15small_color_mapIDTcl3getLN5boost14vertex_index_tE0Efp_EEEERKT_.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:  ; preds = %call5.i.i.i.i1.i.i1.i.i1.i.noexc.i.i.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i1 false), !noalias !16
  br label %_ZN3ue220make_small_color_mapINS_8NGHolderEEENS_15small_color_mapIDTcl3getLN5boost14vertex_index_tE0Efp_EEEERKT_.exit.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i2.i.i.i.i) #21, !noalias !16
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
  call void @_ZNSt10shared_ptrISt6vectorIhSaIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %data.i.i.i.i) #19
  br label %common.resume

_ZN3ue220make_small_color_mapINS_8NGHolderEEENS_15small_color_mapIDTcl3getLN5boost14vertex_index_tE0Efp_EEEERKT_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i1.i.i1.i.i1.i.noexc.i.i.i.i.i.i.i.i, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %9 = phi ptr [ %call5.i.i.i.i1.i.i1.i.i1.i4.i.i.i.i.i.i.i.i, %call5.i.i.i.i1.i.i1.i.i1.i.noexc.i.i.i.i.i.i.i.i ], [ %call5.i.i.i.i1.i.i1.i.i1.i4.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i ]
  %10 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i1.i.i1.i.i1.i.noexc.i.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i7.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i2.i.i.i.i, i64 24
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
  %m_header.i.i.i.i.i.i9.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0190.i, i64 136
  %11 = load ptr, ptr %m_header.i.i.i.i.i.i9.i, align 8, !noalias !19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i)
  %cmp.i.i.i.i.i.i.i.not1.i.i.i.i = icmp eq ptr %11, %m_header.i.i.i.i.i.i9.i
  br i1 %cmp.i.i.i.i.i.i.i.not1.i.i.i.i, label %invoke.cont6.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont5.i.i, %.noexc.i.i
  %agg.tmp.sroa.0.0.i.i.i = phi ptr [ %26, %.noexc.i.i ], [ %11, %invoke.cont5.i.i ]
  %target.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i.i, i64 40
  %12 = load ptr, ptr %target.i.i.i.i.i.i.i, align 8
  %serial2.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 96
  %13 = load i64, ptr %serial2.i.i.i.i.i.i.i.i, align 8
  store ptr %12, ptr %ref.tmp.i.i.i.i, align 8
  store i64 %13, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp12.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp14.i.i)
  %14 = load ptr, ptr %succ_v.i.i, align 8, !noalias !28
  %15 = load i64, ptr %m_size.i.i80.i, align 8, !noalias !28
  %add.ptr.i.i81.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %14, i64 %15
  %cmp8.i.i.i.i = icmp sgt i64 %15, 0
  br i1 %cmp8.i.i.i.i, label %while.body.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i

while.body.i.i.i.i:                               ; preds = %for.body.i.i.i.i, %if.end.i.i.i.i
  %16 = phi ptr [ %20, %if.end.i.i.i.i ], [ %14, %for.body.i.i.i.i ]
  %__len.09.i.i.i.i = phi i64 [ %__len.1.i.i.i.i, %if.end.i.i.i.i ], [ %15, %for.body.i.i.i.i ]
  %shr.i.i.i.i = lshr i64 %__len.09.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i94.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %16, i64 %shr.i.i.i.i
  %17 = load ptr, ptr %add.ptr.i.i.i.i.i.i94.i, align 8, !noalias !31
  %tobool.i.i.i.i.i.i.not.i = icmp eq ptr %17, null
  br i1 %tobool.i.i.i.i.i.i.not.i, label %if.then.i.i.i99.i, label %if.then.i.i.i.i.i.i101.i

if.then.i.i.i.i.i.i101.i:                         ; preds = %while.body.i.i.i.i
  %serial.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i94.i, i64 8
  %18 = load i64, ptr %serial.i.i.i.i.i.i.i, align 8, !noalias !31
  %cmp.i.i.i.i.i.i102.i = icmp ult i64 %18, %13
  br i1 %cmp.i.i.i.i.i.i102.i, label %if.then.i.i.i99.i, label %if.end.i.i.i.i

if.then.i.i.i99.i:                                ; preds = %while.body.i.i.i.i, %if.then.i.i.i.i.i.i101.i
  %incdec.ptr.i.i.i.i100.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i94.i, i64 16
  %19 = xor i64 %shr.i.i.i.i, -1
  %sub6.i.i.i.i = add nsw i64 %__len.09.i.i.i.i, %19
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i99.i, %if.then.i.i.i.i.i.i101.i
  %20 = phi ptr [ %incdec.ptr.i.i.i.i100.i, %if.then.i.i.i99.i ], [ %16, %if.then.i.i.i.i.i.i101.i ]
  %__len.1.i.i.i.i = phi i64 [ %sub6.i.i.i.i, %if.then.i.i.i99.i ], [ %shr.i.i.i.i, %if.then.i.i.i.i.i.i101.i ]
  %cmp.i.i.i98.i = icmp sgt i64 %__len.1.i.i.i.i, 0
  br i1 %cmp.i.i.i98.i, label %while.body.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i, !llvm.loop !36

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i: ; preds = %if.end.i.i.i.i, %for.body.i.i.i.i
  %21 = phi ptr [ %14, %for.body.i.i.i.i ], [ %20, %if.end.i.i.i.i ]
  %cmp.i.i82.i = icmp eq ptr %21, %add.ptr.i.i81.i
  br i1 %cmp.i.i82.i, label %if.then.thread.i.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i
  %agg.tmp.sroa.0.0.copyload.i.i.i = load ptr, ptr %21, align 8, !noalias !28
  %tobool.i.i.i.i = icmp ne ptr %12, null
  %tobool3.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i, null
  %or.cond.i.i.i.i = select i1 %tobool.i.i.i.i, i1 %tobool3.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %if.then.i.i5.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i

if.then.i.i5.i.i:                                 ; preds = %lor.rhs.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %21, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i, align 8, !noalias !28
  %cmp.i.i6.i.i = icmp ult i64 %13, %agg.tmp.sroa.2.0.copyload.i.i.i
  br i1 %cmp.i.i6.i.i, label %if.then.i.i, label %.noexc.i.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i: ; preds = %lor.rhs.i.i
  %cmp7.i.i.i.i = icmp ult ptr %12, %agg.tmp.sroa.0.0.copyload.i.i.i
  br i1 %cmp7.i.i.i.i, label %if.then.i.i, label %.noexc.i.i

if.then.i.i:                                      ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i, %if.then.i.i5.i.i
  store ptr %21, ptr %agg.tmp14.i.i, align 8, !noalias !28
  %22 = load i64, ptr %m_capacity.i.i.i.i.i.i, align 8, !noalias !38
  %cmp.not.i.i.i.i83.i = icmp eq i64 %22, %15
  br i1 %cmp.not.i.i.i.i83.i, label %if.then.i.i.i.i90.i, label %if.then6.i.i.i.i.i.i

if.then.thread.i.i:                               ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i
  store ptr %add.ptr.i.i81.i, ptr %agg.tmp14.i.i, align 8, !noalias !28
  %23 = load i64, ptr %m_capacity.i.i.i.i.i.i, align 8, !noalias !45
  %cmp.not.i.i.i14.i.i = icmp eq i64 %23, %15
  br i1 %cmp.not.i.i.i14.i.i, label %if.then.i.i.i.i90.i, label %if.then3.i.i.i.i.i.i

if.then.i.i.i.i90.i:                              ; preds = %if.then.thread.i.i, %if.then.i.i
  invoke void @_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr nonnull sret(%"class.boost::container::vec_iterator") align 8 %agg.tmp12.i.i, ptr noundef nonnull align 8 dereferenceable(24) %succ_v.i.i, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp14.i.i, i64 noundef 1, ptr nonnull %ref.tmp.i.i.i.i)
          to label %.noexc.i.i unwind label %lpad4.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %if.then.thread.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i81.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i.i, i64 16, i1 false), !noalias !38
  %24 = load i64, ptr %m_size.i.i80.i, align 8, !noalias !38
  %add.i.i.i.i.i.i = add i64 %24, 1
  store i64 %add.i.i.i.i.i.i, ptr %m_size.i.i80.i, align 8, !noalias !38
  br label %.noexc.i.i

if.then6.i.i.i.i.i.i:                             ; preds = %if.then.i.i
  %sub.ptr.lhs.cast.i.i.i.i84.i = ptrtoint ptr %21 to i64
  %add.ptr.i.i.i.i.i86.i = getelementptr inbounds i8, ptr %add.ptr.i.i81.i, i64 -16
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i87.i

if.then.i.i.i.i.i.i.i87.i:                        ; preds = %if.then6.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i81.i, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i.i.i86.i, i64 16, i1 false), !noalias !38
  %.pre.i.i.i.i.i.i = load i64, ptr %m_size.i.i80.i, align 8, !noalias !38
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i87.i, %if.then6.i.i.i.i.i.i
  %25 = phi i64 [ %15, %if.then6.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i87.i ]
  %add12.i.i.i.i.i.i = add i64 %25, 1
  store i64 %add12.i.i.i.i.i.i, ptr %m_size.i.i80.i, align 8, !noalias !38
  %tobool.not.i.i.i.i.i.i88.i = icmp eq ptr %add.ptr.i.i.i.i.i86.i, %21
  br i1 %tobool.not.i.i.i.i.i.i88.i, label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i.i.i.i

invoke.cont3.i.i.i.i.i.i.i:                       ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i31.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i86.i to i64
  %sub.ptr.sub.i.i32.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i31.i.i.i.i.i.i, %sub.ptr.lhs.cast.i.i.i.i84.i
  %sub.ptr.div.i.i.i.i.i.i.i89.i = ashr exact i64 %sub.ptr.sub.i.i32.i.i.i.i.i.i, 4
  %idx.neg.i.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i89.i
  %add.ptr.i33.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %add.ptr.i.i81.i, i64 %idx.neg.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i33.i.i.i.i.i.i, ptr nonnull align 8 %21, i64 %sub.ptr.sub.i.i32.i.i.i.i.i.i, i1 false), !noalias !38
  br label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i.i

_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i.i: ; preds = %invoke.cont3.i.i.i.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i.i, i64 16, i1 false), !noalias !38
  br label %.noexc.i.i

.noexc.i.i:                                       ; preds = %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i, %if.then.i.i.i.i90.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i, %if.then.i.i5.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp12.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp14.i.i)
  %26 = load ptr, ptr %agg.tmp.sroa.0.0.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.not.i.i.i.i = icmp eq ptr %26, %m_header.i.i.i.i.i.i9.i
  br i1 %cmp.i.i.i.i.i.i.i.not.i.i.i.i, label %invoke.cont6.i.i, label %for.body.i.i.i.i, !llvm.loop !49

invoke.cont6.i.i:                                 ; preds = %.noexc.i.i, %invoke.cont5.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i)
  invoke void @_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEC2ERKSB_RKSC_(ptr noundef nonnull align 8 dereferenceable(40) %s.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8.i.i)
          to label %invoke.cont14.i.i unwind label %lpad9.i.i

invoke.cont14.i.i:                                ; preds = %invoke.cont6.i.i
  %m_header.i.i.i.i.i24.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0190.i, i64 112
  %__begin0.sroa.0.041.i.i = load ptr, ptr %m_header.i.i.i.i.i24.i.i, align 8
  %cmp.i.i.i.i.not42.i.i = icmp eq ptr %__begin0.sroa.0.041.i.i, %m_header.i.i.i.i.i24.i.i
  br i1 %cmp.i.i.i.i.not42.i.i, label %for.end107.i.i, label %invoke.cont22.lr.ph.i.i

invoke.cont22.lr.ph.i.i:                          ; preds = %invoke.cont14.i.i
  %arrayidx.i.i21.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0190.i, i64 32
  br label %invoke.cont22.i.i

invoke.cont22.i.i:                                ; preds = %for.inc104.i.i, %invoke.cont22.lr.ph.i.i
  %__begin0.sroa.0.044.i.i = phi ptr [ %__begin0.sroa.0.041.i.i, %invoke.cont22.lr.ph.i.i ], [ %__begin0.sroa.0.0.i.i, %for.inc104.i.i ]
  %did_stuff.043.i.i = phi i1 [ false, %invoke.cont22.lr.ph.i.i ], [ %did_stuff.3.i.i, %for.inc104.i.i ]
  %source.i.i.i10.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.044.i.i, i64 16
  %27 = load ptr, ptr %source.i.i.i10.i, align 8
  %cmp.i.i11.i = icmp eq ptr %27, %__begin0.sroa.0.0190.i
  br i1 %cmp.i.i11.i, label %for.inc104.i.i, label %invoke.cont27.i.i

lpad.i.i:                                         ; preds = %_ZN3ue220make_small_color_mapINS_8NGHolderEEENS_15small_color_mapIDTcl3getLN5boost14vertex_index_tE0Efp_EEEERKT_.exit.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109.i.i

lpad4.i.i:                                        ; preds = %if.then.i.i.i.i90.i
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
  %index.i.i.i = getelementptr inbounds i8, ptr %27, i64 80
  %31 = load i64, ptr %index.i.i.i, align 8
  %32 = and i64 %31, 4294967294
  %33 = icmp eq i64 %32, 2
  br i1 %33, label %for.inc104.i.i, label %invoke.cont35.i.i

invoke.cont35.i.i:                                ; preds = %invoke.cont27.i.i
  store i64 0, ptr %m_size.i.i.i.i.i, align 8
  %m_header.i.i.i.i.i.i.i12.i = getelementptr inbounds i8, ptr %27, i64 136
  %__begin034.sroa.0.035.i.i = load ptr, ptr %m_header.i.i.i.i.i.i.i12.i, align 8
  %cmp.i.i.i.i.i.i.i.not36.i.i = icmp eq ptr %__begin034.sroa.0.035.i.i, %m_header.i.i.i.i.i.i.i12.i
  br i1 %cmp.i.i.i.i.i.i.i.not36.i.i, label %invoke.cont55.i.i, label %invoke.cont42.i.i

invoke.cont42.i.i:                                ; preds = %invoke.cont35.i.i, %for.inc.i.i
  %__begin034.sroa.0.037.i.i = phi ptr [ %__begin034.sroa.0.0.i.i, %for.inc.i.i ], [ %__begin034.sroa.0.035.i.i, %invoke.cont35.i.i ]
  %target.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin034.sroa.0.037.i.i, i64 40
  %34 = load ptr, ptr %target.i.i.i.i.i, align 8
  %serial2.i.i.i.i28.i.i = getelementptr inbounds i8, ptr %34, i64 96
  %35 = load i64, ptr %serial2.i.i.i.i28.i.i, align 8
  %36 = load ptr, ptr %succ_v.i.i, align 8, !noalias !50
  %37 = load i64, ptr %m_size.i.i80.i, align 8, !noalias !50
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %36, i64 %37
  %cmp8.i.i.i.i.i.i = icmp sgt i64 %37, 0
  br i1 %cmp8.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %invoke.cont42.i.i, %if.end.i.i.i.i.i.i
  %38 = phi ptr [ %42, %if.end.i.i.i.i.i.i ], [ %36, %invoke.cont42.i.i ]
  %__len.09.i.i.i.i.i.i = phi i64 [ %__len.1.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ], [ %37, %invoke.cont42.i.i ]
  %shr.i.i.i.i.i.i = lshr i64 %__len.09.i.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %38, i64 %shr.i.i.i.i.i.i
  %39 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8, !noalias !51
  %tobool.i.i.i.i.i.i.i.not.i.i = icmp eq ptr %39, null
  br i1 %tobool.i.i.i.i.i.i.i.not.i.i, label %if.then.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i.i.i
  %serial.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i, i64 8
  %40 = load i64, ptr %serial.i.i.i.i.i.i.i.i.i, align 8, !noalias !51
  %cmp.i.i.i.i.i.i.i32.i.i = icmp ult i64 %40, %35
  br i1 %cmp.i.i.i.i.i.i.i32.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i, i64 16
  %41 = xor i64 %shr.i.i.i.i.i.i, -1
  %sub6.i.i.i.i.i.i = add nsw i64 %__len.09.i.i.i.i.i.i, %41
  br label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %42 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %38, %if.then.i.i.i.i.i.i.i.i.i ]
  %__len.1.i.i.i.i.i.i = phi i64 [ %sub6.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %shr.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i31.i.i = icmp sgt i64 %__len.1.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i31.i.i, label %while.body.i.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i.i, !llvm.loop !58

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i, %invoke.cont42.i.i
  %43 = phi ptr [ %36, %invoke.cont42.i.i ], [ %42, %if.end.i.i.i.i.i.i ]
  %cmp.i.not.i.i.i.i = icmp eq ptr %43, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i, label %for.inc.i.i, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i.i
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %43, align 8, !noalias !59
  %tobool.i.i.i.i.i.i = icmp ne ptr %34, null
  %tobool3.i.i.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, null
  %or.cond.i.i.i.i.i.i = select i1 %tobool.i.i.i.i.i.i, i1 %tobool3.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %if.then.i.i4.i.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i

if.then.i.i4.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %43, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !noalias !59
  %cmp.i.i5.i.i.not.i.i = icmp ult i64 %35, %agg.tmp.sroa.2.0.copyload.i.i.i.i.i
  br i1 %cmp.i.i5.i.i.not.i.i, label %for.inc.i.i, label %if.then46.i.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i: ; preds = %land.rhs.i.i.i.i
  %cmp7.i.i.i.i.not.i.i = icmp ult ptr %34, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i
  br i1 %cmp7.i.i.i.i.not.i.i, label %for.inc.i.i, label %if.then46.i.i

if.then46.i.i:                                    ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i, %if.then.i.i4.i.i.i.i
  %44 = load ptr, ptr %s.i.i, align 8, !noalias !50
  %45 = load i64, ptr %m_size.i.i.i.i.i, align 8, !noalias !50
  %add.ptr.i.i33.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %44, i64 %45
  %cmp8.i.i.i.i.i = icmp sgt i64 %45, 0
  br i1 %cmp8.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.then46.i.i, %if.end.i.i.i.i.i
  %46 = phi ptr [ %50, %if.end.i.i.i.i.i ], [ %44, %if.then46.i.i ]
  %__len.09.i.i.i.i.i = phi i64 [ %__len.1.i.i.i.i.i, %if.end.i.i.i.i.i ], [ %45, %if.then46.i.i ]
  %shr.i.i.i.i.i = lshr i64 %__len.09.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %46, i64 %shr.i.i.i.i.i
  %47 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8, !noalias !60
  %tobool.i.i.i.i.i.i.i.i = icmp ne ptr %47, null
  %or.cond.i.i.i.i.i.i40.i.i = and i1 %tobool.i.i.i.i.i.i, %tobool.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i40.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body.i.i.i.i.i
  %serial.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i, i64 8
  %48 = load i64, ptr %serial.i.i.i.i.i.i.i.i, align 8, !noalias !60
  %cmp.i.i.i.i.i.i41.i.i = icmp ult i64 %48, %35
  br i1 %cmp.i.i.i.i.i.i41.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i
  %cmp7.i.i.i.i.i.i.i.i = icmp ult ptr %47, %34
  br i1 %cmp7.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i, i64 16
  %49 = xor i64 %shr.i.i.i.i.i, -1
  %sub6.i.i.i.i.i = add nsw i64 %__len.09.i.i.i.i.i, %49
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %50 = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %46, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i.i ], [ %46, %if.then.i.i.i.i.i.i.i.i ]
  %__len.1.i.i.i.i.i = phi i64 [ %sub6.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %shr.i.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i.i ], [ %shr.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i18.i = icmp sgt i64 %__len.1.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i18.i, label %while.body.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i, !llvm.loop !36

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i: ; preds = %if.end.i.i.i.i.i, %if.then46.i.i
  %51 = phi ptr [ %44, %if.then46.i.i ], [ %50, %if.end.i.i.i.i.i ]
  %cmp.i.i.i13.i = icmp eq ptr %51, %add.ptr.i.i33.i.i
  br i1 %cmp.i.i.i13.i, label %if.then.thread.i.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %51, align 8, !noalias !67
  %tobool3.i.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i, null
  %or.cond.i.i.i.i.i = select i1 %tobool.i.i.i.i.i.i, i1 %tobool3.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %if.then.i.i5.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i

if.then.i.i5.i.i.i:                               ; preds = %lor.rhs.i.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %51, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i, align 8, !noalias !67
  %cmp.i.i6.i.i.i = icmp ult i64 %35, %agg.tmp.sroa.2.0.copyload.i.i.i.i
  br i1 %cmp.i.i6.i.i.i, label %if.then.i.i17.i, label %for.inc.i.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i: ; preds = %lor.rhs.i.i.i
  %cmp7.i.i.i.i.i = icmp ult ptr %34, %agg.tmp.sroa.0.0.copyload.i.i.i.i
  br i1 %cmp7.i.i.i.i.i, label %if.then.i.i17.i, label %for.inc.i.i

if.then.i.i17.i:                                  ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i, %if.then.i.i5.i.i.i
  %52 = load i64, ptr %m_capacity.i.i.i.i.i.i.i, align 8, !noalias !50
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %52, %45
  br i1 %cmp.not.i.i.i.i.i.i, label %if.then.i.i.i.i38.i.i, label %if.then6.i.i.i.i.i.i.i

if.then.thread.i.i.i:                             ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i
  %53 = load i64, ptr %m_capacity.i.i.i.i.i.i.i, align 8, !noalias !50
  %cmp.not.i.i.i14.i.i.i = icmp eq i64 %53, %45
  br i1 %cmp.not.i.i.i14.i.i.i, label %if.then.i.i.i.i38.i.i, label %if.then3.i.i.i.i.i.i.i

if.then.i.i.i.i38.i.i:                            ; preds = %if.then.thread.i.i.i, %if.then.i.i17.i
  %agg.tmp14.i.i.sroa.0.0.i = phi ptr [ %add.ptr.i.i33.i.i, %if.then.thread.i.i.i ], [ %51, %if.then.i.i17.i ]
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %agg.tmp14.i.i.sroa.0.0.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %44 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %reass.sub.i = add i64 %45, 1
  %cmp.i.i68.i = icmp eq i64 %45, 1152921504606846975
  br i1 %cmp.i.i68.i, label %if.then.i.i76.invoke.i, label %if.end.i.i.i

if.then.i.i76.invoke.i:                           ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i, %if.then.i.i.i.i38.i.i
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.4) #22
          to label %if.then.i.i76.cont.i unwind label %lpad12.i.loopexit.split-lp.i

if.then.i.i76.cont.i:                             ; preds = %if.then.i.i76.invoke.i
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i.i38.i.i
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
  %54 = call i64 @llvm.umin.i64(i64 %new_cap.0.i.i.i.i, i64 1152921504606846975)
  %55 = call noundef i64 @llvm.umax.i64(i64 %reass.sub.i, i64 %54)
  %cmp3.i.i.i = icmp ugt i64 %reass.sub.i, 1152921504606846975
  br i1 %cmp3.i.i.i, label %if.then.i.i76.invoke.i, label %if.end.i4.i.i

if.end.i4.i.i:                                    ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i
  %cmp.i.i.i.i.i.i.i70.i = icmp ugt i64 %55, 576460752303423487
  br i1 %cmp.i.i.i.i.i.i.i70.i, label %if.end.i.i.i.i.i.i.i74.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i

if.end.i.i.i.i.i.i.i74.i:                         ; preds = %if.end.i4.i.i
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc78.i unwind label %lpad12.i.loopexit.split-lp.i

.noexc78.i:                                       ; preds = %if.end.i.i.i.i.i.i.i74.i
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i: ; preds = %if.end.i4.i.i
  %mul.i.i.i.i.i.i.i.i = shl nuw nsw i64 %55, 4
  %call5.i.i.i.i.i.i.i79.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i) #20
          to label %call5.i.i.i.i.i.i.i.noexc.i unwind label %lpad12.i.loopexit.i

call5.i.i.i.i.i.i.i.noexc.i:                      ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i
  %tobool.not.i.i.i = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i, label %invoke.cont13.thread.i.i.i, label %invoke.cont8.i.i.i

invoke.cont13.thread.i.i.i:                       ; preds = %call5.i.i.i.i.i.i.i.noexc.i
  store ptr %34, ptr %call5.i.i.i.i.i.i.i79.i, align 8, !noalias !68
  %b.i.sroa.7.0.call5.i.i.i.i.i.i.i79.sroa_idx.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i79.i, i64 8
  store i64 %35, ptr %b.i.sroa.7.0.call5.i.i.i.i.i.i.i79.sroa_idx.i, align 8, !noalias !68
  %add.ptr41.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i79.i, i64 16
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i

invoke.cont8.i.i.i:                               ; preds = %call5.i.i.i.i.i.i.i.noexc.i
  %cmp.i.i.i.not.i.i = icmp eq ptr %44, %agg.tmp14.i.i.sroa.0.0.i
  br i1 %cmp.i.i.i.not.i.i, label %if.then19.i.i.i, label %if.then.i.i.i.i71.i

if.then.i.i.i.i71.i:                              ; preds = %invoke.cont8.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i79.i, ptr nonnull align 8 %44, i64 %sub.ptr.sub.i.i, i1 false), !noalias !68
  %add.ptr.i.i.i.i.i72.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i79.i, i64 %sub.ptr.sub.i.i
  br label %if.then19.i.i.i

if.then19.i.i.i:                                  ; preds = %if.then.i.i.i.i71.i, %invoke.cont8.i.i.i
  %r.addr.0.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i72.i, %if.then.i.i.i.i71.i ], [ %call5.i.i.i.i.i.i.i79.i, %invoke.cont8.i.i.i ]
  store ptr %34, ptr %r.addr.0.i.i.i.i.i, align 8, !noalias !68
  %b.i.sroa.7.0.r.addr.0.i.i.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %r.addr.0.i.i.i.i.i, i64 8
  store i64 %35, ptr %b.i.sroa.7.0.r.addr.0.i.i.i.i.sroa_idx.i, align 8, !noalias !68
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %r.addr.0.i.i.i.i.i, i64 16
  %cmp.i.i15.i.i.i = icmp ne ptr %add.ptr.i.i33.i.i, %agg.tmp14.i.i.sroa.0.0.i
  %tobool5.i.i18.i.i.i = icmp ne ptr %agg.tmp14.i.i.sroa.0.0.i, null
  %or.cond1.i.i19.i.i.i = and i1 %tobool5.i.i18.i.i.i, %cmp.i.i15.i.i.i
  br i1 %or.cond1.i.i19.i.i.i, label %if.then.i.i21.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i.i.i

if.then.i.i21.i.i.i:                              ; preds = %if.then19.i.i.i
  %sub.ptr.lhs.cast.i.i22.i.i.i = ptrtoint ptr %add.ptr.i.i33.i.i to i64
  %sub.ptr.sub.i.i24.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i22.i.i.i, %sub.ptr.lhs.cast.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i, ptr nonnull align 8 %agg.tmp14.i.i.sroa.0.0.i, i64 %sub.ptr.sub.i.i24.i.i.i, i1 false), !noalias !68
  %add.ptr.i.i.i25.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %sub.ptr.sub.i.i24.i.i.i
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i.i.i: ; preds = %if.then.i.i21.i.i.i, %if.then19.i.i.i
  %r.addr.0.i.i20.i.i.i = phi ptr [ %add.ptr.i.i.i25.i.i.i, %if.then.i.i21.i.i.i ], [ %add.ptr.i.i.i, %if.then19.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i, %44
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i, label %if.then.i.i.i.i.i73.i

if.then.i.i.i.i.i73.i:                            ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %44) #21, !noalias !68
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i

_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i: ; preds = %if.then.i.i.i.i.i73.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i.i.i, %invoke.cont13.thread.i.i.i
  %new_finish.1.i.i.i = phi ptr [ %add.ptr41.i.i.i, %invoke.cont13.thread.i.i.i ], [ %r.addr.0.i.i20.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i.i.i ], [ %r.addr.0.i.i20.i.i.i, %if.then.i.i.i.i.i73.i ]
  store ptr %call5.i.i.i.i.i.i.i79.i, ptr %s.i.i, align 8, !noalias !68
  %sub.ptr.lhs.cast33.i.i.i = ptrtoint ptr %new_finish.1.i.i.i to i64
  %sub.ptr.rhs.cast34.i.i.i = ptrtoint ptr %call5.i.i.i.i.i.i.i79.i to i64
  %sub.ptr.sub35.i.i.i = sub i64 %sub.ptr.lhs.cast33.i.i.i, %sub.ptr.rhs.cast34.i.i.i
  %sub.ptr.div36.i.i.i = ashr exact i64 %sub.ptr.sub35.i.i.i, 4
  store i64 %sub.ptr.div36.i.i.i, ptr %m_size.i.i.i.i.i, align 8, !noalias !68
  store i64 %55, ptr %m_capacity.i.i.i.i.i.i.i, align 8, !noalias !68
  br label %for.inc.i.i

if.then3.i.i.i.i.i.i.i:                           ; preds = %if.then.thread.i.i.i
  store ptr %34, ptr %add.ptr.i.i33.i.i, align 8, !noalias !71
  %b.i.sroa.7.0.add.ptr.i.i33.i.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i33.i.i, i64 8
  store i64 %35, ptr %b.i.sroa.7.0.add.ptr.i.i33.i.sroa_idx.i, align 8, !noalias !71
  %56 = load i64, ptr %m_size.i.i.i.i.i, align 8, !noalias !71
  %add.i.i.i.i.i.i.i = add i64 %56, 1
  store i64 %add.i.i.i.i.i.i.i, ptr %m_size.i.i.i.i.i, align 8, !noalias !71
  br label %for.inc.i.i

if.then6.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i17.i
  %sub.ptr.lhs.cast.i.i.i.i34.i.i = ptrtoint ptr %51 to i64
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i33.i.i, i64 -16
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i36.i.i

if.then.i.i.i.i.i.i.i36.i.i:                      ; preds = %if.then6.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i33.i.i, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i.i.i.i.i, i64 16, i1 false), !noalias !71
  %.pre.i.i.i.i.i.i.i = load i64, ptr %m_size.i.i.i.i.i, align 8, !noalias !71
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i36.i.i, %if.then6.i.i.i.i.i.i.i
  %57 = phi i64 [ %45, %if.then6.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i36.i.i ]
  %add12.i.i.i.i.i.i.i = add i64 %57, 1
  store i64 %add12.i.i.i.i.i.i.i, ptr %m_size.i.i.i.i.i, align 8, !noalias !71
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i.i.i.i, %51
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i.i.i.i.i

invoke.cont3.i.i.i.i.i.i.i.i:                     ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i31.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i.i.i to i64
  %sub.ptr.sub.i.i32.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i31.i.i.i.i.i.i.i, %sub.ptr.lhs.cast.i.i.i.i34.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i32.i.i.i.i.i.i.i, 4
  %idx.neg.i.i.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i.i.i
  %add.ptr.i33.i.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %add.ptr.i.i33.i.i, i64 %idx.neg.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i33.i.i.i.i.i.i.i, ptr nonnull align 8 %51, i64 %sub.ptr.sub.i.i32.i.i.i.i.i.i.i, i1 false), !noalias !71
  br label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i.i.i

_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i.i.i: ; preds = %invoke.cont3.i.i.i.i.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i.i
  store ptr %34, ptr %51, align 8, !noalias !71
  %b.i.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %51, i64 8
  store i64 %35, ptr %b.i.sroa.7.0..sroa_idx.i, align 8, !noalias !71
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i, %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i, %if.then.i.i5.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i, %if.then.i.i4.i.i.i.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i.i
  %__begin034.sroa.0.0.i.i = load ptr, ptr %__begin034.sroa.0.037.i.i, align 8
  %cmp.i.i.i.i.i.i.i.not.i.i = icmp eq ptr %__begin034.sroa.0.0.i.i, %m_header.i.i.i.i.i.i.i12.i
  br i1 %cmp.i.i.i.i.i.i.i.not.i.i, label %invoke.cont55.loopexit.i.i, label %invoke.cont42.i.i

invoke.cont55.loopexit.i.i:                       ; preds = %for.inc.i.i
  %.pre.i.i = load ptr, ptr %m_header.i.i.i.i.i.i.i12.i, align 8, !noalias !78
  br label %invoke.cont55.i.i

invoke.cont55.i.i:                                ; preds = %invoke.cont55.loopexit.i.i, %invoke.cont35.i.i
  %58 = phi ptr [ %.pre.i.i, %invoke.cont55.loopexit.i.i ], [ %__begin034.sroa.0.035.i.i, %invoke.cont35.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i), !noalias !85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp2.i.i.i.i), !noalias !85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp52.i.i, i8 0, i64 24, i1 false), !alias.scope !85
  store ptr %58, ptr %agg.tmp.i.i.i.i, align 8, !noalias !85
  store ptr %m_header.i.i.i.i.i.i.i12.i, ptr %agg.tmp2.i.i.i.i, align 8, !noalias !85
  invoke void @_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE19_M_range_initializeINS7_17out_edge_iteratorEEEvT_SD_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp52.i.i, ptr noundef nonnull %agg.tmp.i.i.i.i, ptr noundef nonnull %agg.tmp2.i.i.i.i)
          to label %invoke.cont56.i.i unwind label %lpad.i.i45.i.i

lpad.i.i45.i.i:                                   ; preds = %invoke.cont55.i.i
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %ref.tmp52.i.i, align 8, !alias.scope !85
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i.i.i.i, label %ehcleanup.i.i, label %if.then.i.i.i.i46.i.i

if.then.i.i.i.i46.i.i:                            ; preds = %lpad.i.i45.i.i
  call void @_ZdlPv(ptr noundef nonnull %60) #21
  br label %ehcleanup.i.i

invoke.cont56.i.i:                                ; preds = %invoke.cont55.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i), !noalias !85
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp2.i.i.i.i), !noalias !85
  %61 = load ptr, ptr %ref.tmp52.i.i, align 8
  %62 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i47.not38.i.i = icmp eq ptr %61, %62
  br i1 %cmp.i47.not38.i.i, label %for.cond.cleanup.i.i, label %invoke.cont71.i.i

for.cond.cleanup.loopexit.i.i:                    ; preds = %for.inc101.i.i
  %.pre52.i.i = load ptr, ptr %ref.tmp52.i.i, align 8
  br label %for.cond.cleanup.i.i

for.cond.cleanup.i.i:                             ; preds = %for.cond.cleanup.loopexit.i.i, %invoke.cont56.i.i
  %63 = phi ptr [ %61, %invoke.cont56.i.i ], [ %.pre52.i.i, %for.cond.cleanup.loopexit.i.i ]
  %did_stuff.1.lcssa.i.i = phi i1 [ %did_stuff.043.i.i, %invoke.cont56.i.i ], [ %did_stuff.2.i.i, %for.cond.cleanup.loopexit.i.i ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i.i.i, label %for.inc104.i.i, label %if.then.i.i.i48.i.i

if.then.i.i.i48.i.i:                              ; preds = %for.cond.cleanup.i.i
  call void @_ZdlPv(ptr noundef nonnull %63) #21
  br label %for.inc104.i.i

invoke.cont71.i.i:                                ; preds = %invoke.cont56.i.i, %for.inc101.i.i
  %did_stuff.140.i.i = phi i1 [ %did_stuff.2.i.i, %for.inc101.i.i ], [ %did_stuff.043.i.i, %invoke.cont56.i.i ]
  %__begin057.sroa.0.039.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc101.i.i ], [ %61, %invoke.cont56.i.i ]
  %agg.tmp66.sroa.0.0.copyload.i.i = load ptr, ptr %__begin057.sroa.0.039.i.i, align 8
  %target.i.i.i14.i = getelementptr inbounds i8, ptr %agg.tmp66.sroa.0.0.copyload.i.i, i64 40
  %64 = load ptr, ptr %target.i.i.i14.i, align 8
  %serial2.i.i.i49.i.i = getelementptr inbounds i8, ptr %64, i64 96
  %65 = load i64, ptr %serial2.i.i.i49.i.i, align 8
  %index.i52.i.i = getelementptr inbounds i8, ptr %64, i64 80
  %66 = load i64, ptr %index.i52.i.i, align 8
  %cmp.i53.i.i = icmp ult i64 %66, 4
  br i1 %cmp.i53.i.i, label %for.inc101.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %invoke.cont71.i.i
  %67 = load ptr, ptr %s.i.i, align 8, !noalias !50
  %68 = load i64, ptr %m_size.i.i.i.i.i, align 8, !noalias !50
  %add.ptr.i.i.i.i55.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %67, i64 %68
  %cmp8.i.i.i.i56.i.i = icmp sgt i64 %68, 0
  br i1 %cmp8.i.i.i.i56.i.i, label %while.body.i.i.i.i79.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i57.i.i

while.body.i.i.i.i79.i.i:                         ; preds = %lor.lhs.false.i.i, %if.end.i.i.i.i91.i.i
  %69 = phi ptr [ %73, %if.end.i.i.i.i91.i.i ], [ %67, %lor.lhs.false.i.i ]
  %__len.09.i.i.i.i80.i.i = phi i64 [ %__len.1.i.i.i.i92.i.i, %if.end.i.i.i.i91.i.i ], [ %68, %lor.lhs.false.i.i ]
  %shr.i.i.i.i81.i.i = lshr i64 %__len.09.i.i.i.i80.i.i, 1
  %add.ptr.i.i.i.i.i.i.i84.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %69, i64 %shr.i.i.i.i81.i.i
  %70 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i84.i.i, align 8, !noalias !88
  %tobool.i.i.i.i.i.i.i87.not.i.i = icmp eq ptr %70, null
  br i1 %tobool.i.i.i.i.i.i.i87.not.i.i, label %if.then.i.i.i.i94.i.i, label %if.then.i.i.i.i.i.i.i97.i.i

if.then.i.i.i.i.i.i.i97.i.i:                      ; preds = %while.body.i.i.i.i79.i.i
  %serial.i.i.i.i.i.i.i98.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i84.i.i, i64 8
  %71 = load i64, ptr %serial.i.i.i.i.i.i.i98.i.i, align 8, !noalias !88
  %cmp.i.i.i.i.i.i.i99.i.i = icmp ult i64 %71, %65
  br i1 %cmp.i.i.i.i.i.i.i99.i.i, label %if.then.i.i.i.i94.i.i, label %if.end.i.i.i.i91.i.i

if.then.i.i.i.i94.i.i:                            ; preds = %if.then.i.i.i.i.i.i.i97.i.i, %while.body.i.i.i.i79.i.i
  %incdec.ptr.i.i.i.i.i95.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i84.i.i, i64 16
  %72 = xor i64 %shr.i.i.i.i81.i.i, -1
  %sub6.i.i.i.i96.i.i = add nsw i64 %__len.09.i.i.i.i80.i.i, %72
  br label %if.end.i.i.i.i91.i.i

if.end.i.i.i.i91.i.i:                             ; preds = %if.then.i.i.i.i94.i.i, %if.then.i.i.i.i.i.i.i97.i.i
  %73 = phi ptr [ %incdec.ptr.i.i.i.i.i95.i.i, %if.then.i.i.i.i94.i.i ], [ %69, %if.then.i.i.i.i.i.i.i97.i.i ]
  %__len.1.i.i.i.i92.i.i = phi i64 [ %sub6.i.i.i.i96.i.i, %if.then.i.i.i.i94.i.i ], [ %shr.i.i.i.i81.i.i, %if.then.i.i.i.i.i.i.i97.i.i ]
  %cmp.i.i.i.i93.i.i = icmp sgt i64 %__len.1.i.i.i.i92.i.i, 0
  br i1 %cmp.i.i.i.i93.i.i, label %while.body.i.i.i.i79.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i57.i.i, !llvm.loop !58

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i57.i.i: ; preds = %if.end.i.i.i.i91.i.i, %lor.lhs.false.i.i
  %74 = phi ptr [ %67, %lor.lhs.false.i.i ], [ %73, %if.end.i.i.i.i91.i.i ]
  %cmp.i.not.i.i58.i.i = icmp eq ptr %74, %add.ptr.i.i.i.i55.i.i
  br i1 %cmp.i.not.i.i58.i.i, label %if.end76.i.i, label %land.rhs.i.i59.i.i

land.rhs.i.i59.i.i:                               ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i57.i.i
  %agg.tmp.sroa.0.0.copyload.i.i.i60.i.i = load ptr, ptr %74, align 8, !noalias !95
  %tobool.i.i.i.i61.i.i = icmp ne ptr %64, null
  %tobool3.i.i.i.i62.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i60.i.i, null
  %or.cond.i.i.i.i63.i.i = select i1 %tobool.i.i.i.i61.i.i, i1 %tobool3.i.i.i.i62.i.i, i1 false
  br i1 %or.cond.i.i.i.i63.i.i, label %if.then.i.i4.i.i69.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i64.i.i

if.then.i.i4.i.i69.i.i:                           ; preds = %land.rhs.i.i59.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i70.i.i = getelementptr inbounds i8, ptr %74, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i71.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i70.i.i, align 8, !noalias !95
  %cmp.i.i5.i.i73.not.i.i = icmp ult i64 %65, %agg.tmp.sroa.2.0.copyload.i.i.i71.i.i
  br i1 %cmp.i.i5.i.i73.not.i.i, label %if.end76.i.i, label %for.inc101.i.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i64.i.i: ; preds = %land.rhs.i.i59.i.i
  %cmp7.i.i.i.i65.not.i.i = icmp ult ptr %64, %agg.tmp.sroa.0.0.copyload.i.i.i60.i.i
  br i1 %cmp7.i.i.i.i65.not.i.i, label %if.end76.i.i, label %for.inc101.i.i

lpad67.i.i:                                       ; preds = %catch.i.i.i, %if.end76.i.i
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %lpad67.body.i.i

lpad67.body.i.i:                                  ; preds = %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit.i, %lpad67.i.i
  %eh.lpad-body133.i.i = phi { ptr, i32 } [ %75, %lpad67.i.i ], [ %.pn32.i.i.i.i.i, %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit.i ]
  %76 = load ptr, ptr %ref.tmp52.i.i, align 8
  %tobool.not.i.i.i101.i.i = icmp eq ptr %76, null
  br i1 %tobool.not.i.i.i101.i.i, label %ehcleanup.i.i, label %if.then.i.i.i102.i.i

if.then.i.i.i102.i.i:                             ; preds = %lpad67.body.i.i
  call void @_ZdlPv(ptr noundef nonnull %76) #21
  br label %ehcleanup.i.i

if.end76.i.i:                                     ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i64.i.i, %if.then.i.i4.i.i69.i.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i57.i.i
  %props.i104.i.i = getelementptr inbounds i8, ptr %64, i64 16
  %call83.i.i = invoke noundef zeroext i1 @_ZNK3ue29CharReach10isSubsetOfERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %props.i104.i.i, ptr noundef nonnull align 8 dereferenceable(32) %props.i.i.i)
          to label %invoke.cont82.i.i unwind label %lpad67.i.i

invoke.cont82.i.i:                                ; preds = %if.end76.i.i
  br i1 %call83.i.i, label %do.end88.i.i, label %for.inc101.i.i

do.end88.i.i:                                     ; preds = %invoke.cont82.i.i
  %77 = load ptr, ptr %data.i.i.i.i, align 8
  %78 = load ptr, ptr %77, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds i8, ptr %77, i64 8
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
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %81, i64 8
  %82 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %82, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i107.i.i, label %if.then.i.i.i.i.i.i107.thread.i.i

if.then.i.i.i.i.i.i107.thread.i.i:                ; preds = %if.then.i.i.i.i.i.i.i
  %83 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %83, 1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i107.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %84 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %.pre51.i.i = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %.pre51.i.i, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i107.i.if.then.i.i.i.i.i.i.i.i.i_crit_edge.i

if.then.i.i.i.i.i.i107.i.if.then.i.i.i.i.i.i.i.i.i_crit_edge.i: ; preds = %if.then.i.i.i.i.i.i107.i.i
  %.pre.i = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i107.i.if.then.i.i.i.i.i.i.i.i.i_crit_edge.i, %if.then.i.i.i.i.i.i107.thread.i.i
  %85 = phi i32 [ %.pre.i, %if.then.i.i.i.i.i.i107.i.if.then.i.i.i.i.i.i.i.i.i_crit_edge.i ], [ %add.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i107.thread.i.i ]
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %85, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i107.i.i
  %86 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i.i.i

_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %do.end88.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %stack.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp14.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp26.i.i.i.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stack.i.i.i.i.i, i8 0, i64 24, i1 false)
  %memptr.offset.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %props.i104.i.i, i64 %agg.tmp2.i.i.sroa.0.sroa.6.0.copyload.i
  %87 = load i64, ptr %memptr.offset.i.i.i.i.i.i.i.i.i, align 8
  %div4.i.i.i.i.i.i.i = lshr i64 %87, 2
  %88 = load ptr, ptr %80, align 8
  %add.ptr.i.i.i.i.i.i108.i.i = getelementptr inbounds i8, ptr %88, i64 %div4.i.i.i.i.i.i.i
  %89 = load i8, ptr %add.ptr.i.i.i.i.i.i108.i.i, align 1
  %.tr.i.i.i.i.i.i.i = trunc i64 %87 to i8
  %90 = shl i8 %.tr.i.i.i.i.i.i.i, 1
  %sh_prom.i.i.i.i.i.i.i = and i8 %90, 6
  %shl.i.i.i.i.i.i.i = shl nuw i8 3, %sh_prom.i.i.i.i.i.i.i
  %not.i.i.i.i.i.i.i = xor i8 %shl.i.i.i.i.i.i.i, -1
  %and.i.i.i.i.i.i.i = and i8 %89, %not.i.i.i.i.i.i.i
  %shl6.i.i.i.i.i.i.i = shl nuw nsw i8 1, %sh_prom.i.i.i.i.i.i.i
  %or.i.i.i.i.i.i.i = or i8 %and.i.i.i.i.i.i.i, %shl6.i.i.i.i.i.i.i
  store i8 %or.i.i.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i108.i.i, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i)
  %91 = load i64, ptr %index.i52.i.i, align 8
  %cmp.i.i.i.i109.i.i = icmp ult i64 %91, 4
  br i1 %cmp.i.i.i.i109.i.i, label %do.end17.i.invoke.i.i.i.i, label %if.end.i11.i.i.i.i

if.end.i11.i.i.i.i:                               ; preds = %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i.i.i
  %assert_flags.i.i.i.i.i = getelementptr inbounds i8, ptr %64, i64 88
  %92 = load i32, ptr %assert_flags.i.i.i.i.i, align 8
  %tobool.not.i.i.i110.i.i = icmp eq i32 %92, 0
  br i1 %tobool.not.i.i.i110.i.i, label %if.end10.i.i.i.i.i, label %do.end17.i.invoke.i.i.i.i

if.end10.i.i.i.i.i:                               ; preds = %if.end.i11.i.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %props.i104.i.i, i64 32, i1 false)
  %93 = load <2 x i64>, ptr %props.i.i.i, align 8, !noalias !96
  %94 = load <2 x i64>, ptr %ref.tmp.i.i.i.i.i, align 16, !alias.scope !96
  %95 = and <2 x i64> %94, %93
  store <2 x i64> %95, ptr %ref.tmp.i.i.i.i.i, align 16, !alias.scope !96
  %96 = load <2 x i64>, ptr %arrayidx.i.i21.i.i.i.i.i.i.i, align 8, !noalias !96
  %97 = load <2 x i64>, ptr %arrayidx.i.i22.i.i.i.i.i.i.i, align 16, !alias.scope !96
  %98 = and <2 x i64> %97, %96
  store <2 x i64> %98, ptr %arrayidx.i.i22.i.i.i.i.i.i.i, align 16, !alias.scope !96
  %bcmp.i.i.i.i.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %props.i104.i.i, ptr noundef nonnull dereferenceable(32) %ref.tmp.i.i.i.i.i, i64 32)
  %tobool1.not.i.i.i.i.i.i.i.i.not.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i.i.not.i.i.i.i.i, label %invoke.cont10.i.i.i.i.i, label %do.end17.i.invoke.i.i.i.i

do.end17.i.invoke.i.i.i.i:                        ; preds = %if.end10.i.i.i.i.i.i, %if.end.i.i.i.i125.i.i, %invoke.cont102.i.i.i.i.i, %if.end10.i.i.i.i.i, %if.end.i11.i.i.i.i, %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i.i.i
  %exception.i.i.i.i.i.i = call ptr @__cxa_allocate_exception(i64 1) #19
  invoke void @__cxa_throw(ptr %exception.i.i.i.i.i.i, ptr nonnull @_ZTIN3ue212_GLOBAL__N_112SearchFailedE, ptr null) #22
          to label %do.end17.i.cont.i.i.i.i unwind label %lpad2.i.i.i.i.i

do.end17.i.cont.i.i.i.i:                          ; preds = %do.end17.i.invoke.i.i.i.i
  unreachable

invoke.cont10.i.i.i.i.i:                          ; preds = %if.end10.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i)
  %m_header.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %64, i64 136
  %99 = load ptr, ptr %m_header.i.i.i.i.i.i.i.i.i, align 8, !noalias !99
  %func.val.val.i.i.i.i.i = load ptr, ptr %succ_v.i.i, align 8, !noalias !50
  %func.val.val45.i.i.i.i.i = load i64, ptr %m_size.i.i80.i, align 8, !noalias !50
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %func.val.val.i.i.i.i.i, i64 %func.val.val45.i.i.i.i.i
  %cmp8.i.i.i.i.i.i.i.i.i.i = icmp sgt i64 %func.val.val45.i.i.i.i.i, 0
  br i1 %cmp8.i.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i.i:                   ; preds = %invoke.cont10.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i
  %100 = phi ptr [ %104, %if.end.i.i.i.i.i.i.i.i.i.i ], [ %func.val.val.i.i.i.i.i, %invoke.cont10.i.i.i.i.i ]
  %__len.09.i.i.i.i.i.i.i.i.i.i = phi i64 [ %__len.1.i.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i ], [ %func.val.val45.i.i.i.i.i, %invoke.cont10.i.i.i.i.i ]
  %shr.i.i.i.i.i.i.i.i.i.i = lshr i64 %__len.09.i.i.i.i.i.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %100, i64 %shr.i.i.i.i.i.i.i.i.i.i
  %101 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !106
  %tobool.i.i.i.i.i.i.i.i.not.i.i.i.i.i = icmp eq ptr %101, null
  br i1 %tobool.i.i.i.i.i.i.i.i.not.i.i.i.i.i, label %if.then.i.i.i.i.i.i3.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %while.body.i.i.i.i.i.i.i.i.i.i
  %serial.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %102 = load i64, ptr %serial.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !106
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %102, %65
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i3.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i3.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %103 = xor i64 %shr.i.i.i.i.i.i.i.i.i.i, -1
  %sub6.i.i.i.i.i.i.i.i.i.i = add nsw i64 %__len.09.i.i.i.i.i.i.i.i.i.i, %103
  br label %if.end.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i3.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %104 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i3.i.i.i.i ], [ %100, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %__len.1.i.i.i.i.i.i.i.i.i.i = phi i64 [ %sub6.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i3.i.i.i.i ], [ %shr.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i.i.i.i.i.i, !llvm.loop !58

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i.i, %invoke.cont10.i.i.i.i.i
  %105 = phi ptr [ %func.val.val.i.i.i.i.i, %invoke.cont10.i.i.i.i.i ], [ %104, %if.end.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.not.i.i.i.i.i.i.i.i = icmp eq ptr %105, %add.ptr.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i, label %invoke.cont34.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i.i.i:                         ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i.i.i.i.i.i
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load ptr, ptr %105, align 8, !noalias !113
  %tobool.i.i.i.i.i.i.i.i.i.i = icmp ne ptr %64, null
  %tobool3.i.i.i.i.i.i.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, null
  %or.cond.i.i.i.i.i.i.i.i.i.i = select i1 %tobool.i.i.i.i.i.i.i.i.i.i, i1 %tobool3.i.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i4.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i.i.i

if.then.i.i4.i.i.i.i.i.i.i.i:                     ; preds = %land.rhs.i.i.i.i.i.i.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %105, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i, align 8, !noalias !113
  %cmp.i.i5.i.i.i.not.i.i.i.i.i = icmp ugt i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i, %65
  br i1 %cmp.i.i5.i.i.i.not.i.i.i.i.i, label %invoke.cont34.i.i.i.i.i, label %invoke.cont22.i.i.i.i.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i.i.i: ; preds = %land.rhs.i.i.i.i.i.i.i.i
  %cmp7.i.i.i.i.i.not.i.i.i.i.i = icmp ugt ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, %64
  br i1 %cmp7.i.i.i.i.i.not.i.i.i.i.i, label %invoke.cont34.i.i.i.i.i, label %invoke.cont22.i.i.i.i.i

invoke.cont22.i.i.i.i.i:                          ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i.i.i, %if.then.i.i4.i.i.i.i.i.i.i.i
  store ptr %64, ptr %ref.tmp14.i.i.i.i.i, align 8
  store i64 %65, ptr %u.sroa.15.0.ref.tmp14.sroa_idx.i.i.i.i.i, align 8
  store i8 0, ptr %second.i.i49.i.i.i.i.i, align 8, !alias.scope !114
  store ptr %m_header.i.i.i.i.i.i.i.i.i, ptr %second.i.i.i50.i.i.i.i.i, align 8, !alias.scope !114
  store ptr %m_header.i.i.i.i.i.i.i.i.i, ptr %second.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !114
  %106 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %107 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i5.i.i.i = icmp eq ptr %106, %107
  br i1 %cmp.not.i.i.i.i5.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i6.i.i.i

if.then.i.i.i.i6.i.i.i:                           ; preds = %invoke.cont22.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14.i.i.i.i.i, i64 16, i1 false)
  %second.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %106, i64 16
  store i8 0, ptr %second.i.i.i.i.i.i.i.i.i.i, align 8
  %108 = load i8, ptr %second.i.i49.i.i.i.i.i, align 8
  %tobool.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i8 %108 to i1
  br i1 %tobool.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEE9constructISI_JSI_EEEvRSJ_PT_DpOT0_.exit.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %if.then.i.i.i.i6.i.i.i
  %m_storage.i2.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %106, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i2.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16, i1 false)
  store i8 1, ptr %second.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEE9constructISI_JSI_EEEvRSJ_PT_DpOT0_.exit.i.i.i.i.i.i.i

_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEE9constructISI_JSI_EEEvRSJ_PT_DpOT0_.exit.i.i.i.i.i.i.i: ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i6.i.i.i
  %second.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %106, i64 40
  %109 = load ptr, ptr %second.i.i.i50.i.i.i.i.i, align 8
  store ptr %109, ptr %second.i.i.i.i.i.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %106, i64 48
  %110 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i, align 8
  store ptr %110, ptr %second.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %111 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i111.i.i = getelementptr inbounds i8, ptr %111, i64 56
  store ptr %incdec.ptr.i.i.i.i.i111.i.i, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  br label %invoke.cont24.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %invoke.cont22.i.i.i.i.i
  invoke void @_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE17_M_realloc_insertIJSI_EEEvN9__gnu_cxx17__normal_iteratorIPSI_SK_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %stack.i.i.i.i.i, ptr %106, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp14.i.i.i.i.i)
          to label %invoke.cont24.i.i.i.i.i unwind label %lpad23.i.i.i.i.i

invoke.cont24.i.i.i.i.i:                          ; preds = %if.else.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEE9constructISI_JSI_EEEvRSJ_PT_DpOT0_.exit.i.i.i.i.i.i.i
  %112 = load i8, ptr %second.i.i49.i.i.i.i.i, align 8
  %tobool.i.i.i.i.i53.i.i.i.i.i = trunc i8 %112 to i1
  br i1 %tobool.i.i.i.i.i53.i.i.i.i.i, label %if.end.sink.split.i.i.i.i.i, label %if.end.i.i.i112.i.i

lpad2.i.i.i.i.i:                                  ; preds = %do.end17.i.invoke.i.i.i.i
  %113 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue212_GLOBAL__N_112SearchFailedE
  br label %ehcleanup146.i.i.i.i.i

lpad23.i.i.i.i.i:                                 ; preds = %if.else.i.i.i.i.i.i.i
  %114 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue212_GLOBAL__N_112SearchFailedE
  %115 = load i8, ptr %second.i.i49.i.i.i.i.i, align 8
  %tobool.i.i.i.i.i57.i.i.i.i.i = trunc i8 %115 to i1
  br i1 %tobool.i.i.i.i.i57.i.i.i.i.i, label %if.then.i.i.i.i.i58.i.i.i.i.i, label %ehcleanup146.i.i.i.i.i

if.then.i.i.i.i.i58.i.i.i.i.i:                    ; preds = %lpad23.i.i.i.i.i
  store i8 0, ptr %second.i.i49.i.i.i.i.i, align 8
  br label %ehcleanup146.i.i.i.i.i

invoke.cont34.i.i.i.i.i:                          ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i.i.i, %if.then.i.i4.i.i.i.i.i.i.i.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i.i.i.i.i.i
  store ptr %64, ptr %ref.tmp26.i.i.i.i.i, align 8
  store i64 %65, ptr %u.sroa.15.0.ref.tmp26.sroa_idx.i.i.i.i.i, align 8
  store i8 0, ptr %second.i.i75.i.i.i.i.i, align 8, !alias.scope !117
  store ptr %99, ptr %second.i.i.i77.i.i.i.i.i, align 8, !alias.scope !117
  store ptr %m_header.i.i.i.i.i.i.i.i.i, ptr %second.i.i.i.i79.i.i.i.i.i, align 8, !alias.scope !117
  %116 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %117 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i87.i.i.i.i.i = icmp eq ptr %116, %117
  br i1 %cmp.not.i.i87.i.i.i.i.i, label %if.else.i.i101.i.i.i.i.i, label %if.then.i.i88.i.i.i.i.i

if.then.i.i88.i.i.i.i.i:                          ; preds = %invoke.cont34.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp26.i.i.i.i.i, i64 16, i1 false)
  %second.i.i.i.i.i89.i.i.i.i.i = getelementptr inbounds i8, ptr %116, i64 16
  store i8 0, ptr %second.i.i.i.i.i89.i.i.i.i.i, align 8
  %118 = load i8, ptr %second.i.i75.i.i.i.i.i, align 8
  %tobool.i.i.i.i.i.i.i.i.i91.i.i.i.i.i = trunc i8 %118 to i1
  br i1 %tobool.i.i.i.i.i.i.i.i.i91.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i98.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEE9constructISI_JSI_EEEvRSJ_PT_DpOT0_.exit.i.i92.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i98.i.i.i.i.i:          ; preds = %if.then.i.i88.i.i.i.i.i
  %m_storage.i2.i.i.i.i.i.i.i.i100.i.i.i.i.i = getelementptr inbounds i8, ptr %116, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i2.i.i.i.i.i.i.i.i100.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i.i.i.i.i.i.i.i.i99.i.i.i.i.i, i64 16, i1 false)
  store i8 1, ptr %second.i.i.i.i.i89.i.i.i.i.i, align 8
  br label %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEE9constructISI_JSI_EEEvRSJ_PT_DpOT0_.exit.i.i92.i.i.i.i.i

_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEE9constructISI_JSI_EEEvRSJ_PT_DpOT0_.exit.i.i92.i.i.i.i.i: ; preds = %invoke.cont.i.i.i.i.i.i.i.i98.i.i.i.i.i, %if.then.i.i88.i.i.i.i.i
  %second.i.i.i.i.i.i93.i.i.i.i.i = getelementptr inbounds i8, ptr %116, i64 40
  %119 = load ptr, ptr %second.i.i.i77.i.i.i.i.i, align 8
  store ptr %119, ptr %second.i.i.i.i.i.i93.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i95.i.i.i.i.i = getelementptr inbounds i8, ptr %116, i64 48
  %120 = load ptr, ptr %second.i.i.i.i79.i.i.i.i.i, align 8
  store ptr %120, ptr %second.i.i.i.i.i.i.i95.i.i.i.i.i, align 8
  %121 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i97.i.i.i.i.i = getelementptr inbounds i8, ptr %121, i64 56
  store ptr %incdec.ptr.i.i97.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  br label %invoke.cont36.i.i.i.i.i

if.else.i.i101.i.i.i.i.i:                         ; preds = %invoke.cont34.i.i.i.i.i
  invoke void @_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE17_M_realloc_insertIJSI_EEEvN9__gnu_cxx17__normal_iteratorIPSI_SK_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %stack.i.i.i.i.i, ptr %116, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp26.i.i.i.i.i)
          to label %invoke.cont36.i.i.i.i.i unwind label %lpad35.i.i.i.i.i

invoke.cont36.i.i.i.i.i:                          ; preds = %if.else.i.i101.i.i.i.i.i, %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEE9constructISI_JSI_EEEvRSJ_PT_DpOT0_.exit.i.i92.i.i.i.i.i
  %122 = load i8, ptr %second.i.i75.i.i.i.i.i, align 8
  %tobool.i.i.i.i.i105.i.i.i.i.i = trunc i8 %122 to i1
  br i1 %tobool.i.i.i.i.i105.i.i.i.i.i, label %if.end.sink.split.i.i.i.i.i, label %if.end.i.i.i112.i.i

lpad35.i.i.i.i.i:                                 ; preds = %if.else.i.i101.i.i.i.i.i
  %123 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue212_GLOBAL__N_112SearchFailedE
  %124 = load i8, ptr %second.i.i75.i.i.i.i.i, align 8
  %tobool.i.i.i.i.i115.i.i.i.i.i = trunc i8 %124 to i1
  br i1 %tobool.i.i.i.i.i115.i.i.i.i.i, label %if.then.i.i.i.i.i116.i.i.i.i.i, label %ehcleanup146.i.i.i.i.i

if.then.i.i.i.i.i116.i.i.i.i.i:                   ; preds = %lpad35.i.i.i.i.i
  store i8 0, ptr %second.i.i75.i.i.i.i.i, align 8
  br label %ehcleanup146.i.i.i.i.i

if.end.sink.split.i.i.i.i.i:                      ; preds = %invoke.cont36.i.i.i.i.i, %invoke.cont24.i.i.i.i.i
  %second.i.i75.sink.i.i.i.i.i = phi ptr [ %second.i.i49.i.i.i.i.i, %invoke.cont24.i.i.i.i.i ], [ %second.i.i75.i.i.i.i.i, %invoke.cont36.i.i.i.i.i ]
  store i8 0, ptr %second.i.i75.sink.i.i.i.i.i, align 8
  br label %if.end.i.i.i112.i.i

if.end.i.i.i112.i.i:                              ; preds = %if.end.sink.split.i.i.i.i.i, %invoke.cont36.i.i.i.i.i, %invoke.cont24.i.i.i.i.i
  %125 = load ptr, ptr %stack.i.i.i.i.i, align 8
  %126 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %cmp.i.i155.i.i.i.i.i = icmp eq ptr %125, %126
  br i1 %cmp.i.i155.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %while.body.i.i.i114.i.i

while.body.i.i.i114.i.i:                          ; preds = %if.end.i.i.i112.i.i, %invoke.cont142.i.i.i.i.i
  %127 = phi ptr [ %174, %invoke.cont142.i.i.i.i.i ], [ %126, %if.end.i.i.i112.i.i ]
  %add.ptr.i.i.i.i.i115.i.i = getelementptr inbounds i8, ptr %127, i64 -56
  %u.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i.i115.i.i, align 8
  %u.sroa.15.0.add.ptr.i.i.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %127, i64 -48
  %u.sroa.15.0.copyload.i.i.i.i.i = load i64, ptr %u.sroa.15.0.add.ptr.i.i.sroa_idx.i.i.i.i.i, align 8
  %second.i.i.i116.i.i = getelementptr inbounds i8, ptr %127, i64 -40
  %second46.i.i.i.i.i = getelementptr inbounds i8, ptr %127, i64 -16
  %128 = load ptr, ptr %second46.i.i.i.i.i, align 8
  %second.i130.i.i.i.i.i = getelementptr inbounds i8, ptr %127, i64 -8
  %129 = load ptr, ptr %second.i130.i.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i.i.i115.i.i, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %130 = load i8, ptr %second.i.i.i116.i.i, align 8
  %tobool.i.i.i.i.i.i.i.i133.i.i.i.i.i = trunc i8 %130 to i1
  br i1 %tobool.i.i.i.i.i.i.i.i133.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i134.i.i.i.i.i, label %if.end57.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i134.i.i.i.i.i:             ; preds = %while.body.i.i.i114.i.i
  store i8 0, ptr %second.i.i.i116.i.i, align 8
  br label %if.end57.i.i.i.i.i

if.end57.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i.i.i.i134.i.i.i.i.i, %while.body.i.i.i114.i.i
  %cmp.i.i.i.i.not138.i.i.i.i.i = icmp eq ptr %128, %129
  br i1 %cmp.i.i.i.i.not138.i.i.i.i.i, label %invoke.cont142.i.i.i.i.i, label %invoke.cont72.i.i.i.i.i

invoke.cont72.i.i.i.i.i:                          ; preds = %if.end57.i.i.i.i.i, %if.end138.i.i.i.i.i
  %u.sroa.15.0148.i.i.i.i.i = phi i64 [ %u.sroa.15.1.i.i.i.i.i, %if.end138.i.i.i.i.i ], [ %u.sroa.15.0.copyload.i.i.i.i.i, %if.end57.i.i.i.i.i ]
  %u.sroa.0.0147.i.i.i.i.i = phi ptr [ %u.sroa.0.1.i.i.i.i.i, %if.end138.i.i.i.i.i ], [ %u.sroa.0.0.copyload.i.i.i.i.i, %if.end57.i.i.i.i.i ]
  %ei_end.sroa.0.0140.i.i.i.i.i = phi ptr [ %ei_end.sroa.0.1.i.i.i.i.i, %if.end138.i.i.i.i.i ], [ %129, %if.end57.i.i.i.i.i ]
  %ei.sroa.0.0139.i.i.i.i.i = phi ptr [ %ei.sroa.0.1.i.i.i.i.i, %if.end138.i.i.i.i.i ], [ %128, %if.end57.i.i.i.i.i ]
  %serial2.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ei.sroa.0.0139.i.i.i.i.i, i64 48
  %131 = load i64, ptr %serial2.i.i.i.i.i.i.i.i.i, align 8
  %target.i.i.i.i.i117.i.i = getelementptr inbounds i8, ptr %ei.sroa.0.0139.i.i.i.i.i, i64 40
  %132 = load ptr, ptr %target.i.i.i.i.i117.i.i, align 8
  %serial2.i.i.i.i.i.i118.i.i = getelementptr inbounds i8, ptr %132, i64 96
  %133 = load i64, ptr %serial2.i.i.i.i.i.i118.i.i, align 8
  %props.i.i.i.i139.i.i.i.i.i = getelementptr inbounds i8, ptr %132, i64 16
  %memptr.offset.i.i.i.i140.i.i.i.i.i = getelementptr inbounds i8, ptr %props.i.i.i.i139.i.i.i.i.i, i64 %agg.tmp2.i.i.sroa.0.sroa.6.0.copyload.i
  %134 = load i64, ptr %memptr.offset.i.i.i.i140.i.i.i.i.i, align 8
  %div2.i.i.i.i.i.i.i = lshr i64 %134, 2
  %135 = load ptr, ptr %80, align 8
  %add.ptr.i.i.i142.i.i.i.i.i = getelementptr inbounds i8, ptr %135, i64 %div2.i.i.i.i.i.i.i
  %136 = load i8, ptr %add.ptr.i.i.i142.i.i.i.i.i, align 1
  %.tr.i.i143.i.i.i.i.i = trunc i64 %134 to i8
  %137 = shl i8 %.tr.i.i143.i.i.i.i.i, 1
  %sh_prom.i.i144.i.i.i.i.i = and i8 %137, 6
  %138 = shl nuw i8 3, %sh_prom.i.i144.i.i.i.i.i
  %139 = and i8 %138, %136
  %cmp.i.i.i119.i.i = icmp eq i8 %139, 0
  %140 = load ptr, ptr %ei.sroa.0.0139.i.i.i.i.i, align 8
  br i1 %cmp.i.i.i119.i.i, label %invoke.cont82.i.i.i.i.i, label %if.end138.i.i.i.i.i

invoke.cont82.i.i.i.i.i:                          ; preds = %invoke.cont72.i.i.i.i.i
  %141 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %142 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i175.i.i.i.i.i = icmp eq ptr %141, %142
  br i1 %cmp.not.i.i175.i.i.i.i.i, label %if.else.i.i189.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEE9constructISI_JSI_EEEvRSJ_PT_DpOT0_.exit.i.i180.i.i.i.i.i

_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEE9constructISI_JSI_EEEvRSJ_PT_DpOT0_.exit.i.i180.i.i.i.i.i: ; preds = %invoke.cont82.i.i.i.i.i
  store ptr %u.sroa.0.0147.i.i.i.i.i, ptr %141, align 8
  %ref.tmp86.sroa.0.sroa.3.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %141, i64 8
  store i64 %u.sroa.15.0148.i.i.i.i.i, ptr %ref.tmp86.sroa.0.sroa.3.0..sroa_idx.i.i.i.i.i, align 8
  %second.i.i.i.i.i177.i.i.i.i.i = getelementptr inbounds i8, ptr %141, i64 16
  %m_storage.i2.i.i.i.i.i.i.i.i188.i.i.i.i.i = getelementptr inbounds i8, ptr %141, i64 24
  store ptr %ei.sroa.0.0139.i.i.i.i.i, ptr %m_storage.i2.i.i.i.i.i.i.i.i188.i.i.i.i.i, align 8
  %ref.tmp86.sroa.11.sroa.3.0.m_storage.i2.i.i.i.i.i.i.i.i188.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %141, i64 32
  store i64 %131, ptr %ref.tmp86.sroa.11.sroa.3.0.m_storage.i2.i.i.i.i.i.i.i.i188.sroa_idx.i.i.i.i.i, align 8
  store i8 1, ptr %second.i.i.i.i.i177.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i181.i.i.i.i.i = getelementptr inbounds i8, ptr %141, i64 40
  store ptr %140, ptr %second.i.i.i.i.i.i181.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i183.i.i.i.i.i = getelementptr inbounds i8, ptr %141, i64 48
  store ptr %ei_end.sroa.0.0140.i.i.i.i.i, ptr %second.i.i.i.i.i.i.i183.i.i.i.i.i, align 8
  %143 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i185.i.i.i.i.i = getelementptr inbounds i8, ptr %143, i64 56
  store ptr %incdec.ptr.i.i185.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  br label %invoke.cont102.i.i.i.i.i

if.else.i.i189.i.i.i.i.i:                         ; preds = %invoke.cont82.i.i.i.i.i
  %144 = load ptr, ptr %stack.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %141 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i127.i.i = ptrtoint ptr %144 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i127.i.i
  %cmp.i.i301.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i301.i.i.i.i.i, label %if.then.i.i321.i.i.i.i.i, label %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

if.then.i.i321.i.i.i.i.i:                         ; preds = %if.else.i.i189.i.i.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
          to label %.noexc322.i.i.i.i.i unwind label %lpad95.loopexit.split-lp.i.i.i.i.i

.noexc322.i.i.i.i.i:                              ; preds = %if.then.i.i321.i.i.i.i.i
  unreachable

_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %if.else.i.i189.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 56
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i128.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i.i
  %cmp7.i.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i128.i.i, %sub.ptr.div.i.i.i.i.i.i.i.i
  %145 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i128.i.i, i64 164703072086692425)
  %cond.i.i.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i.i.i, i64 164703072086692425, i64 %145
  %cmp.not.i.i302.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i302.i.i.i.i.i, label %invoke.cont.i306.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %mul.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i.i.i.i.i, 56
  %call5.i.i.i.i323.i.i.i.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i.i) #20
          to label %invoke.cont.i306.i.i.i.i.i unwind label %lpad95.loopexit.i.i.i.i.i

invoke.cont.i306.i.i.i.i.i:                       ; preds = %cond.true.i.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %cond.i19.i.i.i.i.i.i = phi ptr [ null, %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ], [ %call5.i.i.i.i323.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i129.i.i = getelementptr inbounds %"struct.std::pair.124", ptr %cond.i19.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i.i
  store ptr %u.sroa.0.0147.i.i.i.i.i, ptr %add.ptr.i.i.i.i129.i.i, align 8
  %ref.tmp86.sroa.0.sroa.3.0.add.ptr.i.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i129.i.i, i64 8
  store i64 %u.sroa.15.0148.i.i.i.i.i, ptr %ref.tmp86.sroa.0.sroa.3.0.add.ptr.i.sroa_idx.i.i.i.i.i, align 8
  %second.i.i.i.i303.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i129.i.i, i64 16
  %m_storage.i2.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i129.i.i, i64 24
  store ptr %ei.sroa.0.0139.i.i.i.i.i, ptr %m_storage.i2.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %ref.tmp86.sroa.11.sroa.3.0.m_storage.i2.i.i.i.i.i.i.i.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i129.i.i, i64 32
  store i64 %131, ptr %ref.tmp86.sroa.11.sroa.3.0.m_storage.i2.i.i.i.i.i.i.i.sroa_idx.i.i.i.i.i, align 8
  store i8 1, ptr %second.i.i.i.i303.i.i.i.i.i, align 8
  %second.i.i.i.i.i307.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i129.i.i, i64 40
  store ptr %140, ptr %second.i.i.i.i.i307.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i309.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i129.i.i, i64 48
  store ptr %ei_end.sroa.0.0140.i.i.i.i.i, ptr %second.i.i.i.i.i.i309.i.i.i.i.i, align 8
  %cmp.not8.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %144, %141
  br i1 %cmp.not8.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont14.i.thread.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i

invoke.cont14.i.thread.i.i.i.i.i:                 ; preds = %invoke.cont.i306.i.i.i.i.i
  %incdec.ptr.i31282.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i19.i.i.i.i.i.i, i64 56
  br label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %invoke.cont.i306.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i.i
  %__cur.010.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i.i ], [ %cond.i19.i.i.i.i.i.i, %invoke.cont.i306.i.i.i.i.i ]
  %__first.addr.09.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i311.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i.i ], [ %144, %invoke.cont.i306.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.010.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.09.i.i.i.i.i.i.i.i.i.i.i, i64 16, i1 false)
  %second.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.010.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %second3.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.09.i.i.i.i.i.i.i.i.i.i.i, i64 16
  store i8 0, ptr %second.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %146 = load i8, ptr %second3.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i8 %146 to i1
  br i1 %tobool.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i130.i.i, label %for.inc.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i130.i.i:       ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i
  %m_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.09.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %m_storage.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.010.i.i.i.i.i.i.i.i.i.i.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16, i1 false)
  store i8 1, ptr %second.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %for.inc.i.i.i.i.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i130.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i
  %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.010.i.i.i.i.i.i.i.i.i.i.i, i64 40
  %second3.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.09.i.i.i.i.i.i.i.i.i.i.i, i64 40
  %147 = load ptr, ptr %second3.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %147, ptr %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.010.i.i.i.i.i.i.i.i.i.i.i, i64 48
  %second3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.09.i.i.i.i.i.i.i.i.i.i.i, i64 48
  %148 = load ptr, ptr %second3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %148, ptr %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i311.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.09.i.i.i.i.i.i.i.i.i.i.i, i64 56
  %incdec.ptr1.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.010.i.i.i.i.i.i.i.i.i.i.i, i64 56
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i311.i.i.i.i.i, %141
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i314.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !120

for.body.i.i.i.i314.i.i.i.i.i:                    ; preds = %for.inc.i.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i317.i.i.i.i.i
  %__first.addr.04.i.i.i.i315.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i318.i.i.i.i.i, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i317.i.i.i.i.i ], [ %144, %for.inc.i.i.i.i.i.i.i.i.i.i.i ]
  %second.i.i.i.i.i40.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i315.i.i.i.i.i, i64 16
  %149 = load i8, ptr %second.i.i.i.i.i40.i.i.i.i.i.i, align 8
  %tobool.i.i.i.i.i.i.i.i.i.i316.i.i.i.i.i = trunc i8 %149 to i1
  br i1 %tobool.i.i.i.i.i.i.i.i.i.i316.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i320.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i317.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i320.i.i.i.i.i:         ; preds = %for.body.i.i.i.i314.i.i.i.i.i
  store i8 0, ptr %second.i.i.i.i.i40.i.i.i.i.i.i, align 8
  br label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i317.i.i.i.i.i

_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i317.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i320.i.i.i.i.i, %for.body.i.i.i.i314.i.i.i.i.i
  %incdec.ptr.i.i.i.i318.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i315.i.i.i.i.i, i64 56
  %cmp.not.i.i.i.i319.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i318.i.i.i.i.i, %141
  br i1 %cmp.not.i.i.i.i319.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i.i.loopexit.i.i.i.i, label %for.body.i.i.i.i314.i.i.i.i.i, !llvm.loop !121

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i.i.loopexit.i.i.i.i: ; preds = %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i317.i.i.i.i.i
  %incdec.ptr.i312.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.010.i.i.i.i.i.i.i.i.i.i.i, i64 112
  br label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i.i.loopexit.i.i.i.i, %invoke.cont14.i.thread.i.i.i.i.i
  %incdec.ptr.i31283.i.i.i.i.i = phi ptr [ %incdec.ptr.i31282.i.i.i.i.i, %invoke.cont14.i.thread.i.i.i.i.i ], [ %incdec.ptr.i312.i.i.i.i.i, %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i.i.loopexit.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %144, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %.noexc190.i.i.i.i.i, label %if.then.i41.i.i.i.i.i.i

if.then.i41.i.i.i.i.i.i:                          ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %144) #21
  br label %.noexc190.i.i.i.i.i

.noexc190.i.i.i.i.i:                              ; preds = %if.then.i41.i.i.i.i.i.i, %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i.i.i.i.i.i
  store ptr %cond.i19.i.i.i.i.i.i, ptr %stack.i.i.i.i.i, align 8
  store ptr %incdec.ptr.i31283.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %add.ptr29.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.124", ptr %cond.i19.i.i.i.i.i.i, i64 %cond.i.i.i.i.i.i.i
  store ptr %add.ptr29.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8
  br label %invoke.cont102.i.i.i.i.i

invoke.cont102.i.i.i.i.i:                         ; preds = %.noexc190.i.i.i.i.i, %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEE9constructISI_JSI_EEEvRSJ_PT_DpOT0_.exit.i.i180.i.i.i.i.i
  %150 = load i64, ptr %memptr.offset.i.i.i.i140.i.i.i.i.i, align 8
  %div4.i.i202.i.i.i.i.i = lshr i64 %150, 2
  %151 = load ptr, ptr %80, align 8
  %add.ptr.i.i.i204.i.i.i.i.i = getelementptr inbounds i8, ptr %151, i64 %div4.i.i202.i.i.i.i.i
  %152 = load i8, ptr %add.ptr.i.i.i204.i.i.i.i.i, align 1
  %.tr.i.i205.i.i.i.i.i = trunc i64 %150 to i8
  %153 = shl i8 %.tr.i.i205.i.i.i.i.i, 1
  %sh_prom.i.i206.i.i.i.i.i = and i8 %153, 6
  %shl.i.i207.i.i.i.i.i = shl nuw i8 3, %sh_prom.i.i206.i.i.i.i.i
  %not.i.i208.i.i.i.i.i = xor i8 %shl.i.i207.i.i.i.i.i, -1
  %and.i.i209.i.i.i.i.i = and i8 %152, %not.i.i208.i.i.i.i.i
  %shl6.i.i210.i.i.i.i.i = shl nuw nsw i8 1, %sh_prom.i.i206.i.i.i.i.i
  %or.i.i211.i.i.i.i.i = or i8 %and.i.i209.i.i.i.i.i, %shl6.i.i210.i.i.i.i.i
  store i8 %or.i.i211.i.i.i.i.i, ptr %add.ptr.i.i.i204.i.i.i.i.i, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  %index.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %132, i64 80
  %154 = load i64, ptr %index.i.i.i.i.i.i.i, align 8
  %cmp.i.i212.i.i.i.i.i = icmp ult i64 %154, 4
  br i1 %cmp.i.i212.i.i.i.i.i, label %do.end17.i.invoke.i.i.i.i, label %if.end.i.i.i.i125.i.i

if.end.i.i.i.i125.i.i:                            ; preds = %invoke.cont102.i.i.i.i.i
  %assert_flags.i.i.i.i.i.i = getelementptr inbounds i8, ptr %132, i64 88
  %155 = load i32, ptr %assert_flags.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i126.i.i = icmp eq i32 %155, 0
  br i1 %tobool.not.i.i.i.i126.i.i, label %if.end10.i.i.i.i.i.i, label %do.end17.i.invoke.i.i.i.i

if.end10.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i125.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %props.i.i.i.i139.i.i.i.i.i, i64 32, i1 false)
  %156 = load <2 x i64>, ptr %props.i.i.i, align 8, !noalias !122
  %157 = load <2 x i64>, ptr %ref.tmp.i.i.i.i.i.i, align 16, !alias.scope !122
  %158 = and <2 x i64> %157, %156
  store <2 x i64> %158, ptr %ref.tmp.i.i.i.i.i.i, align 16, !alias.scope !122
  %159 = load <2 x i64>, ptr %arrayidx.i.i21.i.i.i.i.i.i.i, align 8, !noalias !122
  %160 = load <2 x i64>, ptr %arrayidx.i.i22.i.i.i.i.i.i.i.i, align 16, !alias.scope !122
  %161 = and <2 x i64> %160, %159
  store <2 x i64> %161, ptr %arrayidx.i.i22.i.i.i.i.i.i.i.i, align 16, !alias.scope !122
  %bcmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %props.i.i.i.i139.i.i.i.i.i, ptr noundef nonnull dereferenceable(32) %ref.tmp.i.i.i.i.i.i, i64 32)
  %tobool1.not.i.i.i.i.i.i.i.i.not.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i.i.not.i.i.i.i.i.i, label %invoke.cont109.i.i.i.i.i, label %do.end17.i.invoke.i.i.i.i

invoke.cont109.i.i.i.i.i:                         ; preds = %if.end10.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  %m_header.i.i.i.i216.i.i.i.i.i = getelementptr inbounds i8, ptr %132, i64 136
  %162 = load ptr, ptr %m_header.i.i.i.i216.i.i.i.i.i, align 8, !noalias !125
  %func.val41.val.i.i.i.i.i = load ptr, ptr %succ_v.i.i, align 8, !noalias !50
  %func.val41.val44.i.i.i.i.i = load i64, ptr %m_size.i.i80.i, align 8, !noalias !50
  %add.ptr.i.i.i.i.i221.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %func.val41.val.i.i.i.i.i, i64 %func.val41.val44.i.i.i.i.i
  %cmp8.i.i.i.i.i222.i.i.i.i.i = icmp sgt i64 %func.val41.val44.i.i.i.i.i, 0
  br i1 %cmp8.i.i.i.i.i222.i.i.i.i.i, label %while.body.i.i.i.i.i241.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i223.i.i.i.i.i

while.body.i.i.i.i.i241.i.i.i.i.i:                ; preds = %invoke.cont109.i.i.i.i.i, %if.end.i.i.i.i.i253.i.i.i.i.i
  %163 = phi ptr [ %167, %if.end.i.i.i.i.i253.i.i.i.i.i ], [ %func.val41.val.i.i.i.i.i, %invoke.cont109.i.i.i.i.i ]
  %__len.09.i.i.i.i.i242.i.i.i.i.i = phi i64 [ %__len.1.i.i.i.i.i254.i.i.i.i.i, %if.end.i.i.i.i.i253.i.i.i.i.i ], [ %func.val41.val44.i.i.i.i.i, %invoke.cont109.i.i.i.i.i ]
  %shr.i.i.i.i.i243.i.i.i.i.i = lshr i64 %__len.09.i.i.i.i.i242.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i.i.i246.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %163, i64 %shr.i.i.i.i.i243.i.i.i.i.i
  %164 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i246.i.i.i.i.i, align 8, !noalias !132
  %tobool.i.i.i.i.i.i.i.i249.not.i.i.i.i.i = icmp eq ptr %164, null
  br i1 %tobool.i.i.i.i.i.i.i.i249.not.i.i.i.i.i, label %if.then.i.i.i.i.i256.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i259.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i259.i.i.i.i.i:             ; preds = %while.body.i.i.i.i.i241.i.i.i.i.i
  %serial.i.i.i.i.i.i.i.i260.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i246.i.i.i.i.i, i64 8
  %165 = load i64, ptr %serial.i.i.i.i.i.i.i.i260.i.i.i.i.i, align 8, !noalias !132
  %cmp.i.i.i.i.i.i.i.i261.i.i.i.i.i = icmp ult i64 %165, %133
  br i1 %cmp.i.i.i.i.i.i.i.i261.i.i.i.i.i, label %if.then.i.i.i.i.i256.i.i.i.i.i, label %if.end.i.i.i.i.i253.i.i.i.i.i

if.then.i.i.i.i.i256.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i259.i.i.i.i.i, %while.body.i.i.i.i.i241.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i257.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i246.i.i.i.i.i, i64 16
  %166 = xor i64 %shr.i.i.i.i.i243.i.i.i.i.i, -1
  %sub6.i.i.i.i.i258.i.i.i.i.i = add nsw i64 %__len.09.i.i.i.i.i242.i.i.i.i.i, %166
  br label %if.end.i.i.i.i.i253.i.i.i.i.i

if.end.i.i.i.i.i253.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i256.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i259.i.i.i.i.i
  %167 = phi ptr [ %incdec.ptr.i.i.i.i.i.i257.i.i.i.i.i, %if.then.i.i.i.i.i256.i.i.i.i.i ], [ %163, %if.then.i.i.i.i.i.i.i.i259.i.i.i.i.i ]
  %__len.1.i.i.i.i.i254.i.i.i.i.i = phi i64 [ %sub6.i.i.i.i.i258.i.i.i.i.i, %if.then.i.i.i.i.i256.i.i.i.i.i ], [ %shr.i.i.i.i.i243.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i259.i.i.i.i.i ]
  %cmp.i.i.i.i.i255.i.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i.i254.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i255.i.i.i.i.i, label %while.body.i.i.i.i.i241.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i223.i.i.i.i.i, !llvm.loop !58

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i223.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i253.i.i.i.i.i, %invoke.cont109.i.i.i.i.i
  %168 = phi ptr [ %func.val41.val.i.i.i.i.i, %invoke.cont109.i.i.i.i.i ], [ %167, %if.end.i.i.i.i.i253.i.i.i.i.i ]
  %cmp.i.not.i.i.i224.i.i.i.i.i = icmp eq ptr %168, %add.ptr.i.i.i.i.i221.i.i.i.i.i
  br i1 %cmp.i.not.i.i.i224.i.i.i.i.i, label %if.end138.i.i.i.i.i, label %land.rhs.i.i.i225.i.i.i.i.i

land.rhs.i.i.i225.i.i.i.i.i:                      ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i223.i.i.i.i.i
  %agg.tmp.sroa.0.0.copyload.i.i.i.i226.i.i.i.i.i = load ptr, ptr %168, align 8, !noalias !139
  %tobool.i.i.i.i.i227.i.i.i.i.i = icmp ne ptr %132, null
  %tobool3.i.i.i.i.i228.i.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i226.i.i.i.i.i, null
  %or.cond.i.i.i.i.i229.i.i.i.i.i = select i1 %tobool.i.i.i.i.i227.i.i.i.i.i, i1 %tobool3.i.i.i.i.i228.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i229.i.i.i.i.i, label %if.then.i.i4.i.i.i235.i.i.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i230.i.i.i.i.i

if.then.i.i4.i.i.i235.i.i.i.i.i:                  ; preds = %land.rhs.i.i.i225.i.i.i.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i236.i.i.i.i.i = getelementptr inbounds i8, ptr %168, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i237.i.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i236.i.i.i.i.i, align 8, !noalias !139
  %cmp.i.i5.i.i.i238.not.i.i.i.i.i = icmp ugt i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i237.i.i.i.i.i, %133
  br i1 %cmp.i.i5.i.i.i238.not.i.i.i.i.i, label %if.end138.i.i.i.i.i, label %invoke.cont142.i.i.i.i.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i230.i.i.i.i.i: ; preds = %land.rhs.i.i.i225.i.i.i.i.i
  %cmp7.i.i.i.i.i231.not.i.i.i.i.i = icmp ugt ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i226.i.i.i.i.i, %132
  br i1 %cmp7.i.i.i.i.i231.not.i.i.i.i.i, label %if.end138.i.i.i.i.i, label %invoke.cont142.i.i.i.i.i

lpad95.loopexit.i.i.i.i.i:                        ; preds = %cond.true.i.i.i.i.i.i.i
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
  %ei.sroa.0.1.i.i.i.i.i = phi ptr [ %162, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i223.i.i.i.i.i ], [ %162, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i230.i.i.i.i.i ], [ %162, %if.then.i.i4.i.i.i235.i.i.i.i.i ], [ %140, %invoke.cont72.i.i.i.i.i ]
  %ei_end.sroa.0.1.i.i.i.i.i = phi ptr [ %m_header.i.i.i.i216.i.i.i.i.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i223.i.i.i.i.i ], [ %m_header.i.i.i.i216.i.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i230.i.i.i.i.i ], [ %m_header.i.i.i.i216.i.i.i.i.i, %if.then.i.i4.i.i.i235.i.i.i.i.i ], [ %ei_end.sroa.0.0140.i.i.i.i.i, %invoke.cont72.i.i.i.i.i ]
  %u.sroa.0.1.i.i.i.i.i = phi ptr [ %132, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i223.i.i.i.i.i ], [ %132, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i230.i.i.i.i.i ], [ %132, %if.then.i.i4.i.i.i235.i.i.i.i.i ], [ %u.sroa.0.0147.i.i.i.i.i, %invoke.cont72.i.i.i.i.i ]
  %u.sroa.15.1.i.i.i.i.i = phi i64 [ %133, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i223.i.i.i.i.i ], [ %133, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i230.i.i.i.i.i ], [ %133, %if.then.i.i4.i.i.i235.i.i.i.i.i ], [ %u.sroa.15.0148.i.i.i.i.i, %invoke.cont72.i.i.i.i.i ]
  %cmp.i.i.i.i.not.i.i.i.i.i = icmp eq ptr %ei.sroa.0.1.i.i.i.i.i, %ei_end.sroa.0.1.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i.i.i.i, label %invoke.cont142.i.i.i.i.i, label %invoke.cont72.i.i.i.i.i, !llvm.loop !140

invoke.cont142.i.i.i.i.i:                         ; preds = %if.end138.i.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i230.i.i.i.i.i, %if.then.i.i4.i.i.i235.i.i.i.i.i, %if.end57.i.i.i.i.i
  %u.sroa.0.0.lcssa.i.i.i.i.i = phi ptr [ %u.sroa.0.0.copyload.i.i.i.i.i, %if.end57.i.i.i.i.i ], [ %u.sroa.0.1.i.i.i.i.i, %if.end138.i.i.i.i.i ], [ %132, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i230.i.i.i.i.i ], [ %132, %if.then.i.i4.i.i.i235.i.i.i.i.i ]
  %props.i.i.i.i280.i.i.i.i.i = getelementptr inbounds i8, ptr %u.sroa.0.0.lcssa.i.i.i.i.i, i64 16
  %memptr.offset.i.i.i.i281.i.i.i.i.i = getelementptr inbounds i8, ptr %props.i.i.i.i280.i.i.i.i.i, i64 %agg.tmp2.i.i.sroa.0.sroa.6.0.copyload.i
  %169 = load i64, ptr %memptr.offset.i.i.i.i281.i.i.i.i.i, align 8
  %div4.i.i282.i.i.i.i.i = lshr i64 %169, 2
  %170 = load ptr, ptr %80, align 8
  %add.ptr.i.i.i284.i.i.i.i.i = getelementptr inbounds i8, ptr %170, i64 %div4.i.i282.i.i.i.i.i
  %171 = load i8, ptr %add.ptr.i.i.i284.i.i.i.i.i, align 1
  %.tr.i.i285.i.i.i.i.i = trunc i64 %169 to i8
  %172 = shl i8 %.tr.i.i285.i.i.i.i.i, 1
  %sh_prom.i.i286.i.i.i.i.i = and i8 %172, 6
  %shl.i.i287.i.i.i.i.i = shl nuw i8 3, %sh_prom.i.i286.i.i.i.i.i
  %not.i.i288.i.i.i.i.i = xor i8 %shl.i.i287.i.i.i.i.i, -1
  %and.i.i289.i.i.i.i.i = and i8 %171, %not.i.i288.i.i.i.i.i
  %shl6.i.i290.i.i.i.i.i = shl nuw i8 2, %sh_prom.i.i286.i.i.i.i.i
  %or.i.i291.i.i.i.i.i = or i8 %and.i.i289.i.i.i.i.i, %shl6.i.i290.i.i.i.i.i
  store i8 %or.i.i291.i.i.i.i.i, ptr %add.ptr.i.i.i284.i.i.i.i.i, align 1
  %173 = load ptr, ptr %stack.i.i.i.i.i, align 8
  %174 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i120.i.i = icmp eq ptr %173, %174
  br i1 %cmp.i.i.i.i.i120.i.i, label %invoke.cont.i.i.i.i.i.i, label %while.body.i.i.i114.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %invoke.cont142.i.i.i.i.i, %if.end.i.i.i112.i.i
  %.lcssa131.i.i.i.i.i = phi ptr [ %125, %if.end.i.i.i112.i.i ], [ %173, %invoke.cont142.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i121.i.i = icmp eq ptr %.lcssa131.i.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i121.i.i, label %invoke.cont.i.i.i.i, label %if.then.i.i.i294.i.i.i.i.i

if.then.i.i.i294.i.i.i.i.i:                       ; preds = %invoke.cont.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.lcssa131.i.i.i.i.i) #21
  br label %invoke.cont.i.i.i.i

ehcleanup146.i.i.i.i.i:                           ; preds = %lpad95.loopexit.split-lp.i.i.i.i.i, %lpad95.loopexit.i.i.i.i.i, %if.then.i.i.i.i.i116.i.i.i.i.i, %lpad35.i.i.i.i.i, %if.then.i.i.i.i.i58.i.i.i.i.i, %lpad23.i.i.i.i.i, %lpad2.i.i.i.i.i
  %.pn32.i.i.i.i.i = phi { ptr, i32 } [ %113, %lpad2.i.i.i.i.i ], [ %114, %lpad23.i.i.i.i.i ], [ %114, %if.then.i.i.i.i.i58.i.i.i.i.i ], [ %123, %lpad35.i.i.i.i.i ], [ %123, %if.then.i.i.i.i.i116.i.i.i.i.i ], [ %lpad.loopexit.i.i.i.i.i, %lpad95.loopexit.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i.i, %lpad95.loopexit.split-lp.i.i.i.i.i ]
  %175 = load ptr, ptr %stack.i.i.i.i.i, align 8
  %176 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %175, %176
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %ehcleanup146.i.i.i.i.i, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i.i ], [ %175, %ehcleanup146.i.i.i.i.i ]
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %177 = load i8, ptr %second.i.i.i.i.i.i.i, align 8
  %tobool.i.i.i.i.i.i.i.i.i.i.i = trunc i8 %177 to i1
  br i1 %tobool.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i67.i, label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i67.i:                  ; preds = %for.body.i.i.i.i.i
  store i8 0, ptr %second.i.i.i.i.i.i.i, align 8
  br label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i67.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 56
  %cmp.not.i.i.i.i66.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %176
  br i1 %cmp.not.i.i.i.i66.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !121

invoke.cont.i.i:                                  ; preds = %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i.i, %ehcleanup146.i.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %175, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %175) #21
  br label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EED2Ev.exit.i

_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit.i, label %if.then.i.i.i.i36.i

if.then.i.i.i.i36.i:                              ; preds = %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EED2Ev.exit.i
  %_M_use_count.i.i.i.i.i37.i = getelementptr inbounds i8, ptr %81, i64 8
  %178 = load atomic i64, ptr %_M_use_count.i.i.i.i.i37.i acquire, align 8
  %cmp.i.i.i.i.i38.i = icmp eq i64 %178, 4294967297
  %179 = trunc i64 %178 to i32
  br i1 %cmp.i.i.i.i.i38.i, label %if.then.i.i.i.i.i61.i, label %if.end.i.i.i.i.i39.i

if.then.i.i.i.i.i61.i:                            ; preds = %if.then.i.i.i.i36.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i37.i, align 8
  %_M_weak_count.i.i.i.i.i62.i = getelementptr inbounds i8, ptr %81, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i62.i, align 4
  %vtable.i.i.i.i.i63.i = load ptr, ptr %81, align 8
  %vfn.i.i.i.i.i64.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i63.i, i64 16
  %180 = load ptr, ptr %vfn.i.i.i.i.i64.i, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(16) %81) #19
  br label %if.end8.sink.split.i.i.i.i.i56.i

if.end.i.i.i.i.i39.i:                             ; preds = %if.then.i.i.i.i36.i
  %181 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i40.i = icmp eq i8 %181, 0
  br i1 %tobool.i.not.i.i.i.i.i40.i, label %if.else.i.i.i.i.i.i60.i, label %if.then.i.i.i.i.i.i41.i

if.then.i.i.i.i.i.i41.i:                          ; preds = %if.end.i.i.i.i.i39.i
  %add.i.i.i.i.i.i42.i = add nsw i32 %179, -1
  store i32 %add.i.i.i.i.i.i42.i, ptr %_M_use_count.i.i.i.i.i37.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i43.i

if.else.i.i.i.i.i.i60.i:                          ; preds = %if.end.i.i.i.i.i39.i
  %182 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i37.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i43.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i43.i: ; preds = %if.else.i.i.i.i.i.i60.i, %if.then.i.i.i.i.i.i41.i
  %retval.i.0.i.i.i.i.i44.i = phi i32 [ %179, %if.then.i.i.i.i.i.i41.i ], [ %182, %if.else.i.i.i.i.i.i60.i ]
  %cmp6.i.i.i.i.i45.i = icmp eq i32 %retval.i.0.i.i.i.i.i44.i, 1
  br i1 %cmp6.i.i.i.i.i45.i, label %if.then7.i.i.i.i.i46.i, label %if.then.i.i.i.i19.i

if.then7.i.i.i.i.i46.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i43.i
  %vtable.i.i.i.i.i.i.i47.i = load ptr, ptr %81, align 8
  %vfn.i.i.i.i.i.i.i48.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i47.i, i64 16
  %183 = load ptr, ptr %vfn.i.i.i.i.i.i.i48.i, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(16) %81) #19
  %_M_weak_count.i.i.i.i.i.i.i49.i = getelementptr inbounds i8, ptr %81, i64 12
  %184 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i50.i = icmp eq i8 %184, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i50.i, label %if.else.i.i.i.i.i.i.i.i59.i, label %if.then.i.i.i.i.i.i.i.i51.i

if.then.i.i.i.i.i.i.i.i51.i:                      ; preds = %if.then7.i.i.i.i.i46.i
  %185 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i49.i, align 4
  %add.i.i.i.i.i.i.i.i52.i = add nsw i32 %185, -1
  store i32 %add.i.i.i.i.i.i.i.i52.i, ptr %_M_weak_count.i.i.i.i.i.i.i49.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i53.i

if.else.i.i.i.i.i.i.i.i59.i:                      ; preds = %if.then7.i.i.i.i.i46.i
  %186 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i49.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i53.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i53.i: ; preds = %if.else.i.i.i.i.i.i.i.i59.i, %if.then.i.i.i.i.i.i.i.i51.i
  %retval.i.0.i.i.i.i.i.i.i54.i = phi i32 [ %185, %if.then.i.i.i.i.i.i.i.i51.i ], [ %186, %if.else.i.i.i.i.i.i.i.i59.i ]
  %cmp.i.i.i.i.i.i.i55.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i54.i, 1
  br i1 %cmp.i.i.i.i.i.i.i55.i, label %if.end8.sink.split.i.i.i.i.i56.i, label %if.then.i.i.i.i19.i

if.end8.sink.split.i.i.i.i.i56.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i53.i, %if.then.i.i.i.i.i61.i
  %vtable2.i.i.i.i.i.i.i57.i = load ptr, ptr %81, align 8
  %vfn3.i.i.i.i.i.i.i58.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i57.i, i64 24
  %187 = load ptr, ptr %vfn3.i.i.i.i.i.i.i58.i, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(16) %81) #19
  br label %if.then.i.i.i.i19.i

if.then.i.i.i.i19.i:                              ; preds = %if.end8.sink.split.i.i.i.i.i56.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i53.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i43.i
  %188 = load atomic i64, ptr %_M_use_count.i.i.i.i.i37.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %188, 4294967297
  %189 = trunc i64 %188 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i33.i, label %if.end.i.i.i.i.i20.i

if.then.i.i.i.i.i33.i:                            ; preds = %if.then.i.i.i.i19.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i37.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %81, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %81, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %190 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %190(ptr noundef nonnull align 8 dereferenceable(16) %81) #19
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i20.i:                             ; preds = %if.then.i.i.i.i19.i
  %191 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %191, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i32.i, label %if.then.i.i.i.i.i.i21.i

if.then.i.i.i.i.i.i21.i:                          ; preds = %if.end.i.i.i.i.i20.i
  %add.i.i.i.i.i.i22.i = add nsw i32 %189, -1
  store i32 %add.i.i.i.i.i.i22.i, ptr %_M_use_count.i.i.i.i.i37.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i32.i:                          ; preds = %if.end.i.i.i.i.i20.i
  %192 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i37.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i32.i, %if.then.i.i.i.i.i.i21.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %189, %if.then.i.i.i.i.i.i21.i ], [ %192, %if.else.i.i.i.i.i.i32.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit.i

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i23.i = load ptr, ptr %81, align 8
  %vfn.i.i.i.i.i.i.i24.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i23.i, i64 16
  %193 = load ptr, ptr %vfn.i.i.i.i.i.i.i24.i, align 8
  call void %193(ptr noundef nonnull align 8 dereferenceable(16) %81) #19
  %_M_weak_count.i.i.i.i.i.i.i25.i = getelementptr inbounds i8, ptr %81, i64 12
  %194 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i26.i = icmp eq i8 %194, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i26.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i27.i

if.then.i.i.i.i.i.i.i.i27.i:                      ; preds = %if.then7.i.i.i.i.i.i
  %195 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i25.i, align 4
  %add.i.i.i.i.i.i.i.i28.i = add nsw i32 %195, -1
  store i32 %add.i.i.i.i.i.i.i.i28.i, ptr %_M_weak_count.i.i.i.i.i.i.i25.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i29.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %196 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i25.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i29.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i29.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i27.i
  %retval.i.0.i.i.i.i.i.i.i30.i = phi i32 [ %195, %if.then.i.i.i.i.i.i.i.i27.i ], [ %196, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i31.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i30.i, 1
  br i1 %cmp.i.i.i.i.i.i.i31.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit.i

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i29.i, %if.then.i.i.i.i.i33.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %81, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i, i64 24
  %197 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  call void %197(ptr noundef nonnull align 8 dereferenceable(16) %81) #19
  br label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit.i

_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i29.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EED2Ev.exit.i
  %ehselector.slot.0.i.i.i = extractvalue { ptr, i32 } %.pn32.i.i.i.i.i, 1
  %198 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3ue212_GLOBAL__N_112SearchFailedE) #19
  %matches.i.i.i = icmp eq i32 %ehselector.slot.0.i.i.i, %198
  br i1 %matches.i.i.i, label %catch.i.i.i, label %lpad67.body.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.then.i.i.i294.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %stack.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp14.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp26.i.i.i.i.i)
  br i1 %cmp.not.i.i.i.i.i.i.i, label %do.end96.i.i, label %if.then.i.i.i.i6.i.i.i.i

if.then.i.i.i.i6.i.i.i.i:                         ; preds = %invoke.cont.i.i.i.i
  %_M_use_count.i.i.i.i.i7.i.i.i.i = getelementptr inbounds i8, ptr %81, i64 8
  %199 = load atomic i64, ptr %_M_use_count.i.i.i.i.i7.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i122.i.i = icmp eq i64 %199, 4294967297
  %200 = trunc i64 %199 to i32
  br i1 %cmp.i.i.i.i.i.i.i122.i.i, label %if.then.i.i.i.i.i.i7.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i7.i.i.i:                       ; preds = %if.then.i.i.i.i6.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i7.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %81, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %81, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %201 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %201(ptr noundef nonnull align 8 dereferenceable(16) %81) #19
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i6.i.i.i.i
  %202 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %202, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i10.i.i.i.i, label %if.then.i.i.i.i.i.i8.i.i.i.i

if.then.i.i.i.i.i.i8.i.i.i.i:                     ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i9.i.i.i.i = add nsw i32 %200, -1
  store i32 %add.i.i.i.i.i.i9.i.i.i.i, ptr %_M_use_count.i.i.i.i.i7.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i10.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %203 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i7.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i10.i.i.i.i, %if.then.i.i.i.i.i.i8.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %200, %if.then.i.i.i.i.i.i8.i.i.i.i ], [ %203, %if.else.i.i.i.i.i.i10.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i10.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %81, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %204 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %204(ptr noundef nonnull align 8 dereferenceable(16) %81) #19
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %81, i64 12
  %205 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %205, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %206 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %206, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %207 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %206, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %207, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i10.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i7.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %81, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %208 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %208(ptr noundef nonnull align 8 dereferenceable(16) %81) #19
  br label %if.then.i.i.i.i10.i.i.i

if.then.i.i.i.i10.i.i.i:                          ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %209 = load atomic i64, ptr %_M_use_count.i.i.i.i.i7.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i123.i.i = icmp eq i64 %209, 4294967297
  %210 = trunc i64 %209 to i32
  br i1 %cmp.i.i.i.i.i.i123.i.i, label %if.then.i.i.i.i.i16.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i16.i.i.i:                        ; preds = %if.then.i.i.i.i10.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i7.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %81, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %81, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %211 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %211(ptr noundef nonnull align 8 dereferenceable(16) %81) #19
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i10.i.i.i
  %212 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %212, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i15.i.i.i, label %if.then.i.i.i.i.i.i12.i.i.i

if.then.i.i.i.i.i.i12.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i13.i.i.i = add nsw i32 %210, -1
  store i32 %add.i.i.i.i.i.i13.i.i.i, ptr %_M_use_count.i.i.i.i.i7.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i15.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i
  %213 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i7.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i15.i.i.i, %if.then.i.i.i.i.i.i12.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %210, %if.then.i.i.i.i.i.i12.i.i.i ], [ %213, %if.else.i.i.i.i.i.i15.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %do.end96.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %81, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %214 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  call void %214(ptr noundef nonnull align 8 dereferenceable(16) %81) #19
  %_M_weak_count.i.i.i.i.i.i.i.i124.i.i = getelementptr inbounds i8, ptr %81, i64 12
  %215 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %215, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %216 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i124.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %216, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i124.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %217 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i124.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %216, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %217, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i14.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i14.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %do.end96.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i16.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %81, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 24
  %218 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  call void %218(ptr noundef nonnull align 8 dereferenceable(16) %81) #19
  br label %do.end96.i.i

catch.i.i.i:                                      ; preds = %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit.i
  %exn.slot.0.i.i.i = extractvalue { ptr, i32 } %.pn32.i.i.i.i.i, 0
  %219 = call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i.i) #19
  invoke void @__cxa_end_catch()
          to label %for.inc101.i.i unwind label %lpad67.i.i

do.end96.i.i:                                     ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i
  %call65.val.i.i = load ptr, ptr %__begin057.sroa.0.039.i.i, align 8
  %220 = load i64, ptr %graph_edge_count.i.i.i.i, align 8
  %dec.i.i.i.i = add i64 %220, -1
  store i64 %dec.i.i.i.i, ptr %graph_edge_count.i.i.i.i, align 8
  %source.i.i134.i.i = getelementptr inbounds i8, ptr %call65.val.i.i, i64 32
  %221 = load ptr, ptr %source.i.i134.i.i, align 8
  %target.i.i135.i.i = getelementptr inbounds i8, ptr %call65.val.i.i, i64 40
  %222 = load ptr, ptr %target.i.i135.i.i, align 8
  %in_edge_list.i.i.i15.i = getelementptr inbounds i8, ptr %222, i64 104
  %add.ptr.i.i.i.i136.i.i = getelementptr inbounds i8, ptr %call65.val.i.i, i64 16
  %223 = load ptr, ptr %add.ptr.i.i.i.i136.i.i, align 8, !noalias !141
  %prev_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call65.val.i.i, i64 24
  %224 = load ptr, ptr %prev_.i.i.i.i.i.i.i.i, align 8, !noalias !141
  store ptr %223, ptr %224, align 8, !noalias !141
  %prev_.i4.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %223, i64 8
  store ptr %224, ptr %prev_.i4.i.i.i.i.i.i.i, align 8, !noalias !141
  %225 = load i64, ptr %in_edge_list.i.i.i15.i, align 8, !noalias !141
  %dec.i.i.i.i.i.i.i = add i64 %225, -1
  store i64 %dec.i.i.i.i.i.i.i, ptr %in_edge_list.i.i.i15.i, align 8, !noalias !141
  %out_edge_list.i.i.i16.i = getelementptr inbounds i8, ptr %221, i64 128
  %226 = load ptr, ptr %call65.val.i.i, align 8, !noalias !146
  %prev_.i.i.i.i3.i.i.i.i = getelementptr inbounds i8, ptr %call65.val.i.i, i64 8
  %227 = load ptr, ptr %prev_.i.i.i.i3.i.i.i.i, align 8, !noalias !146
  store ptr %226, ptr %227, align 8, !noalias !146
  %prev_.i4.i.i.i4.i.i.i.i = getelementptr inbounds i8, ptr %226, i64 8
  store ptr %227, ptr %prev_.i4.i.i.i4.i.i.i.i, align 8, !noalias !146
  %228 = load i64, ptr %out_edge_list.i.i.i16.i, align 8, !noalias !146
  %dec.i.i.i5.i.i.i.i = add i64 %228, -1
  store i64 %dec.i.i.i5.i.i.i.i, ptr %out_edge_list.i.i.i16.i, align 8, !noalias !146
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call65.val.i.i, i8 0, i64 16, i1 false), !noalias !146
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call65.val.i.i, i64 80
  %229 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %229, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %do.end96.i.i
  %tops.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call65.val.i.i, i64 64
  %230 = load ptr, ptr %tops.i.i.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call65.val.i.i, i64 88
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %230
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %230) #21
  br label %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit.i.i

_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %do.end96.i.i
  call void @_ZdlPv(ptr noundef nonnull %call65.val.i.i) #21
  br label %for.inc101.i.i

for.inc101.i.i:                                   ; preds = %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit.i.i, %catch.i.i.i, %invoke.cont82.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i64.i.i, %if.then.i.i4.i.i69.i.i, %invoke.cont71.i.i
  %did_stuff.2.i.i = phi i1 [ %did_stuff.140.i.i, %invoke.cont71.i.i ], [ %did_stuff.140.i.i, %invoke.cont82.i.i ], [ true, %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit.i.i ], [ %did_stuff.140.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i64.i.i ], [ %did_stuff.140.i.i, %if.then.i.i4.i.i69.i.i ], [ %did_stuff.140.i.i, %catch.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__begin057.sroa.0.039.i.i, i64 16
  %cmp.i47.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %62
  br i1 %cmp.i47.not.i.i, label %for.cond.cleanup.loopexit.i.i, label %invoke.cont71.i.i

for.inc104.i.i:                                   ; preds = %if.then.i.i.i48.i.i, %for.cond.cleanup.i.i, %invoke.cont27.i.i, %invoke.cont22.i.i
  %did_stuff.3.i.i = phi i1 [ %did_stuff.043.i.i, %invoke.cont22.i.i ], [ %did_stuff.043.i.i, %invoke.cont27.i.i ], [ %did_stuff.1.lcssa.i.i, %for.cond.cleanup.i.i ], [ %did_stuff.1.lcssa.i.i, %if.then.i.i.i48.i.i ]
  %__begin0.sroa.0.0.i.i = load ptr, ptr %__begin0.sroa.0.044.i.i, align 8
  %cmp.i.i.i.i.not.i.i = icmp eq ptr %__begin0.sroa.0.0.i.i, %m_header.i.i.i.i.i24.i.i
  br i1 %cmp.i.i.i.i.not.i.i, label %for.end107.i.i, label %invoke.cont22.i.i

for.end107.i.i:                                   ; preds = %for.inc104.i.i, %invoke.cont14.i.i
  %did_stuff.0.lcssa.i.i = phi i1 [ false, %invoke.cont14.i.i ], [ %did_stuff.3.i.i, %for.inc104.i.i ]
  %231 = load i64, ptr %m_capacity.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %231, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i137.i.i

if.then.i.i.i.i.i.i.i.i.i137.i.i:                 ; preds = %for.end107.i.i
  %232 = load ptr, ptr %s.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i, %232
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.then.i.i.i.i.i.i.i.i.i137.i.i
  call void @_ZdlPv(ptr noundef %232) #21
  br label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i.i

_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i137.i.i, %for.end107.i.i
  %233 = load i64, ptr %m_capacity.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i139.i.i = icmp eq i64 %233, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i139.i.i, label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit144.i.i, label %if.then.i.i.i.i.i.i.i.i.i140.i.i

if.then.i.i.i.i.i.i.i.i.i140.i.i:                 ; preds = %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i.i
  %234 = load ptr, ptr %succ_v.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i142.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i141.i.i, %234
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i142.i.i, label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit144.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i143.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i143.i.i:           ; preds = %if.then.i.i.i.i.i.i.i.i.i140.i.i
  call void @_ZdlPv(ptr noundef %234) #21
  br label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit144.i.i

_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit144.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i143.i.i, %if.then.i.i.i.i.i.i.i.i.i140.i.i, %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i.i
  %235 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i145.i.i = icmp eq ptr %235, null
  br i1 %cmp.not.i.i.i.i145.i.i, label %_ZN3ue2L26removeCyclicPathRedundancyINS_8NGHolderEEEbRT_NS2_17vertex_descriptorERS1_.exit.i, label %if.then.i.i.i.i146.i.i

if.then.i.i.i.i146.i.i:                           ; preds = %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit144.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %235, i64 8
  %236 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i147.i.i = icmp eq i64 %236, 4294967297
  %237 = trunc i64 %236 to i32
  br i1 %cmp.i.i.i.i.i147.i.i, label %if.then.i.i.i.i.i159.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i159.i.i:                         ; preds = %if.then.i.i.i.i146.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %235, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %235, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %238 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %238(ptr noundef nonnull align 8 dereferenceable(16) %235) #19
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i146.i.i
  %239 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %239, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i148.i.i

if.then.i.i.i.i.i.i148.i.i:                       ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %237, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %240 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i148.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %237, %if.then.i.i.i.i.i.i148.i.i ], [ %240, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN3ue2L26removeCyclicPathRedundancyINS_8NGHolderEEEbRT_NS2_17vertex_descriptorERS1_.exit.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i149.i.i = load ptr, ptr %235, align 8
  %vfn.i.i.i.i.i.i.i150.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i149.i.i, i64 16
  %241 = load ptr, ptr %vfn.i.i.i.i.i.i.i150.i.i, align 8
  call void %241(ptr noundef nonnull align 8 dereferenceable(16) %235) #19
  %_M_weak_count.i.i.i.i.i.i.i151.i.i = getelementptr inbounds i8, ptr %235, i64 12
  %242 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i152.i.i = icmp eq i8 %242, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i152.i.i, label %if.else.i.i.i.i.i.i.i.i158.i.i, label %if.then.i.i.i.i.i.i.i.i153.i.i

if.then.i.i.i.i.i.i.i.i153.i.i:                   ; preds = %if.then7.i.i.i.i.i.i.i
  %243 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i151.i.i, align 4
  %add.i.i.i.i.i.i.i.i154.i.i = add nsw i32 %243, -1
  store i32 %add.i.i.i.i.i.i.i.i154.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i151.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i155.i.i

if.else.i.i.i.i.i.i.i.i158.i.i:                   ; preds = %if.then7.i.i.i.i.i.i.i
  %244 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i151.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i155.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i155.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i158.i.i, %if.then.i.i.i.i.i.i.i.i153.i.i
  %retval.i.0.i.i.i.i.i.i.i156.i.i = phi i32 [ %243, %if.then.i.i.i.i.i.i.i.i153.i.i ], [ %244, %if.else.i.i.i.i.i.i.i.i158.i.i ]
  %cmp.i.i.i.i.i.i.i157.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i156.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i157.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN3ue2L26removeCyclicPathRedundancyINS_8NGHolderEEEbRT_NS2_17vertex_descriptorERS1_.exit.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i155.i.i, %if.then.i.i.i.i.i159.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %235, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 24
  %245 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  call void %245(ptr noundef nonnull align 8 dereferenceable(16) %235) #19
  br label %_ZN3ue2L26removeCyclicPathRedundancyINS_8NGHolderEEEbRT_NS2_17vertex_descriptorERS1_.exit.i

ehcleanup.i.i:                                    ; preds = %if.then.i.i.i102.i.i, %lpad67.body.i.i, %if.then.i.i.i.i46.i.i, %lpad.i.i45.i.i, %lpad12.i.loopexit.split-lp.i, %lpad12.i.loopexit.i
  %.pn.i.i = phi { ptr, i32 } [ %59, %if.then.i.i.i.i46.i.i ], [ %59, %lpad.i.i45.i.i ], [ %eh.lpad-body133.i.i, %lpad67.body.i.i ], [ %eh.lpad-body133.i.i, %if.then.i.i.i102.i.i ], [ %lpad.loopexit.i, %lpad12.i.loopexit.i ], [ %lpad.loopexit.split-lp.i, %lpad12.i.loopexit.split-lp.i ]
  %246 = load i64, ptr %m_capacity.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i161.i.i = icmp eq i64 %246, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i161.i.i, label %ehcleanup108.i.i, label %if.then.i.i.i.i.i.i.i.i.i162.i.i

if.then.i.i.i.i.i.i.i.i.i162.i.i:                 ; preds = %ehcleanup.i.i
  %247 = load ptr, ptr %s.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i164.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i, %247
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i164.i.i, label %ehcleanup108.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i165.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i165.i.i:           ; preds = %if.then.i.i.i.i.i.i.i.i.i162.i.i
  call void @_ZdlPv(ptr noundef %247) #21
  br label %ehcleanup108.i.i

ehcleanup108.i.i:                                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i165.i.i, %if.then.i.i.i.i.i.i.i.i.i162.i.i, %ehcleanup.i.i, %lpad9.i.i, %lpad4.i.i
  %.pn.pn.i.i = phi { ptr, i32 } [ %30, %lpad9.i.i ], [ %29, %lpad4.i.i ], [ %.pn.i.i, %ehcleanup.i.i ], [ %.pn.i.i, %if.then.i.i.i.i.i.i.i.i.i162.i.i ], [ %.pn.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i165.i.i ]
  %248 = load i64, ptr %m_capacity.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i168.i.i = icmp eq i64 %248, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i168.i.i, label %ehcleanup109.i.i, label %if.then.i.i.i.i.i.i.i.i.i169.i.i

if.then.i.i.i.i.i.i.i.i.i169.i.i:                 ; preds = %ehcleanup108.i.i
  %249 = load ptr, ptr %succ_v.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i171.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i141.i.i, %249
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i171.i.i, label %ehcleanup109.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i172.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i172.i.i:           ; preds = %if.then.i.i.i.i.i.i.i.i.i169.i.i
  call void @_ZdlPv(ptr noundef %249) #21
  br label %ehcleanup109.i.i

ehcleanup109.i.i:                                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i172.i.i, %if.then.i.i.i.i.i.i.i.i.i169.i.i, %ehcleanup108.i.i, %lpad.i.i
  %.pn.pn.pn.i.i = phi { ptr, i32 } [ %28, %lpad.i.i ], [ %.pn.pn.i.i, %ehcleanup108.i.i ], [ %.pn.pn.i.i, %if.then.i.i.i.i.i.i.i.i.i169.i.i ], [ %.pn.pn.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i172.i.i ]
  call void @_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %colours.i.i) #19
  br label %common.resume

_ZN3ue2L26removeCyclicPathRedundancyINS_8NGHolderEEEbRT_NS2_17vertex_descriptorERS1_.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i155.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit144.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %colours.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %succ_v.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %s.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp8.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp52.i.i)
  %250 = or i1 %did_stuff.0189.i, %did_stuff.0.lcssa.i.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %for.cond19.i.i.i, %for.cond.i.i.i, %_ZN3ue2L26removeCyclicPathRedundancyINS_8NGHolderEEEbRT_NS2_17vertex_descriptorERS1_.exit.i, %for.body.i
  %did_stuff.1.i = phi i1 [ %did_stuff.0189.i, %for.body.i ], [ %250, %_ZN3ue2L26removeCyclicPathRedundancyINS_8NGHolderEEEbRT_NS2_17vertex_descriptorERS1_.exit.i ], [ %did_stuff.0189.i, %for.cond.i.i.i ], [ %did_stuff.0189.i, %for.cond19.i.i.i ]
  %__begin0.sroa.0.0.i = load ptr, ptr %__begin0.sroa.0.0190.i, align 8
  %cmp.i.i.i.i.not.i = icmp eq ptr %__begin0.sroa.0.0.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i, label %_ZN3ue2L24cyclicPathRedundancyPassINS_8NGHolderEEEbRT_RS1_.exit, label %for.body.i

_ZN3ue2L24cyclicPathRedundancyPassINS_8NGHolderEEEbRT_RS1_.exit: ; preds = %for.inc.i
  br i1 %did_stuff.1.i, label %do.end, label %do.end2

do.end:                                           ; preds = %_ZN3ue2L24cyclicPathRedundancyPassINS_8NGHolderEEEbRT_RS1_.exit
  call void @_ZN3ue212pruneUselessERNS_8NGHolderEb(ptr noundef nonnull align 8 dereferenceable(136) %g, i1 noundef zeroext true)
  br label %do.end2

do.end2:                                          ; preds = %entry, %do.end, %_ZN3ue2L24cyclicPathRedundancyPassINS_8NGHolderEEEbRT_RS1_.exit
  %did_stuff.0.lcssa.i590 = phi i1 [ true, %do.end ], [ false, %_ZN3ue2L24cyclicPathRedundancyPassINS_8NGHolderEEEbRT_RS1_.exit ], [ false, %entry ]
  %__begin0.sroa.0.0184.i = load ptr, ptr %m_header.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.not185.i = icmp eq ptr %__begin0.sroa.0.0184.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not185.i, label %if.end9, label %for.body.lr.ph.i24

for.body.lr.ph.i24:                               ; preds = %do.end2
  %index_map.i.i.i.i25 = getelementptr inbounds i8, ptr %colours.i.i16, i64 8
  %data.i.i.i.i26 = getelementptr inbounds i8, ptr %colours.i.i16, i64 16
  %_M_refcount3.i.i.i.i.i.i.i27 = getelementptr inbounds i8, ptr %colours.i.i16, i64 24
  %251 = getelementptr inbounds i8, ptr %ref.tmp.i.i.i.i15, i64 8
  %m_size.i.i81.i = getelementptr inbounds i8, ptr %succ_v.i.i17, i64 8
  %m_capacity.i.i.i.i.i.i28 = getelementptr inbounds i8, ptr %succ_v.i.i17, i64 16
  %m_size.i.i.i.i.i29 = getelementptr inbounds i8, ptr %s.i.i20, i64 8
  %m_capacity.i.i.i.i.i.i.i30 = getelementptr inbounds i8, ptr %s.i.i20, i64 16
  %_M_finish.i.i.i31 = getelementptr inbounds i8, ptr %ref.tmp50.i.i, i64 8
  %arrayidx.i.i22.i.i.i.i.i.i.i33 = getelementptr inbounds i8, ptr %ref.tmp.i.i.i.i.i10, i64 16
  %u.sroa.15.0.ref.tmp13.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp13.i.i.i.i.i, i64 8
  %second.i.i48.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp13.i.i.i.i.i, i64 16
  %second.i.i.i49.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp13.i.i.i.i.i, i64 40
  %second.i.i.i.i.i.i.i.i.i35 = getelementptr inbounds i8, ptr %ref.tmp13.i.i.i.i.i, i64 56
  %_M_finish.i.i.i.i.i.i.i36 = getelementptr inbounds i8, ptr %stack.i.i.i.i.i12, i64 8
  %_M_end_of_storage.i.i.i.i.i.i.i37 = getelementptr inbounds i8, ptr %stack.i.i.i.i.i12, i64 16
  %m_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i38 = getelementptr inbounds i8, ptr %ref.tmp13.i.i.i.i.i, i64 24
  %u.sroa.15.0.ref.tmp25.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp25.i.i.i.i.i, i64 8
  %second.i.i74.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp25.i.i.i.i.i, i64 16
  %second.i.i.i76.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp25.i.i.i.i.i, i64 40
  %second.i.i.i.i78.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp25.i.i.i.i.i, i64 56
  %m_storage.i.i.i.i.i.i.i.i.i98.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp25.i.i.i.i.i, i64 24
  %arrayidx.i.i22.i.i.i.i.i.i.i.i40 = getelementptr inbounds i8, ptr %ref.tmp.i.i.i.i.i.i11, i64 16
  %graph_edge_count.i.i.i.i42 = getelementptr inbounds i8, ptr %g, i64 48
  %m_storage_start.i.i.i.i.i.i.i.i.i43 = getelementptr inbounds i8, ptr %s.i.i20, i64 24
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i141.i.i44 = getelementptr inbounds i8, ptr %succ_v.i.i17, i64 24
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %g, i64 8
  br label %for.body.i45

for.body.i45:                                     ; preds = %for.inc.i173, %for.body.lr.ph.i24
  %__begin0.sroa.0.0187.i46 = phi ptr [ %__begin0.sroa.0.0184.i, %for.body.lr.ph.i24 ], [ %__begin0.sroa.0.0.i175, %for.inc.i173 ]
  %did_stuff.0186.i = phi i1 [ false, %for.body.lr.ph.i24 ], [ %did_stuff.1.i174, %for.inc.i173 ]
  %index.i.i47 = getelementptr inbounds i8, ptr %__begin0.sroa.0.0187.i46, i64 80
  %252 = load i64, ptr %index.i.i47, align 8
  %cmp.i.i48 = icmp ult i64 %252, 4
  br i1 %cmp.i.i48, label %for.inc.i173, label %lor.rhs.i49

lor.rhs.i49:                                      ; preds = %for.body.i45
  %in_edge_list.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0187.i46, i64 104
  %253 = load i64, ptr %in_edge_list.i.i.i.i.i, align 8, !noalias !151
  %out_edge_list.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0187.i46, i64 128
  %254 = load i64, ptr %out_edge_list.i.i.i.i.i, align 8, !noalias !151
  %cmp.i.i.i.i50 = icmp ult i64 %253, %254
  br i1 %cmp.i.i.i.i50, label %if.then.i.i.i.i585, label %if.else.i.i.i.i51

if.then.i.i.i.i585:                               ; preds = %lor.rhs.i49
  %m_header.i.i.i.i.i.i.i.i.i586 = getelementptr inbounds i8, ptr %__begin0.sroa.0.0187.i46, i64 112
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i587, %if.then.i.i.i.i585
  %__begin0.sroa.0.0.in.i.i.i.i = phi ptr [ %m_header.i.i.i.i.i.i.i.i.i586, %if.then.i.i.i.i585 ], [ %__begin0.sroa.0.0.i.i.i.i, %for.body.i.i.i.i587 ]
  %__begin0.sroa.0.0.i.i.i.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i.i.i, align 8, !noalias !151
  %cmp.i.i.i.i.not.i.i.i.i = icmp eq ptr %__begin0.sroa.0.0.i.i.i.i, %m_header.i.i.i.i.i.i.i.i.i586
  br i1 %cmp.i.i.i.i.not.i.i.i.i, label %for.inc.i173, label %for.body.i.i.i.i587

for.body.i.i.i.i587:                              ; preds = %for.cond.i.i.i.i
  %source.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0.i.i.i.i, i64 16
  %255 = load ptr, ptr %source.i.i.i.i.i, align 8, !noalias !151
  %cmp.i.i.i.i9.i = icmp eq ptr %255, %__begin0.sroa.0.0187.i46
  br i1 %cmp.i.i.i.i9.i, label %do.end.i53, label %for.cond.i.i.i.i

if.else.i.i.i.i51:                                ; preds = %lor.rhs.i49
  %m_header.i.i.i.i.i6.i.i.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0187.i46, i64 136
  br label %for.cond19.i.i.i.i

for.cond19.i.i.i.i:                               ; preds = %for.body21.i.i.i.i, %if.else.i.i.i.i51
  %__begin017.sroa.0.0.in.i.i.i.i = phi ptr [ %m_header.i.i.i.i.i6.i.i.i.i, %if.else.i.i.i.i51 ], [ %__begin017.sroa.0.0.i.i.i.i, %for.body21.i.i.i.i ]
  %__begin017.sroa.0.0.i.i.i.i = load ptr, ptr %__begin017.sroa.0.0.in.i.i.i.i, align 8, !noalias !151
  %cmp.i.i.i.i9.not.i.i.i.i = icmp eq ptr %__begin017.sroa.0.0.i.i.i.i, %m_header.i.i.i.i.i6.i.i.i.i
  br i1 %cmp.i.i.i.i9.not.i.i.i.i, label %for.inc.i173, label %for.body21.i.i.i.i

for.body21.i.i.i.i:                               ; preds = %for.cond19.i.i.i.i
  %target.i.i.i.i.i52 = getelementptr inbounds i8, ptr %__begin017.sroa.0.0.i.i.i.i, i64 40
  %256 = load ptr, ptr %target.i.i.i.i.i52, align 8, !noalias !151
  %cmp.i16.i.i.i.i = icmp eq ptr %256, %__begin0.sroa.0.0187.i46
  br i1 %cmp.i16.i.i.i.i, label %do.end.i53, label %for.cond19.i.i.i.i

do.end.i53:                                       ; preds = %for.body21.i.i.i.i, %for.body.i.i.i.i587
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %colours.i.i16)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %succ_v.i.i17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i18)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i.i19)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %s.i.i20)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7.i.i21)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp8.i.i22)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp50.i.i)
  %props.i.i.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0187.i46, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %257 = load i64, ptr %add.ptr.i.i.i.i.i, align 8, !noalias !158
  store i64 %257, ptr %colours.i.i16, align 8, !alias.scope !158
  store i64 64, ptr %index_map.i.i.i.i25, align 8, !alias.scope !158
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %data.i.i.i.i26, i8 0, i64 16, i1 false), !alias.scope !158
  %sub.i.i.i.i54 = add i64 %257, 3
  %div1.i.i.i.i55 = lshr i64 %sub.i.i.i.i54, 2
  %call5.i.i.i3.i.i.i.i2.i.i.i.i56 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i62 unwind label %lpad.i.i.i.i57, !noalias !158

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i62: ; preds = %do.end.i53
  %_M_use_count.i.i.i.i.i.i.i.i.i.i63 = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i2.i.i.i.i56, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i63, align 8, !noalias !161
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i64 = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i2.i.i.i.i56, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i64, align 4, !noalias !161
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call5.i.i.i3.i.i.i.i2.i.i.i.i56, align 8, !noalias !161
  %_M_impl.i.i.i.i.i.i.i.i.i.i65 = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i2.i.i.i.i56, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl.i.i.i.i.i.i.i.i.i.i65, i8 0, i64 24, i1 false), !noalias !161
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i66 = icmp ult i64 %sub.i.i.i.i54, 4
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i66, label %_ZN3ue220make_small_color_mapIN5boost13reverse_graphINS_8NGHolderERS3_EEEENS_15small_color_mapIDTcl3getLNS1_14vertex_index_tE0Efp_EEEERKT_.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i67

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i67:        ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i62
  %call5.i.i.i.i1.i.i1.i.i1.i4.i.i.i.i.i.i.i.i68 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %div1.i.i.i.i55) #20
          to label %call5.i.i.i.i1.i.i1.i.i1.i.noexc.i.i.i.i.i.i.i.i70 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i.i.i.i69, !noalias !161

call5.i.i.i.i1.i.i1.i.i1.i.noexc.i.i.i.i.i.i.i.i70: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i67
  store ptr %call5.i.i.i.i1.i.i1.i.i1.i4.i.i.i.i.i.i.i.i68, ptr %_M_impl.i.i.i.i.i.i.i.i.i.i65, align 8, !noalias !161
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i71 = getelementptr i8, ptr %call5.i.i.i.i1.i.i1.i.i1.i4.i.i.i.i.i.i.i.i68, i64 %div1.i.i.i.i55
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i72 = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i2.i.i.i.i56, i64 32
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i71, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i72, align 8, !noalias !161
  store i8 0, ptr %call5.i.i.i.i1.i.i1.i.i1.i4.i.i.i.i.i.i.i.i68, align 1, !noalias !161
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i73 = getelementptr inbounds i8, ptr %call5.i.i.i.i1.i.i1.i.i1.i4.i.i.i.i.i.i.i.i68, i64 1
  %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i74 = add nsw i64 %div1.i.i.i.i55, -1
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i75 = icmp eq i64 %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i74, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i75, label %_ZN3ue220make_small_color_mapIN5boost13reverse_graphINS_8NGHolderERS3_EEEENS_15small_color_mapIDTcl3getLNS1_14vertex_index_tE0Efp_EEEERKT_.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i76

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i76: ; preds = %call5.i.i.i.i1.i.i1.i.i1.i.noexc.i.i.i.i.i.i.i.i70
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i73, i8 0, i64 %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i74, i1 false), !noalias !161
  br label %_ZN3ue220make_small_color_mapIN5boost13reverse_graphINS_8NGHolderERS3_EEEENS_15small_color_mapIDTcl3getLNS1_14vertex_index_tE0Efp_EEEERKT_.exit.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i.i.i.i69: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i67
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i2.i.i.i.i56) #21, !noalias !161
  br label %lpad.body.i.i.i.i58

lpad.i.i.i.i57:                                   ; preds = %do.end.i53
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i.i.i58

lpad.body.i.i.i.i58:                              ; preds = %lpad.i.i.i.i57, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i.i.i.i69
  %eh.lpad-body.i.i.i.i59 = phi { ptr, i32 } [ %259, %lpad.i.i.i.i57 ], [ %258, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i.i.i.i69 ]
  call void @_ZNSt10shared_ptrISt6vectorIhSaIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %data.i.i.i.i26) #19
  br label %common.resume

_ZN3ue220make_small_color_mapIN5boost13reverse_graphINS_8NGHolderERS3_EEEENS_15small_color_mapIDTcl3getLNS1_14vertex_index_tE0Efp_EEEERKT_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i76, %call5.i.i.i.i1.i.i1.i.i1.i.noexc.i.i.i.i.i.i.i.i70, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i62
  %260 = phi ptr [ %call5.i.i.i.i1.i.i1.i.i1.i4.i.i.i.i.i.i.i.i68, %call5.i.i.i.i1.i.i1.i.i1.i.noexc.i.i.i.i.i.i.i.i70 ], [ %call5.i.i.i.i1.i.i1.i.i1.i4.i.i.i.i.i.i.i.i68, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i76 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i62 ]
  %261 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i73, %call5.i.i.i.i1.i.i1.i.i1.i.noexc.i.i.i.i.i.i.i.i70 ], [ %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i71, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i76 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i62 ]
  %_M_finish.i.i7.i.i.i.i.i.i.i.i.i.i.i.i77 = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i2.i.i.i.i56, i64 24
  store ptr %261, ptr %_M_finish.i.i7.i.i.i.i.i.i.i.i.i.i.i.i77, align 8, !noalias !161
  store ptr %_M_impl.i.i.i.i.i.i.i.i.i.i65, ptr %data.i.i.i.i26, align 8, !alias.scope !158
  store ptr %call5.i.i.i3.i.i.i.i2.i.i.i.i56, ptr %_M_refcount3.i.i.i.i.i.i.i27, align 8, !alias.scope !158
  %sub.ptr.lhs.cast.i.i.i.i.i.i78 = ptrtoint ptr %261 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i79 = ptrtoint ptr %260 to i64
  %sub.ptr.sub.i.i.i.i.i.i80 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i78, %sub.ptr.rhs.cast.i.i.i.i.i.i79
  call void @llvm.memset.p0.i64(ptr align 1 %260, i8 0, i64 %sub.ptr.sub.i.i.i.i.i.i80, i1 false), !noalias !158
  invoke void @_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEC2ERKSB_RKSC_(ptr noundef nonnull align 8 dereferenceable(40) %succ_v.i.i17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i.i19)
          to label %invoke.cont5.i.i83 unwind label %lpad.i.i81

invoke.cont5.i.i83:                               ; preds = %_ZN3ue220make_small_color_mapIN5boost13reverse_graphINS_8NGHolderERS3_EEEENS_15small_color_mapIDTcl3getLNS1_14vertex_index_tE0Efp_EEEERKT_.exit.i.i
  %m_header.i.i.i.i.i.i.i10.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0187.i46, i64 112
  %262 = load ptr, ptr %m_header.i.i.i.i.i.i.i10.i, align 8, !noalias !164
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i15)
  %cmp.i.i.i.i.i.i.i.i.i.i.not1.i.i.i.i = icmp eq ptr %262, %m_header.i.i.i.i.i.i.i10.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.not1.i.i.i.i, label %invoke.cont6.i.i95, label %for.body.i.i.i11.i

for.body.i.i.i11.i:                               ; preds = %invoke.cont5.i.i83, %.noexc.i.i94
  %agg.tmp.sroa.0.0.i.i.i84 = phi ptr [ %277, %.noexc.i.i94 ], [ %262, %invoke.cont5.i.i83 ]
  %source.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i.i84, i64 16
  %263 = load ptr, ptr %source.i.i.i.i.i.i.i.i.i.i, align 8
  %serial2.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %263, i64 96
  %264 = load i64, ptr %serial2.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %263, ptr %ref.tmp.i.i.i.i15, align 8
  store i64 %264, ptr %251, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp12.i.i8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp14.i.i9)
  %265 = load ptr, ptr %succ_v.i.i17, align 8, !noalias !175
  %266 = load i64, ptr %m_size.i.i81.i, align 8, !noalias !175
  %add.ptr.i.i82.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %265, i64 %266
  %cmp8.i.i.i.i85 = icmp sgt i64 %266, 0
  br i1 %cmp8.i.i.i.i85, label %while.body.i.i.i.i575, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i86

while.body.i.i.i.i575:                            ; preds = %for.body.i.i.i11.i, %if.end.i.i.i.i581
  %267 = phi ptr [ %271, %if.end.i.i.i.i581 ], [ %265, %for.body.i.i.i11.i ]
  %__len.09.i.i.i.i576 = phi i64 [ %__len.1.i.i.i.i582, %if.end.i.i.i.i581 ], [ %266, %for.body.i.i.i11.i ]
  %shr.i.i.i.i577 = lshr i64 %__len.09.i.i.i.i576, 1
  %add.ptr.i.i.i.i.i.i96.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %267, i64 %shr.i.i.i.i577
  %268 = load ptr, ptr %add.ptr.i.i.i.i.i.i96.i, align 8, !noalias !178
  %tobool.i.i.i.i.i.i.not.i579 = icmp eq ptr %268, null
  br i1 %tobool.i.i.i.i.i.i.not.i579, label %if.then.i.i.i101.i, label %if.then.i.i.i.i.i.i103.i

if.then.i.i.i.i.i.i103.i:                         ; preds = %while.body.i.i.i.i575
  %serial.i.i.i.i.i.i.i580 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i96.i, i64 8
  %269 = load i64, ptr %serial.i.i.i.i.i.i.i580, align 8, !noalias !178
  %cmp.i.i.i.i.i.i104.i = icmp ult i64 %269, %264
  br i1 %cmp.i.i.i.i.i.i104.i, label %if.then.i.i.i101.i, label %if.end.i.i.i.i581

if.then.i.i.i101.i:                               ; preds = %while.body.i.i.i.i575, %if.then.i.i.i.i.i.i103.i
  %incdec.ptr.i.i.i.i102.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i96.i, i64 16
  %270 = xor i64 %shr.i.i.i.i577, -1
  %sub6.i.i.i.i583 = add nsw i64 %__len.09.i.i.i.i576, %270
  br label %if.end.i.i.i.i581

if.end.i.i.i.i581:                                ; preds = %if.then.i.i.i101.i, %if.then.i.i.i.i.i.i103.i
  %271 = phi ptr [ %incdec.ptr.i.i.i.i102.i, %if.then.i.i.i101.i ], [ %267, %if.then.i.i.i.i.i.i103.i ]
  %__len.1.i.i.i.i582 = phi i64 [ %sub6.i.i.i.i583, %if.then.i.i.i101.i ], [ %shr.i.i.i.i577, %if.then.i.i.i.i.i.i103.i ]
  %cmp.i.i.i100.i = icmp sgt i64 %__len.1.i.i.i.i582, 0
  br i1 %cmp.i.i.i100.i, label %while.body.i.i.i.i575, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i86, !llvm.loop !36

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i86: ; preds = %if.end.i.i.i.i581, %for.body.i.i.i11.i
  %272 = phi ptr [ %265, %for.body.i.i.i11.i ], [ %271, %if.end.i.i.i.i581 ]
  %cmp.i.i83.i = icmp eq ptr %272, %add.ptr.i.i82.i
  br i1 %cmp.i.i83.i, label %if.then.thread.i.i570, label %lor.rhs.i.i87

lor.rhs.i.i87:                                    ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i86
  %agg.tmp.sroa.0.0.copyload.i.i.i88 = load ptr, ptr %272, align 8, !noalias !175
  %tobool.i.i.i.i89 = icmp ne ptr %263, null
  %tobool3.i.i.i.i90 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i88, null
  %or.cond.i.i.i.i91 = select i1 %tobool.i.i.i.i89, i1 %tobool3.i.i.i.i90, i1 false
  br i1 %or.cond.i.i.i.i91, label %if.then.i.i5.i.i566, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i92

if.then.i.i5.i.i566:                              ; preds = %lor.rhs.i.i87
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i567 = getelementptr inbounds i8, ptr %272, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i568 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i567, align 8, !noalias !175
  %cmp.i.i6.i.i569 = icmp ult i64 %264, %agg.tmp.sroa.2.0.copyload.i.i.i568
  br i1 %cmp.i.i6.i.i569, label %if.then.i.i553, label %.noexc.i.i94

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i92: ; preds = %lor.rhs.i.i87
  %cmp7.i.i.i.i93 = icmp ult ptr %263, %agg.tmp.sroa.0.0.copyload.i.i.i88
  br i1 %cmp7.i.i.i.i93, label %if.then.i.i553, label %.noexc.i.i94

if.then.i.i553:                                   ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i92, %if.then.i.i5.i.i566
  store ptr %272, ptr %agg.tmp14.i.i9, align 8, !noalias !175
  %273 = load i64, ptr %m_capacity.i.i.i.i.i.i28, align 8, !noalias !183
  %cmp.not.i.i.i.i84.i = icmp eq i64 %273, %266
  br i1 %cmp.not.i.i.i.i84.i, label %if.then.i.i.i.i92.i, label %if.then6.i.i.i.i.i.i554

if.then.thread.i.i570:                            ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i86
  store ptr %add.ptr.i.i82.i, ptr %agg.tmp14.i.i9, align 8, !noalias !175
  %274 = load i64, ptr %m_capacity.i.i.i.i.i.i28, align 8, !noalias !190
  %cmp.not.i.i.i14.i.i571 = icmp eq i64 %274, %266
  br i1 %cmp.not.i.i.i14.i.i571, label %if.then.i.i.i.i92.i, label %if.then3.i.i.i.i.i.i572

if.then.i.i.i.i92.i:                              ; preds = %if.then.thread.i.i570, %if.then.i.i553
  invoke void @_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr nonnull sret(%"class.boost::container::vec_iterator") align 8 %agg.tmp12.i.i8, ptr noundef nonnull align 8 dereferenceable(24) %succ_v.i.i17, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp14.i.i9, i64 noundef 1, ptr nonnull %ref.tmp.i.i.i.i15)
          to label %.noexc.i.i94 unwind label %lpad4.i.i565

if.then3.i.i.i.i.i.i572:                          ; preds = %if.then.thread.i.i570
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i82.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i.i15, i64 16, i1 false), !noalias !183
  %275 = load i64, ptr %m_size.i.i81.i, align 8, !noalias !183
  %add.i.i.i.i.i.i573 = add i64 %275, 1
  store i64 %add.i.i.i.i.i.i573, ptr %m_size.i.i81.i, align 8, !noalias !183
  br label %.noexc.i.i94

if.then6.i.i.i.i.i.i554:                          ; preds = %if.then.i.i553
  %sub.ptr.lhs.cast.i.i.i.i85.i = ptrtoint ptr %272 to i64
  %add.ptr.i.i.i.i.i87.i = getelementptr inbounds i8, ptr %add.ptr.i.i82.i, i64 -16
  %tobool.i.i.not.i.i.i.i.i.i555 = icmp eq ptr %265, null
  br i1 %tobool.i.i.not.i.i.i.i.i.i555, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i557, label %if.then.i.i.i.i.i.i.i88.i

if.then.i.i.i.i.i.i.i88.i:                        ; preds = %if.then6.i.i.i.i.i.i554
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i82.i, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i.i.i87.i, i64 16, i1 false), !noalias !183
  %.pre.i.i.i.i.i.i556 = load i64, ptr %m_size.i.i81.i, align 8, !noalias !183
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i557

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i557: ; preds = %if.then.i.i.i.i.i.i.i88.i, %if.then6.i.i.i.i.i.i554
  %276 = phi i64 [ %266, %if.then6.i.i.i.i.i.i554 ], [ %.pre.i.i.i.i.i.i556, %if.then.i.i.i.i.i.i.i88.i ]
  %add12.i.i.i.i.i.i558 = add i64 %276, 1
  store i64 %add12.i.i.i.i.i.i558, ptr %m_size.i.i81.i, align 8, !noalias !183
  %tobool.not.i.i.i.i.i.i89.i = icmp eq ptr %add.ptr.i.i.i.i.i87.i, %272
  br i1 %tobool.not.i.i.i.i.i.i89.i, label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i.i564, label %invoke.cont3.i.i.i.i.i.i.i559

invoke.cont3.i.i.i.i.i.i.i559:                    ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i557
  %sub.ptr.lhs.cast.i.i31.i.i.i.i.i.i560 = ptrtoint ptr %add.ptr.i.i.i.i.i87.i to i64
  %sub.ptr.sub.i.i32.i.i.i.i.i.i561 = sub i64 %sub.ptr.lhs.cast.i.i31.i.i.i.i.i.i560, %sub.ptr.lhs.cast.i.i.i.i85.i
  %sub.ptr.div.i.i.i.i.i.i.i90.i = ashr exact i64 %sub.ptr.sub.i.i32.i.i.i.i.i.i561, 4
  %idx.neg.i.i.i.i.i.i.i562 = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i90.i
  %add.ptr.i33.i.i.i.i.i.i563 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %add.ptr.i.i82.i, i64 %idx.neg.i.i.i.i.i.i.i562
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i33.i.i.i.i.i.i563, ptr nonnull align 8 %272, i64 %sub.ptr.sub.i.i32.i.i.i.i.i.i561, i1 false), !noalias !183
  br label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i.i564

_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i.i564: ; preds = %invoke.cont3.i.i.i.i.i.i.i559, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i557
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %272, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i.i15, i64 16, i1 false), !noalias !183
  br label %.noexc.i.i94

.noexc.i.i94:                                     ; preds = %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i.i564, %if.then3.i.i.i.i.i.i572, %if.then.i.i.i.i92.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i92, %if.then.i.i5.i.i566
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp12.i.i8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp14.i.i9)
  %277 = load ptr, ptr %agg.tmp.sroa.0.0.i.i.i84, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.not.i.i.i.i = icmp eq ptr %277, %m_header.i.i.i.i.i.i.i10.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.not.i.i.i.i, label %invoke.cont6.i.i95, label %for.body.i.i.i11.i, !llvm.loop !194

invoke.cont6.i.i95:                               ; preds = %.noexc.i.i94, %invoke.cont5.i.i83
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i15)
  invoke void @_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEC2ERKSB_RKSC_(ptr noundef nonnull align 8 dereferenceable(40) %s.i.i20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i.i21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8.i.i22)
          to label %invoke.cont14.i.i102 unwind label %lpad9.i.i96

invoke.cont14.i.i102:                             ; preds = %invoke.cont6.i.i95
  %m_header.i.i.i.i.i.i24.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0187.i46, i64 136
  %__begin0.sroa.0.0214.i.i = load ptr, ptr %m_header.i.i.i.i.i.i24.i.i, align 8
  %cmp.i.i.i.i.i.i.i.not215.i.i = icmp eq ptr %__begin0.sroa.0.0214.i.i, %m_header.i.i.i.i.i.i24.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not215.i.i, label %for.end104.i.i, label %invoke.cont21.lr.ph.i.i

invoke.cont21.lr.ph.i.i:                          ; preds = %invoke.cont14.i.i102
  %arrayidx.i.i21.i.i.i.i.i.i.i104 = getelementptr inbounds i8, ptr %__begin0.sroa.0.0187.i46, i64 32
  br label %invoke.cont21.i.i

invoke.cont21.i.i:                                ; preds = %for.inc101.i.i147, %invoke.cont21.lr.ph.i.i
  %__begin0.sroa.0.0217.i.i = phi ptr [ %__begin0.sroa.0.0214.i.i, %invoke.cont21.lr.ph.i.i ], [ %__begin0.sroa.0.0.i.i149, %for.inc101.i.i147 ]
  %did_stuff.0216.i.i = phi i1 [ false, %invoke.cont21.lr.ph.i.i ], [ %did_stuff.3.i.i148, %for.inc101.i.i147 ]
  %target.i.i.i.i12.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0217.i.i, i64 40
  %278 = load ptr, ptr %target.i.i.i.i12.i, align 8
  %cmp.i.i.i106 = icmp eq ptr %278, %__begin0.sroa.0.0187.i46
  br i1 %cmp.i.i.i106, label %for.inc101.i.i147, label %invoke.cont26.i.i

lpad.i.i81:                                       ; preds = %_ZN3ue220make_small_color_mapIN5boost13reverse_graphINS_8NGHolderERS3_EEEENS_15small_color_mapIDTcl3getLNS1_14vertex_index_tE0Efp_EEEERKT_.exit.i.i
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106.i.i

lpad4.i.i565:                                     ; preds = %if.then.i.i.i.i92.i
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105.i.i

lpad9.i.i96:                                      ; preds = %invoke.cont6.i.i95
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105.i.i

lpad12.i.loopexit.i475:                           ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i473
  %lpad.loopexit.i476 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i132

lpad12.i.loopexit.split-lp.i503:                  ; preds = %if.end.i.i.i.i.i.i.i75.i, %if.then.i.i77.invoke.i
  %lpad.loopexit.split-lp.i504 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i132

invoke.cont26.i.i:                                ; preds = %invoke.cont21.i.i
  %index.i.i.i107 = getelementptr inbounds i8, ptr %278, i64 80
  %282 = load i64, ptr %index.i.i.i107, align 8
  %283 = and i64 %282, 4294967294
  %284 = icmp eq i64 %283, 2
  br i1 %284, label %for.inc101.i.i147, label %invoke.cont33.i.i

invoke.cont33.i.i:                                ; preds = %invoke.cont26.i.i
  store i64 0, ptr %m_size.i.i.i.i.i29, align 8
  %m_header.i.i.i.i.i.i.i.i13.i = getelementptr inbounds i8, ptr %278, i64 112
  %__begin032.sroa.0.0208.i.i = load ptr, ptr %m_header.i.i.i.i.i.i.i.i13.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.not209.i.i = icmp eq ptr %__begin032.sroa.0.0208.i.i, %m_header.i.i.i.i.i.i.i.i13.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.not209.i.i, label %invoke.cont53.i.i, label %invoke.cont40.i.i

invoke.cont40.i.i:                                ; preds = %invoke.cont33.i.i, %for.inc.i.i127
  %__begin032.sroa.0.0210.i.i = phi ptr [ %__begin032.sroa.0.0.i.i, %for.inc.i.i127 ], [ %__begin032.sroa.0.0208.i.i, %invoke.cont33.i.i ]
  %source.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin032.sroa.0.0210.i.i, i64 16
  %285 = load ptr, ptr %source.i.i.i.i.i.i.i.i, align 8
  %serial2.i.i.i.i.i.i.i31.i.i = getelementptr inbounds i8, ptr %285, i64 96
  %286 = load i64, ptr %serial2.i.i.i.i.i.i.i31.i.i, align 8
  %287 = load ptr, ptr %succ_v.i.i17, align 8, !noalias !50
  %288 = load i64, ptr %m_size.i.i81.i, align 8, !noalias !50
  %add.ptr.i.i.i.i.i.i108 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %287, i64 %288
  %cmp8.i.i.i.i.i.i109 = icmp sgt i64 %288, 0
  br i1 %cmp8.i.i.i.i.i.i109, label %while.body.i.i.i.i.i.i536, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i.i110

while.body.i.i.i.i.i.i536:                        ; preds = %invoke.cont40.i.i, %if.end.i.i.i.i.i.i547
  %289 = phi ptr [ %293, %if.end.i.i.i.i.i.i547 ], [ %287, %invoke.cont40.i.i ]
  %__len.09.i.i.i.i.i.i537 = phi i64 [ %__len.1.i.i.i.i.i.i548, %if.end.i.i.i.i.i.i547 ], [ %288, %invoke.cont40.i.i ]
  %shr.i.i.i.i.i.i538 = lshr i64 %__len.09.i.i.i.i.i.i537, 1
  %add.ptr.i.i.i.i.i.i.i.i.i541 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %289, i64 %shr.i.i.i.i.i.i538
  %290 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i541, align 8, !noalias !195
  %tobool.i.i.i.i.i.i.i.not.i.i544 = icmp eq ptr %290, null
  br i1 %tobool.i.i.i.i.i.i.i.not.i.i544, label %if.then.i.i.i.i.i.i550, label %if.then.i.i.i.i.i.i.i.i.i545

if.then.i.i.i.i.i.i.i.i.i545:                     ; preds = %while.body.i.i.i.i.i.i536
  %serial.i.i.i.i.i.i.i.i.i546 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i541, i64 8
  %291 = load i64, ptr %serial.i.i.i.i.i.i.i.i.i546, align 8, !noalias !195
  %cmp.i.i.i.i.i.i.i34.i.i = icmp ult i64 %291, %286
  br i1 %cmp.i.i.i.i.i.i.i34.i.i, label %if.then.i.i.i.i.i.i550, label %if.end.i.i.i.i.i.i547

if.then.i.i.i.i.i.i550:                           ; preds = %if.then.i.i.i.i.i.i.i.i.i545, %while.body.i.i.i.i.i.i536
  %incdec.ptr.i.i.i.i.i.i.i551 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i541, i64 16
  %292 = xor i64 %shr.i.i.i.i.i.i538, -1
  %sub6.i.i.i.i.i.i552 = add nsw i64 %__len.09.i.i.i.i.i.i537, %292
  br label %if.end.i.i.i.i.i.i547

if.end.i.i.i.i.i.i547:                            ; preds = %if.then.i.i.i.i.i.i550, %if.then.i.i.i.i.i.i.i.i.i545
  %293 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i551, %if.then.i.i.i.i.i.i550 ], [ %289, %if.then.i.i.i.i.i.i.i.i.i545 ]
  %__len.1.i.i.i.i.i.i548 = phi i64 [ %sub6.i.i.i.i.i.i552, %if.then.i.i.i.i.i.i550 ], [ %shr.i.i.i.i.i.i538, %if.then.i.i.i.i.i.i.i.i.i545 ]
  %cmp.i.i.i.i.i.i549 = icmp sgt i64 %__len.1.i.i.i.i.i.i548, 0
  br i1 %cmp.i.i.i.i.i.i549, label %while.body.i.i.i.i.i.i536, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i.i110, !llvm.loop !58

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i.i110: ; preds = %if.end.i.i.i.i.i.i547, %invoke.cont40.i.i
  %294 = phi ptr [ %287, %invoke.cont40.i.i ], [ %293, %if.end.i.i.i.i.i.i547 ]
  %cmp.i.not.i.i.i.i111 = icmp eq ptr %294, %add.ptr.i.i.i.i.i.i108
  br i1 %cmp.i.not.i.i.i.i111, label %for.inc.i.i127, label %land.rhs.i.i.i.i112

land.rhs.i.i.i.i112:                              ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i.i110
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i113 = load ptr, ptr %294, align 8, !noalias !202
  %tobool.i.i.i.i.i.i114 = icmp ne ptr %285, null
  %tobool3.i.i.i.i.i.i115 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i113, null
  %or.cond.i.i.i.i.i.i116 = select i1 %tobool.i.i.i.i.i.i114, i1 %tobool3.i.i.i.i.i.i115, i1 false
  br i1 %or.cond.i.i.i.i.i.i116, label %if.then.i.i4.i.i.i.i532, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i117

if.then.i.i4.i.i.i.i532:                          ; preds = %land.rhs.i.i.i.i112
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i533 = getelementptr inbounds i8, ptr %294, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i534 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i533, align 8, !noalias !202
  %cmp.i.i5.i.i.not.i.i535 = icmp ult i64 %286, %agg.tmp.sroa.2.0.copyload.i.i.i.i.i534
  br i1 %cmp.i.i5.i.i.not.i.i535, label %for.inc.i.i127, label %if.then44.i.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i117: ; preds = %land.rhs.i.i.i.i112
  %cmp7.i.i.i.i.not.i.i118 = icmp ult ptr %285, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i113
  br i1 %cmp7.i.i.i.i.not.i.i118, label %for.inc.i.i127, label %if.then44.i.i

if.then44.i.i:                                    ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i117, %if.then.i.i4.i.i.i.i532
  %295 = load ptr, ptr %s.i.i20, align 8, !noalias !50
  %296 = load i64, ptr %m_size.i.i.i.i.i29, align 8, !noalias !50
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %295, i64 %296
  %cmp8.i.i.i.i.i119 = icmp sgt i64 %296, 0
  br i1 %cmp8.i.i.i.i.i119, label %while.body.i.i.i.i.i515, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i120

while.body.i.i.i.i.i515:                          ; preds = %if.then44.i.i, %if.end.i.i.i.i.i525
  %297 = phi ptr [ %301, %if.end.i.i.i.i.i525 ], [ %295, %if.then44.i.i ]
  %__len.09.i.i.i.i.i516 = phi i64 [ %__len.1.i.i.i.i.i526, %if.end.i.i.i.i.i525 ], [ %296, %if.then44.i.i ]
  %shr.i.i.i.i.i517 = lshr i64 %__len.09.i.i.i.i.i516, 1
  %add.ptr.i.i.i.i.i.i.i.i519 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %297, i64 %shr.i.i.i.i.i517
  %298 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i519, align 8, !noalias !203
  %tobool.i.i.i.i.i.i.i.i522 = icmp ne ptr %298, null
  %or.cond.i.i.i.i.i.i41.i.i = and i1 %tobool.i.i.i.i.i.i114, %tobool.i.i.i.i.i.i.i.i522
  br i1 %or.cond.i.i.i.i.i.i41.i.i, label %if.then.i.i.i.i.i.i.i.i530, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i.i523

if.then.i.i.i.i.i.i.i.i530:                       ; preds = %while.body.i.i.i.i.i515
  %serial.i.i.i.i.i.i.i.i531 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i519, i64 8
  %299 = load i64, ptr %serial.i.i.i.i.i.i.i.i531, align 8, !noalias !203
  %cmp.i.i.i.i.i.i42.i.i = icmp ult i64 %299, %286
  br i1 %cmp.i.i.i.i.i.i42.i.i, label %if.then.i.i.i.i.i527, label %if.end.i.i.i.i.i525

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i.i523: ; preds = %while.body.i.i.i.i.i515
  %cmp7.i.i.i.i.i.i.i.i524 = icmp ult ptr %298, %285
  br i1 %cmp7.i.i.i.i.i.i.i.i524, label %if.then.i.i.i.i.i527, label %if.end.i.i.i.i.i525

if.then.i.i.i.i.i527:                             ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i.i523, %if.then.i.i.i.i.i.i.i.i530
  %incdec.ptr.i.i.i.i.i.i528 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i519, i64 16
  %300 = xor i64 %shr.i.i.i.i.i517, -1
  %sub6.i.i.i.i.i529 = add nsw i64 %__len.09.i.i.i.i.i516, %300
  br label %if.end.i.i.i.i.i525

if.end.i.i.i.i.i525:                              ; preds = %if.then.i.i.i.i.i527, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i.i523, %if.then.i.i.i.i.i.i.i.i530
  %301 = phi ptr [ %incdec.ptr.i.i.i.i.i.i528, %if.then.i.i.i.i.i527 ], [ %297, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i.i523 ], [ %297, %if.then.i.i.i.i.i.i.i.i530 ]
  %__len.1.i.i.i.i.i526 = phi i64 [ %sub6.i.i.i.i.i529, %if.then.i.i.i.i.i527 ], [ %shr.i.i.i.i.i517, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i.i523 ], [ %shr.i.i.i.i.i517, %if.then.i.i.i.i.i.i.i.i530 ]
  %cmp.i.i.i.i16.i = icmp sgt i64 %__len.1.i.i.i.i.i526, 0
  br i1 %cmp.i.i.i.i16.i, label %while.body.i.i.i.i.i515, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i120, !llvm.loop !36

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i120: ; preds = %if.end.i.i.i.i.i525, %if.then44.i.i
  %302 = phi ptr [ %295, %if.then44.i.i ], [ %301, %if.end.i.i.i.i.i525 ]
  %cmp.i.i.i14.i = icmp eq ptr %302, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i14.i, label %if.then.thread.i.i.i511, label %lor.rhs.i.i.i121

lor.rhs.i.i.i121:                                 ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i120
  %agg.tmp.sroa.0.0.copyload.i.i.i.i122 = load ptr, ptr %302, align 8, !noalias !210
  %tobool3.i.i.i.i.i123 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i122, null
  %or.cond.i.i.i.i.i124 = select i1 %tobool.i.i.i.i.i.i114, i1 %tobool3.i.i.i.i.i123, i1 false
  br i1 %or.cond.i.i.i.i.i124, label %if.then.i.i5.i.i.i507, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i125

if.then.i.i5.i.i.i507:                            ; preds = %lor.rhs.i.i.i121
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i508 = getelementptr inbounds i8, ptr %302, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i509 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i508, align 8, !noalias !210
  %cmp.i.i6.i.i.i510 = icmp ult i64 %286, %agg.tmp.sroa.2.0.copyload.i.i.i.i509
  br i1 %cmp.i.i6.i.i.i510, label %if.then.i.i.i441, label %for.inc.i.i127

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i125: ; preds = %lor.rhs.i.i.i121
  %cmp7.i.i.i.i.i126 = icmp ult ptr %285, %agg.tmp.sroa.0.0.copyload.i.i.i.i122
  br i1 %cmp7.i.i.i.i.i126, label %if.then.i.i.i441, label %for.inc.i.i127

if.then.i.i.i441:                                 ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i125, %if.then.i.i5.i.i.i507
  %303 = load i64, ptr %m_capacity.i.i.i.i.i.i.i30, align 8, !noalias !50
  %cmp.not.i.i.i.i.i.i442 = icmp eq i64 %303, %296
  br i1 %cmp.not.i.i.i.i.i.i442, label %if.then.i.i.i.i39.i.i, label %if.then6.i.i.i.i.i.i.i443

if.then.thread.i.i.i511:                          ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i120
  %304 = load i64, ptr %m_capacity.i.i.i.i.i.i.i30, align 8, !noalias !50
  %cmp.not.i.i.i14.i.i.i512 = icmp eq i64 %304, %296
  br i1 %cmp.not.i.i.i14.i.i.i512, label %if.then.i.i.i.i39.i.i, label %if.then3.i.i.i.i.i.i.i513

if.then.i.i.i.i39.i.i:                            ; preds = %if.then.thread.i.i.i511, %if.then.i.i.i441
  %agg.tmp14.i.i.sroa.0.0.i458 = phi ptr [ %add.ptr.i.i.i.i, %if.then.thread.i.i.i511 ], [ %302, %if.then.i.i.i441 ]
  %sub.ptr.lhs.cast.i.i459 = ptrtoint ptr %agg.tmp14.i.i.sroa.0.0.i458 to i64
  %sub.ptr.rhs.cast.i.i460 = ptrtoint ptr %295 to i64
  %sub.ptr.sub.i.i461 = sub i64 %sub.ptr.lhs.cast.i.i459, %sub.ptr.rhs.cast.i.i460
  %reass.sub.i462 = add i64 %296, 1
  %cmp.i.i68.i463 = icmp eq i64 %296, 1152921504606846975
  br i1 %cmp.i.i68.i463, label %if.then.i.i77.invoke.i, label %if.end.i.i.i464

if.then.i.i77.invoke.i:                           ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i469, %if.then.i.i.i.i39.i.i
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.4) #22
          to label %if.then.i.i77.cont.i unwind label %lpad12.i.loopexit.split-lp.i503

if.then.i.i77.cont.i:                             ; preds = %if.then.i.i77.invoke.i
  unreachable

if.end.i.i.i464:                                  ; preds = %if.then.i.i.i.i39.i.i
  %cmp.i.i.i69.i465 = icmp ult i64 %296, 2305843009213693952
  br i1 %cmp.i.i.i69.i465, label %if.then.i.i.i76.i, label %if.else.i.i.i70.i

if.then.i.i.i76.i:                                ; preds = %if.end.i.i.i464
  %mul.i.i.i.i505 = shl nuw i64 %296, 3
  %div.i.i.i.i506 = udiv i64 %mul.i.i.i.i505, 5
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i469

if.else.i.i.i70.i:                                ; preds = %if.end.i.i.i464
  %cmp3.i.i.i.i466 = icmp ugt i64 %296, -6917529027641081857
  %mul6.i.i.i.i467 = shl i64 %296, 3
  %spec.select.i.i.i.i468 = select i1 %cmp3.i.i.i.i466, i64 -1, i64 %mul6.i.i.i.i467
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i469

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i469: ; preds = %if.else.i.i.i70.i, %if.then.i.i.i76.i
  %new_cap.0.i.i.i.i470 = phi i64 [ %div.i.i.i.i506, %if.then.i.i.i76.i ], [ %spec.select.i.i.i.i468, %if.else.i.i.i70.i ]
  %305 = call i64 @llvm.umin.i64(i64 %new_cap.0.i.i.i.i470, i64 1152921504606846975)
  %306 = call noundef i64 @llvm.umax.i64(i64 %reass.sub.i462, i64 %305)
  %cmp3.i.i.i471 = icmp ugt i64 %reass.sub.i462, 1152921504606846975
  br i1 %cmp3.i.i.i471, label %if.then.i.i77.invoke.i, label %if.end.i4.i.i472

if.end.i4.i.i472:                                 ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i469
  %cmp.i.i.i.i.i.i.i71.i = icmp ugt i64 %306, 576460752303423487
  br i1 %cmp.i.i.i.i.i.i.i71.i, label %if.end.i.i.i.i.i.i.i75.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i473

if.end.i.i.i.i.i.i.i75.i:                         ; preds = %if.end.i4.i.i472
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc79.i unwind label %lpad12.i.loopexit.split-lp.i503

.noexc79.i:                                       ; preds = %if.end.i.i.i.i.i.i.i75.i
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i473: ; preds = %if.end.i4.i.i472
  %mul.i.i.i.i.i.i.i.i474 = shl nuw nsw i64 %306, 4
  %call5.i.i.i.i.i.i.i80.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i474) #20
          to label %call5.i.i.i.i.i.i.i.noexc.i477 unwind label %lpad12.i.loopexit.i475

call5.i.i.i.i.i.i.i.noexc.i477:                   ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i473
  %tobool.not.i.i.i478 = icmp eq ptr %295, null
  br i1 %tobool.not.i.i.i478, label %invoke.cont13.thread.i.i.i501, label %invoke.cont8.i.i.i479

invoke.cont13.thread.i.i.i501:                    ; preds = %call5.i.i.i.i.i.i.i.noexc.i477
  store ptr %285, ptr %call5.i.i.i.i.i.i.i80.i, align 8, !noalias !211
  %b.i.sroa.7.0.call5.i.i.i.i.i.i.i80.sroa_idx.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i80.i, i64 8
  store i64 %286, ptr %b.i.sroa.7.0.call5.i.i.i.i.i.i.i80.sroa_idx.i, align 8, !noalias !211
  %add.ptr41.i.i.i502 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i80.i, i64 16
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i491

invoke.cont8.i.i.i479:                            ; preds = %call5.i.i.i.i.i.i.i.noexc.i477
  %cmp.i.i.i.not.i.i480 = icmp eq ptr %295, %agg.tmp14.i.i.sroa.0.0.i458
  br i1 %cmp.i.i.i.not.i.i480, label %if.then19.i.i.i481, label %if.then.i.i.i.i72.i

if.then.i.i.i.i72.i:                              ; preds = %invoke.cont8.i.i.i479
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i80.i, ptr nonnull align 8 %295, i64 %sub.ptr.sub.i.i461, i1 false), !noalias !211
  %add.ptr.i.i.i.i.i73.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i80.i, i64 %sub.ptr.sub.i.i461
  br label %if.then19.i.i.i481

if.then19.i.i.i481:                               ; preds = %if.then.i.i.i.i72.i, %invoke.cont8.i.i.i479
  %r.addr.0.i.i.i.i.i482 = phi ptr [ %add.ptr.i.i.i.i.i73.i, %if.then.i.i.i.i72.i ], [ %call5.i.i.i.i.i.i.i80.i, %invoke.cont8.i.i.i479 ]
  store ptr %285, ptr %r.addr.0.i.i.i.i.i482, align 8, !noalias !211
  %b.i.sroa.7.0.r.addr.0.i.i.i.i.sroa_idx.i483 = getelementptr inbounds i8, ptr %r.addr.0.i.i.i.i.i482, i64 8
  store i64 %286, ptr %b.i.sroa.7.0.r.addr.0.i.i.i.i.sroa_idx.i483, align 8, !noalias !211
  %add.ptr.i.i.i484 = getelementptr inbounds i8, ptr %r.addr.0.i.i.i.i.i482, i64 16
  %cmp.i.i15.i.i.i485 = icmp ne ptr %add.ptr.i.i.i.i, %agg.tmp14.i.i.sroa.0.0.i458
  %tobool5.i.i18.i.i.i486 = icmp ne ptr %agg.tmp14.i.i.sroa.0.0.i458, null
  %or.cond1.i.i19.i.i.i487 = and i1 %tobool5.i.i18.i.i.i486, %cmp.i.i15.i.i.i485
  br i1 %or.cond1.i.i19.i.i.i487, label %if.then.i.i21.i.i.i497, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i.i.i488

if.then.i.i21.i.i.i497:                           ; preds = %if.then19.i.i.i481
  %sub.ptr.lhs.cast.i.i22.i.i.i498 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %sub.ptr.sub.i.i24.i.i.i499 = sub i64 %sub.ptr.lhs.cast.i.i22.i.i.i498, %sub.ptr.lhs.cast.i.i459
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i484, ptr nonnull align 8 %agg.tmp14.i.i.sroa.0.0.i458, i64 %sub.ptr.sub.i.i24.i.i.i499, i1 false), !noalias !211
  %add.ptr.i.i.i25.i.i.i500 = getelementptr inbounds i8, ptr %add.ptr.i.i.i484, i64 %sub.ptr.sub.i.i24.i.i.i499
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i.i.i488

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i.i.i488: ; preds = %if.then.i.i21.i.i.i497, %if.then19.i.i.i481
  %r.addr.0.i.i20.i.i.i489 = phi ptr [ %add.ptr.i.i.i25.i.i.i500, %if.then.i.i21.i.i.i497 ], [ %add.ptr.i.i.i484, %if.then19.i.i.i481 ]
  %cmp.i.i.i.i.i.i.i490 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i43, %295
  br i1 %cmp.i.i.i.i.i.i.i490, label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i491, label %if.then.i.i.i.i.i74.i

if.then.i.i.i.i.i74.i:                            ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i.i.i488
  call void @_ZdlPv(ptr noundef nonnull %295) #21, !noalias !211
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i491

_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i491: ; preds = %if.then.i.i.i.i.i74.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i.i.i488, %invoke.cont13.thread.i.i.i501
  %new_finish.1.i.i.i492 = phi ptr [ %add.ptr41.i.i.i502, %invoke.cont13.thread.i.i.i501 ], [ %r.addr.0.i.i20.i.i.i489, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i.i.i488 ], [ %r.addr.0.i.i20.i.i.i489, %if.then.i.i.i.i.i74.i ]
  store ptr %call5.i.i.i.i.i.i.i80.i, ptr %s.i.i20, align 8, !noalias !211
  %sub.ptr.lhs.cast33.i.i.i493 = ptrtoint ptr %new_finish.1.i.i.i492 to i64
  %sub.ptr.rhs.cast34.i.i.i494 = ptrtoint ptr %call5.i.i.i.i.i.i.i80.i to i64
  %sub.ptr.sub35.i.i.i495 = sub i64 %sub.ptr.lhs.cast33.i.i.i493, %sub.ptr.rhs.cast34.i.i.i494
  %sub.ptr.div36.i.i.i496 = ashr exact i64 %sub.ptr.sub35.i.i.i495, 4
  store i64 %sub.ptr.div36.i.i.i496, ptr %m_size.i.i.i.i.i29, align 8, !noalias !211
  store i64 %306, ptr %m_capacity.i.i.i.i.i.i.i30, align 8, !noalias !211
  br label %for.inc.i.i127

if.then3.i.i.i.i.i.i.i513:                        ; preds = %if.then.thread.i.i.i511
  store ptr %285, ptr %add.ptr.i.i.i.i, align 8, !noalias !214
  %b.i.sroa.7.0.add.ptr.i.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 8
  store i64 %286, ptr %b.i.sroa.7.0.add.ptr.i.i.i.sroa_idx.i, align 8, !noalias !214
  %307 = load i64, ptr %m_size.i.i.i.i.i29, align 8, !noalias !214
  %add.i.i.i.i.i.i.i514 = add i64 %307, 1
  store i64 %add.i.i.i.i.i.i.i514, ptr %m_size.i.i.i.i.i29, align 8, !noalias !214
  br label %for.inc.i.i127

if.then6.i.i.i.i.i.i.i443:                        ; preds = %if.then.i.i.i441
  %sub.ptr.lhs.cast.i.i.i.i35.i.i = ptrtoint ptr %302 to i64
  %add.ptr.i.i.i.i.i.i.i444 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 -16
  %tobool.i.i.not.i.i.i.i.i.i.i445 = icmp eq ptr %295, null
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i445, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i.i447, label %if.then.i.i.i.i.i.i.i37.i.i

if.then.i.i.i.i.i.i.i37.i.i:                      ; preds = %if.then6.i.i.i.i.i.i.i443
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i.i.i.i.i444, i64 16, i1 false), !noalias !214
  %.pre.i.i.i.i.i.i.i446 = load i64, ptr %m_size.i.i.i.i.i29, align 8, !noalias !214
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i.i447

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i.i447: ; preds = %if.then.i.i.i.i.i.i.i37.i.i, %if.then6.i.i.i.i.i.i.i443
  %308 = phi i64 [ %296, %if.then6.i.i.i.i.i.i.i443 ], [ %.pre.i.i.i.i.i.i.i446, %if.then.i.i.i.i.i.i.i37.i.i ]
  %add12.i.i.i.i.i.i.i448 = add i64 %308, 1
  store i64 %add12.i.i.i.i.i.i.i448, ptr %m_size.i.i.i.i.i29, align 8, !noalias !214
  %tobool.not.i.i.i.i.i.i.i.i449 = icmp eq ptr %add.ptr.i.i.i.i.i.i.i444, %302
  br i1 %tobool.not.i.i.i.i.i.i.i.i449, label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i.i.i456, label %invoke.cont3.i.i.i.i.i.i.i.i450

invoke.cont3.i.i.i.i.i.i.i.i450:                  ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i.i447
  %sub.ptr.lhs.cast.i.i31.i.i.i.i.i.i.i451 = ptrtoint ptr %add.ptr.i.i.i.i.i.i.i444 to i64
  %sub.ptr.sub.i.i32.i.i.i.i.i.i.i452 = sub i64 %sub.ptr.lhs.cast.i.i31.i.i.i.i.i.i.i451, %sub.ptr.lhs.cast.i.i.i.i35.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i.i453 = ashr exact i64 %sub.ptr.sub.i.i32.i.i.i.i.i.i.i452, 4
  %idx.neg.i.i.i.i.i.i.i.i454 = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i.i.i453
  %add.ptr.i33.i.i.i.i.i.i.i455 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %add.ptr.i.i.i.i, i64 %idx.neg.i.i.i.i.i.i.i.i454
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i33.i.i.i.i.i.i.i455, ptr nonnull align 8 %302, i64 %sub.ptr.sub.i.i32.i.i.i.i.i.i.i452, i1 false), !noalias !214
  br label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i.i.i456

_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i.i.i456: ; preds = %invoke.cont3.i.i.i.i.i.i.i.i450, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i.i447
  store ptr %285, ptr %302, align 8, !noalias !214
  %b.i.sroa.7.0..sroa_idx.i457 = getelementptr inbounds i8, ptr %302, i64 8
  store i64 %286, ptr %b.i.sroa.7.0..sroa_idx.i457, align 8, !noalias !214
  br label %for.inc.i.i127

for.inc.i.i127:                                   ; preds = %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i.i.i456, %if.then3.i.i.i.i.i.i.i513, %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i491, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i125, %if.then.i.i5.i.i.i507, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i117, %if.then.i.i4.i.i.i.i532, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i.i110
  %__begin032.sroa.0.0.i.i = load ptr, ptr %__begin032.sroa.0.0210.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.not.i.i = icmp eq ptr %__begin032.sroa.0.0.i.i, %m_header.i.i.i.i.i.i.i.i13.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.not.i.i, label %invoke.cont53.loopexit.i.i, label %invoke.cont40.i.i

invoke.cont53.loopexit.i.i:                       ; preds = %for.inc.i.i127
  %.pre.i.i128 = load ptr, ptr %m_header.i.i.i.i.i.i.i.i13.i, align 8, !noalias !221
  br label %invoke.cont53.i.i

invoke.cont53.i.i:                                ; preds = %invoke.cont53.loopexit.i.i, %invoke.cont33.i.i
  %309 = phi ptr [ %.pre.i.i128, %invoke.cont53.loopexit.i.i ], [ %__begin032.sroa.0.0208.i.i, %invoke.cont33.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !230)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i.i.i13), !noalias !230
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp2.i.i.i.i14), !noalias !230
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp50.i.i, i8 0, i64 24, i1 false), !alias.scope !230
  store ptr %309, ptr %agg.tmp.i.i.i.i13, align 8, !noalias !230
  store ptr %m_header.i.i.i.i.i.i.i.i13.i, ptr %agg.tmp2.i.i.i.i14, align 8, !noalias !230
  invoke void @_ZNSt6vectorIN5boost6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEESaISC_EE19_M_range_initializeINS0_9iterators18transform_iteratorINS1_35reverse_graph_edge_descriptor_makerISB_EENSA_16in_edge_iteratorENS0_11use_defaultESL_EEEEvT_SN_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp50.i.i, ptr noundef nonnull %agg.tmp.i.i.i.i13, ptr noundef nonnull %agg.tmp2.i.i.i.i14)
          to label %invoke.cont54.i.i unwind label %lpad.i.i45.i.i129

lpad.i.i45.i.i129:                                ; preds = %invoke.cont53.i.i
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = load ptr, ptr %ref.tmp50.i.i, align 8, !alias.scope !230
  %tobool.not.i.i.i.i.i.i130 = icmp eq ptr %311, null
  br i1 %tobool.not.i.i.i.i.i.i130, label %ehcleanup.i.i132, label %if.then.i.i.i.i46.i.i131

if.then.i.i.i.i46.i.i131:                         ; preds = %lpad.i.i45.i.i129
  call void @_ZdlPv(ptr noundef nonnull %311) #21
  br label %ehcleanup.i.i132

invoke.cont54.i.i:                                ; preds = %invoke.cont53.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i.i.i13), !noalias !230
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp2.i.i.i.i14), !noalias !230
  %312 = load ptr, ptr %ref.tmp50.i.i, align 8
  %313 = load ptr, ptr %_M_finish.i.i.i31, align 8
  %cmp.i47.not211.i.i = icmp eq ptr %312, %313
  br i1 %cmp.i47.not211.i.i, label %for.cond.cleanup.i.i143, label %invoke.cont69.i.i

for.cond.cleanup.loopexit.i.i142:                 ; preds = %for.inc98.i.i
  %.pre225.i.i = load ptr, ptr %ref.tmp50.i.i, align 8
  br label %for.cond.cleanup.i.i143

for.cond.cleanup.i.i143:                          ; preds = %for.cond.cleanup.loopexit.i.i142, %invoke.cont54.i.i
  %314 = phi ptr [ %312, %invoke.cont54.i.i ], [ %.pre225.i.i, %for.cond.cleanup.loopexit.i.i142 ]
  %did_stuff.1.lcssa.i.i144 = phi i1 [ %did_stuff.0216.i.i, %invoke.cont54.i.i ], [ %did_stuff.2.i.i139, %for.cond.cleanup.loopexit.i.i142 ]
  %tobool.not.i.i.i.i.i145 = icmp eq ptr %314, null
  br i1 %tobool.not.i.i.i.i.i145, label %for.inc101.i.i147, label %if.then.i.i.i48.i.i146

if.then.i.i.i48.i.i146:                           ; preds = %for.cond.cleanup.i.i143
  call void @_ZdlPv(ptr noundef nonnull %314) #21
  br label %for.inc101.i.i147

invoke.cont69.i.i:                                ; preds = %invoke.cont54.i.i, %for.inc98.i.i
  %did_stuff.1213.i.i = phi i1 [ %did_stuff.2.i.i139, %for.inc98.i.i ], [ %did_stuff.0216.i.i, %invoke.cont54.i.i ]
  %__begin055.sroa.0.0212.i.i = phi ptr [ %incdec.ptr.i.i.i140, %for.inc98.i.i ], [ %312, %invoke.cont54.i.i ]
  %agg.tmp.sroa.0.0.copyload.i49.i.i = load ptr, ptr %__begin055.sroa.0.0212.i.i, align 8
  %source.i.i.i.i15.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload.i49.i.i, i64 32
  %315 = load ptr, ptr %source.i.i.i.i15.i, align 8
  %serial2.i.i.i.i50.i.i = getelementptr inbounds i8, ptr %315, i64 96
  %316 = load i64, ptr %serial2.i.i.i.i50.i.i, align 8
  %index.i53.i.i = getelementptr inbounds i8, ptr %315, i64 80
  %317 = load i64, ptr %index.i53.i.i, align 8
  %cmp.i54.i.i = icmp ult i64 %317, 4
  br i1 %cmp.i54.i.i, label %for.inc98.i.i, label %lor.lhs.false.i.i138

lor.lhs.false.i.i138:                             ; preds = %invoke.cont69.i.i
  %318 = load ptr, ptr %s.i.i20, align 8, !noalias !50
  %319 = load i64, ptr %m_size.i.i.i.i.i29, align 8, !noalias !50
  %add.ptr.i.i.i.i56.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %318, i64 %319
  %cmp8.i.i.i.i57.i.i = icmp sgt i64 %319, 0
  br i1 %cmp8.i.i.i.i57.i.i, label %while.body.i.i.i.i80.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i58.i.i

while.body.i.i.i.i80.i.i:                         ; preds = %lor.lhs.false.i.i138, %if.end.i.i.i.i92.i.i
  %320 = phi ptr [ %324, %if.end.i.i.i.i92.i.i ], [ %318, %lor.lhs.false.i.i138 ]
  %__len.09.i.i.i.i81.i.i = phi i64 [ %__len.1.i.i.i.i93.i.i, %if.end.i.i.i.i92.i.i ], [ %319, %lor.lhs.false.i.i138 ]
  %shr.i.i.i.i82.i.i = lshr i64 %__len.09.i.i.i.i81.i.i, 1
  %add.ptr.i.i.i.i.i.i.i85.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %320, i64 %shr.i.i.i.i82.i.i
  %321 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i85.i.i, align 8, !noalias !233
  %tobool.i.i.i.i.i.i.i88.not.i.i = icmp eq ptr %321, null
  br i1 %tobool.i.i.i.i.i.i.i88.not.i.i, label %if.then.i.i.i.i95.i.i, label %if.then.i.i.i.i.i.i.i98.i.i

if.then.i.i.i.i.i.i.i98.i.i:                      ; preds = %while.body.i.i.i.i80.i.i
  %serial.i.i.i.i.i.i.i99.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i85.i.i, i64 8
  %322 = load i64, ptr %serial.i.i.i.i.i.i.i99.i.i, align 8, !noalias !233
  %cmp.i.i.i.i.i.i.i100.i.i = icmp ult i64 %322, %316
  br i1 %cmp.i.i.i.i.i.i.i100.i.i, label %if.then.i.i.i.i95.i.i, label %if.end.i.i.i.i92.i.i

if.then.i.i.i.i95.i.i:                            ; preds = %if.then.i.i.i.i.i.i.i98.i.i, %while.body.i.i.i.i80.i.i
  %incdec.ptr.i.i.i.i.i96.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i85.i.i, i64 16
  %323 = xor i64 %shr.i.i.i.i82.i.i, -1
  %sub6.i.i.i.i97.i.i = add nsw i64 %__len.09.i.i.i.i81.i.i, %323
  br label %if.end.i.i.i.i92.i.i

if.end.i.i.i.i92.i.i:                             ; preds = %if.then.i.i.i.i95.i.i, %if.then.i.i.i.i.i.i.i98.i.i
  %324 = phi ptr [ %incdec.ptr.i.i.i.i.i96.i.i, %if.then.i.i.i.i95.i.i ], [ %320, %if.then.i.i.i.i.i.i.i98.i.i ]
  %__len.1.i.i.i.i93.i.i = phi i64 [ %sub6.i.i.i.i97.i.i, %if.then.i.i.i.i95.i.i ], [ %shr.i.i.i.i82.i.i, %if.then.i.i.i.i.i.i.i98.i.i ]
  %cmp.i.i.i.i94.i.i = icmp sgt i64 %__len.1.i.i.i.i93.i.i, 0
  br i1 %cmp.i.i.i.i94.i.i, label %while.body.i.i.i.i80.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i58.i.i, !llvm.loop !58

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i58.i.i: ; preds = %if.end.i.i.i.i92.i.i, %lor.lhs.false.i.i138
  %325 = phi ptr [ %318, %lor.lhs.false.i.i138 ], [ %324, %if.end.i.i.i.i92.i.i ]
  %cmp.i.not.i.i59.i.i = icmp eq ptr %325, %add.ptr.i.i.i.i56.i.i
  br i1 %cmp.i.not.i.i59.i.i, label %if.end74.i.i, label %land.rhs.i.i60.i.i

land.rhs.i.i60.i.i:                               ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i58.i.i
  %agg.tmp.sroa.0.0.copyload.i.i.i61.i.i = load ptr, ptr %325, align 8, !noalias !240
  %tobool.i.i.i.i62.i.i = icmp ne ptr %315, null
  %tobool3.i.i.i.i63.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i61.i.i, null
  %or.cond.i.i.i.i64.i.i = select i1 %tobool.i.i.i.i62.i.i, i1 %tobool3.i.i.i.i63.i.i, i1 false
  br i1 %or.cond.i.i.i.i64.i.i, label %if.then.i.i4.i.i70.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i65.i.i

if.then.i.i4.i.i70.i.i:                           ; preds = %land.rhs.i.i60.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i71.i.i = getelementptr inbounds i8, ptr %325, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i72.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i71.i.i, align 8, !noalias !240
  %cmp.i.i5.i.i74.not.i.i = icmp ult i64 %316, %agg.tmp.sroa.2.0.copyload.i.i.i72.i.i
  br i1 %cmp.i.i5.i.i74.not.i.i, label %if.end74.i.i, label %for.inc98.i.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i65.i.i: ; preds = %land.rhs.i.i60.i.i
  %cmp7.i.i.i.i66.not.i.i = icmp ult ptr %315, %agg.tmp.sroa.0.0.copyload.i.i.i61.i.i
  br i1 %cmp7.i.i.i.i66.not.i.i, label %if.end74.i.i, label %for.inc98.i.i

lpad65.i.i:                                       ; preds = %catch.i.i.i240, %if.end74.i.i
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %lpad65.body.i.i

lpad65.body.i.i:                                  ; preds = %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit.i237, %lpad65.i.i
  %eh.lpad-body135.i.i = phi { ptr, i32 } [ %326, %lpad65.i.i ], [ %.pn32.i.i.i.i.i223, %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit.i237 ]
  %327 = load ptr, ptr %ref.tmp50.i.i, align 8
  %tobool.not.i.i.i102.i.i = icmp eq ptr %327, null
  br i1 %tobool.not.i.i.i102.i.i, label %ehcleanup.i.i132, label %if.then.i.i.i103.i.i

if.then.i.i.i103.i.i:                             ; preds = %lpad65.body.i.i
  call void @_ZdlPv(ptr noundef nonnull %327) #21
  br label %ehcleanup.i.i132

if.end74.i.i:                                     ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i65.i.i, %if.then.i.i4.i.i70.i.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i58.i.i
  %props.i.i105.i.i = getelementptr inbounds i8, ptr %315, i64 16
  %call80.i.i = invoke noundef zeroext i1 @_ZNK3ue29CharReach10isSubsetOfERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %props.i.i105.i.i, ptr noundef nonnull align 8 dereferenceable(32) %props.i.i.i.i)
          to label %invoke.cont79.i.i unwind label %lpad65.i.i

invoke.cont79.i.i:                                ; preds = %if.end74.i.i
  br i1 %call80.i.i, label %do.end85.i.i, label %for.inc98.i.i

do.end85.i.i:                                     ; preds = %invoke.cont79.i.i
  %328 = load ptr, ptr %data.i.i.i.i26, align 8
  %329 = load ptr, ptr %328, align 8
  %_M_finish.i.i.i.i.i197 = getelementptr inbounds i8, ptr %328, i64 8
  %330 = load ptr, ptr %_M_finish.i.i.i.i.i197, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i198 = ptrtoint ptr %330 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i199 = ptrtoint ptr %329 to i64
  %sub.ptr.sub.i.i.i.i.i200 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i198, %sub.ptr.rhs.cast.i.i.i.i.i199
  call void @llvm.memset.p0.i64(ptr align 1 %329, i8 0, i64 %sub.ptr.sub.i.i.i.i.i200, i1 false)
  %agg.tmp2.i.i.sroa.0.sroa.6.0.copyload.i201 = load i64, ptr %index_map.i.i.i.i25, align 8
  %331 = load ptr, ptr %data.i.i.i.i26, align 8
  %332 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i27, align 8
  %cmp.not.i.i.i.i.i.i.i202 = icmp eq ptr %332, null
  br i1 %cmp.not.i.i.i.i.i.i.i202, label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i.i.i209, label %if.then.i.i.i.i.i.i.i203

if.then.i.i.i.i.i.i.i203:                         ; preds = %do.end85.i.i
  %_M_use_count.i.i.i.i.i.i.i.i204 = getelementptr inbounds i8, ptr %332, i64 8
  %333 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i205 = icmp eq i8 %333, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i205, label %if.then.i.i.i.i.i.i108.i.i, label %if.then.i.i.i.i.i.i108.thread.i.i

if.then.i.i.i.i.i.i108.thread.i.i:                ; preds = %if.then.i.i.i.i.i.i.i203
  %334 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i204, align 4
  %add.i.i.i.i.i.i.i.i.i206 = add nsw i32 %334, 1
  store i32 %add.i.i.i.i.i.i.i.i.i206, ptr %_M_use_count.i.i.i.i.i.i.i.i204, align 4
  br label %if.then.i.i.i.i.i.i.i.i.i.i207

if.then.i.i.i.i.i.i108.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i203
  %335 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i204, i32 1 acq_rel, align 4
  %.pre224.i.i = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i438 = icmp eq i8 %.pre224.i.i, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i438, label %if.else.i.i.i.i.i.i.i.i.i.i440, label %if.then.i.i.i.i.i.i108.i.if.then.i.i.i.i.i.i.i.i.i_crit_edge.i

if.then.i.i.i.i.i.i108.i.if.then.i.i.i.i.i.i.i.i.i_crit_edge.i: ; preds = %if.then.i.i.i.i.i.i108.i.i
  %.pre.i439 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i204, align 4
  br label %if.then.i.i.i.i.i.i.i.i.i.i207

if.then.i.i.i.i.i.i.i.i.i.i207:                   ; preds = %if.then.i.i.i.i.i.i108.i.if.then.i.i.i.i.i.i.i.i.i_crit_edge.i, %if.then.i.i.i.i.i.i108.thread.i.i
  %336 = phi i32 [ %.pre.i439, %if.then.i.i.i.i.i.i108.i.if.then.i.i.i.i.i.i.i.i.i_crit_edge.i ], [ %add.i.i.i.i.i.i.i.i.i206, %if.then.i.i.i.i.i.i108.thread.i.i ]
  %add.i.i.i.i.i.i.i.i.i.i208 = add nsw i32 %336, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i208, ptr %_M_use_count.i.i.i.i.i.i.i.i204, align 4
  br label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i.i.i209

if.else.i.i.i.i.i.i.i.i.i.i440:                   ; preds = %if.then.i.i.i.i.i.i108.i.i
  %337 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i204, i32 1 acq_rel, align 4
  br label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i.i.i209

_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i.i.i209: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i440, %if.then.i.i.i.i.i.i.i.i.i.i207, %do.end85.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %stack.i.i.i.i.i12)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %ref.tmp13.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %ref.tmp25.i.i.i.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stack.i.i.i.i.i12, i8 0, i64 24, i1 false)
  %memptr.offset.i.i.i.i.i.i.i.i.i210 = getelementptr inbounds i8, ptr %props.i.i105.i.i, i64 %agg.tmp2.i.i.sroa.0.sroa.6.0.copyload.i201
  %338 = load i64, ptr %memptr.offset.i.i.i.i.i.i.i.i.i210, align 8
  %div4.i.i.i.i.i.i.i211 = lshr i64 %338, 2
  %339 = load ptr, ptr %331, align 8
  %add.ptr.i.i.i.i.i.i109.i.i = getelementptr inbounds i8, ptr %339, i64 %div4.i.i.i.i.i.i.i211
  %340 = load i8, ptr %add.ptr.i.i.i.i.i.i109.i.i, align 1
  %.tr.i.i.i.i.i.i.i212 = trunc i64 %338 to i8
  %341 = shl i8 %.tr.i.i.i.i.i.i.i212, 1
  %sh_prom.i.i.i.i.i.i.i213 = and i8 %341, 6
  %shl.i.i.i.i.i.i.i214 = shl nuw i8 3, %sh_prom.i.i.i.i.i.i.i213
  %not.i.i.i.i.i.i.i215 = xor i8 %shl.i.i.i.i.i.i.i214, -1
  %and.i.i.i.i.i.i.i216 = and i8 %340, %not.i.i.i.i.i.i.i215
  %shl6.i.i.i.i.i.i.i217 = shl nuw nsw i8 1, %sh_prom.i.i.i.i.i.i.i213
  %or.i.i.i.i.i.i.i218 = or i8 %and.i.i.i.i.i.i.i216, %shl6.i.i.i.i.i.i.i217
  store i8 %or.i.i.i.i.i.i.i218, ptr %add.ptr.i.i.i.i.i.i109.i.i, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i10)
  %342 = load i64, ptr %index.i53.i.i, align 8
  %cmp.i.i.i.i110.i.i = icmp ult i64 %342, 4
  br i1 %cmp.i.i.i.i110.i.i, label %do.end16.i.invoke.i.i.i.i, label %if.end.i11.i.i.i.i219

if.end.i11.i.i.i.i219:                            ; preds = %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i.i.i209
  %assert_flags.i.i.i.i.i220 = getelementptr inbounds i8, ptr %315, i64 88
  %343 = load i32, ptr %assert_flags.i.i.i.i.i220, align 8
  %tobool.not.i.i.i111.i.i = icmp eq i32 %343, 0
  br i1 %tobool.not.i.i.i111.i.i, label %if.end10.i.i.i.i.i251, label %do.end16.i.invoke.i.i.i.i

if.end10.i.i.i.i.i251:                            ; preds = %if.end.i11.i.i.i.i219
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp.i.i.i.i.i10, ptr noundef nonnull readonly align 8 dereferenceable(32) %props.i.i105.i.i, i64 32, i1 false)
  %344 = load <2 x i64>, ptr %props.i.i.i.i, align 8, !noalias !241
  %345 = load <2 x i64>, ptr %ref.tmp.i.i.i.i.i10, align 16, !alias.scope !241
  %346 = and <2 x i64> %345, %344
  store <2 x i64> %346, ptr %ref.tmp.i.i.i.i.i10, align 16, !alias.scope !241
  %347 = load <2 x i64>, ptr %arrayidx.i.i21.i.i.i.i.i.i.i104, align 8, !noalias !241
  %348 = load <2 x i64>, ptr %arrayidx.i.i22.i.i.i.i.i.i.i33, align 16, !alias.scope !241
  %349 = and <2 x i64> %348, %347
  store <2 x i64> %349, ptr %arrayidx.i.i22.i.i.i.i.i.i.i33, align 16, !alias.scope !241
  %bcmp.i.i.i.i.i.i.i.i.i.i.i.i.i256 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %props.i.i105.i.i, ptr noundef nonnull dereferenceable(32) %ref.tmp.i.i.i.i.i10, i64 32)
  %tobool1.not.i.i.i.i.i.i.i.i.not.i.i.i.i.i257 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i.i.i.i256, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i.i.not.i.i.i.i.i257, label %invoke.cont9.i.i.i.i.i, label %do.end16.i.invoke.i.i.i.i

do.end16.i.invoke.i.i.i.i:                        ; preds = %if.end10.i.i.i.i.i.i371, %if.end.i.i.i.i126.i.i, %invoke.cont103.i.i.i.i.i, %if.end10.i.i.i.i.i251, %if.end.i11.i.i.i.i219, %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i.i.i209
  %exception.i.i.i.i.i.i221 = call ptr @__cxa_allocate_exception(i64 1) #19
  invoke void @__cxa_throw(ptr %exception.i.i.i.i.i.i221, ptr nonnull @_ZTIN3ue212_GLOBAL__N_112SearchFailedE, ptr null) #22
          to label %do.end16.i.cont.i.i.i.i unwind label %lpad2.i.i.i.i.i222

do.end16.i.cont.i.i.i.i:                          ; preds = %do.end16.i.invoke.i.i.i.i
  unreachable

invoke.cont9.i.i.i.i.i:                           ; preds = %if.end10.i.i.i.i.i251
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i10)
  %m_header.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %315, i64 112
  %350 = load ptr, ptr %m_header.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !244
  %func.val.val.i.i.i.i.i258 = load ptr, ptr %succ_v.i.i17, align 8, !noalias !50
  %func.val.val45.i.i.i.i.i259 = load i64, ptr %m_size.i.i81.i, align 8, !noalias !50
  %add.ptr.i.i.i.i.i.i.i.i.i.i260 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %func.val.val.i.i.i.i.i258, i64 %func.val.val45.i.i.i.i.i259
  %cmp8.i.i.i.i.i.i.i.i.i.i261 = icmp sgt i64 %func.val.val45.i.i.i.i.i259, 0
  br i1 %cmp8.i.i.i.i.i.i.i.i.i.i261, label %while.body.i.i.i.i.i.i.i.i.i.i421, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i.i.i.i.i.i262

while.body.i.i.i.i.i.i.i.i.i.i421:                ; preds = %invoke.cont9.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i432
  %351 = phi ptr [ %355, %if.end.i.i.i.i.i.i.i.i.i.i432 ], [ %func.val.val.i.i.i.i.i258, %invoke.cont9.i.i.i.i.i ]
  %__len.09.i.i.i.i.i.i.i.i.i.i422 = phi i64 [ %__len.1.i.i.i.i.i.i.i.i.i.i433, %if.end.i.i.i.i.i.i.i.i.i.i432 ], [ %func.val.val45.i.i.i.i.i259, %invoke.cont9.i.i.i.i.i ]
  %shr.i.i.i.i.i.i.i.i.i.i423 = lshr i64 %__len.09.i.i.i.i.i.i.i.i.i.i422, 1
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i425 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %351, i64 %shr.i.i.i.i.i.i.i.i.i.i423
  %352 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i425, align 8, !noalias !253
  %tobool.i.i.i.i.i.i.i.i.not.i.i.i.i.i428 = icmp eq ptr %352, null
  br i1 %tobool.i.i.i.i.i.i.i.i.not.i.i.i.i.i428, label %if.then.i.i.i.i.i.i3.i.i.i.i435, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i429

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i429:             ; preds = %while.body.i.i.i.i.i.i.i.i.i.i421
  %serial.i.i.i.i.i.i.i.i.i.i.i.i.i430 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i425, i64 8
  %353 = load i64, ptr %serial.i.i.i.i.i.i.i.i.i.i.i.i.i430, align 8, !noalias !253
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i431 = icmp ult i64 %353, %316
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i431, label %if.then.i.i.i.i.i.i3.i.i.i.i435, label %if.end.i.i.i.i.i.i.i.i.i.i432

if.then.i.i.i.i.i.i3.i.i.i.i435:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i429, %while.body.i.i.i.i.i.i.i.i.i.i421
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i436 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i425, i64 16
  %354 = xor i64 %shr.i.i.i.i.i.i.i.i.i.i423, -1
  %sub6.i.i.i.i.i.i.i.i.i.i437 = add nsw i64 %__len.09.i.i.i.i.i.i.i.i.i.i422, %354
  br label %if.end.i.i.i.i.i.i.i.i.i.i432

if.end.i.i.i.i.i.i.i.i.i.i432:                    ; preds = %if.then.i.i.i.i.i.i3.i.i.i.i435, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i429
  %355 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i436, %if.then.i.i.i.i.i.i3.i.i.i.i435 ], [ %351, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i429 ]
  %__len.1.i.i.i.i.i.i.i.i.i.i433 = phi i64 [ %sub6.i.i.i.i.i.i.i.i.i.i437, %if.then.i.i.i.i.i.i3.i.i.i.i435 ], [ %shr.i.i.i.i.i.i.i.i.i.i423, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i429 ]
  %cmp.i.i.i.i.i.i.i.i.i.i434 = icmp sgt i64 %__len.1.i.i.i.i.i.i.i.i.i.i433, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i434, label %while.body.i.i.i.i.i.i.i.i.i.i421, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i.i.i.i.i.i262, !llvm.loop !58

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i.i.i.i.i.i262: ; preds = %if.end.i.i.i.i.i.i.i.i.i.i432, %invoke.cont9.i.i.i.i.i
  %356 = phi ptr [ %func.val.val.i.i.i.i.i258, %invoke.cont9.i.i.i.i.i ], [ %355, %if.end.i.i.i.i.i.i.i.i.i.i432 ]
  %cmp.i.not.i.i.i.i.i.i.i.i263 = icmp eq ptr %356, %add.ptr.i.i.i.i.i.i.i.i.i.i260
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i263, label %invoke.cont33.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i.i264

land.rhs.i.i.i.i.i.i.i.i264:                      ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i.i.i.i.i.i262
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i265 = load ptr, ptr %356, align 8, !noalias !260
  %tobool.i.i.i.i.i.i.i.i.i.i266 = icmp ne ptr %315, null
  %tobool3.i.i.i.i.i.i.i.i.i.i267 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i265, null
  %or.cond.i.i.i.i.i.i.i.i.i.i268 = select i1 %tobool.i.i.i.i.i.i.i.i.i.i266, i1 %tobool3.i.i.i.i.i.i.i.i.i.i267, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i268, label %if.then.i.i4.i.i.i.i.i.i.i.i417, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i.i.i269

if.then.i.i4.i.i.i.i.i.i.i.i417:                  ; preds = %land.rhs.i.i.i.i.i.i.i.i264
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i418 = getelementptr inbounds i8, ptr %356, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i419 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i418, align 8, !noalias !260
  %cmp.i.i5.i.i.i.not.i.i.i.i.i420 = icmp ugt i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i419, %316
  br i1 %cmp.i.i5.i.i.i.not.i.i.i.i.i420, label %invoke.cont33.i.i.i.i.i, label %invoke.cont21.i.i.i.i.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i.i.i269: ; preds = %land.rhs.i.i.i.i.i.i.i.i264
  %cmp7.i.i.i.i.i.not.i.i.i.i.i270 = icmp ugt ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i265, %315
  br i1 %cmp7.i.i.i.i.i.not.i.i.i.i.i270, label %invoke.cont33.i.i.i.i.i, label %invoke.cont21.i.i.i.i.i

invoke.cont21.i.i.i.i.i:                          ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i.i.i269, %if.then.i.i4.i.i.i.i.i.i.i.i417
  store ptr %315, ptr %ref.tmp13.i.i.i.i.i, align 8
  store i64 %316, ptr %u.sroa.15.0.ref.tmp13.sroa_idx.i.i.i.i.i, align 8
  store i8 0, ptr %second.i.i48.i.i.i.i.i, align 8, !alias.scope !261
  store ptr %m_header.i.i.i.i.i.i.i.i.i.i, ptr %second.i.i.i49.i.i.i.i.i, align 8, !alias.scope !261
  store ptr %m_header.i.i.i.i.i.i.i.i.i.i, ptr %second.i.i.i.i.i.i.i.i.i35, align 8, !alias.scope !261
  %357 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i36, align 8
  %358 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i37, align 8
  %cmp.not.i.i.i.i5.i.i.i271 = icmp eq ptr %357, %358
  br i1 %cmp.not.i.i.i.i5.i.i.i271, label %if.else.i.i.i.i.i.i.i416, label %if.then.i.i.i.i6.i.i.i272

if.then.i.i.i.i6.i.i.i272:                        ; preds = %invoke.cont21.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %357, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13.i.i.i.i.i, i64 16, i1 false)
  %second.i.i.i.i.i.i.i.i.i.i273 = getelementptr inbounds i8, ptr %357, i64 16
  store i8 0, ptr %second.i.i.i.i.i.i.i.i.i.i273, align 8
  %359 = load i8, ptr %second.i.i48.i.i.i.i.i, align 8
  %tobool.i.i.i.i.i.i.i.i.i.i.i.i.i.i274 = trunc i8 %359 to i1
  br i1 %tobool.i.i.i.i.i.i.i.i.i.i.i.i.i.i274, label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i414, label %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i414:         ; preds = %if.then.i.i.i.i6.i.i.i272
  %m_storage.i2.i.i.i.i.i.i.i.i.i.i.i.i.i415 = getelementptr inbounds i8, ptr %357, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i2.i.i.i.i.i.i.i.i.i.i.i.i.i415, ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i38, i64 16, i1 false)
  store i8 1, ptr %second.i.i.i.i.i.i.i.i.i.i273, align 8
  br label %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i.i.i.i.i.i

_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i.i.i.i.i.i: ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i414, %if.then.i.i.i.i6.i.i.i272
  %second.i.i.i.i.i.i.i.i.i.i.i275 = getelementptr inbounds i8, ptr %357, i64 40
  %360 = load ptr, ptr %second.i.i.i49.i.i.i.i.i, align 8
  store ptr %360, ptr %second.i.i.i.i.i.i.i.i.i.i.i275, align 8
  %second.i.i.i.i.i.i.i.i.i.i.i.i276 = getelementptr inbounds i8, ptr %357, i64 56
  %361 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i35, align 8
  store ptr %361, ptr %second.i.i.i.i.i.i.i.i.i.i.i.i276, align 8
  %362 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i36, align 8
  %incdec.ptr.i.i.i.i.i112.i.i = getelementptr inbounds i8, ptr %362, i64 72
  store ptr %incdec.ptr.i.i.i.i.i112.i.i, ptr %_M_finish.i.i.i.i.i.i.i36, align 8
  br label %invoke.cont23.i.i.i.i.i

if.else.i.i.i.i.i.i.i416:                         ; preds = %invoke.cont21.i.i.i.i.i
  invoke void @_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE17_M_realloc_insertIJSR_EEEvN9__gnu_cxx17__normal_iteratorIPSR_ST_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %stack.i.i.i.i.i12, ptr %357, ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp13.i.i.i.i.i)
          to label %invoke.cont23.i.i.i.i.i unwind label %lpad22.i.i.i.i.i

invoke.cont23.i.i.i.i.i:                          ; preds = %if.else.i.i.i.i.i.i.i416, %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i.i.i.i.i.i
  %363 = load i8, ptr %second.i.i48.i.i.i.i.i, align 8
  %tobool.i.i.i.i.i52.i.i.i.i.i = trunc i8 %363 to i1
  br i1 %tobool.i.i.i.i.i52.i.i.i.i.i, label %if.end.sink.split.i.i.i.i.i413, label %if.end.i.i.i113.i.i

lpad2.i.i.i.i.i222:                               ; preds = %do.end16.i.invoke.i.i.i.i
  %364 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue212_GLOBAL__N_112SearchFailedE
  br label %ehcleanup148.i.i.i.i.i

lpad22.i.i.i.i.i:                                 ; preds = %if.else.i.i.i.i.i.i.i416
  %365 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue212_GLOBAL__N_112SearchFailedE
  %366 = load i8, ptr %second.i.i48.i.i.i.i.i, align 8
  %tobool.i.i.i.i.i56.i.i.i.i.i = trunc i8 %366 to i1
  br i1 %tobool.i.i.i.i.i56.i.i.i.i.i, label %if.then.i.i.i.i.i57.i.i.i.i.i, label %ehcleanup148.i.i.i.i.i

if.then.i.i.i.i.i57.i.i.i.i.i:                    ; preds = %lpad22.i.i.i.i.i
  store i8 0, ptr %second.i.i48.i.i.i.i.i, align 8
  br label %ehcleanup148.i.i.i.i.i

invoke.cont33.i.i.i.i.i:                          ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i.i.i269, %if.then.i.i4.i.i.i.i.i.i.i.i417, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i.i.i.i.i.i262
  store ptr %315, ptr %ref.tmp25.i.i.i.i.i, align 8
  store i64 %316, ptr %u.sroa.15.0.ref.tmp25.sroa_idx.i.i.i.i.i, align 8
  store i8 0, ptr %second.i.i74.i.i.i.i.i, align 8, !alias.scope !264
  store ptr %350, ptr %second.i.i.i76.i.i.i.i.i, align 8, !alias.scope !264
  store ptr %m_header.i.i.i.i.i.i.i.i.i.i, ptr %second.i.i.i.i78.i.i.i.i.i, align 8, !alias.scope !264
  %367 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i36, align 8
  %368 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i37, align 8
  %cmp.not.i.i86.i.i.i.i.i = icmp eq ptr %367, %368
  br i1 %cmp.not.i.i86.i.i.i.i.i, label %if.else.i.i100.i.i.i.i.i, label %if.then.i.i87.i.i.i.i.i

if.then.i.i87.i.i.i.i.i:                          ; preds = %invoke.cont33.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %367, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp25.i.i.i.i.i, i64 16, i1 false)
  %second.i.i.i.i.i88.i.i.i.i.i = getelementptr inbounds i8, ptr %367, i64 16
  store i8 0, ptr %second.i.i.i.i.i88.i.i.i.i.i, align 8
  %369 = load i8, ptr %second.i.i74.i.i.i.i.i, align 8
  %tobool.i.i.i.i.i.i.i.i.i90.i.i.i.i.i = trunc i8 %369 to i1
  br i1 %tobool.i.i.i.i.i.i.i.i.i90.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i97.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i91.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i97.i.i.i.i.i:          ; preds = %if.then.i.i87.i.i.i.i.i
  %m_storage.i2.i.i.i.i.i.i.i.i99.i.i.i.i.i = getelementptr inbounds i8, ptr %367, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i2.i.i.i.i.i.i.i.i99.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i.i.i.i.i.i.i.i.i98.i.i.i.i.i, i64 16, i1 false)
  store i8 1, ptr %second.i.i.i.i.i88.i.i.i.i.i, align 8
  br label %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i91.i.i.i.i.i

_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i91.i.i.i.i.i: ; preds = %invoke.cont.i.i.i.i.i.i.i.i97.i.i.i.i.i, %if.then.i.i87.i.i.i.i.i
  %second.i.i.i.i.i.i92.i.i.i.i.i = getelementptr inbounds i8, ptr %367, i64 40
  %370 = load ptr, ptr %second.i.i.i76.i.i.i.i.i, align 8
  store ptr %370, ptr %second.i.i.i.i.i.i92.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i94.i.i.i.i.i = getelementptr inbounds i8, ptr %367, i64 56
  %371 = load ptr, ptr %second.i.i.i.i78.i.i.i.i.i, align 8
  store ptr %371, ptr %second.i.i.i.i.i.i.i94.i.i.i.i.i, align 8
  %372 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i36, align 8
  %incdec.ptr.i.i96.i.i.i.i.i = getelementptr inbounds i8, ptr %372, i64 72
  store ptr %incdec.ptr.i.i96.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i36, align 8
  br label %invoke.cont35.i.i.i.i.i

if.else.i.i100.i.i.i.i.i:                         ; preds = %invoke.cont33.i.i.i.i.i
  invoke void @_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE17_M_realloc_insertIJSR_EEEvN9__gnu_cxx17__normal_iteratorIPSR_ST_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %stack.i.i.i.i.i12, ptr %367, ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp25.i.i.i.i.i)
          to label %invoke.cont35.i.i.i.i.i unwind label %lpad34.i.i.i.i.i

invoke.cont35.i.i.i.i.i:                          ; preds = %if.else.i.i100.i.i.i.i.i, %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i91.i.i.i.i.i
  %373 = load i8, ptr %second.i.i74.i.i.i.i.i, align 8
  %tobool.i.i.i.i.i104.i.i.i.i.i = trunc i8 %373 to i1
  br i1 %tobool.i.i.i.i.i104.i.i.i.i.i, label %if.end.sink.split.i.i.i.i.i413, label %if.end.i.i.i113.i.i

lpad34.i.i.i.i.i:                                 ; preds = %if.else.i.i100.i.i.i.i.i
  %374 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue212_GLOBAL__N_112SearchFailedE
  %375 = load i8, ptr %second.i.i74.i.i.i.i.i, align 8
  %tobool.i.i.i.i.i114.i.i.i.i.i = trunc i8 %375 to i1
  br i1 %tobool.i.i.i.i.i114.i.i.i.i.i, label %if.then.i.i.i.i.i115.i.i.i.i.i, label %ehcleanup148.i.i.i.i.i

if.then.i.i.i.i.i115.i.i.i.i.i:                   ; preds = %lpad34.i.i.i.i.i
  store i8 0, ptr %second.i.i74.i.i.i.i.i, align 8
  br label %ehcleanup148.i.i.i.i.i

if.end.sink.split.i.i.i.i.i413:                   ; preds = %invoke.cont35.i.i.i.i.i, %invoke.cont23.i.i.i.i.i
  %second.i.i74.sink.i.i.i.i.i = phi ptr [ %second.i.i48.i.i.i.i.i, %invoke.cont23.i.i.i.i.i ], [ %second.i.i74.i.i.i.i.i, %invoke.cont35.i.i.i.i.i ]
  store i8 0, ptr %second.i.i74.sink.i.i.i.i.i, align 8
  br label %if.end.i.i.i113.i.i

if.end.i.i.i113.i.i:                              ; preds = %if.end.sink.split.i.i.i.i.i413, %invoke.cont35.i.i.i.i.i, %invoke.cont23.i.i.i.i.i
  %376 = load ptr, ptr %stack.i.i.i.i.i12, align 8
  %377 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i36, align 8
  %cmp.i.i155.i.i.i.i.i277 = icmp eq ptr %376, %377
  br i1 %cmp.i.i155.i.i.i.i.i277, label %invoke.cont.i.i.i.i.i.i291, label %while.body.i.i.i115.i.i

while.body.i.i.i115.i.i:                          ; preds = %if.end.i.i.i113.i.i, %invoke.cont144.i.i.i.i.i
  %378 = phi ptr [ %425, %invoke.cont144.i.i.i.i.i ], [ %377, %if.end.i.i.i113.i.i ]
  %add.ptr.i.i.i.i.i116.i.i = getelementptr inbounds i8, ptr %378, i64 -72
  %u.sroa.0.0.copyload.i.i.i.i.i278 = load ptr, ptr %add.ptr.i.i.i.i.i116.i.i, align 8
  %u.sroa.15.0.add.ptr.i.i.sroa_idx.i.i.i.i.i279 = getelementptr inbounds i8, ptr %378, i64 -64
  %u.sroa.15.0.copyload.i.i.i.i.i280 = load i64, ptr %u.sroa.15.0.add.ptr.i.i.sroa_idx.i.i.i.i.i279, align 8
  %second.i.i.i117.i.i = getelementptr inbounds i8, ptr %378, i64 -56
  %second45.i.i.i.i.i = getelementptr inbounds i8, ptr %378, i64 -32
  %379 = load ptr, ptr %second45.i.i.i.i.i, align 8
  %second.i129.i.i.i.i.i = getelementptr inbounds i8, ptr %378, i64 -16
  %380 = load ptr, ptr %second.i129.i.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i.i.i116.i.i, ptr %_M_finish.i.i.i.i.i.i.i36, align 8
  %381 = load i8, ptr %second.i.i.i117.i.i, align 8
  %tobool.i.i.i.i.i.i.i.i132.i.i.i.i.i = trunc i8 %381 to i1
  br i1 %tobool.i.i.i.i.i.i.i.i132.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i133.i.i.i.i.i, label %if.end56.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i133.i.i.i.i.i:             ; preds = %while.body.i.i.i115.i.i
  store i8 0, ptr %second.i.i.i117.i.i, align 8
  br label %if.end56.i.i.i.i.i

if.end56.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i.i.i.i133.i.i.i.i.i, %while.body.i.i.i115.i.i
  %cmp.i.i.i.i.i.i.i134.not138.i.i.i.i.i = icmp eq ptr %379, %380
  br i1 %cmp.i.i.i.i.i.i.i134.not138.i.i.i.i.i, label %invoke.cont144.i.i.i.i.i, label %invoke.cont73.i.i.i.i.i

invoke.cont73.i.i.i.i.i:                          ; preds = %if.end56.i.i.i.i.i, %if.end141.i.i.i.i.i
  %u.sroa.15.0148.i.i.i.i.i281 = phi i64 [ %u.sroa.15.1.i.i.i.i.i289, %if.end141.i.i.i.i.i ], [ %u.sroa.15.0.copyload.i.i.i.i.i280, %if.end56.i.i.i.i.i ]
  %u.sroa.0.0147.i.i.i.i.i282 = phi ptr [ %u.sroa.0.1.i.i.i.i.i288, %if.end141.i.i.i.i.i ], [ %u.sroa.0.0.copyload.i.i.i.i.i278, %if.end56.i.i.i.i.i ]
  %ei_end.sroa.0.0140.i.i.i.i.i283 = phi ptr [ %ei_end.sroa.0.1.i.i.i.i.i287, %if.end141.i.i.i.i.i ], [ %380, %if.end56.i.i.i.i.i ]
  %ei.sroa.0.0139.i.i.i.i.i284 = phi ptr [ %ei.sroa.0.1.i.i.i.i.i286, %if.end141.i.i.i.i.i ], [ %379, %if.end56.i.i.i.i.i ]
  %sub.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ei.sroa.0.0139.i.i.i.i.i284, i64 -16
  %serial2.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ei.sroa.0.0139.i.i.i.i.i284, i64 32
  %382 = load i64, ptr %serial2.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %source.i.i.i.i.i.i118.i.i = getelementptr inbounds i8, ptr %ei.sroa.0.0139.i.i.i.i.i284, i64 16
  %383 = load ptr, ptr %source.i.i.i.i.i.i118.i.i, align 8
  %serial2.i.i.i.i.i.i.i119.i.i = getelementptr inbounds i8, ptr %383, i64 96
  %384 = load i64, ptr %serial2.i.i.i.i.i.i.i119.i.i, align 8
  %props.i.i.i.i140.i.i.i.i.i = getelementptr inbounds i8, ptr %383, i64 16
  %memptr.offset.i.i.i.i141.i.i.i.i.i = getelementptr inbounds i8, ptr %props.i.i.i.i140.i.i.i.i.i, i64 %agg.tmp2.i.i.sroa.0.sroa.6.0.copyload.i201
  %385 = load i64, ptr %memptr.offset.i.i.i.i141.i.i.i.i.i, align 8
  %div2.i.i.i.i.i.i.i285 = lshr i64 %385, 2
  %386 = load ptr, ptr %331, align 8
  %add.ptr.i.i.i143.i.i.i.i.i = getelementptr inbounds i8, ptr %386, i64 %div2.i.i.i.i.i.i.i285
  %387 = load i8, ptr %add.ptr.i.i.i143.i.i.i.i.i, align 1
  %.tr.i.i144.i.i.i.i.i = trunc i64 %385 to i8
  %388 = shl i8 %.tr.i.i144.i.i.i.i.i, 1
  %sh_prom.i.i145.i.i.i.i.i = and i8 %388, 6
  %389 = shl nuw i8 3, %sh_prom.i.i145.i.i.i.i.i
  %390 = and i8 %389, %387
  %cmp.i.i.i120.i.i = icmp eq i8 %390, 0
  %391 = load ptr, ptr %ei.sroa.0.0139.i.i.i.i.i284, align 8
  br i1 %cmp.i.i.i120.i.i, label %invoke.cont83.i.i.i.i.i, label %if.end141.i.i.i.i.i

invoke.cont83.i.i.i.i.i:                          ; preds = %invoke.cont73.i.i.i.i.i
  %392 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i36, align 8
  %393 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i37, align 8
  %cmp.not.i.i178.i.i.i.i.i = icmp eq ptr %392, %393
  br i1 %cmp.not.i.i178.i.i.i.i.i, label %if.else.i.i192.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i183.i.i.i.i.i

_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i183.i.i.i.i.i: ; preds = %invoke.cont83.i.i.i.i.i
  store ptr %u.sroa.0.0147.i.i.i.i.i282, ptr %392, align 8
  %ref.tmp88.sroa.0.sroa.3.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %392, i64 8
  store i64 %u.sroa.15.0148.i.i.i.i.i281, ptr %ref.tmp88.sroa.0.sroa.3.0..sroa_idx.i.i.i.i.i, align 8
  %second.i.i.i.i.i180.i.i.i.i.i = getelementptr inbounds i8, ptr %392, i64 16
  %m_storage.i2.i.i.i.i.i.i.i.i191.i.i.i.i.i = getelementptr inbounds i8, ptr %392, i64 24
  store ptr %sub.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %m_storage.i2.i.i.i.i.i.i.i.i191.i.i.i.i.i, align 8
  %ref.tmp88.sroa.11.sroa.3.0.m_storage.i2.i.i.i.i.i.i.i.i191.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %392, i64 32
  store i64 %382, ptr %ref.tmp88.sroa.11.sroa.3.0.m_storage.i2.i.i.i.i.i.i.i.i191.sroa_idx.i.i.i.i.i, align 8
  store i8 1, ptr %second.i.i.i.i.i180.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i184.i.i.i.i.i = getelementptr inbounds i8, ptr %392, i64 40
  store ptr %391, ptr %second.i.i.i.i.i.i184.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i186.i.i.i.i.i = getelementptr inbounds i8, ptr %392, i64 56
  store ptr %ei_end.sroa.0.0140.i.i.i.i.i283, ptr %second.i.i.i.i.i.i.i186.i.i.i.i.i, align 8
  %394 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i36, align 8
  %incdec.ptr.i.i188.i.i.i.i.i = getelementptr inbounds i8, ptr %394, i64 72
  store ptr %incdec.ptr.i.i188.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i36, align 8
  br label %invoke.cont103.i.i.i.i.i

if.else.i.i192.i.i.i.i.i:                         ; preds = %invoke.cont83.i.i.i.i.i
  %395 = load ptr, ptr %stack.i.i.i.i.i12, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i380 = ptrtoint ptr %392 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i128.i.i = ptrtoint ptr %395 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i381 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i380, %sub.ptr.rhs.cast.i.i.i.i.i.i128.i.i
  %cmp.i.i307.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i.i381, 9223372036854775800
  br i1 %cmp.i.i307.i.i.i.i.i, label %if.then.i.i327.i.i.i.i.i, label %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

if.then.i.i327.i.i.i.i.i:                         ; preds = %if.else.i.i192.i.i.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
          to label %.noexc328.i.i.i.i.i unwind label %lpad97.loopexit.split-lp.i.i.i.i.i

.noexc328.i.i.i.i.i:                              ; preds = %if.then.i.i327.i.i.i.i.i
  unreachable

_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %if.else.i.i192.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i382 = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i381, 72
  %.sroa.speculated.i.i.i.i.i.i.i383 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i.i382, i64 1)
  %add.i.i.i.i.i129.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i383, %sub.ptr.div.i.i.i.i.i.i.i.i382
  %cmp7.i.i.i.i.i.i.i384 = icmp ult i64 %add.i.i.i.i.i129.i.i, %sub.ptr.div.i.i.i.i.i.i.i.i382
  %396 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i129.i.i, i64 128102389400760775)
  %cond.i.i.i.i.i.i.i385 = select i1 %cmp7.i.i.i.i.i.i.i384, i64 128102389400760775, i64 %396
  %cmp.not.i.i308.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i.i.i385, 0
  br i1 %cmp.not.i.i308.i.i.i.i.i, label %invoke.cont.i312.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i386

cond.true.i.i.i.i.i.i.i386:                       ; preds = %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %mul.i.i.i.i.i.i.i.i.i387 = mul nuw nsw i64 %cond.i.i.i.i.i.i.i385, 72
  %call5.i.i.i.i329.i.i.i.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i.i387) #20
          to label %invoke.cont.i312.i.i.i.i.i unwind label %lpad97.loopexit.i.i.i.i.i

invoke.cont.i312.i.i.i.i.i:                       ; preds = %cond.true.i.i.i.i.i.i.i386, %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %cond.i19.i.i.i.i.i.i389 = phi ptr [ null, %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ], [ %call5.i.i.i.i329.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i386 ]
  %add.ptr.i.i.i.i130.i.i = getelementptr inbounds %"struct.std::pair.183", ptr %cond.i19.i.i.i.i.i.i389, i64 %sub.ptr.div.i.i.i.i.i.i.i.i382
  store ptr %u.sroa.0.0147.i.i.i.i.i282, ptr %add.ptr.i.i.i.i130.i.i, align 8
  %ref.tmp88.sroa.0.sroa.3.0.add.ptr.i.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i130.i.i, i64 8
  store i64 %u.sroa.15.0148.i.i.i.i.i281, ptr %ref.tmp88.sroa.0.sroa.3.0.add.ptr.i.sroa_idx.i.i.i.i.i, align 8
  %second.i.i.i.i309.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i130.i.i, i64 16
  %m_storage.i2.i.i.i.i.i.i.i.i.i.i.i.i390 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i130.i.i, i64 24
  store ptr %sub.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %m_storage.i2.i.i.i.i.i.i.i.i.i.i.i.i390, align 8
  %ref.tmp88.sroa.11.sroa.3.0.m_storage.i2.i.i.i.i.i.i.i.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i130.i.i, i64 32
  store i64 %382, ptr %ref.tmp88.sroa.11.sroa.3.0.m_storage.i2.i.i.i.i.i.i.i.sroa_idx.i.i.i.i.i, align 8
  store i8 1, ptr %second.i.i.i.i309.i.i.i.i.i, align 8
  %second.i.i.i.i.i313.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i130.i.i, i64 40
  store ptr %391, ptr %second.i.i.i.i.i313.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i315.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i130.i.i, i64 56
  store ptr %ei_end.sroa.0.0140.i.i.i.i.i283, ptr %second.i.i.i.i.i.i315.i.i.i.i.i, align 8
  %cmp.not8.i.i.i.i.i.i.i.i.i.i.i391 = icmp eq ptr %395, %392
  br i1 %cmp.not8.i.i.i.i.i.i.i.i.i.i.i391, label %invoke.cont14.i.thread.i.i.i.i.i411, label %for.body.i.i.i.i.i.i.i.i.i.i.i392

invoke.cont14.i.thread.i.i.i.i.i411:              ; preds = %invoke.cont.i312.i.i.i.i.i
  %incdec.ptr.i31882.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i19.i.i.i.i.i.i389, i64 72
  br label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i392:                ; preds = %invoke.cont.i312.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i.i398
  %__cur.010.i.i.i.i.i.i.i.i.i.i.i393 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i.i.i.i403, %for.inc.i.i.i.i.i.i.i.i.i.i.i398 ], [ %cond.i19.i.i.i.i.i.i389, %invoke.cont.i312.i.i.i.i.i ]
  %__first.addr.09.i.i.i.i.i.i.i.i.i.i.i394 = phi ptr [ %incdec.ptr.i.i.i.i.i.i317.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i.i398 ], [ %395, %invoke.cont.i312.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.010.i.i.i.i.i.i.i.i.i.i.i393, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.09.i.i.i.i.i.i.i.i.i.i.i394, i64 16, i1 false)
  %second.i.i.i.i.i.i.i.i.i.i.i.i.i395 = getelementptr inbounds i8, ptr %__cur.010.i.i.i.i.i.i.i.i.i.i.i393, i64 16
  %second3.i.i.i.i.i.i.i.i.i.i.i.i.i396 = getelementptr inbounds i8, ptr %__first.addr.09.i.i.i.i.i.i.i.i.i.i.i394, i64 16
  store i8 0, ptr %second.i.i.i.i.i.i.i.i.i.i.i.i.i395, align 8
  %397 = load i8, ptr %second3.i.i.i.i.i.i.i.i.i.i.i.i.i396, align 8
  %tobool.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i397 = trunc i8 %397 to i1
  br i1 %tobool.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i397, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i131.i.i, label %for.inc.i.i.i.i.i.i.i.i.i.i.i398

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i131.i.i:       ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i392
  %m_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i409 = getelementptr inbounds i8, ptr %__first.addr.09.i.i.i.i.i.i.i.i.i.i.i394, i64 24
  %m_storage.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i410 = getelementptr inbounds i8, ptr %__cur.010.i.i.i.i.i.i.i.i.i.i.i393, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i410, ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i409, i64 16, i1 false)
  store i8 1, ptr %second.i.i.i.i.i.i.i.i.i.i.i.i.i395, align 8
  br label %for.inc.i.i.i.i.i.i.i.i.i.i.i398

for.inc.i.i.i.i.i.i.i.i.i.i.i398:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i131.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i392
  %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i399 = getelementptr inbounds i8, ptr %__cur.010.i.i.i.i.i.i.i.i.i.i.i393, i64 40
  %second3.i.i.i.i.i.i.i.i.i.i.i.i.i.i400 = getelementptr inbounds i8, ptr %__first.addr.09.i.i.i.i.i.i.i.i.i.i.i394, i64 40
  %398 = load ptr, ptr %second3.i.i.i.i.i.i.i.i.i.i.i.i.i.i400, align 8
  store ptr %398, ptr %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i399, align 8
  %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i401 = getelementptr inbounds i8, ptr %__cur.010.i.i.i.i.i.i.i.i.i.i.i393, i64 56
  %second3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i402 = getelementptr inbounds i8, ptr %__first.addr.09.i.i.i.i.i.i.i.i.i.i.i394, i64 56
  %399 = load ptr, ptr %second3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i402, align 8
  store ptr %399, ptr %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i401, align 8
  %incdec.ptr.i.i.i.i.i.i317.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.09.i.i.i.i.i.i.i.i.i.i.i394, i64 72
  %incdec.ptr1.i.i.i.i.i.i.i.i.i.i.i403 = getelementptr inbounds i8, ptr %__cur.010.i.i.i.i.i.i.i.i.i.i.i393, i64 72
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i404 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i317.i.i.i.i.i, %392
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i404, label %for.body.i.i.i.i320.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i392, !llvm.loop !267

for.body.i.i.i.i320.i.i.i.i.i:                    ; preds = %for.inc.i.i.i.i.i.i.i.i.i.i.i398, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i323.i.i.i.i.i
  %__first.addr.04.i.i.i.i321.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i324.i.i.i.i.i, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i323.i.i.i.i.i ], [ %395, %for.inc.i.i.i.i.i.i.i.i.i.i.i398 ]
  %second.i.i.i.i.i40.i.i.i.i.i.i405 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i321.i.i.i.i.i, i64 16
  %400 = load i8, ptr %second.i.i.i.i.i40.i.i.i.i.i.i405, align 8
  %tobool.i.i.i.i.i.i.i.i.i.i322.i.i.i.i.i = trunc i8 %400 to i1
  br i1 %tobool.i.i.i.i.i.i.i.i.i.i322.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i326.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i323.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i326.i.i.i.i.i:         ; preds = %for.body.i.i.i.i320.i.i.i.i.i
  store i8 0, ptr %second.i.i.i.i.i40.i.i.i.i.i.i405, align 8
  br label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i323.i.i.i.i.i

_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i323.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i326.i.i.i.i.i, %for.body.i.i.i.i320.i.i.i.i.i
  %incdec.ptr.i.i.i.i324.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i321.i.i.i.i.i, i64 72
  %cmp.not.i.i.i.i325.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i324.i.i.i.i.i, %392
  br i1 %cmp.not.i.i.i.i325.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i.i.loopexit.i.i.i.i, label %for.body.i.i.i.i320.i.i.i.i.i, !llvm.loop !268

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i.i.loopexit.i.i.i.i: ; preds = %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i323.i.i.i.i.i
  %incdec.ptr.i318.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.010.i.i.i.i.i.i.i.i.i.i.i393, i64 144
  br label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i.i.loopexit.i.i.i.i, %invoke.cont14.i.thread.i.i.i.i.i411
  %incdec.ptr.i31883.i.i.i.i.i = phi ptr [ %incdec.ptr.i31882.i.i.i.i.i, %invoke.cont14.i.thread.i.i.i.i.i411 ], [ %incdec.ptr.i318.i.i.i.i.i, %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i.i.loopexit.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i406 = icmp eq ptr %395, null
  br i1 %tobool.not.i.i.i.i.i.i.i406, label %.noexc193.i.i.i.i.i, label %if.then.i41.i.i.i.i.i.i407

if.then.i41.i.i.i.i.i.i407:                       ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %395) #21
  br label %.noexc193.i.i.i.i.i

.noexc193.i.i.i.i.i:                              ; preds = %if.then.i41.i.i.i.i.i.i407, %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i.i.i.i.i.i
  store ptr %cond.i19.i.i.i.i.i.i389, ptr %stack.i.i.i.i.i12, align 8
  store ptr %incdec.ptr.i31883.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i36, align 8
  %add.ptr29.i.i.i.i.i.i408 = getelementptr inbounds %"struct.std::pair.183", ptr %cond.i19.i.i.i.i.i.i389, i64 %cond.i.i.i.i.i.i.i385
  store ptr %add.ptr29.i.i.i.i.i.i408, ptr %_M_end_of_storage.i.i.i.i.i.i.i37, align 8
  br label %invoke.cont103.i.i.i.i.i

invoke.cont103.i.i.i.i.i:                         ; preds = %.noexc193.i.i.i.i.i, %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i183.i.i.i.i.i
  %401 = load i64, ptr %memptr.offset.i.i.i.i141.i.i.i.i.i, align 8
  %div4.i.i205.i.i.i.i.i = lshr i64 %401, 2
  %402 = load ptr, ptr %331, align 8
  %add.ptr.i.i.i207.i.i.i.i.i = getelementptr inbounds i8, ptr %402, i64 %div4.i.i205.i.i.i.i.i
  %403 = load i8, ptr %add.ptr.i.i.i207.i.i.i.i.i, align 1
  %.tr.i.i208.i.i.i.i.i = trunc i64 %401 to i8
  %404 = shl i8 %.tr.i.i208.i.i.i.i.i, 1
  %sh_prom.i.i209.i.i.i.i.i = and i8 %404, 6
  %shl.i.i210.i.i.i.i.i = shl nuw i8 3, %sh_prom.i.i209.i.i.i.i.i
  %not.i.i211.i.i.i.i.i = xor i8 %shl.i.i210.i.i.i.i.i, -1
  %and.i.i212.i.i.i.i.i = and i8 %403, %not.i.i211.i.i.i.i.i
  %shl6.i.i213.i.i.i.i.i = shl nuw nsw i8 1, %sh_prom.i.i209.i.i.i.i.i
  %or.i.i214.i.i.i.i.i = or i8 %and.i.i212.i.i.i.i.i, %shl6.i.i213.i.i.i.i.i
  store i8 %or.i.i214.i.i.i.i.i, ptr %add.ptr.i.i.i207.i.i.i.i.i, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i.i11)
  %index.i.i.i.i.i.i.i369 = getelementptr inbounds i8, ptr %383, i64 80
  %405 = load i64, ptr %index.i.i.i.i.i.i.i369, align 8
  %cmp.i.i215.i.i.i.i.i = icmp ult i64 %405, 4
  br i1 %cmp.i.i215.i.i.i.i.i, label %do.end16.i.invoke.i.i.i.i, label %if.end.i.i.i.i126.i.i

if.end.i.i.i.i126.i.i:                            ; preds = %invoke.cont103.i.i.i.i.i
  %assert_flags.i.i.i.i.i.i370 = getelementptr inbounds i8, ptr %383, i64 88
  %406 = load i32, ptr %assert_flags.i.i.i.i.i.i370, align 8
  %tobool.not.i.i.i.i127.i.i = icmp eq i32 %406, 0
  br i1 %tobool.not.i.i.i.i127.i.i, label %if.end10.i.i.i.i.i.i371, label %do.end16.i.invoke.i.i.i.i

if.end10.i.i.i.i.i.i371:                          ; preds = %if.end.i.i.i.i126.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !269)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp.i.i.i.i.i.i11, ptr noundef nonnull readonly align 8 dereferenceable(32) %props.i.i.i.i140.i.i.i.i.i, i64 32, i1 false)
  %407 = load <2 x i64>, ptr %props.i.i.i.i, align 8, !noalias !269
  %408 = load <2 x i64>, ptr %ref.tmp.i.i.i.i.i.i11, align 16, !alias.scope !269
  %409 = and <2 x i64> %408, %407
  store <2 x i64> %409, ptr %ref.tmp.i.i.i.i.i.i11, align 16, !alias.scope !269
  %410 = load <2 x i64>, ptr %arrayidx.i.i21.i.i.i.i.i.i.i104, align 8, !noalias !269
  %411 = load <2 x i64>, ptr %arrayidx.i.i22.i.i.i.i.i.i.i.i40, align 16, !alias.scope !269
  %412 = and <2 x i64> %411, %410
  store <2 x i64> %412, ptr %arrayidx.i.i22.i.i.i.i.i.i.i.i40, align 16, !alias.scope !269
  %bcmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i376 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %props.i.i.i.i140.i.i.i.i.i, ptr noundef nonnull dereferenceable(32) %ref.tmp.i.i.i.i.i.i11, i64 32)
  %tobool1.not.i.i.i.i.i.i.i.i.not.i.i.i.i.i.i377 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i376, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i.i.not.i.i.i.i.i.i377, label %invoke.cont110.i.i.i.i.i, label %do.end16.i.invoke.i.i.i.i

invoke.cont110.i.i.i.i.i:                         ; preds = %if.end10.i.i.i.i.i.i371
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i.i11)
  %m_header.i.i.i.i.i219.i.i.i.i.i = getelementptr inbounds i8, ptr %383, i64 112
  %413 = load ptr, ptr %m_header.i.i.i.i.i219.i.i.i.i.i, align 8, !noalias !272
  %func.val41.val.i.i.i.i.i378 = load ptr, ptr %succ_v.i.i17, align 8, !noalias !50
  %func.val41.val44.i.i.i.i.i379 = load i64, ptr %m_size.i.i81.i, align 8, !noalias !50
  %add.ptr.i.i.i.i.i224.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %func.val41.val.i.i.i.i.i378, i64 %func.val41.val44.i.i.i.i.i379
  %cmp8.i.i.i.i.i225.i.i.i.i.i = icmp sgt i64 %func.val41.val44.i.i.i.i.i379, 0
  br i1 %cmp8.i.i.i.i.i225.i.i.i.i.i, label %while.body.i.i.i.i.i244.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i226.i.i.i.i.i

while.body.i.i.i.i.i244.i.i.i.i.i:                ; preds = %invoke.cont110.i.i.i.i.i, %if.end.i.i.i.i.i256.i.i.i.i.i
  %414 = phi ptr [ %418, %if.end.i.i.i.i.i256.i.i.i.i.i ], [ %func.val41.val.i.i.i.i.i378, %invoke.cont110.i.i.i.i.i ]
  %__len.09.i.i.i.i.i245.i.i.i.i.i = phi i64 [ %__len.1.i.i.i.i.i257.i.i.i.i.i, %if.end.i.i.i.i.i256.i.i.i.i.i ], [ %func.val41.val44.i.i.i.i.i379, %invoke.cont110.i.i.i.i.i ]
  %shr.i.i.i.i.i246.i.i.i.i.i = lshr i64 %__len.09.i.i.i.i.i245.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i.i.i249.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %414, i64 %shr.i.i.i.i.i246.i.i.i.i.i
  %415 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i249.i.i.i.i.i, align 8, !noalias !281
  %tobool.i.i.i.i.i.i.i.i252.not.i.i.i.i.i = icmp eq ptr %415, null
  br i1 %tobool.i.i.i.i.i.i.i.i252.not.i.i.i.i.i, label %if.then.i.i.i.i.i259.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i262.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i262.i.i.i.i.i:             ; preds = %while.body.i.i.i.i.i244.i.i.i.i.i
  %serial.i.i.i.i.i.i.i.i263.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i249.i.i.i.i.i, i64 8
  %416 = load i64, ptr %serial.i.i.i.i.i.i.i.i263.i.i.i.i.i, align 8, !noalias !281
  %cmp.i.i.i.i.i.i.i.i264.i.i.i.i.i = icmp ult i64 %416, %384
  br i1 %cmp.i.i.i.i.i.i.i.i264.i.i.i.i.i, label %if.then.i.i.i.i.i259.i.i.i.i.i, label %if.end.i.i.i.i.i256.i.i.i.i.i

if.then.i.i.i.i.i259.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i262.i.i.i.i.i, %while.body.i.i.i.i.i244.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i260.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i249.i.i.i.i.i, i64 16
  %417 = xor i64 %shr.i.i.i.i.i246.i.i.i.i.i, -1
  %sub6.i.i.i.i.i261.i.i.i.i.i = add nsw i64 %__len.09.i.i.i.i.i245.i.i.i.i.i, %417
  br label %if.end.i.i.i.i.i256.i.i.i.i.i

if.end.i.i.i.i.i256.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i259.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i262.i.i.i.i.i
  %418 = phi ptr [ %incdec.ptr.i.i.i.i.i.i260.i.i.i.i.i, %if.then.i.i.i.i.i259.i.i.i.i.i ], [ %414, %if.then.i.i.i.i.i.i.i.i262.i.i.i.i.i ]
  %__len.1.i.i.i.i.i257.i.i.i.i.i = phi i64 [ %sub6.i.i.i.i.i261.i.i.i.i.i, %if.then.i.i.i.i.i259.i.i.i.i.i ], [ %shr.i.i.i.i.i246.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i262.i.i.i.i.i ]
  %cmp.i.i.i.i.i258.i.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i.i257.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i258.i.i.i.i.i, label %while.body.i.i.i.i.i244.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i226.i.i.i.i.i, !llvm.loop !58

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i226.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i256.i.i.i.i.i, %invoke.cont110.i.i.i.i.i
  %419 = phi ptr [ %func.val41.val.i.i.i.i.i378, %invoke.cont110.i.i.i.i.i ], [ %418, %if.end.i.i.i.i.i256.i.i.i.i.i ]
  %cmp.i.not.i.i.i227.i.i.i.i.i = icmp eq ptr %419, %add.ptr.i.i.i.i.i224.i.i.i.i.i
  br i1 %cmp.i.not.i.i.i227.i.i.i.i.i, label %if.end141.i.i.i.i.i, label %land.rhs.i.i.i228.i.i.i.i.i

land.rhs.i.i.i228.i.i.i.i.i:                      ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i226.i.i.i.i.i
  %agg.tmp.sroa.0.0.copyload.i.i.i.i229.i.i.i.i.i = load ptr, ptr %419, align 8, !noalias !288
  %tobool.i.i.i.i.i230.i.i.i.i.i = icmp ne ptr %383, null
  %tobool3.i.i.i.i.i231.i.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i229.i.i.i.i.i, null
  %or.cond.i.i.i.i.i232.i.i.i.i.i = select i1 %tobool.i.i.i.i.i230.i.i.i.i.i, i1 %tobool3.i.i.i.i.i231.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i232.i.i.i.i.i, label %if.then.i.i4.i.i.i238.i.i.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i233.i.i.i.i.i

if.then.i.i4.i.i.i238.i.i.i.i.i:                  ; preds = %land.rhs.i.i.i228.i.i.i.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i239.i.i.i.i.i = getelementptr inbounds i8, ptr %419, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i240.i.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i239.i.i.i.i.i, align 8, !noalias !288
  %cmp.i.i5.i.i.i241.not.i.i.i.i.i = icmp ugt i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i240.i.i.i.i.i, %384
  br i1 %cmp.i.i5.i.i.i241.not.i.i.i.i.i, label %if.end141.i.i.i.i.i, label %invoke.cont144.i.i.i.i.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i233.i.i.i.i.i: ; preds = %land.rhs.i.i.i228.i.i.i.i.i
  %cmp7.i.i.i.i.i234.not.i.i.i.i.i = icmp ugt ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i229.i.i.i.i.i, %383
  br i1 %cmp7.i.i.i.i.i234.not.i.i.i.i.i, label %if.end141.i.i.i.i.i, label %invoke.cont144.i.i.i.i.i

lpad97.loopexit.i.i.i.i.i:                        ; preds = %cond.true.i.i.i.i.i.i.i386
  %lpad.loopexit.i.i.i.i.i388 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue212_GLOBAL__N_112SearchFailedE
  br label %ehcleanup148.i.i.i.i.i

lpad97.loopexit.split-lp.i.i.i.i.i:               ; preds = %if.then.i.i327.i.i.i.i.i
  %lpad.loopexit.split-lp.i.i.i.i.i412 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue212_GLOBAL__N_112SearchFailedE
  br label %ehcleanup148.i.i.i.i.i

if.end141.i.i.i.i.i:                              ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i233.i.i.i.i.i, %if.then.i.i4.i.i.i238.i.i.i.i.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i226.i.i.i.i.i, %invoke.cont73.i.i.i.i.i
  %ei.sroa.0.1.i.i.i.i.i286 = phi ptr [ %413, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i226.i.i.i.i.i ], [ %413, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i233.i.i.i.i.i ], [ %413, %if.then.i.i4.i.i.i238.i.i.i.i.i ], [ %391, %invoke.cont73.i.i.i.i.i ]
  %ei_end.sroa.0.1.i.i.i.i.i287 = phi ptr [ %m_header.i.i.i.i.i219.i.i.i.i.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i226.i.i.i.i.i ], [ %m_header.i.i.i.i.i219.i.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i233.i.i.i.i.i ], [ %m_header.i.i.i.i.i219.i.i.i.i.i, %if.then.i.i4.i.i.i238.i.i.i.i.i ], [ %ei_end.sroa.0.0140.i.i.i.i.i283, %invoke.cont73.i.i.i.i.i ]
  %u.sroa.0.1.i.i.i.i.i288 = phi ptr [ %383, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i226.i.i.i.i.i ], [ %383, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i233.i.i.i.i.i ], [ %383, %if.then.i.i4.i.i.i238.i.i.i.i.i ], [ %u.sroa.0.0147.i.i.i.i.i282, %invoke.cont73.i.i.i.i.i ]
  %u.sroa.15.1.i.i.i.i.i289 = phi i64 [ %384, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i226.i.i.i.i.i ], [ %384, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i233.i.i.i.i.i ], [ %384, %if.then.i.i4.i.i.i238.i.i.i.i.i ], [ %u.sroa.15.0148.i.i.i.i.i281, %invoke.cont73.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i134.not.i.i.i.i.i = icmp eq ptr %ei.sroa.0.1.i.i.i.i.i286, %ei_end.sroa.0.1.i.i.i.i.i287
  br i1 %cmp.i.i.i.i.i.i.i134.not.i.i.i.i.i, label %invoke.cont144.i.i.i.i.i, label %invoke.cont73.i.i.i.i.i, !llvm.loop !289

invoke.cont144.i.i.i.i.i:                         ; preds = %if.end141.i.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i233.i.i.i.i.i, %if.then.i.i4.i.i.i238.i.i.i.i.i, %if.end56.i.i.i.i.i
  %u.sroa.0.0.lcssa.i.i.i.i.i290 = phi ptr [ %u.sroa.0.0.copyload.i.i.i.i.i278, %if.end56.i.i.i.i.i ], [ %u.sroa.0.1.i.i.i.i.i288, %if.end141.i.i.i.i.i ], [ %383, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i233.i.i.i.i.i ], [ %383, %if.then.i.i4.i.i.i238.i.i.i.i.i ]
  %props.i.i.i.i286.i.i.i.i.i = getelementptr inbounds i8, ptr %u.sroa.0.0.lcssa.i.i.i.i.i290, i64 16
  %memptr.offset.i.i.i.i287.i.i.i.i.i = getelementptr inbounds i8, ptr %props.i.i.i.i286.i.i.i.i.i, i64 %agg.tmp2.i.i.sroa.0.sroa.6.0.copyload.i201
  %420 = load i64, ptr %memptr.offset.i.i.i.i287.i.i.i.i.i, align 8
  %div4.i.i288.i.i.i.i.i = lshr i64 %420, 2
  %421 = load ptr, ptr %331, align 8
  %add.ptr.i.i.i290.i.i.i.i.i = getelementptr inbounds i8, ptr %421, i64 %div4.i.i288.i.i.i.i.i
  %422 = load i8, ptr %add.ptr.i.i.i290.i.i.i.i.i, align 1
  %.tr.i.i291.i.i.i.i.i = trunc i64 %420 to i8
  %423 = shl i8 %.tr.i.i291.i.i.i.i.i, 1
  %sh_prom.i.i292.i.i.i.i.i = and i8 %423, 6
  %shl.i.i293.i.i.i.i.i = shl nuw i8 3, %sh_prom.i.i292.i.i.i.i.i
  %not.i.i294.i.i.i.i.i = xor i8 %shl.i.i293.i.i.i.i.i, -1
  %and.i.i295.i.i.i.i.i = and i8 %422, %not.i.i294.i.i.i.i.i
  %shl6.i.i296.i.i.i.i.i = shl nuw i8 2, %sh_prom.i.i292.i.i.i.i.i
  %or.i.i297.i.i.i.i.i = or i8 %and.i.i295.i.i.i.i.i, %shl6.i.i296.i.i.i.i.i
  store i8 %or.i.i297.i.i.i.i.i, ptr %add.ptr.i.i.i290.i.i.i.i.i, align 1
  %424 = load ptr, ptr %stack.i.i.i.i.i12, align 8
  %425 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i36, align 8
  %cmp.i.i.i.i.i121.i.i = icmp eq ptr %424, %425
  br i1 %cmp.i.i.i.i.i121.i.i, label %invoke.cont.i.i.i.i.i.i291, label %while.body.i.i.i115.i.i

invoke.cont.i.i.i.i.i.i291:                       ; preds = %invoke.cont144.i.i.i.i.i, %if.end.i.i.i113.i.i
  %.lcssa131.i.i.i.i.i292 = phi ptr [ %376, %if.end.i.i.i113.i.i ], [ %424, %invoke.cont144.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i122.i.i = icmp eq ptr %.lcssa131.i.i.i.i.i292, null
  br i1 %tobool.not.i.i.i.i.i.i122.i.i, label %invoke.cont.i.i.i.i293, label %if.then.i.i.i300.i.i.i.i.i

if.then.i.i.i300.i.i.i.i.i:                       ; preds = %invoke.cont.i.i.i.i.i.i291
  call void @_ZdlPv(ptr noundef nonnull %.lcssa131.i.i.i.i.i292) #21
  br label %invoke.cont.i.i.i.i293

ehcleanup148.i.i.i.i.i:                           ; preds = %lpad97.loopexit.split-lp.i.i.i.i.i, %lpad97.loopexit.i.i.i.i.i, %if.then.i.i.i.i.i115.i.i.i.i.i, %lpad34.i.i.i.i.i, %if.then.i.i.i.i.i57.i.i.i.i.i, %lpad22.i.i.i.i.i, %lpad2.i.i.i.i.i222
  %.pn32.i.i.i.i.i223 = phi { ptr, i32 } [ %364, %lpad2.i.i.i.i.i222 ], [ %365, %lpad22.i.i.i.i.i ], [ %365, %if.then.i.i.i.i.i57.i.i.i.i.i ], [ %374, %lpad34.i.i.i.i.i ], [ %374, %if.then.i.i.i.i.i115.i.i.i.i.i ], [ %lpad.loopexit.i.i.i.i.i388, %lpad97.loopexit.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i.i412, %lpad97.loopexit.split-lp.i.i.i.i.i ]
  %426 = load ptr, ptr %stack.i.i.i.i.i12, align 8
  %427 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i36, align 8
  %cmp.not3.i.i.i.i.i224 = icmp eq ptr %426, %427
  br i1 %cmp.not3.i.i.i.i.i224, label %invoke.cont.i.i230, label %for.body.i.i.i.i.i225

for.body.i.i.i.i.i225:                            ; preds = %ehcleanup148.i.i.i.i.i, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i226 = phi ptr [ %incdec.ptr.i.i.i.i.i229, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i.i ], [ %426, %ehcleanup148.i.i.i.i.i ]
  %second.i.i.i.i.i.i.i227 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i226, i64 16
  %428 = load i8, ptr %second.i.i.i.i.i.i.i227, align 8
  %tobool.i.i.i.i.i.i.i.i.i.i.i228 = trunc i8 %428 to i1
  br i1 %tobool.i.i.i.i.i.i.i.i.i.i.i228, label %if.then.i.i.i.i.i.i.i.i.i.i67.i250, label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i67.i250:               ; preds = %for.body.i.i.i.i.i225
  store i8 0, ptr %second.i.i.i.i.i.i.i227, align 8
  br label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i67.i250, %for.body.i.i.i.i.i225
  %incdec.ptr.i.i.i.i.i229 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i226, i64 72
  %cmp.not.i.i.i.i65.i = icmp eq ptr %incdec.ptr.i.i.i.i.i229, %427
  br i1 %cmp.not.i.i.i.i65.i, label %invoke.cont.i.i230, label %for.body.i.i.i.i.i225, !llvm.loop !268

invoke.cont.i.i230:                               ; preds = %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i.i, %ehcleanup148.i.i.i.i.i
  %tobool.not.i.i.i.i231 = icmp eq ptr %426, null
  br i1 %tobool.not.i.i.i.i231, label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EED2Ev.exit.i, label %if.then.i.i.i66.i

if.then.i.i.i66.i:                                ; preds = %invoke.cont.i.i230
  call void @_ZdlPv(ptr noundef nonnull %426) #21
  br label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EED2Ev.exit.i

_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EED2Ev.exit.i: ; preds = %if.then.i.i.i66.i, %invoke.cont.i.i230
  br i1 %cmp.not.i.i.i.i.i.i.i202, label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit.i237, label %if.then.i.i.i.i35.i

if.then.i.i.i.i35.i:                              ; preds = %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EED2Ev.exit.i
  %_M_use_count.i.i.i.i.i36.i = getelementptr inbounds i8, ptr %332, i64 8
  %429 = load atomic i64, ptr %_M_use_count.i.i.i.i.i36.i acquire, align 8
  %cmp.i.i.i.i.i37.i = icmp eq i64 %429, 4294967297
  %430 = trunc i64 %429 to i32
  br i1 %cmp.i.i.i.i.i37.i, label %if.then.i.i.i.i.i60.i, label %if.end.i.i.i.i.i38.i

if.then.i.i.i.i.i60.i:                            ; preds = %if.then.i.i.i.i35.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i36.i, align 8
  %_M_weak_count.i.i.i.i.i61.i = getelementptr inbounds i8, ptr %332, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i61.i, align 4
  %vtable.i.i.i.i.i62.i = load ptr, ptr %332, align 8
  %vfn.i.i.i.i.i63.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i62.i, i64 16
  %431 = load ptr, ptr %vfn.i.i.i.i.i63.i, align 8
  call void %431(ptr noundef nonnull align 8 dereferenceable(16) %332) #19
  br label %if.end8.sink.split.i.i.i.i.i55.i

if.end.i.i.i.i.i38.i:                             ; preds = %if.then.i.i.i.i35.i
  %432 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i39.i = icmp eq i8 %432, 0
  br i1 %tobool.i.not.i.i.i.i.i39.i, label %if.else.i.i.i.i.i.i59.i, label %if.then.i.i.i.i.i.i40.i

if.then.i.i.i.i.i.i40.i:                          ; preds = %if.end.i.i.i.i.i38.i
  %add.i.i.i.i.i.i41.i = add nsw i32 %430, -1
  store i32 %add.i.i.i.i.i.i41.i, ptr %_M_use_count.i.i.i.i.i36.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i42.i

if.else.i.i.i.i.i.i59.i:                          ; preds = %if.end.i.i.i.i.i38.i
  %433 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i36.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i42.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i42.i: ; preds = %if.else.i.i.i.i.i.i59.i, %if.then.i.i.i.i.i.i40.i
  %retval.i.0.i.i.i.i.i43.i = phi i32 [ %430, %if.then.i.i.i.i.i.i40.i ], [ %433, %if.else.i.i.i.i.i.i59.i ]
  %cmp6.i.i.i.i.i44.i = icmp eq i32 %retval.i.0.i.i.i.i.i43.i, 1
  br i1 %cmp6.i.i.i.i.i44.i, label %if.then7.i.i.i.i.i45.i, label %if.then.i.i.i.i17.i

if.then7.i.i.i.i.i45.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i42.i
  %vtable.i.i.i.i.i.i.i46.i = load ptr, ptr %332, align 8
  %vfn.i.i.i.i.i.i.i47.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i46.i, i64 16
  %434 = load ptr, ptr %vfn.i.i.i.i.i.i.i47.i, align 8
  call void %434(ptr noundef nonnull align 8 dereferenceable(16) %332) #19
  %_M_weak_count.i.i.i.i.i.i.i48.i = getelementptr inbounds i8, ptr %332, i64 12
  %435 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i49.i = icmp eq i8 %435, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i49.i, label %if.else.i.i.i.i.i.i.i.i58.i, label %if.then.i.i.i.i.i.i.i.i50.i

if.then.i.i.i.i.i.i.i.i50.i:                      ; preds = %if.then7.i.i.i.i.i45.i
  %436 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i48.i, align 4
  %add.i.i.i.i.i.i.i.i51.i = add nsw i32 %436, -1
  store i32 %add.i.i.i.i.i.i.i.i51.i, ptr %_M_weak_count.i.i.i.i.i.i.i48.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i52.i

if.else.i.i.i.i.i.i.i.i58.i:                      ; preds = %if.then7.i.i.i.i.i45.i
  %437 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i48.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i52.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i52.i: ; preds = %if.else.i.i.i.i.i.i.i.i58.i, %if.then.i.i.i.i.i.i.i.i50.i
  %retval.i.0.i.i.i.i.i.i.i53.i = phi i32 [ %436, %if.then.i.i.i.i.i.i.i.i50.i ], [ %437, %if.else.i.i.i.i.i.i.i.i58.i ]
  %cmp.i.i.i.i.i.i.i54.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i53.i, 1
  br i1 %cmp.i.i.i.i.i.i.i54.i, label %if.end8.sink.split.i.i.i.i.i55.i, label %if.then.i.i.i.i17.i

if.end8.sink.split.i.i.i.i.i55.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i52.i, %if.then.i.i.i.i.i60.i
  %vtable2.i.i.i.i.i.i.i56.i = load ptr, ptr %332, align 8
  %vfn3.i.i.i.i.i.i.i57.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i56.i, i64 24
  %438 = load ptr, ptr %vfn3.i.i.i.i.i.i.i57.i, align 8
  call void %438(ptr noundef nonnull align 8 dereferenceable(16) %332) #19
  br label %if.then.i.i.i.i17.i

if.then.i.i.i.i17.i:                              ; preds = %if.end8.sink.split.i.i.i.i.i55.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i52.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i42.i
  %439 = load atomic i64, ptr %_M_use_count.i.i.i.i.i36.i acquire, align 8
  %cmp.i.i.i.i.i18.i = icmp eq i64 %439, 4294967297
  %440 = trunc i64 %439 to i32
  br i1 %cmp.i.i.i.i.i18.i, label %if.then.i.i.i.i.i32.i, label %if.end.i.i.i.i.i19.i

if.then.i.i.i.i.i32.i:                            ; preds = %if.then.i.i.i.i17.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i36.i, align 8
  %_M_weak_count.i.i.i.i.i.i247 = getelementptr inbounds i8, ptr %332, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i247, align 4
  %vtable.i.i.i.i.i.i248 = load ptr, ptr %332, align 8
  %vfn.i.i.i.i.i.i249 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i248, i64 16
  %441 = load ptr, ptr %vfn.i.i.i.i.i.i249, align 8
  call void %441(ptr noundef nonnull align 8 dereferenceable(16) %332) #19
  br label %if.end8.sink.split.i.i.i.i.i.i243

if.end.i.i.i.i.i19.i:                             ; preds = %if.then.i.i.i.i17.i
  %442 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i233 = icmp eq i8 %442, 0
  br i1 %tobool.i.not.i.i.i.i.i.i233, label %if.else.i.i.i.i.i.i31.i, label %if.then.i.i.i.i.i.i20.i

if.then.i.i.i.i.i.i20.i:                          ; preds = %if.end.i.i.i.i.i19.i
  %add.i.i.i.i.i.i21.i = add nsw i32 %440, -1
  store i32 %add.i.i.i.i.i.i21.i, ptr %_M_use_count.i.i.i.i.i36.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i234

if.else.i.i.i.i.i.i31.i:                          ; preds = %if.end.i.i.i.i.i19.i
  %443 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i36.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i234

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i234: ; preds = %if.else.i.i.i.i.i.i31.i, %if.then.i.i.i.i.i.i20.i
  %retval.i.0.i.i.i.i.i.i235 = phi i32 [ %440, %if.then.i.i.i.i.i.i20.i ], [ %443, %if.else.i.i.i.i.i.i31.i ]
  %cmp6.i.i.i.i.i.i236 = icmp eq i32 %retval.i.0.i.i.i.i.i.i235, 1
  br i1 %cmp6.i.i.i.i.i.i236, label %if.then7.i.i.i.i.i.i242, label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit.i237

if.then7.i.i.i.i.i.i242:                          ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i234
  %vtable.i.i.i.i.i.i.i22.i = load ptr, ptr %332, align 8
  %vfn.i.i.i.i.i.i.i23.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i22.i, i64 16
  %444 = load ptr, ptr %vfn.i.i.i.i.i.i.i23.i, align 8
  call void %444(ptr noundef nonnull align 8 dereferenceable(16) %332) #19
  %_M_weak_count.i.i.i.i.i.i.i24.i = getelementptr inbounds i8, ptr %332, i64 12
  %445 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i25.i = icmp eq i8 %445, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i25.i, label %if.else.i.i.i.i.i.i.i.i.i246, label %if.then.i.i.i.i.i.i.i.i26.i

if.then.i.i.i.i.i.i.i.i26.i:                      ; preds = %if.then7.i.i.i.i.i.i242
  %446 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i24.i, align 4
  %add.i.i.i.i.i.i.i.i27.i = add nsw i32 %446, -1
  store i32 %add.i.i.i.i.i.i.i.i27.i, ptr %_M_weak_count.i.i.i.i.i.i.i24.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i28.i

if.else.i.i.i.i.i.i.i.i.i246:                     ; preds = %if.then7.i.i.i.i.i.i242
  %447 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i24.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i28.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i28.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i246, %if.then.i.i.i.i.i.i.i.i26.i
  %retval.i.0.i.i.i.i.i.i.i29.i = phi i32 [ %446, %if.then.i.i.i.i.i.i.i.i26.i ], [ %447, %if.else.i.i.i.i.i.i.i.i.i246 ]
  %cmp.i.i.i.i.i.i.i30.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i29.i, 1
  br i1 %cmp.i.i.i.i.i.i.i30.i, label %if.end8.sink.split.i.i.i.i.i.i243, label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit.i237

if.end8.sink.split.i.i.i.i.i.i243:                ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i28.i, %if.then.i.i.i.i.i32.i
  %vtable2.i.i.i.i.i.i.i.i244 = load ptr, ptr %332, align 8
  %vfn3.i.i.i.i.i.i.i.i245 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i244, i64 24
  %448 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i245, align 8
  call void %448(ptr noundef nonnull align 8 dereferenceable(16) %332) #19
  br label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit.i237

_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit.i237: ; preds = %if.end8.sink.split.i.i.i.i.i.i243, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i28.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i234, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EED2Ev.exit.i
  %ehselector.slot.0.i.i.i238 = extractvalue { ptr, i32 } %.pn32.i.i.i.i.i223, 1
  %449 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3ue212_GLOBAL__N_112SearchFailedE) #19
  %matches.i.i.i239 = icmp eq i32 %ehselector.slot.0.i.i.i238, %449
  br i1 %matches.i.i.i239, label %catch.i.i.i240, label %lpad65.body.i.i

invoke.cont.i.i.i.i293:                           ; preds = %if.then.i.i.i300.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i291
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %stack.i.i.i.i.i12)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %ref.tmp13.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %ref.tmp25.i.i.i.i.i)
  br i1 %cmp.not.i.i.i.i.i.i.i202, label %invoke.cont95.i.i, label %if.then.i.i.i.i6.i.i.i.i294

if.then.i.i.i.i6.i.i.i.i294:                      ; preds = %invoke.cont.i.i.i.i293
  %_M_use_count.i.i.i.i.i7.i.i.i.i295 = getelementptr inbounds i8, ptr %332, i64 8
  %450 = load atomic i64, ptr %_M_use_count.i.i.i.i.i7.i.i.i.i295 acquire, align 8
  %cmp.i.i.i.i.i.i.i123.i.i = icmp eq i64 %450, 4294967297
  %451 = trunc i64 %450 to i32
  br i1 %cmp.i.i.i.i.i.i.i123.i.i, label %if.then.i.i.i.i.i.i7.i.i.i365, label %if.end.i.i.i.i.i.i.i.i.i296

if.then.i.i.i.i.i.i7.i.i.i365:                    ; preds = %if.then.i.i.i.i6.i.i.i.i294
  store i32 0, ptr %_M_use_count.i.i.i.i.i7.i.i.i.i295, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i366 = getelementptr inbounds i8, ptr %332, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i366, align 4
  %vtable.i.i.i.i.i.i.i.i.i367 = load ptr, ptr %332, align 8
  %vfn.i.i.i.i.i.i.i.i.i368 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i367, i64 16
  %452 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i368, align 8
  call void %452(ptr noundef nonnull align 8 dereferenceable(16) %332) #19
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i360

if.end.i.i.i.i.i.i.i.i.i296:                      ; preds = %if.then.i.i.i.i6.i.i.i.i294
  %453 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i297 = icmp eq i8 %453, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i297, label %if.else.i.i.i.i.i.i10.i.i.i.i364, label %if.then.i.i.i.i.i.i8.i.i.i.i298

if.then.i.i.i.i.i.i8.i.i.i.i298:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i296
  %add.i.i.i.i.i.i9.i.i.i.i299 = add nsw i32 %451, -1
  store i32 %add.i.i.i.i.i.i9.i.i.i.i299, ptr %_M_use_count.i.i.i.i.i7.i.i.i.i295, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i300

if.else.i.i.i.i.i.i10.i.i.i.i364:                 ; preds = %if.end.i.i.i.i.i.i.i.i.i296
  %454 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i7.i.i.i.i295, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i300

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i300: ; preds = %if.else.i.i.i.i.i.i10.i.i.i.i364, %if.then.i.i.i.i.i.i8.i.i.i.i298
  %retval.i.0.i.i.i.i.i.i.i.i.i301 = phi i32 [ %451, %if.then.i.i.i.i.i.i8.i.i.i.i298 ], [ %454, %if.else.i.i.i.i.i.i10.i.i.i.i364 ]
  %cmp6.i.i.i.i.i.i.i.i.i302 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i301, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i302, label %if.then7.i.i.i.i.i.i.i.i.i350, label %if.then.i.i.i.i10.i.i.i303

if.then7.i.i.i.i.i.i.i.i.i350:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i300
  %vtable.i.i.i.i.i.i.i.i.i.i.i351 = load ptr, ptr %332, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i352 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i351, i64 16
  %455 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i352, align 8
  call void %455(ptr noundef nonnull align 8 dereferenceable(16) %332) #19
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i353 = getelementptr inbounds i8, ptr %332, i64 12
  %456 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i354 = icmp eq i8 %456, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i354, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i363, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i355

if.then.i.i.i.i.i.i.i.i.i.i.i.i355:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i350
  %457 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i353, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i356 = add nsw i32 %457, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i356, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i353, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i357

if.else.i.i.i.i.i.i.i.i.i.i.i.i363:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i350
  %458 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i353, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i357

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i357: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i363, %if.then.i.i.i.i.i.i.i.i.i.i.i.i355
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i358 = phi i32 [ %457, %if.then.i.i.i.i.i.i.i.i.i.i.i.i355 ], [ %458, %if.else.i.i.i.i.i.i.i.i.i.i.i.i363 ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i359 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i358, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i359, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i360, label %if.then.i.i.i.i10.i.i.i303

if.end8.sink.split.i.i.i.i.i.i.i.i.i360:          ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i357, %if.then.i.i.i.i.i.i7.i.i.i365
  %vtable2.i.i.i.i.i.i.i.i.i.i.i361 = load ptr, ptr %332, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i362 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i361, i64 24
  %459 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i362, align 8
  call void %459(ptr noundef nonnull align 8 dereferenceable(16) %332) #19
  br label %if.then.i.i.i.i10.i.i.i303

if.then.i.i.i.i10.i.i.i303:                       ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i360, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i357, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i300
  %460 = load atomic i64, ptr %_M_use_count.i.i.i.i.i7.i.i.i.i295 acquire, align 8
  %cmp.i.i.i.i.i.i124.i.i = icmp eq i64 %460, 4294967297
  %461 = trunc i64 %460 to i32
  br i1 %cmp.i.i.i.i.i.i124.i.i, label %if.then.i.i.i.i.i16.i.i.i346, label %if.end.i.i.i.i.i.i.i.i305

if.then.i.i.i.i.i16.i.i.i346:                     ; preds = %if.then.i.i.i.i10.i.i.i303
  store i32 0, ptr %_M_use_count.i.i.i.i.i7.i.i.i.i295, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i347 = getelementptr inbounds i8, ptr %332, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i347, align 4
  %vtable.i.i.i.i.i.i.i.i348 = load ptr, ptr %332, align 8
  %vfn.i.i.i.i.i.i.i.i349 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i348, i64 16
  %462 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i349, align 8
  call void %462(ptr noundef nonnull align 8 dereferenceable(16) %332) #19
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i341

if.end.i.i.i.i.i.i.i.i305:                        ; preds = %if.then.i.i.i.i10.i.i.i303
  %463 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i306 = icmp eq i8 %463, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i306, label %if.else.i.i.i.i.i.i15.i.i.i345, label %if.then.i.i.i.i.i.i12.i.i.i307

if.then.i.i.i.i.i.i12.i.i.i307:                   ; preds = %if.end.i.i.i.i.i.i.i.i305
  %add.i.i.i.i.i.i13.i.i.i308 = add nsw i32 %461, -1
  store i32 %add.i.i.i.i.i.i13.i.i.i308, ptr %_M_use_count.i.i.i.i.i7.i.i.i.i295, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i309

if.else.i.i.i.i.i.i15.i.i.i345:                   ; preds = %if.end.i.i.i.i.i.i.i.i305
  %464 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i7.i.i.i.i295, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i309

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i309: ; preds = %if.else.i.i.i.i.i.i15.i.i.i345, %if.then.i.i.i.i.i.i12.i.i.i307
  %retval.i.0.i.i.i.i.i.i.i.i310 = phi i32 [ %461, %if.then.i.i.i.i.i.i12.i.i.i307 ], [ %464, %if.else.i.i.i.i.i.i15.i.i.i345 ]
  %cmp6.i.i.i.i.i.i.i.i311 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i310, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i311, label %if.then7.i.i.i.i.i.i.i.i332, label %invoke.cont95.i.i

if.then7.i.i.i.i.i.i.i.i332:                      ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i309
  %vtable.i.i.i.i.i.i.i.i.i.i333 = load ptr, ptr %332, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i334 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i333, i64 16
  %465 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i334, align 8
  call void %465(ptr noundef nonnull align 8 dereferenceable(16) %332) #19
  %_M_weak_count.i.i.i.i.i.i.i.i125.i.i = getelementptr inbounds i8, ptr %332, i64 12
  %466 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i335 = icmp eq i8 %466, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i335, label %if.else.i.i.i.i.i.i.i.i.i.i.i344, label %if.then.i.i.i.i.i.i.i.i.i.i.i336

if.then.i.i.i.i.i.i.i.i.i.i.i336:                 ; preds = %if.then7.i.i.i.i.i.i.i.i332
  %467 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i125.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i337 = add nsw i32 %467, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i337, ptr %_M_weak_count.i.i.i.i.i.i.i.i125.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i338

if.else.i.i.i.i.i.i.i.i.i.i.i344:                 ; preds = %if.then7.i.i.i.i.i.i.i.i332
  %468 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i125.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i338

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i338: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i344, %if.then.i.i.i.i.i.i.i.i.i.i.i336
  %retval.i.0.i.i.i.i.i.i.i.i.i.i339 = phi i32 [ %467, %if.then.i.i.i.i.i.i.i.i.i.i.i336 ], [ %468, %if.else.i.i.i.i.i.i.i.i.i.i.i344 ]
  %cmp.i.i.i.i.i.i.i14.i.i.i340 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i339, 1
  br i1 %cmp.i.i.i.i.i.i.i14.i.i.i340, label %if.end8.sink.split.i.i.i.i.i.i.i.i341, label %invoke.cont95.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i341:            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i338, %if.then.i.i.i.i.i16.i.i.i346
  %vtable2.i.i.i.i.i.i.i.i.i.i342 = load ptr, ptr %332, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i343 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i342, i64 24
  %469 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i343, align 8
  call void %469(ptr noundef nonnull align 8 dereferenceable(16) %332) #19
  br label %invoke.cont95.i.i

catch.i.i.i240:                                   ; preds = %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit.i237
  %exn.slot.0.i.i.i241 = extractvalue { ptr, i32 } %.pn32.i.i.i.i.i223, 0
  %470 = call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i.i241) #19
  invoke void @__cxa_end_catch()
          to label %for.inc98.i.i unwind label %lpad65.i.i

invoke.cont95.i.i:                                ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i341, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i338, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i309, %invoke.cont.i.i.i.i293
  %call64.val.i.i = load ptr, ptr %__begin055.sroa.0.0212.i.i, align 8
  %471 = load i64, ptr %graph_edge_count.i.i.i.i42, align 8
  %dec.i.i.i.i312 = add i64 %471, -1
  store i64 %dec.i.i.i.i312, ptr %graph_edge_count.i.i.i.i42, align 8
  %source.i.i.i.i313 = getelementptr inbounds i8, ptr %call64.val.i.i, i64 32
  %472 = load ptr, ptr %source.i.i.i.i313, align 8
  %target.i.i.i.i314 = getelementptr inbounds i8, ptr %call64.val.i.i, i64 40
  %473 = load ptr, ptr %target.i.i.i.i314, align 8
  %in_edge_list.i.i.i.i315 = getelementptr inbounds i8, ptr %473, i64 104
  %add.ptr.i.i.i.i136.i.i316 = getelementptr inbounds i8, ptr %call64.val.i.i, i64 16
  %474 = load ptr, ptr %add.ptr.i.i.i.i136.i.i316, align 8, !noalias !290
  %prev_.i.i.i.i.i.i.i.i317 = getelementptr inbounds i8, ptr %call64.val.i.i, i64 24
  %475 = load ptr, ptr %prev_.i.i.i.i.i.i.i.i317, align 8, !noalias !290
  store ptr %474, ptr %475, align 8, !noalias !290
  %prev_.i4.i.i.i.i.i.i.i318 = getelementptr inbounds i8, ptr %474, i64 8
  store ptr %475, ptr %prev_.i4.i.i.i.i.i.i.i318, align 8, !noalias !290
  %476 = load i64, ptr %in_edge_list.i.i.i.i315, align 8, !noalias !290
  %dec.i.i.i.i.i.i.i319 = add i64 %476, -1
  store i64 %dec.i.i.i.i.i.i.i319, ptr %in_edge_list.i.i.i.i315, align 8, !noalias !290
  %out_edge_list.i.i.i.i320 = getelementptr inbounds i8, ptr %472, i64 128
  %477 = load ptr, ptr %call64.val.i.i, align 8, !noalias !295
  %prev_.i.i.i.i3.i.i.i.i321 = getelementptr inbounds i8, ptr %call64.val.i.i, i64 8
  %478 = load ptr, ptr %prev_.i.i.i.i3.i.i.i.i321, align 8, !noalias !295
  store ptr %477, ptr %478, align 8, !noalias !295
  %prev_.i4.i.i.i4.i.i.i.i322 = getelementptr inbounds i8, ptr %477, i64 8
  store ptr %478, ptr %prev_.i4.i.i.i4.i.i.i.i322, align 8, !noalias !295
  %479 = load i64, ptr %out_edge_list.i.i.i.i320, align 8, !noalias !295
  %dec.i.i.i5.i.i.i.i323 = add i64 %479, -1
  store i64 %dec.i.i.i5.i.i.i.i323, ptr %out_edge_list.i.i.i.i320, align 8, !noalias !295
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call64.val.i.i, i8 0, i64 16, i1 false), !noalias !295
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i324 = getelementptr inbounds i8, ptr %call64.val.i.i, i64 80
  %480 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i324, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i325 = icmp eq i64 %480, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i325, label %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit.i.i331, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i326

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i326:         ; preds = %invoke.cont95.i.i
  %tops.i.i.i.i.i.i327 = getelementptr inbounds i8, ptr %call64.val.i.i, i64 64
  %481 = load ptr, ptr %tops.i.i.i.i.i.i327, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i328 = getelementptr inbounds i8, ptr %call64.val.i.i, i64 88
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i329 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i328, %481
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i329, label %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit.i.i331, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i330

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i330:   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i326
  call void @_ZdlPv(ptr noundef %481) #21
  br label %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit.i.i331

_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit.i.i331: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i330, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i326, %invoke.cont95.i.i
  call void @_ZdlPv(ptr noundef nonnull %call64.val.i.i) #21
  br label %for.inc98.i.i

for.inc98.i.i:                                    ; preds = %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit.i.i331, %catch.i.i.i240, %invoke.cont79.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i65.i.i, %if.then.i.i4.i.i70.i.i, %invoke.cont69.i.i
  %did_stuff.2.i.i139 = phi i1 [ %did_stuff.1213.i.i, %invoke.cont69.i.i ], [ %did_stuff.1213.i.i, %invoke.cont79.i.i ], [ true, %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit.i.i331 ], [ %did_stuff.1213.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i65.i.i ], [ %did_stuff.1213.i.i, %if.then.i.i4.i.i70.i.i ], [ %did_stuff.1213.i.i, %catch.i.i.i240 ]
  %incdec.ptr.i.i.i140 = getelementptr inbounds i8, ptr %__begin055.sroa.0.0212.i.i, i64 16
  %cmp.i47.not.i.i141 = icmp eq ptr %incdec.ptr.i.i.i140, %313
  br i1 %cmp.i47.not.i.i141, label %for.cond.cleanup.loopexit.i.i142, label %invoke.cont69.i.i

for.inc101.i.i147:                                ; preds = %if.then.i.i.i48.i.i146, %for.cond.cleanup.i.i143, %invoke.cont26.i.i, %invoke.cont21.i.i
  %did_stuff.3.i.i148 = phi i1 [ %did_stuff.0216.i.i, %invoke.cont21.i.i ], [ %did_stuff.0216.i.i, %invoke.cont26.i.i ], [ %did_stuff.1.lcssa.i.i144, %for.cond.cleanup.i.i143 ], [ %did_stuff.1.lcssa.i.i144, %if.then.i.i.i48.i.i146 ]
  %__begin0.sroa.0.0.i.i149 = load ptr, ptr %__begin0.sroa.0.0217.i.i, align 8
  %cmp.i.i.i.i.i.i.i.not.i.i150 = icmp eq ptr %__begin0.sroa.0.0.i.i149, %m_header.i.i.i.i.i.i24.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not.i.i150, label %for.end104.i.i, label %invoke.cont21.i.i

for.end104.i.i:                                   ; preds = %for.inc101.i.i147, %invoke.cont14.i.i102
  %did_stuff.0.lcssa.i.i151 = phi i1 [ false, %invoke.cont14.i.i102 ], [ %did_stuff.3.i.i148, %for.inc101.i.i147 ]
  %482 = load i64, ptr %m_capacity.i.i.i.i.i.i.i30, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i152 = icmp eq i64 %482, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i152, label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i.i156, label %if.then.i.i.i.i.i.i.i.i.i137.i.i153

if.then.i.i.i.i.i.i.i.i.i137.i.i153:              ; preds = %for.end104.i.i
  %483 = load ptr, ptr %s.i.i20, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i154 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i43, %483
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i154, label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i.i156, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i155

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i155:           ; preds = %if.then.i.i.i.i.i.i.i.i.i137.i.i153
  call void @_ZdlPv(ptr noundef %483) #21
  br label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i.i156

_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i.i156: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i155, %if.then.i.i.i.i.i.i.i.i.i137.i.i153, %for.end104.i.i
  %484 = load i64, ptr %m_capacity.i.i.i.i.i.i28, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i139.i.i157 = icmp eq i64 %484, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i139.i.i157, label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit144.i.i161, label %if.then.i.i.i.i.i.i.i.i.i140.i.i158

if.then.i.i.i.i.i.i.i.i.i140.i.i158:              ; preds = %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i.i156
  %485 = load ptr, ptr %succ_v.i.i17, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i142.i.i159 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i141.i.i44, %485
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i142.i.i159, label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit144.i.i161, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i143.i.i160

if.then.i.i.i.i.i.i.i.i.i.i.i.i143.i.i160:        ; preds = %if.then.i.i.i.i.i.i.i.i.i140.i.i158
  call void @_ZdlPv(ptr noundef %485) #21
  br label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit144.i.i161

_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit144.i.i161: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i143.i.i160, %if.then.i.i.i.i.i.i.i.i.i140.i.i158, %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i.i156
  %486 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i27, align 8
  %cmp.not.i.i.i.i145.i.i162 = icmp eq ptr %486, null
  br i1 %cmp.not.i.i.i.i145.i.i162, label %_ZN3ue2L26removeCyclicPathRedundancyIN5boost13reverse_graphINS_8NGHolderERS3_EEEEbRT_NS6_17vertex_descriptorES4_.exit.i, label %if.then.i.i.i.i146.i.i163

if.then.i.i.i.i146.i.i163:                        ; preds = %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit144.i.i161
  %_M_use_count.i.i.i.i.i.i.i164 = getelementptr inbounds i8, ptr %486, i64 8
  %487 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i164 acquire, align 8
  %cmp.i.i.i.i.i147.i.i165 = icmp eq i64 %487, 4294967297
  %488 = trunc i64 %487 to i32
  br i1 %cmp.i.i.i.i.i147.i.i165, label %if.then.i.i.i.i.i159.i.i193, label %if.end.i.i.i.i.i.i.i166

if.then.i.i.i.i.i159.i.i193:                      ; preds = %if.then.i.i.i.i146.i.i163
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i164, align 8
  %_M_weak_count.i.i.i.i.i.i.i194 = getelementptr inbounds i8, ptr %486, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i194, align 4
  %vtable.i.i.i.i.i.i.i195 = load ptr, ptr %486, align 8
  %vfn.i.i.i.i.i.i.i196 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i195, i64 16
  %489 = load ptr, ptr %vfn.i.i.i.i.i.i.i196, align 8
  call void %489(ptr noundef nonnull align 8 dereferenceable(16) %486) #19
  br label %if.end8.sink.split.i.i.i.i.i.i.i188

if.end.i.i.i.i.i.i.i166:                          ; preds = %if.then.i.i.i.i146.i.i163
  %490 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i167 = icmp eq i8 %490, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i167, label %if.else.i.i.i.i.i.i.i.i192, label %if.then.i.i.i.i.i.i148.i.i168

if.then.i.i.i.i.i.i148.i.i168:                    ; preds = %if.end.i.i.i.i.i.i.i166
  %add.i.i.i.i.i.i.i.i169 = add nsw i32 %488, -1
  store i32 %add.i.i.i.i.i.i.i.i169, ptr %_M_use_count.i.i.i.i.i.i.i164, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i170

if.else.i.i.i.i.i.i.i.i192:                       ; preds = %if.end.i.i.i.i.i.i.i166
  %491 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i164, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i170

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i170: ; preds = %if.else.i.i.i.i.i.i.i.i192, %if.then.i.i.i.i.i.i148.i.i168
  %retval.i.0.i.i.i.i.i.i.i171 = phi i32 [ %488, %if.then.i.i.i.i.i.i148.i.i168 ], [ %491, %if.else.i.i.i.i.i.i.i.i192 ]
  %cmp6.i.i.i.i.i.i.i172 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i171, 1
  br i1 %cmp6.i.i.i.i.i.i.i172, label %if.then7.i.i.i.i.i.i.i178, label %_ZN3ue2L26removeCyclicPathRedundancyIN5boost13reverse_graphINS_8NGHolderERS3_EEEEbRT_NS6_17vertex_descriptorES4_.exit.i

if.then7.i.i.i.i.i.i.i178:                        ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i170
  %vtable.i.i.i.i.i.i.i149.i.i179 = load ptr, ptr %486, align 8
  %vfn.i.i.i.i.i.i.i150.i.i180 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i149.i.i179, i64 16
  %492 = load ptr, ptr %vfn.i.i.i.i.i.i.i150.i.i180, align 8
  call void %492(ptr noundef nonnull align 8 dereferenceable(16) %486) #19
  %_M_weak_count.i.i.i.i.i.i.i151.i.i181 = getelementptr inbounds i8, ptr %486, i64 12
  %493 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i152.i.i182 = icmp eq i8 %493, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i152.i.i182, label %if.else.i.i.i.i.i.i.i.i158.i.i191, label %if.then.i.i.i.i.i.i.i.i153.i.i183

if.then.i.i.i.i.i.i.i.i153.i.i183:                ; preds = %if.then7.i.i.i.i.i.i.i178
  %494 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i151.i.i181, align 4
  %add.i.i.i.i.i.i.i.i154.i.i184 = add nsw i32 %494, -1
  store i32 %add.i.i.i.i.i.i.i.i154.i.i184, ptr %_M_weak_count.i.i.i.i.i.i.i151.i.i181, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i155.i.i185

if.else.i.i.i.i.i.i.i.i158.i.i191:                ; preds = %if.then7.i.i.i.i.i.i.i178
  %495 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i151.i.i181, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i155.i.i185

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i155.i.i185: ; preds = %if.else.i.i.i.i.i.i.i.i158.i.i191, %if.then.i.i.i.i.i.i.i.i153.i.i183
  %retval.i.0.i.i.i.i.i.i.i156.i.i186 = phi i32 [ %494, %if.then.i.i.i.i.i.i.i.i153.i.i183 ], [ %495, %if.else.i.i.i.i.i.i.i.i158.i.i191 ]
  %cmp.i.i.i.i.i.i.i157.i.i187 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i156.i.i186, 1
  br i1 %cmp.i.i.i.i.i.i.i157.i.i187, label %if.end8.sink.split.i.i.i.i.i.i.i188, label %_ZN3ue2L26removeCyclicPathRedundancyIN5boost13reverse_graphINS_8NGHolderERS3_EEEEbRT_NS6_17vertex_descriptorES4_.exit.i

if.end8.sink.split.i.i.i.i.i.i.i188:              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i155.i.i185, %if.then.i.i.i.i.i159.i.i193
  %vtable2.i.i.i.i.i.i.i.i.i189 = load ptr, ptr %486, align 8
  %vfn3.i.i.i.i.i.i.i.i.i190 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i189, i64 24
  %496 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i190, align 8
  call void %496(ptr noundef nonnull align 8 dereferenceable(16) %486) #19
  br label %_ZN3ue2L26removeCyclicPathRedundancyIN5boost13reverse_graphINS_8NGHolderERS3_EEEEbRT_NS6_17vertex_descriptorES4_.exit.i

ehcleanup.i.i132:                                 ; preds = %if.then.i.i.i103.i.i, %lpad65.body.i.i, %if.then.i.i.i.i46.i.i131, %lpad.i.i45.i.i129, %lpad12.i.loopexit.split-lp.i503, %lpad12.i.loopexit.i475
  %.pn.i.i133 = phi { ptr, i32 } [ %310, %if.then.i.i.i.i46.i.i131 ], [ %310, %lpad.i.i45.i.i129 ], [ %eh.lpad-body135.i.i, %lpad65.body.i.i ], [ %eh.lpad-body135.i.i, %if.then.i.i.i103.i.i ], [ %lpad.loopexit.i476, %lpad12.i.loopexit.i475 ], [ %lpad.loopexit.split-lp.i504, %lpad12.i.loopexit.split-lp.i503 ]
  %497 = load i64, ptr %m_capacity.i.i.i.i.i.i.i30, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i161.i.i134 = icmp eq i64 %497, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i161.i.i134, label %ehcleanup105.i.i, label %if.then.i.i.i.i.i.i.i.i.i162.i.i135

if.then.i.i.i.i.i.i.i.i.i162.i.i135:              ; preds = %ehcleanup.i.i132
  %498 = load ptr, ptr %s.i.i20, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i164.i.i136 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i43, %498
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i164.i.i136, label %ehcleanup105.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i165.i.i137

if.then.i.i.i.i.i.i.i.i.i.i.i.i165.i.i137:        ; preds = %if.then.i.i.i.i.i.i.i.i.i162.i.i135
  call void @_ZdlPv(ptr noundef %498) #21
  br label %ehcleanup105.i.i

ehcleanup105.i.i:                                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i165.i.i137, %if.then.i.i.i.i.i.i.i.i.i162.i.i135, %ehcleanup.i.i132, %lpad9.i.i96, %lpad4.i.i565
  %.pn.pn.i.i97 = phi { ptr, i32 } [ %281, %lpad9.i.i96 ], [ %280, %lpad4.i.i565 ], [ %.pn.i.i133, %ehcleanup.i.i132 ], [ %.pn.i.i133, %if.then.i.i.i.i.i.i.i.i.i162.i.i135 ], [ %.pn.i.i133, %if.then.i.i.i.i.i.i.i.i.i.i.i.i165.i.i137 ]
  %499 = load i64, ptr %m_capacity.i.i.i.i.i.i28, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i168.i.i98 = icmp eq i64 %499, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i168.i.i98, label %ehcleanup106.i.i, label %if.then.i.i.i.i.i.i.i.i.i169.i.i99

if.then.i.i.i.i.i.i.i.i.i169.i.i99:               ; preds = %ehcleanup105.i.i
  %500 = load ptr, ptr %succ_v.i.i17, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i171.i.i100 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i141.i.i44, %500
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i171.i.i100, label %ehcleanup106.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i172.i.i101

if.then.i.i.i.i.i.i.i.i.i.i.i.i172.i.i101:        ; preds = %if.then.i.i.i.i.i.i.i.i.i169.i.i99
  call void @_ZdlPv(ptr noundef %500) #21
  br label %ehcleanup106.i.i

ehcleanup106.i.i:                                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i172.i.i101, %if.then.i.i.i.i.i.i.i.i.i169.i.i99, %ehcleanup105.i.i, %lpad.i.i81
  %.pn.pn.pn.i.i82 = phi { ptr, i32 } [ %279, %lpad.i.i81 ], [ %.pn.pn.i.i97, %ehcleanup105.i.i ], [ %.pn.pn.i.i97, %if.then.i.i.i.i.i.i.i.i.i169.i.i99 ], [ %.pn.pn.i.i97, %if.then.i.i.i.i.i.i.i.i.i.i.i.i172.i.i101 ]
  call void @_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %colours.i.i16) #19
  br label %common.resume

_ZN3ue2L26removeCyclicPathRedundancyIN5boost13reverse_graphINS_8NGHolderERS3_EEEEbRT_NS6_17vertex_descriptorES4_.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i188, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i155.i.i185, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i170, %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit144.i.i161
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %colours.i.i16)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %succ_v.i.i17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i19)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %s.i.i20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7.i.i21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp8.i.i22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp50.i.i)
  %501 = or i1 %did_stuff.0186.i, %did_stuff.0.lcssa.i.i151
  br label %for.inc.i173

for.inc.i173:                                     ; preds = %for.cond19.i.i.i.i, %for.cond.i.i.i.i, %_ZN3ue2L26removeCyclicPathRedundancyIN5boost13reverse_graphINS_8NGHolderERS3_EEEEbRT_NS6_17vertex_descriptorES4_.exit.i, %for.body.i45
  %did_stuff.1.i174 = phi i1 [ %did_stuff.0186.i, %for.body.i45 ], [ %501, %_ZN3ue2L26removeCyclicPathRedundancyIN5boost13reverse_graphINS_8NGHolderERS3_EEEEbRT_NS6_17vertex_descriptorES4_.exit.i ], [ %did_stuff.0186.i, %for.cond.i.i.i.i ], [ %did_stuff.0186.i, %for.cond19.i.i.i.i ]
  %__begin0.sroa.0.0.i175 = load ptr, ptr %__begin0.sroa.0.0187.i46, align 8
  %cmp.i.i.i.i.not.i176 = icmp eq ptr %__begin0.sroa.0.0.i175, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i176, label %_ZN3ue2L24cyclicPathRedundancyPassIN5boost13reverse_graphINS_8NGHolderERS3_EEEEbRT_S4_.exit, label %for.body.i45

_ZN3ue2L24cyclicPathRedundancyPassIN5boost13reverse_graphINS_8NGHolderERS3_EEEEbRT_S4_.exit: ; preds = %for.inc.i173
  br i1 %did_stuff.1.i174, label %do.end8, label %if.end9

do.end8:                                          ; preds = %_ZN3ue2L24cyclicPathRedundancyPassIN5boost13reverse_graphINS_8NGHolderERS3_EEEEbRT_S4_.exit
  call void @_ZN3ue212pruneUselessERNS_8NGHolderEb(ptr noundef nonnull align 8 dereferenceable(136) %g, i1 noundef zeroext true)
  br label %if.end9

if.end9:                                          ; preds = %do.end2, %do.end8, %_ZN3ue2L24cyclicPathRedundancyPassIN5boost13reverse_graphINS_8NGHolderERS3_EEEEbRT_S4_.exit
  %did_stuff.0.lcssa.i177592 = phi i1 [ true, %do.end8 ], [ false, %_ZN3ue2L24cyclicPathRedundancyPassIN5boost13reverse_graphINS_8NGHolderERS3_EEEEbRT_S4_.exit ], [ false, %do.end2 ]
  %502 = or i1 %did_stuff.0.lcssa.i590, %did_stuff.0.lcssa.i177592
  ret i1 %502
}

declare void @_ZN3ue212pruneUselessERNS_8NGHolderEb(ptr noundef nonnull align 8 dereferenceable(136), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare noundef zeroext i1 @_ZNK3ue29CharReach10isSubsetOfERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrISt6vectorIhSaIhEEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
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
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt10shared_ptrISt6vectorIhSaIhEEED2Ev.exit

_ZNSt10shared_ptrISt6vectorIhSaIhEEED2Ev.exit:    ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrISt6vectorIhSaIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrISt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
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
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_impl.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyISt6vectorIhSaIhEEEEvRS0_PT_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %_ZNSt16allocator_traitsISaIvEE7destroyISt6vectorIhSaIhEEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyISt6vectorIhSaIhEEEEvRS0_PT_.exit: ; preds = %entry, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #5 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds i8, ptr %__ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #19
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEC2ERKSB_RKSC_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 1 dereferenceable(1) %compare, ptr noundef nonnull align 1 dereferenceable(1) %alloc) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
if.else.i.i.i.i.i:
  %ref.tmp = alloca %"class.boost::container::small_vector.63", align 8
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
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.4) #22
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
define linkonce_odr hidden void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef %str) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #22
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #19
  resume { ptr, i32 } %0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr noalias sret(%"class.boost::container::vec_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %n, ptr %insert_range_proxy.coerce) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.4) #22
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
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.4) #22
  unreachable

if.end.i4:                                        ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  %cmp.i.i.i.i.i.i = icmp ugt i64 %5, 576460752303423487
  br i1 %cmp.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i4
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit: ; preds = %if.end.i4
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %5, 4
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #20
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
  br i1 %cmp.i.i.i.i.i, label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_move_proxyISD_PSA_EEEEvSI_mSI_mT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
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
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %this, i64 16
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %invoke.cont2.lr.ph, %for.inc
  %2 = phi ptr [ %0, %invoke.cont2.lr.ph ], [ %10, %for.inc ]
  %serial2.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 48
  %3 = load i64, ptr %serial2.i.i.i.i, align 8
  %4 = load ptr, ptr %_M_finish.i, align 8
  %5 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont2
  store ptr %2, ptr %4, align 8
  %ref.tmp.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %3, ptr %ref.tmp.sroa.3.0..sroa_idx, align 8
  %6 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %6, i64 16
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
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
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 4
  %call5.i.i.i.i.i1 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #20
          to label %_ZNSt12_Vector_baseIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i unwind label %lpad.loopexit

_ZNSt12_Vector_baseIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i1, %cond.true.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds %"class.ue2::graph_detail::edge_descriptor", ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %2, ptr %add.ptr.i.i, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  store i64 %3, ptr %ref.tmp.sroa.3.0.add.ptr.i.i.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i = icmp eq ptr %7, %4
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i10.i.i, %_ZNSt12_Vector_baseIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %7, %_ZNSt12_Vector_baseIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i, i64 16, i1 false), !alias.scope !300
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !304

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i10.i.i, %_ZNSt12_Vector_baseIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 16
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i
  store ptr %cond.i10.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds %"class.ue2::graph_detail::edge_descriptor", ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, %if.then.i
  %9 = load ptr, ptr %__first, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %__first, align 8
  %11 = load ptr, ptr %__last, align 8
  %cmp.i.i.i.i.not = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.not, label %try.cont, label %invoke.cont2

lpad.loopexit:                                    ; preds = %cond.true.i.i.i
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
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #19
  %14 = load ptr, ptr %this, align 8
  %15 = load ptr, ptr %_M_finish.i, align 8
  %tobool.not.i.i = icmp eq ptr %15, %14
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %lpad
  store ptr %14, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit: ; preds = %lpad, %invoke.cont.i.i
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %18) #23
  unreachable

unreachable:                                      ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE17_M_realloc_insertIJSI_EEEvN9__gnu_cxx17__normal_iteratorIPSI_SK_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(56) %__args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  br label %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.std::pair.124", ptr %cond.i19, i64 %sub.ptr.div.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %__args, i64 16, i1 false)
  %second.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 16
  %second3.i.i.i = getelementptr inbounds i8, ptr %__args, i64 16
  store i8 0, ptr %second.i.i.i, align 8
  %3 = load i8, ptr %second3.i.i.i, align 8
  %tobool.i.i.i.i.i.i.i = trunc i8 %3 to i1
  br i1 %tobool.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %invoke.cont

invoke.cont.i.i.i.i.i.i:                          ; preds = %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE11_M_allocateEm.exit
  %m_storage.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 24
  %m_storage.i2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i2.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i.i.i.i.i.i.i, i64 16, i1 false)
  store i8 1, ptr %second.i.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE11_M_allocateEm.exit
  %second.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 40
  %second3.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 40
  %4 = load <2 x ptr>, ptr %second3.i.i.i.i, align 8
  store <2 x ptr> %4, ptr %second.i.i.i.i, align 8
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
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.010.i.i.i.i.i, i64 48
  %second3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.09.i.i.i.i.i, i64 48
  %7 = load ptr, ptr %second3.i.i.i.i.i.i.i.i.i, align 8
  store ptr %7, ptr %second.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.09.i.i.i.i.i, i64 56
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.010.i.i.i.i.i, i64 56
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont10, label %for.body.i.i.i.i.i, !llvm.loop !120

invoke.cont10:                                    ; preds = %for.inc.i.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i19, %invoke.cont ], [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 56
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
  %second.i.i.i.i.i.i.i.i.i30 = getelementptr inbounds i8, ptr %__cur.010.i.i.i.i.i22, i64 48
  %second3.i.i.i.i.i.i.i.i.i31 = getelementptr inbounds i8, ptr %__first.addr.09.i.i.i.i.i23, i64 48
  %10 = load ptr, ptr %second3.i.i.i.i.i.i.i.i.i31, align 8
  store ptr %10, ptr %second.i.i.i.i.i.i.i.i.i30, align 8
  %incdec.ptr.i.i.i.i.i32 = getelementptr inbounds i8, ptr %__first.addr.09.i.i.i.i.i23, i64 56
  %incdec.ptr1.i.i.i.i.i33 = getelementptr inbounds i8, ptr %__cur.010.i.i.i.i.i22, i64 56
  %cmp.not.i.i.i.i.i34 = icmp eq ptr %incdec.ptr.i.i.i.i.i32, %0
  br i1 %cmp.not.i.i.i.i.i34, label %invoke.cont14, label %for.body.i.i.i.i.i21, !llvm.loop !120

invoke.cont14:                                    ; preds = %for.inc.i.i.i.i.i27, %invoke.cont10
  %__cur.0.lcssa.i.i.i.i.i35 = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %incdec.ptr1.i.i.i.i.i33, %for.inc.i.i.i.i.i27 ]
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i ], [ %1, %invoke.cont14 ]
  %second.i.i.i.i.i40 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 16
  %11 = load i8, ptr %second.i.i.i.i.i40, align 8
  %tobool.i.i.i.i.i.i.i.i.i = trunc i8 %11 to i1
  br i1 %tobool.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i
  store i8 0, ptr %second.i.i.i.i.i40, align 8
  br label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 56
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !121

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE13_M_deallocateEPSI_m.exit, label %if.then.i41

if.then.i41:                                      ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE13_M_deallocateEPSI_m.exit

_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE13_M_deallocateEPSI_m.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit, %if.then.i41
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i19, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i35, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds %"struct.std::pair.124", ptr %cond.i19, i64 %cond.i
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
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %this, i64 16
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %invoke.cont2.lr.ph, %for.inc
  %2 = phi ptr [ %0, %invoke.cont2.lr.ph ], [ %10, %for.inc ]
  %sub.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -16
  %serial2.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 32
  %3 = load i64, ptr %serial2.i.i.i.i.i.i.i, align 8
  %4 = load ptr, ptr %_M_finish.i, align 8
  %5 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont2
  store ptr %sub.ptr.i.i.i.i.i.i.i.i.i.i, ptr %4, align 8
  %ref.tmp.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %3, ptr %ref.tmp.sroa.3.0..sroa_idx, align 8
  %6 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %6, i64 16
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
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
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIN5boost6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEESaISC_EE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIN5boost6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEESaISC_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 4
  %call5.i.i.i.i.i1 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #20
          to label %_ZNSt12_Vector_baseIN5boost6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEESaISC_EE11_M_allocateEm.exit.i.i unwind label %lpad.loopexit

_ZNSt12_Vector_baseIN5boost6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEESaISC_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIN5boost6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEESaISC_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIN5boost6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEESaISC_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i1, %cond.true.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds %"class.boost::detail::reverse_graph_edge_descriptor", ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %sub.ptr.i.i.i.i.i.i.i.i.i.i, ptr %add.ptr.i.i, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  store i64 %3, ptr %ref.tmp.sroa.3.0.add.ptr.i.i.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i = icmp eq ptr %7, %4
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorIN5boost6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN5boost6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEESaISC_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i10.i.i, %_ZNSt12_Vector_baseIN5boost6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEESaISC_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %7, %_ZNSt12_Vector_baseIN5boost6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEESaISC_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i, i64 16, i1 false), !alias.scope !305
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN5boost6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !309

_ZNSt6vectorIN5boost6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseIN5boost6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEESaISC_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i10.i.i, %_ZNSt12_Vector_baseIN5boost6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEESaISC_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 16
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN5boost6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIN5boost6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit19.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZNSt6vectorIN5boost6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i

_ZNSt6vectorIN5boost6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIN5boost6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit19.i.i
  store ptr %cond.i10.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds %"class.boost::detail::reverse_graph_edge_descriptor", ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIN5boost6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i, %if.then.i
  %9 = load ptr, ptr %__first, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %__first, align 8
  %11 = load ptr, ptr %__last, align 8
  %cmp.i.i.i.i.i.i.i.not = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i.i.not, label %try.cont, label %invoke.cont2

lpad.loopexit:                                    ; preds = %cond.true.i.i.i
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
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #19
  %14 = load ptr, ptr %this, align 8
  %15 = load ptr, ptr %_M_finish.i, align 8
  %tobool.not.i.i = icmp eq ptr %15, %14
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN5boost6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEESaISC_EE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %lpad
  store ptr %14, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN5boost6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEESaISC_EE5clearEv.exit

_ZNSt6vectorIN5boost6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEESaISC_EE5clearEv.exit: ; preds = %lpad, %invoke.cont.i.i
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %18) #23
  unreachable

unreachable:                                      ; preds = %_ZNSt6vectorIN5boost6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEESaISC_EE5clearEv.exit
  unreachable
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  br label %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.std::pair.183", ptr %cond.i19, i64 %sub.ptr.div.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %__args, i64 16, i1 false)
  %second.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 16
  %second3.i.i.i = getelementptr inbounds i8, ptr %__args, i64 16
  store i8 0, ptr %second.i.i.i, align 8
  %3 = load i8, ptr %second3.i.i.i, align 8
  %tobool.i.i.i.i.i.i.i = trunc i8 %3 to i1
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
  %4 = load ptr, ptr %second3.i.i.i.i, align 8
  store ptr %4, ptr %second.i.i.i.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 56
  %second3.i.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 56
  %5 = load ptr, ptr %second3.i.i.i.i.i, align 8
  store ptr %5, ptr %second.i.i.i.i.i, align 8
  %cmp.not8.i.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not8.i.i.i.i.i, label %invoke.cont10, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont, %for.inc.i.i.i.i.i
  %__cur.010.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %cond.i19, %invoke.cont ]
  %__first.addr.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.010.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.09.i.i.i.i.i, i64 16, i1 false)
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.010.i.i.i.i.i, i64 16
  %second3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.09.i.i.i.i.i, i64 16
  store i8 0, ptr %second.i.i.i.i.i.i.i, align 8
  %6 = load i8, ptr %second3.i.i.i.i.i.i.i, align 8
  %tobool.i.i.i.i.i.i.i.i.i.i.i = trunc i8 %6 to i1
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
  %7 = load ptr, ptr %second3.i.i.i.i.i.i.i.i, align 8
  store ptr %7, ptr %second.i.i.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.010.i.i.i.i.i, i64 56
  %second3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.09.i.i.i.i.i, i64 56
  %8 = load ptr, ptr %second3.i.i.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %second.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.09.i.i.i.i.i, i64 72
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.010.i.i.i.i.i, i64 72
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont10, label %for.body.i.i.i.i.i, !llvm.loop !267

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
  %9 = load i8, ptr %second3.i.i.i.i.i.i.i25, align 8
  %tobool.i.i.i.i.i.i.i.i.i.i.i26 = trunc i8 %9 to i1
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
  %10 = load ptr, ptr %second3.i.i.i.i.i.i.i.i29, align 8
  store ptr %10, ptr %second.i.i.i.i.i.i.i.i28, align 8
  %second.i.i.i.i.i.i.i.i.i30 = getelementptr inbounds i8, ptr %__cur.010.i.i.i.i.i22, i64 56
  %second3.i.i.i.i.i.i.i.i.i31 = getelementptr inbounds i8, ptr %__first.addr.09.i.i.i.i.i23, i64 56
  %11 = load ptr, ptr %second3.i.i.i.i.i.i.i.i.i31, align 8
  store ptr %11, ptr %second.i.i.i.i.i.i.i.i.i30, align 8
  %incdec.ptr.i.i.i.i.i32 = getelementptr inbounds i8, ptr %__first.addr.09.i.i.i.i.i23, i64 72
  %incdec.ptr1.i.i.i.i.i33 = getelementptr inbounds i8, ptr %__cur.010.i.i.i.i.i22, i64 72
  %cmp.not.i.i.i.i.i34 = icmp eq ptr %incdec.ptr.i.i.i.i.i32, %0
  br i1 %cmp.not.i.i.i.i.i34, label %invoke.cont14, label %for.body.i.i.i.i.i21, !llvm.loop !267

invoke.cont14:                                    ; preds = %for.inc.i.i.i.i.i27, %invoke.cont10
  %__cur.0.lcssa.i.i.i.i.i35 = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %incdec.ptr1.i.i.i.i.i33, %for.inc.i.i.i.i.i27 ]
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i ], [ %1, %invoke.cont14 ]
  %second.i.i.i.i.i40 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 16
  %12 = load i8, ptr %second.i.i.i.i.i40, align 8
  %tobool.i.i.i.i.i.i.i.i.i = trunc i8 %12 to i1
  br i1 %tobool.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i
  store i8 0, ptr %second.i.i.i.i.i40, align 8
  br label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 72
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !268

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
  %add.ptr29 = getelementptr inbounds %"struct.std::pair.183", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #18

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }

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
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertEOS8_: %agg.result"}
!30 = distinct !{!30, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertEOS8_"}
!31 = !{!32, !34, !29}
!32 = distinct !{!32, !33, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_: %agg.result"}
!33 = distinct !{!33, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_"}
!34 = distinct !{!34, !35, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_: %agg.result"}
!35 = distinct !{!35, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_"}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!39, !41, !43, !29}
!39 = distinct !{!39, !40, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_: %agg.result"}
!40 = distinct !{!40, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_"}
!41 = distinct !{!41, !42, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertISA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSG_ISH_Lb1EEEOT_: %agg.result"}
!42 = distinct !{!42, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertISA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSG_ISH_Lb1EEEOT_"}
!43 = distinct !{!43, !44, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEEOSA_: %agg.result"}
!44 = distinct !{!44, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEEOSA_"}
!45 = !{!46, !47, !48, !29}
!46 = distinct !{!46, !40, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_: %agg.result:thread"}
!47 = distinct !{!47, !42, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertISA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSG_ISH_Lb1EEEOT_: %agg.result:thread"}
!48 = distinct !{!48, !44, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEEOSA_: %agg.result:thread"}
!49 = distinct !{!49, !37}
!50 = !{}
!51 = !{!52, !54, !56}
!52 = distinct !{!52, !53, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_: %agg.result"}
!53 = distinct !{!53, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_"}
!54 = distinct !{!54, !55, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_: %agg.result"}
!55 = distinct !{!55, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_"}
!56 = distinct !{!56, !57, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_: %agg.result"}
!57 = distinct !{!57, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_"}
!58 = distinct !{!58, !37}
!59 = !{!56}
!60 = !{!61, !63, !65}
!61 = distinct !{!61, !62, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_: %agg.result"}
!62 = distinct !{!62, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_"}
!63 = distinct !{!63, !64, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_: %agg.result"}
!64 = distinct !{!64, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_"}
!65 = distinct !{!65, !66, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_: %agg.result"}
!66 = distinct !{!66, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_"}
!67 = !{!65}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE: %agg.result"}
!70 = distinct !{!70, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE"}
!71 = !{!72, !74, !76, !65}
!72 = distinct !{!72, !73, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_: %agg.result"}
!73 = distinct !{!73, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_"}
!74 = distinct !{!74, !75, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertIRKSA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSI_ISJ_Lb1EEEOT_: %agg.result"}
!75 = distinct !{!75, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertIRKSA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSI_ISJ_Lb1EEEOT_"}
!76 = distinct !{!76, !77, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEERKSA_: %agg.result"}
!77 = distinct !{!77, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEERKSA_"}
!78 = !{!79, !81, !83}
!79 = distinct !{!79, !80, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!80 = distinct !{!80, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!81 = distinct !{!81, !82, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!82 = distinct !{!82, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!83 = distinct !{!83, !84, !"_ZN3ue29out_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_17out_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: %agg.result"}
!84 = distinct !{!84, !"_ZN3ue29out_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_17out_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN3ue216make_vector_fromINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_iteratorEEESt6vectorIDTdedtfp_5firstESaIS8_EERKSt4pairIT_SC_E: %agg.result"}
!87 = distinct !{!87, !"_ZN3ue216make_vector_fromINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_iteratorEEESt6vectorIDTdedtfp_5firstESaIS8_EERKSt4pairIT_SC_E"}
!88 = !{!89, !91, !93}
!89 = distinct !{!89, !90, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_: %agg.result"}
!90 = distinct !{!90, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_"}
!91 = distinct !{!91, !92, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_: %agg.result"}
!92 = distinct !{!92, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_"}
!93 = distinct !{!93, !94, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_: %agg.result"}
!94 = distinct !{!94, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_"}
!95 = !{!93}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK3ue29CharReachanERKS0_: %agg.result"}
!98 = distinct !{!98, !"_ZNK3ue29CharReachanERKS0_"}
!99 = !{!100, !102, !104}
!100 = distinct !{!100, !101, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!101 = distinct !{!101, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!102 = distinct !{!102, !103, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!103 = distinct !{!103, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!104 = distinct !{!104, !105, !"_ZN3ue29out_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_17out_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: %agg.result"}
!105 = distinct !{!105, !"_ZN3ue29out_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_17out_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!106 = !{!107, !109, !111}
!107 = distinct !{!107, !108, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_: %agg.result"}
!108 = distinct !{!108, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_"}
!109 = distinct !{!109, !110, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_: %agg.result"}
!110 = distinct !{!110, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_"}
!111 = distinct !{!111, !112, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_: %agg.result"}
!112 = distinct !{!112, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_"}
!113 = !{!111}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZSt9make_pairIRN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIN5boost8optionalINS1_15edge_descriptorIS7_EEEESA_INS7_17out_edge_iteratorESG_EEESA_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSJ_INSK_IT0_E4typeEE6__typeEEOSL_OSQ_: %agg.result"}
!116 = distinct !{!116, !"_ZSt9make_pairIRN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIN5boost8optionalINS1_15edge_descriptorIS7_EEEESA_INS7_17out_edge_iteratorESG_EEESA_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSJ_INSK_IT0_E4typeEE6__typeEEOSL_OSQ_"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZSt9make_pairIRN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIN5boost8optionalINS1_15edge_descriptorIS7_EEEESA_INS7_17out_edge_iteratorESG_EEESA_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSJ_INSK_IT0_E4typeEE6__typeEEOSL_OSQ_: %agg.result"}
!119 = distinct !{!119, !"_ZSt9make_pairIRN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIN5boost8optionalINS1_15edge_descriptorIS7_EEEESA_INS7_17out_edge_iteratorESG_EEESA_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSJ_INSK_IT0_E4typeEE6__typeEEOSL_OSQ_"}
!120 = distinct !{!120, !37}
!121 = distinct !{!121, !37}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK3ue29CharReachanERKS0_: %agg.result"}
!124 = distinct !{!124, !"_ZNK3ue29CharReachanERKS0_"}
!125 = !{!126, !128, !130}
!126 = distinct !{!126, !127, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!127 = distinct !{!127, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!128 = distinct !{!128, !129, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!129 = distinct !{!129, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!130 = distinct !{!130, !131, !"_ZN3ue29out_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_17out_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: %agg.result"}
!131 = distinct !{!131, !"_ZN3ue29out_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_17out_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!132 = !{!133, !135, !137}
!133 = distinct !{!133, !134, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_: %agg.result"}
!134 = distinct !{!134, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_"}
!135 = distinct !{!135, !136, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_: %agg.result"}
!136 = distinct !{!136, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_"}
!137 = distinct !{!137, !138, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_: %agg.result"}
!138 = distinct !{!138, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_"}
!139 = !{!137}
!140 = distinct !{!140, !37}
!141 = !{!142, !144}
!142 = distinct !{!142, !143, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: %agg.result"}
!143 = distinct !{!143, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!144 = distinct !{!144, !145, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: %agg.result"}
!145 = distinct !{!145, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!146 = !{!147, !149}
!147 = distinct !{!147, !148, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: %agg.result"}
!148 = distinct !{!148, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!149 = distinct !{!149, !150, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: %agg.result"}
!150 = distinct !{!150, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!151 = !{!152, !154, !156}
!152 = distinct !{!152, !153, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!153 = distinct !{!153, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!154 = distinct !{!154, !155, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!155 = distinct !{!155, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!156 = distinct !{!156, !157, !"_ZN5boost4edgeIN3ue28NGHolderERS2_EESt4pairINS_12graph_traitsINS_13reverse_graphIT_T0_EEE15edge_descriptorEbENS5_IS7_E17vertex_descriptorESE_RKS9_: %agg.result"}
!157 = distinct !{!157, !"_ZN5boost4edgeIN3ue28NGHolderERS2_EESt4pairINS_12graph_traitsINS_13reverse_graphIT_T0_EEE15edge_descriptorEbENS5_IS7_E17vertex_descriptorESE_RKS9_"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN3ue220make_small_color_mapIN5boost13reverse_graphINS_8NGHolderERS3_EEEENS_15small_color_mapIDTcl3getLNS1_14vertex_index_tE0Efp_EEEERKT_: %agg.result"}
!160 = distinct !{!160, !"_ZN3ue220make_small_color_mapIN5boost13reverse_graphINS_8NGHolderERS3_EEEENS_15small_color_mapIDTcl3getLNS1_14vertex_index_tE0Efp_EEEERKT_"}
!161 = !{!162, !159}
!162 = distinct !{!162, !163, !"_ZSt11make_sharedISt6vectorIhSaIhEEJRmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: %agg.result"}
!163 = distinct !{!163, !"_ZSt11make_sharedISt6vectorIhSaIhEEJRmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!164 = !{!165, !167, !169, !171, !173}
!165 = distinct !{!165, !166, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!166 = distinct !{!166, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv"}
!167 = distinct !{!167, !168, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!168 = distinct !{!168, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!169 = distinct !{!169, !170, !"_ZN3ue28in_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_16in_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: %agg.result"}
!170 = distinct !{!170, !"_ZN3ue28in_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_16in_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!171 = distinct !{!171, !172, !"_ZN5boost9out_edgesIN3ue28NGHolderERS2_EESt4pairINS_13reverse_graphIT_RKS6_E17out_edge_iteratorESA_ENS_12graph_traitsIS6_E17vertex_descriptorERKNS5_IS6_T0_EE: %agg.result"}
!172 = distinct !{!172, !"_ZN5boost9out_edgesIN3ue28NGHolderERS2_EESt4pairINS_13reverse_graphIT_RKS6_E17out_edge_iteratorESA_ENS_12graph_traitsIS6_E17vertex_descriptorERKNS5_IS6_T0_EE"}
!173 = distinct !{!173, !174, !"_ZN5boost17adjacent_verticesIN3ue28NGHolderERS2_EESt4pairINS_13reverse_graphIT_T0_E18adjacency_iteratorES9_ENS_12graph_traitsIS6_E17vertex_descriptorERKS8_: %agg.result"}
!174 = distinct !{!174, !"_ZN5boost17adjacent_verticesIN3ue28NGHolderERS2_EESt4pairINS_13reverse_graphIT_T0_E18adjacency_iteratorES9_ENS_12graph_traitsIS6_E17vertex_descriptorERKS8_"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertEOS8_: %agg.result"}
!177 = distinct !{!177, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertEOS8_"}
!178 = !{!179, !181, !176}
!179 = distinct !{!179, !180, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_: %agg.result"}
!180 = distinct !{!180, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_"}
!181 = distinct !{!181, !182, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_: %agg.result"}
!182 = distinct !{!182, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_"}
!183 = !{!184, !186, !188, !176}
!184 = distinct !{!184, !185, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_: %agg.result"}
!185 = distinct !{!185, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_"}
!186 = distinct !{!186, !187, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertISA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSG_ISH_Lb1EEEOT_: %agg.result"}
!187 = distinct !{!187, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertISA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSG_ISH_Lb1EEEOT_"}
!188 = distinct !{!188, !189, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEEOSA_: %agg.result"}
!189 = distinct !{!189, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEEOSA_"}
!190 = !{!191, !192, !193, !176}
!191 = distinct !{!191, !185, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_: %agg.result:thread"}
!192 = distinct !{!192, !187, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertISA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSG_ISH_Lb1EEEOT_: %agg.result:thread"}
!193 = distinct !{!193, !189, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEEOSA_: %agg.result:thread"}
!194 = distinct !{!194, !37}
!195 = !{!196, !198, !200}
!196 = distinct !{!196, !197, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_: %agg.result"}
!197 = distinct !{!197, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_"}
!198 = distinct !{!198, !199, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_: %agg.result"}
!199 = distinct !{!199, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_"}
!200 = distinct !{!200, !201, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_: %agg.result"}
!201 = distinct !{!201, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_"}
!202 = !{!200}
!203 = !{!204, !206, !208}
!204 = distinct !{!204, !205, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_: %agg.result"}
!205 = distinct !{!205, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_"}
!206 = distinct !{!206, !207, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_: %agg.result"}
!207 = distinct !{!207, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_"}
!208 = distinct !{!208, !209, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_: %agg.result"}
!209 = distinct !{!209, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_"}
!210 = !{!208}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE: %agg.result"}
!213 = distinct !{!213, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE"}
!214 = !{!215, !217, !219, !208}
!215 = distinct !{!215, !216, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_: %agg.result"}
!216 = distinct !{!216, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_"}
!217 = distinct !{!217, !218, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertIRKSA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSI_ISJ_Lb1EEEOT_: %agg.result"}
!218 = distinct !{!218, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertIRKSA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSI_ISJ_Lb1EEEOT_"}
!219 = distinct !{!219, !220, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEERKSA_: %agg.result"}
!220 = distinct !{!220, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEERKSA_"}
!221 = !{!222, !224, !226, !228}
!222 = distinct !{!222, !223, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!223 = distinct !{!223, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv"}
!224 = distinct !{!224, !225, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!225 = distinct !{!225, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!226 = distinct !{!226, !227, !"_ZN3ue28in_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_16in_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: %agg.result"}
!227 = distinct !{!227, !"_ZN3ue28in_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_16in_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!228 = distinct !{!228, !229, !"_ZN5boost9out_edgesIN3ue28NGHolderERS2_EESt4pairINS_13reverse_graphIT_RKS6_E17out_edge_iteratorESA_ENS_12graph_traitsIS6_E17vertex_descriptorERKNS5_IS6_T0_EE: %agg.result"}
!229 = distinct !{!229, !"_ZN5boost9out_edgesIN3ue28NGHolderERS2_EESt4pairINS_13reverse_graphIT_RKS6_E17out_edge_iteratorESA_ENS_12graph_traitsIS6_E17vertex_descriptorERKNS5_IS6_T0_EE"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN3ue216make_vector_fromIN5boost9iterators18transform_iteratorINS1_6detail35reverse_graph_edge_descriptor_makerINS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEEENSC_16in_edge_iteratorENS1_11use_defaultESG_EEEESt6vectorIDTdedtfp_5firstESaISJ_EERKSt4pairIT_SN_E: %agg.result"}
!232 = distinct !{!232, !"_ZN3ue216make_vector_fromIN5boost9iterators18transform_iteratorINS1_6detail35reverse_graph_edge_descriptor_makerINS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEEENSC_16in_edge_iteratorENS1_11use_defaultESG_EEEESt6vectorIDTdedtfp_5firstESaISJ_EERKSt4pairIT_SN_E"}
!233 = !{!234, !236, !238}
!234 = distinct !{!234, !235, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_: %agg.result"}
!235 = distinct !{!235, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_"}
!236 = distinct !{!236, !237, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_: %agg.result"}
!237 = distinct !{!237, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_"}
!238 = distinct !{!238, !239, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_: %agg.result"}
!239 = distinct !{!239, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_"}
!240 = !{!238}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZNK3ue29CharReachanERKS0_: %agg.result"}
!243 = distinct !{!243, !"_ZNK3ue29CharReachanERKS0_"}
!244 = !{!245, !247, !249, !251}
!245 = distinct !{!245, !246, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!246 = distinct !{!246, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv"}
!247 = distinct !{!247, !248, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!248 = distinct !{!248, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!249 = distinct !{!249, !250, !"_ZN3ue28in_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_16in_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: %agg.result"}
!250 = distinct !{!250, !"_ZN3ue28in_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_16in_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!251 = distinct !{!251, !252, !"_ZN5boost9out_edgesIN3ue28NGHolderERS2_EESt4pairINS_13reverse_graphIT_RKS6_E17out_edge_iteratorESA_ENS_12graph_traitsIS6_E17vertex_descriptorERKNS5_IS6_T0_EE: %agg.result"}
!252 = distinct !{!252, !"_ZN5boost9out_edgesIN3ue28NGHolderERS2_EESt4pairINS_13reverse_graphIT_RKS6_E17out_edge_iteratorESA_ENS_12graph_traitsIS6_E17vertex_descriptorERKNS5_IS6_T0_EE"}
!253 = !{!254, !256, !258}
!254 = distinct !{!254, !255, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_: %agg.result"}
!255 = distinct !{!255, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_"}
!256 = distinct !{!256, !257, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_: %agg.result"}
!257 = distinct !{!257, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_"}
!258 = distinct !{!258, !259, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_: %agg.result"}
!259 = distinct !{!259, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_"}
!260 = !{!258}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZSt9make_pairIRN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIN5boost8optionalINSB_6detail29reverse_graph_edge_descriptorINS1_15edge_descriptorIS7_EEEEEESA_INSB_9iterators18transform_iteratorINSD_35reverse_graph_edge_descriptor_makerISG_EENS7_16in_edge_iteratorENSB_11use_defaultESO_EESP_EEESA_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSS_INST_IT0_E4typeEE6__typeEEOSU_OSZ_: %agg.result"}
!263 = distinct !{!263, !"_ZSt9make_pairIRN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIN5boost8optionalINSB_6detail29reverse_graph_edge_descriptorINS1_15edge_descriptorIS7_EEEEEESA_INSB_9iterators18transform_iteratorINSD_35reverse_graph_edge_descriptor_makerISG_EENS7_16in_edge_iteratorENSB_11use_defaultESO_EESP_EEESA_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSS_INST_IT0_E4typeEE6__typeEEOSU_OSZ_"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZSt9make_pairIRN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIN5boost8optionalINSB_6detail29reverse_graph_edge_descriptorINS1_15edge_descriptorIS7_EEEEEESA_INSB_9iterators18transform_iteratorINSD_35reverse_graph_edge_descriptor_makerISG_EENS7_16in_edge_iteratorENSB_11use_defaultESO_EESP_EEESA_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSS_INST_IT0_E4typeEE6__typeEEOSU_OSZ_: %agg.result"}
!266 = distinct !{!266, !"_ZSt9make_pairIRN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIN5boost8optionalINSB_6detail29reverse_graph_edge_descriptorINS1_15edge_descriptorIS7_EEEEEESA_INSB_9iterators18transform_iteratorINSD_35reverse_graph_edge_descriptor_makerISG_EENS7_16in_edge_iteratorENSB_11use_defaultESO_EESP_EEESA_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSS_INST_IT0_E4typeEE6__typeEEOSU_OSZ_"}
!267 = distinct !{!267, !37}
!268 = distinct !{!268, !37}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZNK3ue29CharReachanERKS0_: %agg.result"}
!271 = distinct !{!271, !"_ZNK3ue29CharReachanERKS0_"}
!272 = !{!273, !275, !277, !279}
!273 = distinct !{!273, !274, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!274 = distinct !{!274, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv"}
!275 = distinct !{!275, !276, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!276 = distinct !{!276, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!277 = distinct !{!277, !278, !"_ZN3ue28in_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_16in_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: %agg.result"}
!278 = distinct !{!278, !"_ZN3ue28in_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_16in_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!279 = distinct !{!279, !280, !"_ZN5boost9out_edgesIN3ue28NGHolderERS2_EESt4pairINS_13reverse_graphIT_RKS6_E17out_edge_iteratorESA_ENS_12graph_traitsIS6_E17vertex_descriptorERKNS5_IS6_T0_EE: %agg.result"}
!280 = distinct !{!280, !"_ZN5boost9out_edgesIN3ue28NGHolderERS2_EESt4pairINS_13reverse_graphIT_RKS6_E17out_edge_iteratorESA_ENS_12graph_traitsIS6_E17vertex_descriptorERKNS5_IS6_T0_EE"}
!281 = !{!282, !284, !286}
!282 = distinct !{!282, !283, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_: %agg.result"}
!283 = distinct !{!283, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_"}
!284 = distinct !{!284, !285, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_: %agg.result"}
!285 = distinct !{!285, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_"}
!286 = distinct !{!286, !287, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_: %agg.result"}
!287 = distinct !{!287, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_"}
!288 = !{!286}
!289 = distinct !{!289, !37}
!290 = !{!291, !293}
!291 = distinct !{!291, !292, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: %agg.result"}
!292 = distinct !{!292, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!293 = distinct !{!293, !294, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: %agg.result"}
!294 = distinct !{!294, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!295 = !{!296, !298}
!296 = distinct !{!296, !297, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: %agg.result"}
!297 = distinct !{!297, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!298 = distinct !{!298, !299, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: %agg.result"}
!299 = distinct !{!299, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!300 = !{!301, !303}
!301 = distinct !{!301, !302, !"_ZSt19__relocate_object_aIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__dest"}
!302 = distinct !{!302, !"_ZSt19__relocate_object_aIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!303 = distinct !{!303, !302, !"_ZSt19__relocate_object_aIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__orig"}
!304 = distinct !{!304, !37}
!305 = !{!306, !308}
!306 = distinct !{!306, !307, !"_ZSt19__relocate_object_aIN5boost6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEESC_SaISC_EEvPT_PT0_RT1_: %__dest"}
!307 = distinct !{!307, !"_ZSt19__relocate_object_aIN5boost6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEESC_SaISC_EEvPT_PT0_RT1_"}
!308 = distinct !{!308, !307, !"_ZSt19__relocate_object_aIN5boost6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEESC_SaISC_EEvPT_PT0_RT1_: %__orig"}
!309 = distinct !{!309, !37}
