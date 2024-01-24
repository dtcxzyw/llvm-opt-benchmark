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
  %__begin0.sroa.0.0185.i = load ptr, ptr %m_header.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.not186.i = icmp eq ptr %__begin0.sroa.0.0185.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not186.i, label %do.end2, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %0 = getelementptr inbounds i8, ptr %g, i64 8
  %index_map.i.i.i.i = getelementptr inbounds i8, ptr %colours.i.i, i64 8
  %data.i.i.i.i = getelementptr inbounds i8, ptr %colours.i.i, i64 16
  %_M_refcount3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %colours.i.i, i64 24
  %1 = getelementptr inbounds i8, ptr %ref.tmp.i.i.i.i, i64 8
  %m_size.i.i81.i = getelementptr inbounds i8, ptr %succ_v.i.i, i64 8
  %m_capacity.i.i.i.i.i.i = getelementptr inbounds i8, ptr %succ_v.i.i, i64 16
  %m_size.i.i.i.i.i = getelementptr inbounds i8, ptr %s.i.i, i64 8
  %m_capacity.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %s.i.i, i64 16
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %ref.tmp52.i.i, i64 8
  %arrayidx.i.i22.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i.i.i.i, i64 16
  %u.sroa.15.0.ref.tmp14.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp14.i.i.i.i.i, i64 8
  %second.i.i48.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp14.i.i.i.i.i, i64 16
  %second.i.i.i49.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp14.i.i.i.i.i, i64 40
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp14.i.i.i.i.i, i64 48
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %stack.i.i.i.i.i, i64 8
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %stack.i.i.i.i.i, i64 16
  %m_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp14.i.i.i.i.i, i64 24
  %u.sroa.15.0.ref.tmp26.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp26.i.i.i.i.i, i64 8
  %second.i.i73.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp26.i.i.i.i.i, i64 16
  %second.i.i.i78.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp26.i.i.i.i.i, i64 40
  %second.i.i.i.i80.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp26.i.i.i.i.i, i64 48
  %m_storage.i.i.i.i.i.i.i.i.i91.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp26.i.i.i.i.i, i64 24
  %arrayidx.i.i22.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i.i.i.i.i, i64 16
  %graph_edge_count.i.i.i.i = getelementptr inbounds i8, ptr %g, i64 48
  %m_storage_start.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %s.i.i, i64 24
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i140.i.i = getelementptr inbounds i8, ptr %succ_v.i.i, i64 24
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %__begin0.sroa.0.0188.i = phi ptr [ %__begin0.sroa.0.0185.i, %for.body.lr.ph.i ], [ %__begin0.sroa.0.0.i, %for.inc.i ]
  %did_stuff.0187.i = phi i8 [ 0, %for.body.lr.ph.i ], [ %did_stuff.1.i, %for.inc.i ]
  %index.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0188.i, i64 80
  %2 = load i64, ptr %index.i.i, align 8
  %cmp.i.i = icmp ult i64 %2, 4
  br i1 %cmp.i.i, label %for.inc.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %for.body.i
  %in_edge_list.i.i.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0188.i, i64 104
  %3 = load i64, ptr %in_edge_list.i.i.i.i, align 8, !noalias !5
  %out_edge_list.i.i.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0188.i, i64 128
  %4 = load i64, ptr %out_edge_list.i.i.i.i, align 8, !noalias !5
  %cmp.i.i.i = icmp ult i64 %3, %4
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %lor.rhs.i
  %m_header.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0188.i, i64 112
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.then.i.i.i
  %__begin0.sroa.0.0.in.i.i.i = phi ptr [ %m_header.i.i.i.i.i.i.i.i, %if.then.i.i.i ], [ %__begin0.sroa.0.0.i.i.i, %for.body.i.i.i ]
  %__begin0.sroa.0.0.i.i.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i.i, align 8, !noalias !5
  %cmp.i.i.i.i.not.i.i.i = icmp eq ptr %__begin0.sroa.0.0.i.i.i, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i.i, label %for.inc.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %source.i.i.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0.i.i.i, i64 16
  %5 = load ptr, ptr %source.i.i.i.i, align 8, !noalias !5
  %cmp.i.i.i.i = icmp eq ptr %5, %__begin0.sroa.0.0188.i
  br i1 %cmp.i.i.i.i, label %do.end.i, label %for.cond.i.i.i

if.else.i.i.i:                                    ; preds = %lor.rhs.i
  %m_header.i.i.i.i.i6.i.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0188.i, i64 136
  br label %for.cond19.i.i.i

for.cond19.i.i.i:                                 ; preds = %for.body21.i.i.i, %if.else.i.i.i
  %__begin017.sroa.0.0.in.i.i.i = phi ptr [ %m_header.i.i.i.i.i6.i.i.i, %if.else.i.i.i ], [ %__begin017.sroa.0.0.i.i.i, %for.body21.i.i.i ]
  %__begin017.sroa.0.0.i.i.i = load ptr, ptr %__begin017.sroa.0.0.in.i.i.i, align 8, !noalias !5
  %cmp.i.i.i.i9.not.i.i.i = icmp eq ptr %__begin017.sroa.0.0.i.i.i, %m_header.i.i.i.i.i6.i.i.i
  br i1 %cmp.i.i.i.i9.not.i.i.i, label %for.inc.i, label %for.body21.i.i.i

for.body21.i.i.i:                                 ; preds = %for.cond19.i.i.i
  %target.i.i.i.i = getelementptr inbounds i8, ptr %__begin017.sroa.0.0.i.i.i, i64 40
  %6 = load ptr, ptr %target.i.i.i.i, align 8, !noalias !5
  %cmp.i16.i.i.i = icmp eq ptr %6, %__begin0.sroa.0.0188.i
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
  %props.i.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0188.i, i64 16
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
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i2.i.i.i.i, align 8, !noalias !16
  %_M_impl.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i2.i.i.i.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl.i.i.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !noalias !16
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %sub.i.i.i.i, 4
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue220make_small_color_mapINS_8NGHolderEEENS_15small_color_mapIDTcl3getLN5boost14vertex_index_tE0Efp_EEEERKT_.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %call5.i.i.i.i1.i.i1.i.i1.i4.i.i.i.i.i.i.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %div1.i.i.i.i) #20
          to label %call5.i.i.i.i1.i.i1.i.i1.i.noexc.i.i.i.i.i.i.i.i unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i.i.i.i, !noalias !16

call5.i.i.i.i1.i.i1.i.i1.i.noexc.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i1.i.i1.i.i1.i4.i.i.i.i.i.i.i.i, ptr %_M_impl.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !16
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i1.i.i1.i.i1.i4.i.i.i.i.i.i.i.i, i64 %div1.i.i.i.i
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

common.resume:                                    ; preds = %lpad.body.i.i.i.i61, %ehcleanup106.i.i, %lpad.body.i.i.i.i, %ehcleanup109.i.i
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i.i.i.i, %lpad.body.i.i.i.i ], [ %.pn.pn.pn.i.i, %ehcleanup109.i.i ], [ %eh.lpad-body.i.i.i.i62, %lpad.body.i.i.i.i61 ], [ %.pn.pn.pn.i.i85, %ehcleanup106.i.i ]
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
  %m_header.i.i.i.i.i.i9.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0188.i, i64 136
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
  %15 = load i64, ptr %m_size.i.i81.i, align 8, !noalias !28
  %add.ptr.i.i82.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %14, i64 %15
  %cmp8.i.i.i.i = icmp sgt i64 %15, 0
  br i1 %cmp8.i.i.i.i, label %while.body.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i

while.body.i.i.i.i:                               ; preds = %for.body.i.i.i.i, %if.end.i.i.i.i
  %16 = phi ptr [ %20, %if.end.i.i.i.i ], [ %14, %for.body.i.i.i.i ]
  %__len.09.i.i.i.i = phi i64 [ %__len.1.i.i.i.i, %if.end.i.i.i.i ], [ %15, %for.body.i.i.i.i ]
  %shr.i.i.i.i = lshr i64 %__len.09.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i95.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %16, i64 %shr.i.i.i.i
  %17 = load ptr, ptr %add.ptr.i.i.i.i.i.i95.i, align 8, !noalias !31
  %tobool.i.i.i.i.i.i.not.i = icmp eq ptr %17, null
  br i1 %tobool.i.i.i.i.i.i.not.i, label %if.then.i.i.i100.i, label %if.then.i.i.i.i.i.i102.i

if.then.i.i.i.i.i.i102.i:                         ; preds = %while.body.i.i.i.i
  %serial.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i95.i, i64 8
  %18 = load i64, ptr %serial.i.i.i.i.i.i.i, align 8, !noalias !31
  %cmp.i.i.i.i.i.i103.i = icmp ult i64 %18, %13
  br i1 %cmp.i.i.i.i.i.i103.i, label %if.then.i.i.i100.i, label %if.end.i.i.i.i

if.then.i.i.i100.i:                               ; preds = %while.body.i.i.i.i, %if.then.i.i.i.i.i.i102.i
  %incdec.ptr.i.i.i.i101.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i95.i, i64 16
  %19 = xor i64 %shr.i.i.i.i, -1
  %sub6.i.i.i.i = add nsw i64 %__len.09.i.i.i.i, %19
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i100.i, %if.then.i.i.i.i.i.i102.i
  %20 = phi ptr [ %incdec.ptr.i.i.i.i101.i, %if.then.i.i.i100.i ], [ %16, %if.then.i.i.i.i.i.i102.i ]
  %__len.1.i.i.i.i = phi i64 [ %sub6.i.i.i.i, %if.then.i.i.i100.i ], [ %shr.i.i.i.i, %if.then.i.i.i.i.i.i102.i ]
  %cmp.i.i.i99.i = icmp sgt i64 %__len.1.i.i.i.i, 0
  br i1 %cmp.i.i.i99.i, label %while.body.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i, !llvm.loop !36

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i: ; preds = %if.end.i.i.i.i, %for.body.i.i.i.i
  %21 = phi ptr [ %14, %for.body.i.i.i.i ], [ %20, %if.end.i.i.i.i ]
  %cmp.i.i83.i = icmp eq ptr %21, %add.ptr.i.i82.i
  br i1 %cmp.i.i83.i, label %if.then.thread.i.i, label %lor.rhs.i.i

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
  %cmp.not.i.i.i.i84.i = icmp eq i64 %22, %15
  br i1 %cmp.not.i.i.i.i84.i, label %if.then.i.i.i.i91.i, label %if.then6.i.i.i.i.i.i

if.then.thread.i.i:                               ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i
  store ptr %add.ptr.i.i82.i, ptr %agg.tmp14.i.i, align 8, !noalias !28
  %23 = load i64, ptr %m_capacity.i.i.i.i.i.i, align 8, !noalias !45
  %cmp.not.i.i.i13.i.i = icmp eq i64 %23, %15
  br i1 %cmp.not.i.i.i13.i.i, label %if.then.i.i.i.i91.i, label %if.then3.i.i.i.i.i.i

if.then.i.i.i.i91.i:                              ; preds = %if.then.thread.i.i, %if.then.i.i
  invoke void @_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr nonnull sret(%"class.boost::container::vec_iterator") align 8 %agg.tmp12.i.i, ptr noundef nonnull align 8 dereferenceable(24) %succ_v.i.i, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp14.i.i, i64 noundef 1, ptr nonnull %ref.tmp.i.i.i.i)
          to label %.noexc.i.i unwind label %lpad4.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %if.then.thread.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i82.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i.i, i64 16, i1 false), !noalias !38
  %24 = load i64, ptr %m_size.i.i81.i, align 8, !noalias !38
  %add.i.i.i.i.i.i = add i64 %24, 1
  store i64 %add.i.i.i.i.i.i, ptr %m_size.i.i81.i, align 8, !noalias !38
  br label %.noexc.i.i

if.then6.i.i.i.i.i.i:                             ; preds = %if.then.i.i
  %sub.ptr.lhs.cast.i.i.i.i85.i = ptrtoint ptr %21 to i64
  %add.ptr.i.i.i.i.i87.i = getelementptr inbounds i8, ptr %add.ptr.i.i82.i, i64 -16
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i88.i

if.then.i.i.i.i.i.i.i88.i:                        ; preds = %if.then6.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i82.i, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i.i.i87.i, i64 16, i1 false), !noalias !38
  %.pre.i.i.i.i.i.i = load i64, ptr %m_size.i.i81.i, align 8, !noalias !38
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i88.i, %if.then6.i.i.i.i.i.i
  %25 = phi i64 [ %15, %if.then6.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i88.i ]
  %add12.i.i.i.i.i.i = add i64 %25, 1
  store i64 %add12.i.i.i.i.i.i, ptr %m_size.i.i81.i, align 8, !noalias !38
  %tobool.not.i.i.i.i.i.i89.i = icmp eq ptr %add.ptr.i.i.i.i.i87.i, %21
  br i1 %tobool.not.i.i.i.i.i.i89.i, label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i.i.i.i

invoke.cont3.i.i.i.i.i.i.i:                       ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i31.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i87.i to i64
  %sub.ptr.sub.i.i32.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i31.i.i.i.i.i.i, %sub.ptr.lhs.cast.i.i.i.i85.i
  %sub.ptr.div.i.i.i.i.i.i.i90.i = ashr exact i64 %sub.ptr.sub.i.i32.i.i.i.i.i.i, 4
  %idx.neg.i.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i90.i
  %add.ptr.i33.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %add.ptr.i.i82.i, i64 %idx.neg.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i33.i.i.i.i.i.i, ptr nonnull align 8 %21, i64 %sub.ptr.sub.i.i32.i.i.i.i.i.i, i1 false), !noalias !38
  br label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i.i

_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i.i: ; preds = %invoke.cont3.i.i.i.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i.i, i64 16, i1 false), !noalias !38
  br label %.noexc.i.i

.noexc.i.i:                                       ; preds = %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i, %if.then.i.i.i.i91.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i, %if.then.i.i5.i.i
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
  %m_header.i.i.i.i.i24.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0188.i, i64 112
  %__begin0.sroa.0.041.i.i = load ptr, ptr %m_header.i.i.i.i.i24.i.i, align 8
  %cmp.i.i.i.i.not42.i.i = icmp eq ptr %__begin0.sroa.0.041.i.i, %m_header.i.i.i.i.i24.i.i
  br i1 %cmp.i.i.i.i.not42.i.i, label %for.end107.i.i, label %invoke.cont22.lr.ph.i.i

invoke.cont22.lr.ph.i.i:                          ; preds = %invoke.cont14.i.i
  %arrayidx.i.i21.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0188.i, i64 32
  br label %invoke.cont22.i.i

invoke.cont22.i.i:                                ; preds = %for.inc104.i.i, %invoke.cont22.lr.ph.i.i
  %__begin0.sroa.0.044.i.i = phi ptr [ %__begin0.sroa.0.041.i.i, %invoke.cont22.lr.ph.i.i ], [ %__begin0.sroa.0.0.i.i, %for.inc104.i.i ]
  %did_stuff.043.i.i = phi i8 [ 0, %invoke.cont22.lr.ph.i.i ], [ %did_stuff.3.i.i, %for.inc104.i.i ]
  %source.i.i.i10.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.044.i.i, i64 16
  %27 = load ptr, ptr %source.i.i.i10.i, align 8
  %cmp.i.i11.i = icmp eq ptr %27, %__begin0.sroa.0.0188.i
  br i1 %cmp.i.i11.i, label %for.inc104.i.i, label %invoke.cont27.i.i

lpad.i.i:                                         ; preds = %_ZN3ue220make_small_color_mapINS_8NGHolderEEENS_15small_color_mapIDTcl3getLN5boost14vertex_index_tE0Efp_EEEERKT_.exit.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109.i.i

lpad4.i.i:                                        ; preds = %if.then.i.i.i.i91.i
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

lpad12.i.loopexit.split-lp.i:                     ; preds = %if.end.i.i.i.i.i.i.i75.i, %if.then.i.i77.invoke.i
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
  %37 = load i64, ptr %m_size.i.i81.i, align 8, !noalias !50
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
  %cmp.not.i.i.i13.i.i.i = icmp eq i64 %53, %45
  br i1 %cmp.not.i.i.i13.i.i.i, label %if.then.i.i.i.i38.i.i, label %if.then3.i.i.i.i.i.i.i

if.then.i.i.i.i38.i.i:                            ; preds = %if.then.thread.i.i.i, %if.then.i.i17.i
  %agg.tmp14.i.i.sroa.0.0.i = phi ptr [ %add.ptr.i.i33.i.i, %if.then.thread.i.i.i ], [ %51, %if.then.i.i17.i ]
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %agg.tmp14.i.i.sroa.0.0.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %44 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %reass.sub.i = add i64 %45, 1
  %cmp.i.i69.i = icmp eq i64 %45, 1152921504606846975
  br i1 %cmp.i.i69.i, label %if.then.i.i77.invoke.i, label %if.end.i.i.i

if.then.i.i77.invoke.i:                           ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i, %if.then.i.i.i.i38.i.i
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.4) #22
          to label %if.then.i.i77.cont.i unwind label %lpad12.i.loopexit.split-lp.i

if.then.i.i77.cont.i:                             ; preds = %if.then.i.i77.invoke.i
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i.i38.i.i
  %cmp.i.i.i70.i = icmp ult i64 %45, 2305843009213693952
  br i1 %cmp.i.i.i70.i, label %if.then.i.i.i76.i, label %if.else.i.i.i.i

if.then.i.i.i76.i:                                ; preds = %if.end.i.i.i
  %mul.i.i.i.i = shl nuw i64 %45, 3
  %div.i.i.i.i = udiv i64 %mul.i.i.i.i, 5
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %cmp3.i.i.i.i = icmp ugt i64 %45, -6917529027641081857
  %mul6.i.i.i.i = shl i64 %45, 3
  %spec.select.i.i.i.i = select i1 %cmp3.i.i.i.i, i64 -1, i64 %mul6.i.i.i.i
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i76.i
  %new_cap.0.i.i.i.i = phi i64 [ %div.i.i.i.i, %if.then.i.i.i76.i ], [ %spec.select.i.i.i.i, %if.else.i.i.i.i ]
  %54 = call i64 @llvm.umin.i64(i64 %new_cap.0.i.i.i.i, i64 1152921504606846975)
  %55 = call noundef i64 @llvm.umax.i64(i64 %reass.sub.i, i64 %54)
  %cmp3.i.i.i = icmp ugt i64 %reass.sub.i, 1152921504606846975
  br i1 %cmp3.i.i.i, label %if.then.i.i77.invoke.i, label %if.end.i4.i.i

if.end.i4.i.i:                                    ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i
  %cmp.i.i.i.i.i.i.i71.i = icmp ugt i64 %55, 576460752303423487
  br i1 %cmp.i.i.i.i.i.i.i71.i, label %if.end.i.i.i.i.i.i.i75.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i

if.end.i.i.i.i.i.i.i75.i:                         ; preds = %if.end.i4.i.i
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc79.i unwind label %lpad12.i.loopexit.split-lp.i

.noexc79.i:                                       ; preds = %if.end.i.i.i.i.i.i.i75.i
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i: ; preds = %if.end.i4.i.i
  %mul.i.i.i.i.i.i.i.i = shl nuw nsw i64 %55, 4
  %call5.i.i.i.i.i.i.i80.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i) #20
          to label %call5.i.i.i.i.i.i.i.noexc.i unwind label %lpad12.i.loopexit.i

call5.i.i.i.i.i.i.i.noexc.i:                      ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i
  %tobool.not.i.i.i = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i, label %invoke.cont13.thread.i.i.i, label %invoke.cont8.i.i.i

invoke.cont13.thread.i.i.i:                       ; preds = %call5.i.i.i.i.i.i.i.noexc.i
  store ptr %34, ptr %call5.i.i.i.i.i.i.i80.i, align 8, !noalias !68
  %b.i.sroa.7.0.call5.i.i.i.i.i.i.i80.sroa_idx.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i80.i, i64 8
  store i64 %35, ptr %b.i.sroa.7.0.call5.i.i.i.i.i.i.i80.sroa_idx.i, align 8, !noalias !68
  %add.ptr41.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i80.i, i64 16
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i

invoke.cont8.i.i.i:                               ; preds = %call5.i.i.i.i.i.i.i.noexc.i
  %cmp.i.i.i.not.i.i = icmp eq ptr %44, %agg.tmp14.i.i.sroa.0.0.i
  br i1 %cmp.i.i.i.not.i.i, label %if.then19.i.i.i, label %if.then.i.i.i.i72.i

if.then.i.i.i.i72.i:                              ; preds = %invoke.cont8.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i80.i, ptr nonnull align 8 %44, i64 %sub.ptr.sub.i.i, i1 false), !noalias !68
  %add.ptr.i.i.i.i.i73.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i80.i, i64 %sub.ptr.sub.i.i
  br label %if.then19.i.i.i

if.then19.i.i.i:                                  ; preds = %if.then.i.i.i.i72.i, %invoke.cont8.i.i.i
  %r.addr.0.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i73.i, %if.then.i.i.i.i72.i ], [ %call5.i.i.i.i.i.i.i80.i, %invoke.cont8.i.i.i ]
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
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i, label %if.then.i.i.i.i.i74.i

if.then.i.i.i.i.i74.i:                            ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %44) #21, !noalias !68
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i

_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i: ; preds = %if.then.i.i.i.i.i74.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i.i.i, %invoke.cont13.thread.i.i.i
  %new_finish.1.i.i.i = phi ptr [ %add.ptr41.i.i.i, %invoke.cont13.thread.i.i.i ], [ %r.addr.0.i.i20.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i.i.i ], [ %r.addr.0.i.i20.i.i.i, %if.then.i.i.i.i.i74.i ]
  store ptr %call5.i.i.i.i.i.i.i80.i, ptr %s.i.i, align 8, !noalias !68
  %sub.ptr.lhs.cast33.i.i.i = ptrtoint ptr %new_finish.1.i.i.i to i64
  %sub.ptr.rhs.cast34.i.i.i = ptrtoint ptr %call5.i.i.i.i.i.i.i80.i to i64
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
  %58 = phi ptr [ %.pre.i.i, %invoke.cont55.loopexit.i.i ], [ %m_header.i.i.i.i.i.i.i12.i, %invoke.cont35.i.i ]
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
  %did_stuff.1.lcssa.i.i = phi i8 [ %did_stuff.043.i.i, %invoke.cont56.i.i ], [ %did_stuff.2.i.i, %for.cond.cleanup.loopexit.i.i ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i.i.i, label %for.inc104.i.i, label %if.then.i.i.i48.i.i

if.then.i.i.i48.i.i:                              ; preds = %for.cond.cleanup.i.i
  call void @_ZdlPv(ptr noundef nonnull %63) #21
  br label %for.inc104.i.i

invoke.cont71.i.i:                                ; preds = %invoke.cont56.i.i, %for.inc101.i.i
  %did_stuff.140.i.i = phi i8 [ %did_stuff.2.i.i, %for.inc101.i.i ], [ %did_stuff.043.i.i, %invoke.cont56.i.i ]
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
  %eh.lpad-body132.i.i = phi { ptr, i32 } [ %75, %lpad67.i.i ], [ %.pn32.i.i.i.i.i, %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit.i ]
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %props.i104.i.i, i64 32, i1 false)
  %93 = load <2 x i64>, ptr %props.i.i.i, align 8, !noalias !96
  %94 = load <2 x i64>, ptr %ref.tmp.i.i.i.i.i, align 16, !alias.scope !96
  %95 = and <2 x i64> %94, %93
  store <2 x i64> %95, ptr %ref.tmp.i.i.i.i.i, align 16, !alias.scope !96
  %96 = load <2 x i64>, ptr %arrayidx.i.i21.i.i.i.i.i.i.i, align 8, !noalias !96
  %97 = load <2 x i64>, ptr %arrayidx.i.i22.i.i.i.i.i.i.i, align 16, !alias.scope !96
  %98 = and <2 x i64> %97, %96
  store <2 x i64> %98, ptr %arrayidx.i.i22.i.i.i.i.i.i.i, align 16, !alias.scope !96
  %bcmp.i.i.i.i.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %props.i104.i.i, ptr noundef nonnull dereferenceable(32) %ref.tmp.i.i.i.i.i, i64 32)
  %tobool1.not.i.i.i.i.i.i.i.i.not.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i.i.not.i.i.i.i.i, label %invoke.cont10.i.i.i.i.i, label %do.end17.i.invoke.i.i.i.i

do.end17.i.invoke.i.i.i.i:                        ; preds = %if.end10.i.i.i.i.i.i, %if.end.i.i.i.i124.i.i, %invoke.cont102.i.i.i.i.i, %if.end10.i.i.i.i.i, %if.end.i11.i.i.i.i, %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i.i.i
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
  %func.val.val45.i.i.i.i.i = load i64, ptr %m_size.i.i81.i, align 8, !noalias !50
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
  store i8 0, ptr %second.i.i48.i.i.i.i.i, align 8, !alias.scope !114
  store ptr %m_header.i.i.i.i.i.i.i.i.i, ptr %second.i.i.i49.i.i.i.i.i, align 8, !alias.scope !114
  store ptr %m_header.i.i.i.i.i.i.i.i.i, ptr %second.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !114
  %106 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %107 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i5.i.i.i = icmp eq ptr %106, %107
  br i1 %cmp.not.i.i.i.i5.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i6.i.i.i

if.then.i.i.i.i6.i.i.i:                           ; preds = %invoke.cont22.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14.i.i.i.i.i, i64 16, i1 false)
  %second.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %106, i64 16
  store i8 0, ptr %second.i.i.i.i.i.i.i.i.i.i, align 8
  %108 = load i8, ptr %second.i.i48.i.i.i.i.i, align 8
  %109 = and i8 %108, 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %109, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEE9constructISI_JSI_EEEvRSJ_PT_DpOT0_.exit.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %if.then.i.i.i.i6.i.i.i
  %m_storage.i2.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %106, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i2.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16, i1 false)
  store i8 1, ptr %second.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEE9constructISI_JSI_EEEvRSJ_PT_DpOT0_.exit.i.i.i.i.i.i.i

_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEE9constructISI_JSI_EEEvRSJ_PT_DpOT0_.exit.i.i.i.i.i.i.i: ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i6.i.i.i
  %second.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %106, i64 40
  %110 = load ptr, ptr %second.i.i.i49.i.i.i.i.i, align 8
  store ptr %110, ptr %second.i.i.i.i.i.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %106, i64 48
  %111 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i, align 8
  store ptr %111, ptr %second.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %112 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i111.i.i = getelementptr inbounds i8, ptr %112, i64 56
  store ptr %incdec.ptr.i.i.i.i.i111.i.i, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  br label %invoke.cont24.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %invoke.cont22.i.i.i.i.i
  invoke void @_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE17_M_realloc_insertIJSI_EEEvN9__gnu_cxx17__normal_iteratorIPSI_SK_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %stack.i.i.i.i.i, ptr %106, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp14.i.i.i.i.i)
          to label %invoke.cont24.i.i.i.i.i unwind label %lpad23.i.i.i.i.i

invoke.cont24.i.i.i.i.i:                          ; preds = %if.else.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEE9constructISI_JSI_EEEvRSJ_PT_DpOT0_.exit.i.i.i.i.i.i.i
  %113 = load i8, ptr %second.i.i48.i.i.i.i.i, align 8
  %114 = and i8 %113, 1
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %114, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i112.i.i, label %if.end.sink.split.i.i.i.i.i

lpad2.i.i.i.i.i:                                  ; preds = %do.end17.i.invoke.i.i.i.i
  %115 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue212_GLOBAL__N_112SearchFailedE
  br label %ehcleanup146.i.i.i.i.i

lpad23.i.i.i.i.i:                                 ; preds = %if.else.i.i.i.i.i.i.i
  %116 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue212_GLOBAL__N_112SearchFailedE
  %117 = load i8, ptr %second.i.i48.i.i.i.i.i, align 8
  %118 = and i8 %117, 1
  %tobool.not.i.i.i.i.i55.i.i.i.i.i = icmp eq i8 %118, 0
  br i1 %tobool.not.i.i.i.i.i55.i.i.i.i.i, label %ehcleanup146.i.i.i.i.i, label %if.then.i.i.i.i.i56.i.i.i.i.i

if.then.i.i.i.i.i56.i.i.i.i.i:                    ; preds = %lpad23.i.i.i.i.i
  store i8 0, ptr %second.i.i48.i.i.i.i.i, align 8
  br label %ehcleanup146.i.i.i.i.i

invoke.cont34.i.i.i.i.i:                          ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i.i.i, %if.then.i.i4.i.i.i.i.i.i.i.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i.i.i.i.i.i
  store ptr %64, ptr %ref.tmp26.i.i.i.i.i, align 8
  store i64 %65, ptr %u.sroa.15.0.ref.tmp26.sroa_idx.i.i.i.i.i, align 8
  store i8 0, ptr %second.i.i73.i.i.i.i.i, align 8, !alias.scope !117
  store ptr %99, ptr %second.i.i.i78.i.i.i.i.i, align 8, !alias.scope !117
  store ptr %m_header.i.i.i.i.i.i.i.i.i, ptr %second.i.i.i.i80.i.i.i.i.i, align 8, !alias.scope !117
  %119 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %120 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i85.i.i.i.i.i = icmp eq ptr %119, %120
  br i1 %cmp.not.i.i85.i.i.i.i.i, label %if.else.i.i99.i.i.i.i.i, label %if.then.i.i86.i.i.i.i.i

if.then.i.i86.i.i.i.i.i:                          ; preds = %invoke.cont34.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp26.i.i.i.i.i, i64 16, i1 false)
  %second.i.i.i.i.i87.i.i.i.i.i = getelementptr inbounds i8, ptr %119, i64 16
  store i8 0, ptr %second.i.i.i.i.i87.i.i.i.i.i, align 8
  %121 = load i8, ptr %second.i.i73.i.i.i.i.i, align 8
  %122 = and i8 %121, 1
  %tobool.i.not.i.i.i.i.i.i.i.i89.i.i.i.i.i = icmp eq i8 %122, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i89.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEE9constructISI_JSI_EEEvRSJ_PT_DpOT0_.exit.i.i93.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i90.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i90.i.i.i.i.i:          ; preds = %if.then.i.i86.i.i.i.i.i
  %m_storage.i2.i.i.i.i.i.i.i.i92.i.i.i.i.i = getelementptr inbounds i8, ptr %119, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i2.i.i.i.i.i.i.i.i92.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i.i.i.i.i.i.i.i.i91.i.i.i.i.i, i64 16, i1 false)
  store i8 1, ptr %second.i.i.i.i.i87.i.i.i.i.i, align 8
  br label %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEE9constructISI_JSI_EEEvRSJ_PT_DpOT0_.exit.i.i93.i.i.i.i.i

_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEE9constructISI_JSI_EEEvRSJ_PT_DpOT0_.exit.i.i93.i.i.i.i.i: ; preds = %invoke.cont.i.i.i.i.i.i.i.i90.i.i.i.i.i, %if.then.i.i86.i.i.i.i.i
  %second.i.i.i.i.i.i94.i.i.i.i.i = getelementptr inbounds i8, ptr %119, i64 40
  %123 = load ptr, ptr %second.i.i.i78.i.i.i.i.i, align 8
  store ptr %123, ptr %second.i.i.i.i.i.i94.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i96.i.i.i.i.i = getelementptr inbounds i8, ptr %119, i64 48
  %124 = load ptr, ptr %second.i.i.i.i80.i.i.i.i.i, align 8
  store ptr %124, ptr %second.i.i.i.i.i.i.i96.i.i.i.i.i, align 8
  %125 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i98.i.i.i.i.i = getelementptr inbounds i8, ptr %125, i64 56
  store ptr %incdec.ptr.i.i98.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  br label %invoke.cont36.i.i.i.i.i

if.else.i.i99.i.i.i.i.i:                          ; preds = %invoke.cont34.i.i.i.i.i
  invoke void @_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE17_M_realloc_insertIJSI_EEEvN9__gnu_cxx17__normal_iteratorIPSI_SK_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %stack.i.i.i.i.i, ptr %119, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp26.i.i.i.i.i)
          to label %invoke.cont36.i.i.i.i.i unwind label %lpad35.i.i.i.i.i

invoke.cont36.i.i.i.i.i:                          ; preds = %if.else.i.i99.i.i.i.i.i, %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEE9constructISI_JSI_EEEvRSJ_PT_DpOT0_.exit.i.i93.i.i.i.i.i
  %126 = load i8, ptr %second.i.i73.i.i.i.i.i, align 8
  %127 = and i8 %126, 1
  %tobool.not.i.i.i.i.i103.i.i.i.i.i = icmp eq i8 %127, 0
  br i1 %tobool.not.i.i.i.i.i103.i.i.i.i.i, label %if.end.i.i.i112.i.i, label %if.end.sink.split.i.i.i.i.i

lpad35.i.i.i.i.i:                                 ; preds = %if.else.i.i99.i.i.i.i.i
  %128 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue212_GLOBAL__N_112SearchFailedE
  %129 = load i8, ptr %second.i.i73.i.i.i.i.i, align 8
  %130 = and i8 %129, 1
  %tobool.not.i.i.i.i.i113.i.i.i.i.i = icmp eq i8 %130, 0
  br i1 %tobool.not.i.i.i.i.i113.i.i.i.i.i, label %ehcleanup146.i.i.i.i.i, label %if.then.i.i.i.i.i114.i.i.i.i.i

if.then.i.i.i.i.i114.i.i.i.i.i:                   ; preds = %lpad35.i.i.i.i.i
  store i8 0, ptr %second.i.i73.i.i.i.i.i, align 8
  br label %ehcleanup146.i.i.i.i.i

if.end.sink.split.i.i.i.i.i:                      ; preds = %invoke.cont36.i.i.i.i.i, %invoke.cont24.i.i.i.i.i
  %second.i.i73.sink.i.i.i.i.i = phi ptr [ %second.i.i48.i.i.i.i.i, %invoke.cont24.i.i.i.i.i ], [ %second.i.i73.i.i.i.i.i, %invoke.cont36.i.i.i.i.i ]
  store i8 0, ptr %second.i.i73.sink.i.i.i.i.i, align 8
  br label %if.end.i.i.i112.i.i

if.end.i.i.i112.i.i:                              ; preds = %if.end.sink.split.i.i.i.i.i, %invoke.cont36.i.i.i.i.i, %invoke.cont24.i.i.i.i.i
  %131 = load ptr, ptr %stack.i.i.i.i.i, align 8
  %132 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %cmp.i.i155.i.i.i.i.i = icmp eq ptr %131, %132
  br i1 %cmp.i.i155.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %while.body.i.i.i114.i.i

while.body.i.i.i114.i.i:                          ; preds = %if.end.i.i.i112.i.i, %invoke.cont142.i.i.i.i.i
  %133 = phi ptr [ %182, %invoke.cont142.i.i.i.i.i ], [ %132, %if.end.i.i.i112.i.i ]
  %add.ptr.i.i.i.i.i115.i.i = getelementptr inbounds i8, ptr %133, i64 -56
  %u.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i.i115.i.i, align 8
  %u.sroa.15.0.add.ptr.i.i.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %133, i64 -48
  %u.sroa.15.0.copyload.i.i.i.i.i = load i64, ptr %u.sroa.15.0.add.ptr.i.i.sroa_idx.i.i.i.i.i, align 8
  %second.i.i.i116.i.i = getelementptr inbounds i8, ptr %133, i64 -40
  %second46.i.i.i.i.i = getelementptr inbounds i8, ptr %133, i64 -16
  %134 = load ptr, ptr %second46.i.i.i.i.i, align 8
  %second.i127.i.i.i.i.i = getelementptr inbounds i8, ptr %133, i64 -8
  %135 = load ptr, ptr %second.i127.i.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i.i.i115.i.i, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %136 = load i8, ptr %second.i.i.i116.i.i, align 8
  %137 = and i8 %136, 1
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %137, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end57.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i130.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i130.i.i.i.i.i:             ; preds = %while.body.i.i.i114.i.i
  store i8 0, ptr %second.i.i.i116.i.i, align 8
  br label %if.end57.i.i.i.i.i

