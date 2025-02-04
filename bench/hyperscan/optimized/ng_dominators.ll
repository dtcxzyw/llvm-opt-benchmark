; ModuleID = 'bench/hyperscan/original/ng_dominators.ll'
source_filename = "bench/hyperscan/original/ng_dominators.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.boost::none_t" = type { i8 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.ue2::graph_detail::vertex_descriptor" = type { ptr, i64 }
%"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::prop_map" = type { i64 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.boost::iterator_property_map.11" = type { %"class.__gnu_cxx::__normal_iterator.13", %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::prop_map" }
%"class.__gnu_cxx::__normal_iterator.13" = type { ptr }
%"class.boost::reverse_graph" = type { ptr }
%"class.boost::dfs_visitor" = type { %"struct.std::pair.30" }
%"struct.std::pair.30" = type { %"struct.boost::predecessor_recorder", %"class.boost_ue2::detail::time_stamper_with_vertex_vector" }
%"struct.boost::predecessor_recorder" = type { %"class.boost::iterator_property_map.11" }
%"class.boost_ue2::detail::time_stamper_with_vertex_vector" = type { %"struct.boost::time_stamper", ptr }
%"struct.boost::time_stamper" = type { %"class.boost::iterator_property_map", ptr }
%"class.boost::iterator_property_map" = type { %"class.__gnu_cxx::__normal_iterator", %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::prop_map" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.boost_ue2::detail::dominator_visitor" = type { %"class.std::vector.5", %"class.std::vector.5", %"class.std::vector.5", %"class.std::vector.5", %"class.boost::iterator_property_map.11", %"class.boost::iterator_property_map.11", %"class.boost::iterator_property_map.11", %"class.std::vector.77", %"class.boost::iterator_property_map.82", ptr, %"class.boost::iterator_property_map.11", i64, %"class.boost::iterator_property_map.11" }
%"class.std::vector.77" = type { %"struct.std::_Vector_base.78" }
%"struct.std::_Vector_base.78" = type { %"struct.std::_Vector_base<std::deque<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::allocator<std::deque<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::deque<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::allocator<std::deque<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::deque<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::allocator<std::deque<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::deque<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::allocator<std::deque<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.boost::iterator_property_map.82" = type { %"class.__gnu_cxx::__normal_iterator.84", %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::prop_map" }
%"class.__gnu_cxx::__normal_iterator.84" = type { ptr }
%"class.std::vector.40" = type { %"struct.std::_Vector_base.41" }
%"struct.std::_Vector_base.41" = type { %"struct.std::_Vector_base<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::pair<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator>>>, std::allocator<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::pair<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator>>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::pair<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator>>>, std::allocator<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::pair<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator>>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::pair<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator>>>, std::allocator<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::pair<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator>>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::pair<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator>>>, std::allocator<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::pair<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator>>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.48" = type { %"class.ue2::graph_detail::vertex_descriptor", %"struct.std::pair.50" }
%"struct.std::pair.50" = type { %"class.boost::optional", %"struct.std::pair.45" }
%"class.boost::optional" = type { %"class.boost::optional_detail::optional_base" }
%"class.boost::optional_detail::optional_base" = type { i8, [7 x i8], %"class.boost::optional_detail::aligned_storage" }
%"class.boost::optional_detail::aligned_storage" = type { %"union.boost::optional_detail::aligned_storage<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>::dummy_u" }
%"union.boost::optional_detail::aligned_storage<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>::dummy_u" = type { [16 x i8] }
%"struct.std::pair.45" = type { %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator", %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator" }
%"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator" = type { %"class.boost::iterators::iterator_adaptor.34" }
%"class.boost::iterators::iterator_adaptor.34" = type { %"class.boost::intrusive::list_iterator.38" }
%"class.boost::intrusive::list_iterator.38" = type { %"struct.boost::intrusive::iiterator_members.39" }
%"struct.boost::intrusive::iiterator_members.39" = type { ptr }
%"class.std::allocator.79" = type { i8 }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Deque_impl" }
%"struct.std::_Deque_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Deque_impl" = type { %"struct.std::_Deque_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.boost_ue2::detail::dominator_visitor.143" = type { %"class.std::vector.5", %"class.std::vector.5", %"class.std::vector.5", %"class.std::vector.5", %"class.boost::iterator_property_map.11", %"class.boost::iterator_property_map.11", %"class.boost::iterator_property_map.11", %"class.std::vector.77", %"class.boost::iterator_property_map.82", ptr, %"class.boost::iterator_property_map.11", i64, %"class.boost::iterator_property_map.11" }
%"class.std::vector.124" = type { %"struct.std::_Vector_base.125" }
%"struct.std::_Vector_base.125" = type { %"struct.std::_Vector_base<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<boost::detail::reverse_graph_edge_descriptor<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>, std::pair<boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator>, boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator>>>>, std::allocator<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<boost::detail::reverse_graph_edge_descriptor<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>, std::pair<boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator>, boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator>>>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<boost::detail::reverse_graph_edge_descriptor<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>, std::pair<boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator>, boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator>>>>, std::allocator<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<boost::detail::reverse_graph_edge_descriptor<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>, std::pair<boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator>, boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator>>>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<boost::detail::reverse_graph_edge_descriptor<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>, std::pair<boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator>, boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator>>>>, std::allocator<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<boost::detail::reverse_graph_edge_descriptor<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>, std::pair<boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator>, boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator>>>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<boost::detail::reverse_graph_edge_descriptor<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>, std::pair<boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator>, boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator>>>>, std::allocator<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<boost::detail::reverse_graph_edge_descriptor<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>, std::pair<boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator>, boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator>>>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.134" = type { %"class.ue2::graph_detail::vertex_descriptor", %"struct.std::pair.136" }
%"struct.std::pair.136" = type { %"class.boost::optional.117", %"struct.std::pair.129" }
%"class.boost::optional.117" = type { %"class.boost::optional_detail::optional_base.118" }
%"class.boost::optional_detail::optional_base.118" = type { i8, [7 x i8], %"class.boost::optional_detail::aligned_storage.119" }
%"class.boost::optional_detail::aligned_storage.119" = type { %"union.boost::optional_detail::aligned_storage<boost::detail::reverse_graph_edge_descriptor<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::dummy_u" }
%"union.boost::optional_detail::aligned_storage<boost::detail::reverse_graph_edge_descriptor<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::dummy_u" = type { [16 x i8] }
%"struct.std::pair.129" = type { %"class.boost::iterators::transform_iterator", %"class.boost::iterators::transform_iterator" }
%"class.boost::iterators::transform_iterator" = type <{ %"class.boost::iterators::iterator_adaptor.120", %"struct.boost::detail::reverse_graph_edge_descriptor_maker", [7 x i8] }>
%"class.boost::iterators::iterator_adaptor.120" = type { %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator" }
%"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator" = type { %"class.boost::iterators::iterator_adaptor.89" }
%"class.boost::iterators::iterator_adaptor.89" = type { %"class.boost::intrusive::list_iterator.93" }
%"class.boost::intrusive::list_iterator.93" = type { %"struct.boost::intrusive::iiterator_members.94" }
%"struct.boost::intrusive::iiterator_members.94" = type { ptr }
%"struct.boost::detail::reverse_graph_edge_descriptor_maker" = type { i8 }

$_ZN5boost4noneE = comdat any

$_ZN3ue214calcDominatorsINS_8NGHolderEEESt13unordered_mapINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEES9_St4hashIS9_ESt8equal_toIS9_ESaISt4pairIKS9_S9_EEERKT_NSJ_17vertex_descriptorE = comdat any

$_ZN3ue214calcDominatorsIN5boost13reverse_graphINS_8NGHolderERKS3_EEEESt13unordered_mapINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS3_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESE_St4hashISE_ESt8equal_toISE_ESaISt4pairIKSE_SE_EEERKT_NSO_17vertex_descriptorE = comdat any

$_ZN9boost_ue230lengauer_tarjan_dominator_treeIN3ue28NGHolderENS1_9ue2_graphIS2_NS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE8prop_mapIRKmS4_EEN5boost21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEESA_mRmEENSC_INSE_IPNS1_12graph_detail17vertex_descriptorIS6_EESG_ISO_SaISO_EEEESA_SO_RSO_EESR_SU_EEvRKT_RKNSB_12graph_traitsISV_E17vertex_descriptorERKT0_T1_T2_RT3_T4_ = comdat any

$_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN9boost_ue242lengauer_tarjan_dominator_tree_without_dfsIN3ue28NGHolderENS1_9ue2_graphIS2_NS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE8prop_mapIRKmS4_EEN5boost21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEESA_mRmEENSC_INSE_IPNS1_12graph_detail17vertex_descriptorIS6_EESG_ISO_SaISO_EEEESA_SO_RSO_EESR_SU_EEvRKT_RKNSB_12graph_traitsISV_E17vertex_descriptorERKT0_T1_T2_RT3_T4_ = comdat any

$_ZN5boost6detail22depth_first_visit_implIN3ue28NGHolderENS_11dfs_visitorISt4pairINS_20predecessor_recorderINS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISG_SaISG_EEEENSF_8prop_mapIRKmSD_EESG_RSG_EENS_12on_tree_edgeEEEN9boost_ue26detail31time_stamper_with_vertex_vectorINS7_INS9_IPmSI_ImSaImEEEESP_mRmEESK_mNS_18on_discover_vertexEEEEEENS7_INS9_IPNS_18default_color_typeESI_IS17_SaIS17_EEEESP_S17_RS17_EENS0_9nontruth2EEEvRKT_NS_12graph_traitsIS1F_E17vertex_descriptorERT0_T1_T2_ = comdat any

$_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE17_M_realloc_insertIJSI_EEEvN9__gnu_cxx17__normal_iteratorIPSI_SK_EEDpOT_ = comdat any

$_ZN9boost_ue26detail17dominator_visitorIN3ue28NGHolderENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRKmS5_EEN5boost21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEESB_mRmEENSD_INSF_IPNS2_12graph_detail17vertex_descriptorIS7_EESH_ISP_SaISP_EEEESB_SP_RSP_EESV_EC2ERKS3_RKSP_RKSB_SV_ = comdat any

$_ZN9boost_ue26detail17dominator_visitorIN3ue28NGHolderENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRKmS5_EEN5boost21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEESB_mRmEENSD_INSF_IPNS2_12graph_detail17vertex_descriptorIS7_EESH_ISP_SaISP_EEEESB_SP_RSP_EESV_EclERKSP_RKSM_RKSV_RKS3_ = comdat any

$_ZN9boost_ue26detail17dominator_visitorIN3ue28NGHolderENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRKmS5_EEN5boost21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEESB_mRmEENSD_INSF_IPNS2_12graph_detail17vertex_descriptorIS7_EESH_ISP_SaISP_EEEESB_SP_RSP_EESV_ED2Ev = comdat any

$_ZNSt6vectorISt5dequeIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESaISB_EEC2EmRKSC_ = comdat any

$_ZSt8_DestroyIPSt5dequeIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEvT_SD_ = comdat any

$_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_initialize_mapEm = comdat any

$_ZN9boost_ue26detail17dominator_visitorIN3ue28NGHolderENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRKmS5_EEN5boost21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEESB_mRmEENSD_INSF_IPNS2_12graph_detail17vertex_descriptorIS7_EESH_ISP_SaISP_EEEESB_SP_RSP_EESV_E26ancestor_with_lowest_semi_ERKSP_RKSM_ = comdat any

$_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_push_back_auxIJRKS8_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE6rehashEm = comdat any

$_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS8_SQ_EEES9_INSD_14_Node_iteratorISB_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm = comdat any

$_ZN9boost_ue230lengauer_tarjan_dominator_treeIN5boost13reverse_graphIN3ue28NGHolderERKS4_EENS3_9ue2_graphIS4_NS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE8prop_mapIRKmS9_EENS1_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEESF_mRmEENSG_INSI_IPNS3_12graph_detail17vertex_descriptorISB_EESK_ISS_SaISS_EEEESF_SS_RSS_EESV_SY_EEvRKT_RKNS1_12graph_traitsISZ_E17vertex_descriptorERKT0_T1_T2_RT3_T4_ = comdat any

$_ZN9boost_ue242lengauer_tarjan_dominator_tree_without_dfsIN5boost13reverse_graphIN3ue28NGHolderERKS4_EENS3_9ue2_graphIS4_NS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE8prop_mapIRKmS9_EENS1_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEESF_mRmEENSG_INSI_IPNS3_12graph_detail17vertex_descriptorISB_EESK_ISS_SaISS_EEEESF_SS_RSS_EESV_SY_EEvRKT_RKNS1_12graph_traitsISZ_E17vertex_descriptorERKT0_T1_T2_RT3_T4_ = comdat any

$_ZN5boost6detail22depth_first_visit_implINS_13reverse_graphIN3ue28NGHolderERKS4_EENS_11dfs_visitorISt4pairINS_20predecessor_recorderINS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPNS3_12graph_detail17vertex_descriptorINS3_9ue2_graphIS4_NS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt6vectorISK_SaISK_EEEENSJ_8prop_mapIRKmSH_EESK_RSK_EENS_12on_tree_edgeEEEN9boost_ue26detail31time_stamper_with_vertex_vectorINSB_INSD_IPmSM_ImSaImEEEEST_mRmEESO_mNS_18on_discover_vertexEEEEEENSB_INSD_IPNS_18default_color_typeESM_IS1B_SaIS1B_EEEEST_S1B_RS1B_EENS0_9nontruth2EEEvRKT_NS_12graph_traitsIS1J_E17vertex_descriptorERT0_T1_T2_ = comdat any

$_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE17_M_realloc_insertIJSR_EEEvN9__gnu_cxx17__normal_iteratorIPSR_ST_EEDpOT_ = comdat any

$_ZN9boost_ue26detail17dominator_visitorIN5boost13reverse_graphIN3ue28NGHolderERKS5_EENS4_9ue2_graphIS5_NS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEE8prop_mapIRKmSA_EENS2_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEESG_mRmEENSH_INSJ_IPNS4_12graph_detail17vertex_descriptorISC_EESL_IST_SaIST_EEEESG_ST_RST_EESZ_EC2ERKS8_RKST_RKSG_SZ_ = comdat any

$_ZN9boost_ue26detail17dominator_visitorIN5boost13reverse_graphIN3ue28NGHolderERKS5_EENS4_9ue2_graphIS5_NS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEE8prop_mapIRKmSA_EENS2_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEESG_mRmEENSH_INSJ_IPNS4_12graph_detail17vertex_descriptorISC_EESL_IST_SaIST_EEEESG_ST_RST_EESZ_EclERKST_RKSQ_RKSZ_RKS8_ = comdat any

$_ZN9boost_ue26detail17dominator_visitorIN5boost13reverse_graphIN3ue28NGHolderERKS5_EENS4_9ue2_graphIS5_NS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEE8prop_mapIRKmSA_EENS2_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEESG_mRmEENSH_INSJ_IPNS4_12graph_detail17vertex_descriptorISC_EESL_IST_SaIST_EEEESG_ST_RST_EESZ_ED2Ev = comdat any

$_ZN9boost_ue26detail17dominator_visitorIN5boost13reverse_graphIN3ue28NGHolderERKS5_EENS4_9ue2_graphIS5_NS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEE8prop_mapIRKmSA_EENS2_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEESG_mRmEENSH_INSJ_IPNS4_12graph_detail17vertex_descriptorISC_EESL_IST_SaIST_EEEESG_ST_RST_EESZ_E26ancestor_with_lowest_semi_ERKST_RKSQ_ = comdat any

@_ZN5boost4noneE = linkonce_odr hidden global %"struct.boost::none_t" zeroinitializer, comdat, align 1
@_ZGVN5boost4noneE = linkonce_odr hidden global i64 0, comdat($_ZN5boost4noneE), align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN5boost4noneE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN5boost4noneE], section "llvm.metadata"

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" comdat($_ZN5boost4noneE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVN5boost4noneE acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN5boost4noneE) #16
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVN5boost4noneE) #16
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
define hidden void @_ZN3ue214findDominatorsERKNS_8NGHolderE(ptr noalias sret(%"class.std::unordered_map") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %g) local_unnamed_addr #2 {
entry:
  %start = getelementptr inbounds nuw i8, ptr %g, i64 72
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %start, align 8
  %agg.tmp.sroa.2.0.start.sroa_idx = getelementptr inbounds nuw i8, ptr %g, i64 80
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0.start.sroa_idx, align 8
  tail call void @_ZN3ue214calcDominatorsINS_8NGHolderEEESt13unordered_mapINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEES9_St4hashIS9_ESt8equal_toIS9_ESaISt4pairIKS9_S9_EEERKT_NSJ_17vertex_descriptorE(ptr sret(%"class.std::unordered_map") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %g, ptr %agg.tmp.sroa.0.0.copyload, i64 %agg.tmp.sroa.2.0.copyload)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue214calcDominatorsINS_8NGHolderEEESt13unordered_mapINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEES9_St4hashIS9_ESt8equal_toIS9_ESaISt4pairIKS9_S9_EEERKT_NSJ_17vertex_descriptorE(ptr noalias sret(%"class.std::unordered_map") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %g, ptr %source.coerce0, i64 %source.coerce1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %source = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %index_map = alloca %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::prop_map", align 8
  %vertices_by_dfnum = alloca %"class.std::vector.5", align 8
  %agg.tmp49 = alloca %"class.boost::iterator_property_map.11", align 8
  %agg.tmp50 = alloca %"class.boost::iterator_property_map.11", align 8
  %v = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %dom_of_v = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  store ptr %source.coerce0, ptr %source, align 8
  %0 = getelementptr inbounds nuw i8, ptr %source, i64 8
  store i64 %source.coerce1, ptr %0, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %g, i64 8
  %1 = load i64, ptr %add.ptr.i, align 8
  store i64 64, ptr %index_map, align 8
  %cmp.i.i = icmp ugt i64 %1, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %entry
  %cmp.not.i.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_S_check_init_lenEmRKS9_.exit.i31.thread, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %1, 3
  %call5.i.i.i.i2.i.i15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i15, i8 0, i64 %mul.i.i.i.i.i.i, i1 false)
  %cmp.i.i16 = icmp samesign ugt i64 %1, 576460752303423487
  br i1 %cmp.i.i16, label %if.then.i.i24, label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EEC2EmRKS9_.exit.i

if.then.i.i24:                                    ; preds = %if.end.i.i.i.i.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
          to label %.noexc25 unwind label %ehcleanup74.thread

.noexc25:                                         ; preds = %if.then.i.i24
  unreachable

_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EEC2EmRKS9_.exit.i: ; preds = %if.end.i.i.i.i.i.i.i
  %mul.i.i.i.i.i.i18 = shl nuw nsw i64 %1, 4
  %call5.i.i.i.i2.i.i27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i18) #18
          to label %for.body.i.i.i.i.i.i.preheader unwind label %ehcleanup74.thread

for.body.i.i.i.i.i.i.preheader:                   ; preds = %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EEC2EmRKS9_.exit.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i27, i8 0, i64 %mul.i.i.i.i.i.i18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vertices_by_dfnum, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i51 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i18) #18
          to label %call5.i.i.i.i2.i.i.noexc50 unwind label %ehcleanup73.thread

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_S_check_init_lenEmRKS9_.exit.i31.thread: ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vertices_by_dfnum, i8 0, i64 24, i1 false)
  br label %invoke.cont46

call5.i.i.i.i2.i.i.noexc50:                       ; preds = %for.body.i.i.i.i.i.i.preheader
  store ptr %call5.i.i.i.i2.i.i51, ptr %vertices_by_dfnum, align 8
  %_M_finish.i.i.i35 = getelementptr inbounds nuw i8, ptr %vertices_by_dfnum, i64 8
  %add.ptr.i.i.i36 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %call5.i.i.i.i2.i.i51, i64 %1
  %_M_end_of_storage.i.i.i37 = getelementptr inbounds nuw i8, ptr %vertices_by_dfnum, i64 16
  store ptr %add.ptr.i.i.i36, ptr %_M_end_of_storage.i.i.i37, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i51, i8 0, i64 %mul.i.i.i.i.i.i18, i1 false)
  %scevgep = getelementptr i8, ptr %call5.i.i.i.i2.i.i51, i64 %mul.i.i.i.i.i.i18
  store ptr %scevgep, ptr %_M_finish.i.i.i35, align 8
  %call5.i.i.i.i2.i.i74 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i18) #18
          to label %for.body.i.i.i.i.i.i61.preheader unwind label %lpad37

for.body.i.i.i.i.i.i61.preheader:                 ; preds = %call5.i.i.i.i2.i.i.noexc50
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i74, i8 0, i64 %mul.i.i.i.i.i.i18, i1 false)
  br label %invoke.cont46

invoke.cont46:                                    ; preds = %for.body.i.i.i.i.i.i61.preheader, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_S_check_init_lenEmRKS9_.exit.i31.thread
  %dfnum.sroa.0.0125127135147 = phi ptr [ null, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_S_check_init_lenEmRKS9_.exit.i31.thread ], [ %call5.i.i.i.i2.i.i15, %for.body.i.i.i.i.i.i61.preheader ]
  %parents.sroa.0.0139145 = phi ptr [ null, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_S_check_init_lenEmRKS9_.exit.i31.thread ], [ %call5.i.i.i.i2.i.i27, %for.body.i.i.i.i.i.i61.preheader ]
  %doms.sroa.0.0 = phi ptr [ null, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_S_check_init_lenEmRKS9_.exit.i31.thread ], [ %call5.i.i.i.i2.i.i74, %for.body.i.i.i.i.i.i61.preheader ]
  store ptr %parents.sroa.0.0139145, ptr %agg.tmp49, align 8
  %parent_map.sroa.2.0.agg.tmp49.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp49, i64 8
  store i64 64, ptr %parent_map.sroa.2.0.agg.tmp49.sroa_idx, align 8
  store ptr %doms.sroa.0.0, ptr %agg.tmp50, align 8
  %dom_map.sroa.2.0.agg.tmp50.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp50, i64 8
  store i64 64, ptr %dom_map.sroa.2.0.agg.tmp50.sroa_idx, align 8
  invoke void @_ZN9boost_ue230lengauer_tarjan_dominator_treeIN3ue28NGHolderENS1_9ue2_graphIS2_NS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE8prop_mapIRKmS4_EEN5boost21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEESA_mRmEENSC_INSE_IPNS1_12graph_detail17vertex_descriptorIS6_EESG_ISO_SaISO_EEEESA_SO_RSO_EESR_SU_EEvRKT_RKNSB_12graph_traitsISV_E17vertex_descriptorERKT0_T1_T2_RT3_T4_(ptr noundef nonnull align 8 dereferenceable(136) %g, ptr noundef nonnull align 8 dereferenceable(16) %source, ptr noundef nonnull align 8 dereferenceable(8) %index_map, ptr %dfnum.sroa.0.0125127135147, i64 64, ptr noundef nonnull byval(%"class.boost::iterator_property_map.11") align 8 %agg.tmp49, ptr noundef nonnull align 8 dereferenceable(24) %vertices_by_dfnum, ptr noundef nonnull byval(%"class.boost::iterator_property_map.11") align 8 %agg.tmp50)
          to label %invoke.cont51 unwind label %lpad45

invoke.cont51:                                    ; preds = %invoke.cont46
  %_M_single_bucket.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 48
  store ptr %_M_single_bucket.i.i, ptr %agg.result, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %_M_rehash_policy.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %conv.i.i.i = uitofp nneg i64 %1 to double
  %conv3.i.i.i = fptoui double %conv.i.i.i to i64
  invoke void @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, i64 noundef %conv3.i.i.i)
          to label %invoke.cont56 unwind label %lpad52.loopexit.split-lp

invoke.cont56:                                    ; preds = %invoke.cont51
  %m_header.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %g, i64 16
  %__begin0.sroa.0.0173 = load ptr, ptr %m_header.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.not174 = icmp eq ptr %__begin0.sroa.0.0173, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not174, label %nrvo.skipdtor, label %invoke.cont60.lr.ph

invoke.cont60.lr.ph:                              ; preds = %invoke.cont56
  %2 = getelementptr inbounds nuw i8, ptr %v, i64 8
  br label %invoke.cont60

invoke.cont60:                                    ; preds = %invoke.cont60.lr.ph, %for.inc
  %__begin0.sroa.0.0175 = phi ptr [ %__begin0.sroa.0.0173, %invoke.cont60.lr.ph ], [ %__begin0.sroa.0.0, %for.inc ]
  %serial2.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0175, i64 96
  %3 = load i64, ptr %serial2.i.i.i.i, align 8
  store ptr %__begin0.sroa.0.0175, ptr %v, align 8
  store i64 %3, ptr %2, align 8
  %index = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0175, i64 80
  %4 = load i64, ptr %index, align 8
  %add.ptr.i79 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %doms.sroa.0.0, i64 %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %dom_of_v, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i79, i64 16, i1 false)
  %5 = load ptr, ptr %dom_of_v, align 8
  %tobool.i.not = icmp eq ptr %5, null
  br i1 %tobool.i.not, label %for.inc, label %if.then

if.then:                                          ; preds = %invoke.cont60
  %call.i.i80 = invoke { ptr, i8 } @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS8_SQ_EEES9_INSD_14_Node_iteratorISB_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %v, ptr noundef nonnull align 8 dereferenceable(16) %dom_of_v)
          to label %for.inc unwind label %lpad52.loopexit

ehcleanup74.thread:                               ; preds = %if.then.i.i24, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EEC2EmRKS9_.exit.i
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i99

ehcleanup73.thread:                               ; preds = %for.body.i.i.i.i.i.i.preheader
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i96

lpad37:                                           ; preds = %call5.i.i.i.i2.i.i.noexc50
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

lpad45:                                           ; preds = %invoke.cont46
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad52.loopexit:                                  ; preds = %if.then
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad52

lpad52.loopexit.split-lp:                         ; preds = %invoke.cont51
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad52

lpad52:                                           ; preds = %lpad52.loopexit.split-lp, %lpad52.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad52.loopexit ], [ %lpad.loopexit.split-lp, %lpad52.loopexit.split-lp ]
  call void @_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %agg.result) #16
  br label %ehcleanup

for.inc:                                          ; preds = %if.then, %invoke.cont60
  %__begin0.sroa.0.0 = load ptr, ptr %__begin0.sroa.0.0175, align 8
  %cmp.i.i.i.i.not = icmp eq ptr %__begin0.sroa.0.0, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not, label %if.then.i.i.i, label %invoke.cont60

nrvo.skipdtor:                                    ; preds = %invoke.cont56
  %tobool.not.i.i.i = icmp eq ptr %doms.sroa.0.0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.inc, %nrvo.skipdtor
  call void @_ZdlPv(ptr noundef nonnull %doms.sroa.0.0) #19
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit: ; preds = %nrvo.skipdtor, %if.then.i.i.i
  %10 = load ptr, ptr %vertices_by_dfnum, align 8
  %tobool.not.i.i.i81 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i81, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit83, label %if.then.i.i.i82

if.then.i.i.i82:                                  ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %10) #19
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit83

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit83: ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit, %if.then.i.i.i82
  %tobool.not.i.i.i84 = icmp eq ptr %parents.sroa.0.0139145, null
  br i1 %tobool.not.i.i.i84, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit86, label %if.then.i.i.i85

if.then.i.i.i85:                                  ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit83
  call void @_ZdlPv(ptr noundef nonnull %parents.sroa.0.0139145) #19
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit86

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit86: ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit83, %if.then.i.i.i85
  %tobool.not.i.i.i87 = icmp eq ptr %dfnum.sroa.0.0125127135147, null
  br i1 %tobool.not.i.i.i87, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i88

if.then.i.i.i88:                                  ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit86
  call void @_ZdlPv(ptr noundef nonnull %dfnum.sroa.0.0125127135147) #19
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit86, %if.then.i.i.i88
  ret void

ehcleanup:                                        ; preds = %lpad52, %lpad45
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad52 ], [ %9, %lpad45 ]
  %tobool.not.i.i.i89 = icmp eq ptr %doms.sroa.0.0, null
  br i1 %tobool.not.i.i.i89, label %ehcleanup72, label %if.then.i.i.i90

if.then.i.i.i90:                                  ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %doms.sroa.0.0) #19
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %if.then.i.i.i90, %ehcleanup, %lpad37
  %parents.sroa.0.0138 = phi ptr [ %call5.i.i.i.i2.i.i27, %lpad37 ], [ %parents.sroa.0.0139145, %ehcleanup ], [ %parents.sroa.0.0139145, %if.then.i.i.i90 ]
  %dfnum.sroa.0.0124 = phi ptr [ %call5.i.i.i.i2.i.i15, %lpad37 ], [ %dfnum.sroa.0.0125127135147, %ehcleanup ], [ %dfnum.sroa.0.0125127135147, %if.then.i.i.i90 ]
  %.pn.pn = phi { ptr, i32 } [ %8, %lpad37 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i90 ]
  %11 = load ptr, ptr %vertices_by_dfnum, align 8
  %tobool.not.i.i.i92 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i92, label %ehcleanup73, label %if.then.i.i.i93

if.then.i.i.i93:                                  ; preds = %ehcleanup72
  call void @_ZdlPv(ptr noundef nonnull %11) #19
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %if.then.i.i.i93, %ehcleanup72
  %tobool.not.i.i.i95 = icmp eq ptr %parents.sroa.0.0138, null
  br i1 %tobool.not.i.i.i95, label %ehcleanup74, label %if.then.i.i.i96

if.then.i.i.i96:                                  ; preds = %ehcleanup73.thread, %ehcleanup73
  %.pn.pn.pn156 = phi { ptr, i32 } [ %7, %ehcleanup73.thread ], [ %.pn.pn, %ehcleanup73 ]
  %dfnum.sroa.0.0123154 = phi ptr [ %call5.i.i.i.i2.i.i15, %ehcleanup73.thread ], [ %dfnum.sroa.0.0124, %ehcleanup73 ]
  %parents.sroa.0.0137153 = phi ptr [ %call5.i.i.i.i2.i.i27, %ehcleanup73.thread ], [ %parents.sroa.0.0138, %ehcleanup73 ]
  call void @_ZdlPv(ptr noundef nonnull %parents.sroa.0.0137153) #19
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %if.then.i.i.i96, %ehcleanup73
  %dfnum.sroa.0.0121 = phi ptr [ %dfnum.sroa.0.0124, %ehcleanup73 ], [ %dfnum.sroa.0.0123154, %if.then.i.i.i96 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup73 ], [ %.pn.pn.pn156, %if.then.i.i.i96 ]
  %tobool.not.i.i.i98 = icmp eq ptr %dfnum.sroa.0.0121, null
  br i1 %tobool.not.i.i.i98, label %eh.resume, label %if.then.i.i.i99