if.end57.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i.i.i.i130.i.i.i.i.i, %while.body.i.i.i114.i.i
  %cmp.i.i.i.i.not138.i.i.i.i.i = icmp eq ptr %134, %135
  br i1 %cmp.i.i.i.i.not138.i.i.i.i.i, label %invoke.cont142.i.i.i.i.i, label %invoke.cont72.i.i.i.i.i

invoke.cont72.i.i.i.i.i:                          ; preds = %if.end57.i.i.i.i.i, %if.end138.i.i.i.i.i
  %u.sroa.15.0148.i.i.i.i.i = phi i64 [ %u.sroa.15.1.i.i.i.i.i, %if.end138.i.i.i.i.i ], [ %u.sroa.15.0.copyload.i.i.i.i.i, %if.end57.i.i.i.i.i ]
  %u.sroa.0.0147.i.i.i.i.i = phi ptr [ %u.sroa.0.1.i.i.i.i.i, %if.end138.i.i.i.i.i ], [ %u.sroa.0.0.copyload.i.i.i.i.i, %if.end57.i.i.i.i.i ]
  %ei_end.sroa.0.0140.i.i.i.i.i = phi ptr [ %ei_end.sroa.0.1.i.i.i.i.i, %if.end138.i.i.i.i.i ], [ %135, %if.end57.i.i.i.i.i ]
  %ei.sroa.0.0139.i.i.i.i.i = phi ptr [ %ei.sroa.0.1.i.i.i.i.i, %if.end138.i.i.i.i.i ], [ %134, %if.end57.i.i.i.i.i ]
  %serial2.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ei.sroa.0.0139.i.i.i.i.i, i64 48
  %138 = load i64, ptr %serial2.i.i.i.i.i.i.i.i.i, align 8
  %target.i.i.i.i.i117.i.i = getelementptr inbounds i8, ptr %ei.sroa.0.0139.i.i.i.i.i, i64 40
  %139 = load ptr, ptr %target.i.i.i.i.i117.i.i, align 8
  %serial2.i.i.i.i.i.i118.i.i = getelementptr inbounds i8, ptr %139, i64 96
  %140 = load i64, ptr %serial2.i.i.i.i.i.i118.i.i, align 8
  %props.i.i.i.i135.i.i.i.i.i = getelementptr inbounds i8, ptr %139, i64 16
  %memptr.offset.i.i.i.i136.i.i.i.i.i = getelementptr inbounds i8, ptr %props.i.i.i.i135.i.i.i.i.i, i64 %agg.tmp2.i.i.sroa.0.sroa.6.0.copyload.i
  %141 = load i64, ptr %memptr.offset.i.i.i.i136.i.i.i.i.i, align 8
  %div2.i.i.i.i.i.i.i = lshr i64 %141, 2
  %142 = load ptr, ptr %80, align 8
  %add.ptr.i.i.i138.i.i.i.i.i = getelementptr inbounds i8, ptr %142, i64 %div2.i.i.i.i.i.i.i
  %143 = load i8, ptr %add.ptr.i.i.i138.i.i.i.i.i, align 1
  %.tr.i.i139.i.i.i.i.i = trunc i64 %141 to i8
  %144 = shl i8 %.tr.i.i139.i.i.i.i.i, 1
  %sh_prom.i.i140.i.i.i.i.i = and i8 %144, 6
  %145 = shl nuw i8 3, %sh_prom.i.i140.i.i.i.i.i
  %146 = and i8 %145, %143
  %cmp.i.i.i119.i.i = icmp eq i8 %146, 0
  %.ph.i.i.i.i.i = load ptr, ptr %ei.sroa.0.0139.i.i.i.i.i, align 8
  br i1 %cmp.i.i.i119.i.i, label %invoke.cont82.i.i.i.i.i, label %if.end138.i.i.i.i.i

invoke.cont82.i.i.i.i.i:                          ; preds = %invoke.cont72.i.i.i.i.i
  %147 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %148 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i169.i.i.i.i.i = icmp eq ptr %147, %148
  br i1 %cmp.not.i.i169.i.i.i.i.i, label %if.else.i.i183.i.i.i.i.i, label %if.then.i.i170.i.i.i.i.i

if.then.i.i170.i.i.i.i.i:                         ; preds = %invoke.cont82.i.i.i.i.i
  store ptr %u.sroa.0.0147.i.i.i.i.i, ptr %147, align 8
  %ref.tmp86.sroa.0.sroa.3.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %147, i64 8
  store i64 %u.sroa.15.0148.i.i.i.i.i, ptr %ref.tmp86.sroa.0.sroa.3.0..sroa_idx.i.i.i.i.i, align 8
  %second.i.i.i.i.i171.i.i.i.i.i = getelementptr inbounds i8, ptr %147, i64 16
  %m_storage.i2.i.i.i.i.i.i.i.i176.i.i.i.i.i = getelementptr inbounds i8, ptr %147, i64 24
  store ptr %ei.sroa.0.0139.i.i.i.i.i, ptr %m_storage.i2.i.i.i.i.i.i.i.i176.i.i.i.i.i, align 8
  %ref.tmp86.sroa.11.sroa.3.0.m_storage.i2.i.i.i.i.i.i.i.i176.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %147, i64 32
  store i64 %138, ptr %ref.tmp86.sroa.11.sroa.3.0.m_storage.i2.i.i.i.i.i.i.i.i176.sroa_idx.i.i.i.i.i, align 8
  store i8 1, ptr %second.i.i.i.i.i171.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i178.i.i.i.i.i = getelementptr inbounds i8, ptr %147, i64 40
  store ptr %.ph.i.i.i.i.i, ptr %second.i.i.i.i.i.i178.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i180.i.i.i.i.i = getelementptr inbounds i8, ptr %147, i64 48
  store ptr %ei_end.sroa.0.0140.i.i.i.i.i, ptr %second.i.i.i.i.i.i.i180.i.i.i.i.i, align 8
  %149 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i182.i.i.i.i.i = getelementptr inbounds i8, ptr %149, i64 56
  store ptr %incdec.ptr.i.i182.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  br label %invoke.cont102.i.i.i.i.i

if.else.i.i183.i.i.i.i.i:                         ; preds = %invoke.cont82.i.i.i.i.i
  %150 = load ptr, ptr %stack.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %147 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i126.i.i = ptrtoint ptr %150 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i126.i.i
  %cmp.i.i296.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i296.i.i.i.i.i, label %if.then.i.i315.i.i.i.i.i, label %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

if.then.i.i315.i.i.i.i.i:                         ; preds = %if.else.i.i183.i.i.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
          to label %.noexc316.i.i.i.i.i unwind label %lpad95.loopexit.split-lp.i.i.i.i.i

.noexc316.i.i.i.i.i:                              ; preds = %if.then.i.i315.i.i.i.i.i
  unreachable

_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %if.else.i.i183.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 56
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i127.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i.i
  %cmp7.i.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i127.i.i, %sub.ptr.div.i.i.i.i.i.i.i.i
  %151 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i127.i.i, i64 164703072086692425)
  %cond.i.i.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i.i.i, i64 164703072086692425, i64 %151
  %cmp.not.i.i297.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i297.i.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE11_M_allocateEm.exit.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %mul.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i.i.i.i.i, 56
  %call5.i.i.i.i317.i.i.i.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i.i) #20
          to label %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE11_M_allocateEm.exit.i.i.i.i.i.i unwind label %lpad95.loopexit.i.i.i.i.i

_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE11_M_allocateEm.exit.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %cond.i19.i.i.i.i.i.i = phi ptr [ null, %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ], [ %call5.i.i.i.i317.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i128.i.i = getelementptr inbounds %"struct.std::pair.124", ptr %cond.i19.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i.i
  store ptr %u.sroa.0.0147.i.i.i.i.i, ptr %add.ptr.i.i.i.i128.i.i, align 8
  %ref.tmp86.sroa.0.sroa.3.0.add.ptr.i.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i128.i.i, i64 8
  store i64 %u.sroa.15.0148.i.i.i.i.i, ptr %ref.tmp86.sroa.0.sroa.3.0.add.ptr.i.sroa_idx.i.i.i.i.i, align 8
  %second.i.i.i.i298.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i128.i.i, i64 16
  %m_storage.i2.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i128.i.i, i64 24
  store ptr %ei.sroa.0.0139.i.i.i.i.i, ptr %m_storage.i2.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %ref.tmp86.sroa.11.sroa.3.0.m_storage.i2.i.i.i.i.i.i.i.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i128.i.i, i64 32
  store i64 %138, ptr %ref.tmp86.sroa.11.sroa.3.0.m_storage.i2.i.i.i.i.i.i.i.sroa_idx.i.i.i.i.i, align 8
  store i8 1, ptr %second.i.i.i.i298.i.i.i.i.i, align 8
  %second.i.i.i.i.i301.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i128.i.i, i64 40
  store ptr %.ph.i.i.i.i.i, ptr %second.i.i.i.i.i301.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i303.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i128.i.i, i64 48
  store ptr %ei_end.sroa.0.0140.i.i.i.i.i, ptr %second.i.i.i.i.i.i303.i.i.i.i.i, align 8
  %cmp.not8.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %150, %147
  br i1 %cmp.not8.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont14.i.thread.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i

invoke.cont14.i.thread.i.i.i.i.i:                 ; preds = %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE11_M_allocateEm.exit.i.i.i.i.i.i
  %incdec.ptr.i30682.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i19.i.i.i.i.i.i, i64 56
  br label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE11_M_allocateEm.exit.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i.i
  %__cur.010.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i.i ], [ %cond.i19.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE11_M_allocateEm.exit.i.i.i.i.i.i ]
  %__first.addr.09.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i305.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i.i ], [ %150, %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE11_M_allocateEm.exit.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.010.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.09.i.i.i.i.i.i.i.i.i.i.i, i64 16, i1 false)
  %second.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.010.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %second3.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.09.i.i.i.i.i.i.i.i.i.i.i, i64 16
  store i8 0, ptr %second.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %152 = load i8, ptr %second3.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %153 = and i8 %152, 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %153, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i129.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i129.i.i:       ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i
  %m_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.09.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %m_storage.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.010.i.i.i.i.i.i.i.i.i.i.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16, i1 false)
  store i8 1, ptr %second.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %for.inc.i.i.i.i.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i129.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i
  %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.010.i.i.i.i.i.i.i.i.i.i.i, i64 40
  %second3.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.09.i.i.i.i.i.i.i.i.i.i.i, i64 40
  %154 = load ptr, ptr %second3.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %154, ptr %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.010.i.i.i.i.i.i.i.i.i.i.i, i64 48
  %second3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.09.i.i.i.i.i.i.i.i.i.i.i, i64 48
  %155 = load ptr, ptr %second3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %155, ptr %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i305.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.09.i.i.i.i.i.i.i.i.i.i.i, i64 56
  %incdec.ptr1.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.010.i.i.i.i.i.i.i.i.i.i.i, i64 56
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i305.i.i.i.i.i, %147
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i308.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !120

for.body.i.i.i.i308.i.i.i.i.i:                    ; preds = %for.inc.i.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i312.i.i.i.i.i
  %__first.addr.04.i.i.i.i309.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i313.i.i.i.i.i, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i312.i.i.i.i.i ], [ %150, %for.inc.i.i.i.i.i.i.i.i.i.i.i ]
  %second.i.i.i.i.i40.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i309.i.i.i.i.i, i64 16
  %156 = load i8, ptr %second.i.i.i.i.i40.i.i.i.i.i.i, align 8
  %157 = and i8 %156, 1
  %tobool.not.i.i.i.i.i.i.i.i.i.i310.i.i.i.i.i = icmp eq i8 %157, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i310.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i312.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i311.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i311.i.i.i.i.i:         ; preds = %for.body.i.i.i.i308.i.i.i.i.i
  store i8 0, ptr %second.i.i.i.i.i40.i.i.i.i.i.i, align 8
  br label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i312.i.i.i.i.i

_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i312.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i311.i.i.i.i.i, %for.body.i.i.i.i308.i.i.i.i.i
  %incdec.ptr.i.i.i.i313.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i309.i.i.i.i.i, i64 56
  %cmp.not.i.i.i.i314.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i313.i.i.i.i.i, %147
  br i1 %cmp.not.i.i.i.i314.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i.i.loopexit.i.i.i.i, label %for.body.i.i.i.i308.i.i.i.i.i, !llvm.loop !121

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i.i.loopexit.i.i.i.i: ; preds = %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i312.i.i.i.i.i
  %incdec.ptr.i306.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.010.i.i.i.i.i.i.i.i.i.i.i, i64 112
  br label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i.i.loopexit.i.i.i.i, %invoke.cont14.i.thread.i.i.i.i.i
  %incdec.ptr.i30683.i.i.i.i.i = phi ptr [ %incdec.ptr.i30682.i.i.i.i.i, %invoke.cont14.i.thread.i.i.i.i.i ], [ %incdec.ptr.i306.i.i.i.i.i, %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i.i.loopexit.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %150, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %.noexc184.i.i.i.i.i, label %if.then.i41.i.i.i.i.i.i

if.then.i41.i.i.i.i.i.i:                          ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %150) #21
  br label %.noexc184.i.i.i.i.i

.noexc184.i.i.i.i.i:                              ; preds = %if.then.i41.i.i.i.i.i.i, %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i.i.i.i.i.i
  store ptr %cond.i19.i.i.i.i.i.i, ptr %stack.i.i.i.i.i, align 8
  store ptr %incdec.ptr.i30683.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %add.ptr29.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.124", ptr %cond.i19.i.i.i.i.i.i, i64 %cond.i.i.i.i.i.i.i
  store ptr %add.ptr29.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8
  br label %invoke.cont102.i.i.i.i.i

invoke.cont102.i.i.i.i.i:                         ; preds = %.noexc184.i.i.i.i.i, %if.then.i.i170.i.i.i.i.i
  %158 = load i64, ptr %memptr.offset.i.i.i.i136.i.i.i.i.i, align 8
  %div4.i.i196.i.i.i.i.i = lshr i64 %158, 2
  %159 = load ptr, ptr %80, align 8
  %add.ptr.i.i.i198.i.i.i.i.i = getelementptr inbounds i8, ptr %159, i64 %div4.i.i196.i.i.i.i.i
  %160 = load i8, ptr %add.ptr.i.i.i198.i.i.i.i.i, align 1
  %.tr.i.i199.i.i.i.i.i = trunc i64 %158 to i8
  %161 = shl i8 %.tr.i.i199.i.i.i.i.i, 1
  %sh_prom.i.i200.i.i.i.i.i = and i8 %161, 6
  %shl.i.i201.i.i.i.i.i = shl nuw i8 3, %sh_prom.i.i200.i.i.i.i.i
  %not.i.i202.i.i.i.i.i = xor i8 %shl.i.i201.i.i.i.i.i, -1
  %and.i.i203.i.i.i.i.i = and i8 %160, %not.i.i202.i.i.i.i.i
  %shl6.i.i204.i.i.i.i.i = shl nuw nsw i8 1, %sh_prom.i.i200.i.i.i.i.i
  %or.i.i205.i.i.i.i.i = or i8 %and.i.i203.i.i.i.i.i, %shl6.i.i204.i.i.i.i.i
  store i8 %or.i.i205.i.i.i.i.i, ptr %add.ptr.i.i.i198.i.i.i.i.i, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  %index.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %139, i64 80
  %162 = load i64, ptr %index.i.i.i.i.i.i.i, align 8
  %cmp.i.i206.i.i.i.i.i = icmp ult i64 %162, 4
  br i1 %cmp.i.i206.i.i.i.i.i, label %do.end17.i.invoke.i.i.i.i, label %if.end.i.i.i.i124.i.i

if.end.i.i.i.i124.i.i:                            ; preds = %invoke.cont102.i.i.i.i.i
  %assert_flags.i.i.i.i.i.i = getelementptr inbounds i8, ptr %139, i64 88
  %163 = load i32, ptr %assert_flags.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i125.i.i = icmp eq i32 %163, 0
  br i1 %tobool.not.i.i.i.i125.i.i, label %if.end10.i.i.i.i.i.i, label %do.end17.i.invoke.i.i.i.i

if.end10.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i124.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %props.i.i.i.i135.i.i.i.i.i, i64 32, i1 false)
  %164 = load <2 x i64>, ptr %props.i.i.i, align 8, !noalias !122
  %165 = load <2 x i64>, ptr %ref.tmp.i.i.i.i.i.i, align 16, !alias.scope !122
  %166 = and <2 x i64> %165, %164
  store <2 x i64> %166, ptr %ref.tmp.i.i.i.i.i.i, align 16, !alias.scope !122
  %167 = load <2 x i64>, ptr %arrayidx.i.i21.i.i.i.i.i.i.i, align 8, !noalias !122
  %168 = load <2 x i64>, ptr %arrayidx.i.i22.i.i.i.i.i.i.i.i, align 16, !alias.scope !122
  %169 = and <2 x i64> %168, %167
  store <2 x i64> %169, ptr %arrayidx.i.i22.i.i.i.i.i.i.i.i, align 16, !alias.scope !122
  %bcmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %props.i.i.i.i135.i.i.i.i.i, ptr noundef nonnull dereferenceable(32) %ref.tmp.i.i.i.i.i.i, i64 32)
  %tobool1.not.i.i.i.i.i.i.i.i.not.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i.i.not.i.i.i.i.i.i, label %invoke.cont109.i.i.i.i.i, label %do.end17.i.invoke.i.i.i.i

invoke.cont109.i.i.i.i.i:                         ; preds = %if.end10.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  %m_header.i.i.i.i210.i.i.i.i.i = getelementptr inbounds i8, ptr %139, i64 136
  %170 = load ptr, ptr %m_header.i.i.i.i210.i.i.i.i.i, align 8, !noalias !125
  %func.val41.val.i.i.i.i.i = load ptr, ptr %succ_v.i.i, align 8, !noalias !50
  %func.val41.val44.i.i.i.i.i = load i64, ptr %m_size.i.i81.i, align 8, !noalias !50
  %add.ptr.i.i.i.i.i215.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %func.val41.val.i.i.i.i.i, i64 %func.val41.val44.i.i.i.i.i
  %cmp8.i.i.i.i.i216.i.i.i.i.i = icmp sgt i64 %func.val41.val44.i.i.i.i.i, 0
  br i1 %cmp8.i.i.i.i.i216.i.i.i.i.i, label %while.body.i.i.i.i.i235.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i217.i.i.i.i.i

while.body.i.i.i.i.i235.i.i.i.i.i:                ; preds = %invoke.cont109.i.i.i.i.i, %if.end.i.i.i.i.i247.i.i.i.i.i
  %171 = phi ptr [ %175, %if.end.i.i.i.i.i247.i.i.i.i.i ], [ %func.val41.val.i.i.i.i.i, %invoke.cont109.i.i.i.i.i ]
  %__len.09.i.i.i.i.i236.i.i.i.i.i = phi i64 [ %__len.1.i.i.i.i.i248.i.i.i.i.i, %if.end.i.i.i.i.i247.i.i.i.i.i ], [ %func.val41.val44.i.i.i.i.i, %invoke.cont109.i.i.i.i.i ]
  %shr.i.i.i.i.i237.i.i.i.i.i = lshr i64 %__len.09.i.i.i.i.i236.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i.i.i240.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %171, i64 %shr.i.i.i.i.i237.i.i.i.i.i
  %172 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i240.i.i.i.i.i, align 8, !noalias !132
  %tobool.i.i.i.i.i.i.i.i243.not.i.i.i.i.i = icmp eq ptr %172, null
  br i1 %tobool.i.i.i.i.i.i.i.i243.not.i.i.i.i.i, label %if.then.i.i.i.i.i250.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i253.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i253.i.i.i.i.i:             ; preds = %while.body.i.i.i.i.i235.i.i.i.i.i
  %serial.i.i.i.i.i.i.i.i254.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i240.i.i.i.i.i, i64 8
  %173 = load i64, ptr %serial.i.i.i.i.i.i.i.i254.i.i.i.i.i, align 8, !noalias !132
  %cmp.i.i.i.i.i.i.i.i255.i.i.i.i.i = icmp ult i64 %173, %140
  br i1 %cmp.i.i.i.i.i.i.i.i255.i.i.i.i.i, label %if.then.i.i.i.i.i250.i.i.i.i.i, label %if.end.i.i.i.i.i247.i.i.i.i.i

if.then.i.i.i.i.i250.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i253.i.i.i.i.i, %while.body.i.i.i.i.i235.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i251.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i240.i.i.i.i.i, i64 16
  %174 = xor i64 %shr.i.i.i.i.i237.i.i.i.i.i, -1
  %sub6.i.i.i.i.i252.i.i.i.i.i = add nsw i64 %__len.09.i.i.i.i.i236.i.i.i.i.i, %174
  br label %if.end.i.i.i.i.i247.i.i.i.i.i

if.end.i.i.i.i.i247.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i250.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i253.i.i.i.i.i
  %175 = phi ptr [ %incdec.ptr.i.i.i.i.i.i251.i.i.i.i.i, %if.then.i.i.i.i.i250.i.i.i.i.i ], [ %171, %if.then.i.i.i.i.i.i.i.i253.i.i.i.i.i ]
  %__len.1.i.i.i.i.i248.i.i.i.i.i = phi i64 [ %sub6.i.i.i.i.i252.i.i.i.i.i, %if.then.i.i.i.i.i250.i.i.i.i.i ], [ %shr.i.i.i.i.i237.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i253.i.i.i.i.i ]
  %cmp.i.i.i.i.i249.i.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i.i248.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i249.i.i.i.i.i, label %while.body.i.i.i.i.i235.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i217.i.i.i.i.i, !llvm.loop !58

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i217.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i247.i.i.i.i.i, %invoke.cont109.i.i.i.i.i
  %176 = phi ptr [ %func.val41.val.i.i.i.i.i, %invoke.cont109.i.i.i.i.i ], [ %175, %if.end.i.i.i.i.i247.i.i.i.i.i ]
  %cmp.i.not.i.i.i218.i.i.i.i.i = icmp eq ptr %176, %add.ptr.i.i.i.i.i215.i.i.i.i.i
  br i1 %cmp.i.not.i.i.i218.i.i.i.i.i, label %if.end138.i.i.i.i.i, label %land.rhs.i.i.i219.i.i.i.i.i

land.rhs.i.i.i219.i.i.i.i.i:                      ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i217.i.i.i.i.i
  %agg.tmp.sroa.0.0.copyload.i.i.i.i220.i.i.i.i.i = load ptr, ptr %176, align 8, !noalias !139
  %tobool.i.i.i.i.i221.i.i.i.i.i = icmp ne ptr %139, null
  %tobool3.i.i.i.i.i222.i.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i220.i.i.i.i.i, null
  %or.cond.i.i.i.i.i223.i.i.i.i.i = select i1 %tobool.i.i.i.i.i221.i.i.i.i.i, i1 %tobool3.i.i.i.i.i222.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i223.i.i.i.i.i, label %if.then.i.i4.i.i.i229.i.i.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i224.i.i.i.i.i

if.then.i.i4.i.i.i229.i.i.i.i.i:                  ; preds = %land.rhs.i.i.i219.i.i.i.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i230.i.i.i.i.i = getelementptr inbounds i8, ptr %176, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i231.i.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i230.i.i.i.i.i, align 8, !noalias !139
  %cmp.i.i5.i.i.i232.not.i.i.i.i.i = icmp ugt i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i231.i.i.i.i.i, %140
  br i1 %cmp.i.i5.i.i.i232.not.i.i.i.i.i, label %if.end138.i.i.i.i.i, label %invoke.cont142.i.i.i.i.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i224.i.i.i.i.i: ; preds = %land.rhs.i.i.i219.i.i.i.i.i
  %cmp7.i.i.i.i.i225.not.i.i.i.i.i = icmp ugt ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i220.i.i.i.i.i, %139
  br i1 %cmp7.i.i.i.i.i225.not.i.i.i.i.i, label %if.end138.i.i.i.i.i, label %invoke.cont142.i.i.i.i.i

lpad95.loopexit.i.i.i.i.i:                        ; preds = %cond.true.i.i.i.i.i.i.i
  %lpad.loopexit.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue212_GLOBAL__N_112SearchFailedE
  br label %ehcleanup146.i.i.i.i.i

lpad95.loopexit.split-lp.i.i.i.i.i:               ; preds = %if.then.i.i315.i.i.i.i.i
  %lpad.loopexit.split-lp.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue212_GLOBAL__N_112SearchFailedE
  br label %ehcleanup146.i.i.i.i.i

if.end138.i.i.i.i.i:                              ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i224.i.i.i.i.i, %if.then.i.i4.i.i.i229.i.i.i.i.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i217.i.i.i.i.i, %invoke.cont72.i.i.i.i.i
  %ei.sroa.0.1.i.i.i.i.i = phi ptr [ %170, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i217.i.i.i.i.i ], [ %170, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i224.i.i.i.i.i ], [ %170, %if.then.i.i4.i.i.i229.i.i.i.i.i ], [ %.ph.i.i.i.i.i, %invoke.cont72.i.i.i.i.i ]
  %ei_end.sroa.0.1.i.i.i.i.i = phi ptr [ %m_header.i.i.i.i210.i.i.i.i.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i217.i.i.i.i.i ], [ %m_header.i.i.i.i210.i.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i224.i.i.i.i.i ], [ %m_header.i.i.i.i210.i.i.i.i.i, %if.then.i.i4.i.i.i229.i.i.i.i.i ], [ %ei_end.sroa.0.0140.i.i.i.i.i, %invoke.cont72.i.i.i.i.i ]
  %u.sroa.0.1.i.i.i.i.i = phi ptr [ %139, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i217.i.i.i.i.i ], [ %139, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i224.i.i.i.i.i ], [ %139, %if.then.i.i4.i.i.i229.i.i.i.i.i ], [ %u.sroa.0.0147.i.i.i.i.i, %invoke.cont72.i.i.i.i.i ]
  %u.sroa.15.1.i.i.i.i.i = phi i64 [ %140, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i217.i.i.i.i.i ], [ %140, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i224.i.i.i.i.i ], [ %140, %if.then.i.i4.i.i.i229.i.i.i.i.i ], [ %u.sroa.15.0148.i.i.i.i.i, %invoke.cont72.i.i.i.i.i ]
  %cmp.i.i.i.i.not.i.i.i.i.i = icmp eq ptr %ei.sroa.0.1.i.i.i.i.i, %ei_end.sroa.0.1.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i.i.i.i, label %invoke.cont142.i.i.i.i.i, label %invoke.cont72.i.i.i.i.i, !llvm.loop !140

invoke.cont142.i.i.i.i.i:                         ; preds = %if.end138.i.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i224.i.i.i.i.i, %if.then.i.i4.i.i.i229.i.i.i.i.i, %if.end57.i.i.i.i.i
  %u.sroa.0.0.lcssa.i.i.i.i.i = phi ptr [ %u.sroa.0.0.copyload.i.i.i.i.i, %if.end57.i.i.i.i.i ], [ %u.sroa.0.1.i.i.i.i.i, %if.end138.i.i.i.i.i ], [ %139, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i224.i.i.i.i.i ], [ %139, %if.then.i.i4.i.i.i229.i.i.i.i.i ]
  %props.i.i.i.i274.i.i.i.i.i = getelementptr inbounds i8, ptr %u.sroa.0.0.lcssa.i.i.i.i.i, i64 16
  %memptr.offset.i.i.i.i275.i.i.i.i.i = getelementptr inbounds i8, ptr %props.i.i.i.i274.i.i.i.i.i, i64 %agg.tmp2.i.i.sroa.0.sroa.6.0.copyload.i
  %177 = load i64, ptr %memptr.offset.i.i.i.i275.i.i.i.i.i, align 8
  %div4.i.i276.i.i.i.i.i = lshr i64 %177, 2
  %178 = load ptr, ptr %80, align 8
  %add.ptr.i.i.i278.i.i.i.i.i = getelementptr inbounds i8, ptr %178, i64 %div4.i.i276.i.i.i.i.i
  %179 = load i8, ptr %add.ptr.i.i.i278.i.i.i.i.i, align 1
  %.tr.i.i279.i.i.i.i.i = trunc i64 %177 to i8
  %180 = shl i8 %.tr.i.i279.i.i.i.i.i, 1
  %sh_prom.i.i280.i.i.i.i.i = and i8 %180, 6
  %shl.i.i281.i.i.i.i.i = shl nuw i8 3, %sh_prom.i.i280.i.i.i.i.i
  %not.i.i282.i.i.i.i.i = xor i8 %shl.i.i281.i.i.i.i.i, -1
  %and.i.i283.i.i.i.i.i = and i8 %179, %not.i.i282.i.i.i.i.i
  %shl6.i.i284.i.i.i.i.i = shl nuw i8 2, %sh_prom.i.i280.i.i.i.i.i
  %or.i.i285.i.i.i.i.i = or i8 %and.i.i283.i.i.i.i.i, %shl6.i.i284.i.i.i.i.i
  store i8 %or.i.i285.i.i.i.i.i, ptr %add.ptr.i.i.i278.i.i.i.i.i, align 1
  %181 = load ptr, ptr %stack.i.i.i.i.i, align 8
  %182 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i120.i.i = icmp eq ptr %181, %182
  br i1 %cmp.i.i.i.i.i120.i.i, label %invoke.cont.i.i.i.i.i.i, label %while.body.i.i.i114.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %invoke.cont142.i.i.i.i.i, %if.end.i.i.i112.i.i
  %.lcssa131.i.i.i.i.i = phi ptr [ %131, %if.end.i.i.i112.i.i ], [ %181, %invoke.cont142.i.i.i.i.i ]
  %tobool.not.i.i.i288.i.i.i.i.i = icmp eq ptr %.lcssa131.i.i.i.i.i, null
  br i1 %tobool.not.i.i.i288.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %if.then.i.i.i289.i.i.i.i.i

if.then.i.i.i289.i.i.i.i.i:                       ; preds = %invoke.cont.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.lcssa131.i.i.i.i.i) #21
  br label %invoke.cont.i.i.i.i

ehcleanup146.i.i.i.i.i:                           ; preds = %lpad95.loopexit.split-lp.i.i.i.i.i, %lpad95.loopexit.i.i.i.i.i, %if.then.i.i.i.i.i114.i.i.i.i.i, %lpad35.i.i.i.i.i, %if.then.i.i.i.i.i56.i.i.i.i.i, %lpad23.i.i.i.i.i, %lpad2.i.i.i.i.i
  %.pn32.i.i.i.i.i = phi { ptr, i32 } [ %115, %lpad2.i.i.i.i.i ], [ %116, %lpad23.i.i.i.i.i ], [ %116, %if.then.i.i.i.i.i56.i.i.i.i.i ], [ %128, %lpad35.i.i.i.i.i ], [ %128, %if.then.i.i.i.i.i114.i.i.i.i.i ], [ %lpad.loopexit.i.i.i.i.i, %lpad95.loopexit.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i.i, %lpad95.loopexit.split-lp.i.i.i.i.i ]
  %183 = load ptr, ptr %stack.i.i.i.i.i, align 8
  %184 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %183, %184
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %ehcleanup146.i.i.i.i.i, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i.i ], [ %183, %ehcleanup146.i.i.i.i.i ]
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %185 = load i8, ptr %second.i.i.i.i.i.i.i, align 8
  %186 = and i8 %185, 1
  %tobool.not.i.i.i.i.i.i.i.i.i.i66.i = icmp eq i8 %186, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i66.i, label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i67.i

if.then.i.i.i.i.i.i.i.i.i.i67.i:                  ; preds = %for.body.i.i.i.i.i
  store i8 0, ptr %second.i.i.i.i.i.i.i, align 8
  br label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i67.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 56
  %cmp.not.i.i.i.i68.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %184
  br i1 %cmp.not.i.i.i.i68.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !121

invoke.cont.i.i:                                  ; preds = %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i.i, %ehcleanup146.i.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %183, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %183) #21
  br label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EED2Ev.exit.i

_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit.i, label %if.then.i.i.i.i36.i

if.then.i.i.i.i36.i:                              ; preds = %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EED2Ev.exit.i
  %_M_use_count.i.i.i.i.i37.i = getelementptr inbounds i8, ptr %81, i64 8
  %187 = load atomic i64, ptr %_M_use_count.i.i.i.i.i37.i acquire, align 8
  %cmp.i.i.i.i.i38.i = icmp eq i64 %187, 4294967297
  %188 = trunc i64 %187 to i32
  br i1 %cmp.i.i.i.i.i38.i, label %if.then.i.i.i.i.i61.i, label %if.end.i.i.i.i.i39.i

if.then.i.i.i.i.i61.i:                            ; preds = %if.then.i.i.i.i36.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i37.i, align 8
  %_M_weak_count.i.i.i.i.i62.i = getelementptr inbounds i8, ptr %81, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i62.i, align 4
  %vtable.i.i.i.i.i63.i = load ptr, ptr %81, align 8
  %vfn.i.i.i.i.i64.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i63.i, i64 16
  %189 = load ptr, ptr %vfn.i.i.i.i.i64.i, align 8
  call void %189(ptr noundef nonnull align 8 dereferenceable(16) %81) #19
  br label %if.end8.sink.split.i.i.i.i.i56.i

if.end.i.i.i.i.i39.i:                             ; preds = %if.then.i.i.i.i36.i
  %190 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i40.i = icmp eq i8 %190, 0
  br i1 %tobool.i.not.i.i.i.i.i40.i, label %if.else.i.i.i.i.i.i60.i, label %if.then.i.i.i.i.i.i41.i

if.then.i.i.i.i.i.i41.i:                          ; preds = %if.end.i.i.i.i.i39.i
  %add.i.i.i.i.i.i42.i = add nsw i32 %188, -1
  store i32 %add.i.i.i.i.i.i42.i, ptr %_M_use_count.i.i.i.i.i37.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i43.i

if.else.i.i.i.i.i.i60.i:                          ; preds = %if.end.i.i.i.i.i39.i
  %191 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i37.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i43.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i43.i: ; preds = %if.else.i.i.i.i.i.i60.i, %if.then.i.i.i.i.i.i41.i
  %retval.i.0.i.i.i.i.i44.i = phi i32 [ %188, %if.then.i.i.i.i.i.i41.i ], [ %191, %if.else.i.i.i.i.i.i60.i ]
  %cmp6.i.i.i.i.i45.i = icmp eq i32 %retval.i.0.i.i.i.i.i44.i, 1
  br i1 %cmp6.i.i.i.i.i45.i, label %if.then7.i.i.i.i.i46.i, label %if.then.i.i.i.i19.i