if.then.i.i.i99:                                  ; preds = %ehcleanup74.thread, %ehcleanup74
  %.pn.pn.pn.pn167 = phi { ptr, i32 } [ %6, %ehcleanup74.thread ], [ %.pn.pn.pn.pn, %ehcleanup74 ]
  %dfnum.sroa.0.0121166 = phi ptr [ %call5.i.i.i.i2.i.i15, %ehcleanup74.thread ], [ %dfnum.sroa.0.0121, %ehcleanup74 ]
  call void @_ZdlPv(ptr noundef nonnull %dfnum.sroa.0.0121166) #19
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i.i99, %ehcleanup74
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup74 ], [ %.pn.pn.pn.pn167, %if.then.i.i.i99 ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue218findPostDominatorsERKNS_8NGHolderE(ptr noalias sret(%"class.std::unordered_map") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %g) local_unnamed_addr #2 {
entry:
  %ref.tmp = alloca %"class.boost::reverse_graph", align 8
  store ptr %g, ptr %ref.tmp, align 8
  %acceptEod = getelementptr inbounds nuw i8, ptr %g, i64 120
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %acceptEod, align 8
  %agg.tmp.sroa.2.0.acceptEod.sroa_idx = getelementptr inbounds nuw i8, ptr %g, i64 128
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0.acceptEod.sroa_idx, align 8
  call void @_ZN3ue214calcDominatorsIN5boost13reverse_graphINS_8NGHolderERKS3_EEEESt13unordered_mapINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS3_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESE_St4hashISE_ESt8equal_toISE_ESaISt4pairIKSE_SE_EEERKT_NSO_17vertex_descriptorE(ptr sret(%"class.std::unordered_map") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr %agg.tmp.sroa.0.0.copyload, i64 %agg.tmp.sroa.2.0.copyload)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue214calcDominatorsIN5boost13reverse_graphINS_8NGHolderERKS3_EEEESt13unordered_mapINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS3_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESE_St4hashISE_ESt8equal_toISE_ESaISt4pairIKSE_SE_EEERKT_NSO_17vertex_descriptorE(ptr noalias sret(%"class.std::unordered_map") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %g, ptr %source.coerce0, i64 %source.coerce1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %source = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %index_map = alloca %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::prop_map", align 8
  %vertices_by_dfnum = alloca %"class.std::vector.5", align 8
  %agg.tmp49 = alloca %"class.boost::iterator_property_map.11", align 8
  %agg.tmp50 = alloca %"class.boost::iterator_property_map.11", align 8
  %v = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %dom_of_v = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  store ptr %source.coerce0, ptr %source, align 8
  %0 = getelementptr inbounds nuw i8, ptr %source, i64 8
  store i64 %source.coerce1, ptr %0, align 8
  %1 = load ptr, ptr %g, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load i64, ptr %add.ptr.i.i, align 8
  store i64 64, ptr %index_map, align 8
  %cmp.i.i = icmp ugt i64 %2, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %entry
  %cmp.not.i.i.i.i = icmp eq i64 %2, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_S_check_init_lenEmRKS9_.exit.i31.thread, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %2, 3
  %call5.i.i.i.i2.i.i15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i15, i8 0, i64 %mul.i.i.i.i.i.i, i1 false)
  %cmp.i.i16 = icmp samesign ugt i64 %2, 576460752303423487
  br i1 %cmp.i.i16, label %if.then.i.i24, label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EEC2EmRKS9_.exit.i

if.then.i.i24:                                    ; preds = %if.end.i.i.i.i.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
          to label %.noexc25 unwind label %ehcleanup73.thread

.noexc25:                                         ; preds = %if.then.i.i24
  unreachable

_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EEC2EmRKS9_.exit.i: ; preds = %if.end.i.i.i.i.i.i.i
  %mul.i.i.i.i.i.i18 = shl nuw nsw i64 %2, 4
  %call5.i.i.i.i2.i.i27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i18) #18
          to label %for.body.i.i.i.i.i.i.preheader unwind label %ehcleanup73.thread

for.body.i.i.i.i.i.i.preheader:                   ; preds = %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EEC2EmRKS9_.exit.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i27, i8 0, i64 %mul.i.i.i.i.i.i18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vertices_by_dfnum, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i51 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i18) #18
          to label %call5.i.i.i.i2.i.i.noexc50 unwind label %ehcleanup72.thread

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_S_check_init_lenEmRKS9_.exit.i31.thread: ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vertices_by_dfnum, i8 0, i64 24, i1 false)
  br label %invoke.cont46

call5.i.i.i.i2.i.i.noexc50:                       ; preds = %for.body.i.i.i.i.i.i.preheader
  store ptr %call5.i.i.i.i2.i.i51, ptr %vertices_by_dfnum, align 8
  %_M_finish.i.i.i35 = getelementptr inbounds nuw i8, ptr %vertices_by_dfnum, i64 8
  %add.ptr.i.i.i36 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %call5.i.i.i.i2.i.i51, i64 %2
  %_M_end_of_storage.i.i.i37 = getelementptr inbounds nuw i8, ptr %vertices_by_dfnum, i64 16
  store ptr %add.ptr.i.i.i36, ptr %_M_end_of_storage.i.i.i37, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i51, i8 0, i64 %mul.i.i.i.i.i.i18, i1 false)
  %scevgep = getelementptr i8, ptr %call5.i.i.i.i2.i.i51, i64 %mul.i.i.i.i.i.i18
  store ptr %scevgep, ptr %_M_finish.i.i.i35, align 8
  %call5.i.i.i.i2.i.i74 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i18) #18
          to label %for.body.i.i.i.i.i.i61.preheader unwind label %lpad37

for.body.i.i.i.i.i.i61.preheader:                 ; preds = %call5.i.i.i.i2.i.i.noexc50
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i74, i8 0, i64 %mul.i.i.i.i.i.i18, i1 false)
  br label %invoke.cont46

invoke.cont46:                                    ; preds = %for.body.i.i.i.i.i.i61.preheader, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_S_check_init_lenEmRKS9_.exit.i31.thread
  %dfnum.sroa.0.0124126134146 = phi ptr [ null, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_S_check_init_lenEmRKS9_.exit.i31.thread ], [ %call5.i.i.i.i2.i.i15, %for.body.i.i.i.i.i.i61.preheader ]
  %parents.sroa.0.0138144 = phi ptr [ null, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_S_check_init_lenEmRKS9_.exit.i31.thread ], [ %call5.i.i.i.i2.i.i27, %for.body.i.i.i.i.i.i61.preheader ]
  %doms.sroa.0.0 = phi ptr [ null, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_S_check_init_lenEmRKS9_.exit.i31.thread ], [ %call5.i.i.i.i2.i.i74, %for.body.i.i.i.i.i.i61.preheader ]
  store ptr %parents.sroa.0.0138144, ptr %agg.tmp49, align 8
  %parent_map.sroa.2.0.agg.tmp49.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp49, i64 8
  store i64 64, ptr %parent_map.sroa.2.0.agg.tmp49.sroa_idx, align 8
  store ptr %doms.sroa.0.0, ptr %agg.tmp50, align 8
  %dom_map.sroa.2.0.agg.tmp50.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp50, i64 8
  store i64 64, ptr %dom_map.sroa.2.0.agg.tmp50.sroa_idx, align 8
  invoke void @_ZN9boost_ue230lengauer_tarjan_dominator_treeIN5boost13reverse_graphIN3ue28NGHolderERKS4_EENS3_9ue2_graphIS4_NS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE8prop_mapIRKmS9_EENS1_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEESF_mRmEENSG_INSI_IPNS3_12graph_detail17vertex_descriptorISB_EESK_ISS_SaISS_EEEESF_SS_RSS_EESV_SY_EEvRKT_RKNS1_12graph_traitsISZ_E17vertex_descriptorERKT0_T1_T2_RT3_T4_(ptr noundef nonnull align 8 dereferenceable(8) %g, ptr noundef nonnull align 8 dereferenceable(16) %source, ptr noundef nonnull align 8 dereferenceable(8) %index_map, ptr %dfnum.sroa.0.0124126134146, i64 64, ptr noundef nonnull byval(%"class.boost::iterator_property_map.11") align 8 %agg.tmp49, ptr noundef nonnull align 8 dereferenceable(24) %vertices_by_dfnum, ptr noundef nonnull byval(%"class.boost::iterator_property_map.11") align 8 %agg.tmp50)
          to label %invoke.cont51 unwind label %lpad45

invoke.cont51:                                    ; preds = %invoke.cont46
  %_M_single_bucket.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 48
  store ptr %_M_single_bucket.i.i, ptr %agg.result, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %_M_rehash_policy.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %conv.i.i.i = uitofp nneg i64 %2 to double
  %conv3.i.i.i = fptoui double %conv.i.i.i to i64
  invoke void @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, i64 noundef %conv3.i.i.i)
          to label %invoke.cont56 unwind label %lpad52.loopexit.split-lp

invoke.cont56:                                    ; preds = %invoke.cont51
  %3 = load ptr, ptr %g, align 8, !noalias !5
  %m_header.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %__begin0.sroa.0.0172 = load ptr, ptr %m_header.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.not173 = icmp eq ptr %__begin0.sroa.0.0172, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not173, label %nrvo.skipdtor, label %invoke.cont63.lr.ph

invoke.cont63.lr.ph:                              ; preds = %invoke.cont56
  %4 = getelementptr inbounds nuw i8, ptr %v, i64 8
  br label %invoke.cont63

invoke.cont63:                                    ; preds = %invoke.cont63.lr.ph, %for.inc
  %__begin0.sroa.0.0174 = phi ptr [ %__begin0.sroa.0.0172, %invoke.cont63.lr.ph ], [ %__begin0.sroa.0.0, %for.inc ]
  %serial2.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0174, i64 96
  %5 = load i64, ptr %serial2.i.i.i.i, align 8
  store ptr %__begin0.sroa.0.0174, ptr %v, align 8
  store i64 %5, ptr %4, align 8
  %index = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0174, i64 80
  %6 = load i64, ptr %index, align 8
  %add.ptr.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %doms.sroa.0.0, i64 %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %dom_of_v, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i, i64 16, i1 false)
  %7 = load ptr, ptr %dom_of_v, align 8
  %tobool.i.not = icmp eq ptr %7, null
  br i1 %tobool.i.not, label %for.inc, label %if.then

if.then:                                          ; preds = %invoke.cont63
  %call.i.i79 = invoke { ptr, i8 } @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS8_SQ_EEES9_INSD_14_Node_iteratorISB_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %v, ptr noundef nonnull align 8 dereferenceable(16) %dom_of_v)
          to label %for.inc unwind label %lpad52.loopexit

ehcleanup73.thread:                               ; preds = %if.then.i.i24, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EEC2EmRKS9_.exit.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i98

ehcleanup72.thread:                               ; preds = %for.body.i.i.i.i.i.i.preheader
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i95

lpad37:                                           ; preds = %call5.i.i.i.i2.i.i.noexc50
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

lpad45:                                           ; preds = %invoke.cont46
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad52.loopexit:                                  ; preds = %if.then
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad52

lpad52.loopexit.split-lp:                         ; preds = %invoke.cont51
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad52

lpad52:                                           ; preds = %lpad52.loopexit.split-lp, %lpad52.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad52.loopexit ], [ %lpad.loopexit.split-lp, %lpad52.loopexit.split-lp ]
  call void @_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %agg.result) #16
  br label %ehcleanup

for.inc:                                          ; preds = %if.then, %invoke.cont63
  %__begin0.sroa.0.0 = load ptr, ptr %__begin0.sroa.0.0174, align 8
  %cmp.i.i.i.i.not = icmp eq ptr %__begin0.sroa.0.0, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not, label %if.then.i.i.i, label %invoke.cont63

nrvo.skipdtor:                                    ; preds = %invoke.cont56
  %tobool.not.i.i.i = icmp eq ptr %doms.sroa.0.0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.inc, %nrvo.skipdtor
  call void @_ZdlPv(ptr noundef nonnull %doms.sroa.0.0) #19
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit: ; preds = %nrvo.skipdtor, %if.then.i.i.i
  %12 = load ptr, ptr %vertices_by_dfnum, align 8
  %tobool.not.i.i.i80 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i80, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit82, label %if.then.i.i.i81

if.then.i.i.i81:                                  ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %12) #19
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit82

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit82: ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit, %if.then.i.i.i81
  %tobool.not.i.i.i83 = icmp eq ptr %parents.sroa.0.0138144, null
  br i1 %tobool.not.i.i.i83, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit85, label %if.then.i.i.i84

if.then.i.i.i84:                                  ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit82
  call void @_ZdlPv(ptr noundef nonnull %parents.sroa.0.0138144) #19
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit85

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit85: ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit82, %if.then.i.i.i84
  %tobool.not.i.i.i86 = icmp eq ptr %dfnum.sroa.0.0124126134146, null
  br i1 %tobool.not.i.i.i86, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i87

if.then.i.i.i87:                                  ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit85
  call void @_ZdlPv(ptr noundef nonnull %dfnum.sroa.0.0124126134146) #19
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit85, %if.then.i.i.i87
  ret void

ehcleanup:                                        ; preds = %lpad52, %lpad45
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad52 ], [ %11, %lpad45 ]
  %tobool.not.i.i.i88 = icmp eq ptr %doms.sroa.0.0, null
  br i1 %tobool.not.i.i.i88, label %ehcleanup71, label %if.then.i.i.i89

if.then.i.i.i89:                                  ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %doms.sroa.0.0) #19
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %if.then.i.i.i89, %ehcleanup, %lpad37
  %parents.sroa.0.0137 = phi ptr [ %call5.i.i.i.i2.i.i27, %lpad37 ], [ %parents.sroa.0.0138144, %ehcleanup ], [ %parents.sroa.0.0138144, %if.then.i.i.i89 ]
  %dfnum.sroa.0.0123 = phi ptr [ %call5.i.i.i.i2.i.i15, %lpad37 ], [ %dfnum.sroa.0.0124126134146, %ehcleanup ], [ %dfnum.sroa.0.0124126134146, %if.then.i.i.i89 ]
  %.pn.pn = phi { ptr, i32 } [ %10, %lpad37 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i89 ]
  %13 = load ptr, ptr %vertices_by_dfnum, align 8
  %tobool.not.i.i.i91 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i91, label %ehcleanup72, label %if.then.i.i.i92

if.then.i.i.i92:                                  ; preds = %ehcleanup71
  call void @_ZdlPv(ptr noundef nonnull %13) #19
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %if.then.i.i.i92, %ehcleanup71
  %tobool.not.i.i.i94 = icmp eq ptr %parents.sroa.0.0137, null
  br i1 %tobool.not.i.i.i94, label %ehcleanup73, label %if.then.i.i.i95

if.then.i.i.i95:                                  ; preds = %ehcleanup72.thread, %ehcleanup72
  %.pn.pn.pn155 = phi { ptr, i32 } [ %9, %ehcleanup72.thread ], [ %.pn.pn, %ehcleanup72 ]
  %dfnum.sroa.0.0122153 = phi ptr [ %call5.i.i.i.i2.i.i15, %ehcleanup72.thread ], [ %dfnum.sroa.0.0123, %ehcleanup72 ]
  %parents.sroa.0.0136152 = phi ptr [ %call5.i.i.i.i2.i.i27, %ehcleanup72.thread ], [ %parents.sroa.0.0137, %ehcleanup72 ]
  call void @_ZdlPv(ptr noundef nonnull %parents.sroa.0.0136152) #19
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %if.then.i.i.i95, %ehcleanup72
  %dfnum.sroa.0.0120 = phi ptr [ %dfnum.sroa.0.0123, %ehcleanup72 ], [ %dfnum.sroa.0.0122153, %if.then.i.i.i95 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup72 ], [ %.pn.pn.pn155, %if.then.i.i.i95 ]
  %tobool.not.i.i.i97 = icmp eq ptr %dfnum.sroa.0.0120, null
  br i1 %tobool.not.i.i.i97, label %eh.resume, label %if.then.i.i.i98

if.then.i.i.i98:                                  ; preds = %ehcleanup73.thread, %ehcleanup73
  %.pn.pn.pn.pn166 = phi { ptr, i32 } [ %8, %ehcleanup73.thread ], [ %.pn.pn.pn.pn, %ehcleanup73 ]
  %dfnum.sroa.0.0120165 = phi ptr [ %call5.i.i.i.i2.i.i15, %ehcleanup73.thread ], [ %dfnum.sroa.0.0120, %ehcleanup73 ]
  call void @_ZdlPv(ptr noundef nonnull %dfnum.sroa.0.0120165) #19
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i.i98, %ehcleanup73
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup73 ], [ %.pn.pn.pn.pn166, %if.then.i.i.i98 ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9boost_ue230lengauer_tarjan_dominator_treeIN3ue28NGHolderENS1_9ue2_graphIS2_NS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE8prop_mapIRKmS4_EEN5boost21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEESA_mRmEENSC_INSE_IPNS1_12graph_detail17vertex_descriptorIS6_EESG_ISO_SaISO_EEEESA_SO_RSO_EESR_SU_EEvRKT_RKNSB_12graph_traitsISV_E17vertex_descriptorERKT0_T1_T2_RT3_T4_(ptr noundef nonnull align 8 dereferenceable(136) %g, ptr noundef nonnull align 8 dereferenceable(16) %entry1, ptr noundef nonnull align 8 dereferenceable(8) %indexMap, ptr %dfnumMap.coerce0, i64 %dfnumMap.coerce1, ptr noundef byval(%"class.boost::iterator_property_map.11") align 8 %parentMap, ptr noundef nonnull align 8 dereferenceable(24) %verticesByDFNum, ptr noundef byval(%"class.boost::iterator_property_map.11") align 8 %domTreePredMap) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp513 = alloca %"class.boost::dfs_visitor", align 8
  %time = alloca i64, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %g, i64 8
  %0 = load i64, ptr %add.ptr.i, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i64 -1, ptr %time, align 8
  %cmp.i.i = icmp ugt i64 %0, 2305843009213693951
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i:                                      ; preds = %if.end
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %0, 2
  %call5.i.i.i.i2.i.i9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i.i9, i8 0, i64 %mul.i.i.i.i.i.i, i1 false)
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %entry1, align 8
  %agg.tmp.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %entry1, i64 8
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8
  %agg.tmp8.sroa.0.0.copyload = load ptr, ptr %parentMap, align 8
  %agg.tmp8.sroa.2.0.parentMap.sroa_idx = getelementptr inbounds nuw i8, ptr %parentMap, i64 8
  %agg.tmp8.sroa.2.0.copyload = load i64, ptr %agg.tmp8.sroa.2.0.parentMap.sroa_idx, align 8
  %agg.tmp23.sroa.0.0.copyload = load i64, ptr %indexMap, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %agg.tmp513)
  store ptr %agg.tmp8.sroa.0.0.copyload, ptr %agg.tmp513, align 8
  %agg.tmp5.sroa.0.sroa.2.0.agg.tmp513.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp513, i64 8
  store i64 %agg.tmp8.sroa.2.0.copyload, ptr %agg.tmp5.sroa.0.sroa.2.0.agg.tmp513.sroa_idx, align 8
  %agg.tmp5.sroa.0.sroa.3.0.agg.tmp513.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp513, i64 16
  store ptr %dfnumMap.coerce0, ptr %agg.tmp5.sroa.0.sroa.3.0.agg.tmp513.sroa_idx, align 8
  %agg.tmp5.sroa.0.sroa.4.0.agg.tmp513.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp513, i64 24
  store i64 %dfnumMap.coerce1, ptr %agg.tmp5.sroa.0.sroa.4.0.agg.tmp513.sroa_idx, align 8
  %agg.tmp5.sroa.0.sroa.5.0.agg.tmp513.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp513, i64 32
  store ptr %time, ptr %agg.tmp5.sroa.0.sroa.5.0.agg.tmp513.sroa_idx, align 8
  %agg.tmp5.sroa.0.sroa.6.0.agg.tmp513.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp513, i64 40
  store ptr %verticesByDFNum, ptr %agg.tmp5.sroa.0.sroa.6.0.agg.tmp513.sroa_idx, align 8
  invoke void @_ZN5boost6detail22depth_first_visit_implIN3ue28NGHolderENS_11dfs_visitorISt4pairINS_20predecessor_recorderINS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISG_SaISG_EEEENSF_8prop_mapIRKmSD_EESG_RSG_EENS_12on_tree_edgeEEEN9boost_ue26detail31time_stamper_with_vertex_vectorINS7_INS9_IPmSI_ImSaImEEEESP_mRmEESK_mNS_18on_discover_vertexEEEEEENS7_INS9_IPNS_18default_color_typeESI_IS17_SaIS17_EEEESP_S17_RS17_EENS0_9nontruth2EEEvRKT_NS_12graph_traitsIS1F_E17vertex_descriptorERT0_T1_T2_(ptr noundef nonnull align 8 dereferenceable(136) %g, ptr %agg.tmp.sroa.0.0.copyload, i64 %agg.tmp.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp513, ptr nonnull %call5.i.i.i.i2.i.i9, i64 %agg.tmp23.sroa.0.0.copyload)
          to label %invoke.cont28 unwind label %_ZNSt6vectorIN5boost18default_color_typeESaIS1_EED2Ev.exit17

invoke.cont28:                                    ; preds = %if.end.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %agg.tmp513)
  invoke void @_ZN9boost_ue242lengauer_tarjan_dominator_tree_without_dfsIN3ue28NGHolderENS1_9ue2_graphIS2_NS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE8prop_mapIRKmS4_EEN5boost21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEESA_mRmEENSC_INSE_IPNS1_12graph_detail17vertex_descriptorIS6_EESG_ISO_SaISO_EEEESA_SO_RSO_EESR_SU_EEvRKT_RKNSB_12graph_traitsISV_E17vertex_descriptorERKT0_T1_T2_RT3_T4_(ptr noundef nonnull align 8 dereferenceable(136) %g, ptr noundef nonnull align 8 dereferenceable(16) %entry1, ptr noundef nonnull align 8 dereferenceable(8) %indexMap, ptr %dfnumMap.coerce0, i64 %dfnumMap.coerce1, ptr noundef nonnull byval(%"class.boost::iterator_property_map.11") align 8 %parentMap, ptr noundef nonnull align 8 dereferenceable(24) %verticesByDFNum, ptr noundef nonnull byval(%"class.boost::iterator_property_map.11") align 8 %domTreePredMap)
          to label %_ZNSt6vectorIN5boost18default_color_typeESaIS1_EED2Ev.exit unwind label %_ZNSt6vectorIN5boost18default_color_typeESaIS1_EED2Ev.exit17

_ZNSt6vectorIN5boost18default_color_typeESaIS1_EED2Ev.exit: ; preds = %invoke.cont28
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i9) #19
  br label %return

return:                                           ; preds = %entry, %_ZNSt6vectorIN5boost18default_color_typeESaIS1_EED2Ev.exit
  ret void

_ZNSt6vectorIN5boost18default_color_typeESaIS1_EED2Ev.exit17: ; preds = %if.end.i.i.i.i.i.i.i, %invoke.cont28
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i9) #19
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #19
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !10

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
  tail call void @_ZdlPv(ptr noundef %4) #19
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #20
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9boost_ue242lengauer_tarjan_dominator_tree_without_dfsIN3ue28NGHolderENS1_9ue2_graphIS2_NS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE8prop_mapIRKmS4_EEN5boost21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEESA_mRmEENSC_INSE_IPNS1_12graph_detail17vertex_descriptorIS6_EESG_ISO_SaISO_EEEESA_SO_RSO_EESR_SU_EEvRKT_RKNSB_12graph_traitsISV_E17vertex_descriptorERKT0_T1_T2_RT3_T4_(ptr noundef nonnull align 8 dereferenceable(136) %g, ptr noundef nonnull align 8 dereferenceable(16) %entry1, ptr noundef nonnull align 8 dereferenceable(8) %indexMap, ptr %dfnumMap.coerce0, i64 %dfnumMap.coerce1, ptr noundef byval(%"class.boost::iterator_property_map.11") align 8 %parentMap, ptr noundef nonnull align 8 dereferenceable(24) %verticesByDFNum, ptr noundef byval(%"class.boost::iterator_property_map.11") align 8 %domTreePredMap) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %dfnumMap = alloca %"class.boost::iterator_property_map", align 8
  %visitor = alloca %"class.boost_ue2::detail::dominator_visitor", align 8
  %u = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  store ptr %dfnumMap.coerce0, ptr %dfnumMap, align 8
  %0 = getelementptr inbounds nuw i8, ptr %dfnumMap, i64 8
  store i64 %dfnumMap.coerce1, ptr %0, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %g, i64 8
  %1 = load i64, ptr %add.ptr.i, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %domTreePredMap, align 8
  %agg.tmp.sroa.2.0.domTreePredMap.sroa_idx = getelementptr inbounds nuw i8, ptr %domTreePredMap, i64 8
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0.domTreePredMap.sroa_idx, align 8
  call void @_ZN9boost_ue26detail17dominator_visitorIN3ue28NGHolderENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRKmS5_EEN5boost21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEESB_mRmEENSD_INSF_IPNS2_12graph_detail17vertex_descriptorIS7_EESH_ISP_SaISP_EEEESB_SP_RSP_EESV_EC2ERKS3_RKSP_RKSB_SV_(ptr noundef nonnull align 8 dereferenceable(232) %visitor, ptr noundef nonnull align 8 dereferenceable(136) %g, ptr noundef nonnull align 8 dereferenceable(16) %entry1, ptr noundef nonnull align 8 dereferenceable(8) %indexMap, ptr %agg.tmp.sroa.0.0.copyload, i64 %agg.tmp.sroa.2.0.copyload)
  br label %invoke.cont6

for.cond11.preheader:                             ; preds = %for.inc
  %samedomMap = getelementptr inbounds nuw i8, ptr %visitor, i64 216
  %index.i.i = getelementptr inbounds nuw i8, ptr %visitor, i64 224
  br label %for.body13

invoke.cont6:                                     ; preds = %if.end, %for.inc
  %i.029 = phi i64 [ 0, %if.end ], [ %inc, %for.inc ]
  %2 = xor i64 %i.029, -1
  %3 = load ptr, ptr %verticesByDFNum, align 8
  %4 = getelementptr %"class.ue2::graph_detail::vertex_descriptor", ptr %3, i64 %1
  %add.ptr.i13 = getelementptr %"class.ue2::graph_detail::vertex_descriptor", ptr %4, i64 %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %u, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i13, i64 16, i1 false)
  %5 = load ptr, ptr %u, align 8
  %cmp.i.i.not = icmp eq ptr %5, null
  br i1 %cmp.i.i.not, label %for.inc, label %if.then8

if.then8:                                         ; preds = %invoke.cont6
  invoke void @_ZN9boost_ue26detail17dominator_visitorIN3ue28NGHolderENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRKmS5_EEN5boost21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEESB_mRmEENSD_INSF_IPNS2_12graph_detail17vertex_descriptorIS7_EESH_ISP_SaISP_EEEESB_SP_RSP_EESV_EclERKSP_RKSM_RKSV_RKS3_(ptr noundef nonnull align 8 dereferenceable(232) %visitor, ptr noundef nonnull align 8 dereferenceable(16) %u, ptr noundef nonnull align 8 dereferenceable(16) %dfnumMap, ptr noundef nonnull align 8 dereferenceable(16) %parentMap, ptr noundef nonnull align 8 dereferenceable(136) %g)
          to label %for.inc unwind label %lpad

lpad:                                             ; preds = %if.then8
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9boost_ue26detail17dominator_visitorIN3ue28NGHolderENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRKmS5_EEN5boost21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEESB_mRmEENSD_INSF_IPNS2_12graph_detail17vertex_descriptorIS7_EESH_ISP_SaISP_EEEESB_SP_RSP_EESV_ED2Ev(ptr noundef nonnull align 8 dereferenceable(232) %visitor) #16
  resume { ptr, i32 } %6

for.inc:                                          ; preds = %invoke.cont6, %if.then8
  %inc = add nuw i64 %i.029, 1
  %exitcond.not = icmp eq i64 %inc, %1
  br i1 %exitcond.not, label %for.cond11.preheader, label %invoke.cont6, !llvm.loop !12

for.body13:                                       ; preds = %for.cond11.preheader, %for.inc39
  %i.130 = phi i64 [ 0, %for.cond11.preheader ], [ %inc40, %for.inc39 ]
  %7 = load ptr, ptr %verticesByDFNum, align 8
  %add.ptr.i14 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %7, i64 %i.130
  %n.sroa.0.0.copyload = load ptr, ptr %add.ptr.i14, align 8
  %agg.tmp15.sroa.0.0.copyload = load ptr, ptr %entry1, align 8
  %cmp.i = icmp eq ptr %n.sroa.0.0.copyload, %agg.tmp15.sroa.0.0.copyload
  %cmp.i15 = icmp eq ptr %n.sroa.0.0.copyload, null
  %or.cond = or i1 %cmp.i15, %cmp.i
  br i1 %or.cond, label %for.inc39, label %invoke.cont31

invoke.cont31:                                    ; preds = %for.body13
  %props.i.i.i.i = getelementptr inbounds nuw i8, ptr %n.sroa.0.0.copyload, i64 16
  %8 = load i64, ptr %index.i.i, align 8
  %memptr.offset.i.i.i.i = getelementptr inbounds i8, ptr %props.i.i.i.i, i64 %8
  %9 = load i64, ptr %memptr.offset.i.i.i.i, align 8
  %10 = load ptr, ptr %samedomMap, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %10, i64 %9
  %u25.sroa.0.0.copyload = load ptr, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i18.not = icmp eq ptr %u25.sroa.0.0.copyload, null
  br i1 %cmp.i.i18.not, label %for.inc39, label %invoke.cont35

invoke.cont35:                                    ; preds = %invoke.cont31
  %props.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %u25.sroa.0.0.copyload, i64 16
  %memptr.offset.i.i.i.i22 = getelementptr inbounds i8, ptr %props.i.i.i.i21, i64 %agg.tmp.sroa.2.0.copyload
  %11 = load i64, ptr %memptr.offset.i.i.i.i22, align 8
  %add.ptr.i.i.i23 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %agg.tmp.sroa.0.0.copyload, i64 %11
  %memptr.offset.i.i.i.i26 = getelementptr inbounds i8, ptr %props.i.i.i.i, i64 %agg.tmp.sroa.2.0.copyload
  %12 = load i64, ptr %memptr.offset.i.i.i.i26, align 8
  %add.ptr.i.i.i27 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %agg.tmp.sroa.0.0.copyload, i64 %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i27, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i23, i64 16, i1 false)
  br label %for.inc39