if.then7.i.i.i.i.i46.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i43.i
  %vtable.i.i.i.i.i.i.i47.i = load ptr, ptr %81, align 8
  %vfn.i.i.i.i.i.i.i48.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i47.i, i64 16
  %192 = load ptr, ptr %vfn.i.i.i.i.i.i.i48.i, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(16) %81) #19
  %_M_weak_count.i.i.i.i.i.i.i49.i = getelementptr inbounds i8, ptr %81, i64 12
  %193 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i50.i = icmp eq i8 %193, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i50.i, label %if.else.i.i.i.i.i.i.i.i59.i, label %if.then.i.i.i.i.i.i.i.i51.i

if.then.i.i.i.i.i.i.i.i51.i:                      ; preds = %if.then7.i.i.i.i.i46.i
  %194 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i49.i, align 4
  %add.i.i.i.i.i.i.i.i52.i = add nsw i32 %194, -1
  store i32 %add.i.i.i.i.i.i.i.i52.i, ptr %_M_weak_count.i.i.i.i.i.i.i49.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i53.i

if.else.i.i.i.i.i.i.i.i59.i:                      ; preds = %if.then7.i.i.i.i.i46.i
  %195 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i49.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i53.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i53.i: ; preds = %if.else.i.i.i.i.i.i.i.i59.i, %if.then.i.i.i.i.i.i.i.i51.i
  %retval.i.0.i.i.i.i.i.i.i54.i = phi i32 [ %194, %if.then.i.i.i.i.i.i.i.i51.i ], [ %195, %if.else.i.i.i.i.i.i.i.i59.i ]
  %cmp.i.i.i.i.i.i.i55.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i54.i, 1
  br i1 %cmp.i.i.i.i.i.i.i55.i, label %if.end8.sink.split.i.i.i.i.i56.i, label %if.then.i.i.i.i19.i

if.end8.sink.split.i.i.i.i.i56.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i53.i, %if.then.i.i.i.i.i61.i
  %vtable2.i.i.i.i.i.i.i57.i = load ptr, ptr %81, align 8
  %vfn3.i.i.i.i.i.i.i58.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i57.i, i64 24
  %196 = load ptr, ptr %vfn3.i.i.i.i.i.i.i58.i, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(16) %81) #19
  br label %if.then.i.i.i.i19.i

if.then.i.i.i.i19.i:                              ; preds = %if.end8.sink.split.i.i.i.i.i56.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i53.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i43.i
  %197 = load atomic i64, ptr %_M_use_count.i.i.i.i.i37.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %197, 4294967297
  %198 = trunc i64 %197 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i33.i, label %if.end.i.i.i.i.i20.i

if.then.i.i.i.i.i33.i:                            ; preds = %if.then.i.i.i.i19.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i37.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %81, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %81, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %199 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %199(ptr noundef nonnull align 8 dereferenceable(16) %81) #19
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i20.i:                             ; preds = %if.then.i.i.i.i19.i
  %200 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %200, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i32.i, label %if.then.i.i.i.i.i.i21.i

if.then.i.i.i.i.i.i21.i:                          ; preds = %if.end.i.i.i.i.i20.i
  %add.i.i.i.i.i.i22.i = add nsw i32 %198, -1
  store i32 %add.i.i.i.i.i.i22.i, ptr %_M_use_count.i.i.i.i.i37.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i32.i:                          ; preds = %if.end.i.i.i.i.i20.i
  %201 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i37.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i32.i, %if.then.i.i.i.i.i.i21.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %198, %if.then.i.i.i.i.i.i21.i ], [ %201, %if.else.i.i.i.i.i.i32.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit.i

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i23.i = load ptr, ptr %81, align 8
  %vfn.i.i.i.i.i.i.i24.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i23.i, i64 16
  %202 = load ptr, ptr %vfn.i.i.i.i.i.i.i24.i, align 8
  call void %202(ptr noundef nonnull align 8 dereferenceable(16) %81) #19
  %_M_weak_count.i.i.i.i.i.i.i25.i = getelementptr inbounds i8, ptr %81, i64 12
  %203 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i26.i = icmp eq i8 %203, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i26.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i27.i

if.then.i.i.i.i.i.i.i.i27.i:                      ; preds = %if.then7.i.i.i.i.i.i
  %204 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i25.i, align 4
  %add.i.i.i.i.i.i.i.i28.i = add nsw i32 %204, -1
  store i32 %add.i.i.i.i.i.i.i.i28.i, ptr %_M_weak_count.i.i.i.i.i.i.i25.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i29.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %205 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i25.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i29.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i29.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i27.i
  %retval.i.0.i.i.i.i.i.i.i30.i = phi i32 [ %204, %if.then.i.i.i.i.i.i.i.i27.i ], [ %205, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i31.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i30.i, 1
  br i1 %cmp.i.i.i.i.i.i.i31.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit.i

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i29.i, %if.then.i.i.i.i.i33.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %81, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i, i64 24
  %206 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  call void %206(ptr noundef nonnull align 8 dereferenceable(16) %81) #19
  br label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit.i

_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i29.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EED2Ev.exit.i
  %ehselector.slot.0.i.i.i = extractvalue { ptr, i32 } %.pn32.i.i.i.i.i, 1
  %207 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN3ue212_GLOBAL__N_112SearchFailedE) #19
  %matches.i.i.i = icmp eq i32 %ehselector.slot.0.i.i.i, %207
  br i1 %matches.i.i.i, label %catch.i.i.i, label %lpad67.body.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.then.i.i.i289.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %stack.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp14.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp26.i.i.i.i.i)
  br i1 %cmp.not.i.i.i.i.i.i.i, label %do.end96.i.i, label %if.then.i.i.i.i6.i.i.i.i

if.then.i.i.i.i6.i.i.i.i:                         ; preds = %invoke.cont.i.i.i.i
  %_M_use_count.i.i.i.i.i7.i.i.i.i = getelementptr inbounds i8, ptr %81, i64 8
  %208 = load atomic i64, ptr %_M_use_count.i.i.i.i.i7.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i121.i.i = icmp eq i64 %208, 4294967297
  %209 = trunc i64 %208 to i32
  br i1 %cmp.i.i.i.i.i.i.i121.i.i, label %if.then.i.i.i.i.i.i7.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i7.i.i.i:                       ; preds = %if.then.i.i.i.i6.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i7.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %81, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %81, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %210 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %210(ptr noundef nonnull align 8 dereferenceable(16) %81) #19
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i6.i.i.i.i
  %211 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %211, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i10.i.i.i.i, label %if.then.i.i.i.i.i.i8.i.i.i.i

if.then.i.i.i.i.i.i8.i.i.i.i:                     ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i9.i.i.i.i = add nsw i32 %209, -1
  store i32 %add.i.i.i.i.i.i9.i.i.i.i, ptr %_M_use_count.i.i.i.i.i7.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i10.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %212 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i7.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i10.i.i.i.i, %if.then.i.i.i.i.i.i8.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %209, %if.then.i.i.i.i.i.i8.i.i.i.i ], [ %212, %if.else.i.i.i.i.i.i10.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i10.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %81, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %213 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %213(ptr noundef nonnull align 8 dereferenceable(16) %81) #19
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %81, i64 12
  %214 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %214, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %215 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %215, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %216 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %215, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %216, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i10.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i7.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %81, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %217 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %217(ptr noundef nonnull align 8 dereferenceable(16) %81) #19
  br label %if.then.i.i.i.i10.i.i.i

if.then.i.i.i.i10.i.i.i:                          ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %218 = load atomic i64, ptr %_M_use_count.i.i.i.i.i7.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i122.i.i = icmp eq i64 %218, 4294967297
  %219 = trunc i64 %218 to i32
  br i1 %cmp.i.i.i.i.i.i122.i.i, label %if.then.i.i.i.i.i16.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i16.i.i.i:                        ; preds = %if.then.i.i.i.i10.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i7.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %81, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %81, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %220 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %220(ptr noundef nonnull align 8 dereferenceable(16) %81) #19
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i10.i.i.i
  %221 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %221, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i15.i.i.i, label %if.then.i.i.i.i.i.i12.i.i.i

if.then.i.i.i.i.i.i12.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i13.i.i.i = add nsw i32 %219, -1
  store i32 %add.i.i.i.i.i.i13.i.i.i, ptr %_M_use_count.i.i.i.i.i7.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i15.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i
  %222 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i7.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i15.i.i.i, %if.then.i.i.i.i.i.i12.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %219, %if.then.i.i.i.i.i.i12.i.i.i ], [ %222, %if.else.i.i.i.i.i.i15.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %do.end96.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %81, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %223 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  call void %223(ptr noundef nonnull align 8 dereferenceable(16) %81) #19
  %_M_weak_count.i.i.i.i.i.i.i.i123.i.i = getelementptr inbounds i8, ptr %81, i64 12
  %224 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %224, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %225 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i123.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %225, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i123.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %226 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i123.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %225, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %226, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i14.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i14.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %do.end96.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i16.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %81, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 24
  %227 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  call void %227(ptr noundef nonnull align 8 dereferenceable(16) %81) #19
  br label %do.end96.i.i

catch.i.i.i:                                      ; preds = %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit.i
  %exn.slot.0.i.i.i = extractvalue { ptr, i32 } %.pn32.i.i.i.i.i, 0
  %228 = call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i.i) #19
  invoke void @__cxa_end_catch()
          to label %for.inc101.i.i unwind label %lpad67.i.i

do.end96.i.i:                                     ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i
  %call65.val.i.i = load ptr, ptr %__begin057.sroa.0.039.i.i, align 8
  %229 = load i64, ptr %graph_edge_count.i.i.i.i, align 8
  %dec.i.i.i.i = add i64 %229, -1
  store i64 %dec.i.i.i.i, ptr %graph_edge_count.i.i.i.i, align 8
  %source.i.i133.i.i = getelementptr inbounds i8, ptr %call65.val.i.i, i64 32
  %230 = load ptr, ptr %source.i.i133.i.i, align 8
  %target.i.i134.i.i = getelementptr inbounds i8, ptr %call65.val.i.i, i64 40
  %231 = load ptr, ptr %target.i.i134.i.i, align 8
  %in_edge_list.i.i.i15.i = getelementptr inbounds i8, ptr %231, i64 104
  %add.ptr.i.i.i.i135.i.i = getelementptr inbounds i8, ptr %call65.val.i.i, i64 16
  %232 = load ptr, ptr %add.ptr.i.i.i.i135.i.i, align 8, !noalias !141
  %prev_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call65.val.i.i, i64 24
  %233 = load ptr, ptr %prev_.i.i.i.i.i.i.i.i, align 8, !noalias !141
  store ptr %232, ptr %233, align 8, !noalias !141
  %prev_.i4.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %232, i64 8
  store ptr %233, ptr %prev_.i4.i.i.i.i.i.i.i, align 8, !noalias !141
  %234 = load i64, ptr %in_edge_list.i.i.i15.i, align 8, !noalias !141
  %dec.i.i.i.i.i.i.i = add i64 %234, -1
  store i64 %dec.i.i.i.i.i.i.i, ptr %in_edge_list.i.i.i15.i, align 8, !noalias !141
  %out_edge_list.i.i.i16.i = getelementptr inbounds i8, ptr %230, i64 128
  %235 = load ptr, ptr %call65.val.i.i, align 8, !noalias !146
  %prev_.i.i.i.i3.i.i.i.i = getelementptr inbounds i8, ptr %call65.val.i.i, i64 8
  %236 = load ptr, ptr %prev_.i.i.i.i3.i.i.i.i, align 8, !noalias !146
  store ptr %235, ptr %236, align 8, !noalias !146
  %prev_.i4.i.i.i4.i.i.i.i = getelementptr inbounds i8, ptr %235, i64 8
  store ptr %236, ptr %prev_.i4.i.i.i4.i.i.i.i, align 8, !noalias !146
  %237 = load i64, ptr %out_edge_list.i.i.i16.i, align 8, !noalias !146
  %dec.i.i.i5.i.i.i.i = add i64 %237, -1
  store i64 %dec.i.i.i5.i.i.i.i, ptr %out_edge_list.i.i.i16.i, align 8, !noalias !146
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call65.val.i.i, i8 0, i64 16, i1 false), !noalias !146
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call65.val.i.i, i64 80
  %238 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %238, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %do.end96.i.i
  %tops.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call65.val.i.i, i64 64
  %239 = load ptr, ptr %tops.i.i.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call65.val.i.i, i64 88
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %239
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %239) #21
  br label %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit.i.i

_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %do.end96.i.i
  call void @_ZdlPv(ptr noundef nonnull %call65.val.i.i) #21
  br label %for.inc101.i.i

for.inc101.i.i:                                   ; preds = %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit.i.i, %catch.i.i.i, %invoke.cont82.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i64.i.i, %if.then.i.i4.i.i69.i.i, %invoke.cont71.i.i
  %did_stuff.2.i.i = phi i8 [ %did_stuff.140.i.i, %invoke.cont71.i.i ], [ %did_stuff.140.i.i, %invoke.cont82.i.i ], [ 1, %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit.i.i ], [ %did_stuff.140.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i64.i.i ], [ %did_stuff.140.i.i, %if.then.i.i4.i.i69.i.i ], [ %did_stuff.140.i.i, %catch.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__begin057.sroa.0.039.i.i, i64 16
  %cmp.i47.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %62
  br i1 %cmp.i47.not.i.i, label %for.cond.cleanup.loopexit.i.i, label %invoke.cont71.i.i

for.inc104.i.i:                                   ; preds = %if.then.i.i.i48.i.i, %for.cond.cleanup.i.i, %invoke.cont27.i.i, %invoke.cont22.i.i
  %did_stuff.3.i.i = phi i8 [ %did_stuff.043.i.i, %invoke.cont22.i.i ], [ %did_stuff.043.i.i, %invoke.cont27.i.i ], [ %did_stuff.1.lcssa.i.i, %for.cond.cleanup.i.i ], [ %did_stuff.1.lcssa.i.i, %if.then.i.i.i48.i.i ]
  %__begin0.sroa.0.0.i.i = load ptr, ptr %__begin0.sroa.0.044.i.i, align 8
  %cmp.i.i.i.i.not.i.i = icmp eq ptr %__begin0.sroa.0.0.i.i, %m_header.i.i.i.i.i24.i.i
  br i1 %cmp.i.i.i.i.not.i.i, label %for.end107.loopexit.i.i, label %invoke.cont22.i.i

for.end107.loopexit.i.i:                          ; preds = %for.inc104.i.i
  %240 = and i8 %did_stuff.3.i.i, 1
  %241 = icmp ne i8 %240, 0
  br label %for.end107.i.i

for.end107.i.i:                                   ; preds = %for.end107.loopexit.i.i, %invoke.cont14.i.i
  %did_stuff.0.lcssa.i.i = phi i1 [ false, %invoke.cont14.i.i ], [ %241, %for.end107.loopexit.i.i ]
  %242 = load i64, ptr %m_capacity.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %242, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i136.i.i

if.then.i.i.i.i.i.i.i.i.i136.i.i:                 ; preds = %for.end107.i.i
  %243 = load ptr, ptr %s.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i, %243
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.then.i.i.i.i.i.i.i.i.i136.i.i
  call void @_ZdlPv(ptr noundef %243) #21
  br label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i.i

_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i136.i.i, %for.end107.i.i
  %244 = load i64, ptr %m_capacity.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i138.i.i = icmp eq i64 %244, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i138.i.i, label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit143.i.i, label %if.then.i.i.i.i.i.i.i.i.i139.i.i

if.then.i.i.i.i.i.i.i.i.i139.i.i:                 ; preds = %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i.i
  %245 = load ptr, ptr %succ_v.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i141.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i140.i.i, %245
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i141.i.i, label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit143.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i142.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i142.i.i:           ; preds = %if.then.i.i.i.i.i.i.i.i.i139.i.i
  call void @_ZdlPv(ptr noundef %245) #21
  br label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit143.i.i

_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit143.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i142.i.i, %if.then.i.i.i.i.i.i.i.i.i139.i.i, %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i.i
  %246 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i144.i.i = icmp eq ptr %246, null
  br i1 %cmp.not.i.i.i.i144.i.i, label %_ZN3ue2L26removeCyclicPathRedundancyINS_8NGHolderEEEbRT_NS2_17vertex_descriptorERS1_.exit.i, label %if.then.i.i.i.i145.i.i

if.then.i.i.i.i145.i.i:                           ; preds = %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit143.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %246, i64 8
  %247 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i146.i.i = icmp eq i64 %247, 4294967297
  %248 = trunc i64 %247 to i32
  br i1 %cmp.i.i.i.i.i146.i.i, label %if.then.i.i.i.i.i158.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i158.i.i:                         ; preds = %if.then.i.i.i.i145.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %246, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %246, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %249 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %249(ptr noundef nonnull align 8 dereferenceable(16) %246) #19
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i145.i.i
  %250 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %250, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i147.i.i

if.then.i.i.i.i.i.i147.i.i:                       ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %248, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %251 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i147.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %248, %if.then.i.i.i.i.i.i147.i.i ], [ %251, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN3ue2L26removeCyclicPathRedundancyINS_8NGHolderEEEbRT_NS2_17vertex_descriptorERS1_.exit.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i148.i.i = load ptr, ptr %246, align 8
  %vfn.i.i.i.i.i.i.i149.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i148.i.i, i64 16
  %252 = load ptr, ptr %vfn.i.i.i.i.i.i.i149.i.i, align 8
  call void %252(ptr noundef nonnull align 8 dereferenceable(16) %246) #19
  %_M_weak_count.i.i.i.i.i.i.i150.i.i = getelementptr inbounds i8, ptr %246, i64 12
  %253 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i151.i.i = icmp eq i8 %253, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i151.i.i, label %if.else.i.i.i.i.i.i.i.i157.i.i, label %if.then.i.i.i.i.i.i.i.i152.i.i

if.then.i.i.i.i.i.i.i.i152.i.i:                   ; preds = %if.then7.i.i.i.i.i.i.i
  %254 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i150.i.i, align 4
  %add.i.i.i.i.i.i.i.i153.i.i = add nsw i32 %254, -1
  store i32 %add.i.i.i.i.i.i.i.i153.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i150.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i154.i.i

if.else.i.i.i.i.i.i.i.i157.i.i:                   ; preds = %if.then7.i.i.i.i.i.i.i
  %255 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i150.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i154.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i154.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i157.i.i, %if.then.i.i.i.i.i.i.i.i152.i.i
  %retval.i.0.i.i.i.i.i.i.i155.i.i = phi i32 [ %254, %if.then.i.i.i.i.i.i.i.i152.i.i ], [ %255, %if.else.i.i.i.i.i.i.i.i157.i.i ]
  %cmp.i.i.i.i.i.i.i156.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i155.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i156.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN3ue2L26removeCyclicPathRedundancyINS_8NGHolderEEEbRT_NS2_17vertex_descriptorERS1_.exit.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i154.i.i, %if.then.i.i.i.i.i158.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %246, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 24
  %256 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  call void %256(ptr noundef nonnull align 8 dereferenceable(16) %246) #19
  br label %_ZN3ue2L26removeCyclicPathRedundancyINS_8NGHolderEEEbRT_NS2_17vertex_descriptorERS1_.exit.i

ehcleanup.i.i:                                    ; preds = %if.then.i.i.i102.i.i, %lpad67.body.i.i, %if.then.i.i.i.i46.i.i, %lpad.i.i45.i.i, %lpad12.i.loopexit.split-lp.i, %lpad12.i.loopexit.i
  %.pn.i.i = phi { ptr, i32 } [ %59, %if.then.i.i.i.i46.i.i ], [ %59, %lpad.i.i45.i.i ], [ %eh.lpad-body132.i.i, %lpad67.body.i.i ], [ %eh.lpad-body132.i.i, %if.then.i.i.i102.i.i ], [ %lpad.loopexit.i, %lpad12.i.loopexit.i ], [ %lpad.loopexit.split-lp.i, %lpad12.i.loopexit.split-lp.i ]
  %257 = load i64, ptr %m_capacity.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i160.i.i = icmp eq i64 %257, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i160.i.i, label %ehcleanup108.i.i, label %if.then.i.i.i.i.i.i.i.i.i161.i.i

if.then.i.i.i.i.i.i.i.i.i161.i.i:                 ; preds = %ehcleanup.i.i
  %258 = load ptr, ptr %s.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i163.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i, %258
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i163.i.i, label %ehcleanup108.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i164.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i164.i.i:           ; preds = %if.then.i.i.i.i.i.i.i.i.i161.i.i
  call void @_ZdlPv(ptr noundef %258) #21
  br label %ehcleanup108.i.i

ehcleanup108.i.i:                                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i164.i.i, %if.then.i.i.i.i.i.i.i.i.i161.i.i, %ehcleanup.i.i, %lpad9.i.i, %lpad4.i.i
  %.pn.pn.i.i = phi { ptr, i32 } [ %30, %lpad9.i.i ], [ %29, %lpad4.i.i ], [ %.pn.i.i, %ehcleanup.i.i ], [ %.pn.i.i, %if.then.i.i.i.i.i.i.i.i.i161.i.i ], [ %.pn.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i164.i.i ]
  %259 = load i64, ptr %m_capacity.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i167.i.i = icmp eq i64 %259, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i167.i.i, label %ehcleanup109.i.i, label %if.then.i.i.i.i.i.i.i.i.i168.i.i

if.then.i.i.i.i.i.i.i.i.i168.i.i:                 ; preds = %ehcleanup108.i.i
  %260 = load ptr, ptr %succ_v.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i170.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i140.i.i, %260
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i170.i.i, label %ehcleanup109.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i171.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i171.i.i:           ; preds = %if.then.i.i.i.i.i.i.i.i.i168.i.i
  call void @_ZdlPv(ptr noundef %260) #21
  br label %ehcleanup109.i.i

ehcleanup109.i.i:                                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i171.i.i, %if.then.i.i.i.i.i.i.i.i.i168.i.i, %ehcleanup108.i.i, %lpad.i.i
  %.pn.pn.pn.i.i = phi { ptr, i32 } [ %28, %lpad.i.i ], [ %.pn.pn.i.i, %ehcleanup108.i.i ], [ %.pn.pn.i.i, %if.then.i.i.i.i.i.i.i.i.i168.i.i ], [ %.pn.pn.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i171.i.i ]
  call void @_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %colours.i.i) #19
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
  %261 = and i8 %did_stuff.0187.i, 1
  %262 = zext i1 %did_stuff.0.lcssa.i.i to i8
  %263 = or i8 %261, %262
  br label %for.inc.i

for.inc.i:                                        ; preds = %for.cond19.i.i.i, %for.cond.i.i.i, %_ZN3ue2L26removeCyclicPathRedundancyINS_8NGHolderEEEbRT_NS2_17vertex_descriptorERS1_.exit.i, %for.body.i
  %did_stuff.1.i = phi i8 [ %did_stuff.0187.i, %for.body.i ], [ %263, %_ZN3ue2L26removeCyclicPathRedundancyINS_8NGHolderEEEbRT_NS2_17vertex_descriptorERS1_.exit.i ], [ %did_stuff.0187.i, %for.cond.i.i.i ], [ %did_stuff.0187.i, %for.cond19.i.i.i ]
  %__begin0.sroa.0.0.i = load ptr, ptr %__begin0.sroa.0.0188.i, align 8
  %cmp.i.i.i.i.not.i = icmp eq ptr %__begin0.sroa.0.0.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i, label %_ZN3ue2L24cyclicPathRedundancyPassINS_8NGHolderEEEbRT_RS1_.exit, label %for.body.i

_ZN3ue2L24cyclicPathRedundancyPassINS_8NGHolderEEEbRT_RS1_.exit: ; preds = %for.inc.i
  %264 = and i8 %did_stuff.1.i, 1
  %.not = icmp eq i8 %264, 0
  br i1 %.not, label %do.end2, label %do.end

do.end:                                           ; preds = %_ZN3ue2L24cyclicPathRedundancyPassINS_8NGHolderEEEbRT_RS1_.exit
  call void @_ZN3ue212pruneUselessERNS_8NGHolderEb(ptr noundef nonnull align 8 dereferenceable(136) %g, i1 noundef zeroext true)
  br label %do.end2

do.end2:                                          ; preds = %entry, %do.end, %_ZN3ue2L24cyclicPathRedundancyPassINS_8NGHolderEEEbRT_RS1_.exit
  %did_stuff.0.lcssa.i595 = phi i1 [ true, %do.end ], [ false, %_ZN3ue2L24cyclicPathRedundancyPassINS_8NGHolderEEEbRT_RS1_.exit ], [ false, %entry ]
  %__begin0.sroa.0.0185.i24 = load ptr, ptr %m_header.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.not186.i25 = icmp eq ptr %__begin0.sroa.0.0185.i24, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not186.i25, label %if.end9, label %for.body.lr.ph.i26

for.body.lr.ph.i26:                               ; preds = %do.end2
  %index_map.i.i.i.i27 = getelementptr inbounds i8, ptr %colours.i.i16, i64 8
  %data.i.i.i.i28 = getelementptr inbounds i8, ptr %colours.i.i16, i64 16
  %_M_refcount3.i.i.i.i.i.i.i29 = getelementptr inbounds i8, ptr %colours.i.i16, i64 24
  %265 = getelementptr inbounds i8, ptr %ref.tmp.i.i.i.i15, i64 8
  %m_size.i.i82.i = getelementptr inbounds i8, ptr %succ_v.i.i17, i64 8
  %m_capacity.i.i.i.i.i.i30 = getelementptr inbounds i8, ptr %succ_v.i.i17, i64 16
  %m_size.i.i.i.i.i31 = getelementptr inbounds i8, ptr %s.i.i20, i64 8
  %m_capacity.i.i.i.i.i.i.i32 = getelementptr inbounds i8, ptr %s.i.i20, i64 16
  %_M_finish.i.i.i33 = getelementptr inbounds i8, ptr %ref.tmp50.i.i, i64 8
  %arrayidx.i.i22.i.i.i.i.i.i.i35 = getelementptr inbounds i8, ptr %ref.tmp.i.i.i.i.i10, i64 16
  %u.sroa.15.0.ref.tmp13.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp13.i.i.i.i.i, i64 8
  %second.i.i47.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp13.i.i.i.i.i, i64 16
  %second.i.i.i48.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp13.i.i.i.i.i, i64 40
  %second.i.i.i.i.i.i.i.i.i37 = getelementptr inbounds i8, ptr %ref.tmp13.i.i.i.i.i, i64 56
  %_M_finish.i.i.i.i.i.i.i38 = getelementptr inbounds i8, ptr %stack.i.i.i.i.i12, i64 8
  %_M_end_of_storage.i.i.i.i.i.i.i39 = getelementptr inbounds i8, ptr %stack.i.i.i.i.i12, i64 16
  %m_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i40 = getelementptr inbounds i8, ptr %ref.tmp13.i.i.i.i.i, i64 24
  %u.sroa.15.0.ref.tmp25.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp25.i.i.i.i.i, i64 8
  %second.i.i72.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp25.i.i.i.i.i, i64 16
  %second.i.i.i77.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp25.i.i.i.i.i, i64 40
  %second.i.i.i.i79.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp25.i.i.i.i.i, i64 56
  %m_storage.i.i.i.i.i.i.i.i.i90.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp25.i.i.i.i.i, i64 24
  %arrayidx.i.i22.i.i.i.i.i.i.i.i42 = getelementptr inbounds i8, ptr %ref.tmp.i.i.i.i.i.i11, i64 16
  %graph_edge_count.i.i.i.i44 = getelementptr inbounds i8, ptr %g, i64 48
  %m_storage_start.i.i.i.i.i.i.i.i.i45 = getelementptr inbounds i8, ptr %s.i.i20, i64 24
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i140.i.i46 = getelementptr inbounds i8, ptr %succ_v.i.i17, i64 24
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %g, i64 8
  br label %for.body.i47

for.body.i47:                                     ; preds = %for.inc.i176, %for.body.lr.ph.i26
  %__begin0.sroa.0.0188.i48 = phi ptr [ %__begin0.sroa.0.0185.i24, %for.body.lr.ph.i26 ], [ %__begin0.sroa.0.0.i178, %for.inc.i176 ]
  %did_stuff.0187.i49 = phi i8 [ 0, %for.body.lr.ph.i26 ], [ %did_stuff.1.i177, %for.inc.i176 ]
  %index.i.i50 = getelementptr inbounds i8, ptr %__begin0.sroa.0.0188.i48, i64 80
  %266 = load i64, ptr %index.i.i50, align 8
  %cmp.i.i51 = icmp ult i64 %266, 4
  br i1 %cmp.i.i51, label %for.inc.i176, label %lor.rhs.i52

lor.rhs.i52:                                      ; preds = %for.body.i47
  %in_edge_list.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0188.i48, i64 104
  %267 = load i64, ptr %in_edge_list.i.i.i.i.i, align 8, !noalias !151
  %out_edge_list.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0188.i48, i64 128
  %268 = load i64, ptr %out_edge_list.i.i.i.i.i, align 8, !noalias !151
  %cmp.i.i.i.i53 = icmp ult i64 %267, %268
  br i1 %cmp.i.i.i.i53, label %if.then.i.i.i.i590, label %if.else.i.i.i.i54

if.then.i.i.i.i590:                               ; preds = %lor.rhs.i52
  %m_header.i.i.i.i.i.i.i.i.i591 = getelementptr inbounds i8, ptr %__begin0.sroa.0.0188.i48, i64 112
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i592, %if.then.i.i.i.i590
  %__begin0.sroa.0.0.in.i.i.i.i = phi ptr [ %m_header.i.i.i.i.i.i.i.i.i591, %if.then.i.i.i.i590 ], [ %__begin0.sroa.0.0.i.i.i.i, %for.body.i.i.i.i592 ]
  %__begin0.sroa.0.0.i.i.i.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i.i.i, align 8, !noalias !151
  %cmp.i.i.i.i.not.i.i.i.i = icmp eq ptr %__begin0.sroa.0.0.i.i.i.i, %m_header.i.i.i.i.i.i.i.i.i591
  br i1 %cmp.i.i.i.i.not.i.i.i.i, label %for.inc.i176, label %for.body.i.i.i.i592

for.body.i.i.i.i592:                              ; preds = %for.cond.i.i.i.i
  %source.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0.i.i.i.i, i64 16
  %269 = load ptr, ptr %source.i.i.i.i.i, align 8, !noalias !151
  %cmp.i.i.i.i9.i = icmp eq ptr %269, %__begin0.sroa.0.0188.i48
  br i1 %cmp.i.i.i.i9.i, label %do.end.i56, label %for.cond.i.i.i.i

if.else.i.i.i.i54:                                ; preds = %lor.rhs.i52
  %m_header.i.i.i.i.i6.i.i.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0188.i48, i64 136
  br label %for.cond19.i.i.i.i

for.cond19.i.i.i.i:                               ; preds = %for.body21.i.i.i.i, %if.else.i.i.i.i54
  %__begin017.sroa.0.0.in.i.i.i.i = phi ptr [ %m_header.i.i.i.i.i6.i.i.i.i, %if.else.i.i.i.i54 ], [ %__begin017.sroa.0.0.i.i.i.i, %for.body21.i.i.i.i ]
  %__begin017.sroa.0.0.i.i.i.i = load ptr, ptr %__begin017.sroa.0.0.in.i.i.i.i, align 8, !noalias !151
  %cmp.i.i.i.i9.not.i.i.i.i = icmp eq ptr %__begin017.sroa.0.0.i.i.i.i, %m_header.i.i.i.i.i6.i.i.i.i
  br i1 %cmp.i.i.i.i9.not.i.i.i.i, label %for.inc.i176, label %for.body21.i.i.i.i

for.body21.i.i.i.i:                               ; preds = %for.cond19.i.i.i.i
  %target.i.i.i.i.i55 = getelementptr inbounds i8, ptr %__begin017.sroa.0.0.i.i.i.i, i64 40
  %270 = load ptr, ptr %target.i.i.i.i.i55, align 8, !noalias !151
  %cmp.i16.i.i.i.i = icmp eq ptr %270, %__begin0.sroa.0.0188.i48
  br i1 %cmp.i16.i.i.i.i, label %do.end.i56, label %for.cond19.i.i.i.i

do.end.i56:                                       ; preds = %for.body21.i.i.i.i, %for.body.i.i.i.i592
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %colours.i.i16)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %succ_v.i.i17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i18)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i.i19)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %s.i.i20)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7.i.i21)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp8.i.i22)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp50.i.i)
  %props.i.i.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0188.i48, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %271 = load i64, ptr %add.ptr.i.i.i.i.i, align 8, !noalias !158
  store i64 %271, ptr %colours.i.i16, align 8, !alias.scope !158
  store i64 64, ptr %index_map.i.i.i.i27, align 8, !alias.scope !158
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %data.i.i.i.i28, i8 0, i64 16, i1 false), !alias.scope !158
  %sub.i.i.i.i57 = add i64 %271, 3
  %div1.i.i.i.i58 = lshr i64 %sub.i.i.i.i57, 2
  %call5.i.i.i3.i.i.i.i2.i.i.i.i59 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i65 unwind label %lpad.i.i.i.i60, !noalias !158

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i65: ; preds = %do.end.i56
  %_M_use_count.i.i.i.i.i.i.i.i.i.i66 = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i2.i.i.i.i59, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i66, align 8, !noalias !161
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i67 = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i2.i.i.i.i59, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i67, align 4, !noalias !161
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i2.i.i.i.i59, align 8, !noalias !161
  %_M_impl.i.i.i.i.i.i.i.i.i.i68 = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i2.i.i.i.i59, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl.i.i.i.i.i.i.i.i.i.i68, i8 0, i64 24, i1 false), !noalias !161
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i69 = icmp ult i64 %sub.i.i.i.i57, 4
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i69, label %_ZN3ue220make_small_color_mapIN5boost13reverse_graphINS_8NGHolderERS3_EEEENS_15small_color_mapIDTcl3getLNS1_14vertex_index_tE0Efp_EEEERKT_.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i70

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i70:        ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i65
  %call5.i.i.i.i1.i.i1.i.i1.i4.i.i.i.i.i.i.i.i71 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %div1.i.i.i.i58) #20
          to label %call5.i.i.i.i1.i.i1.i.i1.i.noexc.i.i.i.i.i.i.i.i73 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i.i.i.i72, !noalias !161

call5.i.i.i.i1.i.i1.i.i1.i.noexc.i.i.i.i.i.i.i.i73: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i70
  store ptr %call5.i.i.i.i1.i.i1.i.i1.i4.i.i.i.i.i.i.i.i71, ptr %_M_impl.i.i.i.i.i.i.i.i.i.i68, align 8, !noalias !161
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i74 = getelementptr inbounds i8, ptr %call5.i.i.i.i1.i.i1.i.i1.i4.i.i.i.i.i.i.i.i71, i64 %div1.i.i.i.i58
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i75 = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i2.i.i.i.i59, i64 32
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i74, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i75, align 8, !noalias !161
  store i8 0, ptr %call5.i.i.i.i1.i.i1.i.i1.i4.i.i.i.i.i.i.i.i71, align 1, !noalias !161
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i76 = getelementptr inbounds i8, ptr %call5.i.i.i.i1.i.i1.i.i1.i4.i.i.i.i.i.i.i.i71, i64 1
  %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i77 = add nsw i64 %div1.i.i.i.i58, -1
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i78 = icmp eq i64 %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i77, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i78, label %_ZN3ue220make_small_color_mapIN5boost13reverse_graphINS_8NGHolderERS3_EEEENS_15small_color_mapIDTcl3getLNS1_14vertex_index_tE0Efp_EEEERKT_.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i79

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i79: ; preds = %call5.i.i.i.i1.i.i1.i.i1.i.noexc.i.i.i.i.i.i.i.i73
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i76, i8 0, i64 %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i77, i1 false), !noalias !161
  br label %_ZN3ue220make_small_color_mapIN5boost13reverse_graphINS_8NGHolderERS3_EEEENS_15small_color_mapIDTcl3getLNS1_14vertex_index_tE0Efp_EEEERKT_.exit.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i.i.i.i72: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i70
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i2.i.i.i.i59) #21, !noalias !161
  br label %lpad.body.i.i.i.i61