for.inc39:                                        ; preds = %invoke.cont35, %invoke.cont31, %for.body13
  %inc40 = add nuw i64 %i.130, 1
  %exitcond31.not = icmp eq i64 %inc40, %1
  br i1 %exitcond31.not, label %for.end41, label %for.body13, !llvm.loop !13

for.end41:                                        ; preds = %for.inc39
  call void @_ZN9boost_ue26detail17dominator_visitorIN3ue28NGHolderENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRKmS5_EEN5boost21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEESB_mRmEENSD_INSF_IPNS2_12graph_detail17vertex_descriptorIS7_EESH_ISP_SaISP_EEEESB_SP_RSP_EESV_ED2Ev(ptr noundef nonnull align 8 dereferenceable(232) %visitor) #16
  br label %return

return:                                           ; preds = %entry, %for.end41
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6detail22depth_first_visit_implIN3ue28NGHolderENS_11dfs_visitorISt4pairINS_20predecessor_recorderINS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISG_SaISG_EEEENSF_8prop_mapIRKmSD_EESG_RSG_EENS_12on_tree_edgeEEEN9boost_ue26detail31time_stamper_with_vertex_vectorINS7_INS9_IPmSI_ImSaImEEEESP_mRmEESK_mNS_18on_discover_vertexEEEEEENS7_INS9_IPNS_18default_color_typeESI_IS17_SaIS17_EEEESP_S17_RS17_EENS0_9nontruth2EEEvRKT_NS_12graph_traitsIS1F_E17vertex_descriptorERT0_T1_T2_(ptr noundef nonnull align 8 dereferenceable(136) %g, ptr %u.coerce0, i64 %u.coerce1, ptr noundef nonnull align 8 dereferenceable(48) %vis, ptr %color.coerce0, i64 %color.coerce1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
if.else.i.i88:
  %stack = alloca %"class.std::vector.40", align 8
  %ref.tmp28 = alloca %"struct.std::pair.48", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stack, i8 0, i64 24, i1 false)
  %props.i.i.i.i = getelementptr inbounds nuw i8, ptr %u.coerce0, i64 16
  %memptr.offset.i.i.i.i = getelementptr inbounds i8, ptr %props.i.i.i.i, i64 %color.coerce1
  %0 = load i64, ptr %memptr.offset.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %color.coerce0, i64 %0
  store i32 1, ptr %add.ptr.i.i.i, align 4
  %second.i.i = getelementptr inbounds nuw i8, ptr %vis, i64 16
  %m_time.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vis, i64 32
  %1 = load ptr, ptr %m_time.i.i.i.i.i.i, align 8
  %2 = load i64, ptr %1, align 8
  %inc.i.i.i.i.i.i = add i64 %2, 1
  store i64 %inc.i.i.i.i.i.i, ptr %1, align 8
  %index.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vis, i64 24
  %3 = load i64, ptr %index.i.i.i.i.i.i.i.i, align 8
  %memptr.offset.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %props.i.i.i.i, i64 %3
  %4 = load i64, ptr %memptr.offset.i.i.i.i.i.i.i.i.i.i, align 8
  %5 = load ptr, ptr %second.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %5, i64 %4
  store i64 %inc.i.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  %v_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vis, i64 40
  %6 = load ptr, ptr %v_.i.i.i.i.i, align 8
  %7 = load ptr, ptr %m_time.i.i.i.i.i.i, align 8
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %9, i64 %8
  store ptr %u.coerce0, ptr %add.ptr.i.i.i.i.i.i, align 8
  %x.sroa.3.0.add.ptr.i.i.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i, i64 8
  store i64 %u.coerce1, ptr %x.sroa.3.0.add.ptr.i.i.sroa_idx.i.i.i.i, align 8
  %m_header.i.i.i.i = getelementptr inbounds nuw i8, ptr %u.coerce0, i64 136
  %10 = load ptr, ptr %m_header.i.i.i.i, align 8, !noalias !14
  store ptr %u.coerce0, ptr %ref.tmp28, align 8
  %u.sroa.14.0.ref.tmp28.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 8
  store i64 %u.coerce1, ptr %u.sroa.14.0.ref.tmp28.sroa_idx, align 8
  %second.i.i62 = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 16
  store i8 0, ptr %second.i.i62, align 8, !alias.scope !21
  %second.i.i.i64 = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 40
  store ptr %10, ptr %second.i.i.i64, align 8, !alias.scope !21
  %second.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 48
  store ptr %m_header.i.i.i.i, ptr %second.i.i.i.i66, align 8, !alias.scope !21
  %_M_finish.i.i72 = getelementptr inbounds nuw i8, ptr %stack, i64 8
  %_M_end_of_storage.i.i73 = getelementptr inbounds nuw i8, ptr %stack, i64 16
  invoke void @_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE17_M_realloc_insertIJSI_EEEvN9__gnu_cxx17__normal_iteratorIPSI_SK_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %stack, ptr null, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp28)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %if.else.i.i88
  %.pre = load i8, ptr %second.i.i62, align 8
  %tobool.i.i.i.i.i92 = trunc i8 %.pre to i1
  br i1 %tobool.i.i.i.i.i92, label %if.then.i.i.i.i.i93, label %if.end

if.then.i.i.i.i.i93:                              ; preds = %invoke.cont38
  store i8 0, ptr %second.i.i62, align 8
  br label %if.end

lpad37:                                           ; preds = %if.else.i.i88
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load i8, ptr %second.i.i62, align 8
  %tobool.i.i.i.i.i102 = trunc i8 %12 to i1
  br i1 %tobool.i.i.i.i.i102, label %if.then.i.i.i.i.i103, label %ehcleanup149

if.then.i.i.i.i.i103:                             ; preds = %lpad37
  store i8 0, ptr %second.i.i62, align 8
  br label %ehcleanup149

if.end:                                           ; preds = %if.then.i.i.i.i.i93, %invoke.cont38
  %13 = load ptr, ptr %stack, align 8
  %14 = load ptr, ptr %_M_finish.i.i72, align 8
  %cmp.i.i364 = icmp eq ptr %13, %14
  br i1 %cmp.i.i364, label %invoke.cont.i, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %index.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vis, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %invoke.cont145
  %15 = phi ptr [ %14, %while.body.lr.ph ], [ %52, %invoke.cont145 ]
  %src_e.sroa.0.1365 = phi i8 [ 0, %while.body.lr.ph ], [ %src_e.sroa.0.2.lcssa, %invoke.cont145 ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %15, i64 -56
  %u.sroa.0.0.copyload = load ptr, ptr %add.ptr.i.i, align 8
  %u.sroa.14.0.add.ptr.i.i.sroa_idx = getelementptr inbounds i8, ptr %15, i64 -48
  %u.sroa.14.0.copyload = load i64, ptr %u.sroa.14.0.add.ptr.i.i.sroa_idx, align 8
  %second = getelementptr inbounds i8, ptr %15, i64 -40
  %tobool.i.i.i.i113 = trunc nuw i8 %src_e.sroa.0.1365 to i1
  %16 = load i8, ptr %second, align 8
  %tobool.i4.i.i.i = trunc i8 %16 to i1
  %spec.select = select i1 %tobool.i4.i.i.i, i8 %src_e.sroa.0.1365, i8 0
  %spec.select342 = select i1 %tobool.i4.i.i.i, i8 1, i8 %src_e.sroa.0.1365
  %src_e.sroa.0.4 = select i1 %tobool.i.i.i.i113, i8 %spec.select, i8 %spec.select342
  %second48 = getelementptr inbounds i8, ptr %15, i64 -16
  %17 = load ptr, ptr %second48, align 8
  %second.i117 = getelementptr inbounds i8, ptr %15, i64 -8
  %18 = load ptr, ptr %second.i117, align 8
  store ptr %add.ptr.i.i, ptr %_M_finish.i.i72, align 8
  %19 = load i8, ptr %second, align 8
  %tobool.i.i.i.i.i.i.i.i = trunc i8 %19 to i1
  br i1 %tobool.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end59

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body
  store i8 0, ptr %second, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.then.i.i.i.i.i.i.i.i, %while.body
  %cmp.i.i.i.i.not353 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i.i.not353, label %invoke.cont145, label %invoke.cont73

invoke.cont73:                                    ; preds = %if.end59, %if.end140
  %u.sroa.14.0360 = phi i64 [ %u.sroa.14.1, %if.end140 ], [ %u.sroa.14.0.copyload, %if.end59 ]
  %u.sroa.0.0359 = phi ptr [ %u.sroa.0.1, %if.end140 ], [ %u.sroa.0.0.copyload, %if.end59 ]
  %src_e.sroa.0.2356 = phi i8 [ %src_e.sroa.0.3, %if.end140 ], [ %src_e.sroa.0.4, %if.end59 ]
  %ei_end.sroa.0.0355 = phi ptr [ %ei_end.sroa.0.1, %if.end140 ], [ %18, %if.end59 ]
  %ei.sroa.0.0354 = phi ptr [ %ei.sroa.0.1, %if.end140 ], [ %17, %if.end59 ]
  %target.i.i = getelementptr inbounds nuw i8, ptr %ei.sroa.0.0354, i64 40
  %20 = load ptr, ptr %target.i.i, align 8
  %serial2.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 96
  %21 = load i64, ptr %serial2.i.i.i, align 8
  %props.i.i.i.i124 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %memptr.offset.i.i.i.i125 = getelementptr inbounds i8, ptr %props.i.i.i.i124, i64 %color.coerce1
  %22 = load i64, ptr %memptr.offset.i.i.i.i125, align 8
  %add.ptr.i.i.i126 = getelementptr inbounds i32, ptr %color.coerce0, i64 %22
  %23 = load i32, ptr %add.ptr.i.i.i126, align 4
  %cmp = icmp eq i32 %23, 0
  br i1 %cmp, label %invoke.cont82, label %if.end140

invoke.cont82:                                    ; preds = %invoke.cont73
  %serial2.i.i.i.i = getelementptr inbounds nuw i8, ptr %ei.sroa.0.0354, i64 48
  %source.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ei.sroa.0.0354, i64 32
  %24 = load ptr, ptr %source.i.i.i.i.i.i, align 8
  %serial2.i.i.i3.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 96
  %25 = load i64, ptr %serial2.i.i.i3.i.i.i.i, align 8
  %26 = load i64, ptr %index.i.i.i.i.i.i, align 8
  %memptr.offset.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %props.i.i.i.i124, i64 %26
  %27 = load i64, ptr %memptr.offset.i.i.i.i.i.i.i.i, align 8
  %28 = load ptr, ptr %vis, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %28, i64 %27
  store ptr %24, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.i.i.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i, i64 8
  store i64 %25, ptr %ref.tmp.sroa.2.0.add.ptr.i.i.i.sroa_idx.i.i.i.i, align 8
  %29 = load i64, ptr %serial2.i.i.i.i, align 8
  %30 = load ptr, ptr %ei.sroa.0.0354, align 8
  %31 = load ptr, ptr %_M_finish.i.i72, align 8
  %32 = load ptr, ptr %_M_end_of_storage.i.i73, align 8
  %cmp.not.i.i156 = icmp eq ptr %31, %32
  br i1 %cmp.not.i.i156, label %if.else.i.i170, label %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEE9constructISI_JSI_EEEvRSJ_PT_DpOT0_.exit.i.i161

_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEE9constructISI_JSI_EEEvRSJ_PT_DpOT0_.exit.i.i161: ; preds = %invoke.cont82
  store ptr %u.sroa.0.0359, ptr %31, align 8
  %ref.tmp86.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %u.sroa.14.0360, ptr %ref.tmp86.sroa.0.sroa.3.0..sroa_idx, align 8
  %second.i.i.i.i.i158 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %m_storage.i2.i.i.i.i.i.i.i.i169 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %ei.sroa.0.0354, ptr %m_storage.i2.i.i.i.i.i.i.i.i169, align 8
  %ref.tmp86.sroa.11.sroa.3.0.m_storage.i2.i.i.i.i.i.i.i.i169.sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i64 %29, ptr %ref.tmp86.sroa.11.sroa.3.0.m_storage.i2.i.i.i.i.i.i.i.i169.sroa_idx, align 8
  store i8 1, ptr %second.i.i.i.i.i158, align 8
  %second.i.i.i.i.i.i162 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store ptr %30, ptr %second.i.i.i.i.i.i162, align 8
  %second.i.i.i.i.i.i.i164 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store ptr %ei_end.sroa.0.0355, ptr %second.i.i.i.i.i.i.i164, align 8
  %33 = load ptr, ptr %_M_finish.i.i72, align 8
  %incdec.ptr.i.i166 = getelementptr inbounds nuw i8, ptr %33, i64 56
  store ptr %incdec.ptr.i.i166, ptr %_M_finish.i.i72, align 8
  br label %invoke.cont111

if.else.i.i170:                                   ; preds = %invoke.cont82
  %34 = load ptr, ptr %stack, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i228 = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i228, label %if.then.i.i247, label %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE12_M_check_lenEmPKc.exit.i

if.then.i.i247:                                   ; preds = %if.else.i.i170
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
          to label %.noexc248 unwind label %lpad95.loopexit.split-lp

.noexc248:                                        ; preds = %if.then.i.i247
  unreachable

_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i.i170
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 56
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %35 = call i64 @llvm.umin.i64(i64 %add.i.i, i64 164703072086692425)
  %cond.i.i = select i1 %cmp7.i.i, i64 164703072086692425, i64 %35
  %cmp.not.i.i229 = icmp ne i64 %cond.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i229)
  %mul.i.i.i.i = mul nuw nsw i64 %cond.i.i, 56
  %call5.i.i.i.i249 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #18
          to label %invoke.cont.i233 unwind label %lpad95.loopexit

invoke.cont.i233:                                 ; preds = %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE12_M_check_lenEmPKc.exit.i
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i249, i64 %sub.ptr.sub.i.i.i
  store ptr %u.sroa.0.0359, ptr %add.ptr.i, align 8
  %ref.tmp86.sroa.0.sroa.3.0.add.ptr.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  store i64 %u.sroa.14.0360, ptr %ref.tmp86.sroa.0.sroa.3.0.add.ptr.i.sroa_idx, align 8
  %second.i.i.i.i230 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %m_storage.i2.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 24
  store ptr %ei.sroa.0.0354, ptr %m_storage.i2.i.i.i.i.i.i.i, align 8
  %ref.tmp86.sroa.11.sroa.3.0.m_storage.i2.i.i.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 32
  store i64 %29, ptr %ref.tmp86.sroa.11.sroa.3.0.m_storage.i2.i.i.i.i.i.i.i.sroa_idx, align 8
  store i8 1, ptr %second.i.i.i.i230, align 8
  %second.i.i.i.i.i234 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 40
  store ptr %30, ptr %second.i.i.i.i.i234, align 8
  %second.i.i.i.i.i.i236 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 48
  store ptr %ei_end.sroa.0.0355, ptr %second.i.i.i.i.i.i236, align 8
  %cmp.not8.i.i.i.i.i.i = icmp eq ptr %34, %31
  br i1 %cmp.not8.i.i.i.i.i.i, label %invoke.cont14.i.thread, label %for.body.i.i.i.i.i.i

invoke.cont14.i.thread:                           ; preds = %invoke.cont.i233
  %incdec.ptr.i238333 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i249, i64 56
  br label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i

for.body.i.i.i.i.i.i:                             ; preds = %invoke.cont.i233, %for.inc.i.i.i.i.i.i
  %__cur.010.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ], [ %call5.i.i.i.i249, %invoke.cont.i233 ]
  %__first.addr.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ], [ %34, %invoke.cont.i233 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %__cur.010.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %__first.addr.09.i.i.i.i.i.i, i64 16, i1 false)
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i.i.i, i64 16
  %second3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.09.i.i.i.i.i.i, i64 16
  store i8 0, ptr %second.i.i.i.i.i.i.i.i, align 8
  %36 = load i8, ptr %second3.i.i.i.i.i.i.i.i, align 8
  %tobool.i.i.i.i.i.i.i.i.i.i.i.i = trunc i8 %36 to i1
  br i1 %tobool.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i
  %m_storage.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.09.i.i.i.i.i.i, i64 24
  %m_storage.i2.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i.i.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i2.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i.i.i.i.i.i.i.i.i.i.i.i, i64 16, i1 false)
  store i8 1, ptr %second.i.i.i.i.i.i.i.i, align 8
  br label %for.inc.i.i.i.i.i.i

for.inc.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i.i.i, i64 40
  %second3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.09.i.i.i.i.i.i, i64 40
  %37 = load ptr, ptr %second3.i.i.i.i.i.i.i.i.i, align 8
  store ptr %37, ptr %second.i.i.i.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i.i.i, i64 48
  %second3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.09.i.i.i.i.i.i, i64 48
  %38 = load ptr, ptr %second3.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %38, ptr %second.i.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.09.i.i.i.i.i.i, i64 56
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i.i.i, i64 56
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %31
  br i1 %cmp.not.i.i.i.i.i.i, label %for.body.i.i.i.i240, label %for.body.i.i.i.i.i.i, !llvm.loop !24

for.body.i.i.i.i240:                              ; preds = %for.inc.i.i.i.i.i.i, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i243
  %__first.addr.04.i.i.i.i241 = phi ptr [ %incdec.ptr.i.i.i.i244, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i243 ], [ %34, %for.inc.i.i.i.i.i.i ]
  %second.i.i.i.i.i40.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i241, i64 16
  %39 = load i8, ptr %second.i.i.i.i.i40.i, align 8
  %tobool.i.i.i.i.i.i.i.i.i.i242 = trunc i8 %39 to i1
  br i1 %tobool.i.i.i.i.i.i.i.i.i.i242, label %if.then.i.i.i.i.i.i.i.i.i.i246, label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i243

if.then.i.i.i.i.i.i.i.i.i.i246:                   ; preds = %for.body.i.i.i.i240
  store i8 0, ptr %second.i.i.i.i.i40.i, align 8
  br label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i243

_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i243: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i246, %for.body.i.i.i.i240
  %incdec.ptr.i.i.i.i244 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i241, i64 56
  %cmp.not.i.i.i.i245 = icmp eq ptr %incdec.ptr.i.i.i.i244, %31
  br i1 %cmp.not.i.i.i.i245, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i.loopexit, label %for.body.i.i.i.i240, !llvm.loop !25

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i.loopexit: ; preds = %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i243
  %incdec.ptr.i238 = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i.i.i, i64 112
  br label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i.loopexit, %invoke.cont14.i.thread
  %incdec.ptr.i238334 = phi ptr [ %incdec.ptr.i238333, %invoke.cont14.i.thread ], [ %incdec.ptr.i238, %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i.loopexit ]
  %tobool.not.i.i = icmp eq ptr %34, null
  br i1 %tobool.not.i.i, label %.noexc171, label %if.then.i41.i

if.then.i41.i:                                    ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %34) #19
  br label %.noexc171

.noexc171:                                        ; preds = %if.then.i41.i, %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i
  store ptr %call5.i.i.i.i249, ptr %stack, align 8
  store ptr %incdec.ptr.i238334, ptr %_M_finish.i.i72, align 8
  %add.ptr29.i = getelementptr inbounds nuw %"struct.std::pair.48", ptr %call5.i.i.i.i249, i64 %cond.i.i
  store ptr %add.ptr29.i, ptr %_M_end_of_storage.i.i73, align 8
  br label %invoke.cont111

invoke.cont111:                                   ; preds = %.noexc171, %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEE9constructISI_JSI_EEEvRSJ_PT_DpOT0_.exit.i.i161
  %40 = load i64, ptr %memptr.offset.i.i.i.i125, align 8
  %add.ptr.i.i.i183 = getelementptr inbounds i32, ptr %color.coerce0, i64 %40
  store i32 1, ptr %add.ptr.i.i.i183, align 4
  %41 = load ptr, ptr %m_time.i.i.i.i.i.i, align 8
  %42 = load i64, ptr %41, align 8
  %inc.i.i.i.i.i.i186 = add i64 %42, 1
  store i64 %inc.i.i.i.i.i.i186, ptr %41, align 8
  %43 = load i64, ptr %index.i.i.i.i.i.i.i.i, align 8
  %memptr.offset.i.i.i.i.i.i.i.i.i.i189 = getelementptr inbounds i8, ptr %props.i.i.i.i124, i64 %43
  %44 = load i64, ptr %memptr.offset.i.i.i.i.i.i.i.i.i.i189, align 8
  %45 = load ptr, ptr %second.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i190 = getelementptr inbounds i64, ptr %45, i64 %44
  store i64 %inc.i.i.i.i.i.i186, ptr %add.ptr.i.i.i.i.i.i.i.i.i190, align 8
  %46 = load ptr, ptr %v_.i.i.i.i.i, align 8
  %47 = load ptr, ptr %m_time.i.i.i.i.i.i, align 8
  %48 = load i64, ptr %47, align 8
  %49 = load ptr, ptr %46, align 8
  %add.ptr.i.i.i.i.i.i192 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %49, i64 %48
  store ptr %20, ptr %add.ptr.i.i.i.i.i.i192, align 8
  %x.sroa.3.0.add.ptr.i.i.sroa_idx.i.i.i.i193 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i192, i64 8
  store i64 %21, ptr %x.sroa.3.0.add.ptr.i.i.sroa_idx.i.i.i.i193, align 8
  %m_header.i.i.i.i194 = getelementptr inbounds nuw i8, ptr %20, i64 136
  br label %if.end140

lpad95.loopexit:                                  ; preds = %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup149

lpad95.loopexit.split-lp:                         ; preds = %if.then.i.i247
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup149

if.end140:                                        ; preds = %invoke.cont73, %invoke.cont111
  %ei.sroa.0.1.in = phi ptr [ %m_header.i.i.i.i194, %invoke.cont111 ], [ %ei.sroa.0.0354, %invoke.cont73 ]
  %ei_end.sroa.0.1 = phi ptr [ %m_header.i.i.i.i194, %invoke.cont111 ], [ %ei_end.sroa.0.0355, %invoke.cont73 ]
  %src_e.sroa.0.3 = phi i8 [ 1, %invoke.cont111 ], [ %src_e.sroa.0.2356, %invoke.cont73 ]
  %u.sroa.0.1 = phi ptr [ %20, %invoke.cont111 ], [ %u.sroa.0.0359, %invoke.cont73 ]
  %u.sroa.14.1 = phi i64 [ %21, %invoke.cont111 ], [ %u.sroa.14.0360, %invoke.cont73 ]
  %ei.sroa.0.1 = load ptr, ptr %ei.sroa.0.1.in, align 8
  %cmp.i.i.i.i.not = icmp eq ptr %ei.sroa.0.1, %ei_end.sroa.0.1
  br i1 %cmp.i.i.i.i.not, label %invoke.cont145, label %invoke.cont73, !llvm.loop !26

invoke.cont145:                                   ; preds = %if.end140, %if.end59
  %src_e.sroa.0.2.lcssa = phi i8 [ %src_e.sroa.0.4, %if.end59 ], [ %src_e.sroa.0.3, %if.end140 ]
  %u.sroa.0.0.lcssa = phi ptr [ %u.sroa.0.0.copyload, %if.end59 ], [ %u.sroa.0.1, %if.end140 ]
  %props.i.i.i.i216 = getelementptr inbounds nuw i8, ptr %u.sroa.0.0.lcssa, i64 16
  %memptr.offset.i.i.i.i217 = getelementptr inbounds i8, ptr %props.i.i.i.i216, i64 %color.coerce1
  %50 = load i64, ptr %memptr.offset.i.i.i.i217, align 8
  %add.ptr.i.i.i218 = getelementptr inbounds i32, ptr %color.coerce0, i64 %50
  store i32 4, ptr %add.ptr.i.i.i218, align 4
  %51 = load ptr, ptr %stack, align 8
  %52 = load ptr, ptr %_M_finish.i.i72, align 8
  %cmp.i.i = icmp eq ptr %51, %52
  br i1 %cmp.i.i, label %invoke.cont.i, label %while.body

invoke.cont.i:                                    ; preds = %invoke.cont145, %if.end
  %.lcssa = phi ptr [ %13, %if.end ], [ %51, %invoke.cont145 ]
  %tobool.not.i.i.i = icmp eq ptr %.lcssa, null
  br i1 %tobool.not.i.i.i, label %_ZN5boost8optionalIN3ue212graph_detail15edge_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEED2Ev.exit224, label %if.then.i.i.i221

if.then.i.i.i221:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %.lcssa) #19
  br label %_ZN5boost8optionalIN3ue212graph_detail15edge_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEED2Ev.exit224

_ZN5boost8optionalIN3ue212graph_detail15edge_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEED2Ev.exit224: ; preds = %if.then.i.i.i221, %invoke.cont.i
  ret void

ehcleanup149:                                     ; preds = %lpad95.loopexit, %lpad95.loopexit.split-lp, %if.then.i.i.i.i.i103, %lpad37
  %.pn32 = phi { ptr, i32 } [ %11, %lpad37 ], [ %11, %if.then.i.i.i.i.i103 ], [ %lpad.loopexit, %lpad95.loopexit ], [ %lpad.loopexit.split-lp, %lpad95.loopexit.split-lp ]
  call void @_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stack) #16
  resume { ptr, i32 } %.pn32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %2 = load i8, ptr %second.i.i.i.i.i, align 8
  %tobool.i.i.i.i.i.i.i.i.i = trunc i8 %2 to i1
  br i1 %tobool.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i
  store i8 0, ptr %second.i.i.i.i.i, align 8
  br label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 56
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !25

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %3 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #18
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
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont10, label %for.body.i.i.i.i.i, !llvm.loop !24

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
  br i1 %cmp.not.i.i.i.i.i34, label %invoke.cont14, label %for.body.i.i.i.i.i21, !llvm.loop !24

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
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE13_M_deallocateEPSI_m.exit, label %if.then.i41

if.then.i41:                                      ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE13_M_deallocateEPSI_m.exit

_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE13_M_deallocateEPSI_m.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit, %if.then.i41
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i35, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds nuw %"struct.std::pair.48", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9boost_ue26detail17dominator_visitorIN3ue28NGHolderENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRKmS5_EEN5boost21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEESB_mRmEENSD_INSF_IPNS2_12graph_detail17vertex_descriptorIS7_EESH_ISP_SaISP_EEEESB_SP_RSP_EESV_EC2ERKS3_RKSP_RKSB_SV_(ptr noundef nonnull align 8 dereferenceable(232) %this, ptr noundef nonnull align 8 dereferenceable(136) %g, ptr noundef nonnull align 8 dereferenceable(16) %entry1, ptr noundef nonnull align 8 dereferenceable(8) %indexMap, ptr %domTreePredMap.coerce0, i64 %domTreePredMap.coerce1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp46 = alloca %"class.std::allocator.79", align 1
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %g, i64 8
  %0 = load i64, ptr %add.ptr.i, align 8
  %cmp.i.i = icmp ugt i64 %0, 576460752303423487
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_S_check_init_lenEmRKS9_.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_S_check_init_lenEmRKS9_.exit.i: ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EEC2EmRKS9_.exit.thread.i, label %for.inc.preheader.i.i.i.i.i

_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EEC2EmRKS9_.exit.thread.i: ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_S_check_init_lenEmRKS9_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 16, i1 false)
  br label %invoke.cont7

for.inc.preheader.i.i.i.i.i:                      ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_S_check_init_lenEmRKS9_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %0, 4
  %call5.i.i.i.i2.i.i13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #18
  store ptr %call5.i.i.i.i2.i.i13, ptr %this, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %call5.i.i.i.i2.i.i13, i64 %0
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i13, i8 0, i64 %mul.i.i.i.i.i.i, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i13, i64 %mul.i.i.i.i.i.i
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %for.inc.preheader.i.i.i.i.i, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EEC2EmRKS9_.exit.thread.i
  %1 = phi ptr [ null, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EEC2EmRKS9_.exit.thread.i ], [ %call5.i.i.i.i2.i.i13, %for.inc.preheader.i.i.i.i.i ]
  %add.ptr.i.i.sink.i = phi ptr [ null, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EEC2EmRKS9_.exit.thread.i ], [ %add.ptr.i.i.i, %for.inc.preheader.i.i.i.i.i ]
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EEC2EmRKS9_.exit.thread.i ], [ %scevgep.i.i.i.i.i, %for.inc.preheader.i.i.i.i.i ]
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %add.ptr.i.i.sink.i, ptr %2, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8
  %ancestor_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load i64, ptr %add.ptr.i, align 8
  %cmp.i.i15 = icmp ugt i64 %3, 576460752303423487
  br i1 %cmp.i.i15, label %if.then.i.i22, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_S_check_init_lenEmRKS9_.exit.i16

if.then.i.i22:                                    ; preds = %invoke.cont7
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
          to label %.noexc23 unwind label %lpad10

.noexc23:                                         ; preds = %if.then.i.i22
  unreachable

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_S_check_init_lenEmRKS9_.exit.i16: ; preds = %invoke.cont7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ancestor_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i17 = icmp eq i64 %3, 0
  br i1 %cmp.not.i.i.i.i17, label %invoke.cont11.thread, label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EEC2EmRKS9_.exit.i

invoke.cont11.thread:                             ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_S_check_init_lenEmRKS9_.exit.i16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ancestor_, i8 0, i64 48, i1 false)
  %samedom_90 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %samedom_90, align 8
  %_M_finish.i.i.i27104 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr null, ptr %_M_finish.i.i.i27104, align 8
  %_M_end_of_storage.i.i.i29106 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr null, ptr %_M_end_of_storage.i.i.i29106, align 8
  br label %invoke.cont14

_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EEC2EmRKS9_.exit.i: ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_S_check_init_lenEmRKS9_.exit.i16
  %mul.i.i.i.i.i.i18 = shl nuw nsw i64 %3, 4
  %call5.i.i.i.i2.i.i25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i18) #18
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EEC2EmRKS9_.exit.i
  store ptr %call5.i.i.i.i2.i.i25, ptr %ancestor_, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %add.ptr.i.i.i19 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %call5.i.i.i.i2.i.i25, i64 %3
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %add.ptr.i.i.i19, ptr %_M_end_of_storage.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i25, i8 0, i64 %mul.i.i.i.i.i.i18, i1 false)
  %scevgep = getelementptr i8, ptr %call5.i.i.i.i2.i.i25, i64 %mul.i.i.i.i.i.i18
  store ptr %scevgep, ptr %_M_finish.i.i.i, align 8
  %samedom_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %samedom_, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i6.i33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i18) #18
          to label %for.body.i.i.i.i.i.preheader unwind label %lpad13

for.body.i.i.i.i.i.preheader:                     ; preds = %invoke.cont11
  store ptr %call5.i.i.i.i2.i6.i33, ptr %samedom_, align 8
  %_M_finish.i.i.i27 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %call5.i.i.i.i2.i6.i33, ptr %_M_finish.i.i.i27, align 8
  %add.ptr.i.i.i28 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i33, i64 %mul.i.i.i.i.i.i18
  %_M_end_of_storage.i.i.i29 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i.i.i28, ptr %_M_end_of_storage.i.i.i29, align 8
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.preheader, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i2.i6.i33, %for.body.i.i.i.i.i.preheader ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i30, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i2.i.i25, %for.body.i.i.i.i.i.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.06.i.i.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 16
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i30, %scevgep
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont14, label %for.body.i.i.i.i.i, !llvm.loop !27