lpad.i.i.i.i60:                                   ; preds = %do.end.i56
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i.i.i61

lpad.body.i.i.i.i61:                              ; preds = %lpad.i.i.i.i60, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i.i.i.i72
  %eh.lpad-body.i.i.i.i62 = phi { ptr, i32 } [ %273, %lpad.i.i.i.i60 ], [ %272, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i.i.i.i72 ]
  call void @_ZNSt10shared_ptrISt6vectorIhSaIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %data.i.i.i.i28) #19
  br label %common.resume

_ZN3ue220make_small_color_mapIN5boost13reverse_graphINS_8NGHolderERS3_EEEENS_15small_color_mapIDTcl3getLNS1_14vertex_index_tE0Efp_EEEERKT_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i79, %call5.i.i.i.i1.i.i1.i.i1.i.noexc.i.i.i.i.i.i.i.i73, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i65
  %274 = phi ptr [ %call5.i.i.i.i1.i.i1.i.i1.i4.i.i.i.i.i.i.i.i71, %call5.i.i.i.i1.i.i1.i.i1.i.noexc.i.i.i.i.i.i.i.i73 ], [ %call5.i.i.i.i1.i.i1.i.i1.i4.i.i.i.i.i.i.i.i71, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i79 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i65 ]
  %275 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i76, %call5.i.i.i.i1.i.i1.i.i1.i.noexc.i.i.i.i.i.i.i.i73 ], [ %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i74, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i79 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i65 ]
  %_M_finish.i.i7.i.i.i.i.i.i.i.i.i.i.i.i80 = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i2.i.i.i.i59, i64 24
  store ptr %275, ptr %_M_finish.i.i7.i.i.i.i.i.i.i.i.i.i.i.i80, align 8, !noalias !161
  store ptr %_M_impl.i.i.i.i.i.i.i.i.i.i68, ptr %data.i.i.i.i28, align 8, !alias.scope !158
  store ptr %call5.i.i.i3.i.i.i.i2.i.i.i.i59, ptr %_M_refcount3.i.i.i.i.i.i.i29, align 8, !alias.scope !158
  %sub.ptr.lhs.cast.i.i.i.i.i.i81 = ptrtoint ptr %275 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i82 = ptrtoint ptr %274 to i64
  %sub.ptr.sub.i.i.i.i.i.i83 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i81, %sub.ptr.rhs.cast.i.i.i.i.i.i82
  call void @llvm.memset.p0.i64(ptr align 1 %274, i8 0, i64 %sub.ptr.sub.i.i.i.i.i.i83, i1 false), !noalias !158
  invoke void @_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEC2ERKSB_RKSC_(ptr noundef nonnull align 8 dereferenceable(40) %succ_v.i.i17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i.i19)
          to label %invoke.cont5.i.i86 unwind label %lpad.i.i84

invoke.cont5.i.i86:                               ; preds = %_ZN3ue220make_small_color_mapIN5boost13reverse_graphINS_8NGHolderERS3_EEEENS_15small_color_mapIDTcl3getLNS1_14vertex_index_tE0Efp_EEEERKT_.exit.i.i
  %m_header.i.i.i.i.i.i.i10.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0188.i48, i64 112
  %276 = load ptr, ptr %m_header.i.i.i.i.i.i.i10.i, align 8, !noalias !164
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i15)
  %cmp.i.i.i.i.i.i.i.i.i.i.not1.i.i.i.i = icmp eq ptr %276, %m_header.i.i.i.i.i.i.i10.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.not1.i.i.i.i, label %invoke.cont6.i.i98, label %for.body.i.i.i11.i

for.body.i.i.i11.i:                               ; preds = %invoke.cont5.i.i86, %.noexc.i.i97
  %agg.tmp.sroa.0.0.i.i.i87 = phi ptr [ %291, %.noexc.i.i97 ], [ %276, %invoke.cont5.i.i86 ]
  %source.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i.i87, i64 16
  %277 = load ptr, ptr %source.i.i.i.i.i.i.i.i.i.i, align 8
  %serial2.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %277, i64 96
  %278 = load i64, ptr %serial2.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %277, ptr %ref.tmp.i.i.i.i15, align 8
  store i64 %278, ptr %265, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp12.i.i8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp14.i.i9)
  %279 = load ptr, ptr %succ_v.i.i17, align 8, !noalias !175
  %280 = load i64, ptr %m_size.i.i82.i, align 8, !noalias !175
  %add.ptr.i.i83.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %279, i64 %280
  %cmp8.i.i.i.i88 = icmp sgt i64 %280, 0
  br i1 %cmp8.i.i.i.i88, label %while.body.i.i.i.i580, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i89

while.body.i.i.i.i580:                            ; preds = %for.body.i.i.i11.i, %if.end.i.i.i.i586
  %281 = phi ptr [ %285, %if.end.i.i.i.i586 ], [ %279, %for.body.i.i.i11.i ]
  %__len.09.i.i.i.i581 = phi i64 [ %__len.1.i.i.i.i587, %if.end.i.i.i.i586 ], [ %280, %for.body.i.i.i11.i ]
  %shr.i.i.i.i582 = lshr i64 %__len.09.i.i.i.i581, 1
  %add.ptr.i.i.i.i.i.i97.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %281, i64 %shr.i.i.i.i582
  %282 = load ptr, ptr %add.ptr.i.i.i.i.i.i97.i, align 8, !noalias !178
  %tobool.i.i.i.i.i.i.not.i584 = icmp eq ptr %282, null
  br i1 %tobool.i.i.i.i.i.i.not.i584, label %if.then.i.i.i102.i, label %if.then.i.i.i.i.i.i104.i

if.then.i.i.i.i.i.i104.i:                         ; preds = %while.body.i.i.i.i580
  %serial.i.i.i.i.i.i.i585 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i97.i, i64 8
  %283 = load i64, ptr %serial.i.i.i.i.i.i.i585, align 8, !noalias !178
  %cmp.i.i.i.i.i.i105.i = icmp ult i64 %283, %278
  br i1 %cmp.i.i.i.i.i.i105.i, label %if.then.i.i.i102.i, label %if.end.i.i.i.i586

if.then.i.i.i102.i:                               ; preds = %while.body.i.i.i.i580, %if.then.i.i.i.i.i.i104.i
  %incdec.ptr.i.i.i.i103.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i97.i, i64 16
  %284 = xor i64 %shr.i.i.i.i582, -1
  %sub6.i.i.i.i588 = add nsw i64 %__len.09.i.i.i.i581, %284
  br label %if.end.i.i.i.i586

if.end.i.i.i.i586:                                ; preds = %if.then.i.i.i102.i, %if.then.i.i.i.i.i.i104.i
  %285 = phi ptr [ %incdec.ptr.i.i.i.i103.i, %if.then.i.i.i102.i ], [ %281, %if.then.i.i.i.i.i.i104.i ]
  %__len.1.i.i.i.i587 = phi i64 [ %sub6.i.i.i.i588, %if.then.i.i.i102.i ], [ %shr.i.i.i.i582, %if.then.i.i.i.i.i.i104.i ]
  %cmp.i.i.i101.i = icmp sgt i64 %__len.1.i.i.i.i587, 0
  br i1 %cmp.i.i.i101.i, label %while.body.i.i.i.i580, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i89, !llvm.loop !36

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i89: ; preds = %if.end.i.i.i.i586, %for.body.i.i.i11.i
  %286 = phi ptr [ %279, %for.body.i.i.i11.i ], [ %285, %if.end.i.i.i.i586 ]
  %cmp.i.i84.i = icmp eq ptr %286, %add.ptr.i.i83.i
  br i1 %cmp.i.i84.i, label %if.then.thread.i.i575, label %lor.rhs.i.i90

lor.rhs.i.i90:                                    ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i89
  %agg.tmp.sroa.0.0.copyload.i.i.i91 = load ptr, ptr %286, align 8, !noalias !175
  %tobool.i.i.i.i92 = icmp ne ptr %277, null
  %tobool3.i.i.i.i93 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i91, null
  %or.cond.i.i.i.i94 = select i1 %tobool.i.i.i.i92, i1 %tobool3.i.i.i.i93, i1 false
  br i1 %or.cond.i.i.i.i94, label %if.then.i.i5.i.i571, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i95

if.then.i.i5.i.i571:                              ; preds = %lor.rhs.i.i90
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i572 = getelementptr inbounds i8, ptr %286, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i573 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i572, align 8, !noalias !175
  %cmp.i.i6.i.i574 = icmp ult i64 %278, %agg.tmp.sroa.2.0.copyload.i.i.i573
  br i1 %cmp.i.i6.i.i574, label %if.then.i.i558, label %.noexc.i.i97

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i95: ; preds = %lor.rhs.i.i90
  %cmp7.i.i.i.i96 = icmp ult ptr %277, %agg.tmp.sroa.0.0.copyload.i.i.i91
  br i1 %cmp7.i.i.i.i96, label %if.then.i.i558, label %.noexc.i.i97

if.then.i.i558:                                   ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i95, %if.then.i.i5.i.i571
  store ptr %286, ptr %agg.tmp14.i.i9, align 8, !noalias !175
  %287 = load i64, ptr %m_capacity.i.i.i.i.i.i30, align 8, !noalias !183
  %cmp.not.i.i.i.i85.i = icmp eq i64 %287, %280
  br i1 %cmp.not.i.i.i.i85.i, label %if.then.i.i.i.i93.i, label %if.then6.i.i.i.i.i.i559

if.then.thread.i.i575:                            ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i89
  store ptr %add.ptr.i.i83.i, ptr %agg.tmp14.i.i9, align 8, !noalias !175
  %288 = load i64, ptr %m_capacity.i.i.i.i.i.i30, align 8, !noalias !190
  %cmp.not.i.i.i13.i.i576 = icmp eq i64 %288, %280
  br i1 %cmp.not.i.i.i13.i.i576, label %if.then.i.i.i.i93.i, label %if.then3.i.i.i.i.i.i577

if.then.i.i.i.i93.i:                              ; preds = %if.then.thread.i.i575, %if.then.i.i558
  invoke void @_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr nonnull sret(%"class.boost::container::vec_iterator") align 8 %agg.tmp12.i.i8, ptr noundef nonnull align 8 dereferenceable(24) %succ_v.i.i17, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp14.i.i9, i64 noundef 1, ptr nonnull %ref.tmp.i.i.i.i15)
          to label %.noexc.i.i97 unwind label %lpad4.i.i570

if.then3.i.i.i.i.i.i577:                          ; preds = %if.then.thread.i.i575
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i83.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i.i15, i64 16, i1 false), !noalias !183
  %289 = load i64, ptr %m_size.i.i82.i, align 8, !noalias !183
  %add.i.i.i.i.i.i578 = add i64 %289, 1
  store i64 %add.i.i.i.i.i.i578, ptr %m_size.i.i82.i, align 8, !noalias !183
  br label %.noexc.i.i97

if.then6.i.i.i.i.i.i559:                          ; preds = %if.then.i.i558
  %sub.ptr.lhs.cast.i.i.i.i86.i = ptrtoint ptr %286 to i64
  %add.ptr.i.i.i.i.i88.i = getelementptr inbounds i8, ptr %add.ptr.i.i83.i, i64 -16
  %tobool.i.i.not.i.i.i.i.i.i560 = icmp eq ptr %279, null
  br i1 %tobool.i.i.not.i.i.i.i.i.i560, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i562, label %if.then.i.i.i.i.i.i.i89.i

if.then.i.i.i.i.i.i.i89.i:                        ; preds = %if.then6.i.i.i.i.i.i559
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i83.i, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i.i.i88.i, i64 16, i1 false), !noalias !183
  %.pre.i.i.i.i.i.i561 = load i64, ptr %m_size.i.i82.i, align 8, !noalias !183
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i562

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i562: ; preds = %if.then.i.i.i.i.i.i.i89.i, %if.then6.i.i.i.i.i.i559
  %290 = phi i64 [ %280, %if.then6.i.i.i.i.i.i559 ], [ %.pre.i.i.i.i.i.i561, %if.then.i.i.i.i.i.i.i89.i ]
  %add12.i.i.i.i.i.i563 = add i64 %290, 1
  store i64 %add12.i.i.i.i.i.i563, ptr %m_size.i.i82.i, align 8, !noalias !183
  %tobool.not.i.i.i.i.i.i90.i = icmp eq ptr %add.ptr.i.i.i.i.i88.i, %286
  br i1 %tobool.not.i.i.i.i.i.i90.i, label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i.i569, label %invoke.cont3.i.i.i.i.i.i.i564

invoke.cont3.i.i.i.i.i.i.i564:                    ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i562
  %sub.ptr.lhs.cast.i.i31.i.i.i.i.i.i565 = ptrtoint ptr %add.ptr.i.i.i.i.i88.i to i64
  %sub.ptr.sub.i.i32.i.i.i.i.i.i566 = sub i64 %sub.ptr.lhs.cast.i.i31.i.i.i.i.i.i565, %sub.ptr.lhs.cast.i.i.i.i86.i
  %sub.ptr.div.i.i.i.i.i.i.i91.i = ashr exact i64 %sub.ptr.sub.i.i32.i.i.i.i.i.i566, 4
  %idx.neg.i.i.i.i.i.i.i567 = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i91.i
  %add.ptr.i33.i.i.i.i.i.i568 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %add.ptr.i.i83.i, i64 %idx.neg.i.i.i.i.i.i.i567
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i33.i.i.i.i.i.i568, ptr nonnull align 8 %286, i64 %sub.ptr.sub.i.i32.i.i.i.i.i.i566, i1 false), !noalias !183
  br label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i.i569

_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i.i569: ; preds = %invoke.cont3.i.i.i.i.i.i.i564, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i562
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %286, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i.i15, i64 16, i1 false), !noalias !183
  br label %.noexc.i.i97

.noexc.i.i97:                                     ; preds = %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i.i569, %if.then3.i.i.i.i.i.i577, %if.then.i.i.i.i93.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i95, %if.then.i.i5.i.i571
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp12.i.i8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp14.i.i9)
  %291 = load ptr, ptr %agg.tmp.sroa.0.0.i.i.i87, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.not.i.i.i.i = icmp eq ptr %291, %m_header.i.i.i.i.i.i.i10.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.not.i.i.i.i, label %invoke.cont6.i.i98, label %for.body.i.i.i11.i, !llvm.loop !194

invoke.cont6.i.i98:                               ; preds = %.noexc.i.i97, %invoke.cont5.i.i86
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i15)
  invoke void @_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEC2ERKSB_RKSC_(ptr noundef nonnull align 8 dereferenceable(40) %s.i.i20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i.i21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8.i.i22)
          to label %invoke.cont14.i.i105 unwind label %lpad9.i.i99

invoke.cont14.i.i105:                             ; preds = %invoke.cont6.i.i98
  %m_header.i.i.i.i.i.i24.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0188.i48, i64 136
  %__begin0.sroa.0.0213.i.i = load ptr, ptr %m_header.i.i.i.i.i.i24.i.i, align 8
  %cmp.i.i.i.i.i.i.i.not214.i.i = icmp eq ptr %__begin0.sroa.0.0213.i.i, %m_header.i.i.i.i.i.i24.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not214.i.i, label %for.end104.i.i, label %invoke.cont21.lr.ph.i.i

invoke.cont21.lr.ph.i.i:                          ; preds = %invoke.cont14.i.i105
  %arrayidx.i.i21.i.i.i.i.i.i.i107 = getelementptr inbounds i8, ptr %__begin0.sroa.0.0188.i48, i64 32
  br label %invoke.cont21.i.i

invoke.cont21.i.i:                                ; preds = %for.inc101.i.i150, %invoke.cont21.lr.ph.i.i
  %__begin0.sroa.0.0216.i.i = phi ptr [ %__begin0.sroa.0.0213.i.i, %invoke.cont21.lr.ph.i.i ], [ %__begin0.sroa.0.0.i.i152, %for.inc101.i.i150 ]
  %did_stuff.0215.i.i = phi i8 [ 0, %invoke.cont21.lr.ph.i.i ], [ %did_stuff.3.i.i151, %for.inc101.i.i150 ]
  %target.i.i.i.i12.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0216.i.i, i64 40
  %292 = load ptr, ptr %target.i.i.i.i12.i, align 8
  %cmp.i.i.i109 = icmp eq ptr %292, %__begin0.sroa.0.0188.i48
  br i1 %cmp.i.i.i109, label %for.inc101.i.i150, label %invoke.cont26.i.i

lpad.i.i84:                                       ; preds = %_ZN3ue220make_small_color_mapIN5boost13reverse_graphINS_8NGHolderERS3_EEEENS_15small_color_mapIDTcl3getLNS1_14vertex_index_tE0Efp_EEEERKT_.exit.i.i
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106.i.i

lpad4.i.i570:                                     ; preds = %if.then.i.i.i.i93.i
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105.i.i

lpad9.i.i99:                                      ; preds = %invoke.cont6.i.i98
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105.i.i

lpad12.i.loopexit.i480:                           ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i478
  %lpad.loopexit.i481 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i135

lpad12.i.loopexit.split-lp.i508:                  ; preds = %if.end.i.i.i.i.i.i.i76.i, %if.then.i.i78.invoke.i
  %lpad.loopexit.split-lp.i509 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i135

invoke.cont26.i.i:                                ; preds = %invoke.cont21.i.i
  %index.i.i.i110 = getelementptr inbounds i8, ptr %292, i64 80
  %296 = load i64, ptr %index.i.i.i110, align 8
  %297 = and i64 %296, 4294967294
  %298 = icmp eq i64 %297, 2
  br i1 %298, label %for.inc101.i.i150, label %invoke.cont33.i.i

invoke.cont33.i.i:                                ; preds = %invoke.cont26.i.i
  store i64 0, ptr %m_size.i.i.i.i.i31, align 8
  %m_header.i.i.i.i.i.i.i.i13.i = getelementptr inbounds i8, ptr %292, i64 112
  %__begin032.sroa.0.0207.i.i = load ptr, ptr %m_header.i.i.i.i.i.i.i.i13.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.not208.i.i = icmp eq ptr %__begin032.sroa.0.0207.i.i, %m_header.i.i.i.i.i.i.i.i13.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.not208.i.i, label %invoke.cont53.i.i, label %invoke.cont40.i.i

invoke.cont40.i.i:                                ; preds = %invoke.cont33.i.i, %for.inc.i.i130
  %__begin032.sroa.0.0209.i.i = phi ptr [ %__begin032.sroa.0.0.i.i, %for.inc.i.i130 ], [ %__begin032.sroa.0.0207.i.i, %invoke.cont33.i.i ]
  %source.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin032.sroa.0.0209.i.i, i64 16
  %299 = load ptr, ptr %source.i.i.i.i.i.i.i.i, align 8
  %serial2.i.i.i.i.i.i.i31.i.i = getelementptr inbounds i8, ptr %299, i64 96
  %300 = load i64, ptr %serial2.i.i.i.i.i.i.i31.i.i, align 8
  %301 = load ptr, ptr %succ_v.i.i17, align 8, !noalias !50
  %302 = load i64, ptr %m_size.i.i82.i, align 8, !noalias !50
  %add.ptr.i.i.i.i.i.i111 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %301, i64 %302
  %cmp8.i.i.i.i.i.i112 = icmp sgt i64 %302, 0
  br i1 %cmp8.i.i.i.i.i.i112, label %while.body.i.i.i.i.i.i541, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i.i113

while.body.i.i.i.i.i.i541:                        ; preds = %invoke.cont40.i.i, %if.end.i.i.i.i.i.i552
  %303 = phi ptr [ %307, %if.end.i.i.i.i.i.i552 ], [ %301, %invoke.cont40.i.i ]
  %__len.09.i.i.i.i.i.i542 = phi i64 [ %__len.1.i.i.i.i.i.i553, %if.end.i.i.i.i.i.i552 ], [ %302, %invoke.cont40.i.i ]
  %shr.i.i.i.i.i.i543 = lshr i64 %__len.09.i.i.i.i.i.i542, 1
  %add.ptr.i.i.i.i.i.i.i.i.i546 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %303, i64 %shr.i.i.i.i.i.i543
  %304 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i546, align 8, !noalias !195
  %tobool.i.i.i.i.i.i.i.not.i.i549 = icmp eq ptr %304, null
  br i1 %tobool.i.i.i.i.i.i.i.not.i.i549, label %if.then.i.i.i.i.i.i555, label %if.then.i.i.i.i.i.i.i.i.i550

if.then.i.i.i.i.i.i.i.i.i550:                     ; preds = %while.body.i.i.i.i.i.i541
  %serial.i.i.i.i.i.i.i.i.i551 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i546, i64 8
  %305 = load i64, ptr %serial.i.i.i.i.i.i.i.i.i551, align 8, !noalias !195
  %cmp.i.i.i.i.i.i.i34.i.i = icmp ult i64 %305, %300
  br i1 %cmp.i.i.i.i.i.i.i34.i.i, label %if.then.i.i.i.i.i.i555, label %if.end.i.i.i.i.i.i552

if.then.i.i.i.i.i.i555:                           ; preds = %if.then.i.i.i.i.i.i.i.i.i550, %while.body.i.i.i.i.i.i541
  %incdec.ptr.i.i.i.i.i.i.i556 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i546, i64 16
  %306 = xor i64 %shr.i.i.i.i.i.i543, -1
  %sub6.i.i.i.i.i.i557 = add nsw i64 %__len.09.i.i.i.i.i.i542, %306
  br label %if.end.i.i.i.i.i.i552

if.end.i.i.i.i.i.i552:                            ; preds = %if.then.i.i.i.i.i.i555, %if.then.i.i.i.i.i.i.i.i.i550
  %307 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i556, %if.then.i.i.i.i.i.i555 ], [ %303, %if.then.i.i.i.i.i.i.i.i.i550 ]
  %__len.1.i.i.i.i.i.i553 = phi i64 [ %sub6.i.i.i.i.i.i557, %if.then.i.i.i.i.i.i555 ], [ %shr.i.i.i.i.i.i543, %if.then.i.i.i.i.i.i.i.i.i550 ]
  %cmp.i.i.i.i.i.i554 = icmp sgt i64 %__len.1.i.i.i.i.i.i553, 0
  br i1 %cmp.i.i.i.i.i.i554, label %while.body.i.i.i.i.i.i541, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i.i113, !llvm.loop !58

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i.i113: ; preds = %if.end.i.i.i.i.i.i552, %invoke.cont40.i.i
  %308 = phi ptr [ %301, %invoke.cont40.i.i ], [ %307, %if.end.i.i.i.i.i.i552 ]
  %cmp.i.not.i.i.i.i114 = icmp eq ptr %308, %add.ptr.i.i.i.i.i.i111
  br i1 %cmp.i.not.i.i.i.i114, label %for.inc.i.i130, label %land.rhs.i.i.i.i115

land.rhs.i.i.i.i115:                              ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i.i113
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i116 = load ptr, ptr %308, align 8, !noalias !202
  %tobool.i.i.i.i.i.i117 = icmp ne ptr %299, null
  %tobool3.i.i.i.i.i.i118 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i116, null
  %or.cond.i.i.i.i.i.i119 = select i1 %tobool.i.i.i.i.i.i117, i1 %tobool3.i.i.i.i.i.i118, i1 false
  br i1 %or.cond.i.i.i.i.i.i119, label %if.then.i.i4.i.i.i.i537, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i120

if.then.i.i4.i.i.i.i537:                          ; preds = %land.rhs.i.i.i.i115
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i538 = getelementptr inbounds i8, ptr %308, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i539 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i538, align 8, !noalias !202
  %cmp.i.i5.i.i.not.i.i540 = icmp ult i64 %300, %agg.tmp.sroa.2.0.copyload.i.i.i.i.i539
  br i1 %cmp.i.i5.i.i.not.i.i540, label %for.inc.i.i130, label %if.then44.i.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i120: ; preds = %land.rhs.i.i.i.i115
  %cmp7.i.i.i.i.not.i.i121 = icmp ult ptr %299, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i116
  br i1 %cmp7.i.i.i.i.not.i.i121, label %for.inc.i.i130, label %if.then44.i.i

if.then44.i.i:                                    ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i120, %if.then.i.i4.i.i.i.i537
  %309 = load ptr, ptr %s.i.i20, align 8, !noalias !50
  %310 = load i64, ptr %m_size.i.i.i.i.i31, align 8, !noalias !50
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %309, i64 %310
  %cmp8.i.i.i.i.i122 = icmp sgt i64 %310, 0
  br i1 %cmp8.i.i.i.i.i122, label %while.body.i.i.i.i.i520, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i123

while.body.i.i.i.i.i520:                          ; preds = %if.then44.i.i, %if.end.i.i.i.i.i530
  %311 = phi ptr [ %315, %if.end.i.i.i.i.i530 ], [ %309, %if.then44.i.i ]
  %__len.09.i.i.i.i.i521 = phi i64 [ %__len.1.i.i.i.i.i531, %if.end.i.i.i.i.i530 ], [ %310, %if.then44.i.i ]
  %shr.i.i.i.i.i522 = lshr i64 %__len.09.i.i.i.i.i521, 1
  %add.ptr.i.i.i.i.i.i.i.i524 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %311, i64 %shr.i.i.i.i.i522
  %312 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i524, align 8, !noalias !203
  %tobool.i.i.i.i.i.i.i.i527 = icmp ne ptr %312, null
  %or.cond.i.i.i.i.i.i41.i.i = and i1 %tobool.i.i.i.i.i.i117, %tobool.i.i.i.i.i.i.i.i527
  br i1 %or.cond.i.i.i.i.i.i41.i.i, label %if.then.i.i.i.i.i.i.i.i535, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i.i528

if.then.i.i.i.i.i.i.i.i535:                       ; preds = %while.body.i.i.i.i.i520
  %serial.i.i.i.i.i.i.i.i536 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i524, i64 8
  %313 = load i64, ptr %serial.i.i.i.i.i.i.i.i536, align 8, !noalias !203
  %cmp.i.i.i.i.i.i42.i.i = icmp ult i64 %313, %300
  br i1 %cmp.i.i.i.i.i.i42.i.i, label %if.then.i.i.i.i.i532, label %if.end.i.i.i.i.i530

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i.i528: ; preds = %while.body.i.i.i.i.i520
  %cmp7.i.i.i.i.i.i.i.i529 = icmp ult ptr %312, %299
  br i1 %cmp7.i.i.i.i.i.i.i.i529, label %if.then.i.i.i.i.i532, label %if.end.i.i.i.i.i530

if.then.i.i.i.i.i532:                             ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i.i528, %if.then.i.i.i.i.i.i.i.i535
  %incdec.ptr.i.i.i.i.i.i533 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i524, i64 16
  %314 = xor i64 %shr.i.i.i.i.i522, -1
  %sub6.i.i.i.i.i534 = add nsw i64 %__len.09.i.i.i.i.i521, %314
  br label %if.end.i.i.i.i.i530

if.end.i.i.i.i.i530:                              ; preds = %if.then.i.i.i.i.i532, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i.i528, %if.then.i.i.i.i.i.i.i.i535
  %315 = phi ptr [ %incdec.ptr.i.i.i.i.i.i533, %if.then.i.i.i.i.i532 ], [ %311, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i.i528 ], [ %311, %if.then.i.i.i.i.i.i.i.i535 ]
  %__len.1.i.i.i.i.i531 = phi i64 [ %sub6.i.i.i.i.i534, %if.then.i.i.i.i.i532 ], [ %shr.i.i.i.i.i522, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i.i528 ], [ %shr.i.i.i.i.i522, %if.then.i.i.i.i.i.i.i.i535 ]
  %cmp.i.i.i.i16.i = icmp sgt i64 %__len.1.i.i.i.i.i531, 0
  br i1 %cmp.i.i.i.i16.i, label %while.body.i.i.i.i.i520, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i123, !llvm.loop !36

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i123: ; preds = %if.end.i.i.i.i.i530, %if.then44.i.i
  %316 = phi ptr [ %309, %if.then44.i.i ], [ %315, %if.end.i.i.i.i.i530 ]
  %cmp.i.i.i14.i = icmp eq ptr %316, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i14.i, label %if.then.thread.i.i.i516, label %lor.rhs.i.i.i124

lor.rhs.i.i.i124:                                 ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i123
  %agg.tmp.sroa.0.0.copyload.i.i.i.i125 = load ptr, ptr %316, align 8, !noalias !210
  %tobool3.i.i.i.i.i126 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i125, null
  %or.cond.i.i.i.i.i127 = select i1 %tobool.i.i.i.i.i.i117, i1 %tobool3.i.i.i.i.i126, i1 false
  br i1 %or.cond.i.i.i.i.i127, label %if.then.i.i5.i.i.i512, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i128

if.then.i.i5.i.i.i512:                            ; preds = %lor.rhs.i.i.i124
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i513 = getelementptr inbounds i8, ptr %316, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i514 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i513, align 8, !noalias !210
  %cmp.i.i6.i.i.i515 = icmp ult i64 %300, %agg.tmp.sroa.2.0.copyload.i.i.i.i514
  br i1 %cmp.i.i6.i.i.i515, label %if.then.i.i.i446, label %for.inc.i.i130

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i128: ; preds = %lor.rhs.i.i.i124
  %cmp7.i.i.i.i.i129 = icmp ult ptr %299, %agg.tmp.sroa.0.0.copyload.i.i.i.i125
  br i1 %cmp7.i.i.i.i.i129, label %if.then.i.i.i446, label %for.inc.i.i130

if.then.i.i.i446:                                 ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i128, %if.then.i.i5.i.i.i512
  %317 = load i64, ptr %m_capacity.i.i.i.i.i.i.i32, align 8, !noalias !50
  %cmp.not.i.i.i.i.i.i447 = icmp eq i64 %317, %310
  br i1 %cmp.not.i.i.i.i.i.i447, label %if.then.i.i.i.i39.i.i, label %if.then6.i.i.i.i.i.i.i448

if.then.thread.i.i.i516:                          ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i123
  %318 = load i64, ptr %m_capacity.i.i.i.i.i.i.i32, align 8, !noalias !50
  %cmp.not.i.i.i13.i.i.i517 = icmp eq i64 %318, %310
  br i1 %cmp.not.i.i.i13.i.i.i517, label %if.then.i.i.i.i39.i.i, label %if.then3.i.i.i.i.i.i.i518

if.then.i.i.i.i39.i.i:                            ; preds = %if.then.thread.i.i.i516, %if.then.i.i.i446
  %agg.tmp14.i.i.sroa.0.0.i463 = phi ptr [ %add.ptr.i.i.i.i, %if.then.thread.i.i.i516 ], [ %316, %if.then.i.i.i446 ]
  %sub.ptr.lhs.cast.i.i464 = ptrtoint ptr %agg.tmp14.i.i.sroa.0.0.i463 to i64
  %sub.ptr.rhs.cast.i.i465 = ptrtoint ptr %309 to i64
  %sub.ptr.sub.i.i466 = sub i64 %sub.ptr.lhs.cast.i.i464, %sub.ptr.rhs.cast.i.i465
  %reass.sub.i467 = add i64 %310, 1
  %cmp.i.i69.i468 = icmp eq i64 %310, 1152921504606846975
  br i1 %cmp.i.i69.i468, label %if.then.i.i78.invoke.i, label %if.end.i.i.i469

if.then.i.i78.invoke.i:                           ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i474, %if.then.i.i.i.i39.i.i
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.4) #22
          to label %if.then.i.i78.cont.i unwind label %lpad12.i.loopexit.split-lp.i508

if.then.i.i78.cont.i:                             ; preds = %if.then.i.i78.invoke.i
  unreachable

if.end.i.i.i469:                                  ; preds = %if.then.i.i.i.i39.i.i
  %cmp.i.i.i70.i470 = icmp ult i64 %310, 2305843009213693952
  br i1 %cmp.i.i.i70.i470, label %if.then.i.i.i77.i, label %if.else.i.i.i71.i

if.then.i.i.i77.i:                                ; preds = %if.end.i.i.i469
  %mul.i.i.i.i510 = shl nuw i64 %310, 3
  %div.i.i.i.i511 = udiv i64 %mul.i.i.i.i510, 5
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i474

if.else.i.i.i71.i:                                ; preds = %if.end.i.i.i469
  %cmp3.i.i.i.i471 = icmp ugt i64 %310, -6917529027641081857
  %mul6.i.i.i.i472 = shl i64 %310, 3
  %spec.select.i.i.i.i473 = select i1 %cmp3.i.i.i.i471, i64 -1, i64 %mul6.i.i.i.i472
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i474

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i474: ; preds = %if.else.i.i.i71.i, %if.then.i.i.i77.i
  %new_cap.0.i.i.i.i475 = phi i64 [ %div.i.i.i.i511, %if.then.i.i.i77.i ], [ %spec.select.i.i.i.i473, %if.else.i.i.i71.i ]
  %319 = call i64 @llvm.umin.i64(i64 %new_cap.0.i.i.i.i475, i64 1152921504606846975)
  %320 = call noundef i64 @llvm.umax.i64(i64 %reass.sub.i467, i64 %319)
  %cmp3.i.i.i476 = icmp ugt i64 %reass.sub.i467, 1152921504606846975
  br i1 %cmp3.i.i.i476, label %if.then.i.i78.invoke.i, label %if.end.i4.i.i477

if.end.i4.i.i477:                                 ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i474
  %cmp.i.i.i.i.i.i.i72.i = icmp ugt i64 %320, 576460752303423487
  br i1 %cmp.i.i.i.i.i.i.i72.i, label %if.end.i.i.i.i.i.i.i76.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i478

if.end.i.i.i.i.i.i.i76.i:                         ; preds = %if.end.i4.i.i477
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc80.i unwind label %lpad12.i.loopexit.split-lp.i508

.noexc80.i:                                       ; preds = %if.end.i.i.i.i.i.i.i76.i
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i478: ; preds = %if.end.i4.i.i477
  %mul.i.i.i.i.i.i.i.i479 = shl nuw nsw i64 %320, 4
  %call5.i.i.i.i.i.i.i81.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i479) #20
          to label %call5.i.i.i.i.i.i.i.noexc.i482 unwind label %lpad12.i.loopexit.i480

call5.i.i.i.i.i.i.i.noexc.i482:                   ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i478
  %tobool.not.i.i.i483 = icmp eq ptr %309, null
  br i1 %tobool.not.i.i.i483, label %invoke.cont13.thread.i.i.i506, label %invoke.cont8.i.i.i484

invoke.cont13.thread.i.i.i506:                    ; preds = %call5.i.i.i.i.i.i.i.noexc.i482
  store ptr %299, ptr %call5.i.i.i.i.i.i.i81.i, align 8, !noalias !211
  %b.i.sroa.7.0.call5.i.i.i.i.i.i.i81.sroa_idx.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i81.i, i64 8
  store i64 %300, ptr %b.i.sroa.7.0.call5.i.i.i.i.i.i.i81.sroa_idx.i, align 8, !noalias !211
  %add.ptr41.i.i.i507 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i81.i, i64 16
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i496

invoke.cont8.i.i.i484:                            ; preds = %call5.i.i.i.i.i.i.i.noexc.i482
  %cmp.i.i.i.not.i.i485 = icmp eq ptr %309, %agg.tmp14.i.i.sroa.0.0.i463
  br i1 %cmp.i.i.i.not.i.i485, label %if.then19.i.i.i486, label %if.then.i.i.i.i73.i

if.then.i.i.i.i73.i:                              ; preds = %invoke.cont8.i.i.i484
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i81.i, ptr nonnull align 8 %309, i64 %sub.ptr.sub.i.i466, i1 false), !noalias !211
  %add.ptr.i.i.i.i.i74.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i81.i, i64 %sub.ptr.sub.i.i466
  br label %if.then19.i.i.i486

if.then19.i.i.i486:                               ; preds = %if.then.i.i.i.i73.i, %invoke.cont8.i.i.i484
  %r.addr.0.i.i.i.i.i487 = phi ptr [ %add.ptr.i.i.i.i.i74.i, %if.then.i.i.i.i73.i ], [ %call5.i.i.i.i.i.i.i81.i, %invoke.cont8.i.i.i484 ]
  store ptr %299, ptr %r.addr.0.i.i.i.i.i487, align 8, !noalias !211
  %b.i.sroa.7.0.r.addr.0.i.i.i.i.sroa_idx.i488 = getelementptr inbounds i8, ptr %r.addr.0.i.i.i.i.i487, i64 8
  store i64 %300, ptr %b.i.sroa.7.0.r.addr.0.i.i.i.i.sroa_idx.i488, align 8, !noalias !211
  %add.ptr.i.i.i489 = getelementptr inbounds i8, ptr %r.addr.0.i.i.i.i.i487, i64 16
  %cmp.i.i15.i.i.i490 = icmp ne ptr %add.ptr.i.i.i.i, %agg.tmp14.i.i.sroa.0.0.i463
  %tobool5.i.i18.i.i.i491 = icmp ne ptr %agg.tmp14.i.i.sroa.0.0.i463, null
  %or.cond1.i.i19.i.i.i492 = and i1 %tobool5.i.i18.i.i.i491, %cmp.i.i15.i.i.i490
  br i1 %or.cond1.i.i19.i.i.i492, label %if.then.i.i21.i.i.i502, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i.i.i493

if.then.i.i21.i.i.i502:                           ; preds = %if.then19.i.i.i486
  %sub.ptr.lhs.cast.i.i22.i.i.i503 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %sub.ptr.sub.i.i24.i.i.i504 = sub i64 %sub.ptr.lhs.cast.i.i22.i.i.i503, %sub.ptr.lhs.cast.i.i464
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i489, ptr nonnull align 8 %agg.tmp14.i.i.sroa.0.0.i463, i64 %sub.ptr.sub.i.i24.i.i.i504, i1 false), !noalias !211
  %add.ptr.i.i.i25.i.i.i505 = getelementptr inbounds i8, ptr %add.ptr.i.i.i489, i64 %sub.ptr.sub.i.i24.i.i.i504
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i.i.i493

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i.i.i493: ; preds = %if.then.i.i21.i.i.i502, %if.then19.i.i.i486
  %r.addr.0.i.i20.i.i.i494 = phi ptr [ %add.ptr.i.i.i25.i.i.i505, %if.then.i.i21.i.i.i502 ], [ %add.ptr.i.i.i489, %if.then19.i.i.i486 ]
  %cmp.i.i.i.i.i.i.i495 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i45, %309
  br i1 %cmp.i.i.i.i.i.i.i495, label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i496, label %if.then.i.i.i.i.i75.i

if.then.i.i.i.i.i75.i:                            ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i.i.i493
  call void @_ZdlPv(ptr noundef nonnull %309) #21, !noalias !211
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i496

_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i496: ; preds = %if.then.i.i.i.i.i75.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i.i.i493, %invoke.cont13.thread.i.i.i506
  %new_finish.1.i.i.i497 = phi ptr [ %add.ptr41.i.i.i507, %invoke.cont13.thread.i.i.i506 ], [ %r.addr.0.i.i20.i.i.i494, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i.i.i493 ], [ %r.addr.0.i.i20.i.i.i494, %if.then.i.i.i.i.i75.i ]
  store ptr %call5.i.i.i.i.i.i.i81.i, ptr %s.i.i20, align 8, !noalias !211
  %sub.ptr.lhs.cast33.i.i.i498 = ptrtoint ptr %new_finish.1.i.i.i497 to i64
  %sub.ptr.rhs.cast34.i.i.i499 = ptrtoint ptr %call5.i.i.i.i.i.i.i81.i to i64
  %sub.ptr.sub35.i.i.i500 = sub i64 %sub.ptr.lhs.cast33.i.i.i498, %sub.ptr.rhs.cast34.i.i.i499
  %sub.ptr.div36.i.i.i501 = ashr exact i64 %sub.ptr.sub35.i.i.i500, 4
  store i64 %sub.ptr.div36.i.i.i501, ptr %m_size.i.i.i.i.i31, align 8, !noalias !211
  store i64 %320, ptr %m_capacity.i.i.i.i.i.i.i32, align 8, !noalias !211
  br label %for.inc.i.i130

if.then3.i.i.i.i.i.i.i518:                        ; preds = %if.then.thread.i.i.i516
  store ptr %299, ptr %add.ptr.i.i.i.i, align 8, !noalias !214
  %b.i.sroa.7.0.add.ptr.i.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 8
  store i64 %300, ptr %b.i.sroa.7.0.add.ptr.i.i.i.sroa_idx.i, align 8, !noalias !214
  %321 = load i64, ptr %m_size.i.i.i.i.i31, align 8, !noalias !214
  %add.i.i.i.i.i.i.i519 = add i64 %321, 1
  store i64 %add.i.i.i.i.i.i.i519, ptr %m_size.i.i.i.i.i31, align 8, !noalias !214
  br label %for.inc.i.i130

if.then6.i.i.i.i.i.i.i448:                        ; preds = %if.then.i.i.i446
  %sub.ptr.lhs.cast.i.i.i.i35.i.i = ptrtoint ptr %316 to i64
  %add.ptr.i.i.i.i.i.i.i449 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 -16
  %tobool.i.i.not.i.i.i.i.i.i.i450 = icmp eq ptr %309, null
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i450, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i.i452, label %if.then.i.i.i.i.i.i.i37.i.i

if.then.i.i.i.i.i.i.i37.i.i:                      ; preds = %if.then6.i.i.i.i.i.i.i448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i.i.i.i.i449, i64 16, i1 false), !noalias !214
  %.pre.i.i.i.i.i.i.i451 = load i64, ptr %m_size.i.i.i.i.i31, align 8, !noalias !214
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i.i452

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i.i452: ; preds = %if.then.i.i.i.i.i.i.i37.i.i, %if.then6.i.i.i.i.i.i.i448
  %322 = phi i64 [ %310, %if.then6.i.i.i.i.i.i.i448 ], [ %.pre.i.i.i.i.i.i.i451, %if.then.i.i.i.i.i.i.i37.i.i ]
  %add12.i.i.i.i.i.i.i453 = add i64 %322, 1
  store i64 %add12.i.i.i.i.i.i.i453, ptr %m_size.i.i.i.i.i31, align 8, !noalias !214
  %tobool.not.i.i.i.i.i.i.i.i454 = icmp eq ptr %add.ptr.i.i.i.i.i.i.i449, %316
  br i1 %tobool.not.i.i.i.i.i.i.i.i454, label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i.i.i461, label %invoke.cont3.i.i.i.i.i.i.i.i455

invoke.cont3.i.i.i.i.i.i.i.i455:                  ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i.i452
  %sub.ptr.lhs.cast.i.i31.i.i.i.i.i.i.i456 = ptrtoint ptr %add.ptr.i.i.i.i.i.i.i449 to i64
  %sub.ptr.sub.i.i32.i.i.i.i.i.i.i457 = sub i64 %sub.ptr.lhs.cast.i.i31.i.i.i.i.i.i.i456, %sub.ptr.lhs.cast.i.i.i.i35.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i.i458 = ashr exact i64 %sub.ptr.sub.i.i32.i.i.i.i.i.i.i457, 4
  %idx.neg.i.i.i.i.i.i.i.i459 = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i.i.i458
  %add.ptr.i33.i.i.i.i.i.i.i460 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %add.ptr.i.i.i.i, i64 %idx.neg.i.i.i.i.i.i.i.i459
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i33.i.i.i.i.i.i.i460, ptr nonnull align 8 %316, i64 %sub.ptr.sub.i.i32.i.i.i.i.i.i.i457, i1 false), !noalias !214
  br label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i.i.i461

_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i.i.i461: ; preds = %invoke.cont3.i.i.i.i.i.i.i.i455, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i.i.i.i452
  store ptr %299, ptr %316, align 8, !noalias !214
  %b.i.sroa.7.0..sroa_idx.i462 = getelementptr inbounds i8, ptr %316, i64 8
  store i64 %300, ptr %b.i.sroa.7.0..sroa_idx.i462, align 8, !noalias !214
  br label %for.inc.i.i130

for.inc.i.i130:                                   ; preds = %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i.i.i.i461, %if.then3.i.i.i.i.i.i.i518, %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i496, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i128, %if.then.i.i5.i.i.i512, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i120, %if.then.i.i4.i.i.i.i537, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i.i113
  %__begin032.sroa.0.0.i.i = load ptr, ptr %__begin032.sroa.0.0209.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.not.i.i = icmp eq ptr %__begin032.sroa.0.0.i.i, %m_header.i.i.i.i.i.i.i.i13.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.not.i.i, label %invoke.cont53.loopexit.i.i, label %invoke.cont40.i.i

invoke.cont53.loopexit.i.i:                       ; preds = %for.inc.i.i130
  %.pre.i.i131 = load ptr, ptr %m_header.i.i.i.i.i.i.i.i13.i, align 8, !noalias !221
  br label %invoke.cont53.i.i

invoke.cont53.i.i:                                ; preds = %invoke.cont53.loopexit.i.i, %invoke.cont33.i.i
  %323 = phi ptr [ %.pre.i.i131, %invoke.cont53.loopexit.i.i ], [ %m_header.i.i.i.i.i.i.i.i13.i, %invoke.cont33.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !230)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i.i.i13), !noalias !230
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp2.i.i.i.i14), !noalias !230
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp50.i.i, i8 0, i64 24, i1 false), !alias.scope !230
  store ptr %323, ptr %agg.tmp.i.i.i.i13, align 8, !noalias !230
  store ptr %m_header.i.i.i.i.i.i.i.i13.i, ptr %agg.tmp2.i.i.i.i14, align 8, !noalias !230
  invoke void @_ZNSt6vectorIN5boost6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEESaISC_EE19_M_range_initializeINS0_9iterators18transform_iteratorINS1_35reverse_graph_edge_descriptor_makerISB_EENSA_16in_edge_iteratorENS0_11use_defaultESL_EEEEvT_SN_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp50.i.i, ptr noundef nonnull %agg.tmp.i.i.i.i13, ptr noundef nonnull %agg.tmp2.i.i.i.i14)
          to label %invoke.cont54.i.i unwind label %lpad.i.i45.i.i132

lpad.i.i45.i.i132:                                ; preds = %invoke.cont53.i.i
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = load ptr, ptr %ref.tmp50.i.i, align 8, !alias.scope !230
  %tobool.not.i.i.i.i.i.i133 = icmp eq ptr %325, null
  br i1 %tobool.not.i.i.i.i.i.i133, label %ehcleanup.i.i135, label %if.then.i.i.i.i46.i.i134

if.then.i.i.i.i46.i.i134:                         ; preds = %lpad.i.i45.i.i132
  call void @_ZdlPv(ptr noundef nonnull %325) #21
  br label %ehcleanup.i.i135

invoke.cont54.i.i:                                ; preds = %invoke.cont53.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i.i.i13), !noalias !230
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp2.i.i.i.i14), !noalias !230
  %326 = load ptr, ptr %ref.tmp50.i.i, align 8
  %327 = load ptr, ptr %_M_finish.i.i.i33, align 8
  %cmp.i47.not210.i.i = icmp eq ptr %326, %327
  br i1 %cmp.i47.not210.i.i, label %for.cond.cleanup.i.i146, label %invoke.cont69.i.i

for.cond.cleanup.loopexit.i.i145:                 ; preds = %for.inc98.i.i
  %.pre224.i.i = load ptr, ptr %ref.tmp50.i.i, align 8
  br label %for.cond.cleanup.i.i146

for.cond.cleanup.i.i146:                          ; preds = %for.cond.cleanup.loopexit.i.i145, %invoke.cont54.i.i
  %328 = phi ptr [ %326, %invoke.cont54.i.i ], [ %.pre224.i.i, %for.cond.cleanup.loopexit.i.i145 ]
  %did_stuff.1.lcssa.i.i147 = phi i8 [ %did_stuff.0215.i.i, %invoke.cont54.i.i ], [ %did_stuff.2.i.i142, %for.cond.cleanup.loopexit.i.i145 ]
  %tobool.not.i.i.i.i.i148 = icmp eq ptr %328, null
  br i1 %tobool.not.i.i.i.i.i148, label %for.inc101.i.i150, label %if.then.i.i.i48.i.i149

if.then.i.i.i48.i.i149:                           ; preds = %for.cond.cleanup.i.i146
  call void @_ZdlPv(ptr noundef nonnull %328) #21
  br label %for.inc101.i.i150

invoke.cont69.i.i:                                ; preds = %invoke.cont54.i.i, %for.inc98.i.i
  %did_stuff.1212.i.i = phi i8 [ %did_stuff.2.i.i142, %for.inc98.i.i ], [ %did_stuff.0215.i.i, %invoke.cont54.i.i ]
  %__begin055.sroa.0.0211.i.i = phi ptr [ %incdec.ptr.i.i.i143, %for.inc98.i.i ], [ %326, %invoke.cont54.i.i ]
  %agg.tmp.sroa.0.0.copyload.i49.i.i = load ptr, ptr %__begin055.sroa.0.0211.i.i, align 8
  %source.i.i.i.i15.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload.i49.i.i, i64 32
  %329 = load ptr, ptr %source.i.i.i.i15.i, align 8
  %serial2.i.i.i.i50.i.i = getelementptr inbounds i8, ptr %329, i64 96
  %330 = load i64, ptr %serial2.i.i.i.i50.i.i, align 8
  %index.i53.i.i = getelementptr inbounds i8, ptr %329, i64 80
  %331 = load i64, ptr %index.i53.i.i, align 8
  %cmp.i54.i.i = icmp ult i64 %331, 4
  br i1 %cmp.i54.i.i, label %for.inc98.i.i, label %lor.lhs.false.i.i141

lor.lhs.false.i.i141:                             ; preds = %invoke.cont69.i.i
  %332 = load ptr, ptr %s.i.i20, align 8, !noalias !50
  %333 = load i64, ptr %m_size.i.i.i.i.i31, align 8, !noalias !50
  %add.ptr.i.i.i.i56.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %332, i64 %333
  %cmp8.i.i.i.i57.i.i = icmp sgt i64 %333, 0
  br i1 %cmp8.i.i.i.i57.i.i, label %while.body.i.i.i.i80.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i58.i.i

while.body.i.i.i.i80.i.i:                         ; preds = %lor.lhs.false.i.i141, %if.end.i.i.i.i92.i.i
  %334 = phi ptr [ %338, %if.end.i.i.i.i92.i.i ], [ %332, %lor.lhs.false.i.i141 ]
  %__len.09.i.i.i.i81.i.i = phi i64 [ %__len.1.i.i.i.i93.i.i, %if.end.i.i.i.i92.i.i ], [ %333, %lor.lhs.false.i.i141 ]
  %shr.i.i.i.i82.i.i = lshr i64 %__len.09.i.i.i.i81.i.i, 1
  %add.ptr.i.i.i.i.i.i.i85.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %334, i64 %shr.i.i.i.i82.i.i
  %335 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i85.i.i, align 8, !noalias !233
  %tobool.i.i.i.i.i.i.i88.not.i.i = icmp eq ptr %335, null
  br i1 %tobool.i.i.i.i.i.i.i88.not.i.i, label %if.then.i.i.i.i95.i.i, label %if.then.i.i.i.i.i.i.i98.i.i

if.then.i.i.i.i.i.i.i98.i.i:                      ; preds = %while.body.i.i.i.i80.i.i
  %serial.i.i.i.i.i.i.i99.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i85.i.i, i64 8
  %336 = load i64, ptr %serial.i.i.i.i.i.i.i99.i.i, align 8, !noalias !233
  %cmp.i.i.i.i.i.i.i100.i.i = icmp ult i64 %336, %330
  br i1 %cmp.i.i.i.i.i.i.i100.i.i, label %if.then.i.i.i.i95.i.i, label %if.end.i.i.i.i92.i.i

if.then.i.i.i.i95.i.i:                            ; preds = %if.then.i.i.i.i.i.i.i98.i.i, %while.body.i.i.i.i80.i.i
  %incdec.ptr.i.i.i.i.i96.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i85.i.i, i64 16
  %337 = xor i64 %shr.i.i.i.i82.i.i, -1
  %sub6.i.i.i.i97.i.i = add nsw i64 %__len.09.i.i.i.i81.i.i, %337
  br label %if.end.i.i.i.i92.i.i

if.end.i.i.i.i92.i.i:                             ; preds = %if.then.i.i.i.i95.i.i, %if.then.i.i.i.i.i.i.i98.i.i
  %338 = phi ptr [ %incdec.ptr.i.i.i.i.i96.i.i, %if.then.i.i.i.i95.i.i ], [ %334, %if.then.i.i.i.i.i.i.i98.i.i ]
  %__len.1.i.i.i.i93.i.i = phi i64 [ %sub6.i.i.i.i97.i.i, %if.then.i.i.i.i95.i.i ], [ %shr.i.i.i.i82.i.i, %if.then.i.i.i.i.i.i.i98.i.i ]
  %cmp.i.i.i.i94.i.i = icmp sgt i64 %__len.1.i.i.i.i93.i.i, 0
  br i1 %cmp.i.i.i.i94.i.i, label %while.body.i.i.i.i80.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i58.i.i, !llvm.loop !58

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i58.i.i: ; preds = %if.end.i.i.i.i92.i.i, %lor.lhs.false.i.i141
  %339 = phi ptr [ %332, %lor.lhs.false.i.i141 ], [ %338, %if.end.i.i.i.i92.i.i ]
  %cmp.i.not.i.i59.i.i = icmp eq ptr %339, %add.ptr.i.i.i.i56.i.i
  br i1 %cmp.i.not.i.i59.i.i, label %if.end74.i.i, label %land.rhs.i.i60.i.i

land.rhs.i.i60.i.i:                               ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i58.i.i
  %agg.tmp.sroa.0.0.copyload.i.i.i61.i.i = load ptr, ptr %339, align 8, !noalias !240
  %tobool.i.i.i.i62.i.i = icmp ne ptr %329, null
  %tobool3.i.i.i.i63.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i61.i.i, null
  %or.cond.i.i.i.i64.i.i = select i1 %tobool.i.i.i.i62.i.i, i1 %tobool3.i.i.i.i63.i.i, i1 false
  br i1 %or.cond.i.i.i.i64.i.i, label %if.then.i.i4.i.i70.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i65.i.i

if.then.i.i4.i.i70.i.i:                           ; preds = %land.rhs.i.i60.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i71.i.i = getelementptr inbounds i8, ptr %339, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i72.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i71.i.i, align 8, !noalias !240
  %cmp.i.i5.i.i74.not.i.i = icmp ult i64 %330, %agg.tmp.sroa.2.0.copyload.i.i.i72.i.i
  br i1 %cmp.i.i5.i.i74.not.i.i, label %if.end74.i.i, label %for.inc98.i.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i65.i.i: ; preds = %land.rhs.i.i60.i.i
  %cmp7.i.i.i.i66.not.i.i = icmp ult ptr %329, %agg.tmp.sroa.0.0.copyload.i.i.i61.i.i
  br i1 %cmp7.i.i.i.i66.not.i.i, label %if.end74.i.i, label %for.inc98.i.i

lpad65.i.i:                                       ; preds = %catch.i.i.i243, %if.end74.i.i
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %lpad65.body.i.i

lpad65.body.i.i:                                  ; preds = %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit.i240, %lpad65.i.i
  %eh.lpad-body134.i.i = phi { ptr, i32 } [ %340, %lpad65.i.i ], [ %.pn32.i.i.i.i.i227, %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit.i240 ]
  %341 = load ptr, ptr %ref.tmp50.i.i, align 8
  %tobool.not.i.i.i102.i.i = icmp eq ptr %341, null
  br i1 %tobool.not.i.i.i102.i.i, label %ehcleanup.i.i135, label %if.then.i.i.i103.i.i

if.then.i.i.i103.i.i:                             ; preds = %lpad65.body.i.i
  call void @_ZdlPv(ptr noundef nonnull %341) #21
  br label %ehcleanup.i.i135

if.end74.i.i:                                     ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i65.i.i, %if.then.i.i4.i.i70.i.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i58.i.i
  %props.i.i105.i.i = getelementptr inbounds i8, ptr %329, i64 16
  %call80.i.i = invoke noundef zeroext i1 @_ZNK3ue29CharReach10isSubsetOfERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %props.i.i105.i.i, ptr noundef nonnull align 8 dereferenceable(32) %props.i.i.i.i)
          to label %invoke.cont79.i.i unwind label %lpad65.i.i

invoke.cont79.i.i:                                ; preds = %if.end74.i.i
  br i1 %call80.i.i, label %do.end85.i.i, label %for.inc98.i.i

do.end85.i.i:                                     ; preds = %invoke.cont79.i.i
  %342 = load ptr, ptr %data.i.i.i.i28, align 8
  %343 = load ptr, ptr %342, align 8
  %_M_finish.i.i.i.i.i201 = getelementptr inbounds i8, ptr %342, i64 8
  %344 = load ptr, ptr %_M_finish.i.i.i.i.i201, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i202 = ptrtoint ptr %344 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i203 = ptrtoint ptr %343 to i64
  %sub.ptr.sub.i.i.i.i.i204 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i202, %sub.ptr.rhs.cast.i.i.i.i.i203
  call void @llvm.memset.p0.i64(ptr align 1 %343, i8 0, i64 %sub.ptr.sub.i.i.i.i.i204, i1 false)
  %agg.tmp2.i.i.sroa.0.sroa.6.0.copyload.i205 = load i64, ptr %index_map.i.i.i.i27, align 8
  %345 = load ptr, ptr %data.i.i.i.i28, align 8
  %346 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i29, align 8
  %cmp.not.i.i.i.i.i.i.i206 = icmp eq ptr %346, null
  br i1 %cmp.not.i.i.i.i.i.i.i206, label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i.i.i213, label %if.then.i.i.i.i.i.i.i207

if.then.i.i.i.i.i.i.i207:                         ; preds = %do.end85.i.i
  %_M_use_count.i.i.i.i.i.i.i.i208 = getelementptr inbounds i8, ptr %346, i64 8
  %347 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i209 = icmp eq i8 %347, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i209, label %if.then.i.i.i.i.i.i108.i.i, label %if.then.i.i.i.i.i.i108.thread.i.i

if.then.i.i.i.i.i.i108.thread.i.i:                ; preds = %if.then.i.i.i.i.i.i.i207
  %348 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i208, align 4
  %add.i.i.i.i.i.i.i.i.i210 = add nsw i32 %348, 1
  store i32 %add.i.i.i.i.i.i.i.i.i210, ptr %_M_use_count.i.i.i.i.i.i.i.i208, align 4
  br label %if.then.i.i.i.i.i.i.i.i.i.i211

if.then.i.i.i.i.i.i108.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i207
  %349 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i208, i32 1 acq_rel, align 4
  %.pre223.i.i = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i443 = icmp eq i8 %.pre223.i.i, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i443, label %if.else.i.i.i.i.i.i.i.i.i.i445, label %if.then.i.i.i.i.i.i108.i.if.then.i.i.i.i.i.i.i.i.i_crit_edge.i

if.then.i.i.i.i.i.i108.i.if.then.i.i.i.i.i.i.i.i.i_crit_edge.i: ; preds = %if.then.i.i.i.i.i.i108.i.i
  %.pre.i444 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i208, align 4
  br label %if.then.i.i.i.i.i.i.i.i.i.i211

if.then.i.i.i.i.i.i.i.i.i.i211:                   ; preds = %if.then.i.i.i.i.i.i108.i.if.then.i.i.i.i.i.i.i.i.i_crit_edge.i, %if.then.i.i.i.i.i.i108.thread.i.i
  %350 = phi i32 [ %.pre.i444, %if.then.i.i.i.i.i.i108.i.if.then.i.i.i.i.i.i.i.i.i_crit_edge.i ], [ %add.i.i.i.i.i.i.i.i.i210, %if.then.i.i.i.i.i.i108.thread.i.i ]
  %add.i.i.i.i.i.i.i.i.i.i212 = add nsw i32 %350, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i212, ptr %_M_use_count.i.i.i.i.i.i.i.i208, align 4
  br label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i.i.i213

if.else.i.i.i.i.i.i.i.i.i.i445:                   ; preds = %if.then.i.i.i.i.i.i108.i.i
  %351 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i208, i32 1 acq_rel, align 4
  br label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i.i.i213

_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i.i.i213: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i445, %if.then.i.i.i.i.i.i.i.i.i.i211, %do.end85.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %stack.i.i.i.i.i12)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %ref.tmp13.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %ref.tmp25.i.i.i.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stack.i.i.i.i.i12, i8 0, i64 24, i1 false)
  %memptr.offset.i.i.i.i.i.i.i.i.i214 = getelementptr inbounds i8, ptr %props.i.i105.i.i, i64 %agg.tmp2.i.i.sroa.0.sroa.6.0.copyload.i205
  %352 = load i64, ptr %memptr.offset.i.i.i.i.i.i.i.i.i214, align 8
  %div4.i.i.i.i.i.i.i215 = lshr i64 %352, 2
  %353 = load ptr, ptr %345, align 8
  %add.ptr.i.i.i.i.i.i109.i.i = getelementptr inbounds i8, ptr %353, i64 %div4.i.i.i.i.i.i.i215
  %354 = load i8, ptr %add.ptr.i.i.i.i.i.i109.i.i, align 1
  %.tr.i.i.i.i.i.i.i216 = trunc i64 %352 to i8
  %355 = shl i8 %.tr.i.i.i.i.i.i.i216, 1
  %sh_prom.i.i.i.i.i.i.i217 = and i8 %355, 6
  %shl.i.i.i.i.i.i.i218 = shl nuw i8 3, %sh_prom.i.i.i.i.i.i.i217
  %not.i.i.i.i.i.i.i219 = xor i8 %shl.i.i.i.i.i.i.i218, -1
  %and.i.i.i.i.i.i.i220 = and i8 %354, %not.i.i.i.i.i.i.i219
  %shl6.i.i.i.i.i.i.i221 = shl nuw nsw i8 1, %sh_prom.i.i.i.i.i.i.i217
  %or.i.i.i.i.i.i.i222 = or i8 %and.i.i.i.i.i.i.i220, %shl6.i.i.i.i.i.i.i221
  store i8 %or.i.i.i.i.i.i.i222, ptr %add.ptr.i.i.i.i.i.i109.i.i, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i10)
  %356 = load i64, ptr %index.i53.i.i, align 8
  %cmp.i.i.i.i110.i.i = icmp ult i64 %356, 4
  br i1 %cmp.i.i.i.i110.i.i, label %do.end16.i.invoke.i.i.i.i, label %if.end.i11.i.i.i.i223

if.end.i11.i.i.i.i223:                            ; preds = %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i.i.i213
  %assert_flags.i.i.i.i.i224 = getelementptr inbounds i8, ptr %329, i64 88
  %357 = load i32, ptr %assert_flags.i.i.i.i.i224, align 8
  %tobool.not.i.i.i111.i.i = icmp eq i32 %357, 0
  br i1 %tobool.not.i.i.i111.i.i, label %if.end10.i.i.i.i.i253, label %do.end16.i.invoke.i.i.i.i

if.end10.i.i.i.i.i253:                            ; preds = %if.end.i11.i.i.i.i223
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp.i.i.i.i.i10, ptr noundef nonnull align 8 dereferenceable(32) %props.i.i105.i.i, i64 32, i1 false)
  %358 = load <2 x i64>, ptr %props.i.i.i.i, align 8, !noalias !241
  %359 = load <2 x i64>, ptr %ref.tmp.i.i.i.i.i10, align 16, !alias.scope !241
  %360 = and <2 x i64> %359, %358
  store <2 x i64> %360, ptr %ref.tmp.i.i.i.i.i10, align 16, !alias.scope !241
  %361 = load <2 x i64>, ptr %arrayidx.i.i21.i.i.i.i.i.i.i107, align 8, !noalias !241
  %362 = load <2 x i64>, ptr %arrayidx.i.i22.i.i.i.i.i.i.i35, align 16, !alias.scope !241
  %363 = and <2 x i64> %362, %361
  store <2 x i64> %363, ptr %arrayidx.i.i22.i.i.i.i.i.i.i35, align 16, !alias.scope !241
  %bcmp.i.i.i.i.i.i.i.i.i.i.i.i.i258 = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %props.i.i105.i.i, ptr noundef nonnull dereferenceable(32) %ref.tmp.i.i.i.i.i10, i64 32)
  %tobool1.not.i.i.i.i.i.i.i.i.not.i.i.i.i.i259 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i.i.i.i258, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i.i.not.i.i.i.i.i259, label %invoke.cont9.i.i.i.i.i, label %do.end16.i.invoke.i.i.i.i

do.end16.i.invoke.i.i.i.i:                        ; preds = %if.end10.i.i.i.i.i.i379, %if.end.i.i.i.i125.i.i, %invoke.cont103.i.i.i.i.i, %if.end10.i.i.i.i.i253, %if.end.i11.i.i.i.i223, %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i.i.i213
  %exception.i.i.i.i.i.i225 = call ptr @__cxa_allocate_exception(i64 1) #19
  invoke void @__cxa_throw(ptr %exception.i.i.i.i.i.i225, ptr nonnull @_ZTIN3ue212_GLOBAL__N_112SearchFailedE, ptr null) #22
          to label %do.end16.i.cont.i.i.i.i unwind label %lpad2.i.i.i.i.i226

do.end16.i.cont.i.i.i.i:                          ; preds = %do.end16.i.invoke.i.i.i.i
  unreachable

invoke.cont9.i.i.i.i.i:                           ; preds = %if.end10.i.i.i.i.i253
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i10)
  %m_header.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %329, i64 112
  %364 = load ptr, ptr %m_header.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !244
  %func.val.val.i.i.i.i.i260 = load ptr, ptr %succ_v.i.i17, align 8, !noalias !50
  %func.val.val45.i.i.i.i.i261 = load i64, ptr %m_size.i.i82.i, align 8, !noalias !50
  %add.ptr.i.i.i.i.i.i.i.i.i.i262 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %func.val.val.i.i.i.i.i260, i64 %func.val.val45.i.i.i.i.i261
  %cmp8.i.i.i.i.i.i.i.i.i.i263 = icmp sgt i64 %func.val.val45.i.i.i.i.i261, 0
  br i1 %cmp8.i.i.i.i.i.i.i.i.i.i263, label %while.body.i.i.i.i.i.i.i.i.i.i426, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i.i.i.i.i.i264

while.body.i.i.i.i.i.i.i.i.i.i426:                ; preds = %invoke.cont9.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i437
  %365 = phi ptr [ %369, %if.end.i.i.i.i.i.i.i.i.i.i437 ], [ %func.val.val.i.i.i.i.i260, %invoke.cont9.i.i.i.i.i ]
  %__len.09.i.i.i.i.i.i.i.i.i.i427 = phi i64 [ %__len.1.i.i.i.i.i.i.i.i.i.i438, %if.end.i.i.i.i.i.i.i.i.i.i437 ], [ %func.val.val45.i.i.i.i.i261, %invoke.cont9.i.i.i.i.i ]
  %shr.i.i.i.i.i.i.i.i.i.i428 = lshr i64 %__len.09.i.i.i.i.i.i.i.i.i.i427, 1
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i430 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %365, i64 %shr.i.i.i.i.i.i.i.i.i.i428
  %366 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i430, align 8, !noalias !253
  %tobool.i.i.i.i.i.i.i.i.not.i.i.i.i.i433 = icmp eq ptr %366, null
  br i1 %tobool.i.i.i.i.i.i.i.i.not.i.i.i.i.i433, label %if.then.i.i.i.i.i.i3.i.i.i.i440, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i434

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i434:             ; preds = %while.body.i.i.i.i.i.i.i.i.i.i426
  %serial.i.i.i.i.i.i.i.i.i.i.i.i.i435 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i430, i64 8
  %367 = load i64, ptr %serial.i.i.i.i.i.i.i.i.i.i.i.i.i435, align 8, !noalias !253
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i436 = icmp ult i64 %367, %330
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i436, label %if.then.i.i.i.i.i.i3.i.i.i.i440, label %if.end.i.i.i.i.i.i.i.i.i.i437

if.then.i.i.i.i.i.i3.i.i.i.i440:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i434, %while.body.i.i.i.i.i.i.i.i.i.i426
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i441 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i430, i64 16
  %368 = xor i64 %shr.i.i.i.i.i.i.i.i.i.i428, -1
  %sub6.i.i.i.i.i.i.i.i.i.i442 = add nsw i64 %__len.09.i.i.i.i.i.i.i.i.i.i427, %368
  br label %if.end.i.i.i.i.i.i.i.i.i.i437

if.end.i.i.i.i.i.i.i.i.i.i437:                    ; preds = %if.then.i.i.i.i.i.i3.i.i.i.i440, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i434
  %369 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i441, %if.then.i.i.i.i.i.i3.i.i.i.i440 ], [ %365, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i434 ]
  %__len.1.i.i.i.i.i.i.i.i.i.i438 = phi i64 [ %sub6.i.i.i.i.i.i.i.i.i.i442, %if.then.i.i.i.i.i.i3.i.i.i.i440 ], [ %shr.i.i.i.i.i.i.i.i.i.i428, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i434 ]
  %cmp.i.i.i.i.i.i.i.i.i.i439 = icmp sgt i64 %__len.1.i.i.i.i.i.i.i.i.i.i438, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i439, label %while.body.i.i.i.i.i.i.i.i.i.i426, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i.i.i.i.i.i264, !llvm.loop !58

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i.i.i.i.i.i264: ; preds = %if.end.i.i.i.i.i.i.i.i.i.i437, %invoke.cont9.i.i.i.i.i
  %370 = phi ptr [ %func.val.val.i.i.i.i.i260, %invoke.cont9.i.i.i.i.i ], [ %369, %if.end.i.i.i.i.i.i.i.i.i.i437 ]
  %cmp.i.not.i.i.i.i.i.i.i.i265 = icmp eq ptr %370, %add.ptr.i.i.i.i.i.i.i.i.i.i262
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i265, label %invoke.cont33.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i.i266