invoke.cont14:                                    ; preds = %for.body.i.i.i.i.i, %invoke.cont11.thread
  %_M_finish.i.i.i27108 = phi ptr [ %_M_finish.i.i.i27104, %invoke.cont11.thread ], [ %_M_finish.i.i.i27, %for.body.i.i.i.i.i ]
  %4 = phi ptr [ null, %invoke.cont11.thread ], [ %call5.i.i.i.i2.i.i25, %for.body.i.i.i.i.i ]
  %samedom_95107 = phi ptr [ %samedom_90, %invoke.cont11.thread ], [ %samedom_, %for.body.i.i.i.i.i ]
  %__cur.0.lcssa.i.i.i.i.i31 = phi ptr [ null, %invoke.cont11.thread ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i31, ptr %_M_finish.i.i.i27108, align 8
  %best_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %sub.ptr.lhs.cast.i.i35 = ptrtoint ptr %__cur.0.lcssa.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i36 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i37 = sub i64 %sub.ptr.lhs.cast.i.i35, %sub.ptr.rhs.cast.i.i36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %best_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i38 = icmp eq ptr %__cur.0.lcssa.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i38, label %invoke.cont.i42.thread, label %cond.true.i.i.i.i39

invoke.cont.i42.thread:                           ; preds = %invoke.cont14
  %_M_finish.i.i.i4484 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %add.ptr.i.i.i4585 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i37
  %_M_end_of_storage.i.i.i4686 = getelementptr inbounds nuw i8, ptr %this, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %best_, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i4585, ptr %_M_end_of_storage.i.i.i4686, align 8
  br label %invoke.cont44

cond.true.i.i.i.i39:                              ; preds = %invoke.cont14
  %cmp.i.i.i.i.i.i40 = icmp ugt i64 %sub.ptr.sub.i.i37, 9223372036854775792
  br i1 %cmp.i.i.i.i.i.i40, label %if.then3.i.i.i.i.i.i55, label %_ZNSt16allocator_traitsISaIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEE8allocateERS9_m.exit.i.i.i.i41

if.then3.i.i.i.i.i.i55:                           ; preds = %cond.true.i.i.i.i39
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc56 unwind label %lpad16

.noexc56:                                         ; preds = %if.then3.i.i.i.i.i.i55
  unreachable

_ZNSt16allocator_traitsISaIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEE8allocateERS9_m.exit.i.i.i.i41: ; preds = %cond.true.i.i.i.i39
  %call5.i.i.i.i2.i6.i58 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i37) #18
          to label %invoke.cont.i42 unwind label %lpad16

invoke.cont.i42:                                  ; preds = %_ZNSt16allocator_traitsISaIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEE8allocateERS9_m.exit.i.i.i.i41
  store ptr %call5.i.i.i.i2.i6.i58, ptr %best_, align 8
  %_M_finish.i.i.i44 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %call5.i.i.i.i2.i6.i58, ptr %_M_finish.i.i.i44, align 8
  %add.ptr.i.i.i45 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i58, i64 %sub.ptr.sub.i.i37
  %_M_end_of_storage.i.i.i46 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %add.ptr.i.i.i45, ptr %_M_end_of_storage.i.i.i46, align 8
  br label %for.body.i.i.i.i.i48

for.body.i.i.i.i.i48:                             ; preds = %invoke.cont.i42, %for.body.i.i.i.i.i48
  %__cur.07.i.i.i.i.i49 = phi ptr [ %incdec.ptr.i.i.i.i.i52, %for.body.i.i.i.i.i48 ], [ %call5.i.i.i.i2.i6.i58, %invoke.cont.i42 ]
  %__first.sroa.0.06.i.i.i.i.i50 = phi ptr [ %incdec.ptr.i.i.i.i.i.i51, %for.body.i.i.i.i.i48 ], [ %1, %invoke.cont.i42 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i49, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.06.i.i.i.i.i50, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i51 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i50, i64 16
  %incdec.ptr.i.i.i.i.i52 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i49, i64 16
  %cmp.i.not.i.i.i.i.i53 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i51, %__cur.0.lcssa.i.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i53, label %invoke.cont44, label %for.body.i.i.i.i.i48, !llvm.loop !27

invoke.cont44:                                    ; preds = %for.body.i.i.i.i.i48, %invoke.cont.i42.thread
  %_M_finish.i.i.i4488 = phi ptr [ %_M_finish.i.i.i4484, %invoke.cont.i42.thread ], [ %_M_finish.i.i.i44, %for.body.i.i.i.i.i48 ]
  %cond.i.i.i.i4387 = phi ptr [ null, %invoke.cont.i42.thread ], [ %call5.i.i.i.i2.i6.i58, %for.body.i.i.i.i.i48 ]
  %__cur.0.lcssa.i.i.i.i.i54 = phi ptr [ null, %invoke.cont.i42.thread ], [ %incdec.ptr.i.i.i.i.i52, %for.body.i.i.i.i.i48 ]
  store ptr %__cur.0.lcssa.i.i.i.i.i54, ptr %_M_finish.i.i.i4488, align 8
  %agg.tmp20.sroa.0.0.copyload = load i64, ptr %indexMap, align 8
  %semiMap_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %1, ptr %semiMap_, align 8
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i64 %agg.tmp20.sroa.0.0.copyload, ptr %5, align 8
  %agg.tmp30.sroa.0.0.copyload = load i64, ptr %indexMap, align 8
  %ancestorMap_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr %4, ptr %ancestorMap_, align 8
  %6 = getelementptr inbounds nuw i8, ptr %this, i64 120
  store i64 %agg.tmp30.sroa.0.0.copyload, ptr %6, align 8
  %agg.tmp39.sroa.0.0.copyload = load i64, ptr %indexMap, align 8
  %bestMap_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  store ptr %cond.i.i.i.i4387, ptr %bestMap_, align 8
  %7 = getelementptr inbounds nuw i8, ptr %this, i64 136
  store i64 %agg.tmp39.sroa.0.0.copyload, ptr %7, align 8
  %buckets_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %8 = load i64, ptr %add.ptr.i, align 8
  invoke void @_ZNSt6vectorISt5dequeIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESaISB_EEC2EmRKSC_(ptr noundef nonnull align 8 dereferenceable(24) %buckets_, i64 noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46)
          to label %invoke.cont68 unwind label %lpad47

invoke.cont68:                                    ; preds = %invoke.cont44
  %9 = load ptr, ptr %buckets_, align 8
  %agg.tmp53.sroa.0.0.copyload = load i64, ptr %indexMap, align 8
  %bucketMap_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  store ptr %9, ptr %bucketMap_, align 8
  %10 = getelementptr inbounds nuw i8, ptr %this, i64 176
  store i64 %agg.tmp53.sroa.0.0.copyload, ptr %10, align 8
  %entry_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr %entry1, ptr %entry_, align 8
  %domTreePredMap_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  store ptr %domTreePredMap.coerce0, ptr %domTreePredMap_, align 8
  %domTreePredMap.sroa.2.0.domTreePredMap_.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 200
  store i64 %domTreePredMap.coerce1, ptr %domTreePredMap.sroa.2.0.domTreePredMap_.sroa_idx, align 8
  %11 = load i64, ptr %add.ptr.i, align 8
  %numOfVertices_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  store i64 %11, ptr %numOfVertices_, align 8
  %12 = load ptr, ptr %samedom_95107, align 8
  %agg.tmp65.sroa.0.0.copyload = load i64, ptr %indexMap, align 8
  %samedomMap = getelementptr inbounds nuw i8, ptr %this, i64 216
  store ptr %12, ptr %samedomMap, align 8
  %13 = getelementptr inbounds nuw i8, ptr %this, i64 224
  store i64 %agg.tmp65.sroa.0.0.copyload, ptr %13, align 8
  ret void

lpad10:                                           ; preds = %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EEC2EmRKS9_.exit.i, %if.then.i.i22
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

lpad13:                                           ; preds = %invoke.cont11
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

lpad16:                                           ; preds = %_ZNSt16allocator_traitsISaIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEE8allocateERS9_m.exit.i.i.i.i41, %if.then3.i.i.i.i.i.i55
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad47:                                           ; preds = %invoke.cont44
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %best_, align 8
  %tobool.not.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i, label %ehcleanup70, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad47
  call void @_ZdlPv(ptr noundef nonnull %18) #19
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %if.then.i.i.i, %lpad47, %lpad16
  %.pn.pn = phi { ptr, i32 } [ %16, %lpad16 ], [ %17, %lpad47 ], [ %17, %if.then.i.i.i ]
  %19 = load ptr, ptr %samedom_95107, align 8
  %tobool.not.i.i.i72 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i72, label %ehcleanup71, label %if.then.i.i.i73

if.then.i.i.i73:                                  ; preds = %ehcleanup70
  call void @_ZdlPv(ptr noundef nonnull %19) #19
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %if.then.i.i.i73, %ehcleanup70, %lpad13
  %.pn.pn.pn = phi { ptr, i32 } [ %15, %lpad13 ], [ %.pn.pn, %ehcleanup70 ], [ %.pn.pn, %if.then.i.i.i73 ]
  %20 = load ptr, ptr %ancestor_, align 8
  %tobool.not.i.i.i76 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i76, label %ehcleanup72, label %if.then.i.i.i77

if.then.i.i.i77:                                  ; preds = %ehcleanup71
  call void @_ZdlPv(ptr noundef nonnull %20) #19
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %if.then.i.i.i77, %ehcleanup71, %lpad10
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %14, %lpad10 ], [ %.pn.pn.pn, %ehcleanup71 ], [ %.pn.pn.pn, %if.then.i.i.i77 ]
  %21 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i80 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i80, label %eh.resume, label %if.then.i.i.i81

if.then.i.i.i81:                                  ; preds = %ehcleanup72
  call void @_ZdlPv(ptr noundef nonnull %21) #19
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i.i81, %ehcleanup72
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9boost_ue26detail17dominator_visitorIN3ue28NGHolderENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRKmS5_EEN5boost21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEESB_mRmEENSD_INSF_IPNS2_12graph_detail17vertex_descriptorIS7_EESH_ISP_SaISP_EEEESB_SP_RSP_EESV_EclERKSP_RKSM_RKSV_RKS3_(ptr noundef nonnull align 8 dereferenceable(232) %this, ptr noundef nonnull align 8 dereferenceable(16) %n, ptr noundef nonnull align 8 dereferenceable(16) %dfnumMap, ptr noundef nonnull align 8 dereferenceable(16) %parentMap, ptr noundef nonnull align 8 dereferenceable(136) %g) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %v = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %v43 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %entry_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %0 = load ptr, ptr %entry_, align 8
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %n, align 8
  %cmp.i = icmp eq ptr %1, %agg.tmp.sroa.0.0.copyload
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %index.i.i = getelementptr inbounds nuw i8, ptr %parentMap, i64 8
  %props.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load i64, ptr %index.i.i, align 8
  %memptr.offset.i.i.i.i = getelementptr inbounds i8, ptr %props.i.i.i.i, i64 %2
  %3 = load i64, ptr %memptr.offset.i.i.i.i, align 8
  %4 = load ptr, ptr %parentMap, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %4, i64 %3
  %p.sroa.0.0.copyload = load ptr, ptr %add.ptr.i.i.i, align 8
  %p.sroa.7.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %p.sroa.7.0.copyload = load i64, ptr %p.sroa.7.0.add.ptr.i.i.i.sroa_idx, align 8
  %m_header.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %inItr.sroa.0.0133 = load ptr, ptr %m_header.i.i.i.i, align 8
  %cmp.i.i.i.i.not134 = icmp eq ptr %inItr.sroa.0.0133, %m_header.i.i.i.i
  br i1 %cmp.i.i.i.i.not134, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %5 = getelementptr inbounds nuw i8, ptr %v, i64 8
  %index.i.i18 = getelementptr inbounds nuw i8, ptr %dfnumMap, i64 8
  %numOfVertices_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %semiMap_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %index.i.i38 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %.pre = load i64, ptr %index.i.i18, align 8
  %.pre155 = load ptr, ptr %dfnumMap, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %6 = phi ptr [ %.pre155, %for.body.lr.ph ], [ %27, %for.inc ]
  %7 = phi i64 [ %.pre, %for.body.lr.ph ], [ %28, %for.inc ]
  %8 = phi ptr [ %.pre155, %for.body.lr.ph ], [ %29, %for.inc ]
  %9 = phi i64 [ %.pre, %for.body.lr.ph ], [ %30, %for.inc ]
  %inItr.sroa.0.0137 = phi ptr [ %inItr.sroa.0.0133, %for.body.lr.ph ], [ %inItr.sroa.0.0, %for.inc ]
  %s.sroa.5.0136 = phi i64 [ %p.sroa.7.0.copyload, %for.body.lr.ph ], [ %s.sroa.5.1, %for.inc ]
  %s.sroa.0.0135 = phi ptr [ %p.sroa.0.0.copyload, %for.body.lr.ph ], [ %s.sroa.0.1, %for.inc ]
  %source.i.i = getelementptr inbounds nuw i8, ptr %inItr.sroa.0.0137, i64 16
  %10 = load ptr, ptr %source.i.i, align 8
  %serial2.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 96
  %11 = load i64, ptr %serial2.i.i.i, align 8
  store ptr %10, ptr %v, align 8
  store i64 %11, ptr %5, align 8
  %props.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %memptr.offset.i.i.i.i20 = getelementptr inbounds i8, ptr %props.i.i.i.i19, i64 %9
  %12 = load i64, ptr %memptr.offset.i.i.i.i20, align 8
  %add.ptr.i.i.i26 = getelementptr inbounds i64, ptr %8, i64 %12
  %13 = load i64, ptr %add.ptr.i.i.i26, align 8
  %14 = load i64, ptr %numOfVertices_, align 8
  %cmp12.not = icmp ult i64 %13, %14
  br i1 %cmp12.not, label %if.end14, label %for.inc

if.end14:                                         ; preds = %for.body
  %agg.tmp.sroa.0.0.copyload.i32 = load ptr, ptr %n, align 8
  %props.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i32, i64 16
  %memptr.offset.i.i.i.i35 = getelementptr inbounds i8, ptr %props.i.i.i.i34, i64 %9
  %15 = load i64, ptr %memptr.offset.i.i.i.i35, align 8
  %add.ptr.i.i.i36 = getelementptr inbounds i64, ptr %8, i64 %15
  %16 = load i64, ptr %add.ptr.i.i.i36, align 8
  %cmp17.not = icmp ugt i64 %13, %16
  br i1 %cmp17.not, label %if.else, label %if.end22

if.else:                                          ; preds = %if.end14
  %call20 = call { ptr, i64 } @_ZN9boost_ue26detail17dominator_visitorIN3ue28NGHolderENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRKmS5_EEN5boost21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEESB_mRmEENSD_INSF_IPNS2_12graph_detail17vertex_descriptorIS7_EESH_ISP_SaISP_EEEESB_SP_RSP_EESV_E26ancestor_with_lowest_semi_ERKSP_RKSM_(ptr noundef nonnull align 8 dereferenceable(232) %this, ptr noundef nonnull align 8 dereferenceable(16) %v, ptr noundef nonnull align 8 dereferenceable(16) %dfnumMap)
  %17 = extractvalue { ptr, i64 } %call20, 0
  %props.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %18 = load i64, ptr %index.i.i38, align 8
  %memptr.offset.i.i.i.i40 = getelementptr inbounds i8, ptr %props.i.i.i.i39, i64 %18
  %19 = load i64, ptr %memptr.offset.i.i.i.i40, align 8
  %20 = load ptr, ptr %semiMap_, align 8
  %add.ptr.i.i.i41 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %20, i64 %19
  %s2.sroa.0.0.copyload120 = load ptr, ptr %add.ptr.i.i.i41, align 8
  %s2.sroa.5.0.add.ptr.i.i.i41.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i41, i64 8
  %s2.sroa.5.0.copyload122 = load i64, ptr %s2.sroa.5.0.add.ptr.i.i.i41.sroa_idx, align 8
  %.pre156 = load i64, ptr %index.i.i18, align 8
  %.pre157 = load ptr, ptr %dfnumMap, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end14, %if.else
  %21 = phi ptr [ %.pre157, %if.else ], [ %6, %if.end14 ]
  %22 = phi i64 [ %.pre156, %if.else ], [ %7, %if.end14 ]
  %s2.sroa.5.2 = phi i64 [ %s2.sroa.5.0.copyload122, %if.else ], [ %11, %if.end14 ]
  %s2.sroa.0.2 = phi ptr [ %s2.sroa.0.0.copyload120, %if.else ], [ %10, %if.end14 ]
  %props.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %s2.sroa.0.2, i64 16
  %memptr.offset.i.i.i.i45 = getelementptr inbounds i8, ptr %props.i.i.i.i44, i64 %22
  %23 = load i64, ptr %memptr.offset.i.i.i.i45, align 8
  %add.ptr.i.i.i46 = getelementptr inbounds i64, ptr %21, i64 %23
  %24 = load i64, ptr %add.ptr.i.i.i46, align 8
  %props.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %s.sroa.0.0135, i64 16
  %memptr.offset.i.i.i.i50 = getelementptr inbounds i8, ptr %props.i.i.i.i49, i64 %22
  %25 = load i64, ptr %memptr.offset.i.i.i.i50, align 8
  %add.ptr.i.i.i51 = getelementptr inbounds i64, ptr %21, i64 %25
  %26 = load i64, ptr %add.ptr.i.i.i51, align 8
  %cmp25 = icmp ult i64 %24, %26
  %spec.select = select i1 %cmp25, ptr %s2.sroa.0.2, ptr %s.sroa.0.0135
  %spec.select132 = select i1 %cmp25, i64 %s2.sroa.5.2, i64 %s.sroa.5.0136
  br label %for.inc

for.inc:                                          ; preds = %if.end22, %for.body
  %27 = phi ptr [ %6, %for.body ], [ %21, %if.end22 ]
  %28 = phi i64 [ %7, %for.body ], [ %22, %if.end22 ]
  %29 = phi ptr [ %8, %for.body ], [ %21, %if.end22 ]
  %30 = phi i64 [ %9, %for.body ], [ %22, %if.end22 ]
  %s.sroa.0.1 = phi ptr [ %s.sroa.0.0135, %for.body ], [ %spec.select, %if.end22 ]
  %s.sroa.5.1 = phi i64 [ %s.sroa.5.0136, %for.body ], [ %spec.select132, %if.end22 ]
  %inItr.sroa.0.0 = load ptr, ptr %inItr.sroa.0.0137, align 8
  %cmp.i.i.i.i.not = icmp eq ptr %inItr.sroa.0.0, %m_header.i.i.i.i
  br i1 %cmp.i.i.i.i.not, label %for.end.loopexit, label %for.body, !llvm.loop !28

for.end.loopexit:                                 ; preds = %for.inc
  %agg.tmp30.sroa.0.0.copyload.pre = load ptr, ptr %n, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end
  %agg.tmp30.sroa.0.0.copyload = phi ptr [ %1, %if.end ], [ %agg.tmp30.sroa.0.0.copyload.pre, %for.end.loopexit ]
  %s.sroa.0.0.lcssa = phi ptr [ %p.sroa.0.0.copyload, %if.end ], [ %s.sroa.0.1, %for.end.loopexit ]
  %s.sroa.5.0.lcssa = phi i64 [ %p.sroa.7.0.copyload, %if.end ], [ %s.sroa.5.1, %for.end.loopexit ]
  %semiMap_29 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %index.i.i52 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %props.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %agg.tmp30.sroa.0.0.copyload, i64 16
  %31 = load i64, ptr %index.i.i52, align 8
  %memptr.offset.i.i.i.i54 = getelementptr inbounds i8, ptr %props.i.i.i.i53, i64 %31
  %32 = load i64, ptr %memptr.offset.i.i.i.i54, align 8
  %33 = load ptr, ptr %semiMap_29, align 8
  %add.ptr.i.i.i55 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %33, i64 %32
  store ptr %s.sroa.0.0.lcssa, ptr %add.ptr.i.i.i55, align 8
  %s.sroa.5.0.add.ptr.i.i.i55.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i55, i64 8
  store i64 %s.sroa.5.0.lcssa, ptr %s.sroa.5.0.add.ptr.i.i.i55.sroa_idx, align 8
  %bucketMap_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %index.i.i57 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %props.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %s.sroa.0.0.lcssa, i64 16
  %34 = load i64, ptr %index.i.i57, align 8
  %memptr.offset.i.i.i.i59 = getelementptr inbounds i8, ptr %props.i.i.i.i58, i64 %34
  %35 = load i64, ptr %memptr.offset.i.i.i.i59, align 8
  %36 = load ptr, ptr %bucketMap_, align 8
  %add.ptr.i.i.i60 = getelementptr inbounds %"class.std::deque", ptr %36, i64 %35
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i60, i64 48
  %37 = load ptr, ptr %_M_finish.i, align 8
  %_M_last.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i60, i64 64
  %38 = load ptr, ptr %_M_last.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %38, i64 -16
  %cmp.not.i = icmp eq ptr %37, %add.ptr.i
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.end
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %n, i64 16, i1 false)
  %39 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit

if.else.i:                                        ; preds = %for.end
  call void @_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_push_back_auxIJRKS8_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %add.ptr.i.i.i60, ptr noundef nonnull align 8 dereferenceable(16) %n)
  br label %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit

_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit: ; preds = %if.then.i, %if.else.i
  %ancestorMap_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %agg.tmp.sroa.0.0.copyload.i61 = load ptr, ptr %n, align 8
  %index.i.i62 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %props.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i61, i64 16
  %40 = load i64, ptr %index.i.i62, align 8
  %memptr.offset.i.i.i.i64 = getelementptr inbounds i8, ptr %props.i.i.i.i63, i64 %40
  %41 = load i64, ptr %memptr.offset.i.i.i.i64, align 8
  %42 = load ptr, ptr %ancestorMap_, align 8
  %add.ptr.i.i.i65 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %42, i64 %41
  store ptr %p.sroa.0.0.copyload, ptr %add.ptr.i.i.i65, align 8
  %p.sroa.7.0.add.ptr.i.i.i65.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i65, i64 8
  store i64 %p.sroa.7.0.copyload, ptr %p.sroa.7.0.add.ptr.i.i.i65.sroa_idx, align 8
  %bestMap_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %agg.tmp.sroa.0.0.copyload.i66 = load ptr, ptr %n, align 8
  %index.i.i67 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %props.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i66, i64 16
  %43 = load i64, ptr %index.i.i67, align 8
  %memptr.offset.i.i.i.i69 = getelementptr inbounds i8, ptr %props.i.i.i.i68, i64 %43
  %44 = load i64, ptr %memptr.offset.i.i.i.i69, align 8
  %45 = load ptr, ptr %bestMap_, align 8
  %add.ptr.i.i.i70 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %45, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i70, ptr noundef nonnull align 8 dereferenceable(16) %n, i64 16, i1 false)
  %props.i.i.i.i73 = getelementptr inbounds nuw i8, ptr %p.sroa.0.0.copyload, i64 16
  %46 = load i64, ptr %index.i.i57, align 8
  %memptr.offset.i.i.i.i74 = getelementptr inbounds i8, ptr %props.i.i.i.i73, i64 %46
  %47 = load i64, ptr %memptr.offset.i.i.i.i74, align 8
  %48 = load ptr, ptr %bucketMap_, align 8
  %add.ptr.i.i.i75 = getelementptr inbounds %"class.std::deque", ptr %48, i64 %47
  %_M_start.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i75, i64 16
  %49 = load ptr, ptr %_M_start.i, align 8, !noalias !29
  %_M_finish.i81145 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i75, i64 48
  %50 = load ptr, ptr %_M_finish.i81145, align 8, !noalias !32
  %cmp.i.i.not146 = icmp eq ptr %49, %50
  br i1 %cmp.i.i.not146, label %for.end59, label %for.body42.lr.ph

for.body42.lr.ph:                                 ; preds = %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit
  %_M_node5.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i75, i64 40
  %51 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !29
  %_M_last4.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i75, i64 32
  %52 = load ptr, ptr %_M_last4.i.i, align 8, !noalias !29
  %samedomMap = getelementptr inbounds nuw i8, ptr %this, i64 216
  %index.i.i103 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %domTreePredMap_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %index.i.i99 = getelementptr inbounds nuw i8, ptr %this, i64 200
  br label %for.body42

for.body42:                                       ; preds = %for.body42.lr.ph, %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERS8_PS8_EppEv.exit
  %buckItr.sroa.0.0149 = phi ptr [ %49, %for.body42.lr.ph ], [ %buckItr.sroa.0.1, %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERS8_PS8_EppEv.exit ]
  %buckItr.sroa.9.0148 = phi ptr [ %52, %for.body42.lr.ph ], [ %buckItr.sroa.9.1, %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERS8_PS8_EppEv.exit ]
  %buckItr.sroa.12.0147 = phi ptr [ %51, %for.body42.lr.ph ], [ %buckItr.sroa.12.1, %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERS8_PS8_EppEv.exit ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %v43, ptr noundef nonnull align 8 dereferenceable(16) %buckItr.sroa.0.0149, i64 16, i1 false)
  %call45 = call { ptr, i64 } @_ZN9boost_ue26detail17dominator_visitorIN3ue28NGHolderENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRKmS5_EEN5boost21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEESB_mRmEENSD_INSF_IPNS2_12graph_detail17vertex_descriptorIS7_EESH_ISP_SaISP_EEEESB_SP_RSP_EESV_E26ancestor_with_lowest_semi_ERKSP_RKSM_(ptr noundef nonnull align 8 dereferenceable(232) %this, ptr noundef nonnull align 8 dereferenceable(16) %v43, ptr noundef nonnull align 8 dereferenceable(16) %dfnumMap)
  %53 = extractvalue { ptr, i64 } %call45, 0
  %props.i.i.i.i90 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %54 = load i64, ptr %index.i.i52, align 8
  %memptr.offset.i.i.i.i91 = getelementptr inbounds i8, ptr %props.i.i.i.i90, i64 %54
  %55 = load i64, ptr %memptr.offset.i.i.i.i91, align 8
  %56 = load ptr, ptr %semiMap_29, align 8
  %add.ptr.i.i.i92 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %56, i64 %55
  %agg.tmp.sroa.0.0.copyload.i93 = load ptr, ptr %v43, align 8
  %props.i.i.i.i95 = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i93, i64 16
  %memptr.offset.i.i.i.i96 = getelementptr inbounds i8, ptr %props.i.i.i.i95, i64 %54
  %57 = load i64, ptr %memptr.offset.i.i.i.i96, align 8
  %add.ptr.i.i.i97 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %56, i64 %57
  %agg.tmp48.sroa.0.0.copyload = load ptr, ptr %add.ptr.i.i.i97, align 8
  %58 = load ptr, ptr %add.ptr.i.i.i92, align 8
  %cmp.i98 = icmp eq ptr %58, %agg.tmp48.sroa.0.0.copyload
  br i1 %cmp.i98, label %if.then52, label %if.else54

if.then52:                                        ; preds = %for.body42
  %59 = load i64, ptr %index.i.i99, align 8
  %memptr.offset.i.i.i.i101 = getelementptr inbounds i8, ptr %props.i.i.i.i95, i64 %59
  %60 = load i64, ptr %memptr.offset.i.i.i.i101, align 8
  %61 = load ptr, ptr %domTreePredMap_, align 8
  %add.ptr.i.i.i102 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %61, i64 %60
  store ptr %p.sroa.0.0.copyload, ptr %add.ptr.i.i.i102, align 8
  br label %for.inc57

if.else54:                                        ; preds = %for.body42
  %62 = extractvalue { ptr, i64 } %call45, 1
  %63 = load i64, ptr %index.i.i103, align 8
  %memptr.offset.i.i.i.i105 = getelementptr inbounds i8, ptr %props.i.i.i.i95, i64 %63
  %64 = load i64, ptr %memptr.offset.i.i.i.i105, align 8
  %65 = load ptr, ptr %samedomMap, align 8
  %add.ptr.i.i.i106 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %65, i64 %64
  store ptr %53, ptr %add.ptr.i.i.i106, align 8
  br label %for.inc57

for.inc57:                                        ; preds = %if.then52, %if.else54
  %add.ptr.i.i.i102.sink = phi ptr [ %add.ptr.i.i.i102, %if.then52 ], [ %add.ptr.i.i.i106, %if.else54 ]
  %p.sroa.7.0.copyload.sink = phi i64 [ %p.sroa.7.0.copyload, %if.then52 ], [ %62, %if.else54 ]
  %p.sroa.7.0.add.ptr.i.i.i102.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i102.sink, i64 8
  store i64 %p.sroa.7.0.copyload.sink, ptr %p.sroa.7.0.add.ptr.i.i.i102.sroa_idx, align 8
  %incdec.ptr.i107 = getelementptr inbounds nuw i8, ptr %buckItr.sroa.0.0149, i64 16
  %cmp.i109 = icmp eq ptr %incdec.ptr.i107, %buckItr.sroa.9.0148
  br i1 %cmp.i109, label %if.then.i110, label %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERS8_PS8_EppEv.exit

if.then.i110:                                     ; preds = %for.inc57
  %add.ptr.i111 = getelementptr inbounds nuw i8, ptr %buckItr.sroa.12.0147, i64 8
  %66 = load ptr, ptr %add.ptr.i111, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %66, i64 512
  br label %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERS8_PS8_EppEv.exit

_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERS8_PS8_EppEv.exit: ; preds = %for.inc57, %if.then.i110
  %buckItr.sroa.12.1 = phi ptr [ %add.ptr.i111, %if.then.i110 ], [ %buckItr.sroa.12.0147, %for.inc57 ]
  %buckItr.sroa.9.1 = phi ptr [ %add.ptr.i.i, %if.then.i110 ], [ %buckItr.sroa.9.0148, %for.inc57 ]
  %buckItr.sroa.0.1 = phi ptr [ %66, %if.then.i110 ], [ %incdec.ptr.i107, %for.inc57 ]
  %67 = load i64, ptr %index.i.i57, align 8
  %memptr.offset.i.i.i.i79 = getelementptr inbounds i8, ptr %props.i.i.i.i73, i64 %67
  %68 = load i64, ptr %memptr.offset.i.i.i.i79, align 8
  %69 = load ptr, ptr %bucketMap_, align 8
  %add.ptr.i.i.i80 = getelementptr inbounds %"class.std::deque", ptr %69, i64 %68
  %_M_finish.i81 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i80, i64 48
  %70 = load ptr, ptr %_M_finish.i81, align 8, !noalias !32
  %cmp.i.i.not = icmp eq ptr %buckItr.sroa.0.1, %70
  br i1 %cmp.i.i.not, label %for.end59.loopexit, label %for.body42, !llvm.loop !35