land.rhs.i.i.i.i.i.i.i.i266:                      ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i.i.i.i.i.i264
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i267 = load ptr, ptr %370, align 8, !noalias !260
  %tobool.i.i.i.i.i.i.i.i.i.i268 = icmp ne ptr %329, null
  %tobool3.i.i.i.i.i.i.i.i.i.i269 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i267, null
  %or.cond.i.i.i.i.i.i.i.i.i.i270 = select i1 %tobool.i.i.i.i.i.i.i.i.i.i268, i1 %tobool3.i.i.i.i.i.i.i.i.i.i269, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i270, label %if.then.i.i4.i.i.i.i.i.i.i.i422, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i.i.i271

if.then.i.i4.i.i.i.i.i.i.i.i422:                  ; preds = %land.rhs.i.i.i.i.i.i.i.i266
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i423 = getelementptr inbounds i8, ptr %370, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i424 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i423, align 8, !noalias !260
  %cmp.i.i5.i.i.i.not.i.i.i.i.i425 = icmp ugt i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i424, %330
  br i1 %cmp.i.i5.i.i.i.not.i.i.i.i.i425, label %invoke.cont33.i.i.i.i.i, label %invoke.cont21.i.i.i.i.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i.i.i271: ; preds = %land.rhs.i.i.i.i.i.i.i.i266
  %cmp7.i.i.i.i.i.not.i.i.i.i.i272 = icmp ugt ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i267, %329
  br i1 %cmp7.i.i.i.i.i.not.i.i.i.i.i272, label %invoke.cont33.i.i.i.i.i, label %invoke.cont21.i.i.i.i.i

invoke.cont21.i.i.i.i.i:                          ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i.i.i271, %if.then.i.i4.i.i.i.i.i.i.i.i422
  store ptr %329, ptr %ref.tmp13.i.i.i.i.i, align 8
  store i64 %330, ptr %u.sroa.15.0.ref.tmp13.sroa_idx.i.i.i.i.i, align 8
  store i8 0, ptr %second.i.i47.i.i.i.i.i, align 8, !alias.scope !261
  store ptr %m_header.i.i.i.i.i.i.i.i.i.i, ptr %second.i.i.i48.i.i.i.i.i, align 8, !alias.scope !261
  store ptr %m_header.i.i.i.i.i.i.i.i.i.i, ptr %second.i.i.i.i.i.i.i.i.i37, align 8, !alias.scope !261
  %371 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i38, align 8
  %372 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i39, align 8
  %cmp.not.i.i.i.i5.i.i.i273 = icmp eq ptr %371, %372
  br i1 %cmp.not.i.i.i.i5.i.i.i273, label %if.else.i.i.i.i.i.i.i421, label %if.then.i.i.i.i6.i.i.i274

if.then.i.i.i.i6.i.i.i274:                        ; preds = %invoke.cont21.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %371, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13.i.i.i.i.i, i64 16, i1 false)
  %second.i.i.i.i.i.i.i.i.i.i275 = getelementptr inbounds i8, ptr %371, i64 16
  store i8 0, ptr %second.i.i.i.i.i.i.i.i.i.i275, align 8
  %373 = load i8, ptr %second.i.i47.i.i.i.i.i, align 8
  %374 = and i8 %373, 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i276 = icmp eq i8 %374, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i276, label %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i277

invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i277:         ; preds = %if.then.i.i.i.i6.i.i.i274
  %m_storage.i2.i.i.i.i.i.i.i.i.i.i.i.i.i278 = getelementptr inbounds i8, ptr %371, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i2.i.i.i.i.i.i.i.i.i.i.i.i.i278, ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i40, i64 16, i1 false)
  store i8 1, ptr %second.i.i.i.i.i.i.i.i.i.i275, align 8
  br label %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i.i.i.i.i.i

_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i.i.i.i.i.i: ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i277, %if.then.i.i.i.i6.i.i.i274
  %second.i.i.i.i.i.i.i.i.i.i.i279 = getelementptr inbounds i8, ptr %371, i64 40
  %375 = load ptr, ptr %second.i.i.i48.i.i.i.i.i, align 8
  store ptr %375, ptr %second.i.i.i.i.i.i.i.i.i.i.i279, align 8
  %second.i.i.i.i.i.i.i.i.i.i.i.i280 = getelementptr inbounds i8, ptr %371, i64 56
  %376 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i37, align 8
  store ptr %376, ptr %second.i.i.i.i.i.i.i.i.i.i.i.i280, align 8
  %377 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i38, align 8
  %incdec.ptr.i.i.i.i.i112.i.i = getelementptr inbounds i8, ptr %377, i64 72
  store ptr %incdec.ptr.i.i.i.i.i112.i.i, ptr %_M_finish.i.i.i.i.i.i.i38, align 8
  br label %invoke.cont23.i.i.i.i.i

if.else.i.i.i.i.i.i.i421:                         ; preds = %invoke.cont21.i.i.i.i.i
  invoke void @_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE17_M_realloc_insertIJSR_EEEvN9__gnu_cxx17__normal_iteratorIPSR_ST_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %stack.i.i.i.i.i12, ptr %371, ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp13.i.i.i.i.i)
          to label %invoke.cont23.i.i.i.i.i unwind label %lpad22.i.i.i.i.i

invoke.cont23.i.i.i.i.i:                          ; preds = %if.else.i.i.i.i.i.i.i421, %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i.i.i.i.i.i
  %378 = load i8, ptr %second.i.i47.i.i.i.i.i, align 8
  %379 = and i8 %378, 1
  %tobool.not.i.i.i.i.i.i.i.i.i.i281 = icmp eq i8 %379, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i281, label %if.end.i.i.i113.i.i, label %if.end.sink.split.i.i.i.i.i282

lpad2.i.i.i.i.i226:                               ; preds = %do.end16.i.invoke.i.i.i.i
  %380 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue212_GLOBAL__N_112SearchFailedE
  br label %ehcleanup148.i.i.i.i.i

lpad22.i.i.i.i.i:                                 ; preds = %if.else.i.i.i.i.i.i.i421
  %381 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue212_GLOBAL__N_112SearchFailedE
  %382 = load i8, ptr %second.i.i47.i.i.i.i.i, align 8
  %383 = and i8 %382, 1
  %tobool.not.i.i.i.i.i54.i.i.i.i.i = icmp eq i8 %383, 0
  br i1 %tobool.not.i.i.i.i.i54.i.i.i.i.i, label %ehcleanup148.i.i.i.i.i, label %if.then.i.i.i.i.i55.i.i.i.i.i

if.then.i.i.i.i.i55.i.i.i.i.i:                    ; preds = %lpad22.i.i.i.i.i
  store i8 0, ptr %second.i.i47.i.i.i.i.i, align 8
  br label %ehcleanup148.i.i.i.i.i

invoke.cont33.i.i.i.i.i:                          ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i.i.i271, %if.then.i.i4.i.i.i.i.i.i.i.i422, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i.i.i.i.i.i264
  store ptr %329, ptr %ref.tmp25.i.i.i.i.i, align 8
  store i64 %330, ptr %u.sroa.15.0.ref.tmp25.sroa_idx.i.i.i.i.i, align 8
  store i8 0, ptr %second.i.i72.i.i.i.i.i, align 8, !alias.scope !264
  store ptr %364, ptr %second.i.i.i77.i.i.i.i.i, align 8, !alias.scope !264
  store ptr %m_header.i.i.i.i.i.i.i.i.i.i, ptr %second.i.i.i.i79.i.i.i.i.i, align 8, !alias.scope !264
  %384 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i38, align 8
  %385 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i39, align 8
  %cmp.not.i.i84.i.i.i.i.i = icmp eq ptr %384, %385
  br i1 %cmp.not.i.i84.i.i.i.i.i, label %if.else.i.i98.i.i.i.i.i, label %if.then.i.i85.i.i.i.i.i

if.then.i.i85.i.i.i.i.i:                          ; preds = %invoke.cont33.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %384, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp25.i.i.i.i.i, i64 16, i1 false)
  %second.i.i.i.i.i86.i.i.i.i.i = getelementptr inbounds i8, ptr %384, i64 16
  store i8 0, ptr %second.i.i.i.i.i86.i.i.i.i.i, align 8
  %386 = load i8, ptr %second.i.i72.i.i.i.i.i, align 8
  %387 = and i8 %386, 1
  %tobool.i.not.i.i.i.i.i.i.i.i88.i.i.i.i.i = icmp eq i8 %387, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i88.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i92.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i89.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i89.i.i.i.i.i:          ; preds = %if.then.i.i85.i.i.i.i.i
  %m_storage.i2.i.i.i.i.i.i.i.i91.i.i.i.i.i = getelementptr inbounds i8, ptr %384, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i2.i.i.i.i.i.i.i.i91.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i.i.i.i.i.i.i.i.i90.i.i.i.i.i, i64 16, i1 false)
  store i8 1, ptr %second.i.i.i.i.i86.i.i.i.i.i, align 8
  br label %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i92.i.i.i.i.i

_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i92.i.i.i.i.i: ; preds = %invoke.cont.i.i.i.i.i.i.i.i89.i.i.i.i.i, %if.then.i.i85.i.i.i.i.i
  %second.i.i.i.i.i.i93.i.i.i.i.i = getelementptr inbounds i8, ptr %384, i64 40
  %388 = load ptr, ptr %second.i.i.i77.i.i.i.i.i, align 8
  store ptr %388, ptr %second.i.i.i.i.i.i93.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i95.i.i.i.i.i = getelementptr inbounds i8, ptr %384, i64 56
  %389 = load ptr, ptr %second.i.i.i.i79.i.i.i.i.i, align 8
  store ptr %389, ptr %second.i.i.i.i.i.i.i95.i.i.i.i.i, align 8
  %390 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i38, align 8
  %incdec.ptr.i.i97.i.i.i.i.i = getelementptr inbounds i8, ptr %390, i64 72
  store ptr %incdec.ptr.i.i97.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i38, align 8
  br label %invoke.cont35.i.i.i.i.i

if.else.i.i98.i.i.i.i.i:                          ; preds = %invoke.cont33.i.i.i.i.i
  invoke void @_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE17_M_realloc_insertIJSR_EEEvN9__gnu_cxx17__normal_iteratorIPSR_ST_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %stack.i.i.i.i.i12, ptr %384, ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp25.i.i.i.i.i)
          to label %invoke.cont35.i.i.i.i.i unwind label %lpad34.i.i.i.i.i

invoke.cont35.i.i.i.i.i:                          ; preds = %if.else.i.i98.i.i.i.i.i, %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i92.i.i.i.i.i
  %391 = load i8, ptr %second.i.i72.i.i.i.i.i, align 8
  %392 = and i8 %391, 1
  %tobool.not.i.i.i.i.i102.i.i.i.i.i = icmp eq i8 %392, 0
  br i1 %tobool.not.i.i.i.i.i102.i.i.i.i.i, label %if.end.i.i.i113.i.i, label %if.end.sink.split.i.i.i.i.i282

lpad34.i.i.i.i.i:                                 ; preds = %if.else.i.i98.i.i.i.i.i
  %393 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue212_GLOBAL__N_112SearchFailedE
  %394 = load i8, ptr %second.i.i72.i.i.i.i.i, align 8
  %395 = and i8 %394, 1
  %tobool.not.i.i.i.i.i112.i.i.i.i.i = icmp eq i8 %395, 0
  br i1 %tobool.not.i.i.i.i.i112.i.i.i.i.i, label %ehcleanup148.i.i.i.i.i, label %if.then.i.i.i.i.i113.i.i.i.i.i

if.then.i.i.i.i.i113.i.i.i.i.i:                   ; preds = %lpad34.i.i.i.i.i
  store i8 0, ptr %second.i.i72.i.i.i.i.i, align 8
  br label %ehcleanup148.i.i.i.i.i

if.end.sink.split.i.i.i.i.i282:                   ; preds = %invoke.cont35.i.i.i.i.i, %invoke.cont23.i.i.i.i.i
  %second.i.i72.sink.i.i.i.i.i = phi ptr [ %second.i.i47.i.i.i.i.i, %invoke.cont23.i.i.i.i.i ], [ %second.i.i72.i.i.i.i.i, %invoke.cont35.i.i.i.i.i ]
  store i8 0, ptr %second.i.i72.sink.i.i.i.i.i, align 8
  br label %if.end.i.i.i113.i.i

if.end.i.i.i113.i.i:                              ; preds = %if.end.sink.split.i.i.i.i.i282, %invoke.cont35.i.i.i.i.i, %invoke.cont23.i.i.i.i.i
  %396 = load ptr, ptr %stack.i.i.i.i.i12, align 8
  %397 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i38, align 8
  %cmp.i.i155.i.i.i.i.i283 = icmp eq ptr %396, %397
  br i1 %cmp.i.i155.i.i.i.i.i283, label %invoke.cont.i.i.i.i.i.i299, label %while.body.i.i.i115.i.i

while.body.i.i.i115.i.i:                          ; preds = %if.end.i.i.i113.i.i, %invoke.cont144.i.i.i.i.i
  %398 = phi ptr [ %447, %invoke.cont144.i.i.i.i.i ], [ %397, %if.end.i.i.i113.i.i ]
  %add.ptr.i.i.i.i.i116.i.i = getelementptr inbounds i8, ptr %398, i64 -72
  %u.sroa.0.0.copyload.i.i.i.i.i284 = load ptr, ptr %add.ptr.i.i.i.i.i116.i.i, align 8
  %u.sroa.15.0.add.ptr.i.i.sroa_idx.i.i.i.i.i285 = getelementptr inbounds i8, ptr %398, i64 -64
  %u.sroa.15.0.copyload.i.i.i.i.i286 = load i64, ptr %u.sroa.15.0.add.ptr.i.i.sroa_idx.i.i.i.i.i285, align 8
  %second.i.i.i117.i.i = getelementptr inbounds i8, ptr %398, i64 -56
  %second45.i.i.i.i.i = getelementptr inbounds i8, ptr %398, i64 -32
  %399 = load ptr, ptr %second45.i.i.i.i.i, align 8
  %second.i126.i.i.i.i.i = getelementptr inbounds i8, ptr %398, i64 -16
  %400 = load ptr, ptr %second.i126.i.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i.i.i116.i.i, ptr %_M_finish.i.i.i.i.i.i.i38, align 8
  %401 = load i8, ptr %second.i.i.i117.i.i, align 8
  %402 = and i8 %401, 1
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i287 = icmp eq i8 %402, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i287, label %if.end56.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i129.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i129.i.i.i.i.i:             ; preds = %while.body.i.i.i115.i.i
  store i8 0, ptr %second.i.i.i117.i.i, align 8
  br label %if.end56.i.i.i.i.i

if.end56.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i.i.i.i129.i.i.i.i.i, %while.body.i.i.i115.i.i
  %cmp.i.i.i.i.i.i.i130.not138.i.i.i.i.i = icmp eq ptr %399, %400
  br i1 %cmp.i.i.i.i.i.i.i130.not138.i.i.i.i.i, label %invoke.cont144.i.i.i.i.i, label %invoke.cont73.i.i.i.i.i

invoke.cont73.i.i.i.i.i:                          ; preds = %if.end56.i.i.i.i.i, %if.end141.i.i.i.i.i
  %u.sroa.15.0148.i.i.i.i.i288 = phi i64 [ %u.sroa.15.1.i.i.i.i.i297, %if.end141.i.i.i.i.i ], [ %u.sroa.15.0.copyload.i.i.i.i.i286, %if.end56.i.i.i.i.i ]
  %u.sroa.0.0147.i.i.i.i.i289 = phi ptr [ %u.sroa.0.1.i.i.i.i.i296, %if.end141.i.i.i.i.i ], [ %u.sroa.0.0.copyload.i.i.i.i.i284, %if.end56.i.i.i.i.i ]
  %ei_end.sroa.0.0140.i.i.i.i.i290 = phi ptr [ %ei_end.sroa.0.1.i.i.i.i.i295, %if.end141.i.i.i.i.i ], [ %400, %if.end56.i.i.i.i.i ]
  %ei.sroa.0.0139.i.i.i.i.i291 = phi ptr [ %ei.sroa.0.1.i.i.i.i.i294, %if.end141.i.i.i.i.i ], [ %399, %if.end56.i.i.i.i.i ]
  %sub.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ei.sroa.0.0139.i.i.i.i.i291, i64 -16
  %serial2.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ei.sroa.0.0139.i.i.i.i.i291, i64 32
  %403 = load i64, ptr %serial2.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %source.i.i.i.i.i.i118.i.i = getelementptr inbounds i8, ptr %ei.sroa.0.0139.i.i.i.i.i291, i64 16
  %404 = load ptr, ptr %source.i.i.i.i.i.i118.i.i, align 8
  %serial2.i.i.i.i.i.i.i119.i.i = getelementptr inbounds i8, ptr %404, i64 96
  %405 = load i64, ptr %serial2.i.i.i.i.i.i.i119.i.i, align 8
  %props.i.i.i.i136.i.i.i.i.i = getelementptr inbounds i8, ptr %404, i64 16
  %memptr.offset.i.i.i.i137.i.i.i.i.i = getelementptr inbounds i8, ptr %props.i.i.i.i136.i.i.i.i.i, i64 %agg.tmp2.i.i.sroa.0.sroa.6.0.copyload.i205
  %406 = load i64, ptr %memptr.offset.i.i.i.i137.i.i.i.i.i, align 8
  %div2.i.i.i.i.i.i.i292 = lshr i64 %406, 2
  %407 = load ptr, ptr %345, align 8
  %add.ptr.i.i.i139.i.i.i.i.i = getelementptr inbounds i8, ptr %407, i64 %div2.i.i.i.i.i.i.i292
  %408 = load i8, ptr %add.ptr.i.i.i139.i.i.i.i.i, align 1
  %.tr.i.i140.i.i.i.i.i = trunc i64 %406 to i8
  %409 = shl i8 %.tr.i.i140.i.i.i.i.i, 1
  %sh_prom.i.i141.i.i.i.i.i = and i8 %409, 6
  %410 = shl nuw i8 3, %sh_prom.i.i141.i.i.i.i.i
  %411 = and i8 %410, %408
  %cmp.i.i.i120.i.i = icmp eq i8 %411, 0
  %.ph.i.i.i.i.i293 = load ptr, ptr %ei.sroa.0.0139.i.i.i.i.i291, align 8
  br i1 %cmp.i.i.i120.i.i, label %invoke.cont83.i.i.i.i.i, label %if.end141.i.i.i.i.i

invoke.cont83.i.i.i.i.i:                          ; preds = %invoke.cont73.i.i.i.i.i
  %412 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i38, align 8
  %413 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i39, align 8
  %cmp.not.i.i172.i.i.i.i.i = icmp eq ptr %412, %413
  br i1 %cmp.not.i.i172.i.i.i.i.i, label %if.else.i.i186.i.i.i.i.i, label %if.then.i.i173.i.i.i.i.i

if.then.i.i173.i.i.i.i.i:                         ; preds = %invoke.cont83.i.i.i.i.i
  store ptr %u.sroa.0.0147.i.i.i.i.i289, ptr %412, align 8
  %ref.tmp88.sroa.0.sroa.3.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %412, i64 8
  store i64 %u.sroa.15.0148.i.i.i.i.i288, ptr %ref.tmp88.sroa.0.sroa.3.0..sroa_idx.i.i.i.i.i, align 8
  %second.i.i.i.i.i174.i.i.i.i.i = getelementptr inbounds i8, ptr %412, i64 16
  %m_storage.i2.i.i.i.i.i.i.i.i179.i.i.i.i.i = getelementptr inbounds i8, ptr %412, i64 24
  store ptr %sub.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %m_storage.i2.i.i.i.i.i.i.i.i179.i.i.i.i.i, align 8
  %ref.tmp88.sroa.11.sroa.3.0.m_storage.i2.i.i.i.i.i.i.i.i179.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %412, i64 32
  store i64 %403, ptr %ref.tmp88.sroa.11.sroa.3.0.m_storage.i2.i.i.i.i.i.i.i.i179.sroa_idx.i.i.i.i.i, align 8
  store i8 1, ptr %second.i.i.i.i.i174.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i181.i.i.i.i.i = getelementptr inbounds i8, ptr %412, i64 40
  store ptr %.ph.i.i.i.i.i293, ptr %second.i.i.i.i.i.i181.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i183.i.i.i.i.i = getelementptr inbounds i8, ptr %412, i64 56
  store ptr %ei_end.sroa.0.0140.i.i.i.i.i290, ptr %second.i.i.i.i.i.i.i183.i.i.i.i.i, align 8
  %414 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i38, align 8
  %incdec.ptr.i.i185.i.i.i.i.i = getelementptr inbounds i8, ptr %414, i64 72
  store ptr %incdec.ptr.i.i185.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i38, align 8
  br label %invoke.cont103.i.i.i.i.i

if.else.i.i186.i.i.i.i.i:                         ; preds = %invoke.cont83.i.i.i.i.i
  %415 = load ptr, ptr %stack.i.i.i.i.i12, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i388 = ptrtoint ptr %412 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i127.i.i = ptrtoint ptr %415 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i389 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i388, %sub.ptr.rhs.cast.i.i.i.i.i.i127.i.i
  %cmp.i.i302.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i.i389, 9223372036854775800
  br i1 %cmp.i.i302.i.i.i.i.i, label %if.then.i.i321.i.i.i.i.i, label %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

if.then.i.i321.i.i.i.i.i:                         ; preds = %if.else.i.i186.i.i.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
          to label %.noexc322.i.i.i.i.i unwind label %lpad97.loopexit.split-lp.i.i.i.i.i

.noexc322.i.i.i.i.i:                              ; preds = %if.then.i.i321.i.i.i.i.i
  unreachable

_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %if.else.i.i186.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i390 = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i389, 72
  %.sroa.speculated.i.i.i.i.i.i.i391 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i.i390, i64 1)
  %add.i.i.i.i.i128.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i391, %sub.ptr.div.i.i.i.i.i.i.i.i390
  %cmp7.i.i.i.i.i.i.i392 = icmp ult i64 %add.i.i.i.i.i128.i.i, %sub.ptr.div.i.i.i.i.i.i.i.i390
  %416 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i128.i.i, i64 128102389400760775)
  %cond.i.i.i.i.i.i.i393 = select i1 %cmp7.i.i.i.i.i.i.i392, i64 128102389400760775, i64 %416
  %cmp.not.i.i303.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i.i.i393, 0
  br i1 %cmp.not.i.i303.i.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE11_M_allocateEm.exit.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i394

cond.true.i.i.i.i.i.i.i394:                       ; preds = %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %mul.i.i.i.i.i.i.i.i.i395 = mul nuw nsw i64 %cond.i.i.i.i.i.i.i393, 72
  %call5.i.i.i.i323.i.i.i.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i.i395) #20
          to label %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE11_M_allocateEm.exit.i.i.i.i.i.i unwind label %lpad97.loopexit.i.i.i.i.i

_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE11_M_allocateEm.exit.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i394, %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %cond.i19.i.i.i.i.i.i397 = phi ptr [ null, %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ], [ %call5.i.i.i.i323.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i394 ]
  %add.ptr.i.i.i.i129.i.i = getelementptr inbounds %"struct.std::pair.183", ptr %cond.i19.i.i.i.i.i.i397, i64 %sub.ptr.div.i.i.i.i.i.i.i.i390
  store ptr %u.sroa.0.0147.i.i.i.i.i289, ptr %add.ptr.i.i.i.i129.i.i, align 8
  %ref.tmp88.sroa.0.sroa.3.0.add.ptr.i.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i129.i.i, i64 8
  store i64 %u.sroa.15.0148.i.i.i.i.i288, ptr %ref.tmp88.sroa.0.sroa.3.0.add.ptr.i.sroa_idx.i.i.i.i.i, align 8
  %second.i.i.i.i304.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i129.i.i, i64 16
  %m_storage.i2.i.i.i.i.i.i.i.i.i.i.i.i398 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i129.i.i, i64 24
  store ptr %sub.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %m_storage.i2.i.i.i.i.i.i.i.i.i.i.i.i398, align 8
  %ref.tmp88.sroa.11.sroa.3.0.m_storage.i2.i.i.i.i.i.i.i.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i129.i.i, i64 32
  store i64 %403, ptr %ref.tmp88.sroa.11.sroa.3.0.m_storage.i2.i.i.i.i.i.i.i.sroa_idx.i.i.i.i.i, align 8
  store i8 1, ptr %second.i.i.i.i304.i.i.i.i.i, align 8
  %second.i.i.i.i.i307.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i129.i.i, i64 40
  store ptr %.ph.i.i.i.i.i293, ptr %second.i.i.i.i.i307.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i309.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i129.i.i, i64 56
  store ptr %ei_end.sroa.0.0140.i.i.i.i.i290, ptr %second.i.i.i.i.i.i309.i.i.i.i.i, align 8
  %cmp.not8.i.i.i.i.i.i.i.i.i.i.i399 = icmp eq ptr %415, %412
  br i1 %cmp.not8.i.i.i.i.i.i.i.i.i.i.i399, label %invoke.cont14.i.thread.i.i.i.i.i419, label %for.body.i.i.i.i.i.i.i.i.i.i.i400

invoke.cont14.i.thread.i.i.i.i.i419:              ; preds = %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE11_M_allocateEm.exit.i.i.i.i.i.i
  %incdec.ptr.i31282.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i19.i.i.i.i.i.i397, i64 72
  br label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i400:                ; preds = %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE11_M_allocateEm.exit.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i.i408
  %__cur.010.i.i.i.i.i.i.i.i.i.i.i401 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i.i.i.i413, %for.inc.i.i.i.i.i.i.i.i.i.i.i408 ], [ %cond.i19.i.i.i.i.i.i397, %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE11_M_allocateEm.exit.i.i.i.i.i.i ]
  %__first.addr.09.i.i.i.i.i.i.i.i.i.i.i402 = phi ptr [ %incdec.ptr.i.i.i.i.i.i311.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i.i408 ], [ %415, %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE11_M_allocateEm.exit.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.010.i.i.i.i.i.i.i.i.i.i.i401, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.09.i.i.i.i.i.i.i.i.i.i.i402, i64 16, i1 false)
  %second.i.i.i.i.i.i.i.i.i.i.i.i.i403 = getelementptr inbounds i8, ptr %__cur.010.i.i.i.i.i.i.i.i.i.i.i401, i64 16
  %second3.i.i.i.i.i.i.i.i.i.i.i.i.i404 = getelementptr inbounds i8, ptr %__first.addr.09.i.i.i.i.i.i.i.i.i.i.i402, i64 16
  store i8 0, ptr %second.i.i.i.i.i.i.i.i.i.i.i.i.i403, align 8
  %417 = load i8, ptr %second3.i.i.i.i.i.i.i.i.i.i.i.i.i404, align 8
  %418 = and i8 %417, 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i405 = icmp eq i8 %418, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i405, label %for.inc.i.i.i.i.i.i.i.i.i.i.i408, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i130.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i130.i.i:       ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i400
  %m_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i406 = getelementptr inbounds i8, ptr %__first.addr.09.i.i.i.i.i.i.i.i.i.i.i402, i64 24
  %m_storage.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i407 = getelementptr inbounds i8, ptr %__cur.010.i.i.i.i.i.i.i.i.i.i.i401, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i407, ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i406, i64 16, i1 false)
  store i8 1, ptr %second.i.i.i.i.i.i.i.i.i.i.i.i.i403, align 8
  br label %for.inc.i.i.i.i.i.i.i.i.i.i.i408

for.inc.i.i.i.i.i.i.i.i.i.i.i408:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i130.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i400
  %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i409 = getelementptr inbounds i8, ptr %__cur.010.i.i.i.i.i.i.i.i.i.i.i401, i64 40
  %second3.i.i.i.i.i.i.i.i.i.i.i.i.i.i410 = getelementptr inbounds i8, ptr %__first.addr.09.i.i.i.i.i.i.i.i.i.i.i402, i64 40
  %419 = load ptr, ptr %second3.i.i.i.i.i.i.i.i.i.i.i.i.i.i410, align 8
  store ptr %419, ptr %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i409, align 8
  %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i411 = getelementptr inbounds i8, ptr %__cur.010.i.i.i.i.i.i.i.i.i.i.i401, i64 56
  %second3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i412 = getelementptr inbounds i8, ptr %__first.addr.09.i.i.i.i.i.i.i.i.i.i.i402, i64 56
  %420 = load ptr, ptr %second3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i412, align 8
  store ptr %420, ptr %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i411, align 8
  %incdec.ptr.i.i.i.i.i.i311.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.09.i.i.i.i.i.i.i.i.i.i.i402, i64 72
  %incdec.ptr1.i.i.i.i.i.i.i.i.i.i.i413 = getelementptr inbounds i8, ptr %__cur.010.i.i.i.i.i.i.i.i.i.i.i401, i64 72
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i414 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i311.i.i.i.i.i, %412
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i414, label %for.body.i.i.i.i314.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i400, !llvm.loop !267

for.body.i.i.i.i314.i.i.i.i.i:                    ; preds = %for.inc.i.i.i.i.i.i.i.i.i.i.i408, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i318.i.i.i.i.i
  %__first.addr.04.i.i.i.i315.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i319.i.i.i.i.i, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i318.i.i.i.i.i ], [ %415, %for.inc.i.i.i.i.i.i.i.i.i.i.i408 ]
  %second.i.i.i.i.i40.i.i.i.i.i.i415 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i315.i.i.i.i.i, i64 16
  %421 = load i8, ptr %second.i.i.i.i.i40.i.i.i.i.i.i415, align 8
  %422 = and i8 %421, 1
  %tobool.not.i.i.i.i.i.i.i.i.i.i316.i.i.i.i.i = icmp eq i8 %422, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i316.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i318.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i317.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i317.i.i.i.i.i:         ; preds = %for.body.i.i.i.i314.i.i.i.i.i
  store i8 0, ptr %second.i.i.i.i.i40.i.i.i.i.i.i415, align 8
  br label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i318.i.i.i.i.i

_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i318.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i317.i.i.i.i.i, %for.body.i.i.i.i314.i.i.i.i.i
  %incdec.ptr.i.i.i.i319.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i315.i.i.i.i.i, i64 72
  %cmp.not.i.i.i.i320.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i319.i.i.i.i.i, %412
  br i1 %cmp.not.i.i.i.i320.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i.i.loopexit.i.i.i.i, label %for.body.i.i.i.i314.i.i.i.i.i, !llvm.loop !268

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i.i.loopexit.i.i.i.i: ; preds = %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i318.i.i.i.i.i
  %incdec.ptr.i312.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.010.i.i.i.i.i.i.i.i.i.i.i401, i64 144
  br label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i.i.loopexit.i.i.i.i, %invoke.cont14.i.thread.i.i.i.i.i419
  %incdec.ptr.i31283.i.i.i.i.i = phi ptr [ %incdec.ptr.i31282.i.i.i.i.i, %invoke.cont14.i.thread.i.i.i.i.i419 ], [ %incdec.ptr.i312.i.i.i.i.i, %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i.i.loopexit.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i416 = icmp eq ptr %415, null
  br i1 %tobool.not.i.i.i.i.i.i.i416, label %.noexc187.i.i.i.i.i, label %if.then.i41.i.i.i.i.i.i417

if.then.i41.i.i.i.i.i.i417:                       ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %415) #21
  br label %.noexc187.i.i.i.i.i

.noexc187.i.i.i.i.i:                              ; preds = %if.then.i41.i.i.i.i.i.i417, %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i.i.i.i.i.i
  store ptr %cond.i19.i.i.i.i.i.i397, ptr %stack.i.i.i.i.i12, align 8
  store ptr %incdec.ptr.i31283.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i38, align 8
  %add.ptr29.i.i.i.i.i.i418 = getelementptr inbounds %"struct.std::pair.183", ptr %cond.i19.i.i.i.i.i.i397, i64 %cond.i.i.i.i.i.i.i393
  store ptr %add.ptr29.i.i.i.i.i.i418, ptr %_M_end_of_storage.i.i.i.i.i.i.i39, align 8
  br label %invoke.cont103.i.i.i.i.i

invoke.cont103.i.i.i.i.i:                         ; preds = %.noexc187.i.i.i.i.i, %if.then.i.i173.i.i.i.i.i
  %423 = load i64, ptr %memptr.offset.i.i.i.i137.i.i.i.i.i, align 8
  %div4.i.i199.i.i.i.i.i = lshr i64 %423, 2
  %424 = load ptr, ptr %345, align 8
  %add.ptr.i.i.i201.i.i.i.i.i = getelementptr inbounds i8, ptr %424, i64 %div4.i.i199.i.i.i.i.i
  %425 = load i8, ptr %add.ptr.i.i.i201.i.i.i.i.i, align 1
  %.tr.i.i202.i.i.i.i.i = trunc i64 %423 to i8
  %426 = shl i8 %.tr.i.i202.i.i.i.i.i, 1
  %sh_prom.i.i203.i.i.i.i.i = and i8 %426, 6
  %shl.i.i204.i.i.i.i.i = shl nuw i8 3, %sh_prom.i.i203.i.i.i.i.i
  %not.i.i205.i.i.i.i.i = xor i8 %shl.i.i204.i.i.i.i.i, -1
  %and.i.i206.i.i.i.i.i = and i8 %425, %not.i.i205.i.i.i.i.i
  %shl6.i.i207.i.i.i.i.i = shl nuw nsw i8 1, %sh_prom.i.i203.i.i.i.i.i
  %or.i.i208.i.i.i.i.i = or i8 %and.i.i206.i.i.i.i.i, %shl6.i.i207.i.i.i.i.i
  store i8 %or.i.i208.i.i.i.i.i, ptr %add.ptr.i.i.i201.i.i.i.i.i, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i.i11)
  %index.i.i.i.i.i.i.i377 = getelementptr inbounds i8, ptr %404, i64 80
  %427 = load i64, ptr %index.i.i.i.i.i.i.i377, align 8
  %cmp.i.i209.i.i.i.i.i = icmp ult i64 %427, 4
  br i1 %cmp.i.i209.i.i.i.i.i, label %do.end16.i.invoke.i.i.i.i, label %if.end.i.i.i.i125.i.i

if.end.i.i.i.i125.i.i:                            ; preds = %invoke.cont103.i.i.i.i.i
  %assert_flags.i.i.i.i.i.i378 = getelementptr inbounds i8, ptr %404, i64 88
  %428 = load i32, ptr %assert_flags.i.i.i.i.i.i378, align 8
  %tobool.not.i.i.i.i126.i.i = icmp eq i32 %428, 0
  br i1 %tobool.not.i.i.i.i126.i.i, label %if.end10.i.i.i.i.i.i379, label %do.end16.i.invoke.i.i.i.i