for.end59.loopexit:                               ; preds = %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERS8_PS8_EppEv.exit
  %_M_start.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i80, i64 16
  %.pre159 = load ptr, ptr %_M_start.i.i.phi.trans.insert, align 8, !noalias !36
  br label %for.end59

for.end59:                                        ; preds = %for.end59.loopexit, %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit
  %71 = phi ptr [ %49, %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit ], [ %.pre159, %for.end59.loopexit ]
  %add.ptr.i.i.i80.lcssa142 = phi ptr [ %add.ptr.i.i.i75, %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit ], [ %add.ptr.i.i.i80, %for.end59.loopexit ]
  %_M_finish.i81.le = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i80.lcssa142, i64 48
  %_M_first3.i.i83.le = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i80.lcssa142, i64 56
  %_M_last4.i.i85.le = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i80.lcssa142, i64 64
  %_M_node5.i.i87.le = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i80.lcssa142, i64 72
  %_M_first3.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i80.lcssa142, i64 24
  %72 = load ptr, ptr %_M_first3.i.i.i, align 8, !noalias !36
  %_M_last4.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i80.lcssa142, i64 32
  %73 = load ptr, ptr %_M_last4.i.i.i, align 8, !noalias !36
  %_M_node5.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i80.lcssa142, i64 40
  %74 = load ptr, ptr %_M_node5.i.i.i, align 8, !noalias !36
  %75 = load ptr, ptr %_M_node5.i.i87.le, align 8
  %cmp3.i.i.i = icmp ult ptr %74, %75
  br i1 %cmp3.i.i.i, label %for.body.i.i.i, label %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit

for.body.i.i.i:                                   ; preds = %for.end59, %for.body.i.i.i
  %__n.04.i.pn.i.i = phi ptr [ %__n.04.i.i.i, %for.body.i.i.i ], [ %74, %for.end59 ]
  %__n.04.i.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.pn.i.i, i64 8
  %76 = load ptr, ptr %__n.04.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %76) #19
  %cmp.i.i.i = icmp ult ptr %__n.04.i.i.i, %75
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit, !llvm.loop !39

_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit: ; preds = %for.body.i.i.i, %for.end59
  store ptr %71, ptr %_M_finish.i81.le, align 8
  store ptr %72, ptr %_M_first3.i.i83.le, align 8
  store ptr %73, ptr %_M_last4.i.i85.le, align 8
  store ptr %74, ptr %_M_node5.i.i87.le, align 8
  br label %return

return:                                           ; preds = %entry, %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9boost_ue26detail17dominator_visitorIN3ue28NGHolderENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRKmS5_EEN5boost21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEESB_mRmEENSD_INSF_IPNS2_12graph_detail17vertex_descriptorIS7_EESH_ISP_SaISP_EEEESB_SP_RSP_EESV_ED2Ev(ptr noundef nonnull align 8 dereferenceable(232) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buckets_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %0 = load ptr, ptr %buckets_, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyISt5dequeIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt5dequeIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt5dequeIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %_M_node5.i.i6.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 72
  %_M_node5.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 40
  %3 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i.i, align 8
  %4 = load ptr, ptr %_M_node5.i.i6.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %cmp3.i.i.i.i.i.i.i.i = icmp ult ptr %3, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp3.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %__n.04.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %3, %if.then.i.i.i.i.i.i.i ]
  %5 = load ptr, ptr %__n.04.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %5) #19
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i.i.i.i.i.i.i, i64 8
  %cmp.i.i.i.i.i.i.i.i = icmp ult ptr %__n.04.i.i.i.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i.i, !llvm.loop !39

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  br label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i.i

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %6 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i.i ], [ %2, %if.then.i.i.i.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef %6) #19
  br label %_ZSt8_DestroyISt5dequeIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt5dequeIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 80
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !40

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt5dequeIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %buckets_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %7 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt5dequeIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESaISB_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %_ZNSt6vectorISt5dequeIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESaISB_EED2Ev.exit

_ZNSt6vectorISt5dequeIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESaISB_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %best_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %8 = load ptr, ptr %best_, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i2, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt6vectorISt5dequeIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESaISB_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #19
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit: ; preds = %_ZNSt6vectorISt5dequeIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESaISB_EED2Ev.exit, %if.then.i.i.i3
  %samedom_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %9 = load ptr, ptr %samedom_, align 8
  %tobool.not.i.i.i5 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i5, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit7, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #19
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit7

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit7: ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit, %if.then.i.i.i6
  %ancestor_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %10 = load ptr, ptr %ancestor_, align 8
  %tobool.not.i.i.i9 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i9, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit11, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit7
  tail call void @_ZdlPv(ptr noundef nonnull %10) #19
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit11

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit11: ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit7, %if.then.i.i.i10
  %11 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i13 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i13, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit15, label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit11
  tail call void @_ZdlPv(ptr noundef nonnull %11) #19
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit15

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit15: ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit11, %if.then.i.i.i14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt5dequeIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESaISB_EEC2EmRKSC_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp ugt i64 %__n, 115292150460684697
  br i1 %cmp.i, label %if.then.i, label %_ZNSt6vectorISt5dequeIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESaISB_EE17_S_check_init_lenEmRKSC_.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

_ZNSt6vectorISt5dequeIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESaISB_EE17_S_check_init_lenEmRKSC_.exit: ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i = icmp eq i64 %__n, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseISt5dequeIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESaISB_EEC2EmRKSC_.exit.thread, label %_ZNSt12_Vector_baseISt5dequeIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESaISB_EEC2EmRKSC_.exit

_ZNSt12_Vector_baseISt5dequeIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESaISB_EEC2EmRKSC_.exit.thread: ; preds = %_ZNSt6vectorISt5dequeIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESaISB_EE17_S_check_init_lenEmRKSC_.exit
  %_M_finish.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  br label %invoke.cont

_ZNSt12_Vector_baseISt5dequeIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESaISB_EEC2EmRKSC_.exit: ; preds = %_ZNSt6vectorISt5dequeIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESaISB_EE17_S_check_init_lenEmRKSC_.exit
  %mul.i.i.i.i.i = mul nuw nsw i64 %__n, 80
  %call5.i.i.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #18
  store ptr %call5.i.i.i.i2.i, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %call5.i.i.i.i2.i, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw %"class.std::deque", ptr %call5.i.i.i.i2.i, i64 %__n
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseISt5dequeIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESaISB_EEC2EmRKSC_.exit, %for.inc.i.i.i.i
  %__cur.09.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %call5.i.i.i.i2.i, %_ZNSt12_Vector_baseISt5dequeIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESaISB_EEC2EmRKSC_.exit ]
  %__n.addr.08.i.i.i.i = phi i64 [ %dec.i.i.i.i, %for.inc.i.i.i.i ], [ %__n, %_ZNSt12_Vector_baseISt5dequeIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESaISB_EEC2EmRKSC_.exit ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %__cur.09.i.i.i.i, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %__cur.09.i.i.i.i, i64 noundef 0)
          to label %for.inc.i.i.i.i unwind label %lpad.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %dec.i.i.i.i = add i64 %__n.addr.08.i.i.i.i, -1
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i, i64 80
  %cmp.not.i.i.i.i = icmp eq i64 %dec.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i, !llvm.loop !41

lpad.i.i.i.i:                                     ; preds = %for.body.i.i.i.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #16
  invoke void @_ZSt8_DestroyIPSt5dequeIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEvT_SD_(ptr noundef nonnull %call5.i.i.i.i2.i, ptr noundef nonnull %__cur.09.i.i.i.i)
          to label %invoke.cont2.i.i.i.i unwind label %lpad1.i.i.i.i

invoke.cont2.i.i.i.i:                             ; preds = %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #17
          to label %unreachable.i.i.i.i unwind label %lpad1.i.i.i.i

lpad1.i.i.i.i:                                    ; preds = %invoke.cont2.i.i.i.i, %lpad.i.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad1.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont2.i.i.i.i
  unreachable

invoke.cont:                                      ; preds = %for.inc.i.i.i.i, %_ZNSt12_Vector_baseISt5dequeIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESaISB_EEC2EmRKSC_.exit.thread
  %_M_finish.i.i7 = phi ptr [ %_M_finish.i.i4, %_ZNSt12_Vector_baseISt5dequeIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESaISB_EEC2EmRKSC_.exit.thread ], [ %_M_finish.i.i, %for.inc.i.i.i.i ]
  %__cur.0.lcssa.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt5dequeIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESaISB_EEC2EmRKSC_.exit.thread ], [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i, ptr %_M_finish.i.i7, align 8
  ret void

lpad.body:                                        ; preds = %lpad1.i.i.i.i
  %6 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt5dequeIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESaISB_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.body
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseISt5dequeIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESaISB_EED2Ev.exit

_ZNSt12_Vector_baseISt5dequeIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESaISB_EED2Ev.exit: ; preds = %lpad.body, %if.then.i.i
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt5dequeIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEvT_SD_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt5dequeIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaISB_EEEEvT_SF_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyISt5dequeIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEvPT_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyISt5dequeIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEvPT_.exit.i ], [ %__first, %entry ]
  %0 = load ptr, ptr %__first.addr.04.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZSt8_DestroyISt5dequeIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEvPT_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i
  %_M_node5.i.i6.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 72
  %_M_node5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 40
  %1 = load ptr, ptr %_M_node5.i.i.i.i.i, align 8
  %2 = load ptr, ptr %_M_node5.i.i6.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %cmp3.i.i.i.i.i = icmp ult ptr %1, %add.ptr.i.i.i.i
  br i1 %cmp3.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i.i
  %__n.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %if.then.i.i.i.i ]
  %3 = load ptr, ptr %__n.04.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %3) #19
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i.i.i.i, i64 8
  %cmp.i.i.i.i.i = icmp ult ptr %__n.04.i.i.i.i.i, %2
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i, !llvm.loop !39

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %__first.addr.04.i, align 8
  br label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i, %if.then.i.i.i.i
  %4 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i ], [ %0, %if.then.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef %4) #19
  br label %_ZSt8_DestroyISt5dequeIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEvPT_.exit.i

_ZSt8_DestroyISt5dequeIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEvPT_.exit.i: ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 80
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt5dequeIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaISB_EEEEvT_SF_.exit, label %for.body.i, !llvm.loop !40

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt5dequeIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaISB_EEEEvT_SF_.exit: ; preds = %_ZSt8_DestroyISt5dequeIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %div16 = lshr i64 %__num_elements, 5
  %add = add nuw nsw i64 %div16, 1
  %0 = tail call i64 @llvm.umax.i64(i64 %div16, i64 5)
  %.sroa.speculated = add nuw nsw i64 %0, 3
  %_M_map_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %.sroa.speculated, ptr %_M_map_size, align 8
  %mul.i.i.i = shl nuw nsw i64 %.sroa.speculated, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #18
  store ptr %call5.i.i2.i, ptr %this, align 8
  %sub = sub nsw i64 %.sroa.speculated, %add
  %div137 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds nuw ptr, ptr %call5.i.i2.i, i64 %div137
  %add.ptr14 = getelementptr inbounds nuw ptr, ptr %add.ptr, i64 %add
  br label %for.body.i

for.body.i:                                       ; preds = %entry, %invoke.cont.i
  %__cur.08.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %add.ptr, %entry ]
  %call5.i.i.i5.i = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #18
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  store ptr %call5.i.i.i5.i, ptr %__cur.08.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__cur.08.i, i64 8
  %cmp.i8 = icmp ult ptr %incdec.ptr.i, %add.ptr14
  br i1 %cmp.i8, label %for.body.i, label %try.cont, !llvm.loop !42

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #16
  %cmp3.i.i = icmp ult ptr %add.ptr, %__cur.08.i
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i

for.body.i.i:                                     ; preds = %lpad.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr, %lpad.i ]
  %4 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %4) #19
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i, i64 8
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %__cur.08.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i, !llvm.loop !39

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i: ; preds = %for.body.i.i, %lpad.i
  invoke void @__cxa_rethrow() #17
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad2.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

unreachable.i:                                    ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #16
  %10 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %10) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #17
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %lpad.body
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont.i
  %_M_start = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %add.ptr, ptr %_M_node.i, align 8
  %12 = load ptr, ptr %add.ptr, align 8
  %_M_first.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %12, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %12, i64 512
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 48
  %add.ptr27 = getelementptr inbounds i8, ptr %add.ptr14, i64 -8
  %_M_node.i10 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr27, ptr %_M_node.i10, align 8
  %13 = load ptr, ptr %add.ptr27, align 8
  %_M_first.i11 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %13, ptr %_M_first.i11, align 8
  %add.ptr.i12 = getelementptr inbounds nuw i8, ptr %13, i64 512
  %_M_last.i13 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i12, ptr %_M_last.i13, align 8
  store ptr %12, ptr %_M_start, align 8
  %rem = and i64 %__num_elements, 31
  %add.ptr36 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %13, i64 %rem
  store ptr %add.ptr36, ptr %_M_finish, align 8
  ret void

eh.resume:                                        ; preds = %lpad23
  resume { ptr, i32 } %11

terminate.lpad:                                   ; preds = %lpad23
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN9boost_ue26detail17dominator_visitorIN3ue28NGHolderENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRKmS5_EEN5boost21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEESB_mRmEENSD_INSF_IPNS2_12graph_detail17vertex_descriptorIS7_EESH_ISP_SaISP_EEEESB_SP_RSP_EESV_E26ancestor_with_lowest_semi_ERKSP_RKSM_(ptr noundef nonnull align 8 dereferenceable(232) %this, ptr noundef nonnull align 8 dereferenceable(16) %v, ptr noundef nonnull align 8 dereferenceable(16) %dfnumMap) local_unnamed_addr #2 comdat align 2 {
entry:
  %a = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %ancestorMap_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %v, align 8
  %index.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %props.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i, i64 16
  %0 = load i64, ptr %index.i.i, align 8
  %memptr.offset.i.i.i.i = getelementptr inbounds i8, ptr %props.i.i.i.i, i64 %0
  %1 = load i64, ptr %memptr.offset.i.i.i.i, align 8
  %2 = load ptr, ptr %ancestorMap_, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %2, i64 %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i, i64 16, i1 false)
  %agg.tmp.sroa.0.0.copyload.i7 = load ptr, ptr %a, align 8
  %props.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i7, i64 16
  %memptr.offset.i.i.i.i10 = getelementptr inbounds i8, ptr %props.i.i.i.i9, i64 %0
  %3 = load i64, ptr %memptr.offset.i.i.i.i10, align 8
  %add.ptr.i.i.i11 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %2, i64 %3
  %4 = load ptr, ptr %add.ptr.i.i.i11, align 8
  %cmp.i.i.not = icmp eq ptr %4, null
  br i1 %cmp.i.i.not, label %if.end19, label %if.then

if.then:                                          ; preds = %entry
  %call6 = call { ptr, i64 } @_ZN9boost_ue26detail17dominator_visitorIN3ue28NGHolderENS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRKmS5_EEN5boost21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEESB_mRmEENSD_INSF_IPNS2_12graph_detail17vertex_descriptorIS7_EESH_ISP_SaISP_EEEESB_SP_RSP_EESV_E26ancestor_with_lowest_semi_ERKSP_RKSM_(ptr noundef nonnull align 8 dereferenceable(232) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %dfnumMap)
  %5 = extractvalue { ptr, i64 } %call6, 0
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %v, align 8
  %agg.tmp.sroa.0.0.copyload.i13 = load ptr, ptr %a, align 8
  %props.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i13, i64 16
  %6 = load i64, ptr %index.i.i, align 8
  %memptr.offset.i.i.i.i16 = getelementptr inbounds i8, ptr %props.i.i.i.i15, i64 %6
  %7 = load i64, ptr %memptr.offset.i.i.i.i16, align 8
  %8 = load ptr, ptr %ancestorMap_, align 8
  %add.ptr.i.i.i17 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %8, i64 %7
  %props.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload, i64 16
  %memptr.offset.i.i.i.i20 = getelementptr inbounds i8, ptr %props.i.i.i.i19, i64 %6
  %9 = load i64, ptr %memptr.offset.i.i.i.i20, align 8
  %add.ptr.i.i.i21 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %8, i64 %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i21, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i17, i64 16, i1 false)
  %semiMap_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %index.i.i23 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %props.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load i64, ptr %index.i.i23, align 8
  %memptr.offset.i.i.i.i25 = getelementptr inbounds i8, ptr %props.i.i.i.i24, i64 %10
  %11 = load i64, ptr %memptr.offset.i.i.i.i25, align 8
  %12 = load ptr, ptr %semiMap_, align 8
  %add.ptr.i.i.i26 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %12, i64 %11
  %agg.tmp.sroa.0.0.copyload.i27 = load ptr, ptr %add.ptr.i.i.i26, align 8
  %index.i.i28 = getelementptr inbounds nuw i8, ptr %dfnumMap, i64 8
  %props.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i27, i64 16
  %13 = load i64, ptr %index.i.i28, align 8
  %memptr.offset.i.i.i.i30 = getelementptr inbounds i8, ptr %props.i.i.i.i29, i64 %13
  %14 = load i64, ptr %memptr.offset.i.i.i.i30, align 8
  %15 = load ptr, ptr %dfnumMap, align 8
  %add.ptr.i.i.i31 = getelementptr inbounds i64, ptr %15, i64 %14
  %16 = load i64, ptr %add.ptr.i.i.i31, align 8
  %bestMap_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %agg.tmp.sroa.0.0.copyload.i32 = load ptr, ptr %v, align 8
  %index.i.i33 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %props.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i32, i64 16
  %17 = load i64, ptr %index.i.i33, align 8
  %memptr.offset.i.i.i.i35 = getelementptr inbounds i8, ptr %props.i.i.i.i34, i64 %17
  %18 = load i64, ptr %memptr.offset.i.i.i.i35, align 8
  %19 = load ptr, ptr %bestMap_, align 8
  %add.ptr.i.i.i36 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %19, i64 %18
  %agg.tmp.sroa.0.0.copyload.i37 = load ptr, ptr %add.ptr.i.i.i36, align 8
  %props.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i37, i64 16
  %memptr.offset.i.i.i.i40 = getelementptr inbounds i8, ptr %props.i.i.i.i39, i64 %10
  %20 = load i64, ptr %memptr.offset.i.i.i.i40, align 8
  %add.ptr.i.i.i41 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %12, i64 %20
  %agg.tmp.sroa.0.0.copyload.i42 = load ptr, ptr %add.ptr.i.i.i41, align 8
  %props.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i42, i64 16
  %memptr.offset.i.i.i.i45 = getelementptr inbounds i8, ptr %props.i.i.i.i44, i64 %13
  %21 = load i64, ptr %memptr.offset.i.i.i.i45, align 8
  %add.ptr.i.i.i46 = getelementptr inbounds i64, ptr %15, i64 %21
  %22 = load i64, ptr %add.ptr.i.i.i46, align 8
  %cmp = icmp ult i64 %16, %22
  br i1 %cmp, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.then
  %23 = extractvalue { ptr, i64 } %call6, 1
  store ptr %5, ptr %add.ptr.i.i.i36, align 8
  %b.sroa.3.0.add.ptr.i.i.i50.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i36, i64 8
  store i64 %23, ptr %b.sroa.3.0.add.ptr.i.i.i50.sroa_idx, align 8
  %agg.tmp.sroa.0.0.copyload.i51.pre = load ptr, ptr %v, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then, %if.then16, %entry
  %agg.tmp.sroa.0.0.copyload.i51 = phi ptr [ %agg.tmp.sroa.0.0.copyload.i32, %if.then ], [ %agg.tmp.sroa.0.0.copyload.i51.pre, %if.then16 ], [ %agg.tmp.sroa.0.0.copyload.i, %entry ]
  %bestMap_20 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %index.i.i52 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %props.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i51, i64 16
  %24 = load i64, ptr %index.i.i52, align 8
  %memptr.offset.i.i.i.i54 = getelementptr inbounds i8, ptr %props.i.i.i.i53, i64 %24
  %25 = load i64, ptr %memptr.offset.i.i.i.i54, align 8
  %26 = load ptr, ptr %bestMap_20, align 8
  %add.ptr.i.i.i55 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %26, i64 %25
  %retval.sroa.0.0.copyload = load ptr, ptr %add.ptr.i.i.i55, align 8
  %retval.sroa.2.0.call21.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i55, i64 8
  %retval.sroa.2.0.copyload = load i64, ptr %retval.sroa.2.0.call21.sroa_idx, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %retval.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_push_back_auxIJRKS8_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #2 comdat align 2 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 5
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 4
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 4
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 576460752303423487
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #17
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load i64, ptr %_M_map_size.i, align 8
  %7 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8
  br label %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE22_M_reserve_map_at_backEm.exit: ; preds = %if.end, %if.then.i
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #18
  %add.ptr = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %__args, i64 16, i1 false)
  %10 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8
  %11 = load ptr, ptr %add.ptr12, align 8
  store ptr %11, ptr %_M_first.i.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %11, i64 512
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %11, ptr %_M_finish.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node3 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_map_size, align 8
  %mul = shl i64 %add4, 1
  %cmp = icmp ugt i64 %2, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %sub = sub i64 %2, %add4
  %div17 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds nuw ptr, ptr %3, i64 %div17
  %cond = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr9 = getelementptr inbounds ptr, ptr %add.ptr, i64 %cond
  %cmp13 = icmp ult ptr %add.ptr9, %1
  %add.ptr21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr21, %1
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then14
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr9, ptr nonnull align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.end65

if.else:                                          ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i19

if.then.i.i.i.i.i19:                              ; preds = %if.else
  %add.ptr29 = getelementptr inbounds ptr, ptr %add.ptr9, i64 %add
  %sub.ptr.lhs.cast.i.i.i.i.i20 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i22 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i20, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i22, 3
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i23 = getelementptr inbounds ptr, ptr %add.ptr29, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i23, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i22, i1 false)
  br label %if.end65

if.else31:                                        ; preds = %entry
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 %__nodes_to_add)
  %add37 = add i64 %2, 2
  %add38 = add i64 %add37, %.sroa.speculated
  %cmp.i.i.i = icmp ugt i64 %add38, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_allocate_mapEm.exit

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #18
  %sub40 = sub i64 %add38, %add4
  %div4116 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds nuw ptr, ptr %call5.i.i2.i, i64 %div4116
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i27 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i27, label %_ZSt4copyIPPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESA_ET0_T_SC_SB_.exit30, label %if.then.i.i.i.i.i28

if.then.i.i.i.i.i28:                              ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i24 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i24, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i26, i1 false)
  br label %_ZSt4copyIPPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESA_ET0_T_SC_SB_.exit30

_ZSt4copyIPPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESA_ET0_T_SC_SB_.exit30: ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_allocate_mapEm.exit, %if.then.i.i.i.i.i28
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #19
  store ptr %call5.i.i2.i, ptr %this, align 8
  store i64 %add38, ptr %_M_map_size, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then.i.i.i.i.i19, %if.else, %if.then.i.i.i.i.i, %if.then14, %_ZSt4copyIPPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESA_ET0_T_SC_SB_.exit30
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESA_ET0_T_SC_SB_.exit30 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i19 ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8
  %5 = load ptr, ptr %__new_nstart.0, align 8
  %_M_first.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %5, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 512
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %add.ptr70 = getelementptr inbounds ptr, ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds i8, ptr %add.ptr70, i64 -8
  store ptr %add.ptr71, ptr %_M_node, align 8
  %6 = load ptr, ptr %add.ptr71, align 8
  %_M_first.i32 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %6, ptr %_M_first.i32, align 8
  %add.ptr.i33 = getelementptr inbounds nuw i8, ptr %6, i64 512
  %_M_last.i34 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i33, ptr %_M_last.i34, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_element_count = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i64, ptr %_M_element_count, align 8
  %add = add i64 %1, 1
  %conv.i = uitofp i64 %add to double
  %2 = load float, ptr %_M_rehash_policy, align 8
  %conv2.i = fpext float %2 to double
  %div.i = fdiv double %conv.i, %conv2.i
  %3 = tail call double @llvm.ceil.f64(double %div.i)
  %conv3.i = fptoui double %3 to i64
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %__bkt_count, i64 %conv3.i)
  %call7 = tail call noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %.sroa.speculated)
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load i64, ptr %_M_bucket_count, align 8
  %cmp.not = icmp eq i64 %call7, %4
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %call7)
          to label %if.end unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #16
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

if.else:                                          ; preds = %entry
  store i64 %0, ptr %_M_next_resize.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %if.else
  ret void
}

declare noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #11

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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESB_ELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #18
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !43

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %8, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #19
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS8_SQ_EEES9_INSD_14_Node_iteratorISB_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %__args, ptr noundef nonnull align 8 dereferenceable(16) %__args1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
  store ptr null, ptr %call5.i.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__args, i64 16, i1 false)
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__args1, i64 16, i1 false)
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %invoke.cont23.thread

invoke.cont23.thread:                             ; preds = %entry
  %serial.i.i.i23 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 16
  %1 = load i64, ptr %serial.i.i.i23, align 8
  %_M_bucket_count.i24 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_bucket_count.i24, align 8
  %rem.i.i.i25 = urem i64 %1, %2
  %3 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %3, i64 %rem.i.i.i25
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %if.end36, label %if.end.i.i

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %invoke.cont ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %invoke.cont23, label %invoke.cont

invoke.cont:                                      ; preds = %for.cond
  %add.ptr14 = getelementptr inbounds nuw i8, ptr %__it.sroa.0.0, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i = load ptr, ptr %add.ptr14, align 8
  %5 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %5, %agg.tmp.sroa.0.0.copyload.i.i
  br i1 %cmp.i.i.i, label %if.then.i16, label %for.cond, !llvm.loop !44

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %if.end36
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #19
  resume { ptr, i32 } %6

invoke.cont23:                                    ; preds = %for.cond
  %serial.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 16
  %7 = load i64, ptr %serial.i.i.i, align 8
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %7, %8
  br label %if.end36

if.end.i.i:                                       ; preds = %invoke.cont23.thread
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %add.ptr.i.i, align 8
  %add.ptr8.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %add.ptr.i9.i.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load i64, ptr %add.ptr.i9.i.i, align 8
  %cmp.i.i10.i.i = icmp eq i64 %1, %11
  %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i.i12.i.i = icmp eq ptr %10, %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i
  %12 = select i1 %cmp.i.i10.i.i, i1 %cmp.i.i.i.i12.i.i, i1 false
  br i1 %12, label %if.then.i16, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %add.ptr.i.i9 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %cmp.i.i.i.i = icmp eq i64 %1, %15
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %add.ptr.i.i9, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %10, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i
  %13 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %13, label %if.then.i16, label %if.end3.i.i, !llvm.loop !45

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.013.i.i = phi ptr [ %14, %for.cond.i.i ], [ %9, %if.end.i.i ]
  %14 = load ptr, ptr %__p.013.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %14, null
  br i1 %tobool5.not.i.i, label %if.end36, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 40
  %15 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %15, %2
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i25
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end36, !llvm.loop !45

if.end36:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %invoke.cont23, %invoke.cont23.thread
  %rem.i.i.i26 = phi i64 [ %rem.i.i.i, %invoke.cont23 ], [ %rem.i.i.i25, %invoke.cont23.thread ], [ %rem.i.i.i25, %lor.lhs.false.i.i ], [ %rem.i.i.i25, %if.end3.i.i ]
  %16 = phi i64 [ %7, %invoke.cont23 ], [ %1, %invoke.cont23.thread ], [ %1, %lor.lhs.false.i.i ], [ %1, %if.end3.i.i ]
  %call39 = invoke ptr @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i26, i64 noundef %16, ptr noundef nonnull %call5.i.i.i.i, i64 noundef 1)
          to label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit17 unwind label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

if.then.i16:                                      ; preds = %for.cond.i.i, %invoke.cont, %if.end.i.i
  %retval.sroa.0.0.ph = phi ptr [ %9, %if.end.i.i ], [ %__it.sroa.0.0, %invoke.cont ], [ %14, %for.cond.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #19
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit17

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit17: ; preds = %if.end36, %if.then.i16
  %retval.sroa.4.038 = phi i8 [ 0, %if.then.i16 ], [ 1, %if.end36 ]
  %retval.sroa.0.036 = phi ptr [ %retval.sroa.0.0.ph, %if.then.i16 ], [ %call39, %if.end36 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.036, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.038, 1
  ret { ptr, i8 } %.fca.1.insert
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
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #16
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(ptr %10) #20
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

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9boost_ue230lengauer_tarjan_dominator_treeIN5boost13reverse_graphIN3ue28NGHolderERKS4_EENS3_9ue2_graphIS4_NS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE8prop_mapIRKmS9_EENS1_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEESF_mRmEENSG_INSI_IPNS3_12graph_detail17vertex_descriptorISB_EESK_ISS_SaISS_EEEESF_SS_RSS_EESV_SY_EEvRKT_RKNS1_12graph_traitsISZ_E17vertex_descriptorERKT0_T1_T2_RT3_T4_(ptr noundef nonnull align 8 dereferenceable(8) %g, ptr noundef nonnull align 8 dereferenceable(16) %entry1, ptr noundef nonnull align 8 dereferenceable(8) %indexMap, ptr %dfnumMap.coerce0, i64 %dfnumMap.coerce1, ptr noundef byval(%"class.boost::iterator_property_map.11") align 8 %parentMap, ptr noundef nonnull align 8 dereferenceable(24) %verticesByDFNum, ptr noundef byval(%"class.boost::iterator_property_map.11") align 8 %domTreePredMap) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp513 = alloca %"class.boost::dfs_visitor", align 8
  %time = alloca i64, align 8
  %0 = load ptr, ptr %g, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i64, ptr %add.ptr.i.i, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i64 -1, ptr %time, align 8
  %cmp.i.i = icmp ugt i64 %1, 2305843009213693951
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i:                                      ; preds = %if.end
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %1, 2
  %call5.i.i.i.i2.i.i9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i.i9, i8 0, i64 %mul.i.i.i.i.i.i, i1 false)
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %entry1, align 8
  %agg.tmp.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %entry1, i64 8
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8
  %agg.tmp8.sroa.0.0.copyload = load ptr, ptr %parentMap, align 8
  %agg.tmp8.sroa.2.0.parentMap.sroa_idx = getelementptr inbounds nuw i8, ptr %parentMap, i64 8
  %agg.tmp8.sroa.2.0.copyload = load i64, ptr %agg.tmp8.sroa.2.0.parentMap.sroa_idx, align 8
  %agg.tmp23.sroa.0.0.copyload = load i64, ptr %indexMap, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %agg.tmp513)
  store ptr %agg.tmp8.sroa.0.0.copyload, ptr %agg.tmp513, align 8
  %agg.tmp5.sroa.0.sroa.2.0.agg.tmp513.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp513, i64 8
  store i64 %agg.tmp8.sroa.2.0.copyload, ptr %agg.tmp5.sroa.0.sroa.2.0.agg.tmp513.sroa_idx, align 8
  %agg.tmp5.sroa.0.sroa.3.0.agg.tmp513.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp513, i64 16
  store ptr %dfnumMap.coerce0, ptr %agg.tmp5.sroa.0.sroa.3.0.agg.tmp513.sroa_idx, align 8
  %agg.tmp5.sroa.0.sroa.4.0.agg.tmp513.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp513, i64 24
  store i64 %dfnumMap.coerce1, ptr %agg.tmp5.sroa.0.sroa.4.0.agg.tmp513.sroa_idx, align 8
  %agg.tmp5.sroa.0.sroa.5.0.agg.tmp513.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp513, i64 32
  store ptr %time, ptr %agg.tmp5.sroa.0.sroa.5.0.agg.tmp513.sroa_idx, align 8
  %agg.tmp5.sroa.0.sroa.6.0.agg.tmp513.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp513, i64 40
  store ptr %verticesByDFNum, ptr %agg.tmp5.sroa.0.sroa.6.0.agg.tmp513.sroa_idx, align 8
  invoke void @_ZN5boost6detail22depth_first_visit_implINS_13reverse_graphIN3ue28NGHolderERKS4_EENS_11dfs_visitorISt4pairINS_20predecessor_recorderINS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPNS3_12graph_detail17vertex_descriptorINS3_9ue2_graphIS4_NS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt6vectorISK_SaISK_EEEENSJ_8prop_mapIRKmSH_EESK_RSK_EENS_12on_tree_edgeEEEN9boost_ue26detail31time_stamper_with_vertex_vectorINSB_INSD_IPmSM_ImSaImEEEEST_mRmEESO_mNS_18on_discover_vertexEEEEEENSB_INSD_IPNS_18default_color_typeESM_IS1B_SaIS1B_EEEEST_S1B_RS1B_EENS0_9nontruth2EEEvRKT_NS_12graph_traitsIS1J_E17vertex_descriptorERT0_T1_T2_(ptr noundef nonnull align 8 dereferenceable(8) %g, ptr %agg.tmp.sroa.0.0.copyload, i64 %agg.tmp.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp513, ptr nonnull %call5.i.i.i.i2.i.i9, i64 %agg.tmp23.sroa.0.0.copyload)
          to label %invoke.cont28 unwind label %_ZNSt6vectorIN5boost18default_color_typeESaIS1_EED2Ev.exit17

invoke.cont28:                                    ; preds = %if.end.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %agg.tmp513)
  invoke void @_ZN9boost_ue242lengauer_tarjan_dominator_tree_without_dfsIN5boost13reverse_graphIN3ue28NGHolderERKS4_EENS3_9ue2_graphIS4_NS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE8prop_mapIRKmS9_EENS1_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEESF_mRmEENSG_INSI_IPNS3_12graph_detail17vertex_descriptorISB_EESK_ISS_SaISS_EEEESF_SS_RSS_EESV_SY_EEvRKT_RKNS1_12graph_traitsISZ_E17vertex_descriptorERKT0_T1_T2_RT3_T4_(ptr noundef nonnull align 8 dereferenceable(8) %g, ptr noundef nonnull align 8 dereferenceable(16) %entry1, ptr noundef nonnull align 8 dereferenceable(8) %indexMap, ptr %dfnumMap.coerce0, i64 %dfnumMap.coerce1, ptr noundef nonnull byval(%"class.boost::iterator_property_map.11") align 8 %parentMap, ptr noundef nonnull align 8 dereferenceable(24) %verticesByDFNum, ptr noundef nonnull byval(%"class.boost::iterator_property_map.11") align 8 %domTreePredMap)
          to label %_ZNSt6vectorIN5boost18default_color_typeESaIS1_EED2Ev.exit unwind label %_ZNSt6vectorIN5boost18default_color_typeESaIS1_EED2Ev.exit17

_ZNSt6vectorIN5boost18default_color_typeESaIS1_EED2Ev.exit: ; preds = %invoke.cont28
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i9) #19
  br label %return

return:                                           ; preds = %entry, %_ZNSt6vectorIN5boost18default_color_typeESaIS1_EED2Ev.exit
  ret void

_ZNSt6vectorIN5boost18default_color_typeESaIS1_EED2Ev.exit17: ; preds = %if.end.i.i.i.i.i.i.i, %invoke.cont28
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i9) #19
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9boost_ue242lengauer_tarjan_dominator_tree_without_dfsIN5boost13reverse_graphIN3ue28NGHolderERKS4_EENS3_9ue2_graphIS4_NS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE8prop_mapIRKmS9_EENS1_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEESF_mRmEENSG_INSI_IPNS3_12graph_detail17vertex_descriptorISB_EESK_ISS_SaISS_EEEESF_SS_RSS_EESV_SY_EEvRKT_RKNS1_12graph_traitsISZ_E17vertex_descriptorERKT0_T1_T2_RT3_T4_(ptr noundef nonnull align 8 dereferenceable(8) %g, ptr noundef nonnull align 8 dereferenceable(16) %entry1, ptr noundef nonnull align 8 dereferenceable(8) %indexMap, ptr %dfnumMap.coerce0, i64 %dfnumMap.coerce1, ptr noundef byval(%"class.boost::iterator_property_map.11") align 8 %parentMap, ptr noundef nonnull align 8 dereferenceable(24) %verticesByDFNum, ptr noundef byval(%"class.boost::iterator_property_map.11") align 8 %domTreePredMap) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %dfnumMap = alloca %"class.boost::iterator_property_map", align 8
  %visitor = alloca %"class.boost_ue2::detail::dominator_visitor.143", align 8
  %u = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  store ptr %dfnumMap.coerce0, ptr %dfnumMap, align 8
  %0 = getelementptr inbounds nuw i8, ptr %dfnumMap, i64 8
  store i64 %dfnumMap.coerce1, ptr %0, align 8
  %1 = load ptr, ptr %g, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load i64, ptr %add.ptr.i.i, align 8
  %cmp = icmp eq i64 %2, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %domTreePredMap, align 8
  %agg.tmp.sroa.2.0.domTreePredMap.sroa_idx = getelementptr inbounds nuw i8, ptr %domTreePredMap, i64 8
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0.domTreePredMap.sroa_idx, align 8
  call void @_ZN9boost_ue26detail17dominator_visitorIN5boost13reverse_graphIN3ue28NGHolderERKS5_EENS4_9ue2_graphIS5_NS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEE8prop_mapIRKmSA_EENS2_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEESG_mRmEENSH_INSJ_IPNS4_12graph_detail17vertex_descriptorISC_EESL_IST_SaIST_EEEESG_ST_RST_EESZ_EC2ERKS8_RKST_RKSG_SZ_(ptr noundef nonnull align 8 dereferenceable(232) %visitor, ptr noundef nonnull align 8 dereferenceable(8) %g, ptr noundef nonnull align 8 dereferenceable(16) %entry1, ptr noundef nonnull align 8 dereferenceable(8) %indexMap, ptr %agg.tmp.sroa.0.0.copyload, i64 %agg.tmp.sroa.2.0.copyload)
  br label %invoke.cont6

for.cond11.preheader:                             ; preds = %for.inc
  %samedomMap = getelementptr inbounds nuw i8, ptr %visitor, i64 216
  %index.i.i = getelementptr inbounds nuw i8, ptr %visitor, i64 224
  br label %for.body13

invoke.cont6:                                     ; preds = %if.end, %for.inc
  %i.028 = phi i64 [ 0, %if.end ], [ %inc, %for.inc ]
  %3 = xor i64 %i.028, -1
  %4 = load ptr, ptr %verticesByDFNum, align 8
  %5 = getelementptr %"class.ue2::graph_detail::vertex_descriptor", ptr %4, i64 %2
  %add.ptr.i = getelementptr %"class.ue2::graph_detail::vertex_descriptor", ptr %5, i64 %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %u, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i, i64 16, i1 false)
  %6 = load ptr, ptr %u, align 8
  %cmp.i.i.not = icmp eq ptr %6, null
  br i1 %cmp.i.i.not, label %for.inc, label %if.then8

if.then8:                                         ; preds = %invoke.cont6
  invoke void @_ZN9boost_ue26detail17dominator_visitorIN5boost13reverse_graphIN3ue28NGHolderERKS5_EENS4_9ue2_graphIS5_NS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEE8prop_mapIRKmSA_EENS2_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEESG_mRmEENSH_INSJ_IPNS4_12graph_detail17vertex_descriptorISC_EESL_IST_SaIST_EEEESG_ST_RST_EESZ_EclERKST_RKSQ_RKSZ_RKS8_(ptr noundef nonnull align 8 dereferenceable(232) %visitor, ptr noundef nonnull align 8 dereferenceable(16) %u, ptr noundef nonnull align 8 dereferenceable(16) %dfnumMap, ptr noundef nonnull align 8 dereferenceable(16) %parentMap, ptr noundef nonnull align 8 dereferenceable(8) %g)
          to label %for.inc unwind label %lpad

lpad:                                             ; preds = %if.then8
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9boost_ue26detail17dominator_visitorIN5boost13reverse_graphIN3ue28NGHolderERKS5_EENS4_9ue2_graphIS5_NS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEE8prop_mapIRKmSA_EENS2_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEESG_mRmEENSH_INSJ_IPNS4_12graph_detail17vertex_descriptorISC_EESL_IST_SaIST_EEEESG_ST_RST_EESZ_ED2Ev(ptr noundef nonnull align 8 dereferenceable(232) %visitor) #16
  resume { ptr, i32 } %7

for.inc:                                          ; preds = %invoke.cont6, %if.then8
  %inc = add nuw i64 %i.028, 1
  %exitcond.not = icmp eq i64 %inc, %2
  br i1 %exitcond.not, label %for.cond11.preheader, label %invoke.cont6, !llvm.loop !46

for.body13:                                       ; preds = %for.cond11.preheader, %for.inc37
  %i.129 = phi i64 [ 0, %for.cond11.preheader ], [ %inc38, %for.inc37 ]
  %8 = load ptr, ptr %verticesByDFNum, align 8
  %add.ptr.i13 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %8, i64 %i.129
  %n.sroa.0.0.copyload = load ptr, ptr %add.ptr.i13, align 8
  %agg.tmp15.sroa.0.0.copyload = load ptr, ptr %entry1, align 8
  %cmp.i = icmp eq ptr %n.sroa.0.0.copyload, %agg.tmp15.sroa.0.0.copyload
  %cmp.i14 = icmp eq ptr %n.sroa.0.0.copyload, null
  %or.cond = or i1 %cmp.i14, %cmp.i
  br i1 %or.cond, label %for.inc37, label %invoke.cont29

invoke.cont29:                                    ; preds = %for.body13
  %props.i.i.i.i = getelementptr inbounds nuw i8, ptr %n.sroa.0.0.copyload, i64 16
  %9 = load i64, ptr %index.i.i, align 8
  %memptr.offset.i.i.i.i = getelementptr inbounds i8, ptr %props.i.i.i.i, i64 %9
  %10 = load i64, ptr %memptr.offset.i.i.i.i, align 8
  %11 = load ptr, ptr %samedomMap, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %11, i64 %10
  %u23.sroa.0.0.copyload = load ptr, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i17.not = icmp eq ptr %u23.sroa.0.0.copyload, null
  br i1 %cmp.i.i17.not, label %for.inc37, label %invoke.cont33

invoke.cont33:                                    ; preds = %invoke.cont29
  %props.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %u23.sroa.0.0.copyload, i64 16
  %memptr.offset.i.i.i.i21 = getelementptr inbounds i8, ptr %props.i.i.i.i20, i64 %agg.tmp.sroa.2.0.copyload
  %12 = load i64, ptr %memptr.offset.i.i.i.i21, align 8
  %add.ptr.i.i.i22 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %agg.tmp.sroa.0.0.copyload, i64 %12
  %memptr.offset.i.i.i.i25 = getelementptr inbounds i8, ptr %props.i.i.i.i, i64 %agg.tmp.sroa.2.0.copyload
  %13 = load i64, ptr %memptr.offset.i.i.i.i25, align 8
  %add.ptr.i.i.i26 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %agg.tmp.sroa.0.0.copyload, i64 %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i26, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i22, i64 16, i1 false)
  br label %for.inc37

for.inc37:                                        ; preds = %invoke.cont33, %invoke.cont29, %for.body13
  %inc38 = add nuw i64 %i.129, 1
  %exitcond30.not = icmp eq i64 %inc38, %2
  br i1 %exitcond30.not, label %for.end39, label %for.body13, !llvm.loop !47

for.end39:                                        ; preds = %for.inc37
  call void @_ZN9boost_ue26detail17dominator_visitorIN5boost13reverse_graphIN3ue28NGHolderERKS5_EENS4_9ue2_graphIS5_NS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEE8prop_mapIRKmSA_EENS2_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEESG_mRmEENSH_INSJ_IPNS4_12graph_detail17vertex_descriptorISC_EESL_IST_SaIST_EEEESG_ST_RST_EESZ_ED2Ev(ptr noundef nonnull align 8 dereferenceable(232) %visitor) #16
  br label %return

return:                                           ; preds = %entry, %for.end39
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6detail22depth_first_visit_implINS_13reverse_graphIN3ue28NGHolderERKS4_EENS_11dfs_visitorISt4pairINS_20predecessor_recorderINS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPNS3_12graph_detail17vertex_descriptorINS3_9ue2_graphIS4_NS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt6vectorISK_SaISK_EEEENSJ_8prop_mapIRKmSH_EESK_RSK_EENS_12on_tree_edgeEEEN9boost_ue26detail31time_stamper_with_vertex_vectorINSB_INSD_IPmSM_ImSaImEEEEST_mRmEESO_mNS_18on_discover_vertexEEEEEENSB_INSD_IPNS_18default_color_typeESM_IS1B_SaIS1B_EEEEST_S1B_RS1B_EENS0_9nontruth2EEEvRKT_NS_12graph_traitsIS1J_E17vertex_descriptorERT0_T1_T2_(ptr noundef nonnull align 8 dereferenceable(8) %g, ptr %u.coerce0, i64 %u.coerce1, ptr noundef nonnull align 8 dereferenceable(48) %vis, ptr %color.coerce0, i64 %color.coerce1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
if.else.i.i87:
  %stack = alloca %"class.std::vector.124", align 8
  %ref.tmp27 = alloca %"struct.std::pair.134", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stack, i8 0, i64 24, i1 false)
  %props.i.i.i.i = getelementptr inbounds nuw i8, ptr %u.coerce0, i64 16
  %memptr.offset.i.i.i.i = getelementptr inbounds i8, ptr %props.i.i.i.i, i64 %color.coerce1
  %0 = load i64, ptr %memptr.offset.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %color.coerce0, i64 %0
  store i32 1, ptr %add.ptr.i.i.i, align 4
  %second.i.i = getelementptr inbounds nuw i8, ptr %vis, i64 16
  %m_time.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vis, i64 32
  %1 = load ptr, ptr %m_time.i.i.i.i.i.i, align 8
  %2 = load i64, ptr %1, align 8
  %inc.i.i.i.i.i.i = add i64 %2, 1
  store i64 %inc.i.i.i.i.i.i, ptr %1, align 8
  %index.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vis, i64 24
  %3 = load i64, ptr %index.i.i.i.i.i.i.i.i, align 8
  %memptr.offset.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %props.i.i.i.i, i64 %3
  %4 = load i64, ptr %memptr.offset.i.i.i.i.i.i.i.i.i.i, align 8
  %5 = load ptr, ptr %second.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %5, i64 %4
  store i64 %inc.i.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  %v_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vis, i64 40
  %6 = load ptr, ptr %v_.i.i.i.i.i, align 8
  %7 = load ptr, ptr %m_time.i.i.i.i.i.i, align 8
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %9, i64 %8
  store ptr %u.coerce0, ptr %add.ptr.i.i.i.i.i.i, align 8
  %x.sroa.3.0.add.ptr.i.i.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i, i64 8
  store i64 %u.coerce1, ptr %x.sroa.3.0.add.ptr.i.i.sroa_idx.i.i.i.i, align 8
  %m_header.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %u.coerce0, i64 112
  %10 = load ptr, ptr %m_header.i.i.i.i.i, align 8, !noalias !48
  store ptr %u.coerce0, ptr %ref.tmp27, align 8
  %u.sroa.14.0.ref.tmp27.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 8
  store i64 %u.coerce1, ptr %u.sroa.14.0.ref.tmp27.sroa_idx, align 8
  %second.i.i61 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 16
  store i8 0, ptr %second.i.i61, align 8, !alias.scope !57
  %second.i.i.i63 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 40
  store ptr %10, ptr %second.i.i.i63, align 8, !alias.scope !57
  %second.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 56
  store ptr %m_header.i.i.i.i.i, ptr %second.i.i.i.i65, align 8, !alias.scope !57
  %_M_finish.i.i71 = getelementptr inbounds nuw i8, ptr %stack, i64 8
  %_M_end_of_storage.i.i72 = getelementptr inbounds nuw i8, ptr %stack, i64 16
  invoke void @_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE17_M_realloc_insertIJSR_EEEvN9__gnu_cxx17__normal_iteratorIPSR_ST_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %stack, ptr null, ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp27)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %if.else.i.i87
  %.pre = load i8, ptr %second.i.i61, align 8
  %tobool.i.i.i.i.i91 = trunc i8 %.pre to i1
  br i1 %tobool.i.i.i.i.i91, label %if.then.i.i.i.i.i92, label %if.end

if.then.i.i.i.i.i92:                              ; preds = %invoke.cont37
  store i8 0, ptr %second.i.i61, align 8
  br label %if.end

lpad36:                                           ; preds = %if.else.i.i87
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load i8, ptr %second.i.i61, align 8
  %tobool.i.i.i.i.i101 = trunc i8 %12 to i1
  br i1 %tobool.i.i.i.i.i101, label %if.then.i.i.i.i.i102, label %ehcleanup151

if.then.i.i.i.i.i102:                             ; preds = %lpad36
  store i8 0, ptr %second.i.i61, align 8
  br label %ehcleanup151

if.end:                                           ; preds = %if.then.i.i.i.i.i92, %invoke.cont37
  %13 = load ptr, ptr %stack, align 8
  %14 = load ptr, ptr %_M_finish.i.i71, align 8
  %cmp.i.i370 = icmp eq ptr %13, %14
  br i1 %cmp.i.i370, label %invoke.cont.i, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %index.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vis, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %invoke.cont147
  %15 = phi ptr [ %14, %while.body.lr.ph ], [ %52, %invoke.cont147 ]
  %src_e.sroa.0.1371 = phi i8 [ 0, %while.body.lr.ph ], [ %src_e.sroa.0.2.lcssa, %invoke.cont147 ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %15, i64 -72
  %u.sroa.0.0.copyload = load ptr, ptr %add.ptr.i.i, align 8
  %u.sroa.14.0.add.ptr.i.i.sroa_idx = getelementptr inbounds i8, ptr %15, i64 -64
  %u.sroa.14.0.copyload = load i64, ptr %u.sroa.14.0.add.ptr.i.i.sroa_idx, align 8
  %second = getelementptr inbounds i8, ptr %15, i64 -56
  %tobool.i.i.i.i112 = trunc nuw i8 %src_e.sroa.0.1371 to i1
  %16 = load i8, ptr %second, align 8
  %tobool.i4.i.i.i = trunc i8 %16 to i1
  %spec.select = select i1 %tobool.i4.i.i.i, i8 %src_e.sroa.0.1371, i8 0
  %spec.select348 = select i1 %tobool.i4.i.i.i, i8 1, i8 %src_e.sroa.0.1371
  %src_e.sroa.0.4 = select i1 %tobool.i.i.i.i112, i8 %spec.select, i8 %spec.select348
  %second47 = getelementptr inbounds i8, ptr %15, i64 -32
  %17 = load ptr, ptr %second47, align 8
  %second.i116 = getelementptr inbounds i8, ptr %15, i64 -16
  %18 = load ptr, ptr %second.i116, align 8
  store ptr %add.ptr.i.i, ptr %_M_finish.i.i71, align 8
  %19 = load i8, ptr %second, align 8
  %tobool.i.i.i.i.i.i.i.i = trunc i8 %19 to i1
  br i1 %tobool.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end58

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body
  store i8 0, ptr %second, align 8
  br label %if.end58

if.end58:                                         ; preds = %if.then.i.i.i.i.i.i.i.i, %while.body
  %cmp.i.i.i.i.i.i.i.not359 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i.i.i.i.i.not359, label %invoke.cont147, label %invoke.cont73

invoke.cont73:                                    ; preds = %if.end58, %if.end143
  %u.sroa.14.0366 = phi i64 [ %u.sroa.14.1, %if.end143 ], [ %u.sroa.14.0.copyload, %if.end58 ]
  %u.sroa.0.0365 = phi ptr [ %u.sroa.0.1, %if.end143 ], [ %u.sroa.0.0.copyload, %if.end58 ]
  %src_e.sroa.0.2362 = phi i8 [ %src_e.sroa.0.3, %if.end143 ], [ %src_e.sroa.0.4, %if.end58 ]
  %ei_end.sroa.0.0361 = phi ptr [ %ei_end.sroa.0.1, %if.end143 ], [ %18, %if.end58 ]
  %ei.sroa.0.0360 = phi ptr [ %ei.sroa.0.1, %if.end143 ], [ %17, %if.end58 ]
  %sub.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ei.sroa.0.0360, i64 -16
  %source.i.i.i = getelementptr inbounds nuw i8, ptr %ei.sroa.0.0360, i64 16
  %20 = load ptr, ptr %source.i.i.i, align 8
  %serial2.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 96
  %21 = load i64, ptr %serial2.i.i.i.i, align 8
  %props.i.i.i.i125 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %memptr.offset.i.i.i.i126 = getelementptr inbounds i8, ptr %props.i.i.i.i125, i64 %color.coerce1
  %22 = load i64, ptr %memptr.offset.i.i.i.i126, align 8
  %add.ptr.i.i.i127 = getelementptr inbounds i32, ptr %color.coerce0, i64 %22
  %23 = load i32, ptr %add.ptr.i.i.i127, align 4
  %cmp = icmp eq i32 %23, 0
  br i1 %cmp, label %invoke.cont83, label %if.end143

invoke.cont83:                                    ; preds = %invoke.cont73
  %serial2.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ei.sroa.0.0360, i64 32
  %target.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ei.sroa.0.0360, i64 24
  %24 = load ptr, ptr %target.i.i.i.i.i.i.i, align 8
  %serial2.i.i.i.i3.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 96
  %25 = load i64, ptr %serial2.i.i.i.i3.i.i.i.i, align 8
  %26 = load i64, ptr %index.i.i.i.i.i.i, align 8
  %memptr.offset.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %props.i.i.i.i125, i64 %26
  %27 = load i64, ptr %memptr.offset.i.i.i.i.i.i.i.i, align 8
  %28 = load ptr, ptr %vis, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %28, i64 %27
  store ptr %24, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.i.i.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i, i64 8
  store i64 %25, ptr %ref.tmp.sroa.2.0.add.ptr.i.i.i.sroa_idx.i.i.i.i, align 8
  %29 = load i64, ptr %serial2.i.i.i.i.i.i.i, align 8
  %30 = load ptr, ptr %ei.sroa.0.0360, align 8
  %31 = load ptr, ptr %_M_finish.i.i71, align 8
  %32 = load ptr, ptr %_M_end_of_storage.i.i72, align 8
  %cmp.not.i.i159 = icmp eq ptr %31, %32
  br i1 %cmp.not.i.i159, label %if.else.i.i173, label %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i164

_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i164: ; preds = %invoke.cont83
  store ptr %u.sroa.0.0365, ptr %31, align 8
  %ref.tmp88.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %u.sroa.14.0366, ptr %ref.tmp88.sroa.0.sroa.3.0..sroa_idx, align 8
  %second.i.i.i.i.i161 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %m_storage.i2.i.i.i.i.i.i.i.i172 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %sub.ptr.i.i.i.i.i.i.i.i.i.i, ptr %m_storage.i2.i.i.i.i.i.i.i.i172, align 8
  %ref.tmp88.sroa.11.sroa.3.0.m_storage.i2.i.i.i.i.i.i.i.i172.sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i64 %29, ptr %ref.tmp88.sroa.11.sroa.3.0.m_storage.i2.i.i.i.i.i.i.i.i172.sroa_idx, align 8
  store i8 1, ptr %second.i.i.i.i.i161, align 8
  %second.i.i.i.i.i.i165 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store ptr %30, ptr %second.i.i.i.i.i.i165, align 8
  %second.i.i.i.i.i.i.i167 = getelementptr inbounds nuw i8, ptr %31, i64 56
  store ptr %ei_end.sroa.0.0361, ptr %second.i.i.i.i.i.i.i167, align 8
  %33 = load ptr, ptr %_M_finish.i.i71, align 8
  %incdec.ptr.i.i169 = getelementptr inbounds nuw i8, ptr %33, i64 72
  store ptr %incdec.ptr.i.i169, ptr %_M_finish.i.i71, align 8
  br label %invoke.cont112

if.else.i.i173:                                   ; preds = %invoke.cont83
  %34 = load ptr, ptr %stack, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i234 = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i234, label %if.then.i.i253, label %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE12_M_check_lenEmPKc.exit.i

if.then.i.i253:                                   ; preds = %if.else.i.i173
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
          to label %.noexc254 unwind label %lpad97.loopexit.split-lp

.noexc254:                                        ; preds = %if.then.i.i253
  unreachable

_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i.i173
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 72
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %35 = call i64 @llvm.umin.i64(i64 %add.i.i, i64 128102389400760775)
  %cond.i.i = select i1 %cmp7.i.i, i64 128102389400760775, i64 %35
  %cmp.not.i.i235 = icmp ne i64 %cond.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i235)
  %mul.i.i.i.i = mul nuw nsw i64 %cond.i.i, 72
  %call5.i.i.i.i255 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #18
          to label %invoke.cont.i239 unwind label %lpad97.loopexit

invoke.cont.i239:                                 ; preds = %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE12_M_check_lenEmPKc.exit.i
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i255, i64 %sub.ptr.sub.i.i.i
  store ptr %u.sroa.0.0365, ptr %add.ptr.i, align 8
  %ref.tmp88.sroa.0.sroa.3.0.add.ptr.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  store i64 %u.sroa.14.0366, ptr %ref.tmp88.sroa.0.sroa.3.0.add.ptr.i.sroa_idx, align 8
  %second.i.i.i.i236 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %m_storage.i2.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 24
  store ptr %sub.ptr.i.i.i.i.i.i.i.i.i.i, ptr %m_storage.i2.i.i.i.i.i.i.i, align 8
  %ref.tmp88.sroa.11.sroa.3.0.m_storage.i2.i.i.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 32
  store i64 %29, ptr %ref.tmp88.sroa.11.sroa.3.0.m_storage.i2.i.i.i.i.i.i.i.sroa_idx, align 8
  store i8 1, ptr %second.i.i.i.i236, align 8
  %second.i.i.i.i.i240 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 40
  store ptr %30, ptr %second.i.i.i.i.i240, align 8
  %second.i.i.i.i.i.i242 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 56
  store ptr %ei_end.sroa.0.0361, ptr %second.i.i.i.i.i.i242, align 8
  %cmp.not8.i.i.i.i.i.i = icmp eq ptr %34, %31
  br i1 %cmp.not8.i.i.i.i.i.i, label %invoke.cont14.i.thread, label %for.body.i.i.i.i.i.i

invoke.cont14.i.thread:                           ; preds = %invoke.cont.i239
  %incdec.ptr.i244339 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i255, i64 72
  br label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i

for.body.i.i.i.i.i.i:                             ; preds = %invoke.cont.i239, %for.inc.i.i.i.i.i.i
  %__cur.010.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ], [ %call5.i.i.i.i255, %invoke.cont.i239 ]
  %__first.addr.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ], [ %34, %invoke.cont.i239 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %__cur.010.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %__first.addr.09.i.i.i.i.i.i, i64 16, i1 false)
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i.i.i, i64 16
  %second3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.09.i.i.i.i.i.i, i64 16
  store i8 0, ptr %second.i.i.i.i.i.i.i.i, align 8
  %36 = load i8, ptr %second3.i.i.i.i.i.i.i.i, align 8
  %tobool.i.i.i.i.i.i.i.i.i.i.i.i = trunc i8 %36 to i1
  br i1 %tobool.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i
  %m_storage.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.09.i.i.i.i.i.i, i64 24
  %m_storage.i2.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i.i.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i2.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i.i.i.i.i.i.i.i.i.i.i.i, i64 16, i1 false)
  store i8 1, ptr %second.i.i.i.i.i.i.i.i, align 8
  br label %for.inc.i.i.i.i.i.i

for.inc.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i.i.i, i64 40
  %second3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.09.i.i.i.i.i.i, i64 40
  %37 = load ptr, ptr %second3.i.i.i.i.i.i.i.i.i, align 8
  store ptr %37, ptr %second.i.i.i.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i.i.i, i64 56
  %second3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.09.i.i.i.i.i.i, i64 56
  %38 = load ptr, ptr %second3.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %38, ptr %second.i.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.09.i.i.i.i.i.i, i64 72
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i.i.i, i64 72
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %31
  br i1 %cmp.not.i.i.i.i.i.i, label %for.body.i.i.i.i246, label %for.body.i.i.i.i.i.i, !llvm.loop !60

for.body.i.i.i.i246:                              ; preds = %for.inc.i.i.i.i.i.i, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i249
  %__first.addr.04.i.i.i.i247 = phi ptr [ %incdec.ptr.i.i.i.i250, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i249 ], [ %34, %for.inc.i.i.i.i.i.i ]
  %second.i.i.i.i.i40.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i247, i64 16
  %39 = load i8, ptr %second.i.i.i.i.i40.i, align 8
  %tobool.i.i.i.i.i.i.i.i.i.i248 = trunc i8 %39 to i1
  br i1 %tobool.i.i.i.i.i.i.i.i.i.i248, label %if.then.i.i.i.i.i.i.i.i.i.i252, label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i249

if.then.i.i.i.i.i.i.i.i.i.i252:                   ; preds = %for.body.i.i.i.i246
  store i8 0, ptr %second.i.i.i.i.i40.i, align 8
  br label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i249