if.end10.i.i.i.i.i.i379:                          ; preds = %if.end.i.i.i.i125.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !269)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp.i.i.i.i.i.i11, ptr noundef nonnull align 8 dereferenceable(32) %props.i.i.i.i136.i.i.i.i.i, i64 32, i1 false)
  %429 = load <2 x i64>, ptr %props.i.i.i.i, align 8, !noalias !269
  %430 = load <2 x i64>, ptr %ref.tmp.i.i.i.i.i.i11, align 16, !alias.scope !269
  %431 = and <2 x i64> %430, %429
  store <2 x i64> %431, ptr %ref.tmp.i.i.i.i.i.i11, align 16, !alias.scope !269
  %432 = load <2 x i64>, ptr %arrayidx.i.i21.i.i.i.i.i.i.i107, align 8, !noalias !269
  %433 = load <2 x i64>, ptr %arrayidx.i.i22.i.i.i.i.i.i.i.i42, align 16, !alias.scope !269
  %434 = and <2 x i64> %433, %432
  store <2 x i64> %434, ptr %arrayidx.i.i22.i.i.i.i.i.i.i.i42, align 16, !alias.scope !269
  %bcmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i384 = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %props.i.i.i.i136.i.i.i.i.i, ptr noundef nonnull dereferenceable(32) %ref.tmp.i.i.i.i.i.i11, i64 32)
  %tobool1.not.i.i.i.i.i.i.i.i.not.i.i.i.i.i.i385 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i384, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i.i.not.i.i.i.i.i.i385, label %invoke.cont110.i.i.i.i.i, label %do.end16.i.invoke.i.i.i.i

invoke.cont110.i.i.i.i.i:                         ; preds = %if.end10.i.i.i.i.i.i379
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i.i11)
  %m_header.i.i.i.i.i213.i.i.i.i.i = getelementptr inbounds i8, ptr %404, i64 112
  %435 = load ptr, ptr %m_header.i.i.i.i.i213.i.i.i.i.i, align 8, !noalias !272
  %func.val41.val.i.i.i.i.i386 = load ptr, ptr %succ_v.i.i17, align 8, !noalias !50
  %func.val41.val44.i.i.i.i.i387 = load i64, ptr %m_size.i.i82.i, align 8, !noalias !50
  %add.ptr.i.i.i.i.i218.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %func.val41.val.i.i.i.i.i386, i64 %func.val41.val44.i.i.i.i.i387
  %cmp8.i.i.i.i.i219.i.i.i.i.i = icmp sgt i64 %func.val41.val44.i.i.i.i.i387, 0
  br i1 %cmp8.i.i.i.i.i219.i.i.i.i.i, label %while.body.i.i.i.i.i238.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i220.i.i.i.i.i

while.body.i.i.i.i.i238.i.i.i.i.i:                ; preds = %invoke.cont110.i.i.i.i.i, %if.end.i.i.i.i.i250.i.i.i.i.i
  %436 = phi ptr [ %440, %if.end.i.i.i.i.i250.i.i.i.i.i ], [ %func.val41.val.i.i.i.i.i386, %invoke.cont110.i.i.i.i.i ]
  %__len.09.i.i.i.i.i239.i.i.i.i.i = phi i64 [ %__len.1.i.i.i.i.i251.i.i.i.i.i, %if.end.i.i.i.i.i250.i.i.i.i.i ], [ %func.val41.val44.i.i.i.i.i387, %invoke.cont110.i.i.i.i.i ]
  %shr.i.i.i.i.i240.i.i.i.i.i = lshr i64 %__len.09.i.i.i.i.i239.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i.i.i243.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %436, i64 %shr.i.i.i.i.i240.i.i.i.i.i
  %437 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i243.i.i.i.i.i, align 8, !noalias !281
  %tobool.i.i.i.i.i.i.i.i246.not.i.i.i.i.i = icmp eq ptr %437, null
  br i1 %tobool.i.i.i.i.i.i.i.i246.not.i.i.i.i.i, label %if.then.i.i.i.i.i253.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i256.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i256.i.i.i.i.i:             ; preds = %while.body.i.i.i.i.i238.i.i.i.i.i
  %serial.i.i.i.i.i.i.i.i257.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i243.i.i.i.i.i, i64 8
  %438 = load i64, ptr %serial.i.i.i.i.i.i.i.i257.i.i.i.i.i, align 8, !noalias !281
  %cmp.i.i.i.i.i.i.i.i258.i.i.i.i.i = icmp ult i64 %438, %405
  br i1 %cmp.i.i.i.i.i.i.i.i258.i.i.i.i.i, label %if.then.i.i.i.i.i253.i.i.i.i.i, label %if.end.i.i.i.i.i250.i.i.i.i.i

if.then.i.i.i.i.i253.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i256.i.i.i.i.i, %while.body.i.i.i.i.i238.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i254.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i243.i.i.i.i.i, i64 16
  %439 = xor i64 %shr.i.i.i.i.i240.i.i.i.i.i, -1
  %sub6.i.i.i.i.i255.i.i.i.i.i = add nsw i64 %__len.09.i.i.i.i.i239.i.i.i.i.i, %439
  br label %if.end.i.i.i.i.i250.i.i.i.i.i

if.end.i.i.i.i.i250.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i253.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i256.i.i.i.i.i
  %440 = phi ptr [ %incdec.ptr.i.i.i.i.i.i254.i.i.i.i.i, %if.then.i.i.i.i.i253.i.i.i.i.i ], [ %436, %if.then.i.i.i.i.i.i.i.i256.i.i.i.i.i ]
  %__len.1.i.i.i.i.i251.i.i.i.i.i = phi i64 [ %sub6.i.i.i.i.i255.i.i.i.i.i, %if.then.i.i.i.i.i253.i.i.i.i.i ], [ %shr.i.i.i.i.i240.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i256.i.i.i.i.i ]
  %cmp.i.i.i.i.i252.i.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i.i251.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i252.i.i.i.i.i, label %while.body.i.i.i.i.i238.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i220.i.i.i.i.i, !llvm.loop !58

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i220.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i250.i.i.i.i.i, %invoke.cont110.i.i.i.i.i
  %441 = phi ptr [ %func.val41.val.i.i.i.i.i386, %invoke.cont110.i.i.i.i.i ], [ %440, %if.end.i.i.i.i.i250.i.i.i.i.i ]
  %cmp.i.not.i.i.i221.i.i.i.i.i = icmp eq ptr %441, %add.ptr.i.i.i.i.i218.i.i.i.i.i
  br i1 %cmp.i.not.i.i.i221.i.i.i.i.i, label %if.end141.i.i.i.i.i, label %land.rhs.i.i.i222.i.i.i.i.i

land.rhs.i.i.i222.i.i.i.i.i:                      ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i220.i.i.i.i.i
  %agg.tmp.sroa.0.0.copyload.i.i.i.i223.i.i.i.i.i = load ptr, ptr %441, align 8, !noalias !288
  %tobool.i.i.i.i.i224.i.i.i.i.i = icmp ne ptr %404, null
  %tobool3.i.i.i.i.i225.i.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i223.i.i.i.i.i, null
  %or.cond.i.i.i.i.i226.i.i.i.i.i = select i1 %tobool.i.i.i.i.i224.i.i.i.i.i, i1 %tobool3.i.i.i.i.i225.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i226.i.i.i.i.i, label %if.then.i.i4.i.i.i232.i.i.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i227.i.i.i.i.i

if.then.i.i4.i.i.i232.i.i.i.i.i:                  ; preds = %land.rhs.i.i.i222.i.i.i.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i233.i.i.i.i.i = getelementptr inbounds i8, ptr %441, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i234.i.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i233.i.i.i.i.i, align 8, !noalias !288
  %cmp.i.i5.i.i.i235.not.i.i.i.i.i = icmp ugt i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i234.i.i.i.i.i, %405
  br i1 %cmp.i.i5.i.i.i235.not.i.i.i.i.i, label %if.end141.i.i.i.i.i, label %invoke.cont144.i.i.i.i.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i227.i.i.i.i.i: ; preds = %land.rhs.i.i.i222.i.i.i.i.i
  %cmp7.i.i.i.i.i228.not.i.i.i.i.i = icmp ugt ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i223.i.i.i.i.i, %404
  br i1 %cmp7.i.i.i.i.i228.not.i.i.i.i.i, label %if.end141.i.i.i.i.i, label %invoke.cont144.i.i.i.i.i

lpad97.loopexit.i.i.i.i.i:                        ; preds = %cond.true.i.i.i.i.i.i.i394
  %lpad.loopexit.i.i.i.i.i396 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue212_GLOBAL__N_112SearchFailedE
  br label %ehcleanup148.i.i.i.i.i

lpad97.loopexit.split-lp.i.i.i.i.i:               ; preds = %if.then.i.i321.i.i.i.i.i
  %lpad.loopexit.split-lp.i.i.i.i.i420 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3ue212_GLOBAL__N_112SearchFailedE
  br label %ehcleanup148.i.i.i.i.i

if.end141.i.i.i.i.i:                              ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i227.i.i.i.i.i, %if.then.i.i4.i.i.i232.i.i.i.i.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i220.i.i.i.i.i, %invoke.cont73.i.i.i.i.i
  %ei.sroa.0.1.i.i.i.i.i294 = phi ptr [ %435, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i220.i.i.i.i.i ], [ %435, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i227.i.i.i.i.i ], [ %435, %if.then.i.i4.i.i.i232.i.i.i.i.i ], [ %.ph.i.i.i.i.i293, %invoke.cont73.i.i.i.i.i ]
  %ei_end.sroa.0.1.i.i.i.i.i295 = phi ptr [ %m_header.i.i.i.i.i213.i.i.i.i.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i220.i.i.i.i.i ], [ %m_header.i.i.i.i.i213.i.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i227.i.i.i.i.i ], [ %m_header.i.i.i.i.i213.i.i.i.i.i, %if.then.i.i4.i.i.i232.i.i.i.i.i ], [ %ei_end.sroa.0.0140.i.i.i.i.i290, %invoke.cont73.i.i.i.i.i ]
  %u.sroa.0.1.i.i.i.i.i296 = phi ptr [ %404, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i220.i.i.i.i.i ], [ %404, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i227.i.i.i.i.i ], [ %404, %if.then.i.i4.i.i.i232.i.i.i.i.i ], [ %u.sroa.0.0147.i.i.i.i.i289, %invoke.cont73.i.i.i.i.i ]
  %u.sroa.15.1.i.i.i.i.i297 = phi i64 [ %405, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i220.i.i.i.i.i ], [ %405, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i227.i.i.i.i.i ], [ %405, %if.then.i.i4.i.i.i232.i.i.i.i.i ], [ %u.sroa.15.0148.i.i.i.i.i288, %invoke.cont73.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i130.not.i.i.i.i.i = icmp eq ptr %ei.sroa.0.1.i.i.i.i.i294, %ei_end.sroa.0.1.i.i.i.i.i295
  br i1 %cmp.i.i.i.i.i.i.i130.not.i.i.i.i.i, label %invoke.cont144.i.i.i.i.i, label %invoke.cont73.i.i.i.i.i, !llvm.loop !289

invoke.cont144.i.i.i.i.i:                         ; preds = %if.end141.i.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i227.i.i.i.i.i, %if.then.i.i4.i.i.i232.i.i.i.i.i, %if.end56.i.i.i.i.i
  %u.sroa.0.0.lcssa.i.i.i.i.i298 = phi ptr [ %u.sroa.0.0.copyload.i.i.i.i.i284, %if.end56.i.i.i.i.i ], [ %u.sroa.0.1.i.i.i.i.i296, %if.end141.i.i.i.i.i ], [ %404, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i227.i.i.i.i.i ], [ %404, %if.then.i.i4.i.i.i232.i.i.i.i.i ]
  %props.i.i.i.i280.i.i.i.i.i = getelementptr inbounds i8, ptr %u.sroa.0.0.lcssa.i.i.i.i.i298, i64 16
  %memptr.offset.i.i.i.i281.i.i.i.i.i = getelementptr inbounds i8, ptr %props.i.i.i.i280.i.i.i.i.i, i64 %agg.tmp2.i.i.sroa.0.sroa.6.0.copyload.i205
  %442 = load i64, ptr %memptr.offset.i.i.i.i281.i.i.i.i.i, align 8
  %div4.i.i282.i.i.i.i.i = lshr i64 %442, 2
  %443 = load ptr, ptr %345, align 8
  %add.ptr.i.i.i284.i.i.i.i.i = getelementptr inbounds i8, ptr %443, i64 %div4.i.i282.i.i.i.i.i
  %444 = load i8, ptr %add.ptr.i.i.i284.i.i.i.i.i, align 1
  %.tr.i.i285.i.i.i.i.i = trunc i64 %442 to i8
  %445 = shl i8 %.tr.i.i285.i.i.i.i.i, 1
  %sh_prom.i.i286.i.i.i.i.i = and i8 %445, 6
  %shl.i.i287.i.i.i.i.i = shl nuw i8 3, %sh_prom.i.i286.i.i.i.i.i
  %not.i.i288.i.i.i.i.i = xor i8 %shl.i.i287.i.i.i.i.i, -1
  %and.i.i289.i.i.i.i.i = and i8 %444, %not.i.i288.i.i.i.i.i
  %shl6.i.i290.i.i.i.i.i = shl nuw i8 2, %sh_prom.i.i286.i.i.i.i.i
  %or.i.i291.i.i.i.i.i = or i8 %and.i.i289.i.i.i.i.i, %shl6.i.i290.i.i.i.i.i
  store i8 %or.i.i291.i.i.i.i.i, ptr %add.ptr.i.i.i284.i.i.i.i.i, align 1
  %446 = load ptr, ptr %stack.i.i.i.i.i12, align 8
  %447 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i38, align 8
  %cmp.i.i.i.i.i121.i.i = icmp eq ptr %446, %447
  br i1 %cmp.i.i.i.i.i121.i.i, label %invoke.cont.i.i.i.i.i.i299, label %while.body.i.i.i115.i.i

invoke.cont.i.i.i.i.i.i299:                       ; preds = %invoke.cont144.i.i.i.i.i, %if.end.i.i.i113.i.i
  %.lcssa131.i.i.i.i.i300 = phi ptr [ %396, %if.end.i.i.i113.i.i ], [ %446, %invoke.cont144.i.i.i.i.i ]
  %tobool.not.i.i.i294.i.i.i.i.i = icmp eq ptr %.lcssa131.i.i.i.i.i300, null
  br i1 %tobool.not.i.i.i294.i.i.i.i.i, label %invoke.cont.i.i.i.i301, label %if.then.i.i.i295.i.i.i.i.i

if.then.i.i.i295.i.i.i.i.i:                       ; preds = %invoke.cont.i.i.i.i.i.i299
  call void @_ZdlPv(ptr noundef nonnull %.lcssa131.i.i.i.i.i300) #21
  br label %invoke.cont.i.i.i.i301

ehcleanup148.i.i.i.i.i:                           ; preds = %lpad97.loopexit.split-lp.i.i.i.i.i, %lpad97.loopexit.i.i.i.i.i, %if.then.i.i.i.i.i113.i.i.i.i.i, %lpad34.i.i.i.i.i, %if.then.i.i.i.i.i55.i.i.i.i.i, %lpad22.i.i.i.i.i, %lpad2.i.i.i.i.i226
  %.pn32.i.i.i.i.i227 = phi { ptr, i32 } [ %380, %lpad2.i.i.i.i.i226 ], [ %381, %lpad22.i.i.i.i.i ], [ %381, %if.then.i.i.i.i.i55.i.i.i.i.i ], [ %393, %lpad34.i.i.i.i.i ], [ %393, %if.then.i.i.i.i.i113.i.i.i.i.i ], [ %lpad.loopexit.i.i.i.i.i396, %lpad97.loopexit.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i.i420, %lpad97.loopexit.split-lp.i.i.i.i.i ]
  %448 = load ptr, ptr %stack.i.i.i.i.i12, align 8
  %449 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i38, align 8
  %cmp.not3.i.i.i.i.i228 = icmp eq ptr %448, %449
  br i1 %cmp.not3.i.i.i.i.i228, label %invoke.cont.i.i233, label %for.body.i.i.i.i.i229

for.body.i.i.i.i.i229:                            ; preds = %ehcleanup148.i.i.i.i.i, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i230 = phi ptr [ %incdec.ptr.i.i.i.i.i232, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i.i ], [ %448, %ehcleanup148.i.i.i.i.i ]
  %second.i.i.i.i.i.i.i231 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i230, i64 16
  %450 = load i8, ptr %second.i.i.i.i.i.i.i231, align 8
  %451 = and i8 %450, 1
  %tobool.not.i.i.i.i.i.i.i.i.i.i65.i = icmp eq i8 %451, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i65.i, label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i66.i

if.then.i.i.i.i.i.i.i.i.i.i66.i:                  ; preds = %for.body.i.i.i.i.i229
  store i8 0, ptr %second.i.i.i.i.i.i.i231, align 8
  br label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i66.i, %for.body.i.i.i.i.i229
  %incdec.ptr.i.i.i.i.i232 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i230, i64 72
  %cmp.not.i.i.i.i67.i = icmp eq ptr %incdec.ptr.i.i.i.i.i232, %449
  br i1 %cmp.not.i.i.i.i67.i, label %invoke.cont.i.i233, label %for.body.i.i.i.i.i229, !llvm.loop !268

invoke.cont.i.i233:                               ; preds = %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i.i, %ehcleanup148.i.i.i.i.i
  %tobool.not.i.i.i.i234 = icmp eq ptr %448, null
  br i1 %tobool.not.i.i.i.i234, label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EED2Ev.exit.i, label %if.then.i.i.i68.i

if.then.i.i.i68.i:                                ; preds = %invoke.cont.i.i233
  call void @_ZdlPv(ptr noundef nonnull %448) #21
  br label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EED2Ev.exit.i

_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EED2Ev.exit.i: ; preds = %if.then.i.i.i68.i, %invoke.cont.i.i233
  br i1 %cmp.not.i.i.i.i.i.i.i206, label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit.i240, label %if.then.i.i.i.i35.i

if.then.i.i.i.i35.i:                              ; preds = %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EED2Ev.exit.i
  %_M_use_count.i.i.i.i.i36.i = getelementptr inbounds i8, ptr %346, i64 8
  %452 = load atomic i64, ptr %_M_use_count.i.i.i.i.i36.i acquire, align 8
  %cmp.i.i.i.i.i37.i = icmp eq i64 %452, 4294967297
  %453 = trunc i64 %452 to i32
  br i1 %cmp.i.i.i.i.i37.i, label %if.then.i.i.i.i.i60.i, label %if.end.i.i.i.i.i38.i

if.then.i.i.i.i.i60.i:                            ; preds = %if.then.i.i.i.i35.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i36.i, align 8
  %_M_weak_count.i.i.i.i.i61.i = getelementptr inbounds i8, ptr %346, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i61.i, align 4
  %vtable.i.i.i.i.i62.i = load ptr, ptr %346, align 8
  %vfn.i.i.i.i.i63.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i62.i, i64 16
  %454 = load ptr, ptr %vfn.i.i.i.i.i63.i, align 8
  call void %454(ptr noundef nonnull align 8 dereferenceable(16) %346) #19
  br label %if.end8.sink.split.i.i.i.i.i55.i

if.end.i.i.i.i.i38.i:                             ; preds = %if.then.i.i.i.i35.i
  %455 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i39.i = icmp eq i8 %455, 0
  br i1 %tobool.i.not.i.i.i.i.i39.i, label %if.else.i.i.i.i.i.i59.i, label %if.then.i.i.i.i.i.i40.i

if.then.i.i.i.i.i.i40.i:                          ; preds = %if.end.i.i.i.i.i38.i
  %add.i.i.i.i.i.i41.i = add nsw i32 %453, -1
  store i32 %add.i.i.i.i.i.i41.i, ptr %_M_use_count.i.i.i.i.i36.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i42.i

if.else.i.i.i.i.i.i59.i:                          ; preds = %if.end.i.i.i.i.i38.i
  %456 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i36.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i42.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i42.i: ; preds = %if.else.i.i.i.i.i.i59.i, %if.then.i.i.i.i.i.i40.i
  %retval.i.0.i.i.i.i.i43.i = phi i32 [ %453, %if.then.i.i.i.i.i.i40.i ], [ %456, %if.else.i.i.i.i.i.i59.i ]
  %cmp6.i.i.i.i.i44.i = icmp eq i32 %retval.i.0.i.i.i.i.i43.i, 1
  br i1 %cmp6.i.i.i.i.i44.i, label %if.then7.i.i.i.i.i45.i, label %if.then.i.i.i.i17.i

if.then7.i.i.i.i.i45.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i42.i
  %vtable.i.i.i.i.i.i.i46.i = load ptr, ptr %346, align 8
  %vfn.i.i.i.i.i.i.i47.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i46.i, i64 16
  %457 = load ptr, ptr %vfn.i.i.i.i.i.i.i47.i, align 8
  call void %457(ptr noundef nonnull align 8 dereferenceable(16) %346) #19
  %_M_weak_count.i.i.i.i.i.i.i48.i = getelementptr inbounds i8, ptr %346, i64 12
  %458 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i49.i = icmp eq i8 %458, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i49.i, label %if.else.i.i.i.i.i.i.i.i58.i, label %if.then.i.i.i.i.i.i.i.i50.i

if.then.i.i.i.i.i.i.i.i50.i:                      ; preds = %if.then7.i.i.i.i.i45.i
  %459 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i48.i, align 4
  %add.i.i.i.i.i.i.i.i51.i = add nsw i32 %459, -1
  store i32 %add.i.i.i.i.i.i.i.i51.i, ptr %_M_weak_count.i.i.i.i.i.i.i48.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i52.i

if.else.i.i.i.i.i.i.i.i58.i:                      ; preds = %if.then7.i.i.i.i.i45.i
  %460 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i48.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i52.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i52.i: ; preds = %if.else.i.i.i.i.i.i.i.i58.i, %if.then.i.i.i.i.i.i.i.i50.i
  %retval.i.0.i.i.i.i.i.i.i53.i = phi i32 [ %459, %if.then.i.i.i.i.i.i.i.i50.i ], [ %460, %if.else.i.i.i.i.i.i.i.i58.i ]
  %cmp.i.i.i.i.i.i.i54.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i53.i, 1
  br i1 %cmp.i.i.i.i.i.i.i54.i, label %if.end8.sink.split.i.i.i.i.i55.i, label %if.then.i.i.i.i17.i

if.end8.sink.split.i.i.i.i.i55.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i52.i, %if.then.i.i.i.i.i60.i
  %vtable2.i.i.i.i.i.i.i56.i = load ptr, ptr %346, align 8
  %vfn3.i.i.i.i.i.i.i57.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i56.i, i64 24
  %461 = load ptr, ptr %vfn3.i.i.i.i.i.i.i57.i, align 8
  call void %461(ptr noundef nonnull align 8 dereferenceable(16) %346) #19
  br label %if.then.i.i.i.i17.i

if.then.i.i.i.i17.i:                              ; preds = %if.end8.sink.split.i.i.i.i.i55.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i52.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i42.i
  %462 = load atomic i64, ptr %_M_use_count.i.i.i.i.i36.i acquire, align 8
  %cmp.i.i.i.i.i18.i = icmp eq i64 %462, 4294967297
  %463 = trunc i64 %462 to i32
  br i1 %cmp.i.i.i.i.i18.i, label %if.then.i.i.i.i.i32.i, label %if.end.i.i.i.i.i19.i

if.then.i.i.i.i.i32.i:                            ; preds = %if.then.i.i.i.i17.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i36.i, align 8
  %_M_weak_count.i.i.i.i.i.i250 = getelementptr inbounds i8, ptr %346, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i250, align 4
  %vtable.i.i.i.i.i.i251 = load ptr, ptr %346, align 8
  %vfn.i.i.i.i.i.i252 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i251, i64 16
  %464 = load ptr, ptr %vfn.i.i.i.i.i.i252, align 8
  call void %464(ptr noundef nonnull align 8 dereferenceable(16) %346) #19
  br label %if.end8.sink.split.i.i.i.i.i.i246

if.end.i.i.i.i.i19.i:                             ; preds = %if.then.i.i.i.i17.i
  %465 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i236 = icmp eq i8 %465, 0
  br i1 %tobool.i.not.i.i.i.i.i.i236, label %if.else.i.i.i.i.i.i31.i, label %if.then.i.i.i.i.i.i20.i

if.then.i.i.i.i.i.i20.i:                          ; preds = %if.end.i.i.i.i.i19.i
  %add.i.i.i.i.i.i21.i = add nsw i32 %463, -1
  store i32 %add.i.i.i.i.i.i21.i, ptr %_M_use_count.i.i.i.i.i36.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i237

if.else.i.i.i.i.i.i31.i:                          ; preds = %if.end.i.i.i.i.i19.i
  %466 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i36.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i237

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i237: ; preds = %if.else.i.i.i.i.i.i31.i, %if.then.i.i.i.i.i.i20.i
  %retval.i.0.i.i.i.i.i.i238 = phi i32 [ %463, %if.then.i.i.i.i.i.i20.i ], [ %466, %if.else.i.i.i.i.i.i31.i ]
  %cmp6.i.i.i.i.i.i239 = icmp eq i32 %retval.i.0.i.i.i.i.i.i238, 1
  br i1 %cmp6.i.i.i.i.i.i239, label %if.then7.i.i.i.i.i.i245, label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit.i240

if.then7.i.i.i.i.i.i245:                          ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i237
  %vtable.i.i.i.i.i.i.i22.i = load ptr, ptr %346, align 8
  %vfn.i.i.i.i.i.i.i23.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i22.i, i64 16
  %467 = load ptr, ptr %vfn.i.i.i.i.i.i.i23.i, align 8
  call void %467(ptr noundef nonnull align 8 dereferenceable(16) %346) #19
  %_M_weak_count.i.i.i.i.i.i.i24.i = getelementptr inbounds i8, ptr %346, i64 12
  %468 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i25.i = icmp eq i8 %468, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i25.i, label %if.else.i.i.i.i.i.i.i.i.i249, label %if.then.i.i.i.i.i.i.i.i26.i

if.then.i.i.i.i.i.i.i.i26.i:                      ; preds = %if.then7.i.i.i.i.i.i245
  %469 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i24.i, align 4
  %add.i.i.i.i.i.i.i.i27.i = add nsw i32 %469, -1
  store i32 %add.i.i.i.i.i.i.i.i27.i, ptr %_M_weak_count.i.i.i.i.i.i.i24.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i28.i

if.else.i.i.i.i.i.i.i.i.i249:                     ; preds = %if.then7.i.i.i.i.i.i245
  %470 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i24.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i28.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i28.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i249, %if.then.i.i.i.i.i.i.i.i26.i
  %retval.i.0.i.i.i.i.i.i.i29.i = phi i32 [ %469, %if.then.i.i.i.i.i.i.i.i26.i ], [ %470, %if.else.i.i.i.i.i.i.i.i.i249 ]
  %cmp.i.i.i.i.i.i.i30.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i29.i, 1
  br i1 %cmp.i.i.i.i.i.i.i30.i, label %if.end8.sink.split.i.i.i.i.i.i246, label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit.i240

if.end8.sink.split.i.i.i.i.i.i246:                ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i28.i, %if.then.i.i.i.i.i32.i
  %vtable2.i.i.i.i.i.i.i.i247 = load ptr, ptr %346, align 8
  %vfn3.i.i.i.i.i.i.i.i248 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i247, i64 24
  %471 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i248, align 8
  call void %471(ptr noundef nonnull align 8 dereferenceable(16) %346) #19
  br label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit.i240

_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit.i240: ; preds = %if.end8.sink.split.i.i.i.i.i.i246, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i28.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i237, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EED2Ev.exit.i
  %ehselector.slot.0.i.i.i241 = extractvalue { ptr, i32 } %.pn32.i.i.i.i.i227, 1
  %472 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN3ue212_GLOBAL__N_112SearchFailedE) #19
  %matches.i.i.i242 = icmp eq i32 %ehselector.slot.0.i.i.i241, %472
  br i1 %matches.i.i.i242, label %catch.i.i.i243, label %lpad65.body.i.i

invoke.cont.i.i.i.i301:                           ; preds = %if.then.i.i.i295.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i299
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %stack.i.i.i.i.i12)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %ref.tmp13.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %ref.tmp25.i.i.i.i.i)
  br i1 %cmp.not.i.i.i.i.i.i.i206, label %invoke.cont95.i.i, label %if.then.i.i.i.i6.i.i.i.i302

if.then.i.i.i.i6.i.i.i.i302:                      ; preds = %invoke.cont.i.i.i.i301
  %_M_use_count.i.i.i.i.i7.i.i.i.i303 = getelementptr inbounds i8, ptr %346, i64 8
  %473 = load atomic i64, ptr %_M_use_count.i.i.i.i.i7.i.i.i.i303 acquire, align 8
  %cmp.i.i.i.i.i.i.i122.i.i = icmp eq i64 %473, 4294967297
  %474 = trunc i64 %473 to i32
  br i1 %cmp.i.i.i.i.i.i.i122.i.i, label %if.then.i.i.i.i.i.i7.i.i.i373, label %if.end.i.i.i.i.i.i.i.i.i304

if.then.i.i.i.i.i.i7.i.i.i373:                    ; preds = %if.then.i.i.i.i6.i.i.i.i302
  store i32 0, ptr %_M_use_count.i.i.i.i.i7.i.i.i.i303, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i374 = getelementptr inbounds i8, ptr %346, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i374, align 4
  %vtable.i.i.i.i.i.i.i.i.i375 = load ptr, ptr %346, align 8
  %vfn.i.i.i.i.i.i.i.i.i376 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i375, i64 16
  %475 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i376, align 8
  call void %475(ptr noundef nonnull align 8 dereferenceable(16) %346) #19
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i368

if.end.i.i.i.i.i.i.i.i.i304:                      ; preds = %if.then.i.i.i.i6.i.i.i.i302
  %476 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i305 = icmp eq i8 %476, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i305, label %if.else.i.i.i.i.i.i10.i.i.i.i372, label %if.then.i.i.i.i.i.i8.i.i.i.i306

if.then.i.i.i.i.i.i8.i.i.i.i306:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i304
  %add.i.i.i.i.i.i9.i.i.i.i307 = add nsw i32 %474, -1
  store i32 %add.i.i.i.i.i.i9.i.i.i.i307, ptr %_M_use_count.i.i.i.i.i7.i.i.i.i303, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i308

if.else.i.i.i.i.i.i10.i.i.i.i372:                 ; preds = %if.end.i.i.i.i.i.i.i.i.i304
  %477 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i7.i.i.i.i303, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i308

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i308: ; preds = %if.else.i.i.i.i.i.i10.i.i.i.i372, %if.then.i.i.i.i.i.i8.i.i.i.i306
  %retval.i.0.i.i.i.i.i.i.i.i.i309 = phi i32 [ %474, %if.then.i.i.i.i.i.i8.i.i.i.i306 ], [ %477, %if.else.i.i.i.i.i.i10.i.i.i.i372 ]
  %cmp6.i.i.i.i.i.i.i.i.i310 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i309, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i310, label %if.then7.i.i.i.i.i.i.i.i.i358, label %if.then.i.i.i.i10.i.i.i311

if.then7.i.i.i.i.i.i.i.i.i358:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i308
  %vtable.i.i.i.i.i.i.i.i.i.i.i359 = load ptr, ptr %346, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i360 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i359, i64 16
  %478 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i360, align 8
  call void %478(ptr noundef nonnull align 8 dereferenceable(16) %346) #19
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i361 = getelementptr inbounds i8, ptr %346, i64 12
  %479 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i362 = icmp eq i8 %479, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i362, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i371, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i363

if.then.i.i.i.i.i.i.i.i.i.i.i.i363:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i358
  %480 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i361, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i364 = add nsw i32 %480, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i364, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i361, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i365

if.else.i.i.i.i.i.i.i.i.i.i.i.i371:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i358
  %481 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i361, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i365

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i365: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i371, %if.then.i.i.i.i.i.i.i.i.i.i.i.i363
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i366 = phi i32 [ %480, %if.then.i.i.i.i.i.i.i.i.i.i.i.i363 ], [ %481, %if.else.i.i.i.i.i.i.i.i.i.i.i.i371 ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i367 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i366, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i367, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i368, label %if.then.i.i.i.i10.i.i.i311

if.end8.sink.split.i.i.i.i.i.i.i.i.i368:          ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i365, %if.then.i.i.i.i.i.i7.i.i.i373
  %vtable2.i.i.i.i.i.i.i.i.i.i.i369 = load ptr, ptr %346, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i370 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i369, i64 24
  %482 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i370, align 8
  call void %482(ptr noundef nonnull align 8 dereferenceable(16) %346) #19
  br label %if.then.i.i.i.i10.i.i.i311

if.then.i.i.i.i10.i.i.i311:                       ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i368, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i365, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i308
  %483 = load atomic i64, ptr %_M_use_count.i.i.i.i.i7.i.i.i.i303 acquire, align 8
  %cmp.i.i.i.i.i.i123.i.i = icmp eq i64 %483, 4294967297
  %484 = trunc i64 %483 to i32
  br i1 %cmp.i.i.i.i.i.i123.i.i, label %if.then.i.i.i.i.i16.i.i.i354, label %if.end.i.i.i.i.i.i.i.i313

if.then.i.i.i.i.i16.i.i.i354:                     ; preds = %if.then.i.i.i.i10.i.i.i311
  store i32 0, ptr %_M_use_count.i.i.i.i.i7.i.i.i.i303, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i355 = getelementptr inbounds i8, ptr %346, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i355, align 4
  %vtable.i.i.i.i.i.i.i.i356 = load ptr, ptr %346, align 8
  %vfn.i.i.i.i.i.i.i.i357 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i356, i64 16
  %485 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i357, align 8
  call void %485(ptr noundef nonnull align 8 dereferenceable(16) %346) #19
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i349

if.end.i.i.i.i.i.i.i.i313:                        ; preds = %if.then.i.i.i.i10.i.i.i311
  %486 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i314 = icmp eq i8 %486, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i314, label %if.else.i.i.i.i.i.i15.i.i.i353, label %if.then.i.i.i.i.i.i12.i.i.i315

if.then.i.i.i.i.i.i12.i.i.i315:                   ; preds = %if.end.i.i.i.i.i.i.i.i313
  %add.i.i.i.i.i.i13.i.i.i316 = add nsw i32 %484, -1
  store i32 %add.i.i.i.i.i.i13.i.i.i316, ptr %_M_use_count.i.i.i.i.i7.i.i.i.i303, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i317

if.else.i.i.i.i.i.i15.i.i.i353:                   ; preds = %if.end.i.i.i.i.i.i.i.i313
  %487 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i7.i.i.i.i303, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i317

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i317: ; preds = %if.else.i.i.i.i.i.i15.i.i.i353, %if.then.i.i.i.i.i.i12.i.i.i315
  %retval.i.0.i.i.i.i.i.i.i.i318 = phi i32 [ %484, %if.then.i.i.i.i.i.i12.i.i.i315 ], [ %487, %if.else.i.i.i.i.i.i15.i.i.i353 ]
  %cmp6.i.i.i.i.i.i.i.i319 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i318, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i319, label %if.then7.i.i.i.i.i.i.i.i340, label %invoke.cont95.i.i

if.then7.i.i.i.i.i.i.i.i340:                      ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i317
  %vtable.i.i.i.i.i.i.i.i.i.i341 = load ptr, ptr %346, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i342 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i341, i64 16
  %488 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i342, align 8
  call void %488(ptr noundef nonnull align 8 dereferenceable(16) %346) #19
  %_M_weak_count.i.i.i.i.i.i.i.i124.i.i = getelementptr inbounds i8, ptr %346, i64 12
  %489 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i343 = icmp eq i8 %489, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i343, label %if.else.i.i.i.i.i.i.i.i.i.i.i352, label %if.then.i.i.i.i.i.i.i.i.i.i.i344

if.then.i.i.i.i.i.i.i.i.i.i.i344:                 ; preds = %if.then7.i.i.i.i.i.i.i.i340
  %490 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i124.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i345 = add nsw i32 %490, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i345, ptr %_M_weak_count.i.i.i.i.i.i.i.i124.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i346

if.else.i.i.i.i.i.i.i.i.i.i.i352:                 ; preds = %if.then7.i.i.i.i.i.i.i.i340
  %491 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i124.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i346

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i346: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i352, %if.then.i.i.i.i.i.i.i.i.i.i.i344
  %retval.i.0.i.i.i.i.i.i.i.i.i.i347 = phi i32 [ %490, %if.then.i.i.i.i.i.i.i.i.i.i.i344 ], [ %491, %if.else.i.i.i.i.i.i.i.i.i.i.i352 ]
  %cmp.i.i.i.i.i.i.i14.i.i.i348 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i347, 1
  br i1 %cmp.i.i.i.i.i.i.i14.i.i.i348, label %if.end8.sink.split.i.i.i.i.i.i.i.i349, label %invoke.cont95.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i349:            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i346, %if.then.i.i.i.i.i16.i.i.i354
  %vtable2.i.i.i.i.i.i.i.i.i.i350 = load ptr, ptr %346, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i351 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i350, i64 24
  %492 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i351, align 8
  call void %492(ptr noundef nonnull align 8 dereferenceable(16) %346) #19
  br label %invoke.cont95.i.i

catch.i.i.i243:                                   ; preds = %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit.i240
  %exn.slot.0.i.i.i244 = extractvalue { ptr, i32 } %.pn32.i.i.i.i.i227, 0
  %493 = call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i.i244) #19
  invoke void @__cxa_end_catch()
          to label %for.inc98.i.i unwind label %lpad65.i.i