_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i249: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i252, %for.body.i.i.i.i246
  %incdec.ptr.i.i.i.i250 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i247, i64 72
  %cmp.not.i.i.i.i251 = icmp eq ptr %incdec.ptr.i.i.i.i250, %31
  br i1 %cmp.not.i.i.i.i251, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i.loopexit, label %for.body.i.i.i.i246, !llvm.loop !61

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i.loopexit: ; preds = %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i249
  %incdec.ptr.i244 = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i.i.i, i64 144
  br label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i.loopexit, %invoke.cont14.i.thread
  %incdec.ptr.i244340 = phi ptr [ %incdec.ptr.i244339, %invoke.cont14.i.thread ], [ %incdec.ptr.i244, %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i.loopexit ]
  %tobool.not.i.i = icmp eq ptr %34, null
  br i1 %tobool.not.i.i, label %.noexc174, label %if.then.i41.i

if.then.i41.i:                                    ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %34) #19
  br label %.noexc174

.noexc174:                                        ; preds = %if.then.i41.i, %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i
  store ptr %call5.i.i.i.i255, ptr %stack, align 8
  store ptr %incdec.ptr.i244340, ptr %_M_finish.i.i71, align 8
  %add.ptr29.i = getelementptr inbounds nuw %"struct.std::pair.134", ptr %call5.i.i.i.i255, i64 %cond.i.i
  store ptr %add.ptr29.i, ptr %_M_end_of_storage.i.i72, align 8
  br label %invoke.cont112

invoke.cont112:                                   ; preds = %.noexc174, %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i164
  %40 = load i64, ptr %memptr.offset.i.i.i.i126, align 8
  %add.ptr.i.i.i186 = getelementptr inbounds i32, ptr %color.coerce0, i64 %40
  store i32 1, ptr %add.ptr.i.i.i186, align 4
  %41 = load ptr, ptr %m_time.i.i.i.i.i.i, align 8
  %42 = load i64, ptr %41, align 8
  %inc.i.i.i.i.i.i189 = add i64 %42, 1
  store i64 %inc.i.i.i.i.i.i189, ptr %41, align 8
  %43 = load i64, ptr %index.i.i.i.i.i.i.i.i, align 8
  %memptr.offset.i.i.i.i.i.i.i.i.i.i192 = getelementptr inbounds i8, ptr %props.i.i.i.i125, i64 %43
  %44 = load i64, ptr %memptr.offset.i.i.i.i.i.i.i.i.i.i192, align 8
  %45 = load ptr, ptr %second.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i193 = getelementptr inbounds i64, ptr %45, i64 %44
  store i64 %inc.i.i.i.i.i.i189, ptr %add.ptr.i.i.i.i.i.i.i.i.i193, align 8
  %46 = load ptr, ptr %v_.i.i.i.i.i, align 8
  %47 = load ptr, ptr %m_time.i.i.i.i.i.i, align 8
  %48 = load i64, ptr %47, align 8
  %49 = load ptr, ptr %46, align 8
  %add.ptr.i.i.i.i.i.i195 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %49, i64 %48
  store ptr %20, ptr %add.ptr.i.i.i.i.i.i195, align 8
  %x.sroa.3.0.add.ptr.i.i.sroa_idx.i.i.i.i196 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i195, i64 8
  store i64 %21, ptr %x.sroa.3.0.add.ptr.i.i.sroa_idx.i.i.i.i196, align 8
  %m_header.i.i.i.i.i197 = getelementptr inbounds nuw i8, ptr %20, i64 112
  br label %if.end143

lpad97.loopexit:                                  ; preds = %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup151

lpad97.loopexit.split-lp:                         ; preds = %if.then.i.i253
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup151

if.end143:                                        ; preds = %invoke.cont73, %invoke.cont112
  %ei.sroa.0.1.in = phi ptr [ %m_header.i.i.i.i.i197, %invoke.cont112 ], [ %ei.sroa.0.0360, %invoke.cont73 ]
  %ei_end.sroa.0.1 = phi ptr [ %m_header.i.i.i.i.i197, %invoke.cont112 ], [ %ei_end.sroa.0.0361, %invoke.cont73 ]
  %src_e.sroa.0.3 = phi i8 [ 1, %invoke.cont112 ], [ %src_e.sroa.0.2362, %invoke.cont73 ]
  %u.sroa.0.1 = phi ptr [ %20, %invoke.cont112 ], [ %u.sroa.0.0365, %invoke.cont73 ]
  %u.sroa.14.1 = phi i64 [ %21, %invoke.cont112 ], [ %u.sroa.14.0366, %invoke.cont73 ]
  %ei.sroa.0.1 = load ptr, ptr %ei.sroa.0.1.in, align 8
  %cmp.i.i.i.i.i.i.i.not = icmp eq ptr %ei.sroa.0.1, %ei_end.sroa.0.1
  br i1 %cmp.i.i.i.i.i.i.i.not, label %invoke.cont147, label %invoke.cont73, !llvm.loop !62

invoke.cont147:                                   ; preds = %if.end143, %if.end58
  %src_e.sroa.0.2.lcssa = phi i8 [ %src_e.sroa.0.4, %if.end58 ], [ %src_e.sroa.0.3, %if.end143 ]
  %u.sroa.0.0.lcssa = phi ptr [ %u.sroa.0.0.copyload, %if.end58 ], [ %u.sroa.0.1, %if.end143 ]
  %props.i.i.i.i222 = getelementptr inbounds nuw i8, ptr %u.sroa.0.0.lcssa, i64 16
  %memptr.offset.i.i.i.i223 = getelementptr inbounds i8, ptr %props.i.i.i.i222, i64 %color.coerce1
  %50 = load i64, ptr %memptr.offset.i.i.i.i223, align 8
  %add.ptr.i.i.i224 = getelementptr inbounds i32, ptr %color.coerce0, i64 %50
  store i32 4, ptr %add.ptr.i.i.i224, align 4
  %51 = load ptr, ptr %stack, align 8
  %52 = load ptr, ptr %_M_finish.i.i71, align 8
  %cmp.i.i = icmp eq ptr %51, %52
  br i1 %cmp.i.i, label %invoke.cont.i, label %while.body

invoke.cont.i:                                    ; preds = %invoke.cont147, %if.end
  %.lcssa = phi ptr [ %13, %if.end ], [ %51, %invoke.cont147 ]
  %tobool.not.i.i.i = icmp eq ptr %.lcssa, null
  br i1 %tobool.not.i.i.i, label %_ZN5boost8optionalINS_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEED2Ev.exit230, label %if.then.i.i.i227

if.then.i.i.i227:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %.lcssa) #19
  br label %_ZN5boost8optionalINS_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEED2Ev.exit230

_ZN5boost8optionalINS_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEED2Ev.exit230: ; preds = %if.then.i.i.i227, %invoke.cont.i
  ret void

ehcleanup151:                                     ; preds = %lpad97.loopexit, %lpad97.loopexit.split-lp, %if.then.i.i.i.i.i102, %lpad36
  %.pn32 = phi { ptr, i32 } [ %11, %lpad36 ], [ %11, %if.then.i.i.i.i.i102 ], [ %lpad.loopexit, %lpad97.loopexit ], [ %lpad.loopexit.split-lp, %lpad97.loopexit.split-lp ]
  call void @_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stack) #16
  resume { ptr, i32 } %.pn32
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
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !61

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %3 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #18
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
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont10, label %for.body.i.i.i.i.i, !llvm.loop !60

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
  br i1 %cmp.not.i.i.i.i.i34, label %invoke.cont14, label %for.body.i.i.i.i.i21, !llvm.loop !60

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
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !61

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE13_M_deallocateEPSR_m.exit, label %if.then.i41

if.then.i41:                                      ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE13_M_deallocateEPSR_m.exit

_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE13_M_deallocateEPSR_m.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit, %if.then.i41
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i35, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9boost_ue26detail17dominator_visitorIN5boost13reverse_graphIN3ue28NGHolderERKS5_EENS4_9ue2_graphIS5_NS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEE8prop_mapIRKmSA_EENS2_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEESG_mRmEENSH_INSJ_IPNS4_12graph_detail17vertex_descriptorISC_EESL_IST_SaIST_EEEESG_ST_RST_EESZ_EC2ERKS8_RKST_RKSG_SZ_(ptr noundef nonnull align 8 dereferenceable(232) %this, ptr noundef nonnull align 8 dereferenceable(8) %g, ptr noundef nonnull align 8 dereferenceable(16) %entry1, ptr noundef nonnull align 8 dereferenceable(8) %indexMap, ptr %domTreePredMap.coerce0, i64 %domTreePredMap.coerce1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp46 = alloca %"class.std::allocator.79", align 1
  %0 = load ptr, ptr %g, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i64, ptr %add.ptr.i.i, align 8
  %cmp.i.i = icmp ugt i64 %1, 576460752303423487
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_S_check_init_lenEmRKS9_.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_S_check_init_lenEmRKS9_.exit.i: ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EEC2EmRKS9_.exit.thread.i, label %for.inc.preheader.i.i.i.i.i

_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EEC2EmRKS9_.exit.thread.i: ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_S_check_init_lenEmRKS9_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 16, i1 false)
  br label %invoke.cont7

for.inc.preheader.i.i.i.i.i:                      ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_S_check_init_lenEmRKS9_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %1, 4
  %call5.i.i.i.i2.i.i13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #18
  store ptr %call5.i.i.i.i2.i.i13, ptr %this, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %call5.i.i.i.i2.i.i13, i64 %1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i13, i8 0, i64 %mul.i.i.i.i.i.i, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i13, i64 %mul.i.i.i.i.i.i
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %for.inc.preheader.i.i.i.i.i, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EEC2EmRKS9_.exit.thread.i
  %2 = phi ptr [ null, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EEC2EmRKS9_.exit.thread.i ], [ %call5.i.i.i.i2.i.i13, %for.inc.preheader.i.i.i.i.i ]
  %add.ptr.i.i.sink.i = phi ptr [ null, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EEC2EmRKS9_.exit.thread.i ], [ %add.ptr.i.i.i, %for.inc.preheader.i.i.i.i.i ]
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EEC2EmRKS9_.exit.thread.i ], [ %scevgep.i.i.i.i.i, %for.inc.preheader.i.i.i.i.i ]
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %add.ptr.i.i.sink.i, ptr %3, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8
  %ancestor_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load ptr, ptr %g, align 8
  %add.ptr.i.i14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load i64, ptr %add.ptr.i.i14, align 8
  %cmp.i.i15 = icmp ugt i64 %5, 576460752303423487
  br i1 %cmp.i.i15, label %if.then.i.i22, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_S_check_init_lenEmRKS9_.exit.i16

if.then.i.i22:                                    ; preds = %invoke.cont7
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
          to label %.noexc23 unwind label %lpad10

.noexc23:                                         ; preds = %if.then.i.i22
  unreachable

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_S_check_init_lenEmRKS9_.exit.i16: ; preds = %invoke.cont7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ancestor_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i17 = icmp eq i64 %5, 0
  br i1 %cmp.not.i.i.i.i17, label %invoke.cont11.thread, label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EEC2EmRKS9_.exit.i

invoke.cont11.thread:                             ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_S_check_init_lenEmRKS9_.exit.i16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ancestor_, i8 0, i64 48, i1 false)
  %samedom_90 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %samedom_90, align 8
  %_M_finish.i.i.i27104 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr null, ptr %_M_finish.i.i.i27104, align 8
  %_M_end_of_storage.i.i.i29106 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr null, ptr %_M_end_of_storage.i.i.i29106, align 8
  br label %invoke.cont14

_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EEC2EmRKS9_.exit.i: ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_S_check_init_lenEmRKS9_.exit.i16
  %mul.i.i.i.i.i.i18 = shl nuw nsw i64 %5, 4
  %call5.i.i.i.i2.i.i25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i18) #18
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EEC2EmRKS9_.exit.i
  store ptr %call5.i.i.i.i2.i.i25, ptr %ancestor_, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %add.ptr.i.i.i19 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %call5.i.i.i.i2.i.i25, i64 %5
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %add.ptr.i.i.i19, ptr %_M_end_of_storage.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i25, i8 0, i64 %mul.i.i.i.i.i.i18, i1 false)
  %scevgep = getelementptr i8, ptr %call5.i.i.i.i2.i.i25, i64 %mul.i.i.i.i.i.i18
  store ptr %scevgep, ptr %_M_finish.i.i.i, align 8
  %samedom_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %samedom_, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i6.i33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i18) #18
          to label %for.body.i.i.i.i.i.preheader unwind label %lpad13

for.body.i.i.i.i.i.preheader:                     ; preds = %invoke.cont11
  store ptr %call5.i.i.i.i2.i6.i33, ptr %samedom_, align 8
  %_M_finish.i.i.i27 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %call5.i.i.i.i2.i6.i33, ptr %_M_finish.i.i.i27, align 8
  %add.ptr.i.i.i28 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i33, i64 %mul.i.i.i.i.i.i18
  %_M_end_of_storage.i.i.i29 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i.i.i28, ptr %_M_end_of_storage.i.i.i29, align 8
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.preheader, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i2.i6.i33, %for.body.i.i.i.i.i.preheader ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i30, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i2.i.i25, %for.body.i.i.i.i.i.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.06.i.i.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 16
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i30, %scevgep
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont14, label %for.body.i.i.i.i.i, !llvm.loop !27

invoke.cont14:                                    ; preds = %for.body.i.i.i.i.i, %invoke.cont11.thread
  %_M_finish.i.i.i27108 = phi ptr [ %_M_finish.i.i.i27104, %invoke.cont11.thread ], [ %_M_finish.i.i.i27, %for.body.i.i.i.i.i ]
  %6 = phi ptr [ null, %invoke.cont11.thread ], [ %call5.i.i.i.i2.i.i25, %for.body.i.i.i.i.i ]
  %samedom_95107 = phi ptr [ %samedom_90, %invoke.cont11.thread ], [ %samedom_, %for.body.i.i.i.i.i ]
  %__cur.0.lcssa.i.i.i.i.i31 = phi ptr [ null, %invoke.cont11.thread ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i31, ptr %_M_finish.i.i.i27108, align 8
  %best_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %sub.ptr.lhs.cast.i.i35 = ptrtoint ptr %__cur.0.lcssa.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i36 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i37 = sub i64 %sub.ptr.lhs.cast.i.i35, %sub.ptr.rhs.cast.i.i36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %best_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i38 = icmp eq ptr %__cur.0.lcssa.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i38, label %invoke.cont.i42.thread, label %cond.true.i.i.i.i39

invoke.cont.i42.thread:                           ; preds = %invoke.cont14
  %_M_finish.i.i.i4484 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %add.ptr.i.i.i4585 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i37
  %_M_end_of_storage.i.i.i4686 = getelementptr inbounds nuw i8, ptr %this, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %best_, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i4585, ptr %_M_end_of_storage.i.i.i4686, align 8
  br label %invoke.cont44

cond.true.i.i.i.i39:                              ; preds = %invoke.cont14
  %cmp.i.i.i.i.i.i40 = icmp ugt i64 %sub.ptr.sub.i.i37, 9223372036854775792
  br i1 %cmp.i.i.i.i.i.i40, label %if.then3.i.i.i.i.i.i55, label %_ZNSt16allocator_traitsISaIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEE8allocateERS9_m.exit.i.i.i.i41

if.then3.i.i.i.i.i.i55:                           ; preds = %cond.true.i.i.i.i39
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc56 unwind label %lpad16

.noexc56:                                         ; preds = %if.then3.i.i.i.i.i.i55
  unreachable

_ZNSt16allocator_traitsISaIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEE8allocateERS9_m.exit.i.i.i.i41: ; preds = %cond.true.i.i.i.i39
  %call5.i.i.i.i2.i6.i58 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i37) #18
          to label %invoke.cont.i42 unwind label %lpad16

invoke.cont.i42:                                  ; preds = %_ZNSt16allocator_traitsISaIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEE8allocateERS9_m.exit.i.i.i.i41
  store ptr %call5.i.i.i.i2.i6.i58, ptr %best_, align 8
  %_M_finish.i.i.i44 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %call5.i.i.i.i2.i6.i58, ptr %_M_finish.i.i.i44, align 8
  %add.ptr.i.i.i45 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i58, i64 %sub.ptr.sub.i.i37
  %_M_end_of_storage.i.i.i46 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %add.ptr.i.i.i45, ptr %_M_end_of_storage.i.i.i46, align 8
  br label %for.body.i.i.i.i.i48

for.body.i.i.i.i.i48:                             ; preds = %invoke.cont.i42, %for.body.i.i.i.i.i48
  %__cur.07.i.i.i.i.i49 = phi ptr [ %incdec.ptr.i.i.i.i.i52, %for.body.i.i.i.i.i48 ], [ %call5.i.i.i.i2.i6.i58, %invoke.cont.i42 ]
  %__first.sroa.0.06.i.i.i.i.i50 = phi ptr [ %incdec.ptr.i.i.i.i.i.i51, %for.body.i.i.i.i.i48 ], [ %2, %invoke.cont.i42 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i49, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.06.i.i.i.i.i50, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i51 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i50, i64 16
  %incdec.ptr.i.i.i.i.i52 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i49, i64 16
  %cmp.i.not.i.i.i.i.i53 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i51, %__cur.0.lcssa.i.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i53, label %invoke.cont44, label %for.body.i.i.i.i.i48, !llvm.loop !27

invoke.cont44:                                    ; preds = %for.body.i.i.i.i.i48, %invoke.cont.i42.thread
  %_M_finish.i.i.i4488 = phi ptr [ %_M_finish.i.i.i4484, %invoke.cont.i42.thread ], [ %_M_finish.i.i.i44, %for.body.i.i.i.i.i48 ]
  %cond.i.i.i.i4387 = phi ptr [ null, %invoke.cont.i42.thread ], [ %call5.i.i.i.i2.i6.i58, %for.body.i.i.i.i.i48 ]
  %__cur.0.lcssa.i.i.i.i.i54 = phi ptr [ null, %invoke.cont.i42.thread ], [ %incdec.ptr.i.i.i.i.i52, %for.body.i.i.i.i.i48 ]
  store ptr %__cur.0.lcssa.i.i.i.i.i54, ptr %_M_finish.i.i.i4488, align 8
  %agg.tmp20.sroa.0.0.copyload = load i64, ptr %indexMap, align 8
  %semiMap_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %2, ptr %semiMap_, align 8
  %7 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i64 %agg.tmp20.sroa.0.0.copyload, ptr %7, align 8
  %agg.tmp30.sroa.0.0.copyload = load i64, ptr %indexMap, align 8
  %ancestorMap_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr %6, ptr %ancestorMap_, align 8
  %8 = getelementptr inbounds nuw i8, ptr %this, i64 120
  store i64 %agg.tmp30.sroa.0.0.copyload, ptr %8, align 8
  %agg.tmp39.sroa.0.0.copyload = load i64, ptr %indexMap, align 8
  %bestMap_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  store ptr %cond.i.i.i.i4387, ptr %bestMap_, align 8
  %9 = getelementptr inbounds nuw i8, ptr %this, i64 136
  store i64 %agg.tmp39.sroa.0.0.copyload, ptr %9, align 8
  %buckets_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %10 = load ptr, ptr %g, align 8
  %add.ptr.i.i64 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load i64, ptr %add.ptr.i.i64, align 8
  invoke void @_ZNSt6vectorISt5dequeIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESaISB_EEC2EmRKSC_(ptr noundef nonnull align 8 dereferenceable(24) %buckets_, i64 noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46)
          to label %invoke.cont68 unwind label %lpad47

invoke.cont68:                                    ; preds = %invoke.cont44
  %12 = load ptr, ptr %buckets_, align 8
  %agg.tmp53.sroa.0.0.copyload = load i64, ptr %indexMap, align 8
  %bucketMap_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  store ptr %12, ptr %bucketMap_, align 8
  %13 = getelementptr inbounds nuw i8, ptr %this, i64 176
  store i64 %agg.tmp53.sroa.0.0.copyload, ptr %13, align 8
  %entry_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr %entry1, ptr %entry_, align 8
  %domTreePredMap_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  store ptr %domTreePredMap.coerce0, ptr %domTreePredMap_, align 8
  %domTreePredMap.sroa.2.0.domTreePredMap_.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 200
  store i64 %domTreePredMap.coerce1, ptr %domTreePredMap.sroa.2.0.domTreePredMap_.sroa_idx, align 8
  %14 = load ptr, ptr %g, align 8
  %add.ptr.i.i67 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = load i64, ptr %add.ptr.i.i67, align 8
  %numOfVertices_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  store i64 %15, ptr %numOfVertices_, align 8
  %16 = load ptr, ptr %samedom_95107, align 8
  %agg.tmp65.sroa.0.0.copyload = load i64, ptr %indexMap, align 8
  %samedomMap = getelementptr inbounds nuw i8, ptr %this, i64 216
  store ptr %16, ptr %samedomMap, align 8
  %17 = getelementptr inbounds nuw i8, ptr %this, i64 224
  store i64 %agg.tmp65.sroa.0.0.copyload, ptr %17, align 8
  ret void

lpad10:                                           ; preds = %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EEC2EmRKS9_.exit.i, %if.then.i.i22
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

lpad13:                                           ; preds = %invoke.cont11
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

lpad16:                                           ; preds = %_ZNSt16allocator_traitsISaIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEE8allocateERS9_m.exit.i.i.i.i41, %if.then3.i.i.i.i.i.i55
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad47:                                           ; preds = %invoke.cont44
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %best_, align 8
  %tobool.not.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i, label %ehcleanup70, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad47
  call void @_ZdlPv(ptr noundef nonnull %22) #19
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %if.then.i.i.i, %lpad47, %lpad16
  %.pn.pn = phi { ptr, i32 } [ %20, %lpad16 ], [ %21, %lpad47 ], [ %21, %if.then.i.i.i ]
  %23 = load ptr, ptr %samedom_95107, align 8
  %tobool.not.i.i.i72 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i72, label %ehcleanup71, label %if.then.i.i.i73

if.then.i.i.i73:                                  ; preds = %ehcleanup70
  call void @_ZdlPv(ptr noundef nonnull %23) #19
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %if.then.i.i.i73, %ehcleanup70, %lpad13
  %.pn.pn.pn = phi { ptr, i32 } [ %19, %lpad13 ], [ %.pn.pn, %ehcleanup70 ], [ %.pn.pn, %if.then.i.i.i73 ]
  %24 = load ptr, ptr %ancestor_, align 8
  %tobool.not.i.i.i76 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i76, label %ehcleanup72, label %if.then.i.i.i77

if.then.i.i.i77:                                  ; preds = %ehcleanup71
  call void @_ZdlPv(ptr noundef nonnull %24) #19
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %if.then.i.i.i77, %ehcleanup71, %lpad10
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %18, %lpad10 ], [ %.pn.pn.pn, %ehcleanup71 ], [ %.pn.pn.pn, %if.then.i.i.i77 ]
  %25 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i80 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i80, label %eh.resume, label %if.then.i.i.i81

if.then.i.i.i81:                                  ; preds = %ehcleanup72
  call void @_ZdlPv(ptr noundef nonnull %25) #19
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i.i81, %ehcleanup72
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9boost_ue26detail17dominator_visitorIN5boost13reverse_graphIN3ue28NGHolderERKS5_EENS4_9ue2_graphIS5_NS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEE8prop_mapIRKmSA_EENS2_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEESG_mRmEENSH_INSJ_IPNS4_12graph_detail17vertex_descriptorISC_EESL_IST_SaIST_EEEESG_ST_RST_EESZ_EclERKST_RKSQ_RKSZ_RKS8_(ptr noundef nonnull align 8 dereferenceable(232) %this, ptr noundef nonnull align 8 dereferenceable(16) %n, ptr noundef nonnull align 8 dereferenceable(16) %dfnumMap, ptr noundef nonnull align 8 dereferenceable(16) %parentMap, ptr noundef nonnull align 8 dereferenceable(8) %g) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %v = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %v43 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %entry_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %0 = load ptr, ptr %entry_, align 8
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %n, align 8
  %cmp.i = icmp eq ptr %1, %agg.tmp.sroa.0.0.copyload
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %index.i.i = getelementptr inbounds nuw i8, ptr %parentMap, i64 8
  %props.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load i64, ptr %index.i.i, align 8
  %memptr.offset.i.i.i.i = getelementptr inbounds i8, ptr %props.i.i.i.i, i64 %2
  %3 = load i64, ptr %memptr.offset.i.i.i.i, align 8
  %4 = load ptr, ptr %parentMap, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %4, i64 %3
  %p.sroa.0.0.copyload = load ptr, ptr %add.ptr.i.i.i, align 8
  %p.sroa.7.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %p.sroa.7.0.copyload = load i64, ptr %p.sroa.7.0.add.ptr.i.i.i.sroa_idx, align 8
  %m_header.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 136
  %inItr.sroa.0.0134 = load ptr, ptr %m_header.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.not135 = icmp eq ptr %inItr.sroa.0.0134, %m_header.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not135, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %5 = getelementptr inbounds nuw i8, ptr %v, i64 8
  %index.i.i19 = getelementptr inbounds nuw i8, ptr %dfnumMap, i64 8
  %numOfVertices_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %semiMap_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %index.i.i39 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %.pre = load i64, ptr %index.i.i19, align 8
  %.pre156 = load ptr, ptr %dfnumMap, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %6 = phi ptr [ %.pre156, %for.body.lr.ph ], [ %27, %for.inc ]
  %7 = phi i64 [ %.pre, %for.body.lr.ph ], [ %28, %for.inc ]
  %8 = phi ptr [ %.pre156, %for.body.lr.ph ], [ %29, %for.inc ]
  %9 = phi i64 [ %.pre, %for.body.lr.ph ], [ %30, %for.inc ]
  %inItr.sroa.0.0138 = phi ptr [ %inItr.sroa.0.0134, %for.body.lr.ph ], [ %inItr.sroa.0.0, %for.inc ]
  %s.sroa.5.0137 = phi i64 [ %p.sroa.7.0.copyload, %for.body.lr.ph ], [ %s.sroa.5.1, %for.inc ]
  %s.sroa.0.0136 = phi ptr [ %p.sroa.0.0.copyload, %for.body.lr.ph ], [ %s.sroa.0.1, %for.inc ]
  %target.i.i.i = getelementptr inbounds nuw i8, ptr %inItr.sroa.0.0138, i64 40
  %10 = load ptr, ptr %target.i.i.i, align 8
  %serial2.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 96
  %11 = load i64, ptr %serial2.i.i.i.i, align 8
  store ptr %10, ptr %v, align 8
  store i64 %11, ptr %5, align 8
  %props.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %memptr.offset.i.i.i.i21 = getelementptr inbounds i8, ptr %props.i.i.i.i20, i64 %9
  %12 = load i64, ptr %memptr.offset.i.i.i.i21, align 8
  %add.ptr.i.i.i27 = getelementptr inbounds i64, ptr %8, i64 %12
  %13 = load i64, ptr %add.ptr.i.i.i27, align 8
  %14 = load i64, ptr %numOfVertices_, align 8
  %cmp12.not = icmp ult i64 %13, %14
  br i1 %cmp12.not, label %if.end14, label %for.inc

if.end14:                                         ; preds = %for.body
  %agg.tmp.sroa.0.0.copyload.i33 = load ptr, ptr %n, align 8
  %props.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i33, i64 16
  %memptr.offset.i.i.i.i36 = getelementptr inbounds i8, ptr %props.i.i.i.i35, i64 %9
  %15 = load i64, ptr %memptr.offset.i.i.i.i36, align 8
  %add.ptr.i.i.i37 = getelementptr inbounds i64, ptr %8, i64 %15
  %16 = load i64, ptr %add.ptr.i.i.i37, align 8
  %cmp17.not = icmp ugt i64 %13, %16
  br i1 %cmp17.not, label %if.else, label %if.end22

if.else:                                          ; preds = %if.end14
  %call20 = call { ptr, i64 } @_ZN9boost_ue26detail17dominator_visitorIN5boost13reverse_graphIN3ue28NGHolderERKS5_EENS4_9ue2_graphIS5_NS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEE8prop_mapIRKmSA_EENS2_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEESG_mRmEENSH_INSJ_IPNS4_12graph_detail17vertex_descriptorISC_EESL_IST_SaIST_EEEESG_ST_RST_EESZ_E26ancestor_with_lowest_semi_ERKST_RKSQ_(ptr noundef nonnull align 8 dereferenceable(232) %this, ptr noundef nonnull align 8 dereferenceable(16) %v, ptr noundef nonnull align 8 dereferenceable(16) %dfnumMap)
  %17 = extractvalue { ptr, i64 } %call20, 0
  %props.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %18 = load i64, ptr %index.i.i39, align 8
  %memptr.offset.i.i.i.i41 = getelementptr inbounds i8, ptr %props.i.i.i.i40, i64 %18
  %19 = load i64, ptr %memptr.offset.i.i.i.i41, align 8
  %20 = load ptr, ptr %semiMap_, align 8
  %add.ptr.i.i.i42 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %20, i64 %19
  %s2.sroa.0.0.copyload121 = load ptr, ptr %add.ptr.i.i.i42, align 8
  %s2.sroa.5.0.add.ptr.i.i.i42.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i42, i64 8
  %s2.sroa.5.0.copyload123 = load i64, ptr %s2.sroa.5.0.add.ptr.i.i.i42.sroa_idx, align 8
  %.pre157 = load i64, ptr %index.i.i19, align 8
  %.pre158 = load ptr, ptr %dfnumMap, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end14, %if.else
  %21 = phi ptr [ %.pre158, %if.else ], [ %6, %if.end14 ]
  %22 = phi i64 [ %.pre157, %if.else ], [ %7, %if.end14 ]
  %s2.sroa.5.2 = phi i64 [ %s2.sroa.5.0.copyload123, %if.else ], [ %11, %if.end14 ]
  %s2.sroa.0.2 = phi ptr [ %s2.sroa.0.0.copyload121, %if.else ], [ %10, %if.end14 ]
  %props.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %s2.sroa.0.2, i64 16
  %memptr.offset.i.i.i.i46 = getelementptr inbounds i8, ptr %props.i.i.i.i45, i64 %22
  %23 = load i64, ptr %memptr.offset.i.i.i.i46, align 8
  %add.ptr.i.i.i47 = getelementptr inbounds i64, ptr %21, i64 %23
  %24 = load i64, ptr %add.ptr.i.i.i47, align 8
  %props.i.i.i.i50 = getelementptr inbounds nuw i8, ptr %s.sroa.0.0136, i64 16
  %memptr.offset.i.i.i.i51 = getelementptr inbounds i8, ptr %props.i.i.i.i50, i64 %22
  %25 = load i64, ptr %memptr.offset.i.i.i.i51, align 8
  %add.ptr.i.i.i52 = getelementptr inbounds i64, ptr %21, i64 %25
  %26 = load i64, ptr %add.ptr.i.i.i52, align 8
  %cmp25 = icmp ult i64 %24, %26
  %spec.select = select i1 %cmp25, ptr %s2.sroa.0.2, ptr %s.sroa.0.0136
  %spec.select133 = select i1 %cmp25, i64 %s2.sroa.5.2, i64 %s.sroa.5.0137
  br label %for.inc