invoke.cont95.i.i:                                ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i349, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i346, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i317, %invoke.cont.i.i.i.i301
  %call64.val.i.i = load ptr, ptr %__begin055.sroa.0.0211.i.i, align 8
  %494 = load i64, ptr %graph_edge_count.i.i.i.i44, align 8
  %dec.i.i.i.i320 = add i64 %494, -1
  store i64 %dec.i.i.i.i320, ptr %graph_edge_count.i.i.i.i44, align 8
  %source.i.i.i.i321 = getelementptr inbounds i8, ptr %call64.val.i.i, i64 32
  %495 = load ptr, ptr %source.i.i.i.i321, align 8
  %target.i.i.i.i322 = getelementptr inbounds i8, ptr %call64.val.i.i, i64 40
  %496 = load ptr, ptr %target.i.i.i.i322, align 8
  %in_edge_list.i.i.i.i323 = getelementptr inbounds i8, ptr %496, i64 104
  %add.ptr.i.i.i.i135.i.i324 = getelementptr inbounds i8, ptr %call64.val.i.i, i64 16
  %497 = load ptr, ptr %add.ptr.i.i.i.i135.i.i324, align 8, !noalias !290
  %prev_.i.i.i.i.i.i.i.i325 = getelementptr inbounds i8, ptr %call64.val.i.i, i64 24
  %498 = load ptr, ptr %prev_.i.i.i.i.i.i.i.i325, align 8, !noalias !290
  store ptr %497, ptr %498, align 8, !noalias !290
  %prev_.i4.i.i.i.i.i.i.i326 = getelementptr inbounds i8, ptr %497, i64 8
  store ptr %498, ptr %prev_.i4.i.i.i.i.i.i.i326, align 8, !noalias !290
  %499 = load i64, ptr %in_edge_list.i.i.i.i323, align 8, !noalias !290
  %dec.i.i.i.i.i.i.i327 = add i64 %499, -1
  store i64 %dec.i.i.i.i.i.i.i327, ptr %in_edge_list.i.i.i.i323, align 8, !noalias !290
  %out_edge_list.i.i.i.i328 = getelementptr inbounds i8, ptr %495, i64 128
  %500 = load ptr, ptr %call64.val.i.i, align 8, !noalias !295
  %prev_.i.i.i.i3.i.i.i.i329 = getelementptr inbounds i8, ptr %call64.val.i.i, i64 8
  %501 = load ptr, ptr %prev_.i.i.i.i3.i.i.i.i329, align 8, !noalias !295
  store ptr %500, ptr %501, align 8, !noalias !295
  %prev_.i4.i.i.i4.i.i.i.i330 = getelementptr inbounds i8, ptr %500, i64 8
  store ptr %501, ptr %prev_.i4.i.i.i4.i.i.i.i330, align 8, !noalias !295
  %502 = load i64, ptr %out_edge_list.i.i.i.i328, align 8, !noalias !295
  %dec.i.i.i5.i.i.i.i331 = add i64 %502, -1
  store i64 %dec.i.i.i5.i.i.i.i331, ptr %out_edge_list.i.i.i.i328, align 8, !noalias !295
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call64.val.i.i, i8 0, i64 16, i1 false), !noalias !295
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i332 = getelementptr inbounds i8, ptr %call64.val.i.i, i64 80
  %503 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i332, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i333 = icmp eq i64 %503, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i333, label %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit.i.i339, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i334

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i334:         ; preds = %invoke.cont95.i.i
  %tops.i.i.i.i.i.i335 = getelementptr inbounds i8, ptr %call64.val.i.i, i64 64
  %504 = load ptr, ptr %tops.i.i.i.i.i.i335, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i336 = getelementptr inbounds i8, ptr %call64.val.i.i, i64 88
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i337 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i336, %504
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i337, label %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit.i.i339, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i338

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i338:   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i334
  call void @_ZdlPv(ptr noundef %504) #21
  br label %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit.i.i339

_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit.i.i339: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i338, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i334, %invoke.cont95.i.i
  call void @_ZdlPv(ptr noundef nonnull %call64.val.i.i) #21
  br label %for.inc98.i.i

for.inc98.i.i:                                    ; preds = %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit.i.i339, %catch.i.i.i243, %invoke.cont79.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i65.i.i, %if.then.i.i4.i.i70.i.i, %invoke.cont69.i.i
  %did_stuff.2.i.i142 = phi i8 [ %did_stuff.1212.i.i, %invoke.cont69.i.i ], [ %did_stuff.1212.i.i, %invoke.cont79.i.i ], [ 1, %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit.i.i339 ], [ %did_stuff.1212.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i65.i.i ], [ %did_stuff.1212.i.i, %if.then.i.i4.i.i70.i.i ], [ %did_stuff.1212.i.i, %catch.i.i.i243 ]
  %incdec.ptr.i.i.i143 = getelementptr inbounds i8, ptr %__begin055.sroa.0.0211.i.i, i64 16
  %cmp.i47.not.i.i144 = icmp eq ptr %incdec.ptr.i.i.i143, %327
  br i1 %cmp.i47.not.i.i144, label %for.cond.cleanup.loopexit.i.i145, label %invoke.cont69.i.i

for.inc101.i.i150:                                ; preds = %if.then.i.i.i48.i.i149, %for.cond.cleanup.i.i146, %invoke.cont26.i.i, %invoke.cont21.i.i
  %did_stuff.3.i.i151 = phi i8 [ %did_stuff.0215.i.i, %invoke.cont21.i.i ], [ %did_stuff.0215.i.i, %invoke.cont26.i.i ], [ %did_stuff.1.lcssa.i.i147, %for.cond.cleanup.i.i146 ], [ %did_stuff.1.lcssa.i.i147, %if.then.i.i.i48.i.i149 ]
  %__begin0.sroa.0.0.i.i152 = load ptr, ptr %__begin0.sroa.0.0216.i.i, align 8
  %cmp.i.i.i.i.i.i.i.not.i.i153 = icmp eq ptr %__begin0.sroa.0.0.i.i152, %m_header.i.i.i.i.i.i24.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not.i.i153, label %for.end104.loopexit.i.i, label %invoke.cont21.i.i

for.end104.loopexit.i.i:                          ; preds = %for.inc101.i.i150
  %505 = and i8 %did_stuff.3.i.i151, 1
  %506 = icmp ne i8 %505, 0
  br label %for.end104.i.i

for.end104.i.i:                                   ; preds = %for.end104.loopexit.i.i, %invoke.cont14.i.i105
  %did_stuff.0.lcssa.i.i154 = phi i1 [ false, %invoke.cont14.i.i105 ], [ %506, %for.end104.loopexit.i.i ]
  %507 = load i64, ptr %m_capacity.i.i.i.i.i.i.i32, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i155 = icmp eq i64 %507, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i155, label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i.i159, label %if.then.i.i.i.i.i.i.i.i.i136.i.i156

if.then.i.i.i.i.i.i.i.i.i136.i.i156:              ; preds = %for.end104.i.i
  %508 = load ptr, ptr %s.i.i20, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i157 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i45, %508
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i157, label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i.i159, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i158

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i158:           ; preds = %if.then.i.i.i.i.i.i.i.i.i136.i.i156
  call void @_ZdlPv(ptr noundef %508) #21
  br label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i.i159

_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i.i159: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i158, %if.then.i.i.i.i.i.i.i.i.i136.i.i156, %for.end104.i.i
  %509 = load i64, ptr %m_capacity.i.i.i.i.i.i30, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i138.i.i160 = icmp eq i64 %509, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i138.i.i160, label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit143.i.i164, label %if.then.i.i.i.i.i.i.i.i.i139.i.i161

if.then.i.i.i.i.i.i.i.i.i139.i.i161:              ; preds = %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i.i159
  %510 = load ptr, ptr %succ_v.i.i17, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i141.i.i162 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i140.i.i46, %510
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i141.i.i162, label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit143.i.i164, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i142.i.i163

if.then.i.i.i.i.i.i.i.i.i.i.i.i142.i.i163:        ; preds = %if.then.i.i.i.i.i.i.i.i.i139.i.i161
  call void @_ZdlPv(ptr noundef %510) #21
  br label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit143.i.i164

_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit143.i.i164: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i142.i.i163, %if.then.i.i.i.i.i.i.i.i.i139.i.i161, %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i.i159
  %511 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i29, align 8
  %cmp.not.i.i.i.i144.i.i165 = icmp eq ptr %511, null
  br i1 %cmp.not.i.i.i.i144.i.i165, label %_ZN3ue2L26removeCyclicPathRedundancyIN5boost13reverse_graphINS_8NGHolderERS3_EEEEbRT_NS6_17vertex_descriptorES4_.exit.i, label %if.then.i.i.i.i145.i.i166

if.then.i.i.i.i145.i.i166:                        ; preds = %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit143.i.i164
  %_M_use_count.i.i.i.i.i.i.i167 = getelementptr inbounds i8, ptr %511, i64 8
  %512 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i167 acquire, align 8
  %cmp.i.i.i.i.i146.i.i168 = icmp eq i64 %512, 4294967297
  %513 = trunc i64 %512 to i32
  br i1 %cmp.i.i.i.i.i146.i.i168, label %if.then.i.i.i.i.i158.i.i197, label %if.end.i.i.i.i.i.i.i169

if.then.i.i.i.i.i158.i.i197:                      ; preds = %if.then.i.i.i.i145.i.i166
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i167, align 8
  %_M_weak_count.i.i.i.i.i.i.i198 = getelementptr inbounds i8, ptr %511, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i198, align 4
  %vtable.i.i.i.i.i.i.i199 = load ptr, ptr %511, align 8
  %vfn.i.i.i.i.i.i.i200 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i199, i64 16
  %514 = load ptr, ptr %vfn.i.i.i.i.i.i.i200, align 8
  call void %514(ptr noundef nonnull align 8 dereferenceable(16) %511) #19
  br label %if.end8.sink.split.i.i.i.i.i.i.i192

if.end.i.i.i.i.i.i.i169:                          ; preds = %if.then.i.i.i.i145.i.i166
  %515 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i170 = icmp eq i8 %515, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i170, label %if.else.i.i.i.i.i.i.i.i196, label %if.then.i.i.i.i.i.i147.i.i171

if.then.i.i.i.i.i.i147.i.i171:                    ; preds = %if.end.i.i.i.i.i.i.i169
  %add.i.i.i.i.i.i.i.i172 = add nsw i32 %513, -1
  store i32 %add.i.i.i.i.i.i.i.i172, ptr %_M_use_count.i.i.i.i.i.i.i167, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i173

if.else.i.i.i.i.i.i.i.i196:                       ; preds = %if.end.i.i.i.i.i.i.i169
  %516 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i167, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i173

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i173: ; preds = %if.else.i.i.i.i.i.i.i.i196, %if.then.i.i.i.i.i.i147.i.i171
  %retval.i.0.i.i.i.i.i.i.i174 = phi i32 [ %513, %if.then.i.i.i.i.i.i147.i.i171 ], [ %516, %if.else.i.i.i.i.i.i.i.i196 ]
  %cmp6.i.i.i.i.i.i.i175 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i174, 1
  br i1 %cmp6.i.i.i.i.i.i.i175, label %if.then7.i.i.i.i.i.i.i182, label %_ZN3ue2L26removeCyclicPathRedundancyIN5boost13reverse_graphINS_8NGHolderERS3_EEEEbRT_NS6_17vertex_descriptorES4_.exit.i

if.then7.i.i.i.i.i.i.i182:                        ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i173
  %vtable.i.i.i.i.i.i.i148.i.i183 = load ptr, ptr %511, align 8
  %vfn.i.i.i.i.i.i.i149.i.i184 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i148.i.i183, i64 16
  %517 = load ptr, ptr %vfn.i.i.i.i.i.i.i149.i.i184, align 8
  call void %517(ptr noundef nonnull align 8 dereferenceable(16) %511) #19
  %_M_weak_count.i.i.i.i.i.i.i150.i.i185 = getelementptr inbounds i8, ptr %511, i64 12
  %518 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i151.i.i186 = icmp eq i8 %518, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i151.i.i186, label %if.else.i.i.i.i.i.i.i.i157.i.i195, label %if.then.i.i.i.i.i.i.i.i152.i.i187

if.then.i.i.i.i.i.i.i.i152.i.i187:                ; preds = %if.then7.i.i.i.i.i.i.i182
  %519 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i150.i.i185, align 4
  %add.i.i.i.i.i.i.i.i153.i.i188 = add nsw i32 %519, -1
  store i32 %add.i.i.i.i.i.i.i.i153.i.i188, ptr %_M_weak_count.i.i.i.i.i.i.i150.i.i185, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i154.i.i189

if.else.i.i.i.i.i.i.i.i157.i.i195:                ; preds = %if.then7.i.i.i.i.i.i.i182
  %520 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i150.i.i185, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i154.i.i189

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i154.i.i189: ; preds = %if.else.i.i.i.i.i.i.i.i157.i.i195, %if.then.i.i.i.i.i.i.i.i152.i.i187
  %retval.i.0.i.i.i.i.i.i.i155.i.i190 = phi i32 [ %519, %if.then.i.i.i.i.i.i.i.i152.i.i187 ], [ %520, %if.else.i.i.i.i.i.i.i.i157.i.i195 ]
  %cmp.i.i.i.i.i.i.i156.i.i191 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i155.i.i190, 1
  br i1 %cmp.i.i.i.i.i.i.i156.i.i191, label %if.end8.sink.split.i.i.i.i.i.i.i192, label %_ZN3ue2L26removeCyclicPathRedundancyIN5boost13reverse_graphINS_8NGHolderERS3_EEEEbRT_NS6_17vertex_descriptorES4_.exit.i

if.end8.sink.split.i.i.i.i.i.i.i192:              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i154.i.i189, %if.then.i.i.i.i.i158.i.i197
  %vtable2.i.i.i.i.i.i.i.i.i193 = load ptr, ptr %511, align 8
  %vfn3.i.i.i.i.i.i.i.i.i194 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i193, i64 24
  %521 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i194, align 8
  call void %521(ptr noundef nonnull align 8 dereferenceable(16) %511) #19
  br label %_ZN3ue2L26removeCyclicPathRedundancyIN5boost13reverse_graphINS_8NGHolderERS3_EEEEbRT_NS6_17vertex_descriptorES4_.exit.i

ehcleanup.i.i135:                                 ; preds = %if.then.i.i.i103.i.i, %lpad65.body.i.i, %if.then.i.i.i.i46.i.i134, %lpad.i.i45.i.i132, %lpad12.i.loopexit.split-lp.i508, %lpad12.i.loopexit.i480
  %.pn.i.i136 = phi { ptr, i32 } [ %324, %if.then.i.i.i.i46.i.i134 ], [ %324, %lpad.i.i45.i.i132 ], [ %eh.lpad-body134.i.i, %lpad65.body.i.i ], [ %eh.lpad-body134.i.i, %if.then.i.i.i103.i.i ], [ %lpad.loopexit.i481, %lpad12.i.loopexit.i480 ], [ %lpad.loopexit.split-lp.i509, %lpad12.i.loopexit.split-lp.i508 ]
  %522 = load i64, ptr %m_capacity.i.i.i.i.i.i.i32, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i160.i.i137 = icmp eq i64 %522, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i160.i.i137, label %ehcleanup105.i.i, label %if.then.i.i.i.i.i.i.i.i.i161.i.i138

if.then.i.i.i.i.i.i.i.i.i161.i.i138:              ; preds = %ehcleanup.i.i135
  %523 = load ptr, ptr %s.i.i20, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i163.i.i139 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i45, %523
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i163.i.i139, label %ehcleanup105.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i164.i.i140

if.then.i.i.i.i.i.i.i.i.i.i.i.i164.i.i140:        ; preds = %if.then.i.i.i.i.i.i.i.i.i161.i.i138
  call void @_ZdlPv(ptr noundef %523) #21
  br label %ehcleanup105.i.i

ehcleanup105.i.i:                                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i164.i.i140, %if.then.i.i.i.i.i.i.i.i.i161.i.i138, %ehcleanup.i.i135, %lpad9.i.i99, %lpad4.i.i570
  %.pn.pn.i.i100 = phi { ptr, i32 } [ %295, %lpad9.i.i99 ], [ %294, %lpad4.i.i570 ], [ %.pn.i.i136, %ehcleanup.i.i135 ], [ %.pn.i.i136, %if.then.i.i.i.i.i.i.i.i.i161.i.i138 ], [ %.pn.i.i136, %if.then.i.i.i.i.i.i.i.i.i.i.i.i164.i.i140 ]
  %524 = load i64, ptr %m_capacity.i.i.i.i.i.i30, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i167.i.i101 = icmp eq i64 %524, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i167.i.i101, label %ehcleanup106.i.i, label %if.then.i.i.i.i.i.i.i.i.i168.i.i102

if.then.i.i.i.i.i.i.i.i.i168.i.i102:              ; preds = %ehcleanup105.i.i
  %525 = load ptr, ptr %succ_v.i.i17, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i170.i.i103 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i140.i.i46, %525
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i170.i.i103, label %ehcleanup106.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i171.i.i104

if.then.i.i.i.i.i.i.i.i.i.i.i.i171.i.i104:        ; preds = %if.then.i.i.i.i.i.i.i.i.i168.i.i102
  call void @_ZdlPv(ptr noundef %525) #21
  br label %ehcleanup106.i.i

ehcleanup106.i.i:                                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i171.i.i104, %if.then.i.i.i.i.i.i.i.i.i168.i.i102, %ehcleanup105.i.i, %lpad.i.i84
  %.pn.pn.pn.i.i85 = phi { ptr, i32 } [ %293, %lpad.i.i84 ], [ %.pn.pn.i.i100, %ehcleanup105.i.i ], [ %.pn.pn.i.i100, %if.then.i.i.i.i.i.i.i.i.i168.i.i102 ], [ %.pn.pn.i.i100, %if.then.i.i.i.i.i.i.i.i.i.i.i.i171.i.i104 ]
  call void @_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %colours.i.i16) #19
  br label %common.resume

_ZN3ue2L26removeCyclicPathRedundancyIN5boost13reverse_graphINS_8NGHolderERS3_EEEEbRT_NS6_17vertex_descriptorES4_.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i192, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i154.i.i189, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i173, %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit143.i.i164
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %colours.i.i16)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %succ_v.i.i17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i19)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %s.i.i20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7.i.i21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp8.i.i22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp50.i.i)
  %526 = and i8 %did_stuff.0187.i49, 1
  %527 = zext i1 %did_stuff.0.lcssa.i.i154 to i8
  %528 = or i8 %526, %527
  br label %for.inc.i176

for.inc.i176:                                     ; preds = %for.cond19.i.i.i.i, %for.cond.i.i.i.i, %_ZN3ue2L26removeCyclicPathRedundancyIN5boost13reverse_graphINS_8NGHolderERS3_EEEEbRT_NS6_17vertex_descriptorES4_.exit.i, %for.body.i47
  %did_stuff.1.i177 = phi i8 [ %did_stuff.0187.i49, %for.body.i47 ], [ %528, %_ZN3ue2L26removeCyclicPathRedundancyIN5boost13reverse_graphINS_8NGHolderERS3_EEEEbRT_NS6_17vertex_descriptorES4_.exit.i ], [ %did_stuff.0187.i49, %for.cond.i.i.i.i ], [ %did_stuff.0187.i49, %for.cond19.i.i.i.i ]
  %__begin0.sroa.0.0.i178 = load ptr, ptr %__begin0.sroa.0.0188.i48, align 8
  %cmp.i.i.i.i.not.i179 = icmp eq ptr %__begin0.sroa.0.0.i178, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i179, label %_ZN3ue2L24cyclicPathRedundancyPassIN5boost13reverse_graphINS_8NGHolderERS3_EEEEbRT_S4_.exit, label %for.body.i47

_ZN3ue2L24cyclicPathRedundancyPassIN5boost13reverse_graphINS_8NGHolderERS3_EEEEbRT_S4_.exit: ; preds = %for.inc.i176
  %529 = and i8 %did_stuff.1.i177, 1
  %.not598 = icmp eq i8 %529, 0
  br i1 %.not598, label %if.end9, label %do.end8

do.end8:                                          ; preds = %_ZN3ue2L24cyclicPathRedundancyPassIN5boost13reverse_graphINS_8NGHolderERS3_EEEEbRT_S4_.exit
  call void @_ZN3ue212pruneUselessERNS_8NGHolderEb(ptr noundef nonnull align 8 dereferenceable(136) %g, i1 noundef zeroext true)
  br label %if.end9

if.end9:                                          ; preds = %do.end2, %do.end8, %_ZN3ue2L24cyclicPathRedundancyPassIN5boost13reverse_graphINS_8NGHolderERS3_EEEEbRT_S4_.exit
  %did_stuff.0.lcssa.i181597 = phi i1 [ true, %do.end8 ], [ false, %_ZN3ue2L24cyclicPathRedundancyPassIN5boost13reverse_graphINS_8NGHolderERS3_EEEEbRT_S4_.exit ], [ false, %do.end2 ]
  %530 = or i1 %did_stuff.0.lcssa.i595, %did_stuff.0.lcssa.i181597
  ret i1 %530
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

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #14

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
  %4 = and i8 %3, 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %invoke.cont, label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE11_M_allocateEm.exit
  %m_storage.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 24
  %m_storage.i2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i2.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i.i.i.i.i.i.i, i64 16, i1 false)
  store i8 1, ptr %second.i.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE11_M_allocateEm.exit
  %second.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 40
  %second3.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 40
  %5 = load <2 x ptr>, ptr %second3.i.i.i.i, align 8
  store <2 x ptr> %5, ptr %second.i.i.i.i, align 8
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
  %7 = and i8 %6, 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  %m_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.09.i.i.i.i.i, i64 24
  %m_storage.i2.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.010.i.i.i.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i2.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i.i.i.i.i.i.i.i.i.i.i, i64 16, i1 false)
  store i8 1, ptr %second.i.i.i.i.i.i.i, align 8
  br label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.010.i.i.i.i.i, i64 40
  %second3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.09.i.i.i.i.i, i64 40
  %8 = load ptr, ptr %second3.i.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %second.i.i.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.010.i.i.i.i.i, i64 48
  %second3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.09.i.i.i.i.i, i64 48
  %9 = load ptr, ptr %second3.i.i.i.i.i.i.i.i.i, align 8
  store ptr %9, ptr %second.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.09.i.i.i.i.i, i64 56
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.010.i.i.i.i.i, i64 56
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont10, label %for.body.i.i.i.i.i, !llvm.loop !120

invoke.cont10:                                    ; preds = %for.inc.i.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i19, %invoke.cont ], [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 56
  %cmp.not8.i.i.i.i.i20 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not8.i.i.i.i.i20, label %invoke.cont14, label %for.body.i.i.i.i.i21

for.body.i.i.i.i.i21:                             ; preds = %invoke.cont10, %for.inc.i.i.i.i.i30
  %__cur.010.i.i.i.i.i22 = phi ptr [ %incdec.ptr1.i.i.i.i.i36, %for.inc.i.i.i.i.i30 ], [ %incdec.ptr, %invoke.cont10 ]
  %__first.addr.09.i.i.i.i.i23 = phi ptr [ %incdec.ptr.i.i.i.i.i35, %for.inc.i.i.i.i.i30 ], [ %__position.coerce, %invoke.cont10 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.010.i.i.i.i.i22, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.09.i.i.i.i.i23, i64 16, i1 false)
  %second.i.i.i.i.i.i.i24 = getelementptr inbounds i8, ptr %__cur.010.i.i.i.i.i22, i64 16
  %second3.i.i.i.i.i.i.i25 = getelementptr inbounds i8, ptr %__first.addr.09.i.i.i.i.i23, i64 16
  store i8 0, ptr %second.i.i.i.i.i.i.i24, align 8
  %10 = load i8, ptr %second3.i.i.i.i.i.i.i25, align 8
  %11 = and i8 %10, 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i26 = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i26, label %for.inc.i.i.i.i.i30, label %if.then.i.i.i.i.i.i.i.i.i.i27

if.then.i.i.i.i.i.i.i.i.i.i27:                    ; preds = %for.body.i.i.i.i.i21
  %m_storage.i.i.i.i.i.i.i.i.i.i.i28 = getelementptr inbounds i8, ptr %__first.addr.09.i.i.i.i.i23, i64 24
  %m_storage.i2.i.i.i.i.i.i.i.i.i.i29 = getelementptr inbounds i8, ptr %__cur.010.i.i.i.i.i22, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i2.i.i.i.i.i.i.i.i.i.i29, ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i.i.i.i.i.i.i.i.i.i.i28, i64 16, i1 false)
  store i8 1, ptr %second.i.i.i.i.i.i.i24, align 8
  br label %for.inc.i.i.i.i.i30

for.inc.i.i.i.i.i30:                              ; preds = %if.then.i.i.i.i.i.i.i.i.i.i27, %for.body.i.i.i.i.i21
  %second.i.i.i.i.i.i.i.i31 = getelementptr inbounds i8, ptr %__cur.010.i.i.i.i.i22, i64 40
  %second3.i.i.i.i.i.i.i.i32 = getelementptr inbounds i8, ptr %__first.addr.09.i.i.i.i.i23, i64 40
  %12 = load ptr, ptr %second3.i.i.i.i.i.i.i.i32, align 8
  store ptr %12, ptr %second.i.i.i.i.i.i.i.i31, align 8
  %second.i.i.i.i.i.i.i.i.i33 = getelementptr inbounds i8, ptr %__cur.010.i.i.i.i.i22, i64 48
  %second3.i.i.i.i.i.i.i.i.i34 = getelementptr inbounds i8, ptr %__first.addr.09.i.i.i.i.i23, i64 48
  %13 = load ptr, ptr %second3.i.i.i.i.i.i.i.i.i34, align 8
  store ptr %13, ptr %second.i.i.i.i.i.i.i.i.i33, align 8
  %incdec.ptr.i.i.i.i.i35 = getelementptr inbounds i8, ptr %__first.addr.09.i.i.i.i.i23, i64 56
  %incdec.ptr1.i.i.i.i.i36 = getelementptr inbounds i8, ptr %__cur.010.i.i.i.i.i22, i64 56
  %cmp.not.i.i.i.i.i37 = icmp eq ptr %incdec.ptr.i.i.i.i.i35, %0
  br i1 %cmp.not.i.i.i.i.i37, label %invoke.cont14, label %for.body.i.i.i.i.i21, !llvm.loop !120

invoke.cont14:                                    ; preds = %for.inc.i.i.i.i.i30, %invoke.cont10
  %__cur.0.lcssa.i.i.i.i.i38 = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %incdec.ptr1.i.i.i.i.i36, %for.inc.i.i.i.i.i30 ]
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i ], [ %1, %invoke.cont14 ]
  %second.i.i.i.i.i40 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 16
  %14 = load i8, ptr %second.i.i.i.i.i40, align 8
  %15 = and i8 %14, 1
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

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
  store ptr %__cur.0.lcssa.i.i.i.i.i38, ptr %_M_finish.i.i, align 8
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
  %4 = and i8 %3, 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %invoke.cont, label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE11_M_allocateEm.exit
  %m_storage.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 24
  %m_storage.i2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i2.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i.i.i.i.i.i.i, i64 16, i1 false)
  store i8 1, ptr %second.i.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE11_M_allocateEm.exit
  %second.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 40
  %second3.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 40
  %5 = load ptr, ptr %second3.i.i.i.i, align 8
  store ptr %5, ptr %second.i.i.i.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 56
  %second3.i.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 56
  %6 = load ptr, ptr %second3.i.i.i.i.i, align 8
  store ptr %6, ptr %second.i.i.i.i.i, align 8
  %cmp.not8.i.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not8.i.i.i.i.i, label %invoke.cont10, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont, %for.inc.i.i.i.i.i
  %__cur.010.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %cond.i19, %invoke.cont ]
  %__first.addr.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.010.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.09.i.i.i.i.i, i64 16, i1 false)
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.010.i.i.i.i.i, i64 16
  %second3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.09.i.i.i.i.i, i64 16
  store i8 0, ptr %second.i.i.i.i.i.i.i, align 8
  %7 = load i8, ptr %second3.i.i.i.i.i.i.i, align 8
  %8 = and i8 %7, 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  %m_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.09.i.i.i.i.i, i64 24
  %m_storage.i2.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.010.i.i.i.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i2.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i.i.i.i.i.i.i.i.i.i.i, i64 16, i1 false)
  store i8 1, ptr %second.i.i.i.i.i.i.i, align 8
  br label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.010.i.i.i.i.i, i64 40
  %second3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.09.i.i.i.i.i, i64 40
  %9 = load ptr, ptr %second3.i.i.i.i.i.i.i.i, align 8
  store ptr %9, ptr %second.i.i.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.010.i.i.i.i.i, i64 56
  %second3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.09.i.i.i.i.i, i64 56
  %10 = load ptr, ptr %second3.i.i.i.i.i.i.i.i.i, align 8
  store ptr %10, ptr %second.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.09.i.i.i.i.i, i64 72
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.010.i.i.i.i.i, i64 72
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont10, label %for.body.i.i.i.i.i, !llvm.loop !267

invoke.cont10:                                    ; preds = %for.inc.i.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i19, %invoke.cont ], [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 72
  %cmp.not8.i.i.i.i.i20 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not8.i.i.i.i.i20, label %invoke.cont14, label %for.body.i.i.i.i.i21

for.body.i.i.i.i.i21:                             ; preds = %invoke.cont10, %for.inc.i.i.i.i.i30
  %__cur.010.i.i.i.i.i22 = phi ptr [ %incdec.ptr1.i.i.i.i.i36, %for.inc.i.i.i.i.i30 ], [ %incdec.ptr, %invoke.cont10 ]
  %__first.addr.09.i.i.i.i.i23 = phi ptr [ %incdec.ptr.i.i.i.i.i35, %for.inc.i.i.i.i.i30 ], [ %__position.coerce, %invoke.cont10 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.010.i.i.i.i.i22, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.09.i.i.i.i.i23, i64 16, i1 false)
  %second.i.i.i.i.i.i.i24 = getelementptr inbounds i8, ptr %__cur.010.i.i.i.i.i22, i64 16
  %second3.i.i.i.i.i.i.i25 = getelementptr inbounds i8, ptr %__first.addr.09.i.i.i.i.i23, i64 16
  store i8 0, ptr %second.i.i.i.i.i.i.i24, align 8
  %11 = load i8, ptr %second3.i.i.i.i.i.i.i25, align 8
  %12 = and i8 %11, 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i26 = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i26, label %for.inc.i.i.i.i.i30, label %if.then.i.i.i.i.i.i.i.i.i.i27

if.then.i.i.i.i.i.i.i.i.i.i27:                    ; preds = %for.body.i.i.i.i.i21
  %m_storage.i.i.i.i.i.i.i.i.i.i.i28 = getelementptr inbounds i8, ptr %__first.addr.09.i.i.i.i.i23, i64 24
  %m_storage.i2.i.i.i.i.i.i.i.i.i.i29 = getelementptr inbounds i8, ptr %__cur.010.i.i.i.i.i22, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i2.i.i.i.i.i.i.i.i.i.i29, ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i.i.i.i.i.i.i.i.i.i.i28, i64 16, i1 false)
  store i8 1, ptr %second.i.i.i.i.i.i.i24, align 8
  br label %for.inc.i.i.i.i.i30

for.inc.i.i.i.i.i30:                              ; preds = %if.then.i.i.i.i.i.i.i.i.i.i27, %for.body.i.i.i.i.i21
  %second.i.i.i.i.i.i.i.i31 = getelementptr inbounds i8, ptr %__cur.010.i.i.i.i.i22, i64 40
  %second3.i.i.i.i.i.i.i.i32 = getelementptr inbounds i8, ptr %__first.addr.09.i.i.i.i.i23, i64 40
  %13 = load ptr, ptr %second3.i.i.i.i.i.i.i.i32, align 8
  store ptr %13, ptr %second.i.i.i.i.i.i.i.i31, align 8
  %second.i.i.i.i.i.i.i.i.i33 = getelementptr inbounds i8, ptr %__cur.010.i.i.i.i.i22, i64 56
  %second3.i.i.i.i.i.i.i.i.i34 = getelementptr inbounds i8, ptr %__first.addr.09.i.i.i.i.i23, i64 56
  %14 = load ptr, ptr %second3.i.i.i.i.i.i.i.i.i34, align 8
  store ptr %14, ptr %second.i.i.i.i.i.i.i.i.i33, align 8
  %incdec.ptr.i.i.i.i.i35 = getelementptr inbounds i8, ptr %__first.addr.09.i.i.i.i.i23, i64 72
  %incdec.ptr1.i.i.i.i.i36 = getelementptr inbounds i8, ptr %__cur.010.i.i.i.i.i22, i64 72
  %cmp.not.i.i.i.i.i37 = icmp eq ptr %incdec.ptr.i.i.i.i.i35, %0
  br i1 %cmp.not.i.i.i.i.i37, label %invoke.cont14, label %for.body.i.i.i.i.i21, !llvm.loop !267

invoke.cont14:                                    ; preds = %for.inc.i.i.i.i.i30, %invoke.cont10
  %__cur.0.lcssa.i.i.i.i.i38 = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %incdec.ptr1.i.i.i.i.i36, %for.inc.i.i.i.i.i30 ]
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i ], [ %1, %invoke.cont14 ]
  %second.i.i.i.i.i40 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 16
  %15 = load i8, ptr %second.i.i.i.i.i40, align 8
  %16 = and i8 %15, 1
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

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
  store ptr %__cur.0.lcssa.i.i.i.i.i38, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds %"struct.std::pair.183", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void
}

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