for.inc:                                          ; preds = %if.end22, %for.body
  %27 = phi ptr [ %6, %for.body ], [ %21, %if.end22 ]
  %28 = phi i64 [ %7, %for.body ], [ %22, %if.end22 ]
  %29 = phi ptr [ %8, %for.body ], [ %21, %if.end22 ]
  %30 = phi i64 [ %9, %for.body ], [ %22, %if.end22 ]
  %s.sroa.0.1 = phi ptr [ %s.sroa.0.0136, %for.body ], [ %spec.select, %if.end22 ]
  %s.sroa.5.1 = phi i64 [ %s.sroa.5.0137, %for.body ], [ %spec.select133, %if.end22 ]
  %inItr.sroa.0.0 = load ptr, ptr %inItr.sroa.0.0138, align 8
  %cmp.i.i.i.i.i.i.i.not = icmp eq ptr %inItr.sroa.0.0, %m_header.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not, label %for.end.loopexit, label %for.body, !llvm.loop !63

for.end.loopexit:                                 ; preds = %for.inc
  %agg.tmp30.sroa.0.0.copyload.pre = load ptr, ptr %n, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end
  %agg.tmp30.sroa.0.0.copyload = phi ptr [ %1, %if.end ], [ %agg.tmp30.sroa.0.0.copyload.pre, %for.end.loopexit ]
  %s.sroa.0.0.lcssa = phi ptr [ %p.sroa.0.0.copyload, %if.end ], [ %s.sroa.0.1, %for.end.loopexit ]
  %s.sroa.5.0.lcssa = phi i64 [ %p.sroa.7.0.copyload, %if.end ], [ %s.sroa.5.1, %for.end.loopexit ]
  %semiMap_29 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %index.i.i53 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %props.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %agg.tmp30.sroa.0.0.copyload, i64 16
  %31 = load i64, ptr %index.i.i53, align 8
  %memptr.offset.i.i.i.i55 = getelementptr inbounds i8, ptr %props.i.i.i.i54, i64 %31
  %32 = load i64, ptr %memptr.offset.i.i.i.i55, align 8
  %33 = load ptr, ptr %semiMap_29, align 8
  %add.ptr.i.i.i56 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %33, i64 %32
  store ptr %s.sroa.0.0.lcssa, ptr %add.ptr.i.i.i56, align 8
  %s.sroa.5.0.add.ptr.i.i.i56.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i56, i64 8
  store i64 %s.sroa.5.0.lcssa, ptr %s.sroa.5.0.add.ptr.i.i.i56.sroa_idx, align 8
  %bucketMap_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %index.i.i58 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %props.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %s.sroa.0.0.lcssa, i64 16
  %34 = load i64, ptr %index.i.i58, align 8
  %memptr.offset.i.i.i.i60 = getelementptr inbounds i8, ptr %props.i.i.i.i59, i64 %34
  %35 = load i64, ptr %memptr.offset.i.i.i.i60, align 8
  %36 = load ptr, ptr %bucketMap_, align 8
  %add.ptr.i.i.i61 = getelementptr inbounds %"class.std::deque", ptr %36, i64 %35
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i61, i64 48
  %37 = load ptr, ptr %_M_finish.i, align 8
  %_M_last.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i61, i64 64
  %38 = load ptr, ptr %_M_last.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %38, i64 -16
  %cmp.not.i = icmp eq ptr %37, %add.ptr.i
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.end
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %n, i64 16, i1 false)
  %39 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit

if.else.i:                                        ; preds = %for.end
  call void @_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_push_back_auxIJRKS8_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %add.ptr.i.i.i61, ptr noundef nonnull align 8 dereferenceable(16) %n)
  br label %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit

_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit: ; preds = %if.then.i, %if.else.i
  %ancestorMap_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %agg.tmp.sroa.0.0.copyload.i62 = load ptr, ptr %n, align 8
  %index.i.i63 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %props.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i62, i64 16
  %40 = load i64, ptr %index.i.i63, align 8
  %memptr.offset.i.i.i.i65 = getelementptr inbounds i8, ptr %props.i.i.i.i64, i64 %40
  %41 = load i64, ptr %memptr.offset.i.i.i.i65, align 8
  %42 = load ptr, ptr %ancestorMap_, align 8
  %add.ptr.i.i.i66 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %42, i64 %41
  store ptr %p.sroa.0.0.copyload, ptr %add.ptr.i.i.i66, align 8
  %p.sroa.7.0.add.ptr.i.i.i66.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i66, i64 8
  store i64 %p.sroa.7.0.copyload, ptr %p.sroa.7.0.add.ptr.i.i.i66.sroa_idx, align 8
  %bestMap_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %agg.tmp.sroa.0.0.copyload.i67 = load ptr, ptr %n, align 8
  %index.i.i68 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %props.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i67, i64 16
  %43 = load i64, ptr %index.i.i68, align 8
  %memptr.offset.i.i.i.i70 = getelementptr inbounds i8, ptr %props.i.i.i.i69, i64 %43
  %44 = load i64, ptr %memptr.offset.i.i.i.i70, align 8
  %45 = load ptr, ptr %bestMap_, align 8
  %add.ptr.i.i.i71 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %45, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i71, ptr noundef nonnull align 8 dereferenceable(16) %n, i64 16, i1 false)
  %props.i.i.i.i74 = getelementptr inbounds nuw i8, ptr %p.sroa.0.0.copyload, i64 16
  %46 = load i64, ptr %index.i.i58, align 8
  %memptr.offset.i.i.i.i75 = getelementptr inbounds i8, ptr %props.i.i.i.i74, i64 %46
  %47 = load i64, ptr %memptr.offset.i.i.i.i75, align 8
  %48 = load ptr, ptr %bucketMap_, align 8
  %add.ptr.i.i.i76 = getelementptr inbounds %"class.std::deque", ptr %48, i64 %47
  %_M_start.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i76, i64 16
  %49 = load ptr, ptr %_M_start.i, align 8, !noalias !64
  %_M_finish.i82146 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i76, i64 48
  %50 = load ptr, ptr %_M_finish.i82146, align 8, !noalias !67
  %cmp.i.i.not147 = icmp eq ptr %49, %50
  br i1 %cmp.i.i.not147, label %for.end59, label %for.body42.lr.ph

for.body42.lr.ph:                                 ; preds = %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit
  %_M_node5.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i76, i64 40
  %51 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !64
  %_M_last4.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i76, i64 32
  %52 = load ptr, ptr %_M_last4.i.i, align 8, !noalias !64
  %samedomMap = getelementptr inbounds nuw i8, ptr %this, i64 216
  %index.i.i104 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %domTreePredMap_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %index.i.i100 = getelementptr inbounds nuw i8, ptr %this, i64 200
  br label %for.body42

for.body42:                                       ; preds = %for.body42.lr.ph, %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERS8_PS8_EppEv.exit
  %buckItr.sroa.0.0150 = phi ptr [ %49, %for.body42.lr.ph ], [ %buckItr.sroa.0.1, %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERS8_PS8_EppEv.exit ]
  %buckItr.sroa.9.0149 = phi ptr [ %52, %for.body42.lr.ph ], [ %buckItr.sroa.9.1, %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERS8_PS8_EppEv.exit ]
  %buckItr.sroa.12.0148 = phi ptr [ %51, %for.body42.lr.ph ], [ %buckItr.sroa.12.1, %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERS8_PS8_EppEv.exit ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %v43, ptr noundef nonnull align 8 dereferenceable(16) %buckItr.sroa.0.0150, i64 16, i1 false)
  %call45 = call { ptr, i64 } @_ZN9boost_ue26detail17dominator_visitorIN5boost13reverse_graphIN3ue28NGHolderERKS5_EENS4_9ue2_graphIS5_NS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEE8prop_mapIRKmSA_EENS2_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEESG_mRmEENSH_INSJ_IPNS4_12graph_detail17vertex_descriptorISC_EESL_IST_SaIST_EEEESG_ST_RST_EESZ_E26ancestor_with_lowest_semi_ERKST_RKSQ_(ptr noundef nonnull align 8 dereferenceable(232) %this, ptr noundef nonnull align 8 dereferenceable(16) %v43, ptr noundef nonnull align 8 dereferenceable(16) %dfnumMap)
  %53 = extractvalue { ptr, i64 } %call45, 0
  %props.i.i.i.i91 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %54 = load i64, ptr %index.i.i53, align 8
  %memptr.offset.i.i.i.i92 = getelementptr inbounds i8, ptr %props.i.i.i.i91, i64 %54
  %55 = load i64, ptr %memptr.offset.i.i.i.i92, align 8
  %56 = load ptr, ptr %semiMap_29, align 8
  %add.ptr.i.i.i93 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %56, i64 %55
  %agg.tmp.sroa.0.0.copyload.i94 = load ptr, ptr %v43, align 8
  %props.i.i.i.i96 = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i94, i64 16
  %memptr.offset.i.i.i.i97 = getelementptr inbounds i8, ptr %props.i.i.i.i96, i64 %54
  %57 = load i64, ptr %memptr.offset.i.i.i.i97, align 8
  %add.ptr.i.i.i98 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %56, i64 %57
  %agg.tmp48.sroa.0.0.copyload = load ptr, ptr %add.ptr.i.i.i98, align 8
  %58 = load ptr, ptr %add.ptr.i.i.i93, align 8
  %cmp.i99 = icmp eq ptr %58, %agg.tmp48.sroa.0.0.copyload
  br i1 %cmp.i99, label %if.then52, label %if.else54

if.then52:                                        ; preds = %for.body42
  %59 = load i64, ptr %index.i.i100, align 8
  %memptr.offset.i.i.i.i102 = getelementptr inbounds i8, ptr %props.i.i.i.i96, i64 %59
  %60 = load i64, ptr %memptr.offset.i.i.i.i102, align 8
  %61 = load ptr, ptr %domTreePredMap_, align 8
  %add.ptr.i.i.i103 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %61, i64 %60
  store ptr %p.sroa.0.0.copyload, ptr %add.ptr.i.i.i103, align 8
  br label %for.inc57

if.else54:                                        ; preds = %for.body42
  %62 = extractvalue { ptr, i64 } %call45, 1
  %63 = load i64, ptr %index.i.i104, align 8
  %memptr.offset.i.i.i.i106 = getelementptr inbounds i8, ptr %props.i.i.i.i96, i64 %63
  %64 = load i64, ptr %memptr.offset.i.i.i.i106, align 8
  %65 = load ptr, ptr %samedomMap, align 8
  %add.ptr.i.i.i107 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %65, i64 %64
  store ptr %53, ptr %add.ptr.i.i.i107, align 8
  br label %for.inc57

for.inc57:                                        ; preds = %if.then52, %if.else54
  %add.ptr.i.i.i103.sink = phi ptr [ %add.ptr.i.i.i103, %if.then52 ], [ %add.ptr.i.i.i107, %if.else54 ]
  %p.sroa.7.0.copyload.sink = phi i64 [ %p.sroa.7.0.copyload, %if.then52 ], [ %62, %if.else54 ]
  %p.sroa.7.0.add.ptr.i.i.i103.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i103.sink, i64 8
  store i64 %p.sroa.7.0.copyload.sink, ptr %p.sroa.7.0.add.ptr.i.i.i103.sroa_idx, align 8
  %incdec.ptr.i108 = getelementptr inbounds nuw i8, ptr %buckItr.sroa.0.0150, i64 16
  %cmp.i110 = icmp eq ptr %incdec.ptr.i108, %buckItr.sroa.9.0149
  br i1 %cmp.i110, label %if.then.i111, label %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERS8_PS8_EppEv.exit

if.then.i111:                                     ; preds = %for.inc57
  %add.ptr.i112 = getelementptr inbounds nuw i8, ptr %buckItr.sroa.12.0148, i64 8
  %66 = load ptr, ptr %add.ptr.i112, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %66, i64 512
  br label %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERS8_PS8_EppEv.exit

_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERS8_PS8_EppEv.exit: ; preds = %for.inc57, %if.then.i111
  %buckItr.sroa.12.1 = phi ptr [ %add.ptr.i112, %if.then.i111 ], [ %buckItr.sroa.12.0148, %for.inc57 ]
  %buckItr.sroa.9.1 = phi ptr [ %add.ptr.i.i, %if.then.i111 ], [ %buckItr.sroa.9.0149, %for.inc57 ]
  %buckItr.sroa.0.1 = phi ptr [ %66, %if.then.i111 ], [ %incdec.ptr.i108, %for.inc57 ]
  %67 = load i64, ptr %index.i.i58, align 8
  %memptr.offset.i.i.i.i80 = getelementptr inbounds i8, ptr %props.i.i.i.i74, i64 %67
  %68 = load i64, ptr %memptr.offset.i.i.i.i80, align 8
  %69 = load ptr, ptr %bucketMap_, align 8
  %add.ptr.i.i.i81 = getelementptr inbounds %"class.std::deque", ptr %69, i64 %68
  %_M_finish.i82 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i81, i64 48
  %70 = load ptr, ptr %_M_finish.i82, align 8, !noalias !67
  %cmp.i.i.not = icmp eq ptr %buckItr.sroa.0.1, %70
  br i1 %cmp.i.i.not, label %for.end59.loopexit, label %for.body42, !llvm.loop !70

for.end59.loopexit:                               ; preds = %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERS8_PS8_EppEv.exit
  %_M_start.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i81, i64 16
  %.pre160 = load ptr, ptr %_M_start.i.i.phi.trans.insert, align 8, !noalias !71
  br label %for.end59

for.end59:                                        ; preds = %for.end59.loopexit, %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit
  %71 = phi ptr [ %49, %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit ], [ %.pre160, %for.end59.loopexit ]
  %add.ptr.i.i.i81.lcssa143 = phi ptr [ %add.ptr.i.i.i76, %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit ], [ %add.ptr.i.i.i81, %for.end59.loopexit ]
  %_M_finish.i82.le = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i81.lcssa143, i64 48
  %_M_first3.i.i84.le = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i81.lcssa143, i64 56
  %_M_last4.i.i86.le = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i81.lcssa143, i64 64
  %_M_node5.i.i88.le = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i81.lcssa143, i64 72
  %_M_first3.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i81.lcssa143, i64 24
  %72 = load ptr, ptr %_M_first3.i.i.i, align 8, !noalias !71
  %_M_last4.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i81.lcssa143, i64 32
  %73 = load ptr, ptr %_M_last4.i.i.i, align 8, !noalias !71
  %_M_node5.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i81.lcssa143, i64 40
  %74 = load ptr, ptr %_M_node5.i.i.i, align 8, !noalias !71
  %75 = load ptr, ptr %_M_node5.i.i88.le, align 8
  %cmp3.i.i.i = icmp ult ptr %74, %75
  br i1 %cmp3.i.i.i, label %for.body.i.i.i, label %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit

for.body.i.i.i:                                   ; preds = %for.end59, %for.body.i.i.i
  %__n.04.i.pn.i.i = phi ptr [ %__n.04.i.i.i, %for.body.i.i.i ], [ %74, %for.end59 ]
  %__n.04.i.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.pn.i.i, i64 8
  %76 = load ptr, ptr %__n.04.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %76) #19
  %cmp.i.i.i = icmp ult ptr %__n.04.i.i.i, %75
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit, !llvm.loop !39

_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit: ; preds = %for.body.i.i.i, %for.end59
  store ptr %71, ptr %_M_finish.i82.le, align 8
  store ptr %72, ptr %_M_first3.i.i84.le, align 8
  store ptr %73, ptr %_M_last4.i.i86.le, align 8
  store ptr %74, ptr %_M_node5.i.i88.le, align 8
  br label %return

return:                                           ; preds = %entry, %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9boost_ue26detail17dominator_visitorIN5boost13reverse_graphIN3ue28NGHolderERKS5_EENS4_9ue2_graphIS5_NS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEE8prop_mapIRKmSA_EENS2_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEESG_mRmEENSH_INSJ_IPNS4_12graph_detail17vertex_descriptorISC_EESL_IST_SaIST_EEEESG_ST_RST_EESZ_ED2Ev(ptr noundef nonnull align 8 dereferenceable(232) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buckets_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %0 = load ptr, ptr %buckets_, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyISt5dequeIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt5dequeIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt5dequeIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %_M_node5.i.i6.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 72
  %_M_node5.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 40
  %3 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i.i, align 8
  %4 = load ptr, ptr %_M_node5.i.i6.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %cmp3.i.i.i.i.i.i.i.i = icmp ult ptr %3, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp3.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %__n.04.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %3, %if.then.i.i.i.i.i.i.i ]
  %5 = load ptr, ptr %__n.04.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %5) #19
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i.i.i.i.i.i.i, i64 8
  %cmp.i.i.i.i.i.i.i.i = icmp ult ptr %__n.04.i.i.i.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i.i, !llvm.loop !39

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  br label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i.i

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %6 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i.i ], [ %2, %if.then.i.i.i.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef %6) #19
  br label %_ZSt8_DestroyISt5dequeIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt5dequeIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 80
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !40

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt5dequeIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %buckets_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %7 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt5dequeIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESaISB_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %_ZNSt6vectorISt5dequeIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESaISB_EED2Ev.exit

_ZNSt6vectorISt5dequeIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESaISB_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %best_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %8 = load ptr, ptr %best_, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i2, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt6vectorISt5dequeIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESaISB_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #19
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit: ; preds = %_ZNSt6vectorISt5dequeIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESaISB_EED2Ev.exit, %if.then.i.i.i3
  %samedom_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %9 = load ptr, ptr %samedom_, align 8
  %tobool.not.i.i.i5 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i5, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit7, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #19
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit7

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit7: ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit, %if.then.i.i.i6
  %ancestor_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %10 = load ptr, ptr %ancestor_, align 8
  %tobool.not.i.i.i9 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i9, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit11, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit7
  tail call void @_ZdlPv(ptr noundef nonnull %10) #19
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit11

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit11: ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit7, %if.then.i.i.i10
  %11 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i13 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i13, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit15, label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit11
  tail call void @_ZdlPv(ptr noundef nonnull %11) #19
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit15

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit15: ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit11, %if.then.i.i.i14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN9boost_ue26detail17dominator_visitorIN5boost13reverse_graphIN3ue28NGHolderERKS5_EENS4_9ue2_graphIS5_NS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEE8prop_mapIRKmSA_EENS2_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEESG_mRmEENSH_INSJ_IPNS4_12graph_detail17vertex_descriptorISC_EESL_IST_SaIST_EEEESG_ST_RST_EESZ_E26ancestor_with_lowest_semi_ERKST_RKSQ_(ptr noundef nonnull align 8 dereferenceable(232) %this, ptr noundef nonnull align 8 dereferenceable(16) %v, ptr noundef nonnull align 8 dereferenceable(16) %dfnumMap) local_unnamed_addr #2 comdat align 2 {
entry:
  %a = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %ancestorMap_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %v, align 8
  %index.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %props.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i, i64 16
  %0 = load i64, ptr %index.i.i, align 8
  %memptr.offset.i.i.i.i = getelementptr inbounds i8, ptr %props.i.i.i.i, i64 %0
  %1 = load i64, ptr %memptr.offset.i.i.i.i, align 8
  %2 = load ptr, ptr %ancestorMap_, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %2, i64 %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i, i64 16, i1 false)
  %agg.tmp.sroa.0.0.copyload.i7 = load ptr, ptr %a, align 8
  %props.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i7, i64 16
  %memptr.offset.i.i.i.i10 = getelementptr inbounds i8, ptr %props.i.i.i.i9, i64 %0
  %3 = load i64, ptr %memptr.offset.i.i.i.i10, align 8
  %add.ptr.i.i.i11 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %2, i64 %3
  %4 = load ptr, ptr %add.ptr.i.i.i11, align 8
  %cmp.i.i.not = icmp eq ptr %4, null
  br i1 %cmp.i.i.not, label %if.end19, label %if.then

if.then:                                          ; preds = %entry
  %call6 = call { ptr, i64 } @_ZN9boost_ue26detail17dominator_visitorIN5boost13reverse_graphIN3ue28NGHolderERKS5_EENS4_9ue2_graphIS5_NS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEE8prop_mapIRKmSA_EENS2_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEESG_mRmEENSH_INSJ_IPNS4_12graph_detail17vertex_descriptorISC_EESL_IST_SaIST_EEEESG_ST_RST_EESZ_E26ancestor_with_lowest_semi_ERKST_RKSQ_(ptr noundef nonnull align 8 dereferenceable(232) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %dfnumMap)
  %5 = extractvalue { ptr, i64 } %call6, 0
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %v, align 8
  %agg.tmp.sroa.0.0.copyload.i13 = load ptr, ptr %a, align 8
  %props.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i13, i64 16
  %6 = load i64, ptr %index.i.i, align 8
  %memptr.offset.i.i.i.i16 = getelementptr inbounds i8, ptr %props.i.i.i.i15, i64 %6
  %7 = load i64, ptr %memptr.offset.i.i.i.i16, align 8
  %8 = load ptr, ptr %ancestorMap_, align 8
  %add.ptr.i.i.i17 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %8, i64 %7
  %props.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload, i64 16
  %memptr.offset.i.i.i.i20 = getelementptr inbounds i8, ptr %props.i.i.i.i19, i64 %6
  %9 = load i64, ptr %memptr.offset.i.i.i.i20, align 8
  %add.ptr.i.i.i21 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %8, i64 %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i21, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i17, i64 16, i1 false)
  %semiMap_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %index.i.i23 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %props.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load i64, ptr %index.i.i23, align 8
  %memptr.offset.i.i.i.i25 = getelementptr inbounds i8, ptr %props.i.i.i.i24, i64 %10
  %11 = load i64, ptr %memptr.offset.i.i.i.i25, align 8
  %12 = load ptr, ptr %semiMap_, align 8
  %add.ptr.i.i.i26 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %12, i64 %11
  %agg.tmp.sroa.0.0.copyload.i27 = load ptr, ptr %add.ptr.i.i.i26, align 8
  %index.i.i28 = getelementptr inbounds nuw i8, ptr %dfnumMap, i64 8
  %props.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i27, i64 16
  %13 = load i64, ptr %index.i.i28, align 8
  %memptr.offset.i.i.i.i30 = getelementptr inbounds i8, ptr %props.i.i.i.i29, i64 %13
  %14 = load i64, ptr %memptr.offset.i.i.i.i30, align 8
  %15 = load ptr, ptr %dfnumMap, align 8
  %add.ptr.i.i.i31 = getelementptr inbounds i64, ptr %15, i64 %14
  %16 = load i64, ptr %add.ptr.i.i.i31, align 8
  %bestMap_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %agg.tmp.sroa.0.0.copyload.i32 = load ptr, ptr %v, align 8
  %index.i.i33 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %props.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i32, i64 16
  %17 = load i64, ptr %index.i.i33, align 8
  %memptr.offset.i.i.i.i35 = getelementptr inbounds i8, ptr %props.i.i.i.i34, i64 %17
  %18 = load i64, ptr %memptr.offset.i.i.i.i35, align 8
  %19 = load ptr, ptr %bestMap_, align 8
  %add.ptr.i.i.i36 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %19, i64 %18
  %agg.tmp.sroa.0.0.copyload.i37 = load ptr, ptr %add.ptr.i.i.i36, align 8
  %props.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i37, i64 16
  %memptr.offset.i.i.i.i40 = getelementptr inbounds i8, ptr %props.i.i.i.i39, i64 %10
  %20 = load i64, ptr %memptr.offset.i.i.i.i40, align 8
  %add.ptr.i.i.i41 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %12, i64 %20
  %agg.tmp.sroa.0.0.copyload.i42 = load ptr, ptr %add.ptr.i.i.i41, align 8
  %props.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i42, i64 16
  %memptr.offset.i.i.i.i45 = getelementptr inbounds i8, ptr %props.i.i.i.i44, i64 %13
  %21 = load i64, ptr %memptr.offset.i.i.i.i45, align 8
  %add.ptr.i.i.i46 = getelementptr inbounds i64, ptr %15, i64 %21
  %22 = load i64, ptr %add.ptr.i.i.i46, align 8
  %cmp = icmp ult i64 %16, %22
  br i1 %cmp, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.then
  %23 = extractvalue { ptr, i64 } %call6, 1
  store ptr %5, ptr %add.ptr.i.i.i36, align 8
  %b.sroa.3.0.add.ptr.i.i.i50.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i36, i64 8
  store i64 %23, ptr %b.sroa.3.0.add.ptr.i.i.i50.sroa_idx, align 8
  %agg.tmp.sroa.0.0.copyload.i51.pre = load ptr, ptr %v, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then, %if.then16, %entry
  %agg.tmp.sroa.0.0.copyload.i51 = phi ptr [ %agg.tmp.sroa.0.0.copyload.i32, %if.then ], [ %agg.tmp.sroa.0.0.copyload.i51.pre, %if.then16 ], [ %agg.tmp.sroa.0.0.copyload.i, %entry ]
  %bestMap_20 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %index.i.i52 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %props.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i51, i64 16
  %24 = load i64, ptr %index.i.i52, align 8
  %memptr.offset.i.i.i.i54 = getelementptr inbounds i8, ptr %props.i.i.i.i53, i64 %24
  %25 = load i64, ptr %memptr.offset.i.i.i.i54, align 8
  %26 = load ptr, ptr %bestMap_20, align 8
  %add.ptr.i.i.i55 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %26, i64 %25
  %retval.sroa.0.0.copyload = load ptr, ptr %add.ptr.i.i.i55, align 8
  %retval.sroa.2.0.call21.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i55, i64 8
  %retval.sroa.2.0.copyload = load i64, ptr %retval.sroa.2.0.call21.sroa_idx, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %retval.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZN5boost8verticesIN3ue28NGHolderERKS2_EESt4pairINS_13reverse_graphIT_RKS7_E15vertex_iteratorESB_ERKNS6_IS7_T0_EE: %agg.result"}
!7 = distinct !{!7, !"_ZN5boost8verticesIN3ue28NGHolderERKS2_EESt4pairINS_13reverse_graphIT_RKS7_E15vertex_iteratorESB_ERKNS6_IS7_T0_EE"}
!8 = distinct !{!8, !9, !"_ZN3ue214vertices_rangeIN5boost13reverse_graphINS_8NGHolderERKS3_EEEEDTcl10pair_rangecl8verticesfp_EEERKT_: %agg.result"}
!9 = distinct !{!9, !"_ZN3ue214vertices_rangeIN5boost13reverse_graphINS_8NGHolderERKS3_EEEEDTcl10pair_rangecl8verticesfp_EEERKT_"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = !{!15, !17, !19}
!15 = distinct !{!15, !16, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!16 = distinct !{!16, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!17 = distinct !{!17, !18, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!18 = distinct !{!18, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!19 = distinct !{!19, !20, !"_ZN3ue29out_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_17out_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: %agg.result"}
!20 = distinct !{!20, !"_ZN3ue29out_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_17out_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZSt9make_pairIRN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIN5boost8optionalINS1_15edge_descriptorIS7_EEEESA_INS7_17out_edge_iteratorESG_EEESA_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSJ_INSK_IT0_E4typeEE6__typeEEOSL_OSQ_: %agg.result"}
!23 = distinct !{!23, !"_ZSt9make_pairIRN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIN5boost8optionalINS1_15edge_descriptorIS7_EEEESA_INS7_17out_edge_iteratorESG_EEESA_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSJ_INSK_IT0_E4typeEE6__typeEEOSL_OSQ_"}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5beginEv: %agg.result"}
!31 = distinct !{!31, !"_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5beginEv"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE3endEv: %agg.result"}
!34 = distinct !{!34, !"_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE3endEv"}
!35 = distinct !{!35, !11}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5beginEv: %agg.result"}
!38 = distinct !{!38, !"_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5beginEv"}
!39 = distinct !{!39, !11}
!40 = distinct !{!40, !11}
!41 = distinct !{!41, !11}
!42 = distinct !{!42, !11}
!43 = distinct !{!43, !11}
!44 = distinct !{!44, !11}
!45 = distinct !{!45, !11}
!46 = distinct !{!46, !11}
!47 = distinct !{!47, !11}
!48 = !{!49, !51, !53, !55}
!49 = distinct !{!49, !50, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!50 = distinct !{!50, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv"}
!51 = distinct !{!51, !52, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!52 = distinct !{!52, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!53 = distinct !{!53, !54, !"_ZN3ue28in_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_16in_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: %agg.result"}
!54 = distinct !{!54, !"_ZN3ue28in_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_16in_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!55 = distinct !{!55, !56, !"_ZN5boost9out_edgesIN3ue28NGHolderERKS2_EESt4pairINS_13reverse_graphIT_RKS7_E17out_edge_iteratorESB_ENS_12graph_traitsIS7_E17vertex_descriptorERKNS6_IS7_T0_EE: %agg.result"}
!56 = distinct !{!56, !"_ZN5boost9out_edgesIN3ue28NGHolderERKS2_EESt4pairINS_13reverse_graphIT_RKS7_E17out_edge_iteratorESB_ENS_12graph_traitsIS7_E17vertex_descriptorERKNS6_IS7_T0_EE"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZSt9make_pairIRN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIN5boost8optionalINSB_6detail29reverse_graph_edge_descriptorINS1_15edge_descriptorIS7_EEEEEESA_INSB_9iterators18transform_iteratorINSD_35reverse_graph_edge_descriptor_makerISG_EENS7_16in_edge_iteratorENSB_11use_defaultESO_EESP_EEESA_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSS_INST_IT0_E4typeEE6__typeEEOSU_OSZ_: %agg.result"}
!59 = distinct !{!59, !"_ZSt9make_pairIRN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIN5boost8optionalINSB_6detail29reverse_graph_edge_descriptorINS1_15edge_descriptorIS7_EEEEEESA_INSB_9iterators18transform_iteratorINSD_35reverse_graph_edge_descriptor_makerISG_EENS7_16in_edge_iteratorENSB_11use_defaultESO_EESP_EEESA_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSS_INST_IT0_E4typeEE6__typeEEOSU_OSZ_"}
!60 = distinct !{!60, !11}
!61 = distinct !{!61, !11}
!62 = distinct !{!62, !11}
!63 = distinct !{!63, !11}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5beginEv: %agg.result"}
!66 = distinct !{!66, !"_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5beginEv"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE3endEv: %agg.result"}
!69 = distinct !{!69, !"_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE3endEv"}
!70 = distinct !{!70, !11}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5beginEv: %agg.result"}
!73 = distinct !{!73, !"_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5beginEv"}
