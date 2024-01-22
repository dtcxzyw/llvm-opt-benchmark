; ModuleID = 'bench/hyperscan/original/ng_width.cpp.ll'
source_filename = "bench/hyperscan/original/ng_width.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.boost::none_t" = type { i8 }
%"class.ue2::NGHolder" = type { ptr, %"class.ue2::ue2_graph", i32, %"class.ue2::graph_detail::vertex_descriptor", %"class.ue2::graph_detail::vertex_descriptor", %"class.ue2::graph_detail::vertex_descriptor", %"class.ue2::graph_detail::vertex_descriptor" }
%"class.ue2::ue2_graph" = type { %"class.boost::intrusive::list", i64, i64, i64, i64 }
%"class.boost::intrusive::list" = type { %"class.boost::intrusive::list_impl" }
%"class.boost::intrusive::list_impl" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::size_holder", %"struct.boost::intrusive::detail::default_header_holder" }
%"struct.boost::intrusive::detail::size_holder" = type { i64 }
%"struct.boost::intrusive::detail::default_header_holder" = type { %"struct.boost::intrusive::list_node" }
%"struct.boost::intrusive::list_node" = type { ptr, ptr }
%"class.ue2::graph_detail::vertex_descriptor" = type { ptr, i64 }
%"struct.ue2::(anonymous namespace)::SpecialEdgeFilter" = type { ptr, i8, i32 }
%"class.boost::iterators::filter_iterator.42" = type { %"class.boost::iterators::iterator_adaptor.43", %"struct.boost::detail::out_edge_predicate", %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator" }
%"class.boost::iterators::iterator_adaptor.43" = type { %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator" }
%"struct.boost::detail::out_edge_predicate" = type { %"struct.ue2::(anonymous namespace)::SpecialEdgeFilter", %"struct.boost::keep_all", ptr }
%"struct.boost::keep_all" = type { i8 }
%"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator" = type { %"class.boost::iterators::iterator_adaptor.47" }
%"class.boost::iterators::iterator_adaptor.47" = type { %"class.boost::intrusive::list_iterator.51" }
%"class.boost::intrusive::list_iterator.51" = type { %"struct.boost::intrusive::iiterator_members.52" }
%"struct.boost::intrusive::iiterator_members.52" = type { ptr }
%"struct.boost::two_bit_color_map" = type { i64, %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::prop_map.17", %"class.boost::shared_array" }
%"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::prop_map.17" = type { i64 }
%"class.boost::shared_array" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.boost::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Deque_impl" }
%"struct.std::_Deque_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Deque_impl" = type { %"struct.std::_Deque_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.boost::filtered_graph" = type <{ %"struct.boost::filtered_graph_base", %"struct.ue2::(anonymous namespace)::SpecialEdgeFilter", %"struct.boost::keep_all", [7 x i8] }>
%"struct.boost::filtered_graph_base" = type { ptr }
%"class.ue2::depth" = type { i32 }
%"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node" = type { %"class.boost::intrusive::list_base_hook", %"struct.ue2::NFAGraphVertexProps", i64, %"class.boost::intrusive::list.8", %"class.boost::intrusive::list.12" }
%"class.boost::intrusive::list_base_hook" = type { %"class.boost::intrusive::generic_hook" }
%"class.boost::intrusive::generic_hook" = type { %"struct.boost::intrusive::node_holder" }
%"struct.boost::intrusive::node_holder" = type { %"struct.boost::intrusive::list_node" }
%"struct.ue2::NFAGraphVertexProps" = type <{ %"class.ue2::CharReach", %"class.ue2::flat_set", i64, i32, [4 x i8] }>
%"class.ue2::CharReach" = type { %"class.ue2::bitfield" }
%"class.ue2::bitfield" = type { %"struct.std::array" }
%"struct.std::array" = type { [4 x i64] }
%"class.ue2::flat_set" = type { %"class.ue2::flat_detail::flat_base" }
%"class.ue2::flat_detail::flat_base" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.2" }
%"struct.std::_Head_base.2" = type { %"class.boost::container::small_vector" }
%"class.boost::container::small_vector" = type { %"class.boost::container::small_vector_base.base", [4 x i8] }
%"class.boost::container::small_vector_base.base" = type <{ %"class.boost::container::vector", %"union.boost::move_detail::aligned_struct_wrapper" }>
%"class.boost::container::vector" = type { %"struct.boost::container::vector_alloc_holder" }
%"struct.boost::container::vector_alloc_holder" = type { ptr, i64, i64 }
%"union.boost::move_detail::aligned_struct_wrapper" = type { %"struct.boost::move_detail::aligned_struct" }
%"struct.boost::move_detail::aligned_struct" = type { [4 x i8] }
%"class.boost::intrusive::list.8" = type { %"class.boost::intrusive::list_impl.9" }
%"class.boost::intrusive::list_impl.9" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_tag, 1>, unsigned long, true, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_tag, 1>, unsigned long, true, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_tag, 1>, unsigned long, true, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_tag, 1>, unsigned long, true, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::size_holder", %"struct.boost::intrusive::detail::default_header_holder" }
%"class.boost::intrusive::list.12" = type { %"class.boost::intrusive::list_impl.13" }
%"class.boost::intrusive::list_impl.13" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_tag, 1>, unsigned long, true, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_tag, 1>, unsigned long, true, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_tag, 1>, unsigned long, true, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_tag, 1>, unsigned long, true, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::size_holder", %"struct.boost::intrusive::detail::default_header_holder" }
%"class.boost::detail::sp_counted_base" = type { ptr, i32, i32 }
%"class.boost::detail::sp_counted_impl_pd" = type <{ %"class.boost::detail::sp_counted_base", ptr, %"struct.boost::checked_array_deleter", [7 x i8] }>
%"struct.boost::checked_array_deleter" = type { i8 }
%"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node" = type { %"class.boost::intrusive::list_base_hook.68", %"class.boost::intrusive::list_base_hook.72", ptr, ptr, i64, %"struct.ue2::NFAGraphEdgeProps" }
%"class.boost::intrusive::list_base_hook.68" = type { %"class.boost::intrusive::generic_hook.69" }
%"class.boost::intrusive::generic_hook.69" = type { %"struct.boost::intrusive::node_holder.70" }
%"struct.boost::intrusive::node_holder.70" = type { %"struct.boost::intrusive::list_node" }
%"class.boost::intrusive::list_base_hook.72" = type { %"class.boost::intrusive::generic_hook.73" }
%"class.boost::intrusive::generic_hook.73" = type { %"struct.boost::intrusive::node_holder.74" }
%"struct.boost::intrusive::node_holder.74" = type { %"struct.boost::intrusive::list_node" }
%"struct.ue2::NFAGraphEdgeProps" = type <{ i64, %"class.ue2::flat_set", i32, [4 x i8] }>
%"class.std::type_info" = type { ptr, ptr }
%struct._Guard = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.140 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.140 = type { i64, [8 x i8] }
%"class.std::allocator.137" = type { i8 }
%"struct.boost::not_a_dag" = type { %"struct.boost::bad_graph" }
%"struct.boost::bad_graph" = type { %"class.std::invalid_argument" }
%"class.std::invalid_argument" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.134 }
%union.anon.134 = type { ptr }
%"struct.boost::source_location" = type { ptr, ptr, i32, i32 }
%"class.std::vector.122" = type { %"struct.std::_Vector_base.123" }
%"struct.std::_Vector_base.123" = type { %"struct.std::_Vector_base<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::pair<boost::iterators::filter_iterator<boost::detail::out_edge_predicate<ue2::(anonymous namespace)::SpecialEdgeFilter, boost::keep_all, boost::filtered_graph<ue2::NGHolder, ue2::(anonymous namespace)::SpecialEdgeFilter>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator>, boost::iterators::filter_iterator<boost::detail::out_edge_predicate<ue2::(anonymous namespace)::SpecialEdgeFilter, boost::keep_all, boost::filtered_graph<ue2::NGHolder, ue2::(anonymous namespace)::SpecialEdgeFilter>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator>>>>, std::allocator<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::pair<boost::iterators::filter_iterator<boost::detail::out_edge_predicate<ue2::(anonymous namespace)::SpecialEdgeFilter, boost::keep_all, boost::filtered_graph<ue2::NGHolder, ue2::(anonymous namespace)::SpecialEdgeFilter>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator>, boost::iterators::filter_iterator<boost::detail::out_edge_predicate<ue2::(anonymous namespace)::SpecialEdgeFilter, boost::keep_all, boost::filtered_graph<ue2::NGHolder, ue2::(anonymous namespace)::SpecialEdgeFilter>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator>>>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::pair<boost::iterators::filter_iterator<boost::detail::out_edge_predicate<ue2::(anonymous namespace)::SpecialEdgeFilter, boost::keep_all, boost::filtered_graph<ue2::NGHolder, ue2::(anonymous namespace)::SpecialEdgeFilter>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator>, boost::iterators::filter_iterator<boost::detail::out_edge_predicate<ue2::(anonymous namespace)::SpecialEdgeFilter, boost::keep_all, boost::filtered_graph<ue2::NGHolder, ue2::(anonymous namespace)::SpecialEdgeFilter>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator>>>>, std::allocator<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::pair<boost::iterators::filter_iterator<boost::detail::out_edge_predicate<ue2::(anonymous namespace)::SpecialEdgeFilter, boost::keep_all, boost::filtered_graph<ue2::NGHolder, ue2::(anonymous namespace)::SpecialEdgeFilter>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator>, boost::iterators::filter_iterator<boost::detail::out_edge_predicate<ue2::(anonymous namespace)::SpecialEdgeFilter, boost::keep_all, boost::filtered_graph<ue2::NGHolder, ue2::(anonymous namespace)::SpecialEdgeFilter>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator>>>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::pair<boost::iterators::filter_iterator<boost::detail::out_edge_predicate<ue2::(anonymous namespace)::SpecialEdgeFilter, boost::keep_all, boost::filtered_graph<ue2::NGHolder, ue2::(anonymous namespace)::SpecialEdgeFilter>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator>, boost::iterators::filter_iterator<boost::detail::out_edge_predicate<ue2::(anonymous namespace)::SpecialEdgeFilter, boost::keep_all, boost::filtered_graph<ue2::NGHolder, ue2::(anonymous namespace)::SpecialEdgeFilter>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator>>>>, std::allocator<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::pair<boost::iterators::filter_iterator<boost::detail::out_edge_predicate<ue2::(anonymous namespace)::SpecialEdgeFilter, boost::keep_all, boost::filtered_graph<ue2::NGHolder, ue2::(anonymous namespace)::SpecialEdgeFilter>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator>, boost::iterators::filter_iterator<boost::detail::out_edge_predicate<ue2::(anonymous namespace)::SpecialEdgeFilter, boost::keep_all, boost::filtered_graph<ue2::NGHolder, ue2::(anonymous namespace)::SpecialEdgeFilter>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator>>>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::pair<boost::iterators::filter_iterator<boost::detail::out_edge_predicate<ue2::(anonymous namespace)::SpecialEdgeFilter, boost::keep_all, boost::filtered_graph<ue2::NGHolder, ue2::(anonymous namespace)::SpecialEdgeFilter>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator>, boost::iterators::filter_iterator<boost::detail::out_edge_predicate<ue2::(anonymous namespace)::SpecialEdgeFilter, boost::keep_all, boost::filtered_graph<ue2::NGHolder, ue2::(anonymous namespace)::SpecialEdgeFilter>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator>>>>, std::allocator<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::pair<boost::iterators::filter_iterator<boost::detail::out_edge_predicate<ue2::(anonymous namespace)::SpecialEdgeFilter, boost::keep_all, boost::filtered_graph<ue2::NGHolder, ue2::(anonymous namespace)::SpecialEdgeFilter>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator>, boost::iterators::filter_iterator<boost::detail::out_edge_predicate<ue2::(anonymous namespace)::SpecialEdgeFilter, boost::keep_all, boost::filtered_graph<ue2::NGHolder, ue2::(anonymous namespace)::SpecialEdgeFilter>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator>>>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ue2::small_color_map" = type { i64, %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::prop_map.17", %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.boost::bgl_named_params.88" = type { %"class.ue2::small_color_map", %"struct.boost::bgl_named_params.89" }
%"struct.boost::bgl_named_params.89" = type { %"struct.boost::constant_property_map", [4 x i8], %"struct.boost::bgl_named_params.91" }
%"struct.boost::constant_property_map" = type { i32 }
%"struct.boost::bgl_named_params.91" = type <{ %"class.boost::iterator_property_map.92", %"struct.boost::no_property", [7 x i8] }>
%"class.boost::iterator_property_map.92" = type { %"class.__gnu_cxx::__normal_iterator.94", %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::prop_map" }
%"class.__gnu_cxx::__normal_iterator.94" = type { ptr }
%"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::prop_map" = type { i64 }
%"struct.boost::no_property" = type { i8 }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<std::vector<unsigned char>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<std::vector<unsigned char>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<24, 8>::type" }
%"union.std::aligned_storage<24, 8>::type" = type { [24 x i8] }
%"struct.std::pair.127" = type { %"class.ue2::graph_detail::vertex_descriptor", %"struct.std::pair.129" }
%"struct.std::pair.129" = type { %"class.boost::optional", %"struct.std::pair.53" }
%"class.boost::optional" = type { %"class.boost::optional_detail::optional_base" }
%"class.boost::optional_detail::optional_base" = type { i8, [7 x i8], %"class.boost::optional_detail::aligned_storage" }
%"class.boost::optional_detail::aligned_storage" = type { %"union.boost::optional_detail::aligned_storage<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>::dummy_u" }
%"union.boost::optional_detail::aligned_storage<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>::dummy_u" = type { [16 x i8] }
%"struct.std::pair.53" = type { %"class.boost::iterators::filter_iterator.42", %"class.boost::iterators::filter_iterator.42" }
%"class.boost::exception_detail::refcount_ptr" = type { ptr }
%"class.boost::exception" = type <{ ptr, %"class.boost::exception_detail::refcount_ptr", ptr, ptr, i32, [4 x i8] }>

$_ZN5boost4noneE = comdat any

$_ZNK3ue25depthmiERKS0_ = comdat any

$__clang_call_terminate = comdat any

$_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE8prop_mapIRKmS4_EEED2Ev = comdat any

$_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEED2Ev = comdat any

$_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_push_back_auxIJRKS8_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_reallocate_mapEmb = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEED2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEE19get_untyped_deleterEv = comdat any

$_ZN5boost16bgl_named_paramsIN3ue215small_color_mapINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE8prop_mapIRKmS5_EEEENS_14vertex_color_tENS0_INS_21constant_property_mapINS1_12graph_detail15edge_descriptorIS7_EEiEENS_13edge_weight_tENS0_INS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS8_IRmS5_EEiRiEENS_17vertex_distance_tENS_11no_propertyEEEEEED2Ev = comdat any

$_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev = comdat any

$_ZNSt10shared_ptrISt6vectorIhSaIhEEED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5boost15throw_exceptionINS_9not_a_dagEEEvRKT_RKNS_15source_locationE = comdat any

$_ZN5boost9not_a_dagD2Ev = comdat any

$_ZN5boost10wrapexceptINS_9not_a_dagEEC2ERKS1_RKNS_15source_locationE = comdat any

$_ZN5boost10wrapexceptINS_9not_a_dagEED2Ev = comdat any

$_ZNK5boost10wrapexceptINS_9not_a_dagEE5cloneEv = comdat any

$_ZNK5boost10wrapexceptINS_9not_a_dagEE7rethrowEv = comdat any

$_ZN5boost10wrapexceptINS_9not_a_dagEED0Ev = comdat any

$_ZThn8_N5boost10wrapexceptINS_9not_a_dagEED1Ev = comdat any

$_ZThn8_N5boost10wrapexceptINS_9not_a_dagEED0Ev = comdat any

$_ZThn24_N5boost10wrapexceptINS_9not_a_dagEED1Ev = comdat any

$_ZThn24_N5boost10wrapexceptINS_9not_a_dagEED0Ev = comdat any

$_ZN5boost16exception_detail10clone_baseD2Ev = comdat any

$_ZN5boost16exception_detail10clone_baseD0Ev = comdat any

$_ZN5boost9not_a_dagD0Ev = comdat any

$_ZN5boost9bad_graphD2Ev = comdat any

$_ZN5boost9bad_graphD0Ev = comdat any

$_ZN5boost10wrapexceptINS_9not_a_dagEEC2ERKS2_ = comdat any

$_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSN3ue218DepthOverflowErrorE = comdat any

$_ZTIN3ue218DepthOverflowErrorE = comdat any

$_ZTVN5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEEE = comdat any

$_ZTSN5boost21checked_array_deleterIhEE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTSN5boost10wrapexceptINS_9not_a_dagEEE = comdat any

$_ZTSN5boost16exception_detail10clone_baseE = comdat any

$_ZTIN5boost16exception_detail10clone_baseE = comdat any

$_ZTSN5boost9not_a_dagE = comdat any

$_ZTSN5boost9bad_graphE = comdat any

$_ZTIN5boost9bad_graphE = comdat any

$_ZTIN5boost9not_a_dagE = comdat any

$_ZTSN5boost9exceptionE = comdat any

$_ZTIN5boost9exceptionE = comdat any

$_ZTIN5boost10wrapexceptINS_9not_a_dagEEE = comdat any

$_ZTVN5boost10wrapexceptINS_9not_a_dagEEE = comdat any

$_ZTVN5boost16exception_detail10clone_baseE = comdat any

$_ZTVN5boost9not_a_dagE = comdat any

$_ZTVN5boost9bad_graphE = comdat any

$_ZTVN5boost9exceptionE = comdat any

@_ZN5boost4noneE = linkonce_odr hidden global %"struct.boost::none_t" zeroinitializer, comdat, align 1
@_ZGVN5boost4noneE = linkonce_odr hidden global i64 0, comdat($_ZN5boost4noneE), align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3ue218DepthOverflowErrorE = linkonce_odr hidden constant [27 x i8] c"N3ue218DepthOverflowErrorE\00", comdat, align 1
@_ZTIN3ue218DepthOverflowErrorE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3ue218DepthOverflowErrorE }, comdat, align 8
@.str.4 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@_ZTVN5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEEE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEEE, ptr @_ZN5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEED2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEEE = linkonce_odr hidden constant [70 x i8] c"N5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr dso_local constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost21checked_array_deleterIhEE = linkonce_odr hidden constant [35 x i8] c"N5boost21checked_array_deleterIhEE\00", comdat, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [81 x i8] c"St23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr dso_local constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr dso_local constant [16 x i8] zeroinitializer, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.8 = private unnamed_addr constant [55 x i8] c"generated/usr/include/boost/graph/topological_sort.hpp\00", align 1
@__PRETTY_FUNCTION__._ZN5boost17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaISB_EEEE9back_edgeINS4_15edge_descriptorISA_EEKNS_14filtered_graphIS7_NS3_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEEEEvRKT_RT0_ = private unnamed_addr constant [623 x i8] c"void boost::topo_sort_visitor<std::back_insert_iterator<std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>>::back_edge(const Edge &, Graph &) [OutputIterator = std::back_insert_iterator<std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>, Edge = ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, Graph = const boost::filtered_graph<ue2::NGHolder, ue2::(anonymous namespace)::SpecialEdgeFilter>]\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost10wrapexceptINS_9not_a_dagEEE = linkonce_odr dso_local constant [37 x i8] c"N5boost10wrapexceptINS_9not_a_dagEEE\00", comdat, align 1
@_ZTSN5boost16exception_detail10clone_baseE = linkonce_odr dso_local constant [39 x i8] c"N5boost16exception_detail10clone_baseE\00", comdat, align 1
@_ZTIN5boost16exception_detail10clone_baseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost16exception_detail10clone_baseE }, comdat, align 8
@_ZTSN5boost9not_a_dagE = linkonce_odr dso_local constant [19 x i8] c"N5boost9not_a_dagE\00", comdat, align 1
@_ZTSN5boost9bad_graphE = linkonce_odr dso_local constant [19 x i8] c"N5boost9bad_graphE\00", comdat, align 1
@_ZTISt16invalid_argument = external constant ptr
@_ZTIN5boost9bad_graphE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost9bad_graphE, ptr @_ZTISt16invalid_argument }, comdat, align 8
@_ZTIN5boost9not_a_dagE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost9not_a_dagE, ptr @_ZTIN5boost9bad_graphE }, comdat, align 8
@_ZTSN5boost9exceptionE = linkonce_odr dso_local constant [19 x i8] c"N5boost9exceptionE\00", comdat, align 1
@_ZTIN5boost9exceptionE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost9exceptionE }, comdat, align 8
@_ZTIN5boost10wrapexceptINS_9not_a_dagEEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost10wrapexceptINS_9not_a_dagEEE, i32 0, i32 3, ptr @_ZTIN5boost16exception_detail10clone_baseE, i64 2, ptr @_ZTIN5boost9not_a_dagE, i64 2050, ptr @_ZTIN5boost9exceptionE, i64 6146 }, comdat, align 8
@_ZTVN5boost10wrapexceptINS_9not_a_dagEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr], [5 x ptr], [4 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost10wrapexceptINS_9not_a_dagEEE, ptr @_ZNK5boost10wrapexceptINS_9not_a_dagEE5cloneEv, ptr @_ZNK5boost10wrapexceptINS_9not_a_dagEE7rethrowEv, ptr @_ZN5boost10wrapexceptINS_9not_a_dagEED2Ev, ptr @_ZN5boost10wrapexceptINS_9not_a_dagEED0Ev], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN5boost10wrapexceptINS_9not_a_dagEEE, ptr @_ZThn8_N5boost10wrapexceptINS_9not_a_dagEED1Ev, ptr @_ZThn8_N5boost10wrapexceptINS_9not_a_dagEED0Ev, ptr @_ZNKSt11logic_error4whatEv], [4 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN5boost10wrapexceptINS_9not_a_dagEEE, ptr @_ZThn24_N5boost10wrapexceptINS_9not_a_dagEED1Ev, ptr @_ZThn24_N5boost10wrapexceptINS_9not_a_dagEED0Ev] }, comdat, align 8
@_ZTVN5boost16exception_detail10clone_baseE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost16exception_detail10clone_baseE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5boost16exception_detail10clone_baseD2Ev, ptr @_ZN5boost16exception_detail10clone_baseD0Ev] }, comdat, align 8
@_ZTVN5boost9not_a_dagE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost9not_a_dagE, ptr @_ZN5boost9not_a_dagD2Ev, ptr @_ZN5boost9not_a_dagD0Ev, ptr @_ZNKSt11logic_error4whatEv] }, comdat, align 8
@_ZTVN5boost9bad_graphE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost9bad_graphE, ptr @_ZN5boost9bad_graphD2Ev, ptr @_ZN5boost9bad_graphD0Ev, ptr @_ZNKSt11logic_error4whatEv] }, comdat, align 8
@_ZTVN5boost9exceptionE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5boost9exceptionE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.9 = private unnamed_addr constant [25 x i8] c"The graph must be a DAG.\00", align 1
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
define hidden i32 @_ZN3ue212findMinWidthERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %h) local_unnamed_addr #2 {
entry:
  %startDepth.sroa.0.i = alloca i32, align 4
  %dotstarDepth.sroa.0.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %startDepth.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %dotstarDepth.sroa.0.i)
  %start.i = getelementptr inbounds %"class.ue2::NGHolder", ptr %h, i64 0, i32 3
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %start.i, align 8
  %agg.tmp.sroa.2.0.start.sroa_idx.i = getelementptr inbounds %"class.ue2::NGHolder", ptr %h, i64 0, i32 3, i32 1
  %agg.tmp.sroa.2.0.copyload.i = load i64, ptr %agg.tmp.sroa.2.0.start.sroa_idx.i, align 8
  %call.i = tail call fastcc i32 @_ZN3ue2L12findMinWidthERKNS_8NGHolderERKNS_12_GLOBAL__N_117SpecialEdgeFilterENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(136) %h, ptr nonnull %h, i64 0, ptr %agg.tmp.sroa.0.0.copyload.i, i64 %agg.tmp.sroa.2.0.copyload.i)
  store i32 %call.i, ptr %startDepth.sroa.0.i, align 4
  %startDs.i = getelementptr inbounds %"class.ue2::NGHolder", ptr %h, i64 0, i32 4
  %agg.tmp1.sroa.0.0.copyload.i = load ptr, ptr %startDs.i, align 8
  %agg.tmp1.sroa.2.0.startDs.sroa_idx.i = getelementptr inbounds %"class.ue2::NGHolder", ptr %h, i64 0, i32 4, i32 1
  %agg.tmp1.sroa.2.0.copyload.i = load i64, ptr %agg.tmp1.sroa.2.0.startDs.sroa_idx.i, align 8
  %call2.i = tail call fastcc i32 @_ZN3ue2L12findMinWidthERKNS_8NGHolderERKNS_12_GLOBAL__N_117SpecialEdgeFilterENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(136) %h, ptr nonnull %h, i64 0, ptr %agg.tmp1.sroa.0.0.copyload.i, i64 %agg.tmp1.sroa.2.0.copyload.i)
  store i32 %call2.i, ptr %dotstarDepth.sroa.0.i, align 4
  %cmp.i.i = icmp eq i32 %call.i, -2147483648
  br i1 %cmp.i.i, label %_ZN3ue2L12findMinWidthERKNS_8NGHolderERKNS_12_GLOBAL__N_117SpecialEdgeFilterE.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %cmp.i10.i = icmp eq i32 %call2.i, -2147483648
  br i1 %cmp.i10.i, label %_ZN3ue2L12findMinWidthERKNS_8NGHolderERKNS_12_GLOBAL__N_117SpecialEdgeFilterE.exit, label %if.else7.i

if.else7.i:                                       ; preds = %if.else.i
  %cmp.i.i.i = icmp ult i32 %call2.i, %call.i
  %__b.__a.i.i = select i1 %cmp.i.i.i, ptr %dotstarDepth.sroa.0.i, ptr %startDepth.sroa.0.i
  br label %_ZN3ue2L12findMinWidthERKNS_8NGHolderERKNS_12_GLOBAL__N_117SpecialEdgeFilterE.exit

_ZN3ue2L12findMinWidthERKNS_8NGHolderERKNS_12_GLOBAL__N_117SpecialEdgeFilterE.exit: ; preds = %entry, %if.else.i, %if.else7.i
  %retval.sroa.0.0.in.i = phi ptr [ %__b.__a.i.i, %if.else7.i ], [ %dotstarDepth.sroa.0.i, %entry ], [ %startDepth.sroa.0.i, %if.else.i ]
  %retval.sroa.0.0.i = load i32, ptr %retval.sroa.0.0.in.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %startDepth.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %dotstarDepth.sroa.0.i)
  ret i32 %retval.sroa.0.0.i
}

; Function Attrs: mustprogress uwtable
define hidden i32 @_ZN3ue212findMinWidthERKNS_8NGHolderEj(ptr noundef nonnull align 8 dereferenceable(136) %h, i32 noundef %top) local_unnamed_addr #2 {
entry:
  %startDepth.sroa.0.i = alloca i32, align 4
  %dotstarDepth.sroa.0.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %startDepth.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %dotstarDepth.sroa.0.i)
  %start.i = getelementptr inbounds %"class.ue2::NGHolder", ptr %h, i64 0, i32 3
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %start.i, align 8
  %agg.tmp.sroa.2.0.start.sroa_idx.i = getelementptr inbounds %"class.ue2::NGHolder", ptr %h, i64 0, i32 3, i32 1
  %agg.tmp.sroa.2.0.copyload.i = load i64, ptr %agg.tmp.sroa.2.0.start.sroa_idx.i, align 8
  %ref.tmp.sroa.69.8.insert.ext = zext i32 %top to i64
  %ref.tmp.sroa.69.8.insert.shift = shl nuw i64 %ref.tmp.sroa.69.8.insert.ext, 32
  %ref.tmp.sroa.3.8.insert.insert = or disjoint i64 %ref.tmp.sroa.69.8.insert.shift, 1
  %call.i = tail call fastcc i32 @_ZN3ue2L12findMinWidthERKNS_8NGHolderERKNS_12_GLOBAL__N_117SpecialEdgeFilterENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(136) %h, ptr nonnull %h, i64 %ref.tmp.sroa.3.8.insert.insert, ptr %agg.tmp.sroa.0.0.copyload.i, i64 %agg.tmp.sroa.2.0.copyload.i)
  store i32 %call.i, ptr %startDepth.sroa.0.i, align 4
  %startDs.i = getelementptr inbounds %"class.ue2::NGHolder", ptr %h, i64 0, i32 4
  %agg.tmp1.sroa.0.0.copyload.i = load ptr, ptr %startDs.i, align 8
  %agg.tmp1.sroa.2.0.startDs.sroa_idx.i = getelementptr inbounds %"class.ue2::NGHolder", ptr %h, i64 0, i32 4, i32 1
  %agg.tmp1.sroa.2.0.copyload.i = load i64, ptr %agg.tmp1.sroa.2.0.startDs.sroa_idx.i, align 8
  %call2.i = tail call fastcc i32 @_ZN3ue2L12findMinWidthERKNS_8NGHolderERKNS_12_GLOBAL__N_117SpecialEdgeFilterENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(136) %h, ptr nonnull %h, i64 %ref.tmp.sroa.3.8.insert.insert, ptr %agg.tmp1.sroa.0.0.copyload.i, i64 %agg.tmp1.sroa.2.0.copyload.i)
  store i32 %call2.i, ptr %dotstarDepth.sroa.0.i, align 4
  %cmp.i.i = icmp eq i32 %call.i, -2147483648
  br i1 %cmp.i.i, label %_ZN3ue2L12findMinWidthERKNS_8NGHolderERKNS_12_GLOBAL__N_117SpecialEdgeFilterE.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %cmp.i10.i = icmp eq i32 %call2.i, -2147483648
  br i1 %cmp.i10.i, label %_ZN3ue2L12findMinWidthERKNS_8NGHolderERKNS_12_GLOBAL__N_117SpecialEdgeFilterE.exit, label %if.else7.i

if.else7.i:                                       ; preds = %if.else.i
  %cmp.i.i.i = icmp ult i32 %call2.i, %call.i
  %__b.__a.i.i = select i1 %cmp.i.i.i, ptr %dotstarDepth.sroa.0.i, ptr %startDepth.sroa.0.i
  br label %_ZN3ue2L12findMinWidthERKNS_8NGHolderERKNS_12_GLOBAL__N_117SpecialEdgeFilterE.exit

_ZN3ue2L12findMinWidthERKNS_8NGHolderERKNS_12_GLOBAL__N_117SpecialEdgeFilterE.exit: ; preds = %entry, %if.else.i, %if.else7.i
  %retval.sroa.0.0.in.i = phi ptr [ %__b.__a.i.i, %if.else7.i ], [ %dotstarDepth.sroa.0.i, %entry ], [ %startDepth.sroa.0.i, %if.else.i ]
  %retval.sroa.0.0.i = load i32, ptr %retval.sroa.0.0.in.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %startDepth.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %dotstarDepth.sroa.0.i)
  ret i32 %retval.sroa.0.0.i
}

; Function Attrs: mustprogress uwtable
define hidden i32 @_ZN3ue212findMaxWidthERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %h) local_unnamed_addr #2 {
entry:
  %startDepth.sroa.0.i = alloca i32, align 4
  %dotstarDepth.sroa.0.i = alloca i32, align 4
  %ref.tmp = alloca %"struct.ue2::(anonymous namespace)::SpecialEdgeFilter", align 8
  store ptr %h, ptr %ref.tmp, align 8
  %single_top.i = getelementptr inbounds %"struct.ue2::(anonymous namespace)::SpecialEdgeFilter", ptr %ref.tmp, i64 0, i32 1
  store i8 0, ptr %single_top.i, align 8
  %top.i = getelementptr inbounds %"struct.ue2::(anonymous namespace)::SpecialEdgeFilter", ptr %ref.tmp, i64 0, i32 2
  store i32 0, ptr %top.i, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %startDepth.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %dotstarDepth.sroa.0.i)
  %start.i = getelementptr inbounds %"class.ue2::NGHolder", ptr %h, i64 0, i32 3
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %start.i, align 8
  %agg.tmp.sroa.2.0.start.sroa_idx.i = getelementptr inbounds %"class.ue2::NGHolder", ptr %h, i64 0, i32 3, i32 1
  %agg.tmp.sroa.2.0.copyload.i = load i64, ptr %agg.tmp.sroa.2.0.start.sroa_idx.i, align 8
  %call.i = call fastcc i32 @_ZN3ue2L12findMaxWidthERKNS_8NGHolderERKNS_12_GLOBAL__N_117SpecialEdgeFilterENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(136) %h, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr %agg.tmp.sroa.0.0.copyload.i, i64 %agg.tmp.sroa.2.0.copyload.i)
  store i32 %call.i, ptr %startDepth.sroa.0.i, align 4
  %startDs.i = getelementptr inbounds %"class.ue2::NGHolder", ptr %h, i64 0, i32 4
  %agg.tmp1.sroa.0.0.copyload.i = load ptr, ptr %startDs.i, align 8
  %agg.tmp1.sroa.2.0.startDs.sroa_idx.i = getelementptr inbounds %"class.ue2::NGHolder", ptr %h, i64 0, i32 4, i32 1
  %agg.tmp1.sroa.2.0.copyload.i = load i64, ptr %agg.tmp1.sroa.2.0.startDs.sroa_idx.i, align 8
  %call2.i = call fastcc i32 @_ZN3ue2L12findMaxWidthERKNS_8NGHolderERKNS_12_GLOBAL__N_117SpecialEdgeFilterENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(136) %h, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr %agg.tmp1.sroa.0.0.copyload.i, i64 %agg.tmp1.sroa.2.0.copyload.i)
  store i32 %call2.i, ptr %dotstarDepth.sroa.0.i, align 4
  %cmp.i.i = icmp eq i32 %call.i, -2147483648
  br i1 %cmp.i.i, label %_ZN3ue2L12findMaxWidthERKNS_8NGHolderERKNS_12_GLOBAL__N_117SpecialEdgeFilterE.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %cmp.i7.i = icmp eq i32 %call2.i, -2147483648
  br i1 %cmp.i7.i, label %_ZN3ue2L12findMaxWidthERKNS_8NGHolderERKNS_12_GLOBAL__N_117SpecialEdgeFilterE.exit, label %if.else7.i

if.else7.i:                                       ; preds = %if.else.i
  %cmp.i.i.i = icmp ult i32 %call.i, %call2.i
  %__b.__a.i.i = select i1 %cmp.i.i.i, ptr %dotstarDepth.sroa.0.i, ptr %startDepth.sroa.0.i
  br label %_ZN3ue2L12findMaxWidthERKNS_8NGHolderERKNS_12_GLOBAL__N_117SpecialEdgeFilterE.exit

_ZN3ue2L12findMaxWidthERKNS_8NGHolderERKNS_12_GLOBAL__N_117SpecialEdgeFilterE.exit: ; preds = %entry, %if.else.i, %if.else7.i
  %retval.sroa.0.0.in.i = phi ptr [ %__b.__a.i.i, %if.else7.i ], [ %dotstarDepth.sroa.0.i, %entry ], [ %startDepth.sroa.0.i, %if.else.i ]
  %retval.sroa.0.0.i = load i32, ptr %retval.sroa.0.0.in.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %startDepth.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %dotstarDepth.sroa.0.i)
  ret i32 %retval.sroa.0.0.i
}

; Function Attrs: mustprogress uwtable
define hidden i32 @_ZN3ue212findMaxWidthERKNS_8NGHolderEj(ptr noundef nonnull align 8 dereferenceable(136) %h, i32 noundef %top) local_unnamed_addr #2 {
entry:
  %startDepth.sroa.0.i = alloca i32, align 4
  %dotstarDepth.sroa.0.i = alloca i32, align 4
  %ref.tmp = alloca %"struct.ue2::(anonymous namespace)::SpecialEdgeFilter", align 8
  store ptr %h, ptr %ref.tmp, align 8
  %single_top.i = getelementptr inbounds %"struct.ue2::(anonymous namespace)::SpecialEdgeFilter", ptr %ref.tmp, i64 0, i32 1
  store i8 1, ptr %single_top.i, align 8
  %top.i = getelementptr inbounds %"struct.ue2::(anonymous namespace)::SpecialEdgeFilter", ptr %ref.tmp, i64 0, i32 2
  store i32 %top, ptr %top.i, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %startDepth.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %dotstarDepth.sroa.0.i)
  %start.i = getelementptr inbounds %"class.ue2::NGHolder", ptr %h, i64 0, i32 3
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %start.i, align 8
  %agg.tmp.sroa.2.0.start.sroa_idx.i = getelementptr inbounds %"class.ue2::NGHolder", ptr %h, i64 0, i32 3, i32 1
  %agg.tmp.sroa.2.0.copyload.i = load i64, ptr %agg.tmp.sroa.2.0.start.sroa_idx.i, align 8
  %call.i = call fastcc i32 @_ZN3ue2L12findMaxWidthERKNS_8NGHolderERKNS_12_GLOBAL__N_117SpecialEdgeFilterENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(136) %h, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr %agg.tmp.sroa.0.0.copyload.i, i64 %agg.tmp.sroa.2.0.copyload.i)
  store i32 %call.i, ptr %startDepth.sroa.0.i, align 4
  %startDs.i = getelementptr inbounds %"class.ue2::NGHolder", ptr %h, i64 0, i32 4
  %agg.tmp1.sroa.0.0.copyload.i = load ptr, ptr %startDs.i, align 8
  %agg.tmp1.sroa.2.0.startDs.sroa_idx.i = getelementptr inbounds %"class.ue2::NGHolder", ptr %h, i64 0, i32 4, i32 1
  %agg.tmp1.sroa.2.0.copyload.i = load i64, ptr %agg.tmp1.sroa.2.0.startDs.sroa_idx.i, align 8
  %call2.i = call fastcc i32 @_ZN3ue2L12findMaxWidthERKNS_8NGHolderERKNS_12_GLOBAL__N_117SpecialEdgeFilterENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(136) %h, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr %agg.tmp1.sroa.0.0.copyload.i, i64 %agg.tmp1.sroa.2.0.copyload.i)
  store i32 %call2.i, ptr %dotstarDepth.sroa.0.i, align 4
  %cmp.i.i = icmp eq i32 %call.i, -2147483648
  br i1 %cmp.i.i, label %_ZN3ue2L12findMaxWidthERKNS_8NGHolderERKNS_12_GLOBAL__N_117SpecialEdgeFilterE.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %cmp.i7.i = icmp eq i32 %call2.i, -2147483648
  br i1 %cmp.i7.i, label %_ZN3ue2L12findMaxWidthERKNS_8NGHolderERKNS_12_GLOBAL__N_117SpecialEdgeFilterE.exit, label %if.else7.i

if.else7.i:                                       ; preds = %if.else.i
  %cmp.i.i.i = icmp ult i32 %call.i, %call2.i
  %__b.__a.i.i = select i1 %cmp.i.i.i, ptr %dotstarDepth.sroa.0.i, ptr %startDepth.sroa.0.i
  br label %_ZN3ue2L12findMaxWidthERKNS_8NGHolderERKNS_12_GLOBAL__N_117SpecialEdgeFilterE.exit

_ZN3ue2L12findMaxWidthERKNS_8NGHolderERKNS_12_GLOBAL__N_117SpecialEdgeFilterE.exit: ; preds = %entry, %if.else.i, %if.else7.i
  %retval.sroa.0.0.in.i = phi ptr [ %__b.__a.i.i, %if.else7.i ], [ %dotstarDepth.sroa.0.i, %entry ], [ %startDepth.sroa.0.i, %if.else.i ]
  %retval.sroa.0.0.i = load i32, ptr %retval.sroa.0.0.in.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %startDepth.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %dotstarDepth.sroa.0.i)
  ret i32 %retval.sroa.0.0.i
}

; Function Attrs: mustprogress uwtable
define internal fastcc i32 @_ZN3ue2L12findMinWidthERKNS_8NGHolderERKNS_12_GLOBAL__N_117SpecialEdgeFilterENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(136) %h, ptr %filter.0.val, i64 %filter.8.val, ptr %src.coerce0, i64 %src.coerce1) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp4.i.i.i.i.i.i.i = alloca %"class.boost::iterators::filter_iterator.42", align 8
  %ref.tmp8.i.i.i.i.i.i.i = alloca %"class.boost::iterators::filter_iterator.42", align 8
  %s.i.i.i.i.i.i = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %agg.tmp9.i.i.i.i.i = alloca %"struct.boost::two_bit_color_map", align 8
  %agg.tmp2.i.i.i.i = alloca %"struct.boost::two_bit_color_map", align 8
  %Q.i.i.i = alloca %"class.boost::queue", align 8
  %agg.tmp11.i.i.i = alloca %"struct.boost::two_bit_color_map", align 8
  %agg.tmp1.i.i = alloca %"struct.boost::two_bit_color_map", align 8
  %g = alloca %"class.boost::filtered_graph", align 8
  %d = alloca %"class.ue2::depth", align 4
  %ref.tmp50 = alloca %"class.ue2::depth", align 4
  %out_edge_list.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %src.coerce0, i64 0, i32 4
  %0 = load i64, ptr %out_edge_list.i.i.i, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  store ptr %h, ptr %g, align 8
  %m_edge_pred.i = getelementptr inbounds %"class.boost::filtered_graph", ptr %g, i64 0, i32 1
  store ptr %filter.0.val, ptr %m_edge_pred.i, align 8
  %ep.sroa.2.0.m_edge_pred.sroa_idx.i = getelementptr inbounds %"class.boost::filtered_graph", ptr %g, i64 0, i32 1, i32 1
  store i64 %filter.8.val, ptr %ep.sroa.2.0.m_edge_pred.sroa_idx.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %h, i64 8
  %1 = load i64, ptr %add.ptr.i, align 8
  %cmp.i.i = icmp ugt i64 %1, 2305843009213693951
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIN3ue25depthESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

if.then.i.i:                                      ; preds = %if.end
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
  unreachable

_ZNSt6vectorIN3ue25depthESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %if.end
  %cmp.not.i.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont10, label %for.body.preheader.i.i.i.i.i.i

for.body.preheader.i.i.i.i.i.i:                   ; preds = %_ZNSt6vectorIN3ue25depthESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %1, 2
  %call5.i.i.i.i2.i.i6 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #22
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.preheader.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i.i6, %for.body.preheader.i.i.i.i.i.i ]
  %__n.addr.05.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %1, %for.body.preheader.i.i.i.i.i.i ]
  store i32 -2147483648, ptr %__cur.06.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i64 %__n.addr.05.i.i.i.i.i.i, -1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::depth", ptr %__cur.06.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont10, label %for.body.i.i.i.i.i.i, !llvm.loop !5

invoke.cont10:                                    ; preds = %for.body.i.i.i.i.i.i, %_ZNSt6vectorIN3ue25depthESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %distance.sroa.0.0 = phi ptr [ null, %_ZNSt6vectorIN3ue25depthESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %call5.i.i.i.i2.i.i6, %for.body.i.i.i.i.i.i ]
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIN3ue25depthESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %props.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %src.coerce0, i64 0, i32 1
  %index = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %src.coerce0, i64 0, i32 1, i32 2
  %2 = load i64, ptr %index, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__cur.0.lcssa.i.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %distance.sroa.0.0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  %cmp.not.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, %2
  br i1 %cmp.not.i.i, label %invoke.cont38, label %if.then.i.i29.invoke

invoke.cont38:                                    ; preds = %invoke.cont10
  %add.ptr.i.i = getelementptr inbounds %"class.ue2::depth", ptr %distance.sroa.0.0, i64 %2
  store i32 0, ptr %add.ptr.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i)
  store i64 %1, ptr %agg.tmp1.i.i, align 8
  %index3.i.i.i = getelementptr inbounds %"struct.boost::two_bit_color_map", ptr %agg.tmp1.i.i, i64 0, i32 1
  store i64 64, ptr %index3.i.i.i, align 8
  %sub.i.i.i = add nuw nsw i64 %1, 3
  %div2.i.i.i = lshr i64 %sub.i.i.i, 2
  %call.i.i.i12 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %div2.i.i.i) #22
          to label %call.i.i.i.noexc unwind label %lpad7

call.i.i.i.noexc:                                 ; preds = %invoke.cont38
  %data.i.i.i = getelementptr inbounds %"struct.boost::two_bit_color_map", ptr %agg.tmp1.i.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %call.i.i.i12, i8 0, i64 %div2.i.i.i, i1 false)
  store ptr %call.i.i.i12, ptr %data.i.i.i, align 8
  %pn.i.i9.i.i = getelementptr inbounds %"struct.boost::two_bit_color_map", ptr %agg.tmp1.i.i, i64 0, i32 2, i32 1
  %call.i.i.i.i.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %invoke.cont8.i.i unwind label %lpad.i.i.i10.i.i

lpad.i.i.i10.i.i:                                 ; preds = %call.i.i.i.noexc
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i.i.i.i = extractvalue { ptr, i32 } %3, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i.i.i.i) #20
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i.i12) #23
  invoke void @__cxa_rethrow() #21
          to label %unreachable.i.i.i.i.i unwind label %lpad5.i.i.i.i.i

lpad5.i.i.i.i.i:                                  ; preds = %lpad.i.i.i10.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %if.then.i.i.i unwind label %terminate.lpad.i.i.i11.i.i

terminate.lpad.i.i.i11.i.i:                       ; preds = %lpad5.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

unreachable.i.i.i.i.i:                            ; preds = %lpad.i.i.i10.i.i
  unreachable

invoke.cont8.i.i:                                 ; preds = %call.i.i.i.noexc
  %use_count_.i.i.i.i.i12.i.i = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %call.i.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %use_count_.i.i.i.i.i12.i.i, align 8
  %weak_count_.i.i.i.i.i13.i.i = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %call.i.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %weak_count_.i.i.i.i.i13.i.i, align 4
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEEE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i.i.i, align 8
  %ptr.i.i.i.i.i.i = getelementptr inbounds %"class.boost::detail::sp_counted_impl_pd", ptr %call.i.i.i.i.i, i64 0, i32 1
  store ptr %call.i.i.i12, ptr %ptr.i.i.i.i.i.i, align 8
  store ptr %call.i.i.i.i.i, ptr %pn.i.i9.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %Q.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp11.i.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %Q.i.i.i, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %Q.i.i.i, i64 noundef 0)
          to label %_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE8prop_mapIRKmS4_EEEC2ERKSB_.exit.i.i.i.i unwind label %lpad.i.i

_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE8prop_mapIRKmS4_EEEC2ERKSB_.exit.i.i.i.i: ; preds = %invoke.cont8.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp11.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1.i.i, i64 16, i1 false)
  %data.i.i.i.i = getelementptr inbounds %"struct.boost::two_bit_color_map", ptr %agg.tmp11.i.i.i, i64 0, i32 2
  store ptr %call.i.i.i12, ptr %data.i.i.i.i, align 8
  %pn.i.i.i.i.i = getelementptr inbounds %"struct.boost::two_bit_color_map", ptr %agg.tmp11.i.i.i, i64 0, i32 2, i32 1
  store ptr %call.i.i.i.i.i, ptr %pn.i.i.i.i.i, align 8
  %8 = atomicrmw add ptr %use_count_.i.i.i.i.i12.i.i, i32 1 monotonic, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1.i.i, i64 16, i1 false)
  %data.i.i.i.i.i = getelementptr inbounds %"struct.boost::two_bit_color_map", ptr %agg.tmp2.i.i.i.i, i64 0, i32 2
  store ptr %call.i.i.i12, ptr %data.i.i.i.i.i, align 8
  %pn.i.i.i.i.i.i = getelementptr inbounds %"struct.boost::two_bit_color_map", ptr %agg.tmp2.i.i.i.i, i64 0, i32 2, i32 1
  store ptr %call.i.i.i.i.i, ptr %pn.i.i.i.i.i.i, align 8
  %9 = atomicrmw add ptr %use_count_.i.i.i.i.i12.i.i, i32 1 monotonic, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp9.i.i.i.i.i)
  %g.val.i.i.i.i.i = load ptr, ptr %g, align 8
  %m_header.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %g.val.i.i.i.i.i, i64 16
  %i.sroa.0.034.i.i.i.i.i = load ptr, ptr %m_header.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.not35.i.i.i.i.i = icmp eq ptr %i.sroa.0.034.i.i.i.i.i, %m_header.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not35.i.i.i.i.i, label %_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE8prop_mapIRKmS4_EEEC2ERKSB_.exit.i.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i:                         ; preds = %_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE8prop_mapIRKmS4_EEEC2ERKSB_.exit.i.i.i.i
  %index.i.i.i.i.i.i = getelementptr inbounds %"struct.boost::two_bit_color_map", ptr %agg.tmp2.i.i.i.i, i64 0, i32 1
  %.pre.i.i.i.i = load i64, ptr %index.i.i.i.i.i.i, align 8
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i
  %i.sroa.0.036.i.i.i.i.i = phi ptr [ %i.sroa.0.034.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i ], [ %i.sroa.0.0.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %props.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %i.sroa.0.036.i.i.i.i.i, i64 0, i32 1
  %memptr.offset.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %props.i.i.i.i.i.i.i.i, i64 %.pre.i.i.i.i
  %10 = load i64, ptr %memptr.offset.i.i.i.i.i.i.i.i, align 8
  %div6.i.i.i.i.i.i = lshr i64 %10, 2
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i12, i64 %div6.i.i.i.i.i.i
  %11 = load i8, ptr %arrayidx.i.i.i.i.i.i, align 1
  %.tr.i.i.i.i.i.i = trunc i64 %10 to i8
  %12 = shl i8 %.tr.i.i.i.i.i.i, 1
  %sh_prom.i.i.i.i.i.i = and i8 %12, 6
  %shl.i.i.i.i.i.i = shl nuw i8 3, %sh_prom.i.i.i.i.i.i
  %not.i.i.i.i.i.i = xor i8 %shl.i.i.i.i.i.i, -1
  %and.i.i.i.i.i.i = and i8 %11, %not.i.i.i.i.i.i
  store i8 %and.i.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i.i, align 1
  %i.sroa.0.0.i.i.i.i.i = load ptr, ptr %i.sroa.0.036.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.not.i.i.i.i.i = icmp eq ptr %i.sroa.0.0.i.i.i.i.i, %m_header.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not.i.i.i.i.i, label %_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE8prop_mapIRKmS4_EEEC2ERKSB_.exit.i.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !7

_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE8prop_mapIRKmS4_EEEC2ERKSB_.exit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i, %_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE8prop_mapIRKmS4_EEEC2ERKSB_.exit.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp9.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1.i.i, i64 16, i1 false)
  %data.i7.i.i.i.i.i = getelementptr inbounds %"struct.boost::two_bit_color_map", ptr %agg.tmp9.i.i.i.i.i, i64 0, i32 2
  store ptr %call.i.i.i12, ptr %data.i7.i.i.i.i.i, align 8
  %pn.i.i.i.i.i.i.i = getelementptr inbounds %"struct.boost::two_bit_color_map", ptr %agg.tmp9.i.i.i.i.i, i64 0, i32 2, i32 1
  store ptr %call.i.i.i.i.i, ptr %pn.i.i.i.i.i.i.i, align 8
  %13 = atomicrmw add ptr %use_count_.i.i.i.i.i12.i.i, i32 1 monotonic, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %s.i.i.i.i.i.i)
  %index.i.i.i.i.i.i.i = getelementptr inbounds %"struct.boost::two_bit_color_map", ptr %agg.tmp9.i.i.i.i.i, i64 0, i32 1
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Deque_impl_data", ptr %Q.i.i.i, i64 0, i32 3
  %_M_last.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Deque_impl_data", ptr %Q.i.i.i, i64 0, i32 3, i32 2
  %.pre.i.i.i.i.i = load i64, ptr %index.i.i.i.i.i.i.i, align 8
  store ptr %src.coerce0, ptr %s.i.i.i.i.i.i, align 8
  %sources.sroa.2.0.s.i.i.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %s.i.i.i.i.i.i, i64 8
  store i64 %src.coerce1, ptr %sources.sroa.2.0.s.i.i.sroa_idx.i.i.i.i, align 8
  %memptr.offset.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %props.i.i, i64 %.pre.i.i.i.i.i
  %14 = load i64, ptr %memptr.offset.i.i.i.i.i.i.i.i.i, align 8
  %div6.i.i.i.i.i.i.i = lshr i64 %14, 2
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i12, i64 %div6.i.i.i.i.i.i.i
  %15 = load i8, ptr %arrayidx.i.i.i.i.i.i.i, align 1
  %.tr.i.i.i.i.i.i.i = trunc i64 %14 to i8
  %16 = shl i8 %.tr.i.i.i.i.i.i.i, 1
  %sh_prom.i.i.i.i.i.i.i = and i8 %16, 6
  %shl.i.i.i.i.i.i.i = shl nuw i8 3, %sh_prom.i.i.i.i.i.i.i
  %not.i.i.i.i.i.i.i = xor i8 %shl.i.i.i.i.i.i.i, -1
  %and.i.i.i.i.i.i.i = and i8 %15, %not.i.i.i.i.i.i.i
  %shl3.i.i.i.i.i.i.i = shl nuw nsw i8 1, %sh_prom.i.i.i.i.i.i.i
  %or.i.i.i.i.i.i.i = or i8 %and.i.i.i.i.i.i.i, %shl3.i.i.i.i.i.i.i
  store i8 %or.i.i.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i.i.i, align 1
  %17 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %18 = load ptr, ptr %_M_last.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %18, i64 -1
  %cmp.not.i.i.i8.i.i.i.i.i = icmp eq ptr %17, %add.ptr.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i8.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i9.i.i.i.i.i

while.body.lr.ph.i.i.i.i.i.i:                     ; preds = %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEE4pushERKS9_.exit.i.i.i.i.i.i
  %_M_last.i.i33.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Deque_impl_data", ptr %Q.i.i.i, i64 0, i32 2, i32 2
  %_M_first.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Deque_impl_data", ptr %Q.i.i.i, i64 0, i32 2, i32 1
  %_M_node.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Deque_impl_data", ptr %Q.i.i.i, i64 0, i32 2, i32 3
  %m_predicate.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.boost::iterators::filter_iterator.42", ptr %ref.tmp4.i.i.i.i.i.i.i, i64 0, i32 1
  %agg.tmp53.sroa.4.0.m_predicate.i.sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds %"class.boost::iterators::filter_iterator.42", ptr %ref.tmp4.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  %agg.tmp53.sroa.6.0.m_predicate.i.sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds %"class.boost::iterators::filter_iterator.42", ptr %ref.tmp4.i.i.i.i.i.i.i, i64 0, i32 1, i32 2
  %m_end.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.boost::iterators::filter_iterator.42", ptr %ref.tmp4.i.i.i.i.i.i.i, i64 0, i32 2
  %m_predicate.i5.i.i.i.i.i.i.i = getelementptr inbounds %"class.boost::iterators::filter_iterator.42", ptr %ref.tmp8.i.i.i.i.i.i.i, i64 0, i32 1
  %agg.tmp94.sroa.4.0.m_predicate.i5.sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds %"class.boost::iterators::filter_iterator.42", ptr %ref.tmp8.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  %agg.tmp94.sroa.6.0.m_predicate.i5.sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds %"class.boost::iterators::filter_iterator.42", ptr %ref.tmp8.i.i.i.i.i.i.i, i64 0, i32 1, i32 2
  %m_end.i6.i.i.i.i.i.i.i = getelementptr inbounds %"class.boost::iterators::filter_iterator.42", ptr %ref.tmp8.i.i.i.i.i.i.i, i64 0, i32 2
  %ref.tmp.sroa.2.sroa.4.0.m_predicate.i.i.sroa_idx.i.i.i.i.i.i = getelementptr inbounds %"class.boost::iterators::filter_iterator.42", ptr %ref.tmp4.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 2
  %_M_node.i.i.i105.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Deque_impl_data", ptr %Q.i.i.i, i64 0, i32 3, i32 3
  %_M_first.i.i.i106.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Deque_impl_data", ptr %Q.i.i.i, i64 0, i32 3, i32 1
  %_M_map_size.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Deque_impl_data", ptr %Q.i.i.i, i64 0, i32 1
  br label %while.body.i.i.i.i.i.i

if.then.i.i.i9.i.i.i.i.i:                         ; preds = %_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE8prop_mapIRKmS4_EEEC2ERKSB_.exit.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %s.i.i.i.i.i.i, i64 16, i1 false)
  %19 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %19, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  br label %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEE4pushERKS9_.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE8prop_mapIRKmS4_EEEC2ERKSB_.exit.i.i.i.i.i
  invoke void @_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_push_back_auxIJRKS8_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %Q.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %s.i.i.i.i.i.i)
          to label %if.else.i.i.i.i._ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEE4pushERKS9_.exit.i.i_crit_edge.i.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i.i.i.i

if.else.i.i.i.i._ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEE4pushERKS9_.exit.i.i_crit_edge.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i
  %.pre16.i.i.i.i = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  br label %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEE4pushERKS9_.exit.i.i.i.i.i.i

_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEE4pushERKS9_.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i._ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEE4pushERKS9_.exit.i.i_crit_edge.i.i.i.i, %if.then.i.i.i9.i.i.i.i.i
  %20 = phi ptr [ %.pre16.i.i.i.i, %if.else.i.i.i.i._ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEE4pushERKS9_.exit.i.i_crit_edge.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i.i, %if.then.i.i.i9.i.i.i.i.i ]
  %_M_start.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Deque_impl_data", ptr %Q.i.i.i, i64 0, i32 2
  %21 = load ptr, ptr %_M_start.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i134.i.i.i.i.i.i = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i134.i.i.i.i.i.i, label %invoke.cont.i.i.i.thread.i.i, label %while.body.lr.ph.i.i.i.i.i.i

invoke.cont.i.i.i.thread.i.i:                     ; preds = %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEE4pushERKS9_.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %s.i.i.i.i.i.i)
  br label %if.then.i.i.i19.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %for.end45.i.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i.i
  %22 = phi ptr [ %call.i.i.i12, %while.body.lr.ph.i.i.i.i.i.i ], [ %93, %for.end45.i.i.i.i.i.i ]
  %23 = phi ptr [ %21, %while.body.lr.ph.i.i.i.i.i.i ], [ %98, %for.end45.i.i.i.i.i.i ]
  %u.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %23, align 8
  %24 = load ptr, ptr %_M_last.i.i33.i.i.i.i.i.i, align 8
  %add.ptr.i.i34.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %24, i64 -1
  %cmp.not.i.i35.i.i.i.i.i.i = icmp eq ptr %23, %add.ptr.i.i34.i.i.i.i.i.i
  br i1 %cmp.not.i.i35.i.i.i.i.i.i, label %if.else.i.i38.i.i.i.i.i.i, label %if.then.i.i36.i.i.i.i.i.i

if.then.i.i36.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i.i.i
  %incdec.ptr.i.i37.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %23, i64 1
  br label %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEE3popEv.exit.i.i.i.i.i.i

if.else.i.i38.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i.i.i
  %25 = load ptr, ptr %_M_first.i.i.i.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %25) #23
  %26 = load ptr, ptr %_M_node.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %26, i64 1
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_node.i.i.i.i.i.i.i.i.i, align 8
  %27 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  store ptr %27, ptr %_M_first.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %27, i64 32
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr %_M_last.i.i33.i.i.i.i.i.i, align 8
  br label %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEE3popEv.exit.i.i.i.i.i.i

_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEE3popEv.exit.i.i.i.i.i.i: ; preds = %if.else.i.i38.i.i.i.i.i.i, %if.then.i.i36.i.i.i.i.i.i
  %storemerge.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i37.i.i.i.i.i.i, %if.then.i.i36.i.i.i.i.i.i ], [ %27, %if.else.i.i38.i.i.i.i.i.i ]
  store ptr %storemerge.i.i.i.i.i.i.i.i, ptr %_M_start.i.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp4.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp8.i.i.i.i.i.i.i)
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i = load ptr, ptr %m_edge_pred.i, align 8, !noalias !8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i.i = load i64, ptr %ep.sroa.2.0.m_edge_pred.sroa_idx.i, align 8, !noalias !8
  %m_header.i.i.i.i.i.i10.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %u.sroa.0.0.copyload.i.i.i.i.i.i, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %28 = load ptr, ptr %m_header.i.i.i.i.i.i10.i.i.i.i.i, align 8, !noalias !11
  store ptr %28, ptr %ref.tmp4.i.i.i.i.i.i.i, align 8, !noalias !8
  store ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i, ptr %m_predicate.i.i.i.i.i.i.i.i, align 8, !noalias !8
  store i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i.i, ptr %agg.tmp53.sroa.4.0.m_predicate.i.sroa_idx.i.i.i.i.i.i.i, align 8, !noalias !8
  store ptr %g, ptr %agg.tmp53.sroa.6.0.m_predicate.i.sroa_idx.i.i.i.i.i.i.i, align 8, !noalias !8
  store ptr %m_header.i.i.i.i.i.i10.i.i.i.i.i, ptr %m_end.i.i.i.i.i.i.i.i, align 8, !noalias !8
  call fastcc void @_ZN5boost9iterators15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS4_8NGHolderES6_S7_EEEENS4_9ue2_graphIS9_NS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEE17out_edge_iteratorEE17satisfy_predicateEv(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp4.i.i.i.i.i.i.i), !noalias !8
  store ptr %m_header.i.i.i.i.i.i10.i.i.i.i.i, ptr %ref.tmp8.i.i.i.i.i.i.i, align 8, !noalias !8
  store ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i, ptr %m_predicate.i5.i.i.i.i.i.i.i, align 8, !noalias !8
  store i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i.i, ptr %agg.tmp94.sroa.4.0.m_predicate.i5.sroa_idx.i.i.i.i.i.i.i, align 8, !noalias !8
  store ptr %g, ptr %agg.tmp94.sroa.6.0.m_predicate.i5.sroa_idx.i.i.i.i.i.i.i, align 8, !noalias !8
  store ptr %m_header.i.i.i.i.i.i10.i.i.i.i.i, ptr %m_end.i6.i.i.i.i.i.i.i, align 8, !noalias !8
  call fastcc void @_ZN5boost9iterators15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS4_8NGHolderES6_S7_EEEENS4_9ue2_graphIS9_NS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEE17out_edge_iteratorEE17satisfy_predicateEv(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp8.i.i.i.i.i.i.i), !noalias !8
  %.val.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %ref.tmp4.i.i.i.i.i.i.i, align 8, !noalias !18
  %ref.tmp.sroa.2.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %m_predicate.i.i.i.i.i.i.i.i, align 8
  %ref.tmp.sroa.2.sroa.2.0.copyload.i.i.i.i.i.i = load i8, ptr %agg.tmp53.sroa.4.0.m_predicate.i.sroa_idx.i.i.i.i.i.i.i, align 8
  %ref.tmp.sroa.2.sroa.4.0.copyload.i.i.i.i.i.i = load i32, ptr %ref.tmp.sroa.2.sroa.4.0.m_predicate.i.i.sroa_idx.i.i.i.i.i.i, align 4
  %29 = load ptr, ptr %m_end.i.i.i.i.i.i.i.i, align 8, !noalias !18
  %.val.i1.i.i.i.i.i.i.i.i.i = load ptr, ptr %ref.tmp8.i.i.i.i.i.i.i, align 8, !noalias !18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp4.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp8.i.i.i.i.i.i.i)
  %cmp.i.i.i.i.i.i.i.not132.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i.i.i.i.i.i, %.val.i1.i.i.i.i.i.i.i.i.i
  %.pre40.i.i.i.i.i = load i64, ptr %index.i.i.i.i.i.i.i, align 8
  br i1 %cmp.i.i.i.i.i.i.i.not132.i.i.i.i.i.i, label %for.end45.i.i.i.i.i.i, label %for.body11.lr.ph.i.i.i.i.i.i

for.body11.lr.ph.i.i.i.i.i.i:                     ; preds = %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEE3popEv.exit.i.i.i.i.i.i
  %.fr3.i.i.i.i.i.i.i = freeze i8 %ref.tmp.sroa.2.sroa.2.0.copyload.i.i.i.i.i.i
  %30 = and i8 %.fr3.i.i.i.i.i.i.i, 1
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  %start.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::NGHolder", ptr %ref.tmp.sroa.2.sroa.0.0.copyload.i.i.i.i.i.i, i64 0, i32 3
  %startDs.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::NGHolder", ptr %ref.tmp.sroa.2.sroa.0.0.copyload.i.i.i.i.i.i, i64 0, i32 4
  br label %for.body11.i.i.i.i.i.i

for.body11.i.i.i.i.i.i:                           ; preds = %_ZN5boost9iterators15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS4_8NGHolderES6_S7_EEEENS4_9ue2_graphIS9_NS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEE17out_edge_iteratorEE17satisfy_predicateEv.exit.i.i.i.i.i.i, %for.body11.lr.ph.i.i.i.i.i.i
  %ei.sroa.0.0133.i.i.i.i.i.i = phi ptr [ %.val.i.i.i.i.i.i.i.i.i.i, %for.body11.lr.ph.i.i.i.i.i.i ], [ %ei.sroa.0.3.i.i.i.i.i.i, %_ZN5boost9iterators15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS4_8NGHolderES6_S7_EEEENS4_9ue2_graphIS9_NS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEE17out_edge_iteratorEE17satisfy_predicateEv.exit.i.i.i.i.i.i ]
  %target.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %ei.sroa.0.0133.i.i.i.i.i.i, i64 0, i32 3
  %31 = load ptr, ptr %target.i.i.i.i.i.i.i.i.i, align 8
  %serial2.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %31, i64 0, i32 2
  %32 = load i64, ptr %serial2.i.i.i.i.i.i.i.i.i.i, align 8
  %props.i.i.i45.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %31, i64 0, i32 1
  %memptr.offset.i.i.i46.i.i.i.i.i.i = getelementptr inbounds i8, ptr %props.i.i.i45.i.i.i.i.i.i, i64 %.pre40.i.i.i.i.i
  %33 = load i64, ptr %memptr.offset.i.i.i46.i.i.i.i.i.i, align 8
  %div3.i.i.i.i.i.i.i = lshr i64 %33, 2
  %34 = load ptr, ptr %data.i7.i.i.i.i.i, align 8
  %arrayidx.i48.i.i.i.i.i.i = getelementptr inbounds i8, ptr %34, i64 %div3.i.i.i.i.i.i.i
  %35 = load i8, ptr %arrayidx.i48.i.i.i.i.i.i, align 1
  %conv.i49.i.i.i.i.i.i = zext i8 %35 to i32
  %.tr.i50.i.i.i.i.i.i = trunc i64 %33 to i32
  %36 = shl i32 %.tr.i50.i.i.i.i.i.i, 1
  %sh_prom.i51.i.i.i.i.i.i = and i32 %36, 6
  %37 = shl nuw nsw i32 3, %sh_prom.i51.i.i.i.i.i.i
  %38 = and i32 %37, %conv.i49.i.i.i.i.i.i
  %cmp21.i.i.i.i.i.i = icmp eq i32 %38, 0
  br i1 %cmp21.i.i.i.i.i.i, label %if.then.i.i.i2.i.i.i, label %for.inc43.i.i.i.i.i.i

if.then.i.i.i2.i.i.i:                             ; preds = %for.body11.i.i.i.i.i.i
  %39 = getelementptr i8, ptr %ei.sroa.0.0133.i.i.i.i.i.i, i64 32
  %.val.i.i.i.i.i.i = load ptr, ptr %39, align 8
  %memptr.offset.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %.val.i.i.i.i.i.i, i64 0, i32 1, i32 2
  %40 = load i64, ptr %memptr.offset.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::depth", ptr %distance.sroa.0.0, i64 %40
  %41 = load i32, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  switch i32 %41, label %if.end7.i.i.i.i.i.i.i.i.i.i.i [
    i32 -2147483648, label %_ZN5boost11bfs_visitorINS_17distance_recorderINS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPN3ue25depthESt6vectorIS6_SaIS6_EEEENS5_9ue2_graphINS5_8NGHolderENS5_19NFAGraphVertexPropsENS5_17NFAGraphEdgePropsEE8prop_mapIRmSE_EES6_RS6_EENS_12on_tree_edgeEEEE9tree_edgeINS5_12graph_detail15edge_descriptorISG_EEKNS_14filtered_graphISD_NS5_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEEEENS_5graph32bfs_visitor_event_not_overriddenET_RT0_.exit.i.i.i.i.i.i
    i32 2147483647, label %return.fold.split.i.i.i.i.i.i.i.i.i.i.i
  ]

if.end7.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i2.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %41, 1
  %cmp8.i.i.i.i.i.i.i.i.i.i.i = icmp ugt i32 %add.i.i.i.i.i.i.i.i.i.i.i, 2147483646
  br i1 %cmp8.i.i.i.i.i.i.i.i.i.i.i, label %do.end.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5boost11bfs_visitorINS_17distance_recorderINS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPN3ue25depthESt6vectorIS6_SaIS6_EEEENS5_9ue2_graphINS5_8NGHolderENS5_19NFAGraphVertexPropsENS5_17NFAGraphEdgePropsEE8prop_mapIRmSE_EES6_RS6_EENS_12on_tree_edgeEEEE9tree_edgeINS5_12graph_detail15edge_descriptorISG_EEKNS_14filtered_graphISD_NS5_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEEEENS_5graph32bfs_visitor_event_not_overriddenET_RT0_.exit.i.i.i.i.i.i

do.end.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.end7.i.i.i.i.i.i.i.i.i.i.i
  %exception.i.i.i.i.i.i.i.i.i.i.i = call ptr @__cxa_allocate_exception(i64 1) #20
  invoke void @__cxa_throw(ptr %exception.i.i.i.i.i.i.i.i.i.i.i, ptr nonnull @_ZTIN3ue218DepthOverflowErrorE, ptr null) #21
          to label %.noexc11.i.i.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i.i.i.i.i

.noexc11.i.i.i.i.i:                               ; preds = %do.end.i.i.i.i.i.i.i.i.i.i.i
  unreachable

return.fold.split.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %if.then.i.i.i2.i.i.i
  br label %_ZN5boost11bfs_visitorINS_17distance_recorderINS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPN3ue25depthESt6vectorIS6_SaIS6_EEEENS5_9ue2_graphINS5_8NGHolderENS5_19NFAGraphVertexPropsENS5_17NFAGraphEdgePropsEE8prop_mapIRmSE_EES6_RS6_EENS_12on_tree_edgeEEEE9tree_edgeINS5_12graph_detail15edge_descriptorISG_EEKNS_14filtered_graphISD_NS5_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEEEENS_5graph32bfs_visitor_event_not_overriddenET_RT0_.exit.i.i.i.i.i.i

_ZN5boost11bfs_visitorINS_17distance_recorderINS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPN3ue25depthESt6vectorIS6_SaIS6_EEEENS5_9ue2_graphINS5_8NGHolderENS5_19NFAGraphVertexPropsENS5_17NFAGraphEdgePropsEE8prop_mapIRmSE_EES6_RS6_EENS_12on_tree_edgeEEEE9tree_edgeINS5_12graph_detail15edge_descriptorISG_EEKNS_14filtered_graphISD_NS5_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEEEENS_5graph32bfs_visitor_event_not_overriddenET_RT0_.exit.i.i.i.i.i.i: ; preds = %return.fold.split.i.i.i.i.i.i.i.i.i.i.i, %if.end7.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i2.i.i.i
  %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %41, %if.then.i.i.i2.i.i.i ], [ %add.i.i.i.i.i.i.i.i.i.i.i, %if.end7.i.i.i.i.i.i.i.i.i.i.i ], [ 2147483647, %return.fold.split.i.i.i.i.i.i.i.i.i.i.i ]
  %memptr.offset.i.i.i.i8.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %31, i64 0, i32 1, i32 2
  %42 = load i64, ptr %memptr.offset.i.i.i.i8.i.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i9.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::depth", ptr %distance.sroa.0.0, i64 %42
  store i32 %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i, ptr %add.ptr.i.i.i9.i.i.i.i.i.i.i.i.i.i, align 4
  %43 = load i64, ptr %memptr.offset.i.i.i46.i.i.i.i.i.i, align 8
  %div6.i59.i.i.i.i.i.i = lshr i64 %43, 2
  %arrayidx.i61.i.i.i.i.i.i = getelementptr inbounds i8, ptr %34, i64 %div6.i59.i.i.i.i.i.i
  %44 = load i8, ptr %arrayidx.i61.i.i.i.i.i.i, align 1
  %.tr.i63.i.i.i.i.i.i = trunc i64 %43 to i8
  %45 = shl i8 %.tr.i63.i.i.i.i.i.i, 1
  %sh_prom.i64.i.i.i.i.i.i = and i8 %45, 6
  %shl.i65.i.i.i.i.i.i = shl nuw i8 3, %sh_prom.i64.i.i.i.i.i.i
  %not.i66.i.i.i.i.i.i = xor i8 %shl.i65.i.i.i.i.i.i, -1
  %and.i67.i.i.i.i.i.i = and i8 %44, %not.i66.i.i.i.i.i.i
  %shl3.i68.i.i.i.i.i.i = shl nuw nsw i8 1, %sh_prom.i64.i.i.i.i.i.i
  %or.i69.i.i.i.i.i.i = or i8 %and.i67.i.i.i.i.i.i, %shl3.i68.i.i.i.i.i.i
  store i8 %or.i69.i.i.i.i.i.i, ptr %arrayidx.i61.i.i.i.i.i.i, align 1
  %46 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %47 = load ptr, ptr %_M_last.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i73.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %47, i64 -1
  %cmp.not.i.i74.i.i.i.i.i.i = icmp eq ptr %46, %add.ptr.i.i73.i.i.i.i.i.i
  br i1 %cmp.not.i.i74.i.i.i.i.i.i, label %if.else.i.i77.i.i.i.i.i.i, label %if.then.i.i75.i.i.i.i.i.i

if.then.i.i75.i.i.i.i.i.i:                        ; preds = %_ZN5boost11bfs_visitorINS_17distance_recorderINS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPN3ue25depthESt6vectorIS6_SaIS6_EEEENS5_9ue2_graphINS5_8NGHolderENS5_19NFAGraphVertexPropsENS5_17NFAGraphEdgePropsEE8prop_mapIRmSE_EES6_RS6_EENS_12on_tree_edgeEEEE9tree_edgeINS5_12graph_detail15edge_descriptorISG_EEKNS_14filtered_graphISD_NS5_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEEEENS_5graph32bfs_visitor_event_not_overriddenET_RT0_.exit.i.i.i.i.i.i
  store ptr %31, ptr %46, align 8
  %v.sroa.5.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %46, i64 8
  store i64 %32, ptr %v.sroa.5.0..sroa_idx.i.i.i.i.i.i, align 8
  %48 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i76.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %48, i64 1
  br label %for.inc43.sink.split.i.i.i.i.i.i

if.else.i.i77.i.i.i.i.i.i:                        ; preds = %_ZN5boost11bfs_visitorINS_17distance_recorderINS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPN3ue25depthESt6vectorIS6_SaIS6_EEEENS5_9ue2_graphINS5_8NGHolderENS5_19NFAGraphVertexPropsENS5_17NFAGraphEdgePropsEE8prop_mapIRmSE_EES6_RS6_EENS_12on_tree_edgeEEEE9tree_edgeINS5_12graph_detail15edge_descriptorISG_EEKNS_14filtered_graphISD_NS5_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEEEENS_5graph32bfs_visitor_event_not_overriddenET_RT0_.exit.i.i.i.i.i.i
  %49 = load ptr, ptr %_M_node.i.i.i105.i.i.i.i.i.i, align 8
  %50 = load ptr, ptr %_M_node.i.i.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %49 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %50 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, 3
  %tobool.i.i.i.i.i.i.i.i.i = icmp ne ptr %49, null
  %conv.neg.i.i.i.i.i.i.i.i.i = sext i1 %tobool.i.i.i.i.i.i.i.i.i to i64
  %sub.i.i.i.i.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i, %conv.neg.i.i.i.i.i.i.i.i.i
  %mul.i.i.i.i.i.i.i.i.i = shl nsw i64 %sub.i.i.i.i.i.i.i.i.i, 5
  %51 = load ptr, ptr %_M_first.i.i.i106.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i.i.i.i.i.i.i = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast4.i.i.i.i.i.i.i.i.i = ptrtoint ptr %51 to i64
  %sub.ptr.sub5.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast4.i.i.i.i.i.i.i.i.i
  %sub.ptr.div6.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub5.i.i.i.i.i.i.i.i.i, 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i64 %mul.i.i.i.i.i.i.i.i.i, %sub.ptr.div6.i.i.i.i.i.i.i.i.i
  %52 = load ptr, ptr %_M_last.i.i33.i.i.i.i.i.i, align 8
  %53 = load ptr, ptr %_M_start.i.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast8.i.i.i.i.i.i.i.i.i = ptrtoint ptr %52 to i64
  %sub.ptr.rhs.cast9.i.i.i.i.i.i.i.i.i = ptrtoint ptr %53 to i64
  %sub.ptr.sub10.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast9.i.i.i.i.i.i.i.i.i
  %sub.ptr.div11.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub10.i.i.i.i.i.i.i.i.i, 4
  %add12.i.i.i.i.i.i.i.i.i = add nsw i64 %add.i.i.i.i.i.i.i.i.i, %sub.ptr.div11.i.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %add12.i.i.i.i.i.i.i.i.i, 576460752303423487
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i1.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i1.i.i.i.i:                           ; preds = %if.else.i.i77.i.i.i.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
          to label %.noexc12.i.i.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i.i.i.i.i

.noexc12.i.i.i.i.i:                               ; preds = %if.then.i.i.i1.i.i.i.i
  unreachable

if.end.i.i.i.i.i.i.i:                             ; preds = %if.else.i.i77.i.i.i.i.i.i
  %54 = load i64, ptr %_M_map_size.i.i.i.i.i.i.i.i, align 8
  %55 = load ptr, ptr %Q.i.i.i, align 8
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %55 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 3
  %sub.i.i.i.i.i.i.i.i = sub i64 %54, %sub.ptr.div.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i = icmp ult i64 %sub.i.i.i.i.i.i.i.i, 2
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i109.i.i.i.i.i.i, label %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_push_back_auxIJRKS8_EEEvDpOT_.exit.i.i.i.i.i.i

if.then.i.i109.i.i.i.i.i.i:                       ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i, 1
  %add4.i.i.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i, 2
  %mul.i.i.i.i.i.i.i = shl nsw i64 %add4.i.i.i.i.i.i.i, 1
  %cmp.i114.i.i.i.i.i.i = icmp ugt i64 %54, %mul.i.i.i.i.i.i.i
  br i1 %cmp.i114.i.i.i.i.i.i, label %if.then.i118.i.i.i.i.i.i, label %if.else31.i.i.i.i.i.i.i

if.then.i118.i.i.i.i.i.i:                         ; preds = %if.then.i.i109.i.i.i.i.i.i
  %sub.i.i.i.i.i.i.i = sub i64 %54, %add4.i.i.i.i.i.i.i
  %div17.i.i.i.i.i.i.i = lshr i64 %sub.i.i.i.i.i.i.i, 1
  %add.ptr.i119.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %55, i64 %div17.i.i.i.i.i.i.i
  %cmp13.i.i.i.i.i.i.i = icmp ult ptr %add.ptr.i119.i.i.i.i.i.i, %50
  %add.ptr21.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %49, i64 1
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %add.ptr21.i.i.i.i.i.i.i, %50
  br i1 %cmp13.i.i.i.i.i.i.i, label %if.then14.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then14.i.i.i.i.i.i.i:                          ; preds = %if.then.i118.i.i.i.i.i.i
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_reallocate_mapEmb.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then14.i.i.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr21.i.i.i.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i119.i.i.i.i.i.i, ptr nonnull align 8 %50, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_reallocate_mapEmb.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i118.i.i.i.i.i.i
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_reallocate_mapEmb.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i22.i.i.i.i.i.i.i

if.then.i.i.i.i.i22.i.i.i.i.i.i.i:                ; preds = %if.else.i.i.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i18.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr21.i.i.i.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i20.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i18.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i20.i.i.i.i.i.i.i, 3
  %.pre.i.i.i.i.i.i.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i.i
  %add.ptr29.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i119.i.i.i.i.i.i, i64 %add.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i23.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr29.i.i.i.i.i.i.i, i64 %.pre.i.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i23.i.i.i.i.i.i.i, ptr align 8 %50, i64 %sub.ptr.sub.i.i.i.i.i20.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_reallocate_mapEmb.exit.i.i.i.i.i.i

if.else31.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i109.i.i.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %54, i64 1)
  %add37.i.i.i.i.i.i.i = add i64 %54, 2
  %add38.i.i.i.i.i.i.i = add i64 %add37.i.i.i.i.i.i.i, %.sroa.speculated.i.i.i.i.i.i.i
  %cmp.i.i.i.i115.i.i.i.i.i.i = icmp ugt i64 %add38.i.i.i.i.i.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i115.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_allocate_mapEm.exit.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.else31.i.i.i.i.i.i.i
  %cmp2.i.i.i.i.i.i.i.i.i.i = icmp ugt i64 %add38.i.i.i.i.i.i.i, 2305843009213693951
  br i1 %cmp2.i.i.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc13.i.i.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i.i.i.i.i

.noexc13.i.i.i.i.i:                               ; preds = %if.then3.i.i.i.i.i.i.i.i.i.i
  unreachable

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc14.i.i.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i.i.i.i.i

.noexc14.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_allocate_mapEm.exit.i.i.i.i.i.i.i: ; preds = %if.else31.i.i.i.i.i.i.i
  %mul.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %add38.i.i.i.i.i.i.i, 3
  %call5.i.i2.i.i.i15.i.i.i.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i.i.i) #22
          to label %call5.i.i2.i.i.i.noexc.i.i.i.i.i unwind label %lpad.loopexit.i.i.i.i.i

call5.i.i2.i.i.i.noexc.i.i.i.i.i:                 ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_allocate_mapEm.exit.i.i.i.i.i.i.i
  %sub40.i.i.i.i.i.i.i = sub nsw i64 %add38.i.i.i.i.i.i.i, %add4.i.i.i.i.i.i.i
  %div4116.i.i.i.i.i.i.i = lshr i64 %sub40.i.i.i.i.i.i.i, 1
  %add.ptr42.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %call5.i.i2.i.i.i15.i.i.i.i.i, i64 %div4116.i.i.i.i.i.i.i
  %add.ptr55.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %49, i64 1
  %tobool.not.i.i.i.i.i27.i.i.i.i.i.i.i = icmp eq ptr %add.ptr55.i.i.i.i.i.i.i, %50
  br i1 %tobool.not.i.i.i.i.i27.i.i.i.i.i.i.i, label %_ZSt4copyIPPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESA_ET0_T_SC_SB_.exit30.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i28.i.i.i.i.i.i.i

if.then.i.i.i.i.i28.i.i.i.i.i.i.i:                ; preds = %call5.i.i2.i.i.i.noexc.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i24.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr55.i.i.i.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i26.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i24.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr42.i.i.i.i.i.i.i, ptr align 8 %50, i64 %sub.ptr.sub.i.i.i.i.i26.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt4copyIPPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESA_ET0_T_SC_SB_.exit30.i.i.i.i.i.i.i

_ZSt4copyIPPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESA_ET0_T_SC_SB_.exit30.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i28.i.i.i.i.i.i.i, %call5.i.i2.i.i.i.noexc.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %55) #23
  store ptr %call5.i.i2.i.i.i15.i.i.i.i.i, ptr %Q.i.i.i, align 8
  store i64 %add38.i.i.i.i.i.i.i, ptr %_M_map_size.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_reallocate_mapEmb.exit.i.i.i.i.i.i

_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_reallocate_mapEmb.exit.i.i.i.i.i.i: ; preds = %_ZSt4copyIPPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESA_ET0_T_SC_SB_.exit30.i.i.i.i.i.i.i, %if.then.i.i.i.i.i22.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %if.then14.i.i.i.i.i.i.i
  %__new_nstart.0.i.i.i.i.i.i.i = phi ptr [ %add.ptr42.i.i.i.i.i.i.i, %_ZSt4copyIPPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESA_ET0_T_SC_SB_.exit30.i.i.i.i.i.i.i ], [ %add.ptr.i119.i.i.i.i.i.i, %if.then14.i.i.i.i.i.i.i ], [ %add.ptr.i119.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %add.ptr.i119.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i ], [ %add.ptr.i119.i.i.i.i.i.i, %if.then.i.i.i.i.i22.i.i.i.i.i.i.i ]
  store ptr %__new_nstart.0.i.i.i.i.i.i.i, ptr %_M_node.i.i.i.i.i.i.i.i.i, align 8
  %56 = load ptr, ptr %__new_nstart.0.i.i.i.i.i.i.i, align 8
  store ptr %56, ptr %_M_first.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i116.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %56, i64 32
  store ptr %add.ptr.i.i116.i.i.i.i.i.i, ptr %_M_last.i.i33.i.i.i.i.i.i, align 8
  %add.ptr70.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %__new_nstart.0.i.i.i.i.i.i.i, i64 %add.i.i.i.i.i.i.i
  %add.ptr71.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr70.i.i.i.i.i.i.i, i64 -1
  store ptr %add.ptr71.i.i.i.i.i.i.i, ptr %_M_node.i.i.i105.i.i.i.i.i.i, align 8
  %57 = load ptr, ptr %add.ptr71.i.i.i.i.i.i.i, align 8
  store ptr %57, ptr %_M_first.i.i.i106.i.i.i.i.i.i, align 8
  %add.ptr.i33.i.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %57, i64 32
  store ptr %add.ptr.i33.i.i.i.i.i.i.i, ptr %_M_last.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_push_back_auxIJRKS8_EEEvDpOT_.exit.i.i.i.i.i.i

_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_push_back_auxIJRKS8_EEEvDpOT_.exit.i.i.i.i.i.i: ; preds = %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_reallocate_mapEmb.exit.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %58 = phi ptr [ %49, %if.end.i.i.i.i.i.i.i ], [ %add.ptr71.i.i.i.i.i.i.i, %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_reallocate_mapEmb.exit.i.i.i.i.i.i ]
  %call5.i.i.i.i.i16.i.i.i.i.i = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #22
          to label %call5.i.i.i.i.i.noexc.i.i.i.i.i unwind label %lpad.loopexit.i.i.i.i.i

call5.i.i.i.i.i.noexc.i.i.i.i.i:                  ; preds = %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_push_back_auxIJRKS8_EEEvDpOT_.exit.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %58, i64 1
  store ptr %call5.i.i.i.i.i16.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %59 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  store ptr %31, ptr %59, align 8
  %v.sroa.5.0..sroa_idx121.i.i.i.i.i.i = getelementptr inbounds i8, ptr %59, i64 8
  store i64 %32, ptr %v.sroa.5.0..sroa_idx121.i.i.i.i.i.i, align 8
  %60 = load ptr, ptr %_M_node.i.i.i105.i.i.i.i.i.i, align 8
  %add.ptr12.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %60, i64 1
  store ptr %add.ptr12.i.i.i.i.i.i.i, ptr %_M_node.i.i.i105.i.i.i.i.i.i, align 8
  %61 = load ptr, ptr %add.ptr12.i.i.i.i.i.i.i, align 8
  store ptr %61, ptr %_M_first.i.i.i106.i.i.i.i.i.i, align 8
  %add.ptr.i.i107.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %61, i64 32
  store ptr %add.ptr.i.i107.i.i.i.i.i.i, ptr %_M_last.i.i.i.i.i.i.i.i, align 8
  br label %for.inc43.sink.split.i.i.i.i.i.i

for.inc43.sink.split.i.i.i.i.i.i:                 ; preds = %call5.i.i.i.i.i.noexc.i.i.i.i.i, %if.then.i.i75.i.i.i.i.i.i
  %.sink.i.i.i.i.i.i = phi ptr [ %61, %call5.i.i.i.i.i.noexc.i.i.i.i.i ], [ %incdec.ptr.i.i76.i.i.i.i.i.i, %if.then.i.i75.i.i.i.i.i.i ]
  store ptr %.sink.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  br label %for.inc43.i.i.i.i.i.i

for.inc43.i.i.i.i.i.i:                            ; preds = %for.inc43.sink.split.i.i.i.i.i.i, %for.body11.i.i.i.i.i.i
  %62 = load ptr, ptr %ei.sroa.0.0133.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.not2.i.i.i.i.i.i.i = icmp eq ptr %62, %29
  br i1 %cmp.i.i.i.i.not2.i.i.i.i.i.i.i, label %_ZN5boost9iterators15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS4_8NGHolderES6_S7_EEEENS4_9ue2_graphIS9_NS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEE17out_edge_iteratorEE17satisfy_predicateEv.exit.i.i.i.i.i.i, label %land.rhs.lr.ph.i.i.i.i.i.i.i

land.rhs.lr.ph.i.i.i.i.i.i.i:                     ; preds = %for.inc43.i.i.i.i.i.i
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %land.rhs.us.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i

land.rhs.us.i.i.i.i.i.i.i:                        ; preds = %land.rhs.lr.ph.i.i.i.i.i.i.i, %while.body.us.i.i.i.i.i.i.i
  %ei.sroa.0.1.i.i.i.i.i.i = phi ptr [ %73, %while.body.us.i.i.i.i.i.i.i ], [ %62, %land.rhs.lr.ph.i.i.i.i.i.i.i ]
  %source.i.i.i.i.us.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %ei.sroa.0.1.i.i.i.i.i.i, i64 0, i32 2
  %63 = load ptr, ptr %source.i.i.i.i.us.i.i.i.i.i.i.i, align 8
  %target.i.i.i.i.us.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %ei.sroa.0.1.i.i.i.i.i.i, i64 0, i32 3
  %64 = load ptr, ptr %target.i.i.i.i.us.i.i.i.i.i.i.i, align 8
  %index.i41.i.i.us.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %63, i64 0, i32 1, i32 2
  %65 = load i64, ptr %index.i41.i.i.us.i.i.i.i.i.i.i, align 8
  %66 = trunc i64 %65 to i32
  %trunc.i.i.us.i.i.i.i.i.i.i = and i32 %66, -2
  switch i32 %trunc.i.i.us.i.i.i.i.i.i.i, label %_ZN5boost9iterators15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS4_8NGHolderES6_S7_EEEENS4_9ue2_graphIS9_NS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEE17out_edge_iteratorEE17satisfy_predicateEv.exit.i.i.i.i.i.i [
    i32 0, label %land.lhs.true.i.i.us.i.i.i.i.i.i.i
    i32 2, label %land.lhs.true14.i.i.us.i.i.i.i.i.i.i
  ]

land.lhs.true14.i.i.us.i.i.i.i.i.i.i:             ; preds = %land.rhs.us.i.i.i.i.i.i.i
  %index.i11.i.i.us.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %64, i64 0, i32 1, i32 2
  %67 = load i64, ptr %index.i11.i.i.us.i.i.i.i.i.i.i, align 8
  %68 = and i64 %67, 4294967294
  %69 = icmp eq i64 %68, 2
  br i1 %69, label %while.body.us.i.i.i.i.i.i.i, label %_ZN5boost9iterators15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS4_8NGHolderES6_S7_EEEENS4_9ue2_graphIS9_NS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEE17out_edge_iteratorEE17satisfy_predicateEv.exit.i.i.i.i.i.i

land.lhs.true.i.i.us.i.i.i.i.i.i.i:               ; preds = %land.rhs.us.i.i.i.i.i.i.i
  %index.i.i.i.us.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %64, i64 0, i32 1, i32 2
  %70 = load i64, ptr %index.i.i.i.us.i.i.i.i.i.i.i, align 8
  %71 = and i64 %70, 4294967294
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %while.body.us.i.i.i.i.i.i.i, label %_ZN5boost9iterators15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS4_8NGHolderES6_S7_EEEENS4_9ue2_graphIS9_NS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEE17out_edge_iteratorEE17satisfy_predicateEv.exit.i.i.i.i.i.i

while.body.us.i.i.i.i.i.i.i:                      ; preds = %land.lhs.true.i.i.us.i.i.i.i.i.i.i, %land.lhs.true14.i.i.us.i.i.i.i.i.i.i
  %73 = load ptr, ptr %ei.sroa.0.1.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.not.us.i.i.i.i.i.i.i = icmp eq ptr %73, %29
  br i1 %cmp.i.i.i.i.not.us.i.i.i.i.i.i.i, label %_ZN5boost9iterators15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS4_8NGHolderES6_S7_EEEENS4_9ue2_graphIS9_NS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEE17out_edge_iteratorEE17satisfy_predicateEv.exit.i.i.i.i.i.i, label %land.rhs.us.i.i.i.i.i.i.i, !llvm.loop !21

land.rhs.i.i.i.i.i.i.i:                           ; preds = %land.rhs.lr.ph.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i
  %ei.sroa.0.2.i.i.i.i.i.i = phi ptr [ %92, %while.body.i.i.i.i.i.i.i ], [ %62, %land.rhs.lr.ph.i.i.i.i.i.i.i ]
  %source.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %ei.sroa.0.2.i.i.i.i.i.i, i64 0, i32 2
  %74 = load ptr, ptr %source.i.i.i.i.i.i.i.i.i.i.i, align 8
  %target.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %ei.sroa.0.2.i.i.i.i.i.i, i64 0, i32 3
  %75 = load ptr, ptr %target.i.i.i.i.i.i.i.i.i.i.i, align 8
  %index.i41.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %74, i64 0, i32 1, i32 2
  %76 = load i64, ptr %index.i41.i.i.i.i.i.i.i.i.i, align 8
  %77 = trunc i64 %76 to i32
  %trunc.i.i.i.i.i.i.i.i.i = and i32 %77, -2
  switch i32 %trunc.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i [
    i32 0, label %land.lhs.true.i.i.i.i.i.i.i.i.i
    i32 2, label %land.lhs.true14.i.i.i.i.i.i.i.i.i
  ]

land.lhs.true.i.i.i.i.i.i.i.i.i:                  ; preds = %land.rhs.i.i.i.i.i.i.i
  %index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %75, i64 0, i32 1, i32 2
  %78 = load i64, ptr %index.i.i.i.i.i.i.i.i.i.i, align 8
  %79 = and i64 %78, 4294967294
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %while.body.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

land.lhs.true14.i.i.i.i.i.i.i.i.i:                ; preds = %land.rhs.i.i.i.i.i.i.i
  %index.i11.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %75, i64 0, i32 1, i32 2
  %81 = load i64, ptr %index.i11.i.i.i.i.i.i.i.i.i, align 8
  %82 = and i64 %81, 4294967294
  %83 = icmp eq i64 %82, 2
  br i1 %83, label %while.body.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %land.lhs.true14.i.i.i.i.i.i.i.i.i, %land.lhs.true.i.i.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i.i
  %agg.tmp19.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load ptr, ptr %start.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %74, %agg.tmp19.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %land.lhs.true22.i.i.i.i.i.i.i.i.i, label %if.end28.i.i.i.i.i.i.i.i.i

land.lhs.true22.i.i.i.i.i.i.i.i.i:                ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %tops.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %ei.sroa.0.2.i.i.i.i.i.i, i64 0, i32 5, i32 1
  %84 = load ptr, ptr %tops.i.i.i.i.i.i.i.i.i, align 8, !noalias !22
  %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %ei.sroa.0.2.i.i.i.i.i.i, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %85 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !22
  %add.ptr.i.i.i.i.i.i.i112.i.i.i.i.i.i = getelementptr inbounds i32, ptr %84, i64 %85
  %cmp9.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp sgt i64 %85, 0
  br i1 %cmp9.i.i.i.i.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %land.lhs.true22.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i
  %86 = phi ptr [ %89, %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %84, %land.lhs.true22.i.i.i.i.i.i.i.i.i ]
  %__len.010.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %__len.1.i.i.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %85, %land.lhs.true22.i.i.i.i.i.i.i.i.i ]
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i64 %__len.010.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %incdec.ptr.i8.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %86, i64 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i
  %87 = load i32, ptr %incdec.ptr.i8.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !23
  %cmp.i.i5.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %87, %ref.tmp.sroa.2.sroa.4.0.copyload.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %incdec.ptr.i8.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %88 = xor i64 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i, -1
  %sub6.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i64 %__len.010.i.i.i.i.i.i.i.i.i.i.i.i.i, %88
  %89 = select i1 %cmp.i.i5.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %86
  %__len.1.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %cmp.i.i5.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %sub6.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i113.i.i.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i113.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !30

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i, %land.lhs.true22.i.i.i.i.i.i.i.i.i
  %90 = phi ptr [ %84, %land.lhs.true22.i.i.i.i.i.i.i.i.i ], [ %89, %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %90, %add.ptr.i.i.i.i.i.i.i112.i.i.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i, label %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i.i.i.i

_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i
  %91 = load i32, ptr %90, align 4, !noalias !31
  %cmp.i4.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %ref.tmp.sroa.2.sroa.4.0.copyload.i.i.i.i.i.i, %91
  br i1 %cmp.i4.i.i.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i, label %if.end28.i.i.i.i.i.i.i.i.i

if.end28.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i
  %agg.tmp29.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load ptr, ptr %startDs.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i13.i.i.i.i.i.i.i.i.i = icmp eq ptr %74, %agg.tmp29.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i13.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i, label %_ZN5boost9iterators15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS4_8NGHolderES6_S7_EEEENS4_9ue2_graphIS9_NS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEE17out_edge_iteratorEE17satisfy_predicateEv.exit.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i:                         ; preds = %if.end28.i.i.i.i.i.i.i.i.i, %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i.i.i.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i, %land.lhs.true14.i.i.i.i.i.i.i.i.i, %land.lhs.true.i.i.i.i.i.i.i.i.i
  %92 = load ptr, ptr %ei.sroa.0.2.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %92, %29
  br i1 %cmp.i.i.i.i.not.i.i.i.i.i.i.i, label %_ZN5boost9iterators15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS4_8NGHolderES6_S7_EEEENS4_9ue2_graphIS9_NS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEE17out_edge_iteratorEE17satisfy_predicateEv.exit.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i, !llvm.loop !21

_ZN5boost9iterators15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS4_8NGHolderES6_S7_EEEENS4_9ue2_graphIS9_NS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEE17out_edge_iteratorEE17satisfy_predicateEv.exit.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i, %if.end28.i.i.i.i.i.i.i.i.i, %while.body.us.i.i.i.i.i.i.i, %land.lhs.true.i.i.us.i.i.i.i.i.i.i, %land.lhs.true14.i.i.us.i.i.i.i.i.i.i, %land.rhs.us.i.i.i.i.i.i.i, %for.inc43.i.i.i.i.i.i
  %ei.sroa.0.3.i.i.i.i.i.i = phi ptr [ %29, %for.inc43.i.i.i.i.i.i ], [ %ei.sroa.0.1.i.i.i.i.i.i, %land.lhs.true.i.i.us.i.i.i.i.i.i.i ], [ %ei.sroa.0.1.i.i.i.i.i.i, %land.lhs.true14.i.i.us.i.i.i.i.i.i.i ], [ %29, %while.body.us.i.i.i.i.i.i.i ], [ %ei.sroa.0.1.i.i.i.i.i.i, %land.rhs.us.i.i.i.i.i.i.i ], [ %ei.sroa.0.2.i.i.i.i.i.i, %if.end28.i.i.i.i.i.i.i.i.i ], [ %29, %while.body.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.not.i.i.i.i.i.i = icmp eq ptr %ei.sroa.0.3.i.i.i.i.i.i, %.val.i1.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not.i.i.i.i.i.i, label %for.end45.i.loopexit.i.i.i.i.i, label %for.body11.i.i.i.i.i.i, !llvm.loop !32

for.end45.i.loopexit.i.i.i.i.i:                   ; preds = %_ZN5boost9iterators15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS4_8NGHolderES6_S7_EEEENS4_9ue2_graphIS9_NS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEE17out_edge_iteratorEE17satisfy_predicateEv.exit.i.i.i.i.i.i
  %.pre41.i.i.i.i.i = load ptr, ptr %data.i7.i.i.i.i.i, align 8
  br label %for.end45.i.i.i.i.i.i

for.end45.i.i.i.i.i.i:                            ; preds = %for.end45.i.loopexit.i.i.i.i.i, %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEE3popEv.exit.i.i.i.i.i.i
  %93 = phi ptr [ %.pre41.i.i.i.i.i, %for.end45.i.loopexit.i.i.i.i.i ], [ %22, %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEE3popEv.exit.i.i.i.i.i.i ]
  %props.i.i.i89.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %u.sroa.0.0.copyload.i.i.i.i.i.i, i64 0, i32 1
  %memptr.offset.i.i.i90.i.i.i.i.i.i = getelementptr inbounds i8, ptr %props.i.i.i89.i.i.i.i.i.i, i64 %.pre40.i.i.i.i.i
  %94 = load i64, ptr %memptr.offset.i.i.i90.i.i.i.i.i.i, align 8
  %div6.i91.i.i.i.i.i.i = lshr i64 %94, 2
  %arrayidx.i93.i.i.i.i.i.i = getelementptr inbounds i8, ptr %93, i64 %div6.i91.i.i.i.i.i.i
  %95 = load i8, ptr %arrayidx.i93.i.i.i.i.i.i, align 1
  %.tr.i95.i.i.i.i.i.i = trunc i64 %94 to i8
  %96 = shl i8 %.tr.i95.i.i.i.i.i.i, 1
  %sh_prom.i96.i.i.i.i.i.i = and i8 %96, 6
  %shl.i97.i.i.i.i.i.i = shl nuw i8 3, %sh_prom.i96.i.i.i.i.i.i
  %or.i101.i.i.i.i.i.i = or i8 %shl.i97.i.i.i.i.i.i, %95
  store i8 %or.i101.i.i.i.i.i.i, ptr %arrayidx.i93.i.i.i.i.i.i, align 1
  %97 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %98 = load ptr, ptr %_M_start.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %97, %98
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %while.body.i.i.i.i.i.i, !llvm.loop !33

invoke.cont.i.i.i.i.i:                            ; preds = %for.end45.i.i.i.i.i.i
  %.pre42.i.i.i.i.i = load ptr, ptr %pn.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %s.i.i.i.i.i.i)
  %cmp.not.i.i.i18.i.i.i.i.i = icmp eq ptr %.pre42.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i18.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %if.then.i.i.i19.i.i.i.i.i

if.then.i.i.i19.i.i.i.i.i:                        ; preds = %invoke.cont.i.i.i.i.i, %invoke.cont.i.i.i.thread.i.i
  %99 = phi ptr [ %call.i.i.i.i.i, %invoke.cont.i.i.i.thread.i.i ], [ %.pre42.i.i.i.i.i, %invoke.cont.i.i.i.i.i ]
  %use_count_.i.i.i.i20.i.i.i.i.i = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %99, i64 0, i32 1
  %100 = atomicrmw sub ptr %use_count_.i.i.i.i20.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i21.i.i.i.i.i = icmp eq i32 %100, 1
  br i1 %cmp.i.i.i.i21.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i19.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %99, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %101 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %101(ptr noundef nonnull align 8 dereferenceable(16) %99)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %99, i64 0, i32 2
  %102 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i22.i.i.i.i.i = icmp eq i32 %102, 1
  br i1 %cmp.i.i.i.i.i22.i.i.i.i.i, label %if.then.i.i.i.i.i23.i.i.i.i.i, label %invoke.cont.i.i.i.i

if.then.i.i.i.i.i23.i.i.i.i.i:                    ; preds = %.noexc.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %99, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 3
  %103 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %103(ptr noundef nonnull align 8 dereferenceable(16) %99)
          to label %invoke.cont.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i23.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #24
  unreachable

lpad.loopexit.i.i.i.i.i:                          ; preds = %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_push_back_auxIJRKS8_EEEvDpOT_.exit.i.i.i.i.i.i, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_allocate_mapEm.exit.i.i.i.i.i.i.i
  %lpad.loopexit29.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i.i.i.i

lpad.loopexit.split-lp.loopexit.i.i.i.i.i:        ; preds = %if.else.i.i.i.i.i.i.i.i
  %lpad.loopexit31.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i.i.i.i

lpad.loopexit.split-lp.loopexit.split-lp.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i1.i.i.i.i, %do.end.i.i.i.i.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp32.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i.i.i.i

lpad.i.i.i.i.i:                                   ; preds = %lpad.loopexit.split-lp.loopexit.split-lp.i.i.i.i.i, %lpad.loopexit.split-lp.loopexit.i.i.i.i.i, %lpad.loopexit.i.i.i.i.i
  %lpad.phi.i.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit29.i.i.i.i.i, %lpad.loopexit.i.i.i.i.i ], [ %lpad.loopexit31.i.i.i.i.i, %lpad.loopexit.split-lp.loopexit.i.i.i.i.i ], [ %lpad.loopexit.split-lp32.i.i.i.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.i.i.i.i.i ]
  call void @_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE8prop_mapIRKmS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp9.i.i.i.i.i) #20
  call void @_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE8prop_mapIRKmS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2.i.i.i.i) #20
  call void @_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE8prop_mapIRKmS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp11.i.i.i) #20
  call void @_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %Q.i.i.i) #20
  br label %lpad.body.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i23.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i.i, %if.then.i.i.i19.i.i.i.i.i, %invoke.cont.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp9.i.i.i.i.i)
  %106 = load ptr, ptr %pn.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i3.i.i.i.i = icmp eq ptr %106, null
  br i1 %cmp.not.i.i.i3.i.i.i.i, label %invoke.cont13.i.i.i, label %if.then.i.i.i4.i.i.i.i

if.then.i.i.i4.i.i.i.i:                           ; preds = %invoke.cont.i.i.i.i
  %use_count_.i.i.i.i5.i.i.i.i = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %106, i64 0, i32 1
  %107 = atomicrmw sub ptr %use_count_.i.i.i.i5.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i6.i.i.i.i = icmp eq i32 %107, 1
  br i1 %cmp.i.i.i.i6.i.i.i.i, label %if.then.i.i.i.i7.i.i.i.i, label %invoke.cont13.i.i.i

if.then.i.i.i.i7.i.i.i.i:                         ; preds = %if.then.i.i.i4.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %106, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %108 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %108(ptr noundef nonnull align 8 dereferenceable(16) %106)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i7.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %106, i64 0, i32 2
  %109 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i8.i.i.i.i = icmp eq i32 %109, 1
  br i1 %cmp.i.i.i.i.i8.i.i.i.i, label %if.then.i.i.i.i.i9.i.i.i.i, label %invoke.cont13.i.i.i

if.then.i.i.i.i.i9.i.i.i.i:                       ; preds = %.noexc.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i10.i.i.i.i = load ptr, ptr %106, align 8
  %vfn.i.i.i.i.i11.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i10.i.i.i.i, i64 3
  %110 = load ptr, ptr %vfn.i.i.i.i.i11.i.i.i.i, align 8
  invoke void %110(ptr noundef nonnull align 8 dereferenceable(16) %106)
          to label %invoke.cont13.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i9.i.i.i.i, %if.then.i.i.i.i7.i.i.i.i
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #24
  unreachable

invoke.cont13.i.i.i:                              ; preds = %if.then.i.i.i.i.i9.i.i.i.i, %.noexc.i.i.i.i.i.i.i, %if.then.i.i.i4.i.i.i.i, %invoke.cont.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i.i)
  %113 = load ptr, ptr %pn.i.i.i.i.i, align 8
  %cmp.not.i.i.i4.i.i.i = icmp eq ptr %113, null
  br i1 %cmp.not.i.i.i4.i.i.i, label %_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE8prop_mapIRKmS4_EEED2Ev.exit.i.i.i, label %if.then.i.i.i5.i.i.i

if.then.i.i.i5.i.i.i:                             ; preds = %invoke.cont13.i.i.i
  %use_count_.i.i.i.i6.i.i.i = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %113, i64 0, i32 1
  %114 = atomicrmw sub ptr %use_count_.i.i.i.i6.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i7.i.i.i = icmp eq i32 %114, 1
  br i1 %cmp.i.i.i.i7.i.i.i, label %if.then.i.i.i.i8.i.i.i, label %_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE8prop_mapIRKmS4_EEED2Ev.exit.i.i.i

if.then.i.i.i.i8.i.i.i:                           ; preds = %if.then.i.i.i5.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %113, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %115 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  invoke void %115(ptr noundef nonnull align 8 dereferenceable(16) %113)
          to label %.noexc.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i8.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %113, i64 0, i32 2
  %116 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i9.i.i.i = icmp eq i32 %116, 1
  br i1 %cmp.i.i.i.i.i9.i.i.i, label %if.then.i.i.i.i.i10.i.i.i, label %_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE8prop_mapIRKmS4_EEED2Ev.exit.i.i.i

if.then.i.i.i.i.i10.i.i.i:                        ; preds = %.noexc.i.i.i.i.i.i
  %vtable.i.i.i.i.i11.i.i.i = load ptr, ptr %113, align 8
  %vfn.i.i.i.i.i12.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i11.i.i.i, i64 3
  %117 = load ptr, ptr %vfn.i.i.i.i.i12.i.i.i, align 8
  invoke void %117(ptr noundef nonnull align 8 dereferenceable(16) %113)
          to label %_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE8prop_mapIRKmS4_EEED2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i10.i.i.i, %if.then.i.i.i.i8.i.i.i
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #24
  unreachable

_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE8prop_mapIRKmS4_EEED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i10.i.i.i, %.noexc.i.i.i.i.i.i, %if.then.i.i.i5.i.i.i, %invoke.cont13.i.i.i
  %120 = load ptr, ptr %Q.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %120, null
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont12.i.i, label %if.then.i.i.i13.i.i.i

if.then.i.i.i13.i.i.i:                            ; preds = %_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE8prop_mapIRKmS4_EEED2Ev.exit.i.i.i
  %_M_node5.i.i6.i.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Deque_impl_data", ptr %Q.i.i.i, i64 0, i32 3, i32 3
  %_M_node5.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Deque_impl_data", ptr %Q.i.i.i, i64 0, i32 2, i32 3
  %121 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i, align 8
  %122 = load ptr, ptr %_M_node5.i.i6.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %122, i64 1
  %cmp3.i.i.i.i.i.i.i = icmp ult ptr %121, %add.ptr.i.i.i.i.i.i
  br i1 %cmp3.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i13.i.i.i, %for.body.i.i.i.i.i.i.i
  %__n.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %121, %if.then.i.i.i13.i.i.i ]
  %123 = load ptr, ptr %__n.04.i.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %123) #23
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %__n.04.i.i.i.i.i.i.i, i64 1
  %cmp.i.i.i.i14.i.i.i = icmp ult ptr %__n.04.i.i.i.i.i.i.i, %122
  br i1 %cmp.i.i.i.i14.i.i.i, label %for.body.i.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i, !llvm.loop !34

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i11 = load ptr, ptr %Q.i.i.i, align 8
  br label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i, %if.then.i.i.i13.i.i.i
  %124 = phi ptr [ %.pre.i.i.i.i.i.i11, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i ], [ %120, %if.then.i.i.i13.i.i.i ]
  call void @_ZdlPv(ptr noundef %124) #23
  br label %invoke.cont12.i.i

invoke.cont12.i.i:                                ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i, %_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE8prop_mapIRKmS4_EEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %Q.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp11.i.i.i)
  %125 = load ptr, ptr %pn.i.i9.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %125, null
  br i1 %cmp.not.i.i.i.i.i, label %do.end, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont12.i.i
  %use_count_.i.i.i.i.i.i = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %125, i64 0, i32 1
  %126 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %126, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %do.end

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %125, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %127 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %127(ptr noundef nonnull align 8 dereferenceable(16) %125)
          to label %.noexc.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %125, i64 0, i32 2
  %128 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i5.i.i = icmp eq i32 %128, 1
  br i1 %cmp.i.i.i.i.i5.i.i, label %if.then.i.i.i.i.i6.i.i, label %do.end

if.then.i.i.i.i.i6.i.i:                           ; preds = %.noexc.i.i.i.i.i
  %vtable.i.i.i.i.i7.i.i = load ptr, ptr %125, align 8
  %vfn.i.i.i.i.i8.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i7.i.i, i64 3
  %129 = load ptr, ptr %vfn.i.i.i.i.i8.i.i, align 8
  invoke void %129(ptr noundef nonnull align 8 dereferenceable(16) %125)
          to label %do.end unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i6.i.i, %if.then.i.i.i.i.i.i
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #24
  unreachable

lpad.i.i:                                         ; preds = %invoke.cont8.i.i
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i

lpad.body.i.i:                                    ; preds = %lpad.i.i, %lpad.i.i.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %132, %lpad.i.i ], [ %lpad.phi.i.i.i.i.i, %lpad.i.i.i.i.i ]
  call void @_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE8prop_mapIRKmS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i.i) #20
  br label %lpad7.body

do.end:                                           ; preds = %if.then.i.i.i.i.i6.i.i, %.noexc.i.i.i.i.i, %if.then.i.i.i.i.i, %invoke.cont12.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i)
  %cmp.not.i.i18 = icmp ugt i64 %sub.ptr.div.i.i.i, 2
  br i1 %cmp.not.i.i18, label %invoke.cont40, label %if.then.i.i29.invoke

invoke.cont40:                                    ; preds = %do.end
  %cmp.not.i.i28.not = icmp eq i64 %sub.ptr.sub.i.i.i, 12
  br i1 %cmp.not.i.i28.not, label %if.then.i.i29.invoke, label %invoke.cont44

if.then.i.i29.invoke:                             ; preds = %invoke.cont40, %do.end, %invoke.cont10
  %133 = phi i64 [ %2, %invoke.cont10 ], [ 2, %do.end ], [ 3, %invoke.cont40 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.4, i64 noundef %133, i64 noundef %sub.ptr.div.i.i.i) #21
          to label %if.then.i.i29.cont unwind label %lpad7

if.then.i.i29.cont:                               ; preds = %if.then.i.i29.invoke
  unreachable

invoke.cont44:                                    ; preds = %invoke.cont40
  %add.ptr.i.i20 = getelementptr inbounds %"class.ue2::depth", ptr %distance.sroa.0.0, i64 2
  %add.ptr.i.i30 = getelementptr inbounds %"class.ue2::depth", ptr %distance.sroa.0.0, i64 3
  %134 = load i32, ptr %add.ptr.i.i30, align 4
  %135 = load i32, ptr %add.ptr.i.i20, align 4
  %136 = call i32 @llvm.umin.i32(i32 %134, i32 %135)
  store i32 %136, ptr %d, align 4
  %cmp.i34 = icmp eq i32 %136, -2147483648
  br i1 %cmp.i34, label %_ZNSt6vectorIN3ue25depthESaIS1_EED2Ev.exit37, label %invoke.cont51

lpad7:                                            ; preds = %if.then.i.i29.invoke, %invoke.cont38, %invoke.cont51
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %lpad7.body

lpad7.body:                                       ; preds = %lpad.body.i.i, %lpad7
  %eh.lpad-body = phi { ptr, i32 } [ %137, %lpad7 ], [ %eh.lpad-body.i.i, %lpad.body.i.i ]
  %tobool.not.i.i.i = icmp eq ptr %distance.sroa.0.0, null
  br i1 %tobool.not.i.i.i, label %eh.resume, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad5.i.i.i.i.i, %lpad7.body
  %eh.lpad-body14 = phi { ptr, i32 } [ %eh.lpad-body, %lpad7.body ], [ %5, %lpad5.i.i.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %distance.sroa.0.0) #23
  br label %eh.resume

invoke.cont51:                                    ; preds = %invoke.cont44
  store i32 1, ptr %ref.tmp50, align 4
  %call53 = invoke i32 @_ZNK3ue25depthmiERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %d, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp50)
          to label %_ZNSt6vectorIN3ue25depthESaIS1_EED2Ev.exit37 unwind label %lpad7

_ZNSt6vectorIN3ue25depthESaIS1_EED2Ev.exit37:     ; preds = %invoke.cont44, %invoke.cont51
  %retval.sroa.0.0 = phi i32 [ %call53, %invoke.cont51 ], [ -2147483648, %invoke.cont44 ]
  call void @_ZdlPv(ptr noundef nonnull %distance.sroa.0.0) #23
  br label %return

return:                                           ; preds = %entry, %_ZNSt6vectorIN3ue25depthESaIS1_EED2Ev.exit37
  %retval.sroa.0.1 = phi i32 [ %retval.sroa.0.0, %_ZNSt6vectorIN3ue25depthESaIS1_EED2Ev.exit37 ], [ -2147483648, %entry ]
  ret i32 %retval.sroa.0.1

eh.resume:                                        ; preds = %if.then.i.i.i, %lpad7.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad7.body ], [ %eh.lpad-body14, %if.then.i.i.i ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i32 @_ZNK3ue25depthmiERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %d) local_unnamed_addr #2 comdat align 2 {
entry:
  %0 = load i32, ptr %d, align 4
  %cmp.i = icmp ult i32 %0, 2147483647
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 1) #20
  tail call void @__cxa_throw(ptr %exception, ptr nonnull @_ZTIN3ue218DepthOverflowErrorE, ptr null) #21
  unreachable

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %this, align 4
  switch i32 %1, label %if.end10 [
    i32 -2147483648, label %return
    i32 2147483647, label %return.fold.split
  ]

if.end10:                                         ; preds = %if.end
  %cmp = icmp ult i32 %1, %0
  br i1 %cmp, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end10
  %exception13 = tail call ptr @__cxa_allocate_exception(i64 1) #20
  tail call void @__cxa_throw(ptr %exception13, ptr nonnull @_ZTIN3ue218DepthOverflowErrorE, ptr null) #21
  unreachable

if.end14:                                         ; preds = %if.end10
  %sub = sub i32 %1, %0
  %cmp.i6 = icmp ugt i32 %sub, 2147483646
  br i1 %cmp.i6, label %do.end.i, label %return

do.end.i:                                         ; preds = %if.end14
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 1) #20
  tail call void @__cxa_throw(ptr %exception.i, ptr nonnull @_ZTIN3ue218DepthOverflowErrorE, ptr null) #21
  unreachable

return.fold.split:                                ; preds = %if.end
  br label %return

return:                                           ; preds = %if.end, %return.fold.split, %if.end14
  %retval.sroa.0.0 = phi i32 [ %1, %if.end ], [ %sub, %if.end14 ], [ 2147483647, %return.fold.split ]
  ret i32 %retval.sroa.0.0
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost17two_bit_color_mapIN3ue29ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE8prop_mapIRKmS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds %"struct.boost::two_bit_color_map", ptr %this, i64 0, i32 2, i32 1
  %0 = load ptr, ptr %pn.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost12shared_arrayIhED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %0, i64 0, i32 1
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost12shared_arrayIhED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %0, i64 0, i32 2
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost12shared_arrayIhED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 3
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost12shared_arrayIhED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN5boost12shared_arrayIhED2Ev.exit:              ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt5dequeIS9_SaIS9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_node5.i.i6.i = getelementptr inbounds %"struct.std::_Deque_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %_M_node5.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node5.i.i.i, align 8
  %2 = load ptr, ptr %_M_node5.i.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %2, i64 1
  %cmp3.i.i.i = icmp ult ptr %1, %add.ptr.i.i
  br i1 %cmp3.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i

for.body.i.i.i:                                   ; preds = %if.then.i.i, %for.body.i.i.i
  %__n.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %if.then.i.i ]
  %3 = load ptr, ptr %__n.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %3) #23
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %__n.04.i.i.i, i64 1
  %cmp.i.i.i = icmp ult ptr %__n.04.i.i.i, %2
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i, !llvm.loop !34

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i: ; preds = %for.body.i.i.i
  %.pre.i.i = load ptr, ptr %this, align 8
  br label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i, %if.then.i.i
  %4 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i ], [ %0, %if.then.i.i ]
  tail call void @_ZdlPv(ptr noundef %4) #23
  br label %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit

_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit: ; preds = %entry, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %div16 = lshr i64 %__num_elements, 5
  %add = add nuw nsw i64 %div16, 1
  %0 = tail call i64 @llvm.umax.i64(i64 %div16, i64 5)
  %.sroa.speculated = add nuw nsw i64 %0, 3
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  store i64 %.sroa.speculated, ptr %_M_map_size, align 8
  %mul.i.i.i = shl nuw nsw i64 %.sroa.speculated, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  store ptr %call5.i.i2.i, ptr %this, align 8
  %sub = sub nsw i64 %.sroa.speculated, %add
  %div137 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %call5.i.i2.i, i64 %div137
  %add.ptr14 = getelementptr inbounds ptr, ptr %add.ptr, i64 %add
  br label %for.body.i

for.body.i:                                       ; preds = %entry, %invoke.cont.i
  %__cur.08.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %add.ptr, %entry ]
  %call5.i.i.i5.i = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #22
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  store ptr %call5.i.i.i5.i, ptr %__cur.08.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__cur.08.i, i64 1
  %cmp.i8 = icmp ult ptr %incdec.ptr.i, %add.ptr14
  br i1 %cmp.i8, label %for.body.i, label %try.cont, !llvm.loop !35

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #20
  %cmp3.i.i = icmp ugt ptr %__cur.08.i, %add.ptr
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i

for.body.i.i:                                     ; preds = %lpad.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr, %lpad.i ]
  %4 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %4) #23
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__n.04.i.i, i64 1
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %__cur.08.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i, !llvm.loop !34

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i: ; preds = %for.body.i.i, %lpad.i
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

unreachable.i:                                    ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #20
  %10 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %10) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %lpad.body
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont.i
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %_M_node.i = getelementptr inbounds %"struct.std::_Deque_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  store ptr %add.ptr, ptr %_M_node.i, align 8
  %12 = load ptr, ptr %add.ptr, align 8
  %_M_first.i = getelementptr inbounds %"struct.std::_Deque_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 1
  store ptr %12, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %12, i64 32
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %add.ptr27 = getelementptr inbounds ptr, ptr %add.ptr, i64 %div16
  %_M_node.i10 = getelementptr inbounds %"struct.std::_Deque_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  store ptr %add.ptr27, ptr %_M_node.i10, align 8
  %13 = load ptr, ptr %add.ptr27, align 8
  %_M_first.i11 = getelementptr inbounds %"struct.std::_Deque_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  store ptr %13, ptr %_M_first.i11, align 8
  %add.ptr.i12 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %13, i64 32
  %_M_last.i13 = getelementptr inbounds %"struct.std::_Deque_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i12, ptr %_M_last.i13, align 8
  store ptr %12, ptr %_M_start, align 8
  %rem = and i64 %__num_elements, 31
  %add.ptr36 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %13, i64 %rem
  store ptr %add.ptr36, ptr %_M_finish, align 8
  ret void

eh.resume:                                        ; preds = %lpad23
  resume { ptr, i32 } %11

terminate.lpad:                                   ; preds = %lpad23
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_push_back_auxIJRKS8_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #2 comdat align 2 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Deque_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %_M_node.i.i = getelementptr inbounds %"struct.std::_Deque_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds %"struct.std::_Deque_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
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
  %_M_first.i.i = getelementptr inbounds %"struct.std::_Deque_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 4
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds %"struct.std::_Deque_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds %"struct.std::_Deque_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Deque_impl_data", ptr %this, i64 0, i32 1
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
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #22
  %add.ptr = getelementptr inbounds ptr, ptr %8, i64 1
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %__args, i64 16, i1 false)
  %10 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr12 = getelementptr inbounds ptr, ptr %10, i64 1
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8
  %11 = load ptr, ptr %add.ptr12, align 8
  store ptr %11, ptr %_M_first.i.i, align 8
  %add.ptr.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %11, i64 32
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %11, ptr %_M_finish.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Deque_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node3 = getelementptr inbounds %"struct.std::_Deque_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %_M_map_size, align 8
  %mul = shl i64 %add4, 1
  %cmp = icmp ugt i64 %2, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %sub = sub i64 %2, %add4
  %div17 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %div17
  %cond = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr9 = getelementptr inbounds ptr, ptr %add.ptr, i64 %cond
  %cmp13 = icmp ult ptr %add.ptr9, %1
  %add.ptr21 = getelementptr inbounds ptr, ptr %0, i64 1
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
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i22

if.then.i.i.i.i.i22:                              ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i.i18 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i18, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i20, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr29 = getelementptr inbounds ptr, ptr %add.ptr9, i64 %add
  %add.ptr.i.i.i.i.i23 = getelementptr inbounds ptr, ptr %add.ptr29, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i23, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i20, i1 false)
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  %sub40 = sub i64 %add38, %add4
  %div4116 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds ptr, ptr %call5.i.i2.i, i64 %div4116
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds ptr, ptr %0, i64 1
  %tobool.not.i.i.i.i.i27 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i27, label %_ZSt4copyIPPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESA_ET0_T_SC_SB_.exit30, label %if.then.i.i.i.i.i28

if.then.i.i.i.i.i28:                              ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i24 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i24, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i26, i1 false)
  br label %_ZSt4copyIPPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESA_ET0_T_SC_SB_.exit30

_ZSt4copyIPPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESA_ET0_T_SC_SB_.exit30: ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_allocate_mapEm.exit, %if.then.i.i.i.i.i28
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #23
  store ptr %call5.i.i2.i, ptr %this, align 8
  store i64 %add38, ptr %_M_map_size, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then.i.i.i.i.i22, %if.else, %if.then.i.i.i.i.i, %if.then14, %_ZSt4copyIPPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESA_ET0_T_SC_SB_.exit30
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESA_ET0_T_SC_SB_.exit30 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i22 ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8
  %5 = load ptr, ptr %__new_nstart.0, align 8
  %_M_first.i = getelementptr inbounds %"struct.std::_Deque_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 1
  store ptr %5, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %5, i64 32
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %add.ptr70 = getelementptr inbounds ptr, ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds ptr, ptr %add.ptr70, i64 -1
  store ptr %add.ptr71, ptr %_M_node, align 8
  %6 = load ptr, ptr %add.ptr71, align 8
  %_M_first.i32 = getelementptr inbounds %"struct.std::_Deque_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  store ptr %6, ptr %_M_first.i32, align 8
  %add.ptr.i33 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %6, i64 32
  %_M_last.i34 = getelementptr inbounds %"struct.std::_Deque_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i33, ptr %_M_last.i34, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN5boost9iterators15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS4_8NGHolderES6_S7_EEEENS4_9ue2_graphIS9_NS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEE17out_edge_iteratorEE17satisfy_predicateEv(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #11 align 2 {
entry:
  %m_end = getelementptr inbounds %"class.boost::iterators::filter_iterator.42", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_end, align 8
  %this.promoted = load ptr, ptr %this, align 8
  %cmp.i.i.i.i.not2 = icmp eq ptr %this.promoted, %0
  br i1 %cmp.i.i.i.i.not2, label %while.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %m_predicate = getelementptr inbounds %"class.boost::iterators::filter_iterator.42", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_predicate, align 8
  %single_top.i.i = getelementptr inbounds %"class.boost::iterators::filter_iterator.42", ptr %this, i64 0, i32 1, i32 0, i32 1
  %2 = load i8, ptr %single_top.i.i, align 8
  %.fr3 = freeze i8 %2
  %3 = and i8 %.fr3, 1
  %tobool.not.i.i = icmp eq i8 %3, 0
  %start.i.i = getelementptr inbounds %"class.ue2::NGHolder", ptr %1, i64 0, i32 3
  %top.i.i = getelementptr inbounds %"class.boost::iterators::filter_iterator.42", ptr %this, i64 0, i32 1, i32 0, i32 2
  %4 = load i32, ptr %top.i.i, align 4
  %startDs.i.i = getelementptr inbounds %"class.ue2::NGHolder", ptr %1, i64 0, i32 4
  br i1 %tobool.not.i.i, label %land.rhs.us, label %land.rhs

land.rhs.us:                                      ; preds = %land.rhs.lr.ph, %while.body.us
  %5 = phi ptr [ %16, %while.body.us ], [ %this.promoted, %land.rhs.lr.ph ]
  %source.i.i.i.i.us = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %5, i64 0, i32 2
  %6 = load ptr, ptr %source.i.i.i.i.us, align 8
  %target.i.i.i.i.us = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %target.i.i.i.i.us, align 8
  %index.i41.i.i.us = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %6, i64 0, i32 1, i32 2
  %8 = load i64, ptr %index.i41.i.i.us, align 8
  %9 = trunc i64 %8 to i32
  %trunc.i.i.us = and i32 %9, -2
  switch i32 %trunc.i.i.us, label %while.end [
    i32 0, label %land.lhs.true.i.i.us
    i32 2, label %land.lhs.true14.i.i.us
  ]

land.lhs.true14.i.i.us:                           ; preds = %land.rhs.us
  %index.i11.i.i.us = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %7, i64 0, i32 1, i32 2
  %10 = load i64, ptr %index.i11.i.i.us, align 8
  %11 = and i64 %10, 4294967294
  %12 = icmp eq i64 %11, 2
  br i1 %12, label %while.body.us, label %while.end

land.lhs.true.i.i.us:                             ; preds = %land.rhs.us
  %index.i.i.i.us = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %7, i64 0, i32 1, i32 2
  %13 = load i64, ptr %index.i.i.i.us, align 8
  %14 = and i64 %13, 4294967294
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %while.body.us, label %while.end

while.body.us:                                    ; preds = %land.lhs.true.i.i.us, %land.lhs.true14.i.i.us
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %this, align 8
  %cmp.i.i.i.i.not.us = icmp eq ptr %16, %0
  br i1 %cmp.i.i.i.i.not.us, label %while.end, label %land.rhs.us, !llvm.loop !21

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.body
  %17 = phi ptr [ %36, %while.body ], [ %this.promoted, %land.rhs.lr.ph ]
  %source.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %17, i64 0, i32 2
  %18 = load ptr, ptr %source.i.i.i.i, align 8
  %target.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %17, i64 0, i32 3
  %19 = load ptr, ptr %target.i.i.i.i, align 8
  %index.i41.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %18, i64 0, i32 1, i32 2
  %20 = load i64, ptr %index.i41.i.i, align 8
  %21 = trunc i64 %20 to i32
  %trunc.i.i = and i32 %21, -2
  switch i32 %trunc.i.i, label %if.end.i.i [
    i32 0, label %land.lhs.true.i.i
    i32 2, label %land.lhs.true14.i.i
  ]

land.lhs.true.i.i:                                ; preds = %land.rhs
  %index.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %19, i64 0, i32 1, i32 2
  %22 = load i64, ptr %index.i.i.i, align 8
  %23 = and i64 %22, 4294967294
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %while.body, label %if.end.i.i

land.lhs.true14.i.i:                              ; preds = %land.rhs
  %index.i11.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %19, i64 0, i32 1, i32 2
  %25 = load i64, ptr %index.i11.i.i, align 8
  %26 = and i64 %25, 4294967294
  %27 = icmp eq i64 %26, 2
  br i1 %27, label %while.body, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.lhs.true14.i.i, %land.lhs.true.i.i, %land.rhs
  %agg.tmp19.sroa.0.0.copyload.i.i = load ptr, ptr %start.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %18, %agg.tmp19.sroa.0.0.copyload.i.i
  br i1 %cmp.i.i.i, label %land.lhs.true22.i.i, label %if.end28.i.i

land.lhs.true22.i.i:                              ; preds = %if.end.i.i
  %tops.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %17, i64 0, i32 5, i32 1
  %28 = load ptr, ptr %tops.i.i, align 8, !noalias !22
  %m_size.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %17, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %29 = load i64, ptr %m_size.i.i.i.i.i.i, align 8, !noalias !22
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %28, i64 %29
  %cmp9.i.i.i.i.i.i = icmp sgt i64 %29, 0
  br i1 %cmp9.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %land.lhs.true22.i.i, %while.body.i.i.i.i.i.i
  %30 = phi ptr [ %33, %while.body.i.i.i.i.i.i ], [ %28, %land.lhs.true22.i.i ]
  %__len.010.i.i.i.i.i.i = phi i64 [ %__len.1.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %29, %land.lhs.true22.i.i ]
  %shr.i.i.i.i.i.i = lshr i64 %__len.010.i.i.i.i.i.i, 1
  %incdec.ptr.i8.sink.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %30, i64 %shr.i.i.i.i.i.i
  %31 = load i32, ptr %incdec.ptr.i8.sink.i.i.i.i.i.i.i.i, align 4, !noalias !36
  %cmp.i.i5.i.i.i.i.i.i = icmp ult i32 %31, %4
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %incdec.ptr.i8.sink.i.i.i.i.i.i.i.i, i64 1
  %32 = xor i64 %shr.i.i.i.i.i.i, -1
  %sub6.i.i.i.i.i.i = add nsw i64 %__len.010.i.i.i.i.i.i, %32
  %33 = select i1 %cmp.i.i5.i.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %30
  %__len.1.i.i.i.i.i.i = select i1 %cmp.i.i5.i.i.i.i.i.i, i64 %sub6.i.i.i.i.i.i, i64 %shr.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i, !llvm.loop !30

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i, %land.lhs.true22.i.i
  %34 = phi ptr [ %28, %land.lhs.true22.i.i ], [ %33, %while.body.i.i.i.i.i.i ]
  %cmp.i.not.i.i.i.i = icmp eq ptr %34, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i, label %while.body, label %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i

_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i: ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i
  %35 = load i32, ptr %34, align 4, !noalias !43
  %cmp.i4.i.i.i.i = icmp ult i32 %4, %35
  br i1 %cmp.i4.i.i.i.i, label %while.body, label %if.end28.i.i

if.end28.i.i:                                     ; preds = %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i, %if.end.i.i
  %agg.tmp29.sroa.0.0.copyload.i.i = load ptr, ptr %startDs.i.i, align 8
  %cmp.i13.i.i = icmp eq ptr %18, %agg.tmp29.sroa.0.0.copyload.i.i
  br i1 %cmp.i13.i.i, label %while.body, label %while.end

while.body:                                       ; preds = %land.lhs.true14.i.i, %land.lhs.true.i.i, %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i, %if.end28.i.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i
  %36 = load ptr, ptr %17, align 8
  store ptr %36, ptr %this, align 8
  %cmp.i.i.i.i.not = icmp eq ptr %36, %0
  br i1 %cmp.i.i.i.i.not, label %while.end, label %land.rhs, !llvm.loop !21

while.end:                                        ; preds = %while.body, %if.end28.i.i, %while.body.us, %land.rhs.us, %land.lhs.true14.i.i.us, %land.lhs.true.i.i.us, %entry
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEED0Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #9 comdat align 2 {
entry:
  %ptr = getelementptr inbounds %"class.boost::detail::sp_counted_impl_pd", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ptr, align 8
  %isnull.i.i = icmp eq ptr %0, null
  br i1 %isnull.i.i, label %_ZNK5boost21checked_array_deleterIhEclEPh.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #23
  br label %_ZNK5boost21checked_array_deleterIhEclEPh.exit

_ZNK5boost21checked_array_deleterIhEclEPh.exit:   ; preds = %entry, %delete.notnull.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #9 comdat align 2 {
entry:
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSN5boost21checked_array_deleterIhEE
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %entry
  %del2 = getelementptr inbounds %"class.boost::detail::sp_counted_impl_pd", ptr %this, i64 0, i32 2
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread5, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(35) @_ZTSN5boost21checked_array_deleterIhEE) #20
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  %del = getelementptr inbounds %"class.boost::detail::sp_counted_impl_pd", ptr %this, i64 0, i32 2
  %spec.select = select i1 %cmp7.i, ptr %del, ptr null
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

_ZNKSt9type_infoeqERKS_.exit.thread5:             ; preds = %_ZNKSt9type_infoeqERKS_.exit, %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread
  %2 = phi ptr [ %del2, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %if.end.i ], [ %spec.select, %_ZNKSt9type_infoeqERKS_.exit ]
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPhNS_21checked_array_deleterIhEEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #9 comdat align 2 {
entry:
  %del = getelementptr inbounds %"class.boost::detail::sp_counted_impl_pd", ptr %this, i64 0, i32 2
  ret ptr %del
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal fastcc i32 @_ZN3ue2L12findMaxWidthERKNS_8NGHolderERKNS_12_GLOBAL__N_117SpecialEdgeFilterENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(136) %h, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %filter, ptr %src.coerce0, i64 %src.coerce1) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp4.i.i.i.i.i = alloca %"class.boost::iterators::filter_iterator.42", align 8
  %ref.tmp8.i.i.i.i.i = alloca %"class.boost::iterators::filter_iterator.42", align 8
  %__dnew.i.i.i.i.i.i.i = alloca i64, align 8
  %__guard.i.i.i.i.i.i.i = alloca %struct._Guard, align 8
  %ref.tmp.i377.i.i.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i.i.i.i.i.i.i = alloca %"class.std::allocator.137", align 1
  %ref.tmp.i.i.i.i.i.i.i = alloca %"struct.boost::not_a_dag", align 8
  %ref.tmp3.i.i.i.i.i.i.i = alloca %"struct.boost::source_location", align 8
  %ref.tmp4.i.i.i.i.i.i.i = alloca %"class.boost::iterators::filter_iterator.42", align 16
  %ref.tmp8.i.i.i.i.i.i.i = alloca %"class.boost::iterators::filter_iterator.42", align 16
  %stack.i.i.i.i.i.i = alloca %"class.std::vector.122", align 8
  %agg.tmp2.i.i.i.i.i = alloca %"class.ue2::small_color_map", align 8
  %agg.tmp10.i.i.i.i = alloca %"class.ue2::small_color_map", align 8
  %agg.tmp6.i.i.i = alloca %"class.ue2::small_color_map", align 8
  %agg.tmp30.i.i = alloca %"class.ue2::small_color_map", align 8
  %agg.tmp4.i = alloca %"class.ue2::small_color_map", align 8
  %agg.tmp.sroa.0.i = alloca { i64, %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::prop_map.17" }, align 8
  %g = alloca %"class.boost::filtered_graph", align 8
  %colors = alloca %"class.ue2::small_color_map", align 8
  %ref.tmp16 = alloca %"struct.boost::bgl_named_params.88", align 8
  %d = alloca %"class.ue2::depth", align 4
  %ref.tmp76 = alloca %"class.ue2::depth", align 4
  %out_edge_list.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %src.coerce0, i64 0, i32 4
  %0 = load i64, ptr %out_edge_list.i.i.i, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call noundef zeroext i1 @_ZN3ue217hasReachableCycleERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(136) %h, ptr nonnull %src.coerce0, i64 %src.coerce1)
  br i1 %call2, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %agg.tmp7.sroa.0.0.copyload = load ptr, ptr %filter, align 8
  %agg.tmp7.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %filter, i64 8
  %agg.tmp7.sroa.2.0.copyload = load i64, ptr %agg.tmp7.sroa.2.0..sroa_idx, align 8
  store ptr %h, ptr %g, align 8
  %m_edge_pred.i = getelementptr inbounds %"class.boost::filtered_graph", ptr %g, i64 0, i32 1
  store ptr %agg.tmp7.sroa.0.0.copyload, ptr %m_edge_pred.i, align 8
  %ep.sroa.2.0.m_edge_pred.sroa_idx.i = getelementptr inbounds %"class.boost::filtered_graph", ptr %g, i64 0, i32 1, i32 1
  store i64 %agg.tmp7.sroa.2.0.copyload, ptr %ep.sroa.2.0.m_edge_pred.sroa_idx.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %h, i64 8
  %1 = load i64, ptr %add.ptr.i, align 8
  %cmp.i.i = icmp ugt i64 %1, 2305843009213693951
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %if.end6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %if.end6
  %cmp.not.i.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %1, 2
  %call5.i.i.i.i2.i.i11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #22
  store i32 0, ptr %call5.i.i.i.i2.i.i11, align 4
  %incdec.ptr.i.i.i.i.i = getelementptr i32, ptr %call5.i.i.i.i2.i.i11, i64 1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %call5.i.i.i.i2.i.i11, i64 %1
  %2 = add nsw i64 %mul.i.i.i.i.i.i, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i, i8 0, i64 %2, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %distance.sroa.0.0 = phi ptr [ %call5.i.i.i.i2.i.i11, %if.then.i.i.i.i.i ], [ %call5.i.i.i.i2.i.i11, %if.end.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %__first.addr.0.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %add.ptr.i.i.i, %if.end.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  store i64 %1, ptr %colors, align 8, !alias.scope !44
  %index_map.i.i = getelementptr inbounds %"class.ue2::small_color_map", ptr %colors, i64 0, i32 1
  store i64 64, ptr %index_map.i.i, align 8, !alias.scope !44
  %data.i.i = getelementptr inbounds %"class.ue2::small_color_map", ptr %colors, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %data.i.i, i8 0, i64 16, i1 false), !alias.scope !44
  %sub.i.i = add nuw nsw i64 %1, 3
  %div1.i.i = lshr i64 %sub.i.i, 2
  %call5.i.i.i3.i.i.i.i2.i.i = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i unwind label %lpad.i.i, !noalias !44

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i2.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8, !noalias !47
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i2.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4, !noalias !47
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i2.i.i, align 8, !noalias !47
  %_M_impl.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i2.i.i, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !noalias !47
  br i1 %cmp.not.i.i.i.i, label %if.then.i.i.i.i.i13, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i
  %call5.i.i.i.i1.i.i1.i.i1.i4.i.i.i.i.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %div1.i.i) #22
          to label %call5.i.i.i.i1.i.i1.i.i1.i.noexc.i.i.i.i.i.i unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i.i, !noalias !47

call5.i.i.i.i1.i.i1.i.i1.i.noexc.i.i.i.i.i.i:     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i1.i.i1.i.i1.i4.i.i.i.i.i.i, ptr %_M_impl.i.i.i.i.i.i.i.i, align 8, !noalias !47
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i1.i.i1.i.i1.i4.i.i.i.i.i.i, i64 %div1.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i2.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 16
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !47
  store i8 0, ptr %call5.i.i.i.i1.i.i1.i.i1.i4.i.i.i.i.i.i, align 1, !noalias !47
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i1.i.i1.i.i1.i4.i.i.i.i.i.i, i64 1
  %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i64 %div1.i.i, -1
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i13, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:      ; preds = %call5.i.i.i.i1.i.i1.i.i1.i.noexc.i.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i1 false), !noalias !47
  br label %if.then.i.i.i.i.i13

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i2.i.i) #23, !noalias !47
  br label %lpad.body.i.i

lpad.i.i:                                         ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i

lpad.body.i.i:                                    ; preds = %lpad.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %4, %lpad.i.i ], [ %3, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i.i ]
  call void @_ZNSt10shared_ptrISt6vectorIhSaIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %data.i.i) #20
  br label %ehcleanup82

if.then.i.i.i.i.i13:                              ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i1.i.i1.i.i1.i.noexc.i.i.i.i.i.i, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i
  %5 = phi ptr [ %call5.i.i.i.i1.i.i1.i.i1.i4.i.i.i.i.i.i, %call5.i.i.i.i1.i.i1.i.i1.i.noexc.i.i.i.i.i.i ], [ %call5.i.i.i.i1.i.i1.i.i1.i4.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i ]
  %6 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i1.i.i1.i.i1.i.noexc.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i7.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i2.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  store ptr %6, ptr %_M_finish.i.i7.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !47
  store ptr %_M_impl.i.i.i.i.i.i.i.i, ptr %data.i.i, align 8, !alias.scope !44
  %_M_refcount3.i.i.i.i.i = getelementptr inbounds %"class.ue2::small_color_map", ptr %colors, i64 0, i32 2, i32 0, i32 1
  store ptr %call5.i.i.i3.i.i.i.i2.i.i, ptr %_M_refcount3.i.i.i.i.i, align 8, !alias.scope !44
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 %sub.ptr.sub.i.i.i.i, i1 false), !noalias !44
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.sroa.0.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(16) %colors, i64 16, i1 false), !noalias !50
  %7 = load i8, ptr @__libc_single_threaded, align 1, !noalias !50
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.thread

if.then.i.i.i.i.i.i.thread:                       ; preds = %if.then.i.i.i.i.i13
  store i32 2, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4, !noalias !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(16) %colors, i64 16, i1 false)
  %data.i.i.i220 = getelementptr inbounds %"class.ue2::small_color_map", ptr %ref.tmp16, i64 0, i32 2
  store ptr %_M_impl.i.i.i.i.i.i.i.i, ptr %data.i.i.i220, align 8, !alias.scope !50
  %_M_refcount.i.i.i.i.i221 = getelementptr inbounds %"class.ue2::small_color_map", ptr %ref.tmp16, i64 0, i32 2, i32 0, i32 1
  store ptr %call5.i.i.i3.i.i.i.i2.i.i, ptr %_M_refcount.i.i.i.i.i221, align 8, !alias.scope !50
  br label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i13
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !50
  %.pre = load i8, ptr @__libc_single_threaded, align 1, !noalias !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.sroa.0.i, i64 16, i1 false)
  %data.i.i.i = getelementptr inbounds %"class.ue2::small_color_map", ptr %ref.tmp16, i64 0, i32 2
  store ptr %_M_impl.i.i.i.i.i.i.i.i, ptr %data.i.i.i, align 8, !alias.scope !50
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"class.ue2::small_color_map", ptr %ref.tmp16, i64 0, i32 2, i32 0, i32 1
  store ptr %call5.i.i.i3.i.i.i.i2.i.i, ptr %_M_refcount.i.i.i.i.i, align 8, !alias.scope !50
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %.pre, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.thread, %if.then.i.i.i.i.i.i
  %_M_refcount.i.i.i.i.i226 = phi ptr [ %_M_refcount.i.i.i.i.i221, %if.then.i.i.i.i.i.i.thread ], [ %_M_refcount.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %data.i.i.i224 = phi ptr [ %data.i.i.i220, %if.then.i.i.i.i.i.i.thread ], [ %data.i.i.i, %if.then.i.i.i.i.i.i ]
  %9 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4, !noalias !50
  %add.i.i.i.i.i.i.i.i = add nsw i32 %9, 1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4, !noalias !50
  br label %if.then.i.i.i.i3.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !50
  br label %if.then.i.i.i.i3.i

if.then.i.i.i.i3.i:                               ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %_M_refcount.i.i.i.i.i225 = phi ptr [ %_M_refcount.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i ], [ %_M_refcount.i.i.i.i.i226, %if.then.i.i.i.i.i.i.i.i ]
  %data.i.i.i223 = phi ptr [ %data.i.i.i, %if.else.i.i.i.i.i.i.i.i ], [ %data.i.i.i224, %if.then.i.i.i.i.i.i.i.i ]
  %m_base.i13.i = getelementptr inbounds %"struct.boost::bgl_named_params.88", ptr %ref.tmp16, i64 0, i32 1
  store i32 -1, ptr %m_base.i13.i, align 8, !alias.scope !50
  %m_base.i.i14.i = getelementptr inbounds %"struct.boost::bgl_named_params.88", ptr %ref.tmp16, i64 0, i32 1, i32 2
  store ptr %distance.sroa.0.0, ptr %m_base.i.i14.i, align 8
  %ref.tmp17.sroa.6.8.m_base.i.i14.i.sroa_idx = getelementptr inbounds %"struct.boost::bgl_named_params.88", ptr %ref.tmp16, i64 0, i32 1, i32 2, i32 0, i32 1
  store i64 64, ptr %ref.tmp17.sroa.6.8.m_base.i.i14.i.sroa_idx, align 8
  %11 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8, !noalias !50
  %cmp.i.i.i.i.i.i = icmp eq i64 %11, 4294967297
  %12 = trunc i64 %11 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i8.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i8.i:                             ; preds = %if.then.i.i.i.i3.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8, !noalias !50
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4, !noalias !50
  %vtable.i.i.i.i.i.i = load ptr, ptr %call5.i.i.i3.i.i.i.i2.i.i, align 8, !noalias !50
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8, !noalias !50
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i3.i.i.i.i2.i.i) #20, !noalias !50
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i3.i
  %14 = load i8, ptr @__libc_single_threaded, align 1, !noalias !50
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i7.i, label %if.then.i.i.i.i.i.i5.i

if.then.i.i.i.i.i.i5.i:                           ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i6.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i6.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4, !noalias !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i7.i:                           ; preds = %if.end.i.i.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i7.i, %if.then.i.i.i.i.i.i5.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i.i5.i ], [ %15, %if.else.i.i.i.i.i.i7.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %invoke.cont33

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %call5.i.i.i3.i.i.i.i2.i.i, align 8, !noalias !50
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8, !noalias !50
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i3.i.i.i.i2.i.i) #20, !noalias !50
  %17 = load i8, ptr @__libc_single_threaded, align 1, !noalias !50
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %18 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4, !noalias !50
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %18, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4, !noalias !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %19 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %18, %if.then.i.i.i.i.i.i.i.i.i ], [ %19, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %invoke.cont33

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i8.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %call5.i.i.i3.i.i.i.i2.i.i, align 8, !noalias !50
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %20 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8, !noalias !50
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i3.i.i.i.i2.i.i) #20, !noalias !50
  br label %invoke.cont33

invoke.cont33:                                    ; preds = %if.end8.sink.split.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp4.i)
  %agg.tmp1.sroa.0.0.copyload.i = load ptr, ptr %m_base.i.i14.i, align 8
  %agg.tmp1.sroa.2.0.copyload.i = load i64, ptr %ref.tmp17.sroa.6.8.m_base.i.i14.i.sroa_idx, align 8
  %call3.val.i = load i32, ptr %m_base.i13.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp4.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16, i64 16, i1 false)
  %data.i.i17 = getelementptr inbounds %"class.ue2::small_color_map", ptr %agg.tmp4.i, i64 0, i32 2
  %21 = load ptr, ptr %data.i.i.i223, align 8
  store ptr %21, ptr %data.i.i17, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.ue2::small_color_map", ptr %agg.tmp4.i, i64 0, i32 2, i32 0, i32 1
  %22 = load ptr, ptr %_M_refcount.i.i.i.i.i225, align 8
  store ptr %22, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i20 = icmp eq ptr %22, null
  %_M_refcount.i.i.i.i30.i = getelementptr inbounds %"class.ue2::small_color_map", ptr %agg.tmp30.i.i, i64 0, i32 2, i32 0, i32 1
  br i1 %cmp.not.i.i.i.i.i20, label %invoke.cont14.thread.i, label %if.then.i.i.i.i.i21

invoke.cont14.thread.i:                           ; preds = %invoke.cont33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp30.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp30.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16, i64 16, i1 false)
  %data.i.i29.i = getelementptr inbounds %"class.ue2::small_color_map", ptr %agg.tmp30.i.i, i64 0, i32 2
  store ptr %21, ptr %data.i.i29.i, align 8
  store ptr null, ptr %_M_refcount.i.i.i.i30.i, align 8
  %_M_refcount.i.i.i.i14.i32.i = getelementptr inbounds %"class.ue2::small_color_map", ptr %agg.tmp6.i.i.i, i64 0, i32 2, i32 0, i32 1
  br label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.thread.i.i

if.then.i.i.i.i.i21:                              ; preds = %invoke.cont33
  %_M_use_count.i.i.i.i.i.i22 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %22, i64 0, i32 1
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i23 = icmp eq i8 %23, 0
  %data.i.i.i24 = getelementptr inbounds %"class.ue2::small_color_map", ptr %agg.tmp30.i.i, i64 0, i32 2
  br i1 %tobool.i.i.not.i.i.i.i.i.i23, label %invoke.cont14.i, label %if.then.i.i.i.i.i.i26.thread

if.then.i.i.i.i.i.i26.thread:                     ; preds = %if.then.i.i.i.i.i21
  %24 = load i32, ptr %_M_use_count.i.i.i.i.i.i22, align 4
  %add.i.i.i.i.i.i.i25 = add nsw i32 %24, 1
  store i32 %add.i.i.i.i.i.i.i25, ptr %_M_use_count.i.i.i.i.i.i22, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp30.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp30.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp4.i, i64 16, i1 false)
  store ptr %21, ptr %data.i.i.i24, align 8
  store ptr %22, ptr %_M_refcount.i.i.i.i30.i, align 8
  %_M_refcount.i.i.i.i14.i82.i = getelementptr inbounds %"class.ue2::small_color_map", ptr %agg.tmp6.i.i.i, i64 0, i32 2, i32 0, i32 1
  %_M_use_count.i.i.i.i.i.i.i229 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %22, i64 0, i32 1
  %data.i.i.i.i231 = getelementptr inbounds %"class.ue2::small_color_map", ptr %agg.tmp6.i.i.i, i64 0, i32 2
  br label %if.then.i.i.i.i.i29.i.thread.i

invoke.cont14.i:                                  ; preds = %if.then.i.i.i.i.i21
  %25 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i22, i32 1 acq_rel, align 4
  %.pr.pre.i = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %.pre.i = load ptr, ptr %data.i.i17, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp30.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp30.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp4.i, i64 16, i1 false)
  store ptr %.pre.i, ptr %data.i.i.i24, align 8
  store ptr %.pr.pre.i, ptr %_M_refcount.i.i.i.i30.i, align 8
  %cmp.not.i.i.i.i28.i.i = icmp eq ptr %.pr.pre.i, null
  %_M_refcount.i.i.i.i14.i.i = getelementptr inbounds %"class.ue2::small_color_map", ptr %agg.tmp6.i.i.i, i64 0, i32 2, i32 0, i32 1
  br i1 %cmp.not.i.i.i.i28.i.i, label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.thread.i.i, label %if.then.i.i.i.i.i.i26

_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.thread.i.i: ; preds = %invoke.cont14.i, %invoke.cont14.thread.i
  %_M_refcount.i.i.i.i14.i36.i = phi ptr [ %_M_refcount.i.i.i.i14.i32.i, %invoke.cont14.thread.i ], [ %_M_refcount.i.i.i.i14.i.i, %invoke.cont14.i ]
  %26 = phi ptr [ %21, %invoke.cont14.thread.i ], [ %.pre.i, %invoke.cont14.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp6.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp6.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp4.i, i64 16, i1 false)
  %data.i.i13.i.i = getelementptr inbounds %"class.ue2::small_color_map", ptr %agg.tmp6.i.i.i, i64 0, i32 2
  store ptr %26, ptr %data.i.i13.i.i, align 8
  store ptr null, ptr %_M_refcount.i.i.i.i14.i36.i, align 8
  br label %invoke.cont27.i.i.i

if.then.i.i.i.i.i.i26:                            ; preds = %invoke.cont14.i
  %.pre218 = load i8, ptr @__libc_single_threaded, align 1
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.pre.i, i64 0, i32 1
  %tobool.i.i.not.i.i.i.i.i.i.i27 = icmp eq i8 %.pre218, 0
  %data.i.i.i.i = getelementptr inbounds %"class.ue2::small_color_map", ptr %agg.tmp6.i.i.i, i64 0, i32 2
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i27, label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i, label %if.then.i.i.i.i.i29.i.thread.i

if.then.i.i.i.i.i29.i.thread.i:                   ; preds = %if.then.i.i.i.i.i.i26.thread, %if.then.i.i.i.i.i.i26
  %data.i.i.i.i236 = phi ptr [ %data.i.i.i.i231, %if.then.i.i.i.i.i.i26.thread ], [ %data.i.i.i.i, %if.then.i.i.i.i.i.i26 ]
  %_M_use_count.i.i.i.i.i.i.i235 = phi ptr [ %_M_use_count.i.i.i.i.i.i.i229, %if.then.i.i.i.i.i.i26.thread ], [ %_M_use_count.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i26 ]
  %27 = phi ptr [ %21, %if.then.i.i.i.i.i.i26.thread ], [ %.pre.i, %if.then.i.i.i.i.i.i26 ]
  %.pr83.i234 = phi ptr [ %22, %if.then.i.i.i.i.i.i26.thread ], [ %.pr.pre.i, %if.then.i.i.i.i.i.i26 ]
  %_M_refcount.i.i.i.i14.i86.i232 = phi ptr [ %_M_refcount.i.i.i.i14.i82.i, %if.then.i.i.i.i.i.i26.thread ], [ %_M_refcount.i.i.i.i14.i.i, %if.then.i.i.i.i.i.i26 ]
  %28 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i235, align 4
  %add.i.i.i.i.i.i.i.i28 = add nsw i32 %28, 1
  store i32 %add.i.i.i.i.i.i.i.i28, ptr %_M_use_count.i.i.i.i.i.i.i235, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp6.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp6.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp30.i.i, i64 16, i1 false)
  store ptr %27, ptr %data.i.i.i.i236, align 8
  store ptr %.pr83.i234, ptr %_M_refcount.i.i.i.i14.i86.i232, align 8
  br label %if.then.i.i.i.i.i.i.i.i.i29

_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i26
  %29 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %.pr.pre.i.i = load ptr, ptr %_M_refcount.i.i.i.i30.i, align 8
  %.pre.i.i = load ptr, ptr %data.i.i.i24, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp6.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp6.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp30.i.i, i64 16, i1 false)
  store ptr %.pre.i.i, ptr %data.i.i.i.i, align 8
  store ptr %.pr.pre.i.i, ptr %_M_refcount.i.i.i.i14.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %.pr.pre.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont27.i.i.i, label %if.then.i.i.i.i.i29.i.i

if.then.i.i.i.i.i29.i.i:                          ; preds = %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i
  %.pre76.i = load i8, ptr @__libc_single_threaded, align 1
  %_M_use_count.i.i.i.i.i.i.i.i57 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.pre.i.i, i64 0, i32 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %.pre76.i, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i58, label %if.then.i.i.i.i.i29.i.i.if.then.i.i.i.i.i.i.i.i.i29_crit_edge

if.then.i.i.i.i.i29.i.i.if.then.i.i.i.i.i.i.i.i.i29_crit_edge: ; preds = %if.then.i.i.i.i.i29.i.i
  %.pre219 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i57, align 4
  br label %if.then.i.i.i.i.i.i.i.i.i29

if.then.i.i.i.i.i.i.i.i.i29:                      ; preds = %if.then.i.i.i.i.i29.i.i.if.then.i.i.i.i.i.i.i.i.i29_crit_edge, %if.then.i.i.i.i.i29.i.thread.i
  %data.i.i.i.i237 = phi ptr [ %data.i.i.i.i236, %if.then.i.i.i.i.i29.i.thread.i ], [ %data.i.i.i.i, %if.then.i.i.i.i.i29.i.i.if.then.i.i.i.i.i.i.i.i.i29_crit_edge ]
  %_M_refcount.i.i.i.i14.i86.i233 = phi ptr [ %_M_refcount.i.i.i.i14.i86.i232, %if.then.i.i.i.i.i29.i.thread.i ], [ %_M_refcount.i.i.i.i14.i.i, %if.then.i.i.i.i.i29.i.i.if.then.i.i.i.i.i.i.i.i.i29_crit_edge ]
  %30 = phi i32 [ %add.i.i.i.i.i.i.i.i28, %if.then.i.i.i.i.i29.i.thread.i ], [ %.pre219, %if.then.i.i.i.i.i29.i.i.if.then.i.i.i.i.i.i.i.i.i29_crit_edge ]
  %_M_use_count.i.i.i.i.i.i.i90.i = phi ptr [ %_M_use_count.i.i.i.i.i.i.i235, %if.then.i.i.i.i.i29.i.thread.i ], [ %_M_use_count.i.i.i.i.i.i.i.i57, %if.then.i.i.i.i.i29.i.i.if.then.i.i.i.i.i.i.i.i.i29_crit_edge ]
  %add.i.i.i.i.i.i.i.i.i30 = add nsw i32 %30, 1
  store i32 %add.i.i.i.i.i.i.i.i.i30, ptr %_M_use_count.i.i.i.i.i.i.i90.i, align 4
  br label %invoke.cont27.i.i.i

if.else.i.i.i.i.i.i.i.i.i58:                      ; preds = %if.then.i.i.i.i.i29.i.i
  %31 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i57, i32 1 acq_rel, align 4
  br label %invoke.cont27.i.i.i

invoke.cont27.i.i.i:                              ; preds = %if.else.i.i.i.i.i.i.i.i.i58, %if.then.i.i.i.i.i.i.i.i.i29, %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i, %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.thread.i.i
  %_M_refcount.i.i.i.i14.i35.i = phi ptr [ %_M_refcount.i.i.i.i14.i36.i, %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.thread.i.i ], [ %_M_refcount.i.i.i.i14.i.i, %if.else.i.i.i.i.i.i.i.i.i58 ], [ %_M_refcount.i.i.i.i14.i86.i233, %if.then.i.i.i.i.i.i.i.i.i29 ], [ %_M_refcount.i.i.i.i14.i.i, %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i ]
  %data.i.i16.i.i = phi ptr [ %data.i.i13.i.i, %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.thread.i.i ], [ %data.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i58 ], [ %data.i.i.i.i237, %if.then.i.i.i.i.i.i.i.i.i29 ], [ %data.i.i.i.i, %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp10.i.i.i.i)
  %g.val.i.i.i.i = load ptr, ptr %g, align 8
  %32 = getelementptr i8, ptr %g.val.i.i.i.i, i64 8
  %g.val.val.i.i.i.i = load i64, ptr %32, align 8
  %cmp.i.i.i.i.i = icmp ugt i64 %g.val.val.i.i.i.i, 576460752303423487
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i9.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i9.i:                               ; preds = %invoke.cont27.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
          to label %.noexc.i.i.i unwind label %lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i9.i
  unreachable

if.end.i.i.i.i.i:                                 ; preds = %invoke.cont27.i.i.i
  %cmp3.i.not.i.i.i.i = icmp eq i64 %g.val.val.i.i.i.i, 0
  br i1 %cmp3.i.not.i.i.i.i, label %invoke.cont7.i.i.i.i, label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i.i.i.i

_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i
  %mul.i.i.i.i.i.i30.i.i = shl nuw nsw i64 %g.val.val.i.i.i.i, 4
  %call5.i.i.i.i22.i9.i.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i30.i.i) #22
          to label %call5.i.i.i.i22.i.noexc.i.i.i unwind label %lpad.i.i.i

call5.i.i.i.i22.i.noexc.i.i.i:                    ; preds = %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i.i.i.i
  %add.ptr21.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %call5.i.i.i.i22.i9.i.i.i, i64 %g.val.val.i.i.i.i
  br label %invoke.cont7.i.i.i.i

invoke.cont7.i.i.i.i:                             ; preds = %call5.i.i.i.i22.i.noexc.i.i.i, %if.end.i.i.i.i.i
  %rev_topo_order.sroa.0.0.i.i.i.i = phi ptr [ %call5.i.i.i.i22.i9.i.i.i, %call5.i.i.i.i22.i.noexc.i.i.i ], [ null, %if.end.i.i.i.i.i ]
  %rev_topo_order.sroa.15.0.i.i.i.i = phi ptr [ %add.ptr21.i.i.i.i.i, %call5.i.i.i.i22.i.noexc.i.i.i ], [ null, %if.end.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp10.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp6.i.i.i, i64 16, i1 false)
  %data.i.i.i.i.i = getelementptr inbounds %"class.ue2::small_color_map", ptr %agg.tmp10.i.i.i.i, i64 0, i32 2
  %33 = load ptr, ptr %data.i.i16.i.i, align 8
  store ptr %33, ptr %data.i.i.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::small_color_map", ptr %agg.tmp10.i.i.i.i, i64 0, i32 2, i32 0, i32 1
  %34 = load ptr, ptr %_M_refcount.i.i.i.i14.i35.i, align 8
  store ptr %34, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i23.i.i.i.i = icmp eq ptr %34, null
  %_M_refcount.i.i.i.i23.i.i.i.i = getelementptr inbounds %"class.ue2::small_color_map", ptr %agg.tmp2.i.i.i.i.i, i64 0, i32 2, i32 0, i32 1
  br i1 %cmp.not.i.i.i.i23.i.i.i.i, label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.thread.i.i.i.i, label %if.then.i.i.i.i.i.i31.i.i

_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.thread.i.i.i.i: ; preds = %invoke.cont7.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp6.i.i.i, i64 16, i1 false)
  %data.i.i22.i.i.i.i = getelementptr inbounds %"class.ue2::small_color_map", ptr %agg.tmp2.i.i.i.i.i, i64 0, i32 2
  store ptr %33, ptr %data.i.i22.i.i.i.i, align 8
  store ptr null, ptr %_M_refcount.i.i.i.i23.i.i.i.i, align 8
  br label %cond.true.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i31.i.i:                        ; preds = %invoke.cont7.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %34, i64 0, i32 1
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %35, 0
  %data.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::small_color_map", ptr %agg.tmp2.i.i.i.i.i, i64 0, i32 2
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i6.thread.i.i.i

if.then.i.i.i.i.i.i6.thread.i.i.i:                ; preds = %if.then.i.i.i.i.i.i31.i.i
  %36 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %36, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp10.i.i.i.i, i64 16, i1 false)
  store ptr %33, ptr %data.i.i.i.i.i.i, align 8
  store ptr %34, ptr %_M_refcount.i.i.i.i23.i.i.i.i, align 8
  br label %if.then.i.i.i.i.i.i.i.i.i.i.i

_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i31.i.i
  %37 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %.pre.i.i.i.i = load ptr, ptr %data.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp10.i.i.i.i, i64 16, i1 false)
  store ptr %.pre.i.i.i.i, ptr %data.i.i.i.i.i.i, align 8
  store ptr %.pr.pre.i.i.i.i, ptr %_M_refcount.i.i.i.i23.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pr.pre.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i6.i.i.i

if.then.i.i.i.i.i.i6.i.i.i:                       ; preds = %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i.i.i
  %.pre.i.i.i = load i8, ptr @__libc_single_threaded, align 1
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.pre.i.i.i.i, i64 0, i32 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %.pre.i.i.i, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i6.i.if.then.i.i.i.i.i.i.i.i.i_crit_edge.i.i

if.then.i.i.i.i.i.i6.i.if.then.i.i.i.i.i.i.i.i.i_crit_edge.i.i: ; preds = %if.then.i.i.i.i.i.i6.i.i.i
  %.pre57.i.i = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i6.i.if.then.i.i.i.i.i.i.i.i.i_crit_edge.i.i, %if.then.i.i.i.i.i.i6.thread.i.i.i
  %38 = phi i32 [ %add.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i6.thread.i.i.i ], [ %.pre57.i.i, %if.then.i.i.i.i.i.i6.i.if.then.i.i.i.i.i.i.i.i.i_crit_edge.i.i ]
  %_M_use_count.i.i.i.i.i.i.i43.i.i.i = phi ptr [ %_M_use_count.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i6.thread.i.i.i ], [ %_M_use_count.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i6.i.if.then.i.i.i.i.i.i.i.i.i_crit_edge.i.i ]
  %39 = phi ptr [ %33, %if.then.i.i.i.i.i.i6.thread.i.i.i ], [ %.pre.i.i.i.i, %if.then.i.i.i.i.i.i6.i.if.then.i.i.i.i.i.i.i.i.i_crit_edge.i.i ]
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %38, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i43.i.i.i, align 4
  br label %cond.true.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i6.i.i.i
  %40 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %.pre.i.i.i.i.i = load ptr, ptr %data.i.i.i.i.i.i, align 8
  br label %cond.true.i.i.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i.i.i:                      ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i.i.i, %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.thread.i.i.i.i
  %data.i.i25.i.i.i.i = phi ptr [ %data.i.i.i.i.i.i, %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i.i.i ], [ %data.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %data.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i.i.i ], [ %data.i.i22.i.i.i.i, %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.thread.i.i.i.i ]
  %41 = phi ptr [ %.pre.i.i.i.i, %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.i.i.i.i ], [ %39, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i.i.i ], [ %33, %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEEC2ERKSA_.exit.thread.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %stack.i.i.i.i.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stack.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %index_map.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::small_color_map", ptr %agg.tmp2.i.i.i.i.i, i64 0, i32 1
  %props.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %src.coerce0, i64 0, i32 1
  %42 = load i64, ptr %index_map.i.i.i.i.i.i.i.i, align 8
  %memptr.offset.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %props.i.i.i.i.i.i.i.i.i.i, i64 %42
  %43 = load i64, ptr %memptr.offset.i.i.i.i.i.i.i.i.i.i, align 8
  %div4.i.i.i.i.i.i.i.i = lshr i64 %43, 2
  %44 = load ptr, ptr %41, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %44, i64 %div4.i.i.i.i.i.i.i.i
  %45 = load i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 1
  %.tr.i.i.i.i.i.i.i.i = trunc i64 %43 to i8
  %46 = shl i8 %.tr.i.i.i.i.i.i.i.i, 1
  %sh_prom.i.i.i.i.i.i.i.i = and i8 %46, 6
  %shl.i.i.i.i.i.i.i.i = shl nuw i8 3, %sh_prom.i.i.i.i.i.i.i.i
  %not.i.i.i.i.i.i.i.i = xor i8 %shl.i.i.i.i.i.i.i.i, -1
  %and.i.i.i.i.i.i.i.i = and i8 %45, %not.i.i.i.i.i.i.i.i
  %shl6.i.i.i.i.i.i.i.i = shl nuw nsw i8 1, %sh_prom.i.i.i.i.i.i.i.i
  %or.i.i.i.i.i.i.i.i = or i8 %and.i.i.i.i.i.i.i.i, %shl6.i.i.i.i.i.i.i.i
  store i8 %or.i.i.i.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp4.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp8.i.i.i.i.i.i.i)
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i = load ptr, ptr %m_edge_pred.i, align 8, !noalias !53
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i.i = load i64, ptr %ep.sroa.2.0.m_edge_pred.sroa_idx.i, align 8, !noalias !53
  %m_header.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %src.coerce0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %47 = load ptr, ptr %m_header.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !56
  store ptr %47, ptr %ref.tmp4.i.i.i.i.i.i.i, align 16, !noalias !53
  %m_predicate.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.boost::iterators::filter_iterator.42", ptr %ref.tmp4.i.i.i.i.i.i.i, i64 0, i32 1
  store ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i, ptr %m_predicate.i.i.i.i.i.i.i.i, align 8, !noalias !53
  %agg.tmp53.sroa.4.0.m_predicate.i.sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds %"class.boost::iterators::filter_iterator.42", ptr %ref.tmp4.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  store i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i.i, ptr %agg.tmp53.sroa.4.0.m_predicate.i.sroa_idx.i.i.i.i.i.i.i, align 16, !noalias !53
  %agg.tmp53.sroa.6.0.m_predicate.i.sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds %"class.boost::iterators::filter_iterator.42", ptr %ref.tmp4.i.i.i.i.i.i.i, i64 0, i32 1, i32 2
  store ptr %g, ptr %agg.tmp53.sroa.6.0.m_predicate.i.sroa_idx.i.i.i.i.i.i.i, align 16, !noalias !53
  %m_end.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.boost::iterators::filter_iterator.42", ptr %ref.tmp4.i.i.i.i.i.i.i, i64 0, i32 2
  store ptr %m_header.i.i.i.i.i.i.i.i.i.i.i, ptr %m_end.i.i.i.i.i.i.i.i, align 8, !noalias !53
  call fastcc void @_ZN5boost9iterators15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS4_8NGHolderES6_S7_EEEENS4_9ue2_graphIS9_NS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEE17out_edge_iteratorEE17satisfy_predicateEv(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp4.i.i.i.i.i.i.i), !noalias !53
  store ptr %m_header.i.i.i.i.i.i.i.i.i.i.i, ptr %ref.tmp8.i.i.i.i.i.i.i, align 16, !noalias !53
  %m_predicate.i5.i.i.i.i.i.i.i = getelementptr inbounds %"class.boost::iterators::filter_iterator.42", ptr %ref.tmp8.i.i.i.i.i.i.i, i64 0, i32 1
  store ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i, ptr %m_predicate.i5.i.i.i.i.i.i.i, align 8, !noalias !53
  %agg.tmp94.sroa.4.0.m_predicate.i5.sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds %"class.boost::iterators::filter_iterator.42", ptr %ref.tmp8.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  store i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i.i, ptr %agg.tmp94.sroa.4.0.m_predicate.i5.sroa_idx.i.i.i.i.i.i.i, align 16, !noalias !53
  %agg.tmp94.sroa.6.0.m_predicate.i5.sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds %"class.boost::iterators::filter_iterator.42", ptr %ref.tmp8.i.i.i.i.i.i.i, i64 0, i32 1, i32 2
  store ptr %g, ptr %agg.tmp94.sroa.6.0.m_predicate.i5.sroa_idx.i.i.i.i.i.i.i, align 16, !noalias !53
  %m_end.i6.i.i.i.i.i.i.i = getelementptr inbounds %"class.boost::iterators::filter_iterator.42", ptr %ref.tmp8.i.i.i.i.i.i.i, i64 0, i32 2
  store ptr %m_header.i.i.i.i.i.i.i.i.i.i.i, ptr %m_end.i6.i.i.i.i.i.i.i, align 8, !noalias !53
  call fastcc void @_ZN5boost9iterators15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS4_8NGHolderES6_S7_EEEENS4_9ue2_graphIS9_NS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEE17out_edge_iteratorEE17satisfy_predicateEv(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp8.i.i.i.i.i.i.i), !noalias !53
  %48 = load <2 x ptr>, ptr %ref.tmp4.i.i.i.i.i.i.i, align 16
  %49 = load <2 x i64>, ptr %agg.tmp53.sroa.4.0.m_predicate.i.sroa_idx.i.i.i.i.i.i.i, align 16
  %50 = load <2 x ptr>, ptr %agg.tmp53.sroa.6.0.m_predicate.i.sroa_idx.i.i.i.i.i.i.i, align 16
  %51 = load <2 x ptr>, ptr %ref.tmp8.i.i.i.i.i.i.i, align 16
  %52 = load <2 x i64>, ptr %agg.tmp94.sroa.4.0.m_predicate.i5.sroa_idx.i.i.i.i.i.i.i, align 16
  %53 = load <2 x ptr>, ptr %agg.tmp94.sroa.6.0.m_predicate.i5.sroa_idx.i.i.i.i.i.i.i, align 16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp4.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp8.i.i.i.i.i.i.i)
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::pair<boost::iterators::filter_iterator<boost::detail::out_edge_predicate<ue2::(anonymous namespace)::SpecialEdgeFilter, boost::keep_all, boost::filtered_graph<ue2::NGHolder, ue2::(anonymous namespace)::SpecialEdgeFilter>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator>, boost::iterators::filter_iterator<boost::detail::out_edge_predicate<ue2::(anonymous namespace)::SpecialEdgeFilter, boost::keep_all, boost::filtered_graph<ue2::NGHolder, ue2::(anonymous namespace)::SpecialEdgeFilter>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator>>>>, std::allocator<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::pair<boost::iterators::filter_iterator<boost::detail::out_edge_predicate<ue2::(anonymous namespace)::SpecialEdgeFilter, boost::keep_all, boost::filtered_graph<ue2::NGHolder, ue2::(anonymous namespace)::SpecialEdgeFilter>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator>, boost::iterators::filter_iterator<boost::detail::out_edge_predicate<ue2::(anonymous namespace)::SpecialEdgeFilter, boost::keep_all, boost::filtered_graph<ue2::NGHolder, ue2::(anonymous namespace)::SpecialEdgeFilter>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator>>>>>>::_Vector_impl_data", ptr %stack.i.i.i.i.i.i, i64 0, i32 1
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::pair<boost::iterators::filter_iterator<boost::detail::out_edge_predicate<ue2::(anonymous namespace)::SpecialEdgeFilter, boost::keep_all, boost::filtered_graph<ue2::NGHolder, ue2::(anonymous namespace)::SpecialEdgeFilter>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator>, boost::iterators::filter_iterator<boost::detail::out_edge_predicate<ue2::(anonymous namespace)::SpecialEdgeFilter, boost::keep_all, boost::filtered_graph<ue2::NGHolder, ue2::(anonymous namespace)::SpecialEdgeFilter>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator>>>>, std::allocator<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::pair<boost::iterators::filter_iterator<boost::detail::out_edge_predicate<ue2::(anonymous namespace)::SpecialEdgeFilter, boost::keep_all, boost::filtered_graph<ue2::NGHolder, ue2::(anonymous namespace)::SpecialEdgeFilter>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator>, boost::iterators::filter_iterator<boost::detail::out_edge_predicate<ue2::(anonymous namespace)::SpecialEdgeFilter, boost::keep_all, boost::filtered_graph<ue2::NGHolder, ue2::(anonymous namespace)::SpecialEdgeFilter>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator>>>>>>::_Vector_impl_data", ptr %stack.i.i.i.i.i.i, i64 0, i32 2
  %call5.i.i.i.i.i.i38.i.i.i.i.i = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #22
          to label %while.body.i.preheader.i.i.i.i.i unwind label %lpad36.i.i.i.i.i.i

lpad2.loopexit.i.i.i.i.i.i:                       ; preds = %cond.true.i.i.i.i.i.i.i.i.i.i.i
  %lpad.loopexit590.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup147.i.i.i.i.i.i

lpad2.loopexit.split-lp.i.i.i.i.i.i:              ; preds = %if.then.i.i.i.i.i239.i.i.i.i.i.i
  %lpad.loopexit.split-lp591.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup147.i.i.i.i.i.i

while.body.i.preheader.i.i.i.i.i:                 ; preds = %cond.true.i.i.i.i.i.i.i.i.i
  store ptr %src.coerce0, ptr %call5.i.i.i.i.i.i38.i.i.i.i.i, align 8
  %ref.tmp27.i.sroa.5.0.add.ptr.i.i.i18.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i38.i.i.i.i.i, i64 8
  store i64 %src.coerce1, ptr %ref.tmp27.i.sroa.5.0.add.ptr.i.i.i18.sroa_idx.i.i.i.i.i, align 8
  %second.i.i.i.i3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.127", ptr %call5.i.i.i.i.i.i38.i.i.i.i.i, i64 0, i32 1
  store i8 0, ptr %second.i.i.i.i3.i.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i5.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.127", ptr %call5.i.i.i.i.i.i38.i.i.i.i.i, i64 0, i32 1, i32 1
  store <2 x ptr> %48, ptr %second.i.i.i.i.i5.i.i.i.i.i.i.i, align 8
  %ref.tmp27.i.sroa.18.48.m_predicate.i.i.i.i.i.i.i.i.i21.sroa_idx.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.127", ptr %call5.i.i.i.i.i.i38.i.i.i.i.i, i64 0, i32 1, i32 1, i32 0, i32 1, i32 0, i32 1
  store <2 x i64> %49, ptr %ref.tmp27.i.sroa.18.48.m_predicate.i.i.i.i.i.i.i.i.i21.sroa_idx.i.i.i.i.i, align 8
  %ref.tmp27.i.sroa.20.48.m_predicate.i.i.i.i.i.i.i.i.i21.sroa_idx.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.127", ptr %call5.i.i.i.i.i.i38.i.i.i.i.i, i64 0, i32 1, i32 1, i32 0, i32 1, i32 2
  store <2 x ptr> %50, ptr %ref.tmp27.i.sroa.20.48.m_predicate.i.i.i.i.i.i.i.i.i21.sroa_idx.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i23.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.127", ptr %call5.i.i.i.i.i.i38.i.i.i.i.i, i64 0, i32 1, i32 1, i32 1
  store <2 x ptr> %51, ptr %second.i.i.i.i.i.i.i.i23.i.i.i.i.i, align 8
  %ref.tmp27.i.sroa.30.96.m_predicate.i3.i.i.i.i.i.i.i.i24.sroa_idx.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.127", ptr %call5.i.i.i.i.i.i38.i.i.i.i.i, i64 0, i32 1, i32 1, i32 1, i32 1, i32 0, i32 1
  store <2 x i64> %52, ptr %ref.tmp27.i.sroa.30.96.m_predicate.i3.i.i.i.i.i.i.i.i24.sroa_idx.i.i.i.i.i, align 8
  %ref.tmp27.i.sroa.32.96.m_predicate.i3.i.i.i.i.i.i.i.i24.sroa_idx.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.127", ptr %call5.i.i.i.i.i.i38.i.i.i.i.i, i64 0, i32 1, i32 1, i32 1, i32 1, i32 2
  store <2 x ptr> %53, ptr %ref.tmp27.i.sroa.32.96.m_predicate.i3.i.i.i.i.i.i.i.i24.sroa_idx.i.i.i.i.i, align 8
  %incdec.ptr.i8.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.127", ptr %call5.i.i.i.i.i.i38.i.i.i.i.i, i64 1
  store ptr %call5.i.i.i.i.i.i38.i.i.i.i.i, ptr %stack.i.i.i.i.i.i, align 8
  store ptr %incdec.ptr.i8.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  store ptr %incdec.ptr.i8.i.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8
  br label %while.body.i.i.i.i.i.i

lpad36.i.i.i.i.i.i:                               ; preds = %cond.true.i.i.i.i.i.i.i.i.i
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup147.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %_ZN5boost17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaISB_EEEE13finish_vertexISB_KNS_14filtered_graphIS7_NS3_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEEEEvRKT_RT0_.exit.i.i.i.i.i.i, %while.body.i.preheader.i.i.i.i.i
  %rev_topo_order.sroa.0.1.i.i.i.i = phi ptr [ %rev_topo_order.sroa.0.0.i.i.i.i, %while.body.i.preheader.i.i.i.i.i ], [ %rev_topo_order.sroa.0.2.i.i.i.i, %_ZN5boost17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaISB_EEEE13finish_vertexISB_KNS_14filtered_graphIS7_NS3_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEEEEvRKT_RT0_.exit.i.i.i.i.i.i ]
  %rev_topo_order.sroa.8.1.i.i.i.i = phi ptr [ %rev_topo_order.sroa.0.0.i.i.i.i, %while.body.i.preheader.i.i.i.i.i ], [ %rev_topo_order.sroa.8.2.i.i.i.i, %_ZN5boost17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaISB_EEEE13finish_vertexISB_KNS_14filtered_graphIS7_NS3_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEEEEvRKT_RT0_.exit.i.i.i.i.i.i ]
  %rev_topo_order.sroa.15.1.i.i.i.i = phi ptr [ %rev_topo_order.sroa.15.0.i.i.i.i, %while.body.i.preheader.i.i.i.i.i ], [ %rev_topo_order.sroa.15.2.i.i.i.i, %_ZN5boost17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaISB_EEEE13finish_vertexISB_KNS_14filtered_graphIS7_NS3_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEEEEvRKT_RT0_.exit.i.i.i.i.i.i ]
  %.pre7887.i.i.i.i.i = phi ptr [ %41, %while.body.i.preheader.i.i.i.i.i ], [ %.pre7888.i.i.i.i.i, %_ZN5boost17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaISB_EEEE13finish_vertexISB_KNS_14filtered_graphIS7_NS3_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEEEEvRKT_RT0_.exit.i.i.i.i.i.i ]
  %.pre7782.i.i.i.i.i = phi i64 [ %42, %while.body.i.preheader.i.i.i.i.i ], [ %.pre7783.i.i.i.i.i, %_ZN5boost17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaISB_EEEE13finish_vertexISB_KNS_14filtered_graphIS7_NS3_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEEEEvRKT_RT0_.exit.i.i.i.i.i.i ]
  %stack.promoted.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i38.i.i.i.i.i, %while.body.i.preheader.i.i.i.i.i ], [ %stack.val39.i.i.i.i.i.i, %_ZN5boost17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaISB_EEEE13finish_vertexISB_KNS_14filtered_graphIS7_NS3_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEEEEvRKT_RT0_.exit.i.i.i.i.i.i ]
  %stack.val40671.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i8.i.i.i.i.i.i.i, %while.body.i.preheader.i.i.i.i.i ], [ %stack.val40.i.i.i.i.i.i, %_ZN5boost17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaISB_EEEE13finish_vertexISB_KNS_14filtered_graphIS7_NS3_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEEEEvRKT_RT0_.exit.i.i.i.i.i.i ]
  %src_e.sroa.0.0665.i.i.i.i.i.i = phi i8 [ 0, %while.body.i.preheader.i.i.i.i.i ], [ %src_e.sroa.0.2.lcssa.i.i.i.i.i.i, %_ZN5boost17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaISB_EEEE13finish_vertexISB_KNS_14filtered_graphIS7_NS3_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEEEEvRKT_RT0_.exit.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.127", ptr %stack.val40671.i.i.i.i.i.i, i64 -1
  %u.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %u.sroa.11.0.add.ptr.i.i.sroa_idx.i.i.i.i.i.i = getelementptr %"struct.std::pair.127", ptr %stack.val40671.i.i.i.i.i.i, i64 -1, i32 0, i32 1
  %u.sroa.11.0.copyload.i.i.i.i.i.i = load i64, ptr %u.sroa.11.0.add.ptr.i.i.sroa_idx.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr %"struct.std::pair.127", ptr %stack.val40671.i.i.i.i.i.i, i64 -1, i32 1
  %55 = and i8 %src_e.sroa.0.0665.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %55, 0
  %56 = load i8, ptr %second.i.i.i.i.i.i, align 8
  %57 = and i8 %56, 1
  %tobool.i5.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %57, 0
  %spec.select694.i.i.i.i.i.i = select i1 %tobool.i5.not.i.i.i.i.i.i.i.i.i, i8 0, i8 %src_e.sroa.0.0665.i.i.i.i.i.i
  %spec.select695.i.i.i.i.i.i = select i1 %tobool.i5.not.i.i.i.i.i.i.i.i.i, i8 %src_e.sroa.0.0665.i.i.i.i.i.i, i8 1
  %src_e.sroa.0.1.i.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, i8 %spec.select695.i.i.i.i.i.i, i8 %spec.select694.i.i.i.i.i.i
  %second47.i.i.i.i.i.i = getelementptr %"struct.std::pair.127", ptr %stack.val40671.i.i.i.i.i.i, i64 -1, i32 1, i32 1
  %.val.i.i67.i.i.i.i.i.i = load ptr, ptr %second47.i.i.i.i.i.i, align 8
  %m_predicate2.i.i69.i.i.i.i.i.i = getelementptr %"struct.std::pair.127", ptr %stack.val40671.i.i.i.i.i.i, i64 -1, i32 1, i32 1, i32 0, i32 1
  %ei.sroa.24.8.copyload526.i.i.i.i.i.i = load ptr, ptr %m_predicate2.i.i69.i.i.i.i.i.i, align 8
  %ei.sroa.31.8.m_predicate2.i.i69.sroa_idx.i.i.i.i.i.i = getelementptr %"struct.std::pair.127", ptr %stack.val40671.i.i.i.i.i.i, i64 -1, i32 1, i32 1, i32 0, i32 1, i32 0, i32 1
  %ei.sroa.31.8.copyload529.i.i.i.i.i.i = load i64, ptr %ei.sroa.31.8.m_predicate2.i.i69.sroa_idx.i.i.i.i.i.i, align 8
  %ei.sroa.31.8.copyload529.fr.i.i.i.i.i.i = freeze i64 %ei.sroa.31.8.copyload529.i.i.i.i.i.i
  %ei.sroa.31.sroa.0.0.extract.trunc544.i.i.i.i.i.i = trunc i64 %ei.sroa.31.8.copyload529.fr.i.i.i.i.i.i to i8
  %ei.sroa.31.sroa.8.0.extract.shift550.i.i.i.i.i.i = lshr i64 %ei.sroa.31.8.copyload529.fr.i.i.i.i.i.i, 8
  %ei.sroa.31.sroa.8.0.extract.trunc551.i.i.i.i.i.i = trunc i64 %ei.sroa.31.sroa.8.0.extract.shift550.i.i.i.i.i.i to i24
  %ei.sroa.31.sroa.8554.0.extract.shift559.i.i.i.i.i.i = lshr i64 %ei.sroa.31.8.copyload529.fr.i.i.i.i.i.i, 32
  %ei.sroa.31.sroa.8554.0.extract.trunc560.i.i.i.i.i.i = trunc i64 %ei.sroa.31.sroa.8554.0.extract.shift559.i.i.i.i.i.i to i32
  %ei.sroa.37.8.m_predicate2.i.i69.sroa_idx.i.i.i.i.i.i = getelementptr %"struct.std::pair.127", ptr %stack.val40671.i.i.i.i.i.i, i64 -1, i32 1, i32 1, i32 0, i32 1, i32 1
  %ei.sroa.37.8.copyload534.i.i.i.i.i.i = load i64, ptr %ei.sroa.37.8.m_predicate2.i.i69.sroa_idx.i.i.i.i.i.i, align 8
  %ei.sroa.38.8.m_predicate2.i.i69.sroa_idx.i.i.i.i.i.i = getelementptr %"struct.std::pair.127", ptr %stack.val40671.i.i.i.i.i.i, i64 -1, i32 1, i32 1, i32 0, i32 1, i32 2
  %ei.sroa.38.8.copyload537.i.i.i.i.i.i = load ptr, ptr %ei.sroa.38.8.m_predicate2.i.i69.sroa_idx.i.i.i.i.i.i, align 8
  %m_end3.i.i71.i.i.i.i.i.i = getelementptr %"struct.std::pair.127", ptr %stack.val40671.i.i.i.i.i.i, i64 -1, i32 1, i32 1, i32 0, i32 2
  %58 = load ptr, ptr %m_end3.i.i71.i.i.i.i.i.i, align 8
  %second.i72.i.i.i.i.i.i = getelementptr %"struct.std::pair.127", ptr %stack.val40671.i.i.i.i.i.i, i64 -1, i32 1, i32 1, i32 1
  %.val.i2.i74.i.i.i.i.i.i = load ptr, ptr %second.i72.i.i.i.i.i.i, align 8
  %m_predicate2.i4.i76.i.i.i.i.i.i = getelementptr %"struct.std::pair.127", ptr %stack.val40671.i.i.i.i.i.i, i64 -1, i32 1, i32 1, i32 1, i32 1
  %ei_end.sroa.7.8.copyload491.i.i.i.i.i.i = load ptr, ptr %m_predicate2.i4.i76.i.i.i.i.i.i, align 8
  %ei_end.sroa.12.8.m_predicate2.i4.i76.sroa_idx.i.i.i.i.i.i = getelementptr %"struct.std::pair.127", ptr %stack.val40671.i.i.i.i.i.i, i64 -1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 1
  %ei_end.sroa.12.8.copyload494.i.i.i.i.i.i = load i64, ptr %ei_end.sroa.12.8.m_predicate2.i4.i76.sroa_idx.i.i.i.i.i.i, align 8
  %ei_end.sroa.12.sroa.0.0.extract.trunc505.i.i.i.i.i.i = trunc i64 %ei_end.sroa.12.8.copyload494.i.i.i.i.i.i to i32
  %ei_end.sroa.12.sroa.6.0.extract.shift511.i.i.i.i.i.i = lshr i64 %ei_end.sroa.12.8.copyload494.i.i.i.i.i.i, 32
  %ei_end.sroa.12.sroa.6.0.extract.trunc512.i.i.i.i.i.i = trunc i64 %ei_end.sroa.12.sroa.6.0.extract.shift511.i.i.i.i.i.i to i32
  %ei_end.sroa.14.8.m_predicate2.i4.i76.sroa_idx.i.i.i.i.i.i = getelementptr %"struct.std::pair.127", ptr %stack.val40671.i.i.i.i.i.i, i64 -1, i32 1, i32 1, i32 1, i32 1, i32 1
  %ei_end.sroa.14.8.copyload497.i.i.i.i.i.i = load i64, ptr %ei_end.sroa.14.8.m_predicate2.i4.i76.sroa_idx.i.i.i.i.i.i, align 8
  %ei_end.sroa.15.8.m_predicate2.i4.i76.sroa_idx.i.i.i.i.i.i = getelementptr %"struct.std::pair.127", ptr %stack.val40671.i.i.i.i.i.i, i64 -1, i32 1, i32 1, i32 1, i32 1, i32 2
  %ei_end.sroa.15.8.copyload500.i.i.i.i.i.i = load ptr, ptr %ei_end.sroa.15.8.m_predicate2.i4.i76.sroa_idx.i.i.i.i.i.i, align 8
  %m_end3.i6.i78.i.i.i.i.i.i = getelementptr %"struct.std::pair.127", ptr %stack.val40671.i.i.i.i.i.i, i64 -1, i32 1, i32 1, i32 1, i32 2
  %59 = load ptr, ptr %m_end3.i6.i78.i.i.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  br i1 %tobool.i5.not.i.i.i.i.i.i.i.i.i, label %if.end58.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i31

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i31:            ; preds = %while.body.i.i.i.i.i.i
  store i8 0, ptr %second.i.i.i.i.i.i, align 8
  %.pre77.pre.i.i.i.i.i = load i64, ptr %index_map.i.i.i.i.i.i.i.i, align 8
  %.pre78.pre.i.i.i.i.i = load ptr, ptr %data.i.i25.i.i.i.i, align 8
  br label %if.end58.i.i.i.i.i.i

if.end58.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i31, %while.body.i.i.i.i.i.i
  %.pre78.i.i.i.i.i = phi ptr [ %.pre78.pre.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i31 ], [ %.pre7887.i.i.i.i.i, %while.body.i.i.i.i.i.i ]
  %.pre77.i.i.i.i.i = phi i64 [ %.pre77.pre.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i31 ], [ %.pre7782.i.i.i.i.i, %while.body.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.not630.i.i.i.i.i.i = icmp eq ptr %.val.i.i67.i.i.i.i.i.i, %.val.i2.i74.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not630.i.i.i.i.i.i, label %invoke.cont144.i.i.i.i.i.i, label %invoke.cont73.i.i.i.i.i.i

invoke.cont73.i.i.i.i.i.i:                        ; preds = %if.end58.i.i.i.i.i.i, %if.end140.i.i.i.i.i.i
  %.pre7886.i.i.i.i.i = phi ptr [ %.pre7885.i.i.i.i.i, %if.end140.i.i.i.i.i.i ], [ %.pre78.i.i.i.i.i, %if.end58.i.i.i.i.i.i ]
  %.pre7781.i.i.i.i.i = phi i64 [ %.pre7779.i.i.i.i.i, %if.end140.i.i.i.i.i.i ], [ %.pre77.i.i.i.i.i, %if.end58.i.i.i.i.i.i ]
  %60 = phi i64 [ %189, %if.end140.i.i.i.i.i.i ], [ %.pre77.i.i.i.i.i, %if.end58.i.i.i.i.i.i ]
  %61 = phi ptr [ %190, %if.end140.i.i.i.i.i.i ], [ %.pre78.i.i.i.i.i, %if.end58.i.i.i.i.i.i ]
  %62 = phi i64 [ %191, %if.end140.i.i.i.i.i.i ], [ %.pre77.i.i.i.i.i, %if.end58.i.i.i.i.i.i ]
  %u.sroa.11.0654.i.i.i.i.i.i = phi i64 [ %u.sroa.11.1.i.i.i.i.i.i, %if.end140.i.i.i.i.i.i ], [ %u.sroa.11.0.copyload.i.i.i.i.i.i, %if.end58.i.i.i.i.i.i ]
  %u.sroa.0.0653.i.i.i.i.i.i = phi ptr [ %u.sroa.0.1.i.i.i.i.i.i, %if.end140.i.i.i.i.i.i ], [ %u.sroa.0.0.copyload.i.i.i.i.i.i, %if.end58.i.i.i.i.i.i ]
  %src_e.sroa.0.2647.i.i.i.i.i.i = phi i8 [ %src_e.sroa.0.4.i.i.i.i.i.i, %if.end140.i.i.i.i.i.i ], [ %src_e.sroa.0.1.i.i.i.i.i.i, %if.end58.i.i.i.i.i.i ]
  %ei_end.sroa.15.0646.i.i.i.i.i.i = phi ptr [ %ei_end.sroa.15.1.i.i.i.i.i.i, %if.end140.i.i.i.i.i.i ], [ %ei_end.sroa.15.8.copyload500.i.i.i.i.i.i, %if.end58.i.i.i.i.i.i ]
  %ei_end.sroa.16.0645.i.i.i.i.i.i = phi ptr [ %ei_end.sroa.16.1.i.i.i.i.i.i, %if.end140.i.i.i.i.i.i ], [ %59, %if.end58.i.i.i.i.i.i ]
  %ei_end.sroa.12.sroa.6.0644.i.i.i.i.i.i = phi i32 [ %ei_end.sroa.12.sroa.6.1.i.i.i.i.i.i, %if.end140.i.i.i.i.i.i ], [ %ei_end.sroa.12.sroa.6.0.extract.trunc512.i.i.i.i.i.i, %if.end58.i.i.i.i.i.i ]
  %ei_end.sroa.12.sroa.0.0643.i.i.i.i.i.i = phi i32 [ %ei_end.sroa.12.sroa.0.1.i.i.i.i.i.i, %if.end140.i.i.i.i.i.i ], [ %ei_end.sroa.12.sroa.0.0.extract.trunc505.i.i.i.i.i.i, %if.end58.i.i.i.i.i.i ]
  %ei_end.sroa.7.0642.i.i.i.i.i.i = phi ptr [ %ei_end.sroa.7.1.i.i.i.i.i.i, %if.end140.i.i.i.i.i.i ], [ %ei_end.sroa.7.8.copyload491.i.i.i.i.i.i, %if.end58.i.i.i.i.i.i ]
  %ei.sroa.0.0641.i.i.i.i.i.i = phi ptr [ %ei.sroa.0.7.i.i.i.i.i.i, %if.end140.i.i.i.i.i.i ], [ %.val.i.i67.i.i.i.i.i.i, %if.end58.i.i.i.i.i.i ]
  %ei.sroa.24.0640.i.i.i.i.i.i = phi ptr [ %ei.sroa.24.1.i.i.i.i.i.i, %if.end140.i.i.i.i.i.i ], [ %ei.sroa.24.8.copyload526.i.i.i.i.i.i, %if.end58.i.i.i.i.i.i ]
  %ei.sroa.31.sroa.8.sroa.0.0639.i.i.i.i.i.i = phi i24 [ %ei.sroa.31.sroa.8.sroa.0.1.i.i.i.i.i.i, %if.end140.i.i.i.i.i.i ], [ %ei.sroa.31.sroa.8.0.extract.trunc551.i.i.i.i.i.i, %if.end58.i.i.i.i.i.i ]
  %ei.sroa.31.sroa.8554.0637.i.i.i.i.i.i = phi i32 [ %ei.sroa.31.sroa.8554.1.i.i.i.i.i.i, %if.end140.i.i.i.i.i.i ], [ %ei.sroa.31.sroa.8554.0.extract.trunc560.i.i.i.i.i.i, %if.end58.i.i.i.i.i.i ]
  %ei.sroa.31.sroa.0.0636.i.i.i.i.i.i = phi i8 [ %ei.sroa.31.sroa.0.1.i.i.i.i.i.i, %if.end140.i.i.i.i.i.i ], [ %ei.sroa.31.sroa.0.0.extract.trunc544.i.i.i.i.i.i, %if.end58.i.i.i.i.i.i ]
  %ei.sroa.39.0635.i.i.i.i.i.i = phi ptr [ %ei.sroa.39.1.i.i.i.i.i.i, %if.end140.i.i.i.i.i.i ], [ %58, %if.end58.i.i.i.i.i.i ]
  %ei.sroa.38.0634.i.i.i.i.i.i = phi ptr [ %ei.sroa.38.1.i.i.i.i.i.i, %if.end140.i.i.i.i.i.i ], [ %ei.sroa.38.8.copyload537.i.i.i.i.i.i, %if.end58.i.i.i.i.i.i ]
  %ei_end.sroa.0.0633.i.i.i.i.i.i = phi ptr [ %ei_end.sroa.0.1.i.i.i.i.i.i, %if.end140.i.i.i.i.i.i ], [ %.val.i2.i74.i.i.i.i.i.i, %if.end58.i.i.i.i.i.i ]
  %incdec.ptr.i9.i.i625632.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i9.i.i624.i.i.i.i.i.i, %if.end140.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i.i.i, %if.end58.i.i.i.i.i.i ]
  %cond.i21.i.i.i629631.i.i.i.i.i.i = phi ptr [ %cond.i21.i.i.i627.i.i.i.i.i.i, %if.end140.i.i.i.i.i.i ], [ %stack.promoted.i.i.i.i.i.i, %if.end58.i.i.i.i.i.i ]
  %serial2.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %ei.sroa.0.0641.i.i.i.i.i.i, i64 0, i32 4
  %63 = load i64, ptr %serial2.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %target.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %ei.sroa.0.0641.i.i.i.i.i.i, i64 0, i32 3
  %64 = load ptr, ptr %target.i.i.i.i.i.i.i.i.i, align 8
  %serial2.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %64, i64 0, i32 2
  %65 = load i64, ptr %serial2.i.i.i.i.i.i.i.i.i.i, align 8
  %props.i.i.i.i84.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %64, i64 0, i32 1
  %memptr.offset.i.i.i.i85.i.i.i.i.i.i = getelementptr inbounds i8, ptr %props.i.i.i.i84.i.i.i.i.i.i, i64 %62
  %66 = load i64, ptr %memptr.offset.i.i.i.i85.i.i.i.i.i.i, align 8
  %div2.i.i.i.i.i.i.i.i = lshr i64 %66, 2
  %67 = load ptr, ptr %61, align 8
  %add.ptr.i.i.i87.i.i.i.i.i.i = getelementptr inbounds i8, ptr %67, i64 %div2.i.i.i.i.i.i.i.i
  %68 = load i8, ptr %add.ptr.i.i.i87.i.i.i.i.i.i, align 1
  %.tr.i.i88.i.i.i.i.i.i = trunc i64 %66 to i8
  %69 = shl i8 %.tr.i.i88.i.i.i.i.i.i, 1
  %sh_prom.i.i89.i.i.i.i.i.i = and i8 %69, 6
  %shr.i.i.i.i.i.i.i.i = lshr i8 %68, %sh_prom.i.i89.i.i.i.i.i.i
  %and.i.i90.i.i.i.i.i.i = and i8 %shr.i.i.i.i.i.i.i.i, 3
  switch i8 %and.i.i90.i.i.i.i.i.i, label %invoke.cont137.i.i.i.i.i.i [
    i8 0, label %invoke.cont83.i.i.i.i.i.i
    i8 1, label %invoke.cont125.i.i.i.i.i.i
  ]

invoke.cont83.i.i.i.i.i.i:                        ; preds = %invoke.cont73.i.i.i.i.i.i
  %70 = and i8 %src_e.sroa.0.2647.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i.i.i.i32 = icmp eq i8 %70, 0
  %spec.select.i.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i.i.i.i32, i8 1, i8 %src_e.sroa.0.2647.i.i.i.i.i.i
  %71 = load ptr, ptr %ei.sroa.0.0641.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.not2.i.i.i.i.i.i.i = icmp eq ptr %71, %ei.sroa.39.0635.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not2.i.i.i.i.i.i.i, label %invoke.cont92.i.i.i.i.i.i, label %land.rhs.lr.ph.i.i.i.i.i.i.i

land.rhs.lr.ph.i.i.i.i.i.i.i:                     ; preds = %invoke.cont83.i.i.i.i.i.i
  %72 = and i8 %ei.sroa.31.sroa.0.0636.i.i.i.i.i.i, 1
  %tobool.not.i.i.i256.i.i.i.i.i.i = icmp eq i8 %72, 0
  %start.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::NGHolder", ptr %ei.sroa.24.0640.i.i.i.i.i.i, i64 0, i32 3
  %startDs.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::NGHolder", ptr %ei.sroa.24.0640.i.i.i.i.i.i, i64 0, i32 4
  br i1 %tobool.not.i.i.i256.i.i.i.i.i.i, label %land.rhs.us.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i

land.rhs.us.i.i.i.i.i.i.i:                        ; preds = %land.rhs.lr.ph.i.i.i.i.i.i.i, %while.body.us.i.i.i.i.i.i.i
  %ei.sroa.0.1.i.i.i.i.i.i = phi ptr [ %83, %while.body.us.i.i.i.i.i.i.i ], [ %71, %land.rhs.lr.ph.i.i.i.i.i.i.i ]
  %source.i.i.i.i.us.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %ei.sroa.0.1.i.i.i.i.i.i, i64 0, i32 2
  %73 = load ptr, ptr %source.i.i.i.i.us.i.i.i.i.i.i.i, align 8
  %target.i.i.i.i.us.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %ei.sroa.0.1.i.i.i.i.i.i, i64 0, i32 3
  %74 = load ptr, ptr %target.i.i.i.i.us.i.i.i.i.i.i.i, align 8
  %index.i41.i.i.us.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %73, i64 0, i32 1, i32 2
  %75 = load i64, ptr %index.i41.i.i.us.i.i.i.i.i.i.i, align 8
  %76 = trunc i64 %75 to i32
  %trunc.i.i.us.i.i.i.i.i.i.i = and i32 %76, -2
  switch i32 %trunc.i.i.us.i.i.i.i.i.i.i, label %invoke.cont92.i.i.i.i.i.i [
    i32 0, label %land.lhs.true.i.i.us.i.i.i.i.i.i.i
    i32 2, label %land.lhs.true14.i.i.us.i.i.i.i.i.i.i
  ]

land.lhs.true14.i.i.us.i.i.i.i.i.i.i:             ; preds = %land.rhs.us.i.i.i.i.i.i.i
  %index.i11.i.i.us.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %74, i64 0, i32 1, i32 2
  %77 = load i64, ptr %index.i11.i.i.us.i.i.i.i.i.i.i, align 8
  %78 = and i64 %77, 4294967294
  %79 = icmp eq i64 %78, 2
  br i1 %79, label %while.body.us.i.i.i.i.i.i.i, label %invoke.cont92.i.i.i.i.i.i

land.lhs.true.i.i.us.i.i.i.i.i.i.i:               ; preds = %land.rhs.us.i.i.i.i.i.i.i
  %index.i.i.i.us.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %74, i64 0, i32 1, i32 2
  %80 = load i64, ptr %index.i.i.i.us.i.i.i.i.i.i.i, align 8
  %81 = and i64 %80, 4294967294
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %while.body.us.i.i.i.i.i.i.i, label %invoke.cont92.i.i.i.i.i.i

while.body.us.i.i.i.i.i.i.i:                      ; preds = %land.lhs.true.i.i.us.i.i.i.i.i.i.i, %land.lhs.true14.i.i.us.i.i.i.i.i.i.i
  %83 = load ptr, ptr %ei.sroa.0.1.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.not.us.i.i.i.i.i.i.i = icmp eq ptr %83, %ei.sroa.39.0635.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.us.i.i.i.i.i.i.i, label %invoke.cont92.i.i.i.i.i.i, label %land.rhs.us.i.i.i.i.i.i.i, !llvm.loop !21

land.rhs.i.i.i.i.i.i.i:                           ; preds = %land.rhs.lr.ph.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i
  %ei.sroa.0.2.i.i.i.i.i.i = phi ptr [ %102, %while.body.i.i.i.i.i.i.i ], [ %71, %land.rhs.lr.ph.i.i.i.i.i.i.i ]
  %source.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %ei.sroa.0.2.i.i.i.i.i.i, i64 0, i32 2
  %84 = load ptr, ptr %source.i.i.i.i.i.i.i.i.i.i.i, align 8
  %target.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %ei.sroa.0.2.i.i.i.i.i.i, i64 0, i32 3
  %85 = load ptr, ptr %target.i.i.i.i.i.i.i.i.i.i.i, align 8
  %index.i41.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %84, i64 0, i32 1, i32 2
  %86 = load i64, ptr %index.i41.i.i.i.i.i.i.i.i.i, align 8
  %87 = trunc i64 %86 to i32
  %trunc.i.i.i.i.i.i.i.i.i = and i32 %87, -2
  switch i32 %trunc.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i32.i.i [
    i32 0, label %land.lhs.true.i.i.i.i.i.i.i.i.i
    i32 2, label %land.lhs.true14.i.i.i.i.i.i.i.i.i
  ]

land.lhs.true.i.i.i.i.i.i.i.i.i:                  ; preds = %land.rhs.i.i.i.i.i.i.i
  %index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %85, i64 0, i32 1, i32 2
  %88 = load i64, ptr %index.i.i.i.i.i.i.i.i.i.i, align 8
  %89 = and i64 %88, 4294967294
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %while.body.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i32.i.i

land.lhs.true14.i.i.i.i.i.i.i.i.i:                ; preds = %land.rhs.i.i.i.i.i.i.i
  %index.i11.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %85, i64 0, i32 1, i32 2
  %91 = load i64, ptr %index.i11.i.i.i.i.i.i.i.i.i, align 8
  %92 = and i64 %91, 4294967294
  %93 = icmp eq i64 %92, 2
  br i1 %93, label %while.body.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i32.i.i

if.end.i.i.i.i.i.i.i32.i.i:                       ; preds = %land.lhs.true14.i.i.i.i.i.i.i.i.i, %land.lhs.true.i.i.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i.i
  %agg.tmp19.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load ptr, ptr %start.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i258.i.i.i.i.i.i = icmp eq ptr %84, %agg.tmp19.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i258.i.i.i.i.i.i, label %land.lhs.true22.i.i.i.i.i.i.i.i.i, label %if.end28.i.i.i.i.i.i.i.i.i

land.lhs.true22.i.i.i.i.i.i.i.i.i:                ; preds = %if.end.i.i.i.i.i.i.i32.i.i
  %tops.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %ei.sroa.0.2.i.i.i.i.i.i, i64 0, i32 5, i32 1
  %94 = load ptr, ptr %tops.i.i.i.i.i.i.i.i.i, align 8, !noalias !22
  %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %ei.sroa.0.2.i.i.i.i.i.i, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %95 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !22
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %94, i64 %95
  %cmp9.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp sgt i64 %95, 0
  br i1 %cmp9.i.i.i.i.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %land.lhs.true22.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i
  %96 = phi ptr [ %99, %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %94, %land.lhs.true22.i.i.i.i.i.i.i.i.i ]
  %__len.010.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %__len.1.i.i.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %95, %land.lhs.true22.i.i.i.i.i.i.i.i.i ]
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i64 %__len.010.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %incdec.ptr.i8.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %96, i64 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i
  %97 = load i32, ptr %incdec.ptr.i8.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !63
  %cmp.i.i5.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %97, %ei.sroa.31.sroa.8554.0637.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i259.i.i.i.i.i.i = getelementptr inbounds i32, ptr %incdec.ptr.i8.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %98 = xor i64 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i, -1
  %sub6.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i64 %__len.010.i.i.i.i.i.i.i.i.i.i.i.i.i, %98
  %99 = select i1 %cmp.i.i5.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i.i.i.i259.i.i.i.i.i.i, ptr %96
  %__len.1.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %cmp.i.i5.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %sub6.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i260.i.i.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i260.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !30

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i, %land.lhs.true22.i.i.i.i.i.i.i.i.i
  %100 = phi ptr [ %94, %land.lhs.true22.i.i.i.i.i.i.i.i.i ], [ %99, %while.body.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %100, %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i, label %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i.i.i.i

_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i
  %101 = load i32, ptr %100, align 4, !noalias !70
  %cmp.i4.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %ei.sroa.31.sroa.8554.0637.i.i.i.i.i.i, %101
  br i1 %cmp.i4.i.i.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i, label %if.end28.i.i.i.i.i.i.i.i.i

if.end28.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i32.i.i
  %agg.tmp29.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load ptr, ptr %startDs.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i13.i.i.i.i.i.i.i.i.i = icmp eq ptr %84, %agg.tmp29.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i13.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i, label %invoke.cont92.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i:                         ; preds = %if.end28.i.i.i.i.i.i.i.i.i, %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i.i.i.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i.i.i, %land.lhs.true14.i.i.i.i.i.i.i.i.i, %land.lhs.true.i.i.i.i.i.i.i.i.i
  %102 = load ptr, ptr %ei.sroa.0.2.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %102, %ei.sroa.39.0635.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i.i.i.i.i.i, label %invoke.cont92.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i, !llvm.loop !21

invoke.cont92.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i.i.i.i, %if.end28.i.i.i.i.i.i.i.i.i, %while.body.us.i.i.i.i.i.i.i, %land.lhs.true.i.i.us.i.i.i.i.i.i.i, %land.lhs.true14.i.i.us.i.i.i.i.i.i.i, %land.rhs.us.i.i.i.i.i.i.i, %invoke.cont83.i.i.i.i.i.i
  %ei.sroa.0.3.i.i.i.i.i.i = phi ptr [ %ei.sroa.39.0635.i.i.i.i.i.i, %invoke.cont83.i.i.i.i.i.i ], [ %ei.sroa.0.1.i.i.i.i.i.i, %land.lhs.true.i.i.us.i.i.i.i.i.i.i ], [ %ei.sroa.0.1.i.i.i.i.i.i, %land.lhs.true14.i.i.us.i.i.i.i.i.i.i ], [ %ei.sroa.39.0635.i.i.i.i.i.i, %while.body.us.i.i.i.i.i.i.i ], [ %ei.sroa.0.1.i.i.i.i.i.i, %land.rhs.us.i.i.i.i.i.i.i ], [ %ei.sroa.0.2.i.i.i.i.i.i, %if.end28.i.i.i.i.i.i.i.i.i ], [ %ei.sroa.39.0635.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i ]
  %ei.sroa.31.sroa.8554.0.insert.ext555.i.i.i.i.i.i = zext i32 %ei.sroa.31.sroa.8554.0637.i.i.i.i.i.i to i64
  %ei.sroa.31.sroa.8554.0.insert.shift556.i.i.i.i.i.i = shl nuw i64 %ei.sroa.31.sroa.8554.0.insert.ext555.i.i.i.i.i.i, 32
  %ei.sroa.31.sroa.8.0.insert.ext546.i.i.i.i.i.i = zext i24 %ei.sroa.31.sroa.8.sroa.0.0639.i.i.i.i.i.i to i64
  %ei.sroa.31.sroa.8.0.insert.shift547.i.i.i.i.i.i = shl nuw nsw i64 %ei.sroa.31.sroa.8.0.insert.ext546.i.i.i.i.i.i, 8
  %ei.sroa.31.sroa.8.0.insert.insert549.i.i.i.i.i.i = or disjoint i64 %ei.sroa.31.sroa.8554.0.insert.shift556.i.i.i.i.i.i, %ei.sroa.31.sroa.8.0.insert.shift547.i.i.i.i.i.i
  %ei.sroa.31.sroa.0.0.insert.ext541.i.i.i.i.i.i = zext i8 %ei.sroa.31.sroa.0.0636.i.i.i.i.i.i to i64
  %ei.sroa.31.sroa.0.0.insert.insert543.i.i.i.i.i.i = or disjoint i64 %ei.sroa.31.sroa.8.0.insert.insert549.i.i.i.i.i.i, %ei.sroa.31.sroa.0.0.insert.ext541.i.i.i.i.i.i
  %ei_end.sroa.12.sroa.6.0.insert.ext507.i.i.i.i.i.i = zext i32 %ei_end.sroa.12.sroa.6.0644.i.i.i.i.i.i to i64
  %ei_end.sroa.12.sroa.6.0.insert.shift508.i.i.i.i.i.i = shl nuw i64 %ei_end.sroa.12.sroa.6.0.insert.ext507.i.i.i.i.i.i, 32
  %ei_end.sroa.12.sroa.0.0.insert.ext502.i.i.i.i.i.i = zext i32 %ei_end.sroa.12.sroa.0.0643.i.i.i.i.i.i to i64
  %ei_end.sroa.12.sroa.0.0.insert.insert504.i.i.i.i.i.i = or disjoint i64 %ei_end.sroa.12.sroa.6.0.insert.shift508.i.i.i.i.i.i, %ei_end.sroa.12.sroa.0.0.insert.ext502.i.i.i.i.i.i
  %103 = and i8 %spec.select.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i108.i.i.i.i.i.i = icmp eq i8 %103, 0
  %104 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i24.i.i.i.i = icmp eq ptr %incdec.ptr.i9.i.i625632.i.i.i.i.i.i, %104
  br i1 %cmp.not.i.i.i.i24.i.i.i.i, label %if.else.i.i145.i.i.i.i.i.i, label %if.then.i.i.i.i25.i.i.i.i

if.then.i.i.i.i25.i.i.i.i:                        ; preds = %invoke.cont92.i.i.i.i.i.i
  store ptr %u.sroa.0.0653.i.i.i.i.i.i, ptr %incdec.ptr.i9.i.i625632.i.i.i.i.i.i, align 8
  %ref.tmp87.sroa.0.sroa.3.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i9.i.i625632.i.i.i.i.i.i, i64 8
  store i64 %u.sroa.11.0654.i.i.i.i.i.i, ptr %ref.tmp87.sroa.0.sroa.3.0..sroa_idx.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.127", ptr %incdec.ptr.i9.i.i625632.i.i.i.i.i.i, i64 0, i32 1
  store i8 0, ptr %second.i.i.i.i.i.i.i.i.i.i.i, align 8
  br i1 %tobool.i.not.i.i.i.i108.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEEE9constructIST_JST_EEEvRSU_PT_DpOT0_.exit.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %if.then.i.i.i.i25.i.i.i.i
  %m_storage.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.127", ptr %incdec.ptr.i9.i.i625632.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 2
  store ptr %ei.sroa.0.0641.i.i.i.i.i.i, ptr %m_storage.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %ref.tmp87.sroa.11.sroa.3.0.m_storage.i2.i.i.i.i.i.i.i.i.sroa_idx.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.127", ptr %incdec.ptr.i9.i.i625632.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 2, i32 0, i32 0, i64 8
  store i64 %63, ptr %ref.tmp87.sroa.11.sroa.3.0.m_storage.i2.i.i.i.i.i.i.i.i.sroa_idx.i.i.i.i.i.i, align 8
  store i8 1, ptr %second.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEEE9constructIST_JST_EEEvRSU_PT_DpOT0_.exit.i.i.i.i.i.i.i.i

_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEEE9constructIST_JST_EEEvRSU_PT_DpOT0_.exit.i.i.i.i.i.i.i.i: ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i25.i.i.i.i
  %second.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.127", ptr %incdec.ptr.i9.i.i625632.i.i.i.i.i.i, i64 0, i32 1, i32 1
  store ptr %ei.sroa.0.3.i.i.i.i.i.i, ptr %second.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %m_predicate.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.127", ptr %incdec.ptr.i9.i.i625632.i.i.i.i.i.i, i64 0, i32 1, i32 1, i32 0, i32 1
  store ptr %ei.sroa.24.0640.i.i.i.i.i.i, ptr %m_predicate.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %ref.tmp87.sroa.17.sroa.3.0.m_predicate.i.i.i.i.i.i.i.i.sroa_idx.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.127", ptr %incdec.ptr.i9.i.i625632.i.i.i.i.i.i, i64 0, i32 1, i32 1, i32 0, i32 1, i32 0, i32 1
  store i64 %ei.sroa.31.sroa.0.0.insert.insert543.i.i.i.i.i.i, ptr %ref.tmp87.sroa.17.sroa.3.0.m_predicate.i.i.i.i.i.i.i.i.sroa_idx.i.i.i.i.i.i, align 8
  %ref.tmp87.sroa.17.sroa.4.0.m_predicate.i.i.i.i.i.i.i.i.sroa_idx.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.127", ptr %incdec.ptr.i9.i.i625632.i.i.i.i.i.i, i64 0, i32 1, i32 1, i32 0, i32 1, i32 1
  store i64 %ei.sroa.37.8.copyload534.i.i.i.i.i.i, ptr %ref.tmp87.sroa.17.sroa.4.0.m_predicate.i.i.i.i.i.i.i.i.sroa_idx.i.i.i.i.i.i, align 8
  %ref.tmp87.sroa.17.sroa.5.0.m_predicate.i.i.i.i.i.i.i.i.sroa_idx.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.127", ptr %incdec.ptr.i9.i.i625632.i.i.i.i.i.i, i64 0, i32 1, i32 1, i32 0, i32 1, i32 2
  store ptr %ei.sroa.38.0634.i.i.i.i.i.i, ptr %ref.tmp87.sroa.17.sroa.5.0.m_predicate.i.i.i.i.i.i.i.i.sroa_idx.i.i.i.i.i.i, align 8
  %m_end.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.127", ptr %incdec.ptr.i9.i.i625632.i.i.i.i.i.i, i64 0, i32 1, i32 1, i32 0, i32 2
  store ptr %ei.sroa.39.0635.i.i.i.i.i.i, ptr %m_end.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.127", ptr %incdec.ptr.i9.i.i625632.i.i.i.i.i.i, i64 0, i32 1, i32 1, i32 1
  store ptr %ei_end.sroa.0.0633.i.i.i.i.i.i, ptr %second.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %m_predicate.i3.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.127", ptr %incdec.ptr.i9.i.i625632.i.i.i.i.i.i, i64 0, i32 1, i32 1, i32 1, i32 1
  store ptr %ei_end.sroa.7.0642.i.i.i.i.i.i, ptr %m_predicate.i3.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %ref.tmp87.sroa.26.sroa.3.0.m_predicate.i3.i.i.i.i.i.i.i.sroa_idx.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.127", ptr %incdec.ptr.i9.i.i625632.i.i.i.i.i.i, i64 0, i32 1, i32 1, i32 1, i32 1, i32 0, i32 1
  store i64 %ei_end.sroa.12.sroa.0.0.insert.insert504.i.i.i.i.i.i, ptr %ref.tmp87.sroa.26.sroa.3.0.m_predicate.i3.i.i.i.i.i.i.i.sroa_idx.i.i.i.i.i.i, align 8
  %ref.tmp87.sroa.26.sroa.4.0.m_predicate.i3.i.i.i.i.i.i.i.sroa_idx.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.127", ptr %incdec.ptr.i9.i.i625632.i.i.i.i.i.i, i64 0, i32 1, i32 1, i32 1, i32 1, i32 1
  store i64 %ei_end.sroa.14.8.copyload497.i.i.i.i.i.i, ptr %ref.tmp87.sroa.26.sroa.4.0.m_predicate.i3.i.i.i.i.i.i.i.sroa_idx.i.i.i.i.i.i, align 8
  %ref.tmp87.sroa.26.sroa.5.0.m_predicate.i3.i.i.i.i.i.i.i.sroa_idx.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.127", ptr %incdec.ptr.i9.i.i625632.i.i.i.i.i.i, i64 0, i32 1, i32 1, i32 1, i32 1, i32 2
  store ptr %ei_end.sroa.15.0646.i.i.i.i.i.i, ptr %ref.tmp87.sroa.26.sroa.5.0.m_predicate.i3.i.i.i.i.i.i.i.sroa_idx.i.i.i.i.i.i, align 8
  %m_end.i5.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.127", ptr %incdec.ptr.i9.i.i625632.i.i.i.i.i.i, i64 0, i32 1, i32 1, i32 1, i32 2
  store ptr %ei_end.sroa.16.0645.i.i.i.i.i.i, ptr %m_end.i5.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i26.i.i.i.i = getelementptr inbounds %"struct.std::pair.127", ptr %incdec.ptr.i9.i.i625632.i.i.i.i.i.i, i64 1
  store ptr %incdec.ptr.i.i.i.i26.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %.pre76.i.i.i.i.i = load i64, ptr %index_map.i.i.i.i.i.i.i.i, align 8
  br label %invoke.cont105.i.i.i.i.i.i

if.else.i.i145.i.i.i.i.i.i:                       ; preds = %invoke.cont92.i.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %incdec.ptr.i9.i.i625632.i.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %cond.i21.i.i.i629631.i.i.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i, 9223372036854775680
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i148.i.i.i.i.i.i, label %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i148.i.i.i.i.i.i:                   ; preds = %if.else.i.i145.i.i.i.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #21
          to label %.noexc.i.i.i.i.i.i unwind label %lpad96.loopexit.split-lp.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i148.i.i.i.i.i.i
  unreachable

_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i145.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i, 136
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i9.i.i625632.i.i.i.i.i.i, %cond.i21.i.i.i629631.i.i.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, i64 1, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i28.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i
  %cmp7.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i28.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i
  %105 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i28.i.i.i.i, i64 67818912035696880)
  %cond.i.i.i.i.i.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i.i.i.i.i.i, i64 67818912035696880, i64 %105
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i
  %mul.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i.i.i.i.i.i.i.i, 136
  %call5.i.i.i.i.i.i149.i.i.i.i.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i.i.i.i.i) #22
          to label %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i unwind label %lpad96.loopexit.i.i.i.i.i.i

_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i
  %cond.i21.i.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i149.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i.i.i.i ]
  %add.ptr.i.i.i146.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.127", ptr %cond.i21.i.i.i.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i
  store ptr %u.sroa.0.0653.i.i.i.i.i.i, ptr %add.ptr.i.i.i146.i.i.i.i.i.i, align 8
  %ref.tmp87.sroa.0.sroa.3.0.add.ptr.i.i.i146.sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i146.i.i.i.i.i.i, i64 8
  store i64 %u.sroa.11.0654.i.i.i.i.i.i, ptr %ref.tmp87.sroa.0.sroa.3.0.add.ptr.i.i.i146.sroa_idx.i.i.i.i.i.i, align 8
  %second.i.i.i.i3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.127", ptr %cond.i21.i.i.i.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i, i32 1
  store i8 0, ptr %second.i.i.i.i3.i.i.i.i.i.i.i.i, align 8
  br i1 %tobool.i.not.i.i.i.i108.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i
  %m_storage.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.127", ptr %cond.i21.i.i.i.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i, i32 1, i32 0, i32 0, i32 2
  store ptr %ei.sroa.0.0641.i.i.i.i.i.i, ptr %m_storage.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %ref.tmp87.sroa.11.sroa.3.0.m_storage.i2.i.i.i.i.i.i.i.i.i.sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %m_storage.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  store i64 %63, ptr %ref.tmp87.sroa.11.sroa.3.0.m_storage.i2.i.i.i.i.i.i.i.i.i.sroa_idx.i.i.i.i.i.i, align 8
  store i8 1, ptr %second.i.i.i.i3.i.i.i.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i:                    ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i
  %second.i.i.i.i.i5.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.127", ptr %cond.i21.i.i.i.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i, i32 1, i32 1
  store ptr %ei.sroa.0.3.i.i.i.i.i.i, ptr %second.i.i.i.i.i5.i.i.i.i.i.i.i.i, align 8
  %m_predicate.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.127", ptr %cond.i21.i.i.i.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i, i32 1, i32 1, i32 0, i32 1
  store ptr %ei.sroa.24.0640.i.i.i.i.i.i, ptr %m_predicate.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %ref.tmp87.sroa.17.sroa.3.0.m_predicate.i.i.i.i.i.i.i.i.i.sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %m_predicate.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  store i64 %ei.sroa.31.sroa.0.0.insert.insert543.i.i.i.i.i.i, ptr %ref.tmp87.sroa.17.sroa.3.0.m_predicate.i.i.i.i.i.i.i.i.i.sroa_idx.i.i.i.i.i.i, align 8
  %ref.tmp87.sroa.17.sroa.4.0.m_predicate.i.i.i.i.i.i.i.i.i.sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %m_predicate.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  store i64 %ei.sroa.37.8.copyload534.i.i.i.i.i.i, ptr %ref.tmp87.sroa.17.sroa.4.0.m_predicate.i.i.i.i.i.i.i.i.i.sroa_idx.i.i.i.i.i.i, align 8
  %ref.tmp87.sroa.17.sroa.5.0.m_predicate.i.i.i.i.i.i.i.i.i.sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %m_predicate.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  store ptr %ei.sroa.38.0634.i.i.i.i.i.i, ptr %ref.tmp87.sroa.17.sroa.5.0.m_predicate.i.i.i.i.i.i.i.i.i.sroa_idx.i.i.i.i.i.i, align 8
  %m_end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.127", ptr %cond.i21.i.i.i.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i, i32 1, i32 1, i32 0, i32 2
  store ptr %ei.sroa.39.0635.i.i.i.i.i.i, ptr %m_end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.127", ptr %cond.i21.i.i.i.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i, i32 1, i32 1, i32 1
  store ptr %ei_end.sroa.0.0633.i.i.i.i.i.i, ptr %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %m_predicate.i3.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.127", ptr %cond.i21.i.i.i.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i, i32 1, i32 1, i32 1, i32 1
  store ptr %ei_end.sroa.7.0642.i.i.i.i.i.i, ptr %m_predicate.i3.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %ref.tmp87.sroa.26.sroa.3.0.m_predicate.i3.i.i.i.i.i.i.i.i.sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %m_predicate.i3.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  store i64 %ei_end.sroa.12.sroa.0.0.insert.insert504.i.i.i.i.i.i, ptr %ref.tmp87.sroa.26.sroa.3.0.m_predicate.i3.i.i.i.i.i.i.i.i.sroa_idx.i.i.i.i.i.i, align 8
  %ref.tmp87.sroa.26.sroa.4.0.m_predicate.i3.i.i.i.i.i.i.i.i.sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %m_predicate.i3.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  store i64 %ei_end.sroa.14.8.copyload497.i.i.i.i.i.i, ptr %ref.tmp87.sroa.26.sroa.4.0.m_predicate.i3.i.i.i.i.i.i.i.i.sroa_idx.i.i.i.i.i.i, align 8
  %ref.tmp87.sroa.26.sroa.5.0.m_predicate.i3.i.i.i.i.i.i.i.i.sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %m_predicate.i3.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  store ptr %ei_end.sroa.15.0646.i.i.i.i.i.i, ptr %ref.tmp87.sroa.26.sroa.5.0.m_predicate.i3.i.i.i.i.i.i.i.i.sroa_idx.i.i.i.i.i.i, align 8
  %m_end.i5.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.127", ptr %cond.i21.i.i.i.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i, i32 1, i32 1, i32 1, i32 2
  store ptr %ei_end.sroa.16.0645.i.i.i.i.i.i, ptr %m_end.i5.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont14.i.thread.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i

invoke.cont14.i.thread.i.i.i.i.i.i.i.i:           ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i8.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.127", ptr %cond.i21.i.i.i.i.i.i.i.i.i, i64 1
  br label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEST_EvT_SV_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %__cur.010.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %cond.i21.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i.i ]
  %__first.addr.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i55, %for.inc.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %cond.i21.i.i.i629631.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.010.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16, i1 false)
  %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.127", ptr %__cur.010.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 0, i32 1
  %second3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.127", ptr %__first.addr.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 0, i32 1
  store i8 0, ptr %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %106 = load i8, ptr %second3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %107 = and i8 %106, 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %107, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:    ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %m_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.127", ptr %__first.addr.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 2
  %m_storage.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.127", ptr %__cur.010.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16, i1 false)
  store i8 1, ptr %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %for.inc.i.i.i.i.i.i.i.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.127", ptr %__cur.010.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 0, i32 1, i32 1
  %second3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.127", ptr %__first.addr.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 0, i32 1, i32 1
  %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %second3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %m_predicate.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.127", ptr %__cur.010.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 0, i32 1, i32 1, i32 0, i32 1
  %m_predicate2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.127", ptr %__first.addr.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 0, i32 1, i32 1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_predicate.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %m_predicate2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32, i1 false)
  %m_end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.127", ptr %__cur.010.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 0, i32 1, i32 1, i32 0, i32 2
  %m_end3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.127", ptr %__first.addr.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 0, i32 1, i32 1, i32 0, i32 2
  %108 = load ptr, ptr %m_end3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %108, ptr %m_end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.127", ptr %__cur.010.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 0, i32 1, i32 1, i32 1
  %second3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.127", ptr %__first.addr.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 0, i32 1, i32 1, i32 1
  %.val.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %second3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %.val.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %m_predicate.i3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.127", ptr %__cur.010.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 0, i32 1, i32 1, i32 1, i32 1
  %m_predicate2.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.127", ptr %__first.addr.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 0, i32 1, i32 1, i32 1, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_predicate.i3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %m_predicate2.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32, i1 false)
  %m_end.i5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.127", ptr %__cur.010.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 0, i32 1, i32 1, i32 1, i32 2
  %m_end3.i6.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.127", ptr %__first.addr.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 0, i32 1, i32 1, i32 1, i32 2
  %109 = load ptr, ptr %m_end3.i6.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %109, ptr %m_end.i5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i55 = getelementptr inbounds %"struct.std::pair.127", ptr %__first.addr.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.127", ptr %__cur.010.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i55, %incdec.ptr.i9.i.i625632.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !71

for.body.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %for.inc.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %cond.i21.i.i.i629631.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %second.i.i.i.i.i52.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.127", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i, i64 0, i32 1
  %110 = load i8, ptr %second.i.i.i.i.i52.i.i.i.i.i.i.i.i.i, align 8
  %111 = and i8 %110, 1
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %111, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i56

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i56:    ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.i
  store i8 0, ptr %second.i.i.i.i.i52.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i56, %for.body.i.i.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.127", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i, %incdec.ptr.i9.i.i625632.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEST_EvT_SV_RSaIT0_E.exit.i.i.loopexit.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !72

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEST_EvT_SV_RSaIT0_E.exit.i.i.loopexit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.127", ptr %__cur.010.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 2
  br label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEST_EvT_SV_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEST_EvT_SV_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEST_EvT_SV_RSaIT0_E.exit.i.i.loopexit.i.i.i.i.i.i.i, %invoke.cont14.i.thread.i.i.i.i.i.i.i.i
  %incdec.ptr.i9.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i8.i.i.i.i.i.i.i.i, %invoke.cont14.i.thread.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEST_EvT_SV_RSaIT0_E.exit.i.i.loopexit.i.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i147.i.i.i.i.i.i = icmp eq ptr %cond.i21.i.i.i629631.i.i.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i147.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE17_M_realloc_insertIJST_EEEvN9__gnu_cxx17__normal_iteratorIPST_SV_EEDpOT_.exit.i.i.i.i.i.i.i.i, label %if.then.i53.i.i.i.i.i.i.i.i.i

if.then.i53.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEST_EvT_SV_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %cond.i21.i.i.i629631.i.i.i.i.i.i) #23
  br label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE17_M_realloc_insertIJST_EEEvN9__gnu_cxx17__normal_iteratorIPST_SV_EEDpOT_.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE17_M_realloc_insertIJST_EEEvN9__gnu_cxx17__normal_iteratorIPST_SV_EEDpOT_.exit.i.i.i.i.i.i.i.i: ; preds = %if.then.i53.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEST_EvT_SV_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  store ptr %cond.i21.i.i.i.i.i.i.i.i.i, ptr %stack.i.i.i.i.i.i, align 8
  store ptr %incdec.ptr.i9.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %add.ptr29.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.127", ptr %cond.i21.i.i.i.i.i.i.i.i.i, i64 %cond.i.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr29.i.i.i.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8
  br label %invoke.cont105.i.i.i.i.i.i

invoke.cont105.i.i.i.i.i.i:                       ; preds = %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE17_M_realloc_insertIJST_EEEvN9__gnu_cxx17__normal_iteratorIPST_SV_EEDpOT_.exit.i.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEEE9constructIST_JST_EEEvRSU_PT_DpOT0_.exit.i.i.i.i.i.i.i.i
  %.pre7780.i.i.i.i.i = phi i64 [ %.pre7781.i.i.i.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE17_M_realloc_insertIJST_EEEvN9__gnu_cxx17__normal_iteratorIPST_SV_EEDpOT_.exit.i.i.i.i.i.i.i.i ], [ %.pre76.i.i.i.i.i, %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEEE9constructIST_JST_EEEvRSU_PT_DpOT0_.exit.i.i.i.i.i.i.i.i ]
  %112 = phi i64 [ %60, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE17_M_realloc_insertIJST_EEEvN9__gnu_cxx17__normal_iteratorIPST_SV_EEDpOT_.exit.i.i.i.i.i.i.i.i ], [ %.pre76.i.i.i.i.i, %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEEE9constructIST_JST_EEEvRSU_PT_DpOT0_.exit.i.i.i.i.i.i.i.i ]
  %cond.i21.i.i.i628.i.i.i.i.i.i = phi ptr [ %cond.i21.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE17_M_realloc_insertIJST_EEEvN9__gnu_cxx17__normal_iteratorIPST_SV_EEDpOT_.exit.i.i.i.i.i.i.i.i ], [ %cond.i21.i.i.i629631.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEEE9constructIST_JST_EEEvRSU_PT_DpOT0_.exit.i.i.i.i.i.i.i.i ]
  %incdec.ptr.i9.i.i626.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i9.i.i.i.i.i.i.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EE17_M_realloc_insertIJST_EEEvN9__gnu_cxx17__normal_iteratorIPST_SV_EEDpOT_.exit.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i26.i.i.i.i, %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEEE9constructIST_JST_EEEvRSU_PT_DpOT0_.exit.i.i.i.i.i.i.i.i ]
  %memptr.offset.i.i.i.i159.i.i.i.i.i.i = getelementptr inbounds i8, ptr %props.i.i.i.i84.i.i.i.i.i.i, i64 %112
  %113 = load i64, ptr %memptr.offset.i.i.i.i159.i.i.i.i.i.i, align 8
  %div4.i.i160.i.i.i.i.i.i = lshr i64 %113, 2
  %114 = load ptr, ptr %data.i.i25.i.i.i.i, align 8
  %115 = load ptr, ptr %114, align 8
  %add.ptr.i.i.i162.i.i.i.i.i.i = getelementptr inbounds i8, ptr %115, i64 %div4.i.i160.i.i.i.i.i.i
  %116 = load i8, ptr %add.ptr.i.i.i162.i.i.i.i.i.i, align 1
  %.tr.i.i163.i.i.i.i.i.i = trunc i64 %113 to i8
  %117 = shl i8 %.tr.i.i163.i.i.i.i.i.i, 1
  %sh_prom.i.i164.i.i.i.i.i.i = and i8 %117, 6
  %shl.i.i165.i.i.i.i.i.i = shl nuw i8 3, %sh_prom.i.i164.i.i.i.i.i.i
  %not.i.i166.i.i.i.i.i.i = xor i8 %shl.i.i165.i.i.i.i.i.i, -1
  %and.i.i167.i.i.i.i.i.i = and i8 %116, %not.i.i166.i.i.i.i.i.i
  %shl6.i.i168.i.i.i.i.i.i = shl nuw nsw i8 1, %sh_prom.i.i164.i.i.i.i.i.i
  %or.i.i169.i.i.i.i.i.i = or i8 %and.i.i167.i.i.i.i.i.i, %shl6.i.i168.i.i.i.i.i.i
  store i8 %or.i.i169.i.i.i.i.i.i, ptr %add.ptr.i.i.i162.i.i.i.i.i.i, align 1
  %agg.tmp.sroa.0.0.copyload.i173.i.i.i.i.i.i = load ptr, ptr %m_edge_pred.i, align 8, !noalias !73
  %agg.tmp.sroa.2.0.copyload.i175.i.i.i.i.i.i = load i64, ptr %ep.sroa.2.0.m_edge_pred.sroa_idx.i, align 8, !noalias !73
  %agg.tmp.sroa.2.0.copyload.i175.fr.i.i.i.i.i.i = freeze i64 %agg.tmp.sroa.2.0.copyload.i175.i.i.i.i.i.i
  %m_header.i.i.i.i.i176.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %64, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %118 = load ptr, ptr %m_header.i.i.i.i.i176.i.i.i.i.i.i, align 8, !noalias !76
  %ref.tmp4.i170.sroa.10.sroa.5488.0.extract.shift.i.i.i.i.i.i = lshr i64 %agg.tmp.sroa.2.0.copyload.i175.fr.i.i.i.i.i.i, 32
  %ref.tmp4.i170.sroa.10.sroa.5488.0.extract.trunc.i.i.i.i.i.i = trunc i64 %ref.tmp4.i170.sroa.10.sroa.5488.0.extract.shift.i.i.i.i.i.i to i32
  %cmp.i.i.i.i.not2.i321.i.i.i.i.i.i = icmp eq ptr %118, %m_header.i.i.i.i.i176.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not2.i321.i.i.i.i.i.i, label %invoke.cont111.i.i.i.i.i.i, label %land.rhs.lr.ph.i322.i.i.i.i.i.i

land.rhs.lr.ph.i322.i.i.i.i.i.i:                  ; preds = %invoke.cont105.i.i.i.i.i.i
  %119 = and i64 %agg.tmp.sroa.2.0.copyload.i175.fr.i.i.i.i.i.i, 1
  %tobool.not.i.i.i326.i.i.i.i.i.i = icmp eq i64 %119, 0
  %start.i.i.i327.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::NGHolder", ptr %agg.tmp.sroa.0.0.copyload.i173.i.i.i.i.i.i, i64 0, i32 3
  %startDs.i.i.i329.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::NGHolder", ptr %agg.tmp.sroa.0.0.copyload.i173.i.i.i.i.i.i, i64 0, i32 4
  br i1 %tobool.not.i.i.i326.i.i.i.i.i.i, label %land.rhs.us.i365.i.i.i.i.i.i, label %land.rhs.i330.i.i.i.i.i.i

land.rhs.us.i365.i.i.i.i.i.i:                     ; preds = %land.rhs.lr.ph.i322.i.i.i.i.i.i, %while.body.us.i372.i.i.i.i.i.i
  %ref.tmp4.i170.sroa.0.0.i.i.i.i.i.i = phi ptr [ %130, %while.body.us.i372.i.i.i.i.i.i ], [ %118, %land.rhs.lr.ph.i322.i.i.i.i.i.i ]
  %source.i.i.i.i.us.i366.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %ref.tmp4.i170.sroa.0.0.i.i.i.i.i.i, i64 0, i32 2
  %120 = load ptr, ptr %source.i.i.i.i.us.i366.i.i.i.i.i.i, align 8, !noalias !73
  %target.i.i.i.i.us.i367.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %ref.tmp4.i170.sroa.0.0.i.i.i.i.i.i, i64 0, i32 3
  %121 = load ptr, ptr %target.i.i.i.i.us.i367.i.i.i.i.i.i, align 8, !noalias !73
  %index.i41.i.i.us.i368.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %120, i64 0, i32 1, i32 2
  %122 = load i64, ptr %index.i41.i.i.us.i368.i.i.i.i.i.i, align 8, !noalias !73
  %123 = trunc i64 %122 to i32
  %trunc.i.i.us.i369.i.i.i.i.i.i = and i32 %123, -2
  switch i32 %trunc.i.i.us.i369.i.i.i.i.i.i, label %invoke.cont111.i.i.i.i.i.i [
    i32 0, label %land.lhs.true.i.i.us.i374.i.i.i.i.i.i
    i32 2, label %land.lhs.true14.i.i.us.i370.i.i.i.i.i.i
  ]

land.lhs.true14.i.i.us.i370.i.i.i.i.i.i:          ; preds = %land.rhs.us.i365.i.i.i.i.i.i
  %index.i11.i.i.us.i371.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %121, i64 0, i32 1, i32 2
  %124 = load i64, ptr %index.i11.i.i.us.i371.i.i.i.i.i.i, align 8, !noalias !73
  %125 = and i64 %124, 4294967294
  %126 = icmp eq i64 %125, 2
  br i1 %126, label %while.body.us.i372.i.i.i.i.i.i, label %invoke.cont111.i.i.i.i.i.i

land.lhs.true.i.i.us.i374.i.i.i.i.i.i:            ; preds = %land.rhs.us.i365.i.i.i.i.i.i
  %index.i.i.i.us.i375.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %121, i64 0, i32 1, i32 2
  %127 = load i64, ptr %index.i.i.i.us.i375.i.i.i.i.i.i, align 8, !noalias !73
  %128 = and i64 %127, 4294967294
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %while.body.us.i372.i.i.i.i.i.i, label %invoke.cont111.i.i.i.i.i.i

while.body.us.i372.i.i.i.i.i.i:                   ; preds = %land.lhs.true.i.i.us.i374.i.i.i.i.i.i, %land.lhs.true14.i.i.us.i370.i.i.i.i.i.i
  %130 = load ptr, ptr %ref.tmp4.i170.sroa.0.0.i.i.i.i.i.i, align 8, !noalias !73
  %cmp.i.i.i.i.not.us.i373.i.i.i.i.i.i = icmp eq ptr %130, %m_header.i.i.i.i.i176.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.us.i373.i.i.i.i.i.i, label %invoke.cont111.i.i.i.i.i.i, label %land.rhs.us.i365.i.i.i.i.i.i, !llvm.loop !21

land.rhs.i330.i.i.i.i.i.i:                        ; preds = %land.rhs.lr.ph.i322.i.i.i.i.i.i, %while.body.i343.i.i.i.i.i.i
  %ref.tmp4.i170.sroa.0.1.i.i.i.i.i.i = phi ptr [ %149, %while.body.i343.i.i.i.i.i.i ], [ %118, %land.rhs.lr.ph.i322.i.i.i.i.i.i ]
  %source.i.i.i.i.i331.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %ref.tmp4.i170.sroa.0.1.i.i.i.i.i.i, i64 0, i32 2
  %131 = load ptr, ptr %source.i.i.i.i.i331.i.i.i.i.i.i, align 8, !noalias !73
  %target.i.i.i.i.i332.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %ref.tmp4.i170.sroa.0.1.i.i.i.i.i.i, i64 0, i32 3
  %132 = load ptr, ptr %target.i.i.i.i.i332.i.i.i.i.i.i, align 8, !noalias !73
  %index.i41.i.i.i333.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %131, i64 0, i32 1, i32 2
  %133 = load i64, ptr %index.i41.i.i.i333.i.i.i.i.i.i, align 8, !noalias !73
  %134 = trunc i64 %133 to i32
  %trunc.i.i.i334.i.i.i.i.i.i = and i32 %134, -2
  switch i32 %trunc.i.i.i334.i.i.i.i.i.i, label %if.end.i.i.i337.i.i.i.i.i.i [
    i32 0, label %land.lhs.true.i.i.i363.i.i.i.i.i.i
    i32 2, label %land.lhs.true14.i.i.i335.i.i.i.i.i.i
  ]

land.lhs.true.i.i.i363.i.i.i.i.i.i:               ; preds = %land.rhs.i330.i.i.i.i.i.i
  %index.i.i.i.i364.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %132, i64 0, i32 1, i32 2
  %135 = load i64, ptr %index.i.i.i.i364.i.i.i.i.i.i, align 8, !noalias !73
  %136 = and i64 %135, 4294967294
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %while.body.i343.i.i.i.i.i.i, label %if.end.i.i.i337.i.i.i.i.i.i

land.lhs.true14.i.i.i335.i.i.i.i.i.i:             ; preds = %land.rhs.i330.i.i.i.i.i.i
  %index.i11.i.i.i336.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %132, i64 0, i32 1, i32 2
  %138 = load i64, ptr %index.i11.i.i.i336.i.i.i.i.i.i, align 8, !noalias !73
  %139 = and i64 %138, 4294967294
  %140 = icmp eq i64 %139, 2
  br i1 %140, label %while.body.i343.i.i.i.i.i.i, label %if.end.i.i.i337.i.i.i.i.i.i

if.end.i.i.i337.i.i.i.i.i.i:                      ; preds = %land.lhs.true14.i.i.i335.i.i.i.i.i.i, %land.lhs.true.i.i.i363.i.i.i.i.i.i, %land.rhs.i330.i.i.i.i.i.i
  %agg.tmp19.sroa.0.0.copyload.i.i.i338.i.i.i.i.i.i = load ptr, ptr %start.i.i.i327.i.i.i.i.i.i, align 8, !noalias !73
  %cmp.i.i.i.i339.i.i.i.i.i.i = icmp eq ptr %131, %agg.tmp19.sroa.0.0.copyload.i.i.i338.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i339.i.i.i.i.i.i, label %land.lhs.true22.i.i.i345.i.i.i.i.i.i, label %if.end28.i.i.i340.i.i.i.i.i.i

land.lhs.true22.i.i.i345.i.i.i.i.i.i:             ; preds = %if.end.i.i.i337.i.i.i.i.i.i
  %tops.i.i.i346.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %ref.tmp4.i170.sroa.0.1.i.i.i.i.i.i, i64 0, i32 5, i32 1
  %141 = load ptr, ptr %tops.i.i.i346.i.i.i.i.i.i, align 8, !noalias !73
  %m_size.i.i.i.i.i.i.i347.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %ref.tmp4.i170.sroa.0.1.i.i.i.i.i.i, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %142 = load i64, ptr %m_size.i.i.i.i.i.i.i347.i.i.i.i.i.i, align 8, !noalias !73
  %add.ptr.i.i.i.i.i.i.i348.i.i.i.i.i.i = getelementptr inbounds i32, ptr %141, i64 %142
  %cmp9.i.i.i.i.i.i.i349.i.i.i.i.i.i = icmp sgt i64 %142, 0
  br i1 %cmp9.i.i.i.i.i.i.i349.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i354.i.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i350.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i354.i.i.i.i.i.i:          ; preds = %land.lhs.true22.i.i.i345.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i354.i.i.i.i.i.i
  %143 = phi ptr [ %146, %while.body.i.i.i.i.i.i.i354.i.i.i.i.i.i ], [ %141, %land.lhs.true22.i.i.i345.i.i.i.i.i.i ]
  %__len.010.i.i.i.i.i.i.i355.i.i.i.i.i.i = phi i64 [ %__len.1.i.i.i.i.i.i.i361.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i354.i.i.i.i.i.i ], [ %142, %land.lhs.true22.i.i.i345.i.i.i.i.i.i ]
  %shr.i.i.i.i.i.i.i356.i.i.i.i.i.i = lshr i64 %__len.010.i.i.i.i.i.i.i355.i.i.i.i.i.i, 1
  %incdec.ptr.i8.sink.i.i.i.i.i.i.i.i.i357.i.i.i.i.i.i = getelementptr inbounds i32, ptr %143, i64 %shr.i.i.i.i.i.i.i356.i.i.i.i.i.i
  %144 = load i32, ptr %incdec.ptr.i8.sink.i.i.i.i.i.i.i.i.i357.i.i.i.i.i.i, align 4, !noalias !83
  %cmp.i.i5.i.i.i.i.i.i.i358.i.i.i.i.i.i = icmp ult i32 %144, %ref.tmp4.i170.sroa.10.sroa.5488.0.extract.trunc.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i359.i.i.i.i.i.i = getelementptr inbounds i32, ptr %incdec.ptr.i8.sink.i.i.i.i.i.i.i.i.i357.i.i.i.i.i.i, i64 1
  %145 = xor i64 %shr.i.i.i.i.i.i.i356.i.i.i.i.i.i, -1
  %sub6.i.i.i.i.i.i.i360.i.i.i.i.i.i = add nsw i64 %__len.010.i.i.i.i.i.i.i355.i.i.i.i.i.i, %145
  %146 = select i1 %cmp.i.i5.i.i.i.i.i.i.i358.i.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i.i.i.i359.i.i.i.i.i.i, ptr %143
  %__len.1.i.i.i.i.i.i.i361.i.i.i.i.i.i = select i1 %cmp.i.i5.i.i.i.i.i.i.i358.i.i.i.i.i.i, i64 %sub6.i.i.i.i.i.i.i360.i.i.i.i.i.i, i64 %shr.i.i.i.i.i.i.i356.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i362.i.i.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i.i.i.i361.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i362.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i354.i.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i350.i.i.i.i.i.i, !llvm.loop !30

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i350.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i354.i.i.i.i.i.i, %land.lhs.true22.i.i.i345.i.i.i.i.i.i
  %147 = phi ptr [ %141, %land.lhs.true22.i.i.i345.i.i.i.i.i.i ], [ %146, %while.body.i.i.i.i.i.i.i354.i.i.i.i.i.i ]
  %cmp.i.not.i.i.i.i.i351.i.i.i.i.i.i = icmp eq ptr %147, %add.ptr.i.i.i.i.i.i.i348.i.i.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i351.i.i.i.i.i.i, label %while.body.i343.i.i.i.i.i.i, label %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i352.i.i.i.i.i.i

_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i352.i.i.i.i.i.i: ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i350.i.i.i.i.i.i
  %148 = load i32, ptr %147, align 4, !noalias !90
  %cmp.i4.i.i.i.i.i353.i.i.i.i.i.i = icmp ugt i32 %148, %ref.tmp4.i170.sroa.10.sroa.5488.0.extract.trunc.i.i.i.i.i.i
  br i1 %cmp.i4.i.i.i.i.i353.i.i.i.i.i.i, label %while.body.i343.i.i.i.i.i.i, label %if.end28.i.i.i340.i.i.i.i.i.i

if.end28.i.i.i340.i.i.i.i.i.i:                    ; preds = %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i352.i.i.i.i.i.i, %if.end.i.i.i337.i.i.i.i.i.i
  %agg.tmp29.sroa.0.0.copyload.i.i.i341.i.i.i.i.i.i = load ptr, ptr %startDs.i.i.i329.i.i.i.i.i.i, align 8, !noalias !73
  %cmp.i13.i.i.i342.i.i.i.i.i.i = icmp eq ptr %131, %agg.tmp29.sroa.0.0.copyload.i.i.i341.i.i.i.i.i.i
  br i1 %cmp.i13.i.i.i342.i.i.i.i.i.i, label %while.body.i343.i.i.i.i.i.i, label %invoke.cont111.i.i.i.i.i.i

while.body.i343.i.i.i.i.i.i:                      ; preds = %if.end28.i.i.i340.i.i.i.i.i.i, %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i352.i.i.i.i.i.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i350.i.i.i.i.i.i, %land.lhs.true14.i.i.i335.i.i.i.i.i.i, %land.lhs.true.i.i.i363.i.i.i.i.i.i
  %149 = load ptr, ptr %ref.tmp4.i170.sroa.0.1.i.i.i.i.i.i, align 8, !noalias !73
  %cmp.i.i.i.i.not.i344.i.i.i.i.i.i = icmp eq ptr %149, %m_header.i.i.i.i.i176.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i344.i.i.i.i.i.i, label %invoke.cont111.i.i.i.i.i.i, label %land.rhs.i330.i.i.i.i.i.i, !llvm.loop !21

invoke.cont111.i.i.i.i.i.i:                       ; preds = %while.body.i343.i.i.i.i.i.i, %if.end28.i.i.i340.i.i.i.i.i.i, %while.body.us.i372.i.i.i.i.i.i, %land.lhs.true.i.i.us.i374.i.i.i.i.i.i, %land.lhs.true14.i.i.us.i370.i.i.i.i.i.i, %land.rhs.us.i365.i.i.i.i.i.i, %invoke.cont105.i.i.i.i.i.i
  %ref.tmp4.i170.sroa.0.2.i.i.i.i.i.i = phi ptr [ %m_header.i.i.i.i.i176.i.i.i.i.i.i, %invoke.cont105.i.i.i.i.i.i ], [ %ref.tmp4.i170.sroa.0.0.i.i.i.i.i.i, %land.lhs.true.i.i.us.i374.i.i.i.i.i.i ], [ %ref.tmp4.i170.sroa.0.0.i.i.i.i.i.i, %land.lhs.true14.i.i.us.i370.i.i.i.i.i.i ], [ %m_header.i.i.i.i.i176.i.i.i.i.i.i, %while.body.us.i372.i.i.i.i.i.i ], [ %ref.tmp4.i170.sroa.0.0.i.i.i.i.i.i, %land.rhs.us.i365.i.i.i.i.i.i ], [ %ref.tmp4.i170.sroa.0.1.i.i.i.i.i.i, %if.end28.i.i.i340.i.i.i.i.i.i ], [ %m_header.i.i.i.i.i176.i.i.i.i.i.i, %while.body.i343.i.i.i.i.i.i ]
  %ei.sroa.31.sroa.0.0.extract.trunc545.i.i.i.i.i.i = trunc i64 %agg.tmp.sroa.2.0.copyload.i175.fr.i.i.i.i.i.i to i8
  %ei.sroa.31.sroa.8.0.extract.shift552.i.i.i.i.i.i = lshr i64 %agg.tmp.sroa.2.0.copyload.i175.fr.i.i.i.i.i.i, 8
  %ei.sroa.31.sroa.8.0.extract.trunc553.i.i.i.i.i.i = trunc i64 %ei.sroa.31.sroa.8.0.extract.shift552.i.i.i.i.i.i to i24
  %ei_end.sroa.12.sroa.0.0.extract.trunc506.i.i.i.i.i.i = trunc i64 %agg.tmp.sroa.2.0.copyload.i175.fr.i.i.i.i.i.i to i32
  br label %if.end140.i.i.i.i.i.i

lpad96.loopexit.i.i.i.i.i.i:                      ; preds = %cond.true.i.i.i.i.i.i.i.i.i.i
  %lpad.loopexit.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup147.i.i.i.i.i.i

lpad96.loopexit.split-lp.i.i.i.i.i.i:             ; preds = %if.then.i.i.i.i148.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup147.i.i.i.i.i.i

invoke.cont125.i.i.i.i.i.i:                       ; preds = %invoke.cont73.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp3.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i377.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i.i.i.i.i.i.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i.i.i.i.i.i.i) #20
  %call.i2.i.i.i.i.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i377.i.i.i.i.i.i)
          to label %call.i.noexc.i.i.i.i.i.i.i unwind label %lpad.i378.i.i.i.i.i.i

call.i.noexc.i.i.i.i.i.i.i:                       ; preds = %invoke.cont125.i.i.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i377.i.i.i.i.i.i, ptr noundef %call.i2.i.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i unwind label %lpad.i378.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %call.i.noexc.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i.i.i.i.i.i.i)
  store i64 24, ptr %__dnew.i.i.i.i.i.i.i, align 8
  %call2.i442.i.i.i.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i377.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i.i.i, i64 noundef 0)
          to label %call2.i.noexc.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i.i.i

call2.i.noexc.i.i.i.i.i.i:                        ; preds = %.noexc.i.i.i.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i377.i.i.i.i.i.i, ptr noundef %call2.i442.i.i.i.i.i.i)
          to label %.noexc443.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i.i.i

.noexc443.i.i.i.i.i.i:                            ; preds = %call2.i.noexc.i.i.i.i.i.i
  %150 = load i64, ptr %__dnew.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i377.i.i.i.i.i.i, i64 noundef %150)
          to label %.noexc444.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i.i.i

.noexc444.i.i.i.i.i.i:                            ; preds = %.noexc443.i.i.i.i.i.i
  store ptr %ref.tmp.i377.i.i.i.i.i.i, ptr %__guard.i.i.i.i.i.i.i, align 8
  %call4.i.i.i.i.i.i.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i377.i.i.i.i.i.i)
          to label %invoke.cont.i441.i.i.i.i.i.i unwind label %lpad.i440.i.i.i.i.i.i

invoke.cont.i441.i.i.i.i.i.i:                     ; preds = %.noexc444.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i.i.i.i.i.i.i, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds ([25 x i8], ptr @.str.9, i64 0, i64 24)) #20
  store ptr null, ptr %__guard.i.i.i.i.i.i.i, align 8
  %151 = load i64, ptr %__dnew.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i377.i.i.i.i.i.i, i64 noundef %151)
          to label %invoke.cont.i379.i.i.i.i.i.i unwind label %lpad.i440.i.i.i.i.i.i

lpad.i440.i.i.i.i.i.i:                            ; preds = %invoke.cont.i441.i.i.i.i.i.i, %.noexc444.i.i.i.i.i.i
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i.i.i.i.i.i.i) #20
  br label %lpad.i.i.body.i.i.i.i.i.i

lpad.i.i.i.i.i.i.i.i:                             ; preds = %.noexc443.i.i.i.i.i.i, %call2.i.noexc.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i.body.i.i.i.i.i.i

lpad.i.i.body.i.i.i.i.i.i:                        ; preds = %lpad.i.i.i.i.i.i.i.i, %lpad.i440.i.i.i.i.i.i
  %eh.lpad-body445.i.i.i.i.i.i = phi { ptr, i32 } [ %153, %lpad.i.i.i.i.i.i.i.i ], [ %152, %lpad.i440.i.i.i.i.i.i ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i377.i.i.i.i.i.i) #20
  br label %ehcleanup.i.i.i.i.i.i.i

invoke.cont.i379.i.i.i.i.i.i:                     ; preds = %invoke.cont.i441.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i.i.i.i.i.i.i)
  invoke void @_ZNSt16invalid_argumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i377.i.i.i.i.i.i)
          to label %.noexc215.i.i.i.i.i.i unwind label %lpad3.i.i.i.i.i.i.i

lpad.i378.i.i.i.i.i.i:                            ; preds = %call.i.noexc.i.i.i.i.i.i.i, %invoke.cont125.i.i.i.i.i.i
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i.i.i.i.i

lpad3.i.i.i.i.i.i.i:                              ; preds = %invoke.cont.i379.i.i.i.i.i.i
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i377.i.i.i.i.i.i) #20
  br label %ehcleanup.i.i.i.i.i.i.i

ehcleanup.i.i.i.i.i.i.i:                          ; preds = %lpad3.i.i.i.i.i.i.i, %lpad.i378.i.i.i.i.i.i, %lpad.i.i.body.i.i.i.i.i.i
  %.pn.i.i.i.i.i.i.i = phi { ptr, i32 } [ %155, %lpad3.i.i.i.i.i.i.i ], [ %154, %lpad.i378.i.i.i.i.i.i ], [ %eh.lpad-body445.i.i.i.i.i.i, %lpad.i.i.body.i.i.i.i.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i.i.i.i.i.i.i) #20
  br label %ehcleanup147.i.i.i.i.i.i

.noexc215.i.i.i.i.i.i:                            ; preds = %invoke.cont.i379.i.i.i.i.i.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5boost9bad_graphE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp.i.i.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i377.i.i.i.i.i.i) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i.i.i.i.i.i.i) #20
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5boost9not_a_dagE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i377.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i.i.i.i.i.i.i)
  store ptr @.str.8, ptr %ref.tmp3.i.i.i.i.i.i.i, align 8
  %function_.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.boost::source_location", ptr %ref.tmp3.i.i.i.i.i.i.i, i64 0, i32 1
  store ptr @__PRETTY_FUNCTION__._ZN5boost17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaISB_EEEE9back_edgeINS4_15edge_descriptorISA_EEKNS_14filtered_graphIS7_NS3_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEEEEvRKT_RT0_, ptr %function_.i.i.i.i.i.i.i.i, align 8
  %line_.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.boost::source_location", ptr %ref.tmp3.i.i.i.i.i.i.i, i64 0, i32 2
  store i32 42, ptr %line_.i.i.i.i.i.i.i.i, align 8
  %column_.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.boost::source_location", ptr %ref.tmp3.i.i.i.i.i.i.i, i64 0, i32 3
  store i32 0, ptr %column_.i.i.i.i.i.i.i.i, align 4
  invoke void @_ZN5boost15throw_exceptionINS_9not_a_dagEEEvRKT_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp3.i.i.i.i.i.i.i) #21
          to label %invoke.cont.i.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %.noexc215.i.i.i.i.i.i
  unreachable

lpad.i.i.i.i.i.i.i:                               ; preds = %.noexc215.i.i.i.i.i.i
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i.i.i.i.i) #20
  br label %ehcleanup147.i.i.i.i.i.i

invoke.cont137.i.i.i.i.i.i:                       ; preds = %invoke.cont73.i.i.i.i.i.i
  %157 = load ptr, ptr %ei.sroa.0.0641.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.not2.i384.i.i.i.i.i.i = icmp eq ptr %157, %ei.sroa.39.0635.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not2.i384.i.i.i.i.i.i, label %if.end140.i.i.i.i.i.i, label %land.rhs.lr.ph.i385.i.i.i.i.i.i

land.rhs.lr.ph.i385.i.i.i.i.i.i:                  ; preds = %invoke.cont137.i.i.i.i.i.i
  %158 = and i8 %ei.sroa.31.sroa.0.0636.i.i.i.i.i.i, 1
  %tobool.not.i.i.i389.i.i.i.i.i.i = icmp eq i8 %158, 0
  %start.i.i.i390.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::NGHolder", ptr %ei.sroa.24.0640.i.i.i.i.i.i, i64 0, i32 3
  %startDs.i.i.i392.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::NGHolder", ptr %ei.sroa.24.0640.i.i.i.i.i.i, i64 0, i32 4
  br i1 %tobool.not.i.i.i389.i.i.i.i.i.i, label %land.rhs.us.i428.i.i.i.i.i.i, label %land.rhs.i393.i.i.i.i.i.i

land.rhs.us.i428.i.i.i.i.i.i:                     ; preds = %land.rhs.lr.ph.i385.i.i.i.i.i.i, %while.body.us.i435.i.i.i.i.i.i
  %ei.sroa.0.4.i.i.i.i.i.i = phi ptr [ %169, %while.body.us.i435.i.i.i.i.i.i ], [ %157, %land.rhs.lr.ph.i385.i.i.i.i.i.i ]
  %source.i.i.i.i.us.i429.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %ei.sroa.0.4.i.i.i.i.i.i, i64 0, i32 2
  %159 = load ptr, ptr %source.i.i.i.i.us.i429.i.i.i.i.i.i, align 8
  %target.i.i.i.i.us.i430.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %ei.sroa.0.4.i.i.i.i.i.i, i64 0, i32 3
  %160 = load ptr, ptr %target.i.i.i.i.us.i430.i.i.i.i.i.i, align 8
  %index.i41.i.i.us.i431.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %159, i64 0, i32 1, i32 2
  %161 = load i64, ptr %index.i41.i.i.us.i431.i.i.i.i.i.i, align 8
  %162 = trunc i64 %161 to i32
  %trunc.i.i.us.i432.i.i.i.i.i.i = and i32 %162, -2
  switch i32 %trunc.i.i.us.i432.i.i.i.i.i.i, label %if.end140.i.i.i.i.i.i [
    i32 0, label %land.lhs.true.i.i.us.i437.i.i.i.i.i.i
    i32 2, label %land.lhs.true14.i.i.us.i433.i.i.i.i.i.i
  ]

land.lhs.true14.i.i.us.i433.i.i.i.i.i.i:          ; preds = %land.rhs.us.i428.i.i.i.i.i.i
  %index.i11.i.i.us.i434.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %160, i64 0, i32 1, i32 2
  %163 = load i64, ptr %index.i11.i.i.us.i434.i.i.i.i.i.i, align 8
  %164 = and i64 %163, 4294967294
  %165 = icmp eq i64 %164, 2
  br i1 %165, label %while.body.us.i435.i.i.i.i.i.i, label %if.end140.i.i.i.i.i.i

land.lhs.true.i.i.us.i437.i.i.i.i.i.i:            ; preds = %land.rhs.us.i428.i.i.i.i.i.i
  %index.i.i.i.us.i438.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %160, i64 0, i32 1, i32 2
  %166 = load i64, ptr %index.i.i.i.us.i438.i.i.i.i.i.i, align 8
  %167 = and i64 %166, 4294967294
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %while.body.us.i435.i.i.i.i.i.i, label %if.end140.i.i.i.i.i.i

while.body.us.i435.i.i.i.i.i.i:                   ; preds = %land.lhs.true.i.i.us.i437.i.i.i.i.i.i, %land.lhs.true14.i.i.us.i433.i.i.i.i.i.i
  %169 = load ptr, ptr %ei.sroa.0.4.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.not.us.i436.i.i.i.i.i.i = icmp eq ptr %169, %ei.sroa.39.0635.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.us.i436.i.i.i.i.i.i, label %if.end140.i.i.i.i.i.i, label %land.rhs.us.i428.i.i.i.i.i.i, !llvm.loop !21

land.rhs.i393.i.i.i.i.i.i:                        ; preds = %land.rhs.lr.ph.i385.i.i.i.i.i.i, %while.body.i406.i.i.i.i.i.i
  %ei.sroa.0.5.i.i.i.i.i.i = phi ptr [ %188, %while.body.i406.i.i.i.i.i.i ], [ %157, %land.rhs.lr.ph.i385.i.i.i.i.i.i ]
  %source.i.i.i.i.i394.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %ei.sroa.0.5.i.i.i.i.i.i, i64 0, i32 2
  %170 = load ptr, ptr %source.i.i.i.i.i394.i.i.i.i.i.i, align 8
  %target.i.i.i.i.i395.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %ei.sroa.0.5.i.i.i.i.i.i, i64 0, i32 3
  %171 = load ptr, ptr %target.i.i.i.i.i395.i.i.i.i.i.i, align 8
  %index.i41.i.i.i396.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %170, i64 0, i32 1, i32 2
  %172 = load i64, ptr %index.i41.i.i.i396.i.i.i.i.i.i, align 8
  %173 = trunc i64 %172 to i32
  %trunc.i.i.i397.i.i.i.i.i.i = and i32 %173, -2
  switch i32 %trunc.i.i.i397.i.i.i.i.i.i, label %if.end.i.i.i400.i.i.i.i.i.i [
    i32 0, label %land.lhs.true.i.i.i426.i.i.i.i.i.i
    i32 2, label %land.lhs.true14.i.i.i398.i.i.i.i.i.i
  ]

land.lhs.true.i.i.i426.i.i.i.i.i.i:               ; preds = %land.rhs.i393.i.i.i.i.i.i
  %index.i.i.i.i427.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %171, i64 0, i32 1, i32 2
  %174 = load i64, ptr %index.i.i.i.i427.i.i.i.i.i.i, align 8
  %175 = and i64 %174, 4294967294
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %while.body.i406.i.i.i.i.i.i, label %if.end.i.i.i400.i.i.i.i.i.i

land.lhs.true14.i.i.i398.i.i.i.i.i.i:             ; preds = %land.rhs.i393.i.i.i.i.i.i
  %index.i11.i.i.i399.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %171, i64 0, i32 1, i32 2
  %177 = load i64, ptr %index.i11.i.i.i399.i.i.i.i.i.i, align 8
  %178 = and i64 %177, 4294967294
  %179 = icmp eq i64 %178, 2
  br i1 %179, label %while.body.i406.i.i.i.i.i.i, label %if.end.i.i.i400.i.i.i.i.i.i

if.end.i.i.i400.i.i.i.i.i.i:                      ; preds = %land.lhs.true14.i.i.i398.i.i.i.i.i.i, %land.lhs.true.i.i.i426.i.i.i.i.i.i, %land.rhs.i393.i.i.i.i.i.i
  %agg.tmp19.sroa.0.0.copyload.i.i.i401.i.i.i.i.i.i = load ptr, ptr %start.i.i.i390.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i402.i.i.i.i.i.i = icmp eq ptr %170, %agg.tmp19.sroa.0.0.copyload.i.i.i401.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i402.i.i.i.i.i.i, label %land.lhs.true22.i.i.i408.i.i.i.i.i.i, label %if.end28.i.i.i403.i.i.i.i.i.i

land.lhs.true22.i.i.i408.i.i.i.i.i.i:             ; preds = %if.end.i.i.i400.i.i.i.i.i.i
  %tops.i.i.i409.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %ei.sroa.0.5.i.i.i.i.i.i, i64 0, i32 5, i32 1
  %180 = load ptr, ptr %tops.i.i.i409.i.i.i.i.i.i, align 8, !noalias !22
  %m_size.i.i.i.i.i.i.i410.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %ei.sroa.0.5.i.i.i.i.i.i, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %181 = load i64, ptr %m_size.i.i.i.i.i.i.i410.i.i.i.i.i.i, align 8, !noalias !22
  %add.ptr.i.i.i.i.i.i.i411.i.i.i.i.i.i = getelementptr inbounds i32, ptr %180, i64 %181
  %cmp9.i.i.i.i.i.i.i412.i.i.i.i.i.i = icmp sgt i64 %181, 0
  br i1 %cmp9.i.i.i.i.i.i.i412.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i417.i.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i413.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i417.i.i.i.i.i.i:          ; preds = %land.lhs.true22.i.i.i408.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i417.i.i.i.i.i.i
  %182 = phi ptr [ %185, %while.body.i.i.i.i.i.i.i417.i.i.i.i.i.i ], [ %180, %land.lhs.true22.i.i.i408.i.i.i.i.i.i ]
  %__len.010.i.i.i.i.i.i.i418.i.i.i.i.i.i = phi i64 [ %__len.1.i.i.i.i.i.i.i424.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i417.i.i.i.i.i.i ], [ %181, %land.lhs.true22.i.i.i408.i.i.i.i.i.i ]
  %shr.i.i.i.i.i.i.i419.i.i.i.i.i.i = lshr i64 %__len.010.i.i.i.i.i.i.i418.i.i.i.i.i.i, 1
  %incdec.ptr.i8.sink.i.i.i.i.i.i.i.i.i420.i.i.i.i.i.i = getelementptr inbounds i32, ptr %182, i64 %shr.i.i.i.i.i.i.i419.i.i.i.i.i.i
  %183 = load i32, ptr %incdec.ptr.i8.sink.i.i.i.i.i.i.i.i.i420.i.i.i.i.i.i, align 4, !noalias !91
  %cmp.i.i5.i.i.i.i.i.i.i421.i.i.i.i.i.i = icmp ult i32 %183, %ei.sroa.31.sroa.8554.0637.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i422.i.i.i.i.i.i = getelementptr inbounds i32, ptr %incdec.ptr.i8.sink.i.i.i.i.i.i.i.i.i420.i.i.i.i.i.i, i64 1
  %184 = xor i64 %shr.i.i.i.i.i.i.i419.i.i.i.i.i.i, -1
  %sub6.i.i.i.i.i.i.i423.i.i.i.i.i.i = add nsw i64 %__len.010.i.i.i.i.i.i.i418.i.i.i.i.i.i, %184
  %185 = select i1 %cmp.i.i5.i.i.i.i.i.i.i421.i.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i.i.i.i422.i.i.i.i.i.i, ptr %182
  %__len.1.i.i.i.i.i.i.i424.i.i.i.i.i.i = select i1 %cmp.i.i5.i.i.i.i.i.i.i421.i.i.i.i.i.i, i64 %sub6.i.i.i.i.i.i.i423.i.i.i.i.i.i, i64 %shr.i.i.i.i.i.i.i419.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i425.i.i.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i.i.i.i424.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i425.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i417.i.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i413.i.i.i.i.i.i, !llvm.loop !30

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i413.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i417.i.i.i.i.i.i, %land.lhs.true22.i.i.i408.i.i.i.i.i.i
  %186 = phi ptr [ %180, %land.lhs.true22.i.i.i408.i.i.i.i.i.i ], [ %185, %while.body.i.i.i.i.i.i.i417.i.i.i.i.i.i ]
  %cmp.i.not.i.i.i.i.i414.i.i.i.i.i.i = icmp eq ptr %186, %add.ptr.i.i.i.i.i.i.i411.i.i.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i414.i.i.i.i.i.i, label %while.body.i406.i.i.i.i.i.i, label %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i415.i.i.i.i.i.i

_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i415.i.i.i.i.i.i: ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i413.i.i.i.i.i.i
  %187 = load i32, ptr %186, align 4, !noalias !98
  %cmp.i4.i.i.i.i.i416.i.i.i.i.i.i = icmp ult i32 %ei.sroa.31.sroa.8554.0637.i.i.i.i.i.i, %187
  br i1 %cmp.i4.i.i.i.i.i416.i.i.i.i.i.i, label %while.body.i406.i.i.i.i.i.i, label %if.end28.i.i.i403.i.i.i.i.i.i

if.end28.i.i.i403.i.i.i.i.i.i:                    ; preds = %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i415.i.i.i.i.i.i, %if.end.i.i.i400.i.i.i.i.i.i
  %agg.tmp29.sroa.0.0.copyload.i.i.i404.i.i.i.i.i.i = load ptr, ptr %startDs.i.i.i392.i.i.i.i.i.i, align 8
  %cmp.i13.i.i.i405.i.i.i.i.i.i = icmp eq ptr %170, %agg.tmp29.sroa.0.0.copyload.i.i.i404.i.i.i.i.i.i
  br i1 %cmp.i13.i.i.i405.i.i.i.i.i.i, label %while.body.i406.i.i.i.i.i.i, label %if.end140.i.i.i.i.i.i

while.body.i406.i.i.i.i.i.i:                      ; preds = %if.end28.i.i.i403.i.i.i.i.i.i, %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i415.i.i.i.i.i.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i413.i.i.i.i.i.i, %land.lhs.true14.i.i.i398.i.i.i.i.i.i, %land.lhs.true.i.i.i426.i.i.i.i.i.i
  %188 = load ptr, ptr %ei.sroa.0.5.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.not.i407.i.i.i.i.i.i = icmp eq ptr %188, %ei.sroa.39.0635.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i407.i.i.i.i.i.i, label %if.end140.i.i.i.i.i.i, label %land.rhs.i393.i.i.i.i.i.i, !llvm.loop !21

if.end140.i.i.i.i.i.i:                            ; preds = %while.body.i406.i.i.i.i.i.i, %if.end28.i.i.i403.i.i.i.i.i.i, %while.body.us.i435.i.i.i.i.i.i, %land.lhs.true.i.i.us.i437.i.i.i.i.i.i, %land.lhs.true14.i.i.us.i433.i.i.i.i.i.i, %land.rhs.us.i428.i.i.i.i.i.i, %invoke.cont137.i.i.i.i.i.i, %invoke.cont111.i.i.i.i.i.i
  %.pre7885.i.i.i.i.i = phi ptr [ %114, %invoke.cont111.i.i.i.i.i.i ], [ %.pre7886.i.i.i.i.i, %invoke.cont137.i.i.i.i.i.i ], [ %.pre7886.i.i.i.i.i, %land.rhs.us.i428.i.i.i.i.i.i ], [ %.pre7886.i.i.i.i.i, %land.lhs.true14.i.i.us.i433.i.i.i.i.i.i ], [ %.pre7886.i.i.i.i.i, %land.lhs.true.i.i.us.i437.i.i.i.i.i.i ], [ %.pre7886.i.i.i.i.i, %while.body.us.i435.i.i.i.i.i.i ], [ %.pre7886.i.i.i.i.i, %if.end28.i.i.i403.i.i.i.i.i.i ], [ %.pre7886.i.i.i.i.i, %while.body.i406.i.i.i.i.i.i ]
  %.pre7779.i.i.i.i.i = phi i64 [ %.pre7780.i.i.i.i.i, %invoke.cont111.i.i.i.i.i.i ], [ %.pre7781.i.i.i.i.i, %invoke.cont137.i.i.i.i.i.i ], [ %.pre7781.i.i.i.i.i, %land.rhs.us.i428.i.i.i.i.i.i ], [ %.pre7781.i.i.i.i.i, %land.lhs.true14.i.i.us.i433.i.i.i.i.i.i ], [ %.pre7781.i.i.i.i.i, %land.lhs.true.i.i.us.i437.i.i.i.i.i.i ], [ %.pre7781.i.i.i.i.i, %while.body.us.i435.i.i.i.i.i.i ], [ %.pre7781.i.i.i.i.i, %if.end28.i.i.i403.i.i.i.i.i.i ], [ %.pre7781.i.i.i.i.i, %while.body.i406.i.i.i.i.i.i ]
  %189 = phi i64 [ %112, %invoke.cont111.i.i.i.i.i.i ], [ %60, %invoke.cont137.i.i.i.i.i.i ], [ %60, %land.rhs.us.i428.i.i.i.i.i.i ], [ %60, %land.lhs.true14.i.i.us.i433.i.i.i.i.i.i ], [ %60, %land.lhs.true.i.i.us.i437.i.i.i.i.i.i ], [ %60, %while.body.us.i435.i.i.i.i.i.i ], [ %60, %if.end28.i.i.i403.i.i.i.i.i.i ], [ %60, %while.body.i406.i.i.i.i.i.i ]
  %190 = phi ptr [ %114, %invoke.cont111.i.i.i.i.i.i ], [ %61, %invoke.cont137.i.i.i.i.i.i ], [ %61, %land.rhs.us.i428.i.i.i.i.i.i ], [ %61, %land.lhs.true14.i.i.us.i433.i.i.i.i.i.i ], [ %61, %land.lhs.true.i.i.us.i437.i.i.i.i.i.i ], [ %61, %while.body.us.i435.i.i.i.i.i.i ], [ %61, %if.end28.i.i.i403.i.i.i.i.i.i ], [ %61, %while.body.i406.i.i.i.i.i.i ]
  %191 = phi i64 [ %112, %invoke.cont111.i.i.i.i.i.i ], [ %62, %invoke.cont137.i.i.i.i.i.i ], [ %62, %land.rhs.us.i428.i.i.i.i.i.i ], [ %62, %land.lhs.true14.i.i.us.i433.i.i.i.i.i.i ], [ %62, %land.lhs.true.i.i.us.i437.i.i.i.i.i.i ], [ %62, %while.body.us.i435.i.i.i.i.i.i ], [ %62, %if.end28.i.i.i403.i.i.i.i.i.i ], [ %62, %while.body.i406.i.i.i.i.i.i ]
  %cond.i21.i.i.i627.i.i.i.i.i.i = phi ptr [ %cond.i21.i.i.i628.i.i.i.i.i.i, %invoke.cont111.i.i.i.i.i.i ], [ %cond.i21.i.i.i629631.i.i.i.i.i.i, %invoke.cont137.i.i.i.i.i.i ], [ %cond.i21.i.i.i629631.i.i.i.i.i.i, %land.rhs.us.i428.i.i.i.i.i.i ], [ %cond.i21.i.i.i629631.i.i.i.i.i.i, %land.lhs.true14.i.i.us.i433.i.i.i.i.i.i ], [ %cond.i21.i.i.i629631.i.i.i.i.i.i, %land.lhs.true.i.i.us.i437.i.i.i.i.i.i ], [ %cond.i21.i.i.i629631.i.i.i.i.i.i, %while.body.us.i435.i.i.i.i.i.i ], [ %cond.i21.i.i.i629631.i.i.i.i.i.i, %if.end28.i.i.i403.i.i.i.i.i.i ], [ %cond.i21.i.i.i629631.i.i.i.i.i.i, %while.body.i406.i.i.i.i.i.i ]
  %incdec.ptr.i9.i.i624.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i9.i.i626.i.i.i.i.i.i, %invoke.cont111.i.i.i.i.i.i ], [ %incdec.ptr.i9.i.i625632.i.i.i.i.i.i, %invoke.cont137.i.i.i.i.i.i ], [ %incdec.ptr.i9.i.i625632.i.i.i.i.i.i, %land.rhs.us.i428.i.i.i.i.i.i ], [ %incdec.ptr.i9.i.i625632.i.i.i.i.i.i, %land.lhs.true14.i.i.us.i433.i.i.i.i.i.i ], [ %incdec.ptr.i9.i.i625632.i.i.i.i.i.i, %land.lhs.true.i.i.us.i437.i.i.i.i.i.i ], [ %incdec.ptr.i9.i.i625632.i.i.i.i.i.i, %while.body.us.i435.i.i.i.i.i.i ], [ %incdec.ptr.i9.i.i625632.i.i.i.i.i.i, %if.end28.i.i.i403.i.i.i.i.i.i ], [ %incdec.ptr.i9.i.i625632.i.i.i.i.i.i, %while.body.i406.i.i.i.i.i.i ]
  %ei_end.sroa.0.1.i.i.i.i.i.i = phi ptr [ %m_header.i.i.i.i.i176.i.i.i.i.i.i, %invoke.cont111.i.i.i.i.i.i ], [ %ei_end.sroa.0.0633.i.i.i.i.i.i, %invoke.cont137.i.i.i.i.i.i ], [ %ei_end.sroa.0.0633.i.i.i.i.i.i, %land.rhs.us.i428.i.i.i.i.i.i ], [ %ei_end.sroa.0.0633.i.i.i.i.i.i, %land.lhs.true14.i.i.us.i433.i.i.i.i.i.i ], [ %ei_end.sroa.0.0633.i.i.i.i.i.i, %land.lhs.true.i.i.us.i437.i.i.i.i.i.i ], [ %ei_end.sroa.0.0633.i.i.i.i.i.i, %while.body.us.i435.i.i.i.i.i.i ], [ %ei_end.sroa.0.0633.i.i.i.i.i.i, %if.end28.i.i.i403.i.i.i.i.i.i ], [ %ei_end.sroa.0.0633.i.i.i.i.i.i, %while.body.i406.i.i.i.i.i.i ]
  %ei.sroa.38.1.i.i.i.i.i.i = phi ptr [ %g, %invoke.cont111.i.i.i.i.i.i ], [ %ei.sroa.38.0634.i.i.i.i.i.i, %invoke.cont137.i.i.i.i.i.i ], [ %ei.sroa.38.0634.i.i.i.i.i.i, %land.rhs.us.i428.i.i.i.i.i.i ], [ %ei.sroa.38.0634.i.i.i.i.i.i, %land.lhs.true14.i.i.us.i433.i.i.i.i.i.i ], [ %ei.sroa.38.0634.i.i.i.i.i.i, %land.lhs.true.i.i.us.i437.i.i.i.i.i.i ], [ %ei.sroa.38.0634.i.i.i.i.i.i, %while.body.us.i435.i.i.i.i.i.i ], [ %ei.sroa.38.0634.i.i.i.i.i.i, %if.end28.i.i.i403.i.i.i.i.i.i ], [ %ei.sroa.38.0634.i.i.i.i.i.i, %while.body.i406.i.i.i.i.i.i ]
  %ei.sroa.39.1.i.i.i.i.i.i = phi ptr [ %m_header.i.i.i.i.i176.i.i.i.i.i.i, %invoke.cont111.i.i.i.i.i.i ], [ %ei.sroa.39.0635.i.i.i.i.i.i, %invoke.cont137.i.i.i.i.i.i ], [ %ei.sroa.39.0635.i.i.i.i.i.i, %land.rhs.us.i428.i.i.i.i.i.i ], [ %ei.sroa.39.0635.i.i.i.i.i.i, %land.lhs.true14.i.i.us.i433.i.i.i.i.i.i ], [ %ei.sroa.39.0635.i.i.i.i.i.i, %land.lhs.true.i.i.us.i437.i.i.i.i.i.i ], [ %ei.sroa.39.0635.i.i.i.i.i.i, %while.body.us.i435.i.i.i.i.i.i ], [ %ei.sroa.39.0635.i.i.i.i.i.i, %if.end28.i.i.i403.i.i.i.i.i.i ], [ %ei.sroa.39.0635.i.i.i.i.i.i, %while.body.i406.i.i.i.i.i.i ]
  %ei.sroa.31.sroa.0.1.i.i.i.i.i.i = phi i8 [ %ei.sroa.31.sroa.0.0.extract.trunc545.i.i.i.i.i.i, %invoke.cont111.i.i.i.i.i.i ], [ %ei.sroa.31.sroa.0.0636.i.i.i.i.i.i, %invoke.cont137.i.i.i.i.i.i ], [ %ei.sroa.31.sroa.0.0636.i.i.i.i.i.i, %land.rhs.us.i428.i.i.i.i.i.i ], [ %ei.sroa.31.sroa.0.0636.i.i.i.i.i.i, %land.lhs.true14.i.i.us.i433.i.i.i.i.i.i ], [ %ei.sroa.31.sroa.0.0636.i.i.i.i.i.i, %land.lhs.true.i.i.us.i437.i.i.i.i.i.i ], [ %ei.sroa.31.sroa.0.0636.i.i.i.i.i.i, %while.body.us.i435.i.i.i.i.i.i ], [ %ei.sroa.31.sroa.0.0636.i.i.i.i.i.i, %if.end28.i.i.i403.i.i.i.i.i.i ], [ %ei.sroa.31.sroa.0.0636.i.i.i.i.i.i, %while.body.i406.i.i.i.i.i.i ]
  %ei.sroa.31.sroa.8554.1.i.i.i.i.i.i = phi i32 [ %ref.tmp4.i170.sroa.10.sroa.5488.0.extract.trunc.i.i.i.i.i.i, %invoke.cont111.i.i.i.i.i.i ], [ %ei.sroa.31.sroa.8554.0637.i.i.i.i.i.i, %invoke.cont137.i.i.i.i.i.i ], [ %ei.sroa.31.sroa.8554.0637.i.i.i.i.i.i, %land.rhs.us.i428.i.i.i.i.i.i ], [ %ei.sroa.31.sroa.8554.0637.i.i.i.i.i.i, %land.lhs.true14.i.i.us.i433.i.i.i.i.i.i ], [ %ei.sroa.31.sroa.8554.0637.i.i.i.i.i.i, %land.lhs.true.i.i.us.i437.i.i.i.i.i.i ], [ %ei.sroa.31.sroa.8554.0637.i.i.i.i.i.i, %while.body.us.i435.i.i.i.i.i.i ], [ %ei.sroa.31.sroa.8554.0637.i.i.i.i.i.i, %if.end28.i.i.i403.i.i.i.i.i.i ], [ %ei.sroa.31.sroa.8554.0637.i.i.i.i.i.i, %while.body.i406.i.i.i.i.i.i ]
  %ei.sroa.31.sroa.8.sroa.0.1.i.i.i.i.i.i = phi i24 [ %ei.sroa.31.sroa.8.0.extract.trunc553.i.i.i.i.i.i, %invoke.cont111.i.i.i.i.i.i ], [ %ei.sroa.31.sroa.8.sroa.0.0639.i.i.i.i.i.i, %invoke.cont137.i.i.i.i.i.i ], [ %ei.sroa.31.sroa.8.sroa.0.0639.i.i.i.i.i.i, %land.rhs.us.i428.i.i.i.i.i.i ], [ %ei.sroa.31.sroa.8.sroa.0.0639.i.i.i.i.i.i, %land.lhs.true14.i.i.us.i433.i.i.i.i.i.i ], [ %ei.sroa.31.sroa.8.sroa.0.0639.i.i.i.i.i.i, %land.lhs.true.i.i.us.i437.i.i.i.i.i.i ], [ %ei.sroa.31.sroa.8.sroa.0.0639.i.i.i.i.i.i, %while.body.us.i435.i.i.i.i.i.i ], [ %ei.sroa.31.sroa.8.sroa.0.0639.i.i.i.i.i.i, %if.end28.i.i.i403.i.i.i.i.i.i ], [ %ei.sroa.31.sroa.8.sroa.0.0639.i.i.i.i.i.i, %while.body.i406.i.i.i.i.i.i ]
  %ei.sroa.24.1.i.i.i.i.i.i = phi ptr [ %agg.tmp.sroa.0.0.copyload.i173.i.i.i.i.i.i, %invoke.cont111.i.i.i.i.i.i ], [ %ei.sroa.24.0640.i.i.i.i.i.i, %invoke.cont137.i.i.i.i.i.i ], [ %ei.sroa.24.0640.i.i.i.i.i.i, %land.rhs.us.i428.i.i.i.i.i.i ], [ %ei.sroa.24.0640.i.i.i.i.i.i, %land.lhs.true14.i.i.us.i433.i.i.i.i.i.i ], [ %ei.sroa.24.0640.i.i.i.i.i.i, %land.lhs.true.i.i.us.i437.i.i.i.i.i.i ], [ %ei.sroa.24.0640.i.i.i.i.i.i, %while.body.us.i435.i.i.i.i.i.i ], [ %ei.sroa.24.0640.i.i.i.i.i.i, %if.end28.i.i.i403.i.i.i.i.i.i ], [ %ei.sroa.24.0640.i.i.i.i.i.i, %while.body.i406.i.i.i.i.i.i ]
  %ei.sroa.0.7.i.i.i.i.i.i = phi ptr [ %ref.tmp4.i170.sroa.0.2.i.i.i.i.i.i, %invoke.cont111.i.i.i.i.i.i ], [ %ei.sroa.39.0635.i.i.i.i.i.i, %invoke.cont137.i.i.i.i.i.i ], [ %ei.sroa.39.0635.i.i.i.i.i.i, %while.body.us.i435.i.i.i.i.i.i ], [ %ei.sroa.0.4.i.i.i.i.i.i, %land.lhs.true.i.i.us.i437.i.i.i.i.i.i ], [ %ei.sroa.0.4.i.i.i.i.i.i, %land.lhs.true14.i.i.us.i433.i.i.i.i.i.i ], [ %ei.sroa.0.4.i.i.i.i.i.i, %land.rhs.us.i428.i.i.i.i.i.i ], [ %ei.sroa.39.0635.i.i.i.i.i.i, %while.body.i406.i.i.i.i.i.i ], [ %ei.sroa.0.5.i.i.i.i.i.i, %if.end28.i.i.i403.i.i.i.i.i.i ]
  %ei_end.sroa.7.1.i.i.i.i.i.i = phi ptr [ %agg.tmp.sroa.0.0.copyload.i173.i.i.i.i.i.i, %invoke.cont111.i.i.i.i.i.i ], [ %ei_end.sroa.7.0642.i.i.i.i.i.i, %invoke.cont137.i.i.i.i.i.i ], [ %ei_end.sroa.7.0642.i.i.i.i.i.i, %land.rhs.us.i428.i.i.i.i.i.i ], [ %ei_end.sroa.7.0642.i.i.i.i.i.i, %land.lhs.true14.i.i.us.i433.i.i.i.i.i.i ], [ %ei_end.sroa.7.0642.i.i.i.i.i.i, %land.lhs.true.i.i.us.i437.i.i.i.i.i.i ], [ %ei_end.sroa.7.0642.i.i.i.i.i.i, %while.body.us.i435.i.i.i.i.i.i ], [ %ei_end.sroa.7.0642.i.i.i.i.i.i, %if.end28.i.i.i403.i.i.i.i.i.i ], [ %ei_end.sroa.7.0642.i.i.i.i.i.i, %while.body.i406.i.i.i.i.i.i ]
  %ei_end.sroa.12.sroa.0.1.i.i.i.i.i.i = phi i32 [ %ei_end.sroa.12.sroa.0.0.extract.trunc506.i.i.i.i.i.i, %invoke.cont111.i.i.i.i.i.i ], [ %ei_end.sroa.12.sroa.0.0643.i.i.i.i.i.i, %invoke.cont137.i.i.i.i.i.i ], [ %ei_end.sroa.12.sroa.0.0643.i.i.i.i.i.i, %land.rhs.us.i428.i.i.i.i.i.i ], [ %ei_end.sroa.12.sroa.0.0643.i.i.i.i.i.i, %land.lhs.true14.i.i.us.i433.i.i.i.i.i.i ], [ %ei_end.sroa.12.sroa.0.0643.i.i.i.i.i.i, %land.lhs.true.i.i.us.i437.i.i.i.i.i.i ], [ %ei_end.sroa.12.sroa.0.0643.i.i.i.i.i.i, %while.body.us.i435.i.i.i.i.i.i ], [ %ei_end.sroa.12.sroa.0.0643.i.i.i.i.i.i, %if.end28.i.i.i403.i.i.i.i.i.i ], [ %ei_end.sroa.12.sroa.0.0643.i.i.i.i.i.i, %while.body.i406.i.i.i.i.i.i ]
  %ei_end.sroa.12.sroa.6.1.i.i.i.i.i.i = phi i32 [ %ref.tmp4.i170.sroa.10.sroa.5488.0.extract.trunc.i.i.i.i.i.i, %invoke.cont111.i.i.i.i.i.i ], [ %ei_end.sroa.12.sroa.6.0644.i.i.i.i.i.i, %invoke.cont137.i.i.i.i.i.i ], [ %ei_end.sroa.12.sroa.6.0644.i.i.i.i.i.i, %land.rhs.us.i428.i.i.i.i.i.i ], [ %ei_end.sroa.12.sroa.6.0644.i.i.i.i.i.i, %land.lhs.true14.i.i.us.i433.i.i.i.i.i.i ], [ %ei_end.sroa.12.sroa.6.0644.i.i.i.i.i.i, %land.lhs.true.i.i.us.i437.i.i.i.i.i.i ], [ %ei_end.sroa.12.sroa.6.0644.i.i.i.i.i.i, %while.body.us.i435.i.i.i.i.i.i ], [ %ei_end.sroa.12.sroa.6.0644.i.i.i.i.i.i, %if.end28.i.i.i403.i.i.i.i.i.i ], [ %ei_end.sroa.12.sroa.6.0644.i.i.i.i.i.i, %while.body.i406.i.i.i.i.i.i ]
  %ei_end.sroa.16.1.i.i.i.i.i.i = phi ptr [ %m_header.i.i.i.i.i176.i.i.i.i.i.i, %invoke.cont111.i.i.i.i.i.i ], [ %ei_end.sroa.16.0645.i.i.i.i.i.i, %invoke.cont137.i.i.i.i.i.i ], [ %ei_end.sroa.16.0645.i.i.i.i.i.i, %land.rhs.us.i428.i.i.i.i.i.i ], [ %ei_end.sroa.16.0645.i.i.i.i.i.i, %land.lhs.true14.i.i.us.i433.i.i.i.i.i.i ], [ %ei_end.sroa.16.0645.i.i.i.i.i.i, %land.lhs.true.i.i.us.i437.i.i.i.i.i.i ], [ %ei_end.sroa.16.0645.i.i.i.i.i.i, %while.body.us.i435.i.i.i.i.i.i ], [ %ei_end.sroa.16.0645.i.i.i.i.i.i, %if.end28.i.i.i403.i.i.i.i.i.i ], [ %ei_end.sroa.16.0645.i.i.i.i.i.i, %while.body.i406.i.i.i.i.i.i ]
  %ei_end.sroa.15.1.i.i.i.i.i.i = phi ptr [ %g, %invoke.cont111.i.i.i.i.i.i ], [ %ei_end.sroa.15.0646.i.i.i.i.i.i, %invoke.cont137.i.i.i.i.i.i ], [ %ei_end.sroa.15.0646.i.i.i.i.i.i, %land.rhs.us.i428.i.i.i.i.i.i ], [ %ei_end.sroa.15.0646.i.i.i.i.i.i, %land.lhs.true14.i.i.us.i433.i.i.i.i.i.i ], [ %ei_end.sroa.15.0646.i.i.i.i.i.i, %land.lhs.true.i.i.us.i437.i.i.i.i.i.i ], [ %ei_end.sroa.15.0646.i.i.i.i.i.i, %while.body.us.i435.i.i.i.i.i.i ], [ %ei_end.sroa.15.0646.i.i.i.i.i.i, %if.end28.i.i.i403.i.i.i.i.i.i ], [ %ei_end.sroa.15.0646.i.i.i.i.i.i, %while.body.i406.i.i.i.i.i.i ]
  %src_e.sroa.0.4.i.i.i.i.i.i = phi i8 [ %spec.select.i.i.i.i.i.i, %invoke.cont111.i.i.i.i.i.i ], [ %src_e.sroa.0.2647.i.i.i.i.i.i, %invoke.cont137.i.i.i.i.i.i ], [ %src_e.sroa.0.2647.i.i.i.i.i.i, %land.rhs.us.i428.i.i.i.i.i.i ], [ %src_e.sroa.0.2647.i.i.i.i.i.i, %land.lhs.true14.i.i.us.i433.i.i.i.i.i.i ], [ %src_e.sroa.0.2647.i.i.i.i.i.i, %land.lhs.true.i.i.us.i437.i.i.i.i.i.i ], [ %src_e.sroa.0.2647.i.i.i.i.i.i, %while.body.us.i435.i.i.i.i.i.i ], [ %src_e.sroa.0.2647.i.i.i.i.i.i, %if.end28.i.i.i403.i.i.i.i.i.i ], [ %src_e.sroa.0.2647.i.i.i.i.i.i, %while.body.i406.i.i.i.i.i.i ]
  %u.sroa.0.1.i.i.i.i.i.i = phi ptr [ %64, %invoke.cont111.i.i.i.i.i.i ], [ %u.sroa.0.0653.i.i.i.i.i.i, %invoke.cont137.i.i.i.i.i.i ], [ %u.sroa.0.0653.i.i.i.i.i.i, %land.rhs.us.i428.i.i.i.i.i.i ], [ %u.sroa.0.0653.i.i.i.i.i.i, %land.lhs.true14.i.i.us.i433.i.i.i.i.i.i ], [ %u.sroa.0.0653.i.i.i.i.i.i, %land.lhs.true.i.i.us.i437.i.i.i.i.i.i ], [ %u.sroa.0.0653.i.i.i.i.i.i, %while.body.us.i435.i.i.i.i.i.i ], [ %u.sroa.0.0653.i.i.i.i.i.i, %if.end28.i.i.i403.i.i.i.i.i.i ], [ %u.sroa.0.0653.i.i.i.i.i.i, %while.body.i406.i.i.i.i.i.i ]
  %u.sroa.11.1.i.i.i.i.i.i = phi i64 [ %65, %invoke.cont111.i.i.i.i.i.i ], [ %u.sroa.11.0654.i.i.i.i.i.i, %invoke.cont137.i.i.i.i.i.i ], [ %u.sroa.11.0654.i.i.i.i.i.i, %land.rhs.us.i428.i.i.i.i.i.i ], [ %u.sroa.11.0654.i.i.i.i.i.i, %land.lhs.true14.i.i.us.i433.i.i.i.i.i.i ], [ %u.sroa.11.0654.i.i.i.i.i.i, %land.lhs.true.i.i.us.i437.i.i.i.i.i.i ], [ %u.sroa.11.0654.i.i.i.i.i.i, %while.body.us.i435.i.i.i.i.i.i ], [ %u.sroa.11.0654.i.i.i.i.i.i, %if.end28.i.i.i403.i.i.i.i.i.i ], [ %u.sroa.11.0654.i.i.i.i.i.i, %while.body.i406.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.not.i.i.i.i.i.i = icmp eq ptr %ei.sroa.0.7.i.i.i.i.i.i, %ei_end.sroa.0.1.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not.i.i.i.i.i.i, label %invoke.cont144.i.i.i.i.i.i, label %invoke.cont73.i.i.i.i.i.i, !llvm.loop !99

invoke.cont144.i.i.i.i.i.i:                       ; preds = %if.end140.i.i.i.i.i.i, %if.end58.i.i.i.i.i.i
  %.pre7888.i.i.i.i.i = phi ptr [ %.pre78.i.i.i.i.i, %if.end58.i.i.i.i.i.i ], [ %.pre7885.i.i.i.i.i, %if.end140.i.i.i.i.i.i ]
  %.pre7783.i.i.i.i.i = phi i64 [ %.pre77.i.i.i.i.i, %if.end58.i.i.i.i.i.i ], [ %.pre7779.i.i.i.i.i, %if.end140.i.i.i.i.i.i ]
  %192 = phi ptr [ %.pre78.i.i.i.i.i, %if.end58.i.i.i.i.i.i ], [ %190, %if.end140.i.i.i.i.i.i ]
  %193 = phi i64 [ %.pre77.i.i.i.i.i, %if.end58.i.i.i.i.i.i ], [ %189, %if.end140.i.i.i.i.i.i ]
  %stack.val40.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i, %if.end58.i.i.i.i.i.i ], [ %incdec.ptr.i9.i.i624.i.i.i.i.i.i, %if.end140.i.i.i.i.i.i ]
  %src_e.sroa.0.2.lcssa.i.i.i.i.i.i = phi i8 [ %src_e.sroa.0.1.i.i.i.i.i.i, %if.end58.i.i.i.i.i.i ], [ %src_e.sroa.0.4.i.i.i.i.i.i, %if.end140.i.i.i.i.i.i ]
  %u.sroa.0.0.lcssa.i.i.i.i.i.i = phi ptr [ %u.sroa.0.0.copyload.i.i.i.i.i.i, %if.end58.i.i.i.i.i.i ], [ %u.sroa.0.1.i.i.i.i.i.i, %if.end140.i.i.i.i.i.i ]
  %u.sroa.11.0.lcssa.i.i.i.i.i.i = phi i64 [ %u.sroa.11.0.copyload.i.i.i.i.i.i, %if.end58.i.i.i.i.i.i ], [ %u.sroa.11.1.i.i.i.i.i.i, %if.end140.i.i.i.i.i.i ]
  %props.i.i.i.i223.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %u.sroa.0.0.lcssa.i.i.i.i.i.i, i64 0, i32 1
  %memptr.offset.i.i.i.i224.i.i.i.i.i.i = getelementptr inbounds i8, ptr %props.i.i.i.i223.i.i.i.i.i.i, i64 %193
  %194 = load i64, ptr %memptr.offset.i.i.i.i224.i.i.i.i.i.i, align 8
  %div4.i.i225.i.i.i.i.i.i = lshr i64 %194, 2
  %195 = load ptr, ptr %192, align 8
  %add.ptr.i.i.i227.i.i.i.i.i.i = getelementptr inbounds i8, ptr %195, i64 %div4.i.i225.i.i.i.i.i.i
  %196 = load i8, ptr %add.ptr.i.i.i227.i.i.i.i.i.i, align 1
  %.tr.i.i228.i.i.i.i.i.i = trunc i64 %194 to i8
  %197 = shl i8 %.tr.i.i228.i.i.i.i.i.i, 1
  %sh_prom.i.i229.i.i.i.i.i.i = and i8 %197, 6
  %shl.i.i230.i.i.i.i.i.i = shl nuw i8 3, %sh_prom.i.i229.i.i.i.i.i.i
  %not.i.i231.i.i.i.i.i.i = xor i8 %shl.i.i230.i.i.i.i.i.i, -1
  %and.i.i232.i.i.i.i.i.i = and i8 %196, %not.i.i231.i.i.i.i.i.i
  %shl6.i.i233.i.i.i.i.i.i = shl nuw i8 2, %sh_prom.i.i229.i.i.i.i.i.i
  %or.i.i234.i.i.i.i.i.i = or i8 %and.i.i232.i.i.i.i.i.i, %shl6.i.i233.i.i.i.i.i.i
  store i8 %or.i.i234.i.i.i.i.i.i, ptr %add.ptr.i.i.i227.i.i.i.i.i.i, align 1
  %cmp.not.i.i.i.i3.i.i.i.i.i = icmp eq ptr %rev_topo_order.sroa.8.1.i.i.i.i, %rev_topo_order.sroa.15.1.i.i.i.i
  br i1 %cmp.not.i.i.i.i3.i.i.i.i.i, label %if.else.i.i.i.i.i.i8.i.i.i, label %if.then.i.i.i235.i.i.i.i.i.i

if.then.i.i.i235.i.i.i.i.i.i:                     ; preds = %invoke.cont144.i.i.i.i.i.i
  store ptr %u.sroa.0.0.lcssa.i.i.i.i.i.i, ptr %rev_topo_order.sroa.8.1.i.i.i.i, align 8
  %u.sroa.11.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %rev_topo_order.sroa.8.1.i.i.i.i, i64 8
  store i64 %u.sroa.11.0.lcssa.i.i.i.i.i.i, ptr %u.sroa.11.0..sroa_idx.i.i.i.i.i.i, align 8
  br label %_ZN5boost17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaISB_EEEE13finish_vertexISB_KNS_14filtered_graphIS7_NS3_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEEEEvRKT_RT0_.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i8.i.i.i:                       ; preds = %invoke.cont144.i.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %rev_topo_order.sroa.8.1.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %rev_topo_order.sroa.0.1.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i237.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i.i237.i.i.i.i.i.i, label %if.then.i.i.i.i.i239.i.i.i.i.i.i, label %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i239.i.i.i.i.i.i:                 ; preds = %if.else.i.i.i.i.i.i8.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #21
          to label %.noexc240.i.i.i.i.i.i unwind label %lpad2.loopexit.split-lp.i.i.i.i.i.i

.noexc240.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i239.i.i.i.i.i.i
  unreachable

_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i8.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i.i4.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i.i
  %cmp7.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i4.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i.i
  %198 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i4.i.i.i.i.i, i64 576460752303423487)
  %cond.i.i.i.i.i.i.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i.i.i.i.i.i.i, i64 576460752303423487, i64 %198
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i.i.i.i.i.i.i, 4
  %call5.i.i.i.i.i.i.i241.i.i.i.i.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i.i.i.i.i.i) #22
          to label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i unwind label %lpad2.loopexit.i.i.i.i.i.i

_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i
  %cond.i10.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i.i241.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %cond.i10.i.i.i.i.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %u.sroa.0.0.lcssa.i.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 8
  %u.sroa.11.0.add.ptr.i.i.i.i.sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, i64 8
  store i64 %u.sroa.11.0.lcssa.i.i.i.i.i.i, ptr %u.sroa.11.0.add.ptr.i.i.i.i.sroa_idx.i.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %rev_topo_order.sroa.0.1.i.i.i.i, %rev_topo_order.sroa.8.1.i.i.i.i
  br i1 %cmp.not5.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %cond.i10.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %rev_topo_order.sroa.0.1.i.i.i.i, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !100
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__first.addr.06.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__cur.07.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i54 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i, %rev_topo_order.sroa.8.1.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i54, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !104

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %cond.i10.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i238.i.i.i.i.i.i = icmp eq ptr %rev_topo_order.sroa.0.1.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i238.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i.i.i.i.i.i, label %if.then.i20.i.i.i.i.i.i.i.i.i.i

if.then.i20.i.i.i.i.i.i.i.i.i.i:                  ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %rev_topo_order.sroa.0.1.i.i.i.i) #23
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i20.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i.i.i.i.i.i.i.i
  %add.ptr19.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %cond.i10.i.i.i.i.i.i.i.i.i.i, i64 %cond.i.i.i.i.i.i.i.i.i.i.i
  br label %_ZN5boost17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaISB_EEEE13finish_vertexISB_KNS_14filtered_graphIS7_NS3_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEEEEvRKT_RT0_.exit.i.i.i.i.i.i

_ZN5boost17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaISB_EEEE13finish_vertexISB_KNS_14filtered_graphIS7_NS3_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEEEEvRKT_RT0_.exit.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i235.i.i.i.i.i.i
  %rev_topo_order.sroa.0.2.i.i.i.i = phi ptr [ %cond.i10.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i.i.i.i.i.i ], [ %rev_topo_order.sroa.0.1.i.i.i.i, %if.then.i.i.i235.i.i.i.i.i.i ]
  %__cur.0.lcssa.i.i.i.i.i.i.i.i.i.pn.i.i.i.i = phi ptr [ %__cur.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i.i.i.i.i.i ], [ %rev_topo_order.sroa.8.1.i.i.i.i, %if.then.i.i.i235.i.i.i.i.i.i ]
  %rev_topo_order.sroa.15.2.i.i.i.i = phi ptr [ %add.ptr19.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i.i.i.i.i.i ], [ %rev_topo_order.sroa.15.1.i.i.i.i, %if.then.i.i.i235.i.i.i.i.i.i ]
  %rev_topo_order.sroa.8.2.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i.i.pn.i.i.i.i, i64 1
  %stack.val39.i.i.i.i.i.i = load ptr, ptr %stack.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i33 = icmp eq ptr %stack.val39.i.i.i.i.i.i, %stack.val40.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i33, label %invoke.cont.i246.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i

invoke.cont.i246.i.i.i.i.i.i:                     ; preds = %_ZN5boost17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaISB_EEEE13finish_vertexISB_KNS_14filtered_graphIS7_NS3_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEEEEvRKT_RT0_.exit.i.i.i.i.i.i
  %tobool.not.i.i.i247.i.i.i.i.i.i = icmp eq ptr %stack.val40.i.i.i.i.i.i, null
  br i1 %tobool.not.i.i.i247.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %if.then.i.i.i248.i.i.i.i.i.i

if.then.i.i.i248.i.i.i.i.i.i:                     ; preds = %invoke.cont.i246.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %stack.val40.i.i.i.i.i.i) #23
  br label %invoke.cont.i.i.i.i.i

ehcleanup147.i.i.i.i.i.i:                         ; preds = %lpad.i.i.i.i.i.i.i, %ehcleanup.i.i.i.i.i.i.i, %lpad96.loopexit.split-lp.i.i.i.i.i.i, %lpad96.loopexit.i.i.i.i.i.i, %lpad36.i.i.i.i.i.i, %lpad2.loopexit.split-lp.i.i.i.i.i.i, %lpad2.loopexit.i.i.i.i.i.i
  %rev_topo_order.sroa.0.3.i.i.i.i = phi ptr [ %rev_topo_order.sroa.0.1.i.i.i.i, %lpad2.loopexit.split-lp.i.i.i.i.i.i ], [ %rev_topo_order.sroa.0.1.i.i.i.i, %lpad2.loopexit.i.i.i.i.i.i ], [ %rev_topo_order.sroa.0.1.i.i.i.i, %lpad.i.i.i.i.i.i.i ], [ %rev_topo_order.sroa.0.1.i.i.i.i, %ehcleanup.i.i.i.i.i.i.i ], [ %rev_topo_order.sroa.0.1.i.i.i.i, %lpad96.loopexit.split-lp.i.i.i.i.i.i ], [ %rev_topo_order.sroa.0.1.i.i.i.i, %lpad96.loopexit.i.i.i.i.i.i ], [ %rev_topo_order.sroa.0.0.i.i.i.i, %lpad36.i.i.i.i.i.i ]
  %.pn29.i.i.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp591.i.i.i.i.i.i, %lpad2.loopexit.split-lp.i.i.i.i.i.i ], [ %lpad.loopexit590.i.i.i.i.i.i, %lpad2.loopexit.i.i.i.i.i.i ], [ %156, %lpad.i.i.i.i.i.i.i ], [ %.pn.i.i.i.i.i.i.i, %ehcleanup.i.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i.i.i, %lpad96.loopexit.split-lp.i.i.i.i.i.i ], [ %lpad.loopexit.i.i.i.i.i.i, %lpad96.loopexit.i.i.i.i.i.i ], [ %54, %lpad36.i.i.i.i.i.i ]
  call fastcc void @_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stack.i.i.i.i.i.i) #20
  call void @_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2.i.i.i.i.i) #20
  call void @_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp10.i.i.i.i) #20
  %tobool.not.i.i.i85.i.i.i.i = icmp eq ptr %rev_topo_order.sroa.0.3.i.i.i.i, null
  br i1 %tobool.not.i.i.i85.i.i.i.i, label %lpad.body.i.i.i, label %if.then.i.i.i86.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.then.i.i.i248.i.i.i.i.i.i, %invoke.cont.i246.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %stack.i.i.i.i.i.i)
  %199 = load ptr, ptr %_M_refcount.i.i.i.i23.i.i.i.i, align 8
  %cmp.not.i.i.i.i6.i.i.i.i.i = icmp eq ptr %199, null
  br i1 %cmp.not.i.i.i.i6.i.i.i.i.i, label %invoke.cont12.i.i.i.i, label %if.then.i.i.i.i7.i.i.i.i.i

if.then.i.i.i.i7.i.i.i.i.i:                       ; preds = %invoke.cont.i.i.i.i.i
  %_M_use_count.i.i.i.i.i8.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %199, i64 0, i32 1
  %200 = load atomic i64, ptr %_M_use_count.i.i.i.i.i8.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i9.i.i.i.i.i = icmp eq i64 %200, 4294967297
  %201 = trunc i64 %200 to i32
  br i1 %cmp.i.i.i.i.i9.i.i.i.i.i, label %if.then.i.i.i.i.i.i27.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i27.i.i.i.i:                    ; preds = %if.then.i.i.i.i7.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i8.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %199, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %199, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %202 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  call void %202(ptr noundef nonnull align 8 dereferenceable(16) %199) #20
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i7.i.i.i.i.i
  %203 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %203, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i12.i.i.i.i.i, label %if.then.i.i.i.i.i.i10.i.i.i.i.i

if.then.i.i.i.i.i.i10.i.i.i.i.i:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i11.i.i.i.i.i = add nsw i32 %201, -1
  store i32 %add.i.i.i.i.i.i11.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i8.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i12.i.i.i.i.i:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %204 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i8.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i12.i.i.i.i.i, %if.then.i.i.i.i.i.i10.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %201, %if.then.i.i.i.i.i.i10.i.i.i.i.i ], [ %204, %if.else.i.i.i.i.i.i12.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i, label %invoke.cont12.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %199, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %205 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %205(ptr noundef nonnull align 8 dereferenceable(16) %199) #20
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %199, i64 0, i32 2
  %206 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %206, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i
  %207 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %207, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i
  %208 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %207, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %208, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i, label %invoke.cont12.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i.i:           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i27.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %199, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %209 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %209(ptr noundef nonnull align 8 dereferenceable(16) %199) #20
  br label %invoke.cont12.i.i.i.i

invoke.cont12.i.i.i.i:                            ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i.i.i)
  %210 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i30.i.i.i.i = icmp eq ptr %210, null
  br i1 %cmp.not.i.i.i.i30.i.i.i.i, label %invoke.cont17.i.i.i.i, label %if.then.i.i.i.i31.i.i.i.i

if.then.i.i.i.i31.i.i.i.i:                        ; preds = %invoke.cont12.i.i.i.i
  %_M_use_count.i.i.i.i.i32.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %210, i64 0, i32 1
  %211 = load atomic i64, ptr %_M_use_count.i.i.i.i.i32.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i33.i.i = icmp eq i64 %211, 4294967297
  %212 = trunc i64 %211 to i32
  br i1 %cmp.i.i.i.i.i.i.i33.i.i, label %if.then.i.i.i.i.i39.i.i.i.i, label %if.end.i.i.i.i.i33.i.i.i.i

if.then.i.i.i.i.i39.i.i.i.i:                      ; preds = %if.then.i.i.i.i31.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i32.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %210, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %210, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %213 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %213(ptr noundef nonnull align 8 dereferenceable(16) %210) #20
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i33.i.i.i.i:                       ; preds = %if.then.i.i.i.i31.i.i.i.i
  %214 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i34.i.i.i.i = icmp eq i8 %214, 0
  br i1 %tobool.i.not.i.i.i.i.i34.i.i.i.i, label %if.else.i.i.i.i.i.i38.i.i.i.i, label %if.then.i.i.i.i.i.i35.i.i.i.i

if.then.i.i.i.i.i.i35.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i33.i.i.i.i
  %add.i.i.i.i.i.i36.i.i.i.i = add nsw i32 %212, -1
  store i32 %add.i.i.i.i.i.i36.i.i.i.i, ptr %_M_use_count.i.i.i.i.i32.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i38.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i33.i.i.i.i
  %215 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i32.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i38.i.i.i.i, %if.then.i.i.i.i.i.i35.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %212, %if.then.i.i.i.i.i.i35.i.i.i.i ], [ %215, %if.else.i.i.i.i.i.i38.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %invoke.cont17.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %210, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %216 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %216(ptr noundef nonnull align 8 dereferenceable(16) %210) #20
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %210, i64 0, i32 2
  %217 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %217, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %218 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %218, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %219 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %218, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %219, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i37.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i37.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %invoke.cont17.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i39.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %210, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %220 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %220(ptr noundef nonnull align 8 dereferenceable(16) %210) #20
  br label %invoke.cont17.i.i.i.i

invoke.cont17.i.i.i.i:                            ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %invoke.cont12.i.i.i.i
  %g.val17.i.i.i.i = load ptr, ptr %g, align 8
  %m_header.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %g.val17.i.i.i.i, i64 16
  %ui.sroa.0.052.i.i.i.i = load ptr, ptr %m_header.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i42.not53.i.i.i.i = icmp eq ptr %ui.sroa.0.052.i.i.i.i, %m_header.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i42.not53.i.i.i.i, label %invoke.cont36.i.i.i.i, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %invoke.cont17.i.i.i.i, %for.inc.i.i.i.i
  %ui.sroa.0.054.i.i.i.i = phi ptr [ %ui.sroa.0.0.i.i.i.i, %for.inc.i.i.i.i ], [ %ui.sroa.0.052.i.i.i.i, %invoke.cont17.i.i.i.i ]
  %props.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %ui.sroa.0.054.i.i.i.i, i64 0, i32 1
  %memptr.offset.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %props.i.i.i.i.i.i.i.i, i64 %agg.tmp1.sroa.2.0.copyload.i
  %221 = load i64, ptr %memptr.offset.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %agg.tmp1.sroa.0.0.copyload.i, i64 %221
  store i32 2147483647, ptr %add.ptr.i.i.i.i.i.i.i, align 4
  %ui.sroa.0.0.i.i.i.i = load ptr, ptr %ui.sroa.0.054.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i42.not.i.i.i.i = icmp eq ptr %ui.sroa.0.0.i.i.i.i, %m_header.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i42.not.i.i.i.i, label %invoke.cont36.i.i.i.i, label %for.inc.i.i.i.i

invoke.cont36.i.i.i.i:                            ; preds = %for.inc.i.i.i.i, %invoke.cont17.i.i.i.i
  %memptr.offset.i.i.i.i51.i.i.i.i = getelementptr inbounds i8, ptr %props.i.i.i.i.i.i.i.i.i.i, i64 %agg.tmp1.sroa.2.0.copyload.i
  %222 = load i64, ptr %memptr.offset.i.i.i.i51.i.i.i.i, align 8
  %add.ptr.i.i.i52.i.i.i.i = getelementptr inbounds i32, ptr %agg.tmp1.sroa.0.0.copyload.i, i64 %222
  store i32 0, ptr %add.ptr.i.i.i52.i.i.i.i, align 4
  %cmp.i.i.i.not57.i.i.i.i = icmp eq ptr %rev_topo_order.sroa.8.2.i.i.i.i, %rev_topo_order.sroa.0.2.i.i.i.i
  br i1 %cmp.i.i.i.not57.i.i.i.i, label %for.end94.i.i.i.i, label %invoke.cont56.lr.ph.i.i.i.i

invoke.cont56.lr.ph.i.i.i.i:                      ; preds = %invoke.cont36.i.i.i.i
  %m_predicate.i.i.i.i.i.i = getelementptr inbounds %"class.boost::iterators::filter_iterator.42", ptr %ref.tmp4.i.i.i.i.i, i64 0, i32 1
  %agg.tmp53.sroa.4.0.m_predicate.i.sroa_idx.i.i.i.i.i = getelementptr inbounds %"class.boost::iterators::filter_iterator.42", ptr %ref.tmp4.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  %agg.tmp53.sroa.6.0.m_predicate.i.sroa_idx.i.i.i.i.i = getelementptr inbounds %"class.boost::iterators::filter_iterator.42", ptr %ref.tmp4.i.i.i.i.i, i64 0, i32 1, i32 2
  %m_end.i.i57.i.i.i.i = getelementptr inbounds %"class.boost::iterators::filter_iterator.42", ptr %ref.tmp4.i.i.i.i.i, i64 0, i32 2
  %m_predicate.i5.i.i.i.i.i = getelementptr inbounds %"class.boost::iterators::filter_iterator.42", ptr %ref.tmp8.i.i.i.i.i, i64 0, i32 1
  %agg.tmp94.sroa.4.0.m_predicate.i5.sroa_idx.i.i.i.i.i = getelementptr inbounds %"class.boost::iterators::filter_iterator.42", ptr %ref.tmp8.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  %agg.tmp94.sroa.6.0.m_predicate.i5.sroa_idx.i.i.i.i.i = getelementptr inbounds %"class.boost::iterators::filter_iterator.42", ptr %ref.tmp8.i.i.i.i.i, i64 0, i32 1, i32 2
  %m_end.i6.i.i.i.i.i = getelementptr inbounds %"class.boost::iterators::filter_iterator.42", ptr %ref.tmp8.i.i.i.i.i, i64 0, i32 2
  %ref.tmp52.sroa.2.sroa.4.0.m_predicate.i.i.sroa_idx.i.i.i.i = getelementptr inbounds %"class.boost::iterators::filter_iterator.42", ptr %ref.tmp4.i.i.i.i.i, i64 0, i32 1, i32 0, i32 2
  %cmp4.i.i.i.i.i.i = icmp eq i32 %call3.val.i, 2147483647
  br label %invoke.cont56.i.i.i.i

invoke.cont42.loopexit.i.i.i.i:                   ; preds = %_ZN5boost9iterators15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS4_8NGHolderES6_S7_EEEENS4_9ue2_graphIS9_NS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEE17out_edge_iteratorEE17satisfy_predicateEv.exit.i.i.i.i, %_ZN5boost9iterators15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS4_8NGHolderES6_S7_EEEENS4_9ue2_graphIS9_NS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEE17out_edge_iteratorEE17satisfy_predicateEv.exit.us.i.i.i.i, %invoke.cont56.i.i.i.i
  %cmp.i.i.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %rev_topo_order.sroa.0.2.i.i.i.i
  br i1 %cmp.i.i.i.not.i.i.i.i, label %for.end94.i.i.i.i, label %invoke.cont56.i.i.i.i, !llvm.loop !105

invoke.cont56.i.i.i.i:                            ; preds = %invoke.cont42.loopexit.i.i.i.i, %invoke.cont56.lr.ph.i.i.i.i
  %i.sroa.0.058.i.i.i.i = phi ptr [ %rev_topo_order.sroa.8.2.i.i.i.i, %invoke.cont56.lr.ph.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i, %invoke.cont42.loopexit.i.i.i.i ]
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %i.sroa.0.058.i.i.i.i, i64 -1
  %u.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %incdec.ptr.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp4.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp8.i.i.i.i.i)
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %m_edge_pred.i, align 8, !noalias !106
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %ep.sroa.2.0.m_edge_pred.sroa_idx.i, align 8, !noalias !106
  %m_header.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %u.sroa.0.0.copyload.i.i.i.i, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %223 = load ptr, ptr %m_header.i.i.i.i.i.i.i.i.i, align 8, !noalias !109
  store ptr %223, ptr %ref.tmp4.i.i.i.i.i, align 8, !noalias !106
  store ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, ptr %m_predicate.i.i.i.i.i.i, align 8, !noalias !106
  store i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i.i, ptr %agg.tmp53.sroa.4.0.m_predicate.i.sroa_idx.i.i.i.i.i, align 8, !noalias !106
  store ptr %g, ptr %agg.tmp53.sroa.6.0.m_predicate.i.sroa_idx.i.i.i.i.i, align 8, !noalias !106
  store ptr %m_header.i.i.i.i.i.i.i.i.i, ptr %m_end.i.i57.i.i.i.i, align 8, !noalias !106
  call fastcc void @_ZN5boost9iterators15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS4_8NGHolderES6_S7_EEEENS4_9ue2_graphIS9_NS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEE17out_edge_iteratorEE17satisfy_predicateEv(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp4.i.i.i.i.i), !noalias !106
  store ptr %m_header.i.i.i.i.i.i.i.i.i, ptr %ref.tmp8.i.i.i.i.i, align 8, !noalias !106
  store ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, ptr %m_predicate.i5.i.i.i.i.i, align 8, !noalias !106
  store i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i.i, ptr %agg.tmp94.sroa.4.0.m_predicate.i5.sroa_idx.i.i.i.i.i, align 8, !noalias !106
  store ptr %g, ptr %agg.tmp94.sroa.6.0.m_predicate.i5.sroa_idx.i.i.i.i.i, align 8, !noalias !106
  store ptr %m_header.i.i.i.i.i.i.i.i.i, ptr %m_end.i6.i.i.i.i.i, align 8, !noalias !106
  call fastcc void @_ZN5boost9iterators15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS4_8NGHolderES6_S7_EEEENS4_9ue2_graphIS9_NS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEE17out_edge_iteratorEE17satisfy_predicateEv(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp8.i.i.i.i.i), !noalias !106
  %.val.i.i.i.i.i.i.i.i = load ptr, ptr %ref.tmp4.i.i.i.i.i, align 8, !noalias !116
  %ref.tmp52.sroa.2.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %m_predicate.i.i.i.i.i.i, align 8
  %ref.tmp52.sroa.2.sroa.2.0.copyload.i.i.i.i = load i8, ptr %agg.tmp53.sroa.4.0.m_predicate.i.sroa_idx.i.i.i.i.i, align 8
  %ref.tmp52.sroa.2.sroa.4.0.copyload.i.i.i.i = load i32, ptr %ref.tmp52.sroa.2.sroa.4.0.m_predicate.i.i.sroa_idx.i.i.i.i, align 4
  %224 = load ptr, ptr %m_end.i.i57.i.i.i.i, align 8, !noalias !116
  %.val.i1.i.i.i.i.i.i.i = load ptr, ptr %ref.tmp8.i.i.i.i.i, align 8, !noalias !116
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp4.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp8.i.i.i.i.i)
  %cmp.i.i.i.i.i.i.i67.not55.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i.i.i.i, %.val.i1.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i67.not55.i.i.i.i, label %invoke.cont42.loopexit.i.i.i.i, label %invoke.cont72.lr.ph.i.i.i.i

invoke.cont72.lr.ph.i.i.i.i:                      ; preds = %invoke.cont56.i.i.i.i
  %.fr3.i.i.i.i.i = freeze i8 %ref.tmp52.sroa.2.sroa.2.0.copyload.i.i.i.i
  %225 = and i8 %.fr3.i.i.i.i.i, 1
  %tobool.not.i.i.i89.i.i.i.i = icmp eq i8 %225, 0
  %start.i.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::NGHolder", ptr %ref.tmp52.sroa.2.sroa.0.0.copyload.i.i.i.i, i64 0, i32 3
  %startDs.i.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::NGHolder", ptr %ref.tmp52.sroa.2.sroa.0.0.copyload.i.i.i.i, i64 0, i32 4
  br i1 %tobool.not.i.i.i89.i.i.i.i, label %invoke.cont72.us.i.i.i.i, label %invoke.cont72.i.i.i.i

invoke.cont72.us.i.i.i.i:                         ; preds = %invoke.cont72.lr.ph.i.i.i.i, %_ZN5boost9iterators15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS4_8NGHolderES6_S7_EEEENS4_9ue2_graphIS9_NS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEE17out_edge_iteratorEE17satisfy_predicateEv.exit.us.i.i.i.i
  %e.sroa.0.156.us.i.i.i.i = phi ptr [ %e.sroa.0.4.us.i.i.i.i, %_ZN5boost9iterators15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS4_8NGHolderES6_S7_EEEENS4_9ue2_graphIS9_NS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEE17out_edge_iteratorEE17satisfy_predicateEv.exit.us.i.i.i.i ], [ %.val.i.i.i.i.i.i.i.i, %invoke.cont72.lr.ph.i.i.i.i ]
  %target.i.i.i.us.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %e.sroa.0.156.us.i.i.i.i, i64 0, i32 3
  %226 = load ptr, ptr %target.i.i.i.us.i.i.i.i, align 8
  %source.i.i.i.i.us.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %e.sroa.0.156.us.i.i.i.i, i64 0, i32 2
  %227 = load ptr, ptr %source.i.i.i.i.us.i.i.i.i, align 8
  %props.i.i.i.i.i.us.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %227, i64 0, i32 1
  %memptr.offset.i.i.i.i.i.us.i.i.i.i = getelementptr inbounds i8, ptr %props.i.i.i.i.i.us.i.i.i.i, i64 %agg.tmp1.sroa.2.0.copyload.i
  %228 = load i64, ptr %memptr.offset.i.i.i.i.i.us.i.i.i.i, align 8
  %add.ptr.i.i.i.i74.us.i.i.i.i = getelementptr inbounds i32, ptr %agg.tmp1.sroa.0.0.copyload.i, i64 %228
  %229 = load i32, ptr %add.ptr.i.i.i.i74.us.i.i.i.i, align 4
  %props.i.i.i.i22.i.us.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %226, i64 0, i32 1
  %memptr.offset.i.i.i.i23.i.us.i.i.i.i = getelementptr inbounds i8, ptr %props.i.i.i.i22.i.us.i.i.i.i, i64 %agg.tmp1.sroa.2.0.copyload.i
  %230 = load i64, ptr %memptr.offset.i.i.i.i23.i.us.i.i.i.i, align 8
  %add.ptr.i.i.i24.i.us.i.i.i.i = getelementptr inbounds i32, ptr %agg.tmp1.sroa.0.0.copyload.i, i64 %230
  %231 = load i32, ptr %add.ptr.i.i.i24.i.us.i.i.i.i, align 4
  %cmp.i.i.us.i.i.i.i = icmp eq i32 %229, 2147483647
  %add.i.i.us.i.i.i.i = add nsw i32 %229, %call3.val.i
  %232 = select i1 %cmp.i.i.us.i.i.i.i, i1 true, i1 %cmp4.i.i.i.i.i.i
  %retval.0.i.i.us.i.i.i.i = select i1 %232, i32 2147483647, i32 %add.i.i.us.i.i.i.i
  %cmp.i25.i.us.i.i.i.i = icmp slt i32 %retval.0.i.i.us.i.i.i.i, %231
  br i1 %cmp.i25.i.us.i.i.i.i, label %invoke.cont74.us.i.i.i.i, label %for.inc84.us.i.i.i.i

invoke.cont74.us.i.i.i.i:                         ; preds = %invoke.cont72.us.i.i.i.i
  store i32 %retval.0.i.i.us.i.i.i.i, ptr %add.ptr.i.i.i24.i.us.i.i.i.i, align 4
  br label %for.inc84.us.i.i.i.i

for.inc84.us.i.i.i.i:                             ; preds = %invoke.cont74.us.i.i.i.i, %invoke.cont72.us.i.i.i.i
  %233 = load ptr, ptr %e.sroa.0.156.us.i.i.i.i, align 8
  %cmp.i.i.i.i.not2.i.us.i.i.i.i = icmp eq ptr %233, %224
  br i1 %cmp.i.i.i.i.not2.i.us.i.i.i.i, label %_ZN5boost9iterators15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS4_8NGHolderES6_S7_EEEENS4_9ue2_graphIS9_NS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEE17out_edge_iteratorEE17satisfy_predicateEv.exit.us.i.i.i.i, label %land.rhs.us.i.us.i.i.i.i

land.rhs.us.i.us.i.i.i.i:                         ; preds = %for.inc84.us.i.i.i.i, %while.body.us.i.us.i.i.i.i
  %e.sroa.0.2.us.i.i.i.i = phi ptr [ %244, %while.body.us.i.us.i.i.i.i ], [ %233, %for.inc84.us.i.i.i.i ]
  %source.i.i.i.i.us.i.us.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %e.sroa.0.2.us.i.i.i.i, i64 0, i32 2
  %234 = load ptr, ptr %source.i.i.i.i.us.i.us.i.i.i.i, align 8
  %target.i.i.i.i.us.i.us.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %e.sroa.0.2.us.i.i.i.i, i64 0, i32 3
  %235 = load ptr, ptr %target.i.i.i.i.us.i.us.i.i.i.i, align 8
  %index.i41.i.i.us.i.us.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %234, i64 0, i32 1, i32 2
  %236 = load i64, ptr %index.i41.i.i.us.i.us.i.i.i.i, align 8
  %237 = trunc i64 %236 to i32
  %trunc.i.i.us.i.us.i.i.i.i = and i32 %237, -2
  switch i32 %trunc.i.i.us.i.us.i.i.i.i, label %_ZN5boost9iterators15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS4_8NGHolderES6_S7_EEEENS4_9ue2_graphIS9_NS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEE17out_edge_iteratorEE17satisfy_predicateEv.exit.us.i.i.i.i [
    i32 0, label %land.lhs.true.i.i.us.i.us.i.i.i.i
    i32 2, label %land.lhs.true14.i.i.us.i.us.i.i.i.i
  ]

land.lhs.true14.i.i.us.i.us.i.i.i.i:              ; preds = %land.rhs.us.i.us.i.i.i.i
  %index.i11.i.i.us.i.us.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %235, i64 0, i32 1, i32 2
  %238 = load i64, ptr %index.i11.i.i.us.i.us.i.i.i.i, align 8
  %239 = and i64 %238, 4294967294
  %240 = icmp eq i64 %239, 2
  br i1 %240, label %while.body.us.i.us.i.i.i.i, label %_ZN5boost9iterators15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS4_8NGHolderES6_S7_EEEENS4_9ue2_graphIS9_NS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEE17out_edge_iteratorEE17satisfy_predicateEv.exit.us.i.i.i.i

land.lhs.true.i.i.us.i.us.i.i.i.i:                ; preds = %land.rhs.us.i.us.i.i.i.i
  %index.i.i.i.us.i.us.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %235, i64 0, i32 1, i32 2
  %241 = load i64, ptr %index.i.i.i.us.i.us.i.i.i.i, align 8
  %242 = and i64 %241, 4294967294
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %while.body.us.i.us.i.i.i.i, label %_ZN5boost9iterators15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS4_8NGHolderES6_S7_EEEENS4_9ue2_graphIS9_NS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEE17out_edge_iteratorEE17satisfy_predicateEv.exit.us.i.i.i.i

while.body.us.i.us.i.i.i.i:                       ; preds = %land.lhs.true.i.i.us.i.us.i.i.i.i, %land.lhs.true14.i.i.us.i.us.i.i.i.i
  %244 = load ptr, ptr %e.sroa.0.2.us.i.i.i.i, align 8
  %cmp.i.i.i.i.not.us.i.us.i.i.i.i = icmp eq ptr %244, %224
  br i1 %cmp.i.i.i.i.not.us.i.us.i.i.i.i, label %_ZN5boost9iterators15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS4_8NGHolderES6_S7_EEEENS4_9ue2_graphIS9_NS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEE17out_edge_iteratorEE17satisfy_predicateEv.exit.us.i.i.i.i, label %land.rhs.us.i.us.i.i.i.i, !llvm.loop !21

_ZN5boost9iterators15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS4_8NGHolderES6_S7_EEEENS4_9ue2_graphIS9_NS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEE17out_edge_iteratorEE17satisfy_predicateEv.exit.us.i.i.i.i: ; preds = %while.body.us.i.us.i.i.i.i, %land.lhs.true.i.i.us.i.us.i.i.i.i, %land.lhs.true14.i.i.us.i.us.i.i.i.i, %land.rhs.us.i.us.i.i.i.i, %for.inc84.us.i.i.i.i
  %e.sroa.0.4.us.i.i.i.i = phi ptr [ %224, %for.inc84.us.i.i.i.i ], [ %e.sroa.0.2.us.i.i.i.i, %land.lhs.true.i.i.us.i.us.i.i.i.i ], [ %e.sroa.0.2.us.i.i.i.i, %land.lhs.true14.i.i.us.i.us.i.i.i.i ], [ %224, %while.body.us.i.us.i.i.i.i ], [ %e.sroa.0.2.us.i.i.i.i, %land.rhs.us.i.us.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i67.not.us.i.i.i.i = icmp eq ptr %e.sroa.0.4.us.i.i.i.i, %.val.i1.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i67.not.us.i.i.i.i, label %invoke.cont42.loopexit.i.i.i.i, label %invoke.cont72.us.i.i.i.i

invoke.cont72.i.i.i.i:                            ; preds = %invoke.cont72.lr.ph.i.i.i.i, %_ZN5boost9iterators15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS4_8NGHolderES6_S7_EEEENS4_9ue2_graphIS9_NS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEE17out_edge_iteratorEE17satisfy_predicateEv.exit.i.i.i.i
  %e.sroa.0.156.i.i.i.i = phi ptr [ %e.sroa.0.4.i.i.i.i, %_ZN5boost9iterators15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS4_8NGHolderES6_S7_EEEENS4_9ue2_graphIS9_NS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEE17out_edge_iteratorEE17satisfy_predicateEv.exit.i.i.i.i ], [ %.val.i.i.i.i.i.i.i.i, %invoke.cont72.lr.ph.i.i.i.i ]
  %target.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %e.sroa.0.156.i.i.i.i, i64 0, i32 3
  %245 = load ptr, ptr %target.i.i.i.i.i.i.i, align 8
  %source.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %e.sroa.0.156.i.i.i.i, i64 0, i32 2
  %246 = load ptr, ptr %source.i.i.i.i.i.i.i.i, align 8
  %props.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %246, i64 0, i32 1
  %memptr.offset.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %props.i.i.i.i.i.i.i.i.i, i64 %agg.tmp1.sroa.2.0.copyload.i
  %247 = load i64, ptr %memptr.offset.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i74.i.i.i.i = getelementptr inbounds i32, ptr %agg.tmp1.sroa.0.0.copyload.i, i64 %247
  %248 = load i32, ptr %add.ptr.i.i.i.i74.i.i.i.i, align 4
  %props.i.i.i.i22.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %245, i64 0, i32 1
  %memptr.offset.i.i.i.i23.i.i.i.i.i = getelementptr inbounds i8, ptr %props.i.i.i.i22.i.i.i.i.i, i64 %agg.tmp1.sroa.2.0.copyload.i
  %249 = load i64, ptr %memptr.offset.i.i.i.i23.i.i.i.i.i, align 8
  %add.ptr.i.i.i24.i.i.i.i.i = getelementptr inbounds i32, ptr %agg.tmp1.sroa.0.0.copyload.i, i64 %249
  %250 = load i32, ptr %add.ptr.i.i.i24.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i34 = icmp eq i32 %248, 2147483647
  %add.i.i.i.i.i.i = add nsw i32 %248, %call3.val.i
  %251 = select i1 %cmp.i.i.i.i.i.i34, i1 true, i1 %cmp4.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = select i1 %251, i32 2147483647, i32 %add.i.i.i.i.i.i
  %cmp.i25.i.i.i.i.i = icmp slt i32 %retval.0.i.i.i.i.i.i, %250
  br i1 %cmp.i25.i.i.i.i.i, label %invoke.cont74.i.i.i.i, label %for.inc84.i.i.i.i

invoke.cont74.i.i.i.i:                            ; preds = %invoke.cont72.i.i.i.i
  store i32 %retval.0.i.i.i.i.i.i, ptr %add.ptr.i.i.i24.i.i.i.i.i, align 4
  br label %for.inc84.i.i.i.i

for.inc84.i.i.i.i:                                ; preds = %invoke.cont74.i.i.i.i, %invoke.cont72.i.i.i.i
  %252 = load ptr, ptr %e.sroa.0.156.i.i.i.i, align 8
  %cmp.i.i.i.i.not2.i.i.i.i.i = icmp eq ptr %252, %224
  br i1 %cmp.i.i.i.i.not2.i.i.i.i.i, label %_ZN5boost9iterators15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS4_8NGHolderES6_S7_EEEENS4_9ue2_graphIS9_NS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEE17out_edge_iteratorEE17satisfy_predicateEv.exit.i.i.i.i, label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %for.inc84.i.i.i.i, %while.body.i.i.i.i.i
  %e.sroa.0.3.i.i.i.i = phi ptr [ %271, %while.body.i.i.i.i.i ], [ %252, %for.inc84.i.i.i.i ]
  %source.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %e.sroa.0.3.i.i.i.i, i64 0, i32 2
  %253 = load ptr, ptr %source.i.i.i.i.i.i.i.i.i, align 8
  %target.i.i.i.i.i91.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %e.sroa.0.3.i.i.i.i, i64 0, i32 3
  %254 = load ptr, ptr %target.i.i.i.i.i91.i.i.i.i, align 8
  %index.i41.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %253, i64 0, i32 1, i32 2
  %255 = load i64, ptr %index.i41.i.i.i.i.i.i.i, align 8
  %256 = trunc i64 %255 to i32
  %trunc.i.i.i.i.i.i.i = and i32 %256, -2
  switch i32 %trunc.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i35 [
    i32 0, label %land.lhs.true.i.i.i.i.i.i.i
    i32 2, label %land.lhs.true14.i.i.i.i.i.i.i
  ]

land.lhs.true.i.i.i.i.i.i.i:                      ; preds = %land.rhs.i.i.i.i.i
  %index.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %254, i64 0, i32 1, i32 2
  %257 = load i64, ptr %index.i.i.i.i.i.i.i.i, align 8
  %258 = and i64 %257, 4294967294
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %while.body.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i35

land.lhs.true14.i.i.i.i.i.i.i:                    ; preds = %land.rhs.i.i.i.i.i
  %index.i11.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %254, i64 0, i32 1, i32 2
  %260 = load i64, ptr %index.i11.i.i.i.i.i.i.i, align 8
  %261 = and i64 %260, 4294967294
  %262 = icmp eq i64 %261, 2
  br i1 %262, label %while.body.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i35

if.end.i.i.i.i.i.i.i35:                           ; preds = %land.lhs.true14.i.i.i.i.i.i.i, %land.lhs.true.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i
  %agg.tmp19.sroa.0.0.copyload.i.i.i.i.i.i.i = load ptr, ptr %start.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i92.i.i.i.i = icmp eq ptr %253, %agg.tmp19.sroa.0.0.copyload.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i92.i.i.i.i, label %land.lhs.true22.i.i.i.i.i.i.i, label %if.end28.i.i.i.i.i.i.i

land.lhs.true22.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i35
  %tops.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %e.sroa.0.3.i.i.i.i, i64 0, i32 5, i32 1
  %263 = load ptr, ptr %tops.i.i.i.i.i.i.i, align 8, !noalias !22
  %m_size.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %e.sroa.0.3.i.i.i.i, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %264 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !22
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %263, i64 %264
  %cmp9.i.i.i.i.i.i.i.i.i.i.i = icmp sgt i64 %264, 0
  br i1 %cmp9.i.i.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %land.lhs.true22.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i.i.i
  %265 = phi ptr [ %268, %while.body.i.i.i.i.i.i.i.i.i.i.i ], [ %263, %land.lhs.true22.i.i.i.i.i.i.i ]
  %__len.010.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %__len.1.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i.i.i ], [ %264, %land.lhs.true22.i.i.i.i.i.i.i ]
  %shr.i.i.i.i.i.i.i.i.i.i.i = lshr i64 %__len.010.i.i.i.i.i.i.i.i.i.i.i, 1
  %incdec.ptr.i8.sink.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %265, i64 %shr.i.i.i.i.i.i.i.i.i.i.i
  %266 = load i32, ptr %incdec.ptr.i8.sink.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !119
  %cmp.i.i5.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %266, %ref.tmp52.sroa.2.sroa.4.0.copyload.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i93.i.i.i.i = getelementptr inbounds i32, ptr %incdec.ptr.i8.sink.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %267 = xor i64 %shr.i.i.i.i.i.i.i.i.i.i.i, -1
  %sub6.i.i.i.i.i.i.i.i.i.i.i = add nsw i64 %__len.010.i.i.i.i.i.i.i.i.i.i.i, %267
  %268 = select i1 %cmp.i.i5.i.i.i.i.i.i.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i.i.i.i93.i.i.i.i, ptr %265
  %__len.1.i.i.i.i.i.i.i.i.i.i.i = select i1 %cmp.i.i5.i.i.i.i.i.i.i.i.i.i.i, i64 %sub6.i.i.i.i.i.i.i.i.i.i.i, i64 %shr.i.i.i.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i94.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i94.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i, !llvm.loop !30

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i.i.i, %land.lhs.true22.i.i.i.i.i.i.i
  %269 = phi ptr [ %263, %land.lhs.true22.i.i.i.i.i.i.i ], [ %268, %while.body.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %269, %add.ptr.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i.i

_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i.i: ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i
  %270 = load i32, ptr %269, align 4, !noalias !126
  %cmp.i4.i.i.i.i.i.i.i.i.i = icmp ult i32 %ref.tmp52.sroa.2.sroa.4.0.copyload.i.i.i.i, %270
  br i1 %cmp.i4.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %if.end28.i.i.i.i.i.i.i

if.end28.i.i.i.i.i.i.i:                           ; preds = %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i35
  %agg.tmp29.sroa.0.0.copyload.i.i.i.i.i.i.i = load ptr, ptr %startDs.i.i.i.i.i.i.i, align 8
  %cmp.i13.i.i.i.i.i.i.i = icmp eq ptr %253, %agg.tmp29.sroa.0.0.copyload.i.i.i.i.i.i.i
  br i1 %cmp.i13.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZN5boost9iterators15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS4_8NGHolderES6_S7_EEEENS4_9ue2_graphIS9_NS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEE17out_edge_iteratorEE17satisfy_predicateEv.exit.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.end28.i.i.i.i.i.i.i, %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i.i.i.i.i.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i.i.i.i.i.i, %land.lhs.true14.i.i.i.i.i.i.i, %land.lhs.true.i.i.i.i.i.i.i
  %271 = load ptr, ptr %e.sroa.0.3.i.i.i.i, align 8
  %cmp.i.i.i.i.not.i.i.i.i.i = icmp eq ptr %271, %224
  br i1 %cmp.i.i.i.i.not.i.i.i.i.i, label %_ZN5boost9iterators15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS4_8NGHolderES6_S7_EEEENS4_9ue2_graphIS9_NS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEE17out_edge_iteratorEE17satisfy_predicateEv.exit.i.i.i.i, label %land.rhs.i.i.i.i.i, !llvm.loop !21

_ZN5boost9iterators15filter_iteratorINS_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allENS_14filtered_graphINS4_8NGHolderES6_S7_EEEENS4_9ue2_graphIS9_NS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEE17out_edge_iteratorEE17satisfy_predicateEv.exit.i.i.i.i: ; preds = %while.body.i.i.i.i.i, %if.end28.i.i.i.i.i.i.i, %for.inc84.i.i.i.i
  %e.sroa.0.4.i.i.i.i = phi ptr [ %224, %for.inc84.i.i.i.i ], [ %e.sroa.0.3.i.i.i.i, %if.end28.i.i.i.i.i.i.i ], [ %224, %while.body.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i67.not.i.i.i.i = icmp eq ptr %e.sroa.0.4.i.i.i.i, %.val.i1.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i67.not.i.i.i.i, label %invoke.cont42.loopexit.i.i.i.i, label %invoke.cont72.i.i.i.i

for.end94.i.i.i.i:                                ; preds = %invoke.cont42.loopexit.i.i.i.i, %invoke.cont36.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %rev_topo_order.sroa.0.2.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %invoke.cont33.i.i.i, label %if.then.i.i.i.i7.i.i.i

if.then.i.i.i.i7.i.i.i:                           ; preds = %for.end94.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %rev_topo_order.sroa.0.2.i.i.i.i) #23
  br label %invoke.cont33.i.i.i

if.then.i.i.i86.i.i.i.i:                          ; preds = %ehcleanup147.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %rev_topo_order.sroa.0.3.i.i.i.i) #23
  br label %lpad.body.i.i.i

invoke.cont33.i.i.i:                              ; preds = %if.then.i.i.i.i7.i.i.i, %for.end94.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp10.i.i.i.i)
  %272 = load ptr, ptr %_M_refcount.i.i.i.i14.i35.i, align 8
  %cmp.not.i.i.i.i11.i.i.i = icmp eq ptr %272, null
  br i1 %cmp.not.i.i.i.i11.i.i.i, label %invoke.cont47.i.i, label %if.then.i.i.i.i12.i.i.i

if.then.i.i.i.i12.i.i.i:                          ; preds = %invoke.cont33.i.i.i
  %_M_use_count.i.i.i.i.i13.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %272, i64 0, i32 1
  %273 = load atomic i64, ptr %_M_use_count.i.i.i.i.i13.i.i.i acquire, align 8
  %cmp.i.i.i.i.i14.i.i.i = icmp eq i64 %273, 4294967297
  %274 = trunc i64 %273 to i32
  br i1 %cmp.i.i.i.i.i14.i.i.i, label %if.then.i.i.i.i.i29.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i29.i.i.i:                        ; preds = %if.then.i.i.i.i12.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i13.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i51 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %272, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i51, align 4
  %vtable.i.i.i.i.i.i.i.i52 = load ptr, ptr %272, align 8
  %vfn.i.i.i.i.i.i.i.i53 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i52, i64 2
  %275 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i53, align 8
  call void %275(ptr noundef nonnull align 8 dereferenceable(16) %272) #20
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i12.i.i.i
  %276 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i15.i.i.i = icmp eq i8 %276, 0
  br i1 %tobool.i.not.i.i.i.i.i15.i.i.i, label %if.else.i.i.i.i.i.i28.i.i.i, label %if.then.i.i.i.i.i.i16.i.i.i

if.then.i.i.i.i.i.i16.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i17.i.i.i = add nsw i32 %274, -1
  store i32 %add.i.i.i.i.i.i17.i.i.i, ptr %_M_use_count.i.i.i.i.i13.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i36

if.else.i.i.i.i.i.i28.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i
  %277 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i13.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i36

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i36: ; preds = %if.else.i.i.i.i.i.i28.i.i.i, %if.then.i.i.i.i.i.i16.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i37 = phi i32 [ %274, %if.then.i.i.i.i.i.i16.i.i.i ], [ %277, %if.else.i.i.i.i.i.i28.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i37, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %invoke.cont47.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i36
  %vtable.i.i.i.i.i.i.i18.i.i.i = load ptr, ptr %272, align 8
  %vfn.i.i.i.i.i.i.i19.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i18.i.i.i, i64 2
  %278 = load ptr, ptr %vfn.i.i.i.i.i.i.i19.i.i.i, align 8
  call void %278(ptr noundef nonnull align 8 dereferenceable(16) %272) #20
  %_M_weak_count.i.i.i.i.i.i.i20.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %272, i64 0, i32 2
  %279 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i21.i.i.i = icmp eq i8 %279, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i21.i.i.i, label %if.else.i.i.i.i.i.i.i.i27.i.i.i, label %if.then.i.i.i.i.i.i.i.i22.i.i.i

if.then.i.i.i.i.i.i.i.i22.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i
  %280 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i20.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i23.i.i.i = add nsw i32 %280, -1
  store i32 %add.i.i.i.i.i.i.i.i23.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i20.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i24.i.i.i

if.else.i.i.i.i.i.i.i.i27.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i
  %281 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i20.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i24.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i24.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i27.i.i.i, %if.then.i.i.i.i.i.i.i.i22.i.i.i
  %retval.i.0.i.i.i.i.i.i.i25.i.i.i = phi i32 [ %280, %if.then.i.i.i.i.i.i.i.i22.i.i.i ], [ %281, %if.else.i.i.i.i.i.i.i.i27.i.i.i ]
  %cmp.i.i.i.i.i.i.i26.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i25.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i26.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %invoke.cont47.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i24.i.i.i, %if.then.i.i.i.i.i29.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %272, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 3
  %282 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  call void %282(ptr noundef nonnull align 8 dereferenceable(16) %272) #20
  br label %invoke.cont47.i.i

lpad.i.i.i:                                       ; preds = %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i.i.i.i, %if.then.i.i.i.i9.i
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i.i

lpad.body.i.i.i:                                  ; preds = %lpad.i.i.i, %if.then.i.i.i86.i.i.i.i, %ehcleanup147.i.i.i.i.i.i
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %283, %lpad.i.i.i ], [ %.pn29.i.i.i.i.i.i, %if.then.i.i.i86.i.i.i.i ], [ %.pn29.i.i.i.i.i.i, %ehcleanup147.i.i.i.i.i.i ]
  call void @_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6.i.i.i) #20
  call void @_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp30.i.i) #20
  call void @_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4.i) #20
  call void @_ZN5boost16bgl_named_paramsIN3ue215small_color_mapINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE8prop_mapIRKmS5_EEEENS_14vertex_color_tENS0_INS_21constant_property_mapINS1_12graph_detail15edge_descriptorIS7_EEiEENS_13edge_weight_tENS0_INS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS8_IRmS5_EEiRiEENS_17vertex_distance_tENS_11no_propertyEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp16) #20
  br label %ehcleanup

invoke.cont47.i.i:                                ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i24.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i36, %invoke.cont33.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp6.i.i.i)
  %284 = load ptr, ptr %_M_refcount.i.i.i.i30.i, align 8
  %cmp.not.i.i.i.i35.i.i = icmp eq ptr %284, null
  br i1 %cmp.not.i.i.i.i35.i.i, label %invoke.cont18.i, label %if.then.i.i.i.i36.i.i

if.then.i.i.i.i36.i.i:                            ; preds = %invoke.cont47.i.i
  %_M_use_count.i.i.i.i.i37.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %284, i64 0, i32 1
  %285 = load atomic i64, ptr %_M_use_count.i.i.i.i.i37.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i38 = icmp eq i64 %285, 4294967297
  %286 = trunc i64 %285 to i32
  br i1 %cmp.i.i.i.i.i.i.i38, label %if.then.i.i.i.i.i50.i.i, label %if.end.i.i.i.i.i38.i.i

if.then.i.i.i.i.i50.i.i:                          ; preds = %if.then.i.i.i.i36.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i37.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %284, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %284, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %287 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %287(ptr noundef nonnull align 8 dereferenceable(16) %284) #20
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i38.i.i:                           ; preds = %if.then.i.i.i.i36.i.i
  %288 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %288, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i49.i.i, label %if.then.i.i.i.i.i.i39.i.i

if.then.i.i.i.i.i.i39.i.i:                        ; preds = %if.end.i.i.i.i.i38.i.i
  %add.i.i.i.i.i.i40.i.i = add nsw i32 %286, -1
  store i32 %add.i.i.i.i.i.i40.i.i, ptr %_M_use_count.i.i.i.i.i37.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i49.i.i:                        ; preds = %if.end.i.i.i.i.i38.i.i
  %289 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i37.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i49.i.i, %if.then.i.i.i.i.i.i39.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %286, %if.then.i.i.i.i.i.i39.i.i ], [ %289, %if.else.i.i.i.i.i.i49.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %invoke.cont18.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i41.i.i = load ptr, ptr %284, align 8
  %vfn.i.i.i.i.i.i.i42.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i41.i.i, i64 2
  %290 = load ptr, ptr %vfn.i.i.i.i.i.i.i42.i.i, align 8
  call void %290(ptr noundef nonnull align 8 dereferenceable(16) %284) #20
  %_M_weak_count.i.i.i.i.i.i.i43.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %284, i64 0, i32 2
  %291 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i44.i.i = icmp eq i8 %291, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i44.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %292 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i43.i.i, align 4
  %add.i.i.i.i.i.i.i.i45.i.i = add nsw i32 %292, -1
  store i32 %add.i.i.i.i.i.i.i.i45.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i43.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i46.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %293 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i43.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i46.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i46.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i47.i.i = phi i32 [ %292, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %293, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i48.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i47.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i48.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %invoke.cont18.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i46.i.i, %if.then.i.i.i.i.i50.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %284, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %294 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  call void %294(ptr noundef nonnull align 8 dereferenceable(16) %284) #20
  br label %invoke.cont18.i

invoke.cont18.i:                                  ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i46.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %invoke.cont47.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp30.i.i)
  %295 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i11.i = icmp eq ptr %295, null
  br i1 %cmp.not.i.i.i.i11.i, label %invoke.cont35, label %if.then.i.i.i.i12.i

if.then.i.i.i.i12.i:                              ; preds = %invoke.cont18.i
  %_M_use_count.i.i.i.i.i13.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %295, i64 0, i32 1
  %296 = load atomic i64, ptr %_M_use_count.i.i.i.i.i13.i acquire, align 8
  %cmp.i.i.i.i.i14.i = icmp eq i64 %296, 4294967297
  %297 = trunc i64 %296 to i32
  br i1 %cmp.i.i.i.i.i14.i, label %if.then.i.i.i.i.i28.i, label %if.end.i.i.i.i.i.i39

if.then.i.i.i.i.i28.i:                            ; preds = %if.then.i.i.i.i12.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i13.i, align 8
  %_M_weak_count.i.i.i.i.i.i48 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %295, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i48, align 4
  %vtable.i.i.i.i.i.i49 = load ptr, ptr %295, align 8
  %vfn.i.i.i.i.i.i50 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i49, i64 2
  %298 = load ptr, ptr %vfn.i.i.i.i.i.i50, align 8
  call void %298(ptr noundef nonnull align 8 dereferenceable(16) %295) #20
  br label %if.end8.sink.split.i.i.i.i.i.i45

if.end.i.i.i.i.i.i39:                             ; preds = %if.then.i.i.i.i12.i
  %299 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i40 = icmp eq i8 %299, 0
  br i1 %tobool.i.not.i.i.i.i.i.i40, label %if.else.i.i.i.i.i.i27.i, label %if.then.i.i.i.i.i.i15.i

if.then.i.i.i.i.i.i15.i:                          ; preds = %if.end.i.i.i.i.i.i39
  %add.i.i.i.i.i.i16.i = add nsw i32 %297, -1
  store i32 %add.i.i.i.i.i.i16.i, ptr %_M_use_count.i.i.i.i.i13.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i41

if.else.i.i.i.i.i.i27.i:                          ; preds = %if.end.i.i.i.i.i.i39
  %300 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i13.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i41

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i41: ; preds = %if.else.i.i.i.i.i.i27.i, %if.then.i.i.i.i.i.i15.i
  %retval.i.0.i.i.i.i.i.i42 = phi i32 [ %297, %if.then.i.i.i.i.i.i15.i ], [ %300, %if.else.i.i.i.i.i.i27.i ]
  %cmp6.i.i.i.i.i.i43 = icmp eq i32 %retval.i.0.i.i.i.i.i.i42, 1
  br i1 %cmp6.i.i.i.i.i.i43, label %if.then7.i.i.i.i.i.i44, label %invoke.cont35

if.then7.i.i.i.i.i.i44:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i41
  %vtable.i.i.i.i.i.i.i17.i = load ptr, ptr %295, align 8
  %vfn.i.i.i.i.i.i.i18.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i17.i, i64 2
  %301 = load ptr, ptr %vfn.i.i.i.i.i.i.i18.i, align 8
  call void %301(ptr noundef nonnull align 8 dereferenceable(16) %295) #20
  %_M_weak_count.i.i.i.i.i.i.i19.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %295, i64 0, i32 2
  %302 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i20.i = icmp eq i8 %302, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i20.i, label %if.else.i.i.i.i.i.i.i.i26.i, label %if.then.i.i.i.i.i.i.i.i21.i

if.then.i.i.i.i.i.i.i.i21.i:                      ; preds = %if.then7.i.i.i.i.i.i44
  %303 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i19.i, align 4
  %add.i.i.i.i.i.i.i.i22.i = add nsw i32 %303, -1
  store i32 %add.i.i.i.i.i.i.i.i22.i, ptr %_M_weak_count.i.i.i.i.i.i.i19.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i23.i

if.else.i.i.i.i.i.i.i.i26.i:                      ; preds = %if.then7.i.i.i.i.i.i44
  %304 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i19.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i23.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i23.i: ; preds = %if.else.i.i.i.i.i.i.i.i26.i, %if.then.i.i.i.i.i.i.i.i21.i
  %retval.i.0.i.i.i.i.i.i.i24.i = phi i32 [ %303, %if.then.i.i.i.i.i.i.i.i21.i ], [ %304, %if.else.i.i.i.i.i.i.i.i26.i ]
  %cmp.i.i.i.i.i.i.i25.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i24.i, 1
  br i1 %cmp.i.i.i.i.i.i.i25.i, label %if.end8.sink.split.i.i.i.i.i.i45, label %invoke.cont35

if.end8.sink.split.i.i.i.i.i.i45:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i23.i, %if.then.i.i.i.i.i28.i
  %vtable2.i.i.i.i.i.i.i.i46 = load ptr, ptr %295, align 8
  %vfn3.i.i.i.i.i.i.i.i47 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i46, i64 3
  %305 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i47, align 8
  call void %305(ptr noundef nonnull align 8 dereferenceable(16) %295) #20
  br label %invoke.cont35

invoke.cont35:                                    ; preds = %if.end8.sink.split.i.i.i.i.i.i45, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i23.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i41, %invoke.cont18.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp4.i)
  %306 = load ptr, ptr %_M_refcount.i.i.i.i.i225, align 8
  %cmp.not.i.i.i.i.i61 = icmp eq ptr %306, null
  br i1 %cmp.not.i.i.i.i.i61, label %invoke.cont37, label %if.then.i.i.i.i.i62

if.then.i.i.i.i.i62:                              ; preds = %invoke.cont35
  %_M_use_count.i.i.i.i.i.i63 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %306, i64 0, i32 1
  %307 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i63 acquire, align 8
  %cmp.i.i.i.i.i.i64 = icmp eq i64 %307, 4294967297
  %308 = trunc i64 %307 to i32
  br i1 %cmp.i.i.i.i.i.i64, label %if.then.i.i.i.i.i.i87, label %if.end.i.i.i.i.i.i65

if.then.i.i.i.i.i.i87:                            ; preds = %if.then.i.i.i.i.i62
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i63, align 8
  %_M_weak_count.i.i.i.i.i.i88 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %306, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i88, align 4
  %vtable.i.i.i.i.i.i89 = load ptr, ptr %306, align 8
  %vfn.i.i.i.i.i.i90 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i89, i64 2
  %309 = load ptr, ptr %vfn.i.i.i.i.i.i90, align 8
  call void %309(ptr noundef nonnull align 8 dereferenceable(16) %306) #20
  br label %if.end8.sink.split.i.i.i.i.i.i82

if.end.i.i.i.i.i.i65:                             ; preds = %if.then.i.i.i.i.i62
  %310 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i66 = icmp eq i8 %310, 0
  br i1 %tobool.i.not.i.i.i.i.i.i66, label %if.else.i.i.i.i.i.i.i86, label %if.then.i.i.i.i.i.i.i67

if.then.i.i.i.i.i.i.i67:                          ; preds = %if.end.i.i.i.i.i.i65
  %add.i.i.i.i.i.i.i68 = add nsw i32 %308, -1
  store i32 %add.i.i.i.i.i.i.i68, ptr %_M_use_count.i.i.i.i.i.i63, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i69

if.else.i.i.i.i.i.i.i86:                          ; preds = %if.end.i.i.i.i.i.i65
  %311 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i63, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i69

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i69: ; preds = %if.else.i.i.i.i.i.i.i86, %if.then.i.i.i.i.i.i.i67
  %retval.i.0.i.i.i.i.i.i70 = phi i32 [ %308, %if.then.i.i.i.i.i.i.i67 ], [ %311, %if.else.i.i.i.i.i.i.i86 ]
  %cmp6.i.i.i.i.i.i71 = icmp eq i32 %retval.i.0.i.i.i.i.i.i70, 1
  br i1 %cmp6.i.i.i.i.i.i71, label %if.then7.i.i.i.i.i.i72, label %invoke.cont37

if.then7.i.i.i.i.i.i72:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i69
  %vtable.i.i.i.i.i.i.i.i73 = load ptr, ptr %306, align 8
  %vfn.i.i.i.i.i.i.i.i74 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i73, i64 2
  %312 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i74, align 8
  call void %312(ptr noundef nonnull align 8 dereferenceable(16) %306) #20
  %_M_weak_count.i.i.i.i.i.i.i.i75 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %306, i64 0, i32 2
  %313 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i76 = icmp eq i8 %313, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i76, label %if.else.i.i.i.i.i.i.i.i.i85, label %if.then.i.i.i.i.i.i.i.i.i77

if.then.i.i.i.i.i.i.i.i.i77:                      ; preds = %if.then7.i.i.i.i.i.i72
  %314 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i75, align 4
  %add.i.i.i.i.i.i.i.i.i78 = add nsw i32 %314, -1
  store i32 %add.i.i.i.i.i.i.i.i.i78, ptr %_M_weak_count.i.i.i.i.i.i.i.i75, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i79

if.else.i.i.i.i.i.i.i.i.i85:                      ; preds = %if.then7.i.i.i.i.i.i72
  %315 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i75, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i79

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i79: ; preds = %if.else.i.i.i.i.i.i.i.i.i85, %if.then.i.i.i.i.i.i.i.i.i77
  %retval.i.0.i.i.i.i.i.i.i.i80 = phi i32 [ %314, %if.then.i.i.i.i.i.i.i.i.i77 ], [ %315, %if.else.i.i.i.i.i.i.i.i.i85 ]
  %cmp.i.i.i.i.i.i.i.i81 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i80, 1
  br i1 %cmp.i.i.i.i.i.i.i.i81, label %if.end8.sink.split.i.i.i.i.i.i82, label %invoke.cont37

if.end8.sink.split.i.i.i.i.i.i82:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i79, %if.then.i.i.i.i.i.i87
  %vtable2.i.i.i.i.i.i.i.i83 = load ptr, ptr %306, align 8
  %vfn3.i.i.i.i.i.i.i.i84 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i83, i64 3
  %316 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i84, align 8
  call void %316(ptr noundef nonnull align 8 dereferenceable(16) %306) #20
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %if.end8.sink.split.i.i.i.i.i.i82, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i79, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i69, %invoke.cont35
  %accept = getelementptr inbounds %"class.ue2::NGHolder", ptr %h, i64 0, i32 5
  %agg.tmp36.sroa.0.0.copyload = load ptr, ptr %accept, align 8
  %props.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp36.sroa.0.0.copyload, i64 0, i32 1
  %317 = load i64, ptr %index_map.i.i, align 8
  %memptr.offset.i.i.i.i = getelementptr inbounds i8, ptr %props.i.i.i.i, i64 %317
  %318 = load i64, ptr %memptr.offset.i.i.i.i, align 8
  %div2.i.i = lshr i64 %318, 2
  %319 = load ptr, ptr %data.i.i, align 8
  %320 = load ptr, ptr %319, align 8
  %add.ptr.i.i.i93 = getelementptr inbounds i8, ptr %320, i64 %div2.i.i
  %321 = load i8, ptr %add.ptr.i.i.i93, align 1
  %.tr.i.i = trunc i64 %318 to i8
  %322 = shl i8 %.tr.i.i, 1
  %sh_prom.i.i = and i8 %322, 6
  %323 = shl nuw i8 3, %sh_prom.i.i
  %324 = and i8 %323, %321
  %cmp = icmp eq i8 %324, 0
  br i1 %cmp, label %invoke.cont49, label %if.else

lpad11:                                           ; preds = %if.then.i.i115.invoke, %do.end.i120.invoke, %invoke.cont77
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont37
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__first.addr.0.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %distance.sroa.0.0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  %cmp.not.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, 2
  br i1 %cmp.not.i.i, label %invoke.cont44, label %if.then.i.i115.invoke

invoke.cont44:                                    ; preds = %if.else
  %add.ptr.i.i95 = getelementptr inbounds i32, ptr %distance.sroa.0.0, i64 2
  %326 = load i32, ptr %add.ptr.i.i95, align 4
  %mul = sub nsw i32 0, %326
  %cmp.i97 = icmp ugt i32 %mul, 2147483646
  br i1 %cmp.i97, label %do.end.i120.invoke, label %invoke.cont49

invoke.cont49:                                    ; preds = %invoke.cont37, %invoke.cont44
  %storemerge = phi i32 [ -2147483648, %invoke.cont37 ], [ %mul, %invoke.cont44 ]
  %acceptEod = getelementptr inbounds %"class.ue2::NGHolder", ptr %h, i64 0, i32 6
  %agg.tmp48.sroa.0.0.copyload = load ptr, ptr %acceptEod, align 8
  %props.i.i.i.i100 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp48.sroa.0.0.copyload, i64 0, i32 1
  %memptr.offset.i.i.i.i101 = getelementptr inbounds i8, ptr %props.i.i.i.i100, i64 %317
  %327 = load i64, ptr %memptr.offset.i.i.i.i101, align 8
  %div2.i.i102 = lshr i64 %327, 2
  %add.ptr.i.i.i104 = getelementptr inbounds i8, ptr %320, i64 %div2.i.i102
  %328 = load i8, ptr %add.ptr.i.i.i104, align 1
  %.tr.i.i105 = trunc i64 %327 to i8
  %329 = shl i8 %.tr.i.i105, 1
  %sh_prom.i.i106 = and i8 %329, 6
  %330 = shl nuw i8 3, %sh_prom.i.i106
  %331 = and i8 %330, %328
  %cmp51 = icmp eq i8 %331, 0
  br i1 %cmp51, label %if.end62.thread, label %if.else56

if.else56:                                        ; preds = %invoke.cont49
  %sub.ptr.lhs.cast.i.i.i110 = ptrtoint ptr %__first.addr.0.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i111 = ptrtoint ptr %distance.sroa.0.0 to i64
  %sub.ptr.sub.i.i.i112 = sub i64 %sub.ptr.lhs.cast.i.i.i110, %sub.ptr.rhs.cast.i.i.i111
  %sub.ptr.div.i.i.i113 = ashr exact i64 %sub.ptr.sub.i.i.i112, 2
  %cmp.not.i.i114 = icmp ugt i64 %sub.ptr.div.i.i.i113, 3
  br i1 %cmp.not.i.i114, label %invoke.cont58, label %if.then.i.i115.invoke

if.then.i.i115.invoke:                            ; preds = %if.else56, %if.else
  %332 = phi i64 [ 2, %if.else ], [ 3, %if.else56 ]
  %333 = phi i64 [ %sub.ptr.div.i.i.i, %if.else ], [ %sub.ptr.div.i.i.i113, %if.else56 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.4, i64 noundef %332, i64 noundef %333) #21
          to label %if.then.i.i115.cont unwind label %lpad11

if.then.i.i115.cont:                              ; preds = %if.then.i.i115.invoke
  unreachable

invoke.cont58:                                    ; preds = %if.else56
  %add.ptr.i.i116 = getelementptr inbounds i32, ptr %distance.sroa.0.0, i64 3
  %334 = load i32, ptr %add.ptr.i.i116, align 4
  %mul60 = sub nsw i32 0, %334
  %cmp.i119 = icmp ugt i32 %mul60, 2147483646
  br i1 %cmp.i119, label %do.end.i120.invoke, label %if.end62

do.end.i120.invoke:                               ; preds = %invoke.cont58, %invoke.cont44
  %exception.i = call ptr @__cxa_allocate_exception(i64 1) #20
  invoke void @__cxa_throw(ptr %exception.i, ptr nonnull @_ZTIN3ue218DepthOverflowErrorE, ptr null) #21
          to label %do.end.i120.cont unwind label %lpad11

do.end.i120.cont:                                 ; preds = %do.end.i120.invoke
  unreachable

if.end62:                                         ; preds = %invoke.cont58
  %cmp.i124 = icmp eq i32 %storemerge, -2147483648
  br i1 %cmp.i124, label %if.end72, label %if.else68

if.end62.thread:                                  ; preds = %invoke.cont49
  %cmp.i124170 = icmp eq i32 %storemerge, -2147483648
  br i1 %cmp.i124170, label %if.then74, label %if.then67

if.then67:                                        ; preds = %if.end62.thread
  store i32 %storemerge, ptr %d, align 4
  br label %invoke.cont77

if.else68:                                        ; preds = %if.end62
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %storemerge, i32 %mul60)
  store i32 %.sroa.speculated, ptr %d, align 4
  br label %invoke.cont77

if.end72:                                         ; preds = %if.end62
  store i32 %mul60, ptr %d, align 4
  br label %invoke.cont77

if.then74:                                        ; preds = %if.end62.thread
  store i32 -2147483648, ptr %d, align 4
  br label %cleanup

invoke.cont77:                                    ; preds = %if.else68, %if.then67, %if.end72
  store i32 1, ptr %ref.tmp76, align 4
  %call79 = invoke i32 @_ZNK3ue25depthmiERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %d, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp76)
          to label %cleanup unwind label %lpad11

cleanup:                                          ; preds = %invoke.cont77, %if.then74
  %retval.sroa.0.0 = phi i32 [ -2147483648, %if.then74 ], [ %call79, %invoke.cont77 ]
  %335 = load ptr, ptr %_M_refcount3.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i128 = icmp eq ptr %335, null
  br i1 %cmp.not.i.i.i.i128, label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %cleanup
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %335, i64 0, i32 1
  %336 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i129 = icmp eq i64 %336, 4294967297
  %337 = trunc i64 %336 to i32
  br i1 %cmp.i.i.i.i.i129, label %if.then.i.i.i.i.i143, label %if.end.i.i.i.i.i130

if.then.i.i.i.i.i143:                             ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %335, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %335, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %338 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %338(ptr noundef nonnull align 8 dereferenceable(16) %335) #20
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i130:                              ; preds = %if.then.i.i.i.i
  %339 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %339, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i131

if.then.i.i.i.i.i.i131:                           ; preds = %if.end.i.i.i.i.i130
  %add.i.i.i.i.i.i132 = add nsw i32 %337, -1
  store i32 %add.i.i.i.i.i.i132, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i130
  %340 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i131
  %retval.i.0.i.i.i.i.i = phi i32 [ %337, %if.then.i.i.i.i.i.i131 ], [ %340, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i133 = load ptr, ptr %335, align 8
  %vfn.i.i.i.i.i.i.i134 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i133, i64 2
  %341 = load ptr, ptr %vfn.i.i.i.i.i.i.i134, align 8
  call void %341(ptr noundef nonnull align 8 dereferenceable(16) %335) #20
  %_M_weak_count.i.i.i.i.i.i.i135 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %335, i64 0, i32 2
  %342 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i136 = icmp eq i8 %342, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i136, label %if.else.i.i.i.i.i.i.i.i142, label %if.then.i.i.i.i.i.i.i.i137

if.then.i.i.i.i.i.i.i.i137:                       ; preds = %if.then7.i.i.i.i.i
  %343 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i135, align 4
  %add.i.i.i.i.i.i.i.i138 = add nsw i32 %343, -1
  store i32 %add.i.i.i.i.i.i.i.i138, ptr %_M_weak_count.i.i.i.i.i.i.i135, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i139

if.else.i.i.i.i.i.i.i.i142:                       ; preds = %if.then7.i.i.i.i.i
  %344 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i135, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i139

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i139: ; preds = %if.else.i.i.i.i.i.i.i.i142, %if.then.i.i.i.i.i.i.i.i137
  %retval.i.0.i.i.i.i.i.i.i140 = phi i32 [ %343, %if.then.i.i.i.i.i.i.i.i137 ], [ %344, %if.else.i.i.i.i.i.i.i.i142 ]
  %cmp.i.i.i.i.i.i.i141 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i140, 1
  br i1 %cmp.i.i.i.i.i.i.i141, label %if.end8.sink.split.i.i.i.i.i, label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i139, %if.then.i.i.i.i.i143
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %335, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %345 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %345(ptr noundef nonnull align 8 dereferenceable(16) %335) #20
  br label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit

_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit: ; preds = %cleanup, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i139, %if.end8.sink.split.i.i.i.i.i
  %tobool.not.i.i.i = icmp eq ptr %distance.sroa.0.0, null
  br i1 %tobool.not.i.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %distance.sroa.0.0) #23
  br label %return

ehcleanup:                                        ; preds = %lpad.body.i.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %325, %lpad11 ], [ %eh.lpad-body.i.i.i, %lpad.body.i.i.i ]
  call void @_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %colors) #20
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %lpad.body.i.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %eh.lpad-body.i.i, %lpad.body.i.i ]
  %tobool.not.i.i.i146 = icmp eq ptr %distance.sroa.0.0, null
  br i1 %tobool.not.i.i.i146, label %eh.resume, label %if.then.i.i.i147

if.then.i.i.i147:                                 ; preds = %ehcleanup82
  call void @_ZdlPv(ptr noundef nonnull %distance.sroa.0.0) #23
  br label %eh.resume

return:                                           ; preds = %if.then.i.i.i, %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit, %if.end, %entry
  %retval.sroa.0.1 = phi i32 [ -2147483648, %entry ], [ 2147483647, %if.end ], [ %retval.sroa.0.0, %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit ], [ %retval.sroa.0.0, %if.then.i.i.i ]
  ret i32 %retval.sroa.0.1

eh.resume:                                        ; preds = %if.then.i.i.i147, %ehcleanup82
  resume { ptr, i32 } %.pn.pn
}

declare noundef zeroext i1 @_ZN3ue217hasReachableCycleERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16bgl_named_paramsIN3ue215small_color_mapINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE8prop_mapIRKmS5_EEEENS_14vertex_color_tENS0_INS_21constant_property_mapINS1_12graph_detail15edge_descriptorIS7_EEiEENS_13edge_weight_tENS0_INS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS8_IRmS5_EEiRiEENS_17vertex_distance_tENS_11no_propertyEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i.i = getelementptr inbounds %"class.ue2::small_color_map", ptr %this, i64 0, i32 2, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit

_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue215small_color_mapINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE8prop_mapIRKmS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds %"class.ue2::small_color_map", ptr %this, i64 0, i32 2, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrISt6vectorIhSaIhEEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
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
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
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
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt10shared_ptrISt6vectorIhSaIhEEED2Ev.exit

_ZNSt10shared_ptrISt6vectorIhSaIhEEED2Ev.exit:    ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrISt6vectorIhSaIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrISt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
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
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
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
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt12__shared_ptrISt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrISt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_impl.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyISt6vectorIhSaIhEEEEvRS0_PT_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %_ZNSt16allocator_traitsISaIvEE7destroyISt6vectorIhSaIhEEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyISt6vectorIhSaIhEEEEvRS0_PT_.exit: ; preds = %entry, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #9 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #20
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EED2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::pair<boost::iterators::filter_iterator<boost::detail::out_edge_predicate<ue2::(anonymous namespace)::SpecialEdgeFilter, boost::keep_all, boost::filtered_graph<ue2::NGHolder, ue2::(anonymous namespace)::SpecialEdgeFilter>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator>, boost::iterators::filter_iterator<boost::detail::out_edge_predicate<ue2::(anonymous namespace)::SpecialEdgeFilter, boost::keep_all, boost::filtered_graph<ue2::NGHolder, ue2::(anonymous namespace)::SpecialEdgeFilter>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator>>>>, std::allocator<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::pair<boost::iterators::filter_iterator<boost::detail::out_edge_predicate<ue2::(anonymous namespace)::SpecialEdgeFilter, boost::keep_all, boost::filtered_graph<ue2::NGHolder, ue2::(anonymous namespace)::SpecialEdgeFilter>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator>, boost::iterators::filter_iterator<boost::detail::out_edge_predicate<ue2::(anonymous namespace)::SpecialEdgeFilter, boost::keep_all, boost::filtered_graph<ue2::NGHolder, ue2::(anonymous namespace)::SpecialEdgeFilter>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator>>>>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.127", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %2 = load i8, ptr %second.i.i.i.i.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i
  store i8 0, ptr %second.i.i.i.i.i, align 8
  br label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.std::pair.127", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !72

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEEEvPT_.exit.i.i.i
  %this.val.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %this.val = phi ptr [ %this.val.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %this.val, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %this.val) #23
  br label %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INSA_9iterators15filter_iteratorINSA_6detail18out_edge_predicateINS1_12_GLOBAL__N_117SpecialEdgeFilterENSA_8keep_allENSA_14filtered_graphIS5_SK_SL_EEEENS8_17out_edge_iteratorEEESQ_EEESaIST_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost15throw_exceptionINS_9not_a_dagEEEvRKT_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(16) %e, ptr noundef nonnull align 8 dereferenceable(24) %loc) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 64) #20
  invoke void @_ZN5boost10wrapexceptINS_9not_a_dagEEC2ERKS1_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(60) %exception, ptr noundef nonnull align 8 dereferenceable(16) %e, ptr noundef nonnull align 8 dereferenceable(24) %loc)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5boost10wrapexceptINS_9not_a_dagEEE, ptr nonnull @_ZN5boost10wrapexceptINS_9not_a_dagEED2Ev) #21
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #20
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost9not_a_dagD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost10wrapexceptINS_9not_a_dagEEC2ERKS1_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef nonnull align 8 dereferenceable(16) %e, ptr noundef nonnull align 8 dereferenceable(24) %loc) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %e) #20
  %1 = getelementptr inbounds i8, ptr %this, i64 24
  %data_.i = getelementptr inbounds i8, ptr %this, i64 32
  %throw_line_.i = getelementptr inbounds i8, ptr %this, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %data_.i, i8 0, i64 24, i1 false)
  store i32 -1, ptr %throw_line_.i, align 8
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINS_9not_a_dagEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINS_9not_a_dagEEE, i64 0, inrange i32 1, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINS_9not_a_dagEEE, i64 0, inrange i32 2, i64 2), ptr %1, align 8
  %2 = load ptr, ptr %loc, align 8
  %throw_file_.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr %2, ptr %throw_file_.i, align 8
  %line_.i = getelementptr inbounds %"struct.boost::source_location", ptr %loc, i64 0, i32 2
  %3 = load i32, ptr %line_.i, align 8
  store i32 %3, ptr %throw_line_.i, align 8
  %function_.i = getelementptr inbounds %"struct.boost::source_location", ptr %loc, i64 0, i32 1
  %4 = load ptr, ptr %function_.i, align 8
  %throw_function_.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %4, ptr %throw_function_.i, align 8
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost10wrapexceptINS_9not_a_dagEED2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 24
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %data_.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %data_.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZN5boost9exceptionD2Ev.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 4
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i1.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %call.i.noexc.i.i unwind label %terminate.lpad.i.i

call.i.noexc.i.i:                                 ; preds = %land.lhs.true.i.i.i
  br i1 %call.i1.i.i, label %if.then.i.i.i, label %_ZN5boost9exceptionD2Ev.exit

if.then.i.i.i:                                    ; preds = %call.i.noexc.i.i
  store ptr null, ptr %data_.i, align 8
  br label %_ZN5boost9exceptionD2Ev.exit

terminate.lpad.i.i:                               ; preds = %land.lhs.true.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable

_ZN5boost9exceptionD2Ev.exit:                     ; preds = %entry, %call.i.noexc.i.i, %if.then.i.i.i
  %5 = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5boost10wrapexceptINS_9not_a_dagEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %0 = getelementptr inbounds i8, ptr %call, i64 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i) #20
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5boost9not_a_dagE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %1 = getelementptr inbounds i8, ptr %call, i64 24
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, inrange i32 0, i64 2), ptr %1, align 8
  %data_.i.i = getelementptr inbounds i8, ptr %call, i64 32
  %data_2.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %2 = load ptr, ptr %data_2.i.i, align 8
  store ptr %2, ptr %data_.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 3
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %call) #23
  br label %eh.resume

invoke.cont:                                      ; preds = %if.then.i.i.i.i, %entry
  %throw_function_.i.i = getelementptr inbounds i8, ptr %call, i64 40
  %throw_function_3.i.i = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %throw_function_.i.i, ptr noundef nonnull align 8 dereferenceable(20) %throw_function_3.i.i, i64 20, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINS_9not_a_dagEEE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINS_9not_a_dagEEE, i64 0, inrange i32 1, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINS_9not_a_dagEEE, i64 0, inrange i32 2, i64 2), ptr %1, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %this, i64 24
  invoke void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef nonnull %1, ptr noundef nonnull %add.ptr2)
          to label %_ZN5boost10wrapexceptINS_9not_a_dagEE7deleterD2Ev.exit unwind label %_ZN5boost10wrapexceptINS_9not_a_dagEE7deleterD2Ev.exit8

_ZN5boost10wrapexceptINS_9not_a_dagEE7deleterD2Ev.exit: ; preds = %invoke.cont
  ret ptr %call

_ZN5boost10wrapexceptINS_9not_a_dagEE7deleterD2Ev.exit8: ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %vtable.i6 = load ptr, ptr %call, align 8
  %vfn.i7 = getelementptr inbounds ptr, ptr %vtable.i6, i64 3
  %6 = load ptr, ptr %vfn.i7, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(60) %call) #20
  br label %eh.resume

eh.resume:                                        ; preds = %_ZN5boost10wrapexceptINS_9not_a_dagEE7deleterD2Ev.exit8, %lpad.i
  %.pn = phi { ptr, i32 } [ %5, %_ZN5boost10wrapexceptINS_9not_a_dagEE7deleterD2Ev.exit8 ], [ %4, %lpad.i ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5boost10wrapexceptINS_9not_a_dagEE7rethrowEv(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 64) #20
  invoke void @_ZN5boost10wrapexceptINS_9not_a_dagEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(60) %exception, ptr noundef nonnull align 8 dereferenceable(60) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5boost10wrapexceptINS_9not_a_dagEEE, ptr nonnull @_ZN5boost10wrapexceptINS_9not_a_dagEED2Ev) #21
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #20
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost10wrapexceptINS_9not_a_dagEED0Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 24
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %data_.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %data_.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_9not_a_dagEED2Ev.exit, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 4
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i1.i.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %call.i.noexc.i.i.i unwind label %terminate.lpad.i.i.i

call.i.noexc.i.i.i:                               ; preds = %land.lhs.true.i.i.i.i
  br i1 %call.i1.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10wrapexceptINS_9not_a_dagEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %call.i.noexc.i.i.i
  store ptr null, ptr %data_.i.i, align 8
  br label %_ZN5boost10wrapexceptINS_9not_a_dagEED2Ev.exit

terminate.lpad.i.i.i:                             ; preds = %land.lhs.true.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable

_ZN5boost10wrapexceptINS_9not_a_dagEED2Ev.exit:   ; preds = %entry, %call.i.noexc.i.i.i, %if.then.i.i.i.i
  %5 = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N5boost10wrapexceptINS_9not_a_dagEED1Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %data_.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %data_.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_9not_a_dagEED2Ev.exit, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 4
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i1.i.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %call.i.noexc.i.i.i unwind label %terminate.lpad.i.i.i

call.i.noexc.i.i.i:                               ; preds = %land.lhs.true.i.i.i.i
  br i1 %call.i1.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10wrapexceptINS_9not_a_dagEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %call.i.noexc.i.i.i
  store ptr null, ptr %data_.i.i, align 8
  br label %_ZN5boost10wrapexceptINS_9not_a_dagEED2Ev.exit

terminate.lpad.i.i.i:                             ; preds = %land.lhs.true.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable

_ZN5boost10wrapexceptINS_9not_a_dagEED2Ev.exit:   ; preds = %entry, %call.i.noexc.i.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N5boost10wrapexceptINS_9not_a_dagEED0Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %data_.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %data_.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_9not_a_dagEED0Ev.exit, label %land.lhs.true.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %entry
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 4
  %2 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  %call.i1.i.i.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %call.i.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

call.i.noexc.i.i.i.i:                             ; preds = %land.lhs.true.i.i.i.i.i
  br i1 %call.i1.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_9not_a_dagEED0Ev.exit

if.then.i.i.i.i.i:                                ; preds = %call.i.noexc.i.i.i.i
  store ptr null, ptr %data_.i.i.i, align 8
  br label %_ZN5boost10wrapexceptINS_9not_a_dagEED0Ev.exit

terminate.lpad.i.i.i.i:                           ; preds = %land.lhs.true.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable

_ZN5boost10wrapexceptINS_9not_a_dagEED0Ev.exit:   ; preds = %entry, %call.i.noexc.i.i.i.i, %if.then.i.i.i.i.i
  %5 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt11logic_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #16

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn24_N5boost10wrapexceptINS_9not_a_dagEED1Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %data_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %data_.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_9not_a_dagEED2Ev.exit, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 4
  %1 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i1.i.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %call.i.noexc.i.i.i unwind label %terminate.lpad.i.i.i

call.i.noexc.i.i.i:                               ; preds = %land.lhs.true.i.i.i.i
  br i1 %call.i1.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10wrapexceptINS_9not_a_dagEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %call.i.noexc.i.i.i
  store ptr null, ptr %data_.i.i, align 8
  br label %_ZN5boost10wrapexceptINS_9not_a_dagEED2Ev.exit

terminate.lpad.i.i.i:                             ; preds = %land.lhs.true.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable

_ZN5boost10wrapexceptINS_9not_a_dagEED2Ev.exit:   ; preds = %entry, %call.i.noexc.i.i.i, %if.then.i.i.i.i
  %4 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn24_N5boost10wrapexceptINS_9not_a_dagEED0Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %data_.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %data_.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_9not_a_dagEED0Ev.exit, label %land.lhs.true.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %entry
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 4
  %1 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  %call.i1.i.i.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %call.i.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

call.i.noexc.i.i.i.i:                             ; preds = %land.lhs.true.i.i.i.i.i
  br i1 %call.i1.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_9not_a_dagEED0Ev.exit

if.then.i.i.i.i.i:                                ; preds = %call.i.noexc.i.i.i.i
  store ptr null, ptr %data_.i.i.i, align 8
  br label %_ZN5boost10wrapexceptINS_9not_a_dagEED0Ev.exit

terminate.lpad.i.i.i.i:                           ; preds = %land.lhs.true.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable

_ZN5boost10wrapexceptINS_9not_a_dagEED0Ev.exit:   ; preds = %entry, %call.i.noexc.i.i.i.i, %if.then.i.i.i.i.i
  %4 = getelementptr inbounds i8, ptr %this, i64 -24
  %5 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost16exception_detail10clone_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost16exception_detail10clone_baseD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost9not_a_dagD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost9bad_graphD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost9bad_graphD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost10wrapexceptINS_9not_a_dagEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %this, i64 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr) #20
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5boost9not_a_dagE, i64 0, inrange i32 0, i64 2), ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 24
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, inrange i32 0, i64 2), ptr %2, align 8
  %data_.i = getelementptr inbounds i8, ptr %this, i64 32
  %data_2.i = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %data_2.i, align 8
  store ptr %3, ptr %data_.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %invoke.cont, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 3
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry, %if.then.i.i.i
  %throw_function_.i = getelementptr inbounds i8, ptr %this, i64 40
  %throw_function_3.i = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %throw_function_.i, ptr noundef nonnull align 8 dereferenceable(20) %throw_function_3.i, i64 20, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINS_9not_a_dagEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINS_9not_a_dagEEE, i64 0, inrange i32 1, i64 2), ptr %1, align 8
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINS_9not_a_dagEEE, i64 0, inrange i32 2, i64 2), ptr %2, align 8
  ret void

lpad:                                             ; preds = %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef %a, ptr noundef %b) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.boost::exception_detail::refcount_ptr", align 8
  %data_ = getelementptr inbounds %"class.boost::exception", ptr %b, i64 0, i32 1
  %0 = load ptr, ptr %data_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr nonnull sret(%"class.boost::exception_detail::refcount_ptr") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %2 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i1.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i1.i.i, label %if.end, label %if.then.i2.i.i

if.then.i2.i.i:                                   ; preds = %if.then
  %vtable.i3.i.i = load ptr, ptr %2, align 8
  %vfn.i4.i.i = getelementptr inbounds ptr, ptr %vtable.i3.i.i, i64 3
  %3 = load ptr, ptr %vfn.i4.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.then.i2.i.i
  %.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i, label %if.end, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %invoke.cont3
  %vtable.i.i = load ptr, ptr %.pr, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 4
  %4 = load ptr, ptr %vfn.i.i, align 8
  %call.i1.i = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %.pr)
          to label %call.i.noexc.i unwind label %terminate.lpad.i

call.i.noexc.i:                                   ; preds = %land.lhs.true.i.i
  br i1 %call.i1.i, label %if.then.i.i, label %if.end

if.then.i.i:                                      ; preds = %call.i.noexc.i
  store ptr null, ptr %ref.tmp, align 8
  br label %if.end

terminate.lpad.i:                                 ; preds = %land.lhs.true.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #24
  unreachable

lpad2:                                            ; preds = %if.then.i2.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i10 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i10, label %land.lhs.true.i.i42, label %land.lhs.true.i.i11

land.lhs.true.i.i11:                              ; preds = %lpad2
  %vtable.i.i12 = load ptr, ptr %8, align 8
  %vfn.i.i13 = getelementptr inbounds ptr, ptr %vtable.i.i12, i64 4
  %9 = load ptr, ptr %vfn.i.i13, align 8
  %call.i1.i14 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %call.i.noexc.i16 unwind label %terminate.lpad.i15

call.i.noexc.i16:                                 ; preds = %land.lhs.true.i.i11
  br i1 %call.i1.i14, label %if.then.i.i17, label %land.lhs.true.i.i42

if.then.i.i17:                                    ; preds = %call.i.noexc.i16
  store ptr null, ptr %ref.tmp, align 8
  br label %land.lhs.true.i.i42

terminate.lpad.i15:                               ; preds = %land.lhs.true.i.i11
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #24
  unreachable

if.end:                                           ; preds = %if.then, %if.then.i.i, %call.i.noexc.i, %invoke.cont3, %entry
  %data.sroa.0.2 = phi ptr [ null, %entry ], [ %2, %invoke.cont3 ], [ %2, %call.i.noexc.i ], [ %2, %if.then.i.i ], [ null, %if.then ]
  %throw_file_ = getelementptr inbounds %"class.boost::exception", ptr %b, i64 0, i32 3
  %12 = load ptr, ptr %throw_file_, align 8
  %throw_file_5 = getelementptr inbounds %"class.boost::exception", ptr %a, i64 0, i32 3
  store ptr %12, ptr %throw_file_5, align 8
  %throw_line_ = getelementptr inbounds %"class.boost::exception", ptr %b, i64 0, i32 4
  %13 = load i32, ptr %throw_line_, align 8
  %throw_line_6 = getelementptr inbounds %"class.boost::exception", ptr %a, i64 0, i32 4
  store i32 %13, ptr %throw_line_6, align 8
  %throw_function_ = getelementptr inbounds %"class.boost::exception", ptr %b, i64 0, i32 2
  %14 = load ptr, ptr %throw_function_, align 8
  %throw_function_7 = getelementptr inbounds %"class.boost::exception", ptr %a, i64 0, i32 2
  store ptr %14, ptr %throw_function_7, align 8
  %data_8 = getelementptr inbounds %"class.boost::exception", ptr %a, i64 0, i32 1
  %15 = load ptr, ptr %data_8, align 8
  %tobool.not.i.i.i19 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i19, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i23, label %land.lhs.true.i.i.i20

land.lhs.true.i.i.i20:                            ; preds = %if.end
  %vtable.i.i.i21 = load ptr, ptr %15, align 8
  %vfn.i.i.i22 = getelementptr inbounds ptr, ptr %vtable.i.i.i21, i64 4
  %16 = load ptr, ptr %vfn.i.i.i22, align 8
  %call.i.i.i29 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i23 unwind label %ehcleanup

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i23: ; preds = %land.lhs.true.i.i.i20, %if.end
  store ptr %data.sroa.0.2, ptr %data_8, align 8
  %tobool.not.i1.i.i24 = icmp eq ptr %data.sroa.0.2, null
  br i1 %tobool.not.i1.i.i24, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit40, label %if.then.i2.i.i25

if.then.i2.i.i25:                                 ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i23
  %vtable.i3.i.i26 = load ptr, ptr %data.sroa.0.2, align 8
  %vfn.i4.i.i27 = getelementptr inbounds ptr, ptr %vtable.i3.i.i26, i64 3
  %17 = load ptr, ptr %vfn.i4.i.i27, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(8) %data.sroa.0.2)
          to label %land.lhs.true.i.i33 unwind label %ehcleanup.thread63

ehcleanup.thread63:                               ; preds = %if.then.i2.i.i25
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %land.lhs.true.i.i42

land.lhs.true.i.i33:                              ; preds = %if.then.i2.i.i25
  %vtable.i.i34 = load ptr, ptr %data.sroa.0.2, align 8
  %vfn.i.i35 = getelementptr inbounds ptr, ptr %vtable.i.i34, i64 4
  %19 = load ptr, ptr %vfn.i.i35, align 8
  %call.i1.i36 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(8) %data.sroa.0.2)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit40 unwind label %terminate.lpad.i37

terminate.lpad.i37:                               ; preds = %land.lhs.true.i.i33
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #24
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit40: ; preds = %land.lhs.true.i.i33, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i23
  ret void

ehcleanup:                                        ; preds = %land.lhs.true.i.i.i20
  %22 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i41 = icmp eq ptr %data.sroa.0.2, null
  br i1 %tobool.not.i.i41, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit49, label %land.lhs.true.i.i42

land.lhs.true.i.i42:                              ; preds = %if.then.i.i17, %call.i.noexc.i16, %lpad2, %ehcleanup.thread63, %ehcleanup
  %.pn58 = phi { ptr, i32 } [ %22, %ehcleanup ], [ %18, %ehcleanup.thread63 ], [ %7, %lpad2 ], [ %7, %call.i.noexc.i16 ], [ %7, %if.then.i.i17 ]
  %data.sroa.0.357 = phi ptr [ %data.sroa.0.2, %ehcleanup ], [ %data.sroa.0.2, %ehcleanup.thread63 ], [ %2, %lpad2 ], [ %2, %call.i.noexc.i16 ], [ %2, %if.then.i.i17 ]
  %vtable.i.i43 = load ptr, ptr %data.sroa.0.357, align 8
  %vfn.i.i44 = getelementptr inbounds ptr, ptr %vtable.i.i43, i64 4
  %23 = load ptr, ptr %vfn.i.i44, align 8
  %call.i1.i45 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %data.sroa.0.357)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit49 unwind label %terminate.lpad.i46

terminate.lpad.i46:                               ; preds = %land.lhs.true.i.i42
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #24
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit49: ; preds = %land.lhs.true.i.i42, %ehcleanup
  %.pn59 = phi { ptr, i32 } [ %22, %ehcleanup ], [ %.pn58, %land.lhs.true.i.i42 ]
  resume { ptr, i32 } %.pn59
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #16

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #16

declare void @_ZNSt16invalid_argumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN5boost9out_edgesIN3ue28NGHolderENS1_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEESt4pairINS_14filtered_graphIT_T0_T1_E17out_edge_iteratorESC_ENSB_17vertex_descriptorERKSB_: %agg.result"}
!10 = distinct !{!10, !"_ZN5boost9out_edgesIN3ue28NGHolderENS1_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEESt4pairINS_14filtered_graphIT_T0_T1_E17out_edge_iteratorESC_ENSB_17vertex_descriptorERKSB_"}
!11 = !{!12, !14, !16, !9}
!12 = distinct !{!12, !13, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!13 = distinct !{!13, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!14 = distinct !{!14, !15, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!15 = distinct !{!15, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!16 = distinct !{!16, !17, !"_ZN3ue29out_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_17out_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: %agg.result"}
!17 = distinct !{!17, !"_ZN3ue29out_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_17out_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!18 = !{!19, !9}
!19 = distinct !{!19, !20, !"_ZSt9make_pairIN5boost9iterators15filter_iteratorINS0_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS0_8keep_allENS0_14filtered_graphINS5_8NGHolderES7_S8_EEEENS5_9ue2_graphISA_NS5_19NFAGraphVertexPropsENS5_17NFAGraphEdgePropsEE17out_edge_iteratorEEESI_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSK_INSL_IT0_E4typeEE6__typeEEOSM_OSR_: %agg.result"}
!20 = distinct !{!20, !"_ZSt9make_pairIN5boost9iterators15filter_iteratorINS0_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS0_8keep_allENS0_14filtered_graphINS5_8NGHolderES7_S8_EEEENS5_9ue2_graphISA_NS5_19NFAGraphVertexPropsENS5_17NFAGraphEdgePropsEE17out_edge_iteratorEEESI_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSK_INSL_IT0_E4typeEE6__typeEEOSM_OSR_"}
!21 = distinct !{!21, !6}
!22 = !{}
!23 = !{!24, !26, !28}
!24 = distinct !{!24, !25, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: %agg.result"}
!25 = distinct !{!25, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!26 = distinct !{!26, !27, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_: %agg.result"}
!27 = distinct !{!27, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!28 = distinct !{!28, !29, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4findERKj: %agg.result"}
!29 = distinct !{!29, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4findERKj"}
!30 = distinct !{!30, !6}
!31 = !{!28}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = !{!37, !39, !41}
!37 = distinct !{!37, !38, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: %agg.result"}
!38 = distinct !{!38, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!39 = distinct !{!39, !40, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_: %agg.result"}
!40 = distinct !{!40, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!41 = distinct !{!41, !42, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4findERKj: %agg.result"}
!42 = distinct !{!42, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4findERKj"}
!43 = !{!41}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN3ue220make_small_color_mapINS_8NGHolderEEENS_15small_color_mapIDTcl3getLN5boost14vertex_index_tE0Efp_EEEERKT_: %agg.result"}
!46 = distinct !{!46, !"_ZN3ue220make_small_color_mapINS_8NGHolderEEENS_15small_color_mapIDTcl3getLN5boost14vertex_index_tE0Efp_EEEERKT_"}
!47 = !{!48, !45}
!48 = distinct !{!48, !49, !"_ZSt11make_sharedISt6vectorIhSaIhEEJRmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: %agg.result"}
!49 = distinct !{!49, !"_ZSt11make_sharedISt6vectorIhSaIhEEJRmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK5boost16bgl_named_paramsINS_21constant_property_mapIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEiEENS_13edge_weight_tENS0_INS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS9_8prop_mapIRmS7_EEiRiEENS_17vertex_distance_tENS_11no_propertyEEEE9color_mapINS2_15small_color_mapINSL_IRKmS7_EEEEEENS0_IT_NS_14vertex_color_tEST_EERKS10_: %agg.result"}
!52 = distinct !{!52, !"_ZNK5boost16bgl_named_paramsINS_21constant_property_mapIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEiEENS_13edge_weight_tENS0_INS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS9_8prop_mapIRmS7_EEiRiEENS_17vertex_distance_tENS_11no_propertyEEEE9color_mapINS2_15small_color_mapINSL_IRKmS7_EEEEEENS0_IT_NS_14vertex_color_tEST_EERKS10_"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN5boost9out_edgesIN3ue28NGHolderENS1_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEESt4pairINS_14filtered_graphIT_T0_T1_E17out_edge_iteratorESC_ENSB_17vertex_descriptorERKSB_: %agg.result"}
!55 = distinct !{!55, !"_ZN5boost9out_edgesIN3ue28NGHolderENS1_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEESt4pairINS_14filtered_graphIT_T0_T1_E17out_edge_iteratorESC_ENSB_17vertex_descriptorERKSB_"}
!56 = !{!57, !59, !61, !54}
!57 = distinct !{!57, !58, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!58 = distinct !{!58, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!59 = distinct !{!59, !60, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!60 = distinct !{!60, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!61 = distinct !{!61, !62, !"_ZN3ue29out_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_17out_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: %agg.result"}
!62 = distinct !{!62, !"_ZN3ue29out_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_17out_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!63 = !{!64, !66, !68}
!64 = distinct !{!64, !65, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: %agg.result"}
!65 = distinct !{!65, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!66 = distinct !{!66, !67, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_: %agg.result"}
!67 = distinct !{!67, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!68 = distinct !{!68, !69, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4findERKj: %agg.result"}
!69 = distinct !{!69, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4findERKj"}
!70 = !{!68}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN5boost9out_edgesIN3ue28NGHolderENS1_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEESt4pairINS_14filtered_graphIT_T0_T1_E17out_edge_iteratorESC_ENSB_17vertex_descriptorERKSB_: %agg.result"}
!75 = distinct !{!75, !"_ZN5boost9out_edgesIN3ue28NGHolderENS1_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEESt4pairINS_14filtered_graphIT_T0_T1_E17out_edge_iteratorESC_ENSB_17vertex_descriptorERKSB_"}
!76 = !{!77, !79, !81, !74}
!77 = distinct !{!77, !78, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!78 = distinct !{!78, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!79 = distinct !{!79, !80, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!80 = distinct !{!80, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!81 = distinct !{!81, !82, !"_ZN3ue29out_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_17out_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: %agg.result"}
!82 = distinct !{!82, !"_ZN3ue29out_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_17out_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!83 = !{!84, !86, !88, !74}
!84 = distinct !{!84, !85, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: %agg.result"}
!85 = distinct !{!85, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!86 = distinct !{!86, !87, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_: %agg.result"}
!87 = distinct !{!87, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!88 = distinct !{!88, !89, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4findERKj: %agg.result"}
!89 = distinct !{!89, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4findERKj"}
!90 = !{!88, !74}
!91 = !{!92, !94, !96}
!92 = distinct !{!92, !93, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: %agg.result"}
!93 = distinct !{!93, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!94 = distinct !{!94, !95, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_: %agg.result"}
!95 = distinct !{!95, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!96 = distinct !{!96, !97, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4findERKj: %agg.result"}
!97 = distinct !{!97, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4findERKj"}
!98 = !{!96}
!99 = distinct !{!99, !6}
!100 = !{!101, !103}
!101 = distinct !{!101, !102, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__dest"}
!102 = distinct !{!102, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!103 = distinct !{!103, !102, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__orig"}
!104 = distinct !{!104, !6}
!105 = distinct !{!105, !6}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN5boost9out_edgesIN3ue28NGHolderENS1_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEESt4pairINS_14filtered_graphIT_T0_T1_E17out_edge_iteratorESC_ENSB_17vertex_descriptorERKSB_: %agg.result"}
!108 = distinct !{!108, !"_ZN5boost9out_edgesIN3ue28NGHolderENS1_12_GLOBAL__N_117SpecialEdgeFilterENS_8keep_allEEESt4pairINS_14filtered_graphIT_T0_T1_E17out_edge_iteratorESC_ENSB_17vertex_descriptorERKSB_"}
!109 = !{!110, !112, !114, !107}
!110 = distinct !{!110, !111, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!111 = distinct !{!111, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!112 = distinct !{!112, !113, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!113 = distinct !{!113, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!114 = distinct !{!114, !115, !"_ZN3ue29out_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_17out_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: %agg.result"}
!115 = distinct !{!115, !"_ZN3ue29out_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_17out_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!116 = !{!117, !107}
!117 = distinct !{!117, !118, !"_ZSt9make_pairIN5boost9iterators15filter_iteratorINS0_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS0_8keep_allENS0_14filtered_graphINS5_8NGHolderES7_S8_EEEENS5_9ue2_graphISA_NS5_19NFAGraphVertexPropsENS5_17NFAGraphEdgePropsEE17out_edge_iteratorEEESI_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSK_INSL_IT0_E4typeEE6__typeEEOSM_OSR_: %agg.result"}
!118 = distinct !{!118, !"_ZSt9make_pairIN5boost9iterators15filter_iteratorINS0_6detail18out_edge_predicateIN3ue212_GLOBAL__N_117SpecialEdgeFilterENS0_8keep_allENS0_14filtered_graphINS5_8NGHolderES7_S8_EEEENS5_9ue2_graphISA_NS5_19NFAGraphVertexPropsENS5_17NFAGraphEdgePropsEE17out_edge_iteratorEEESI_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSK_INSL_IT0_E4typeEE6__typeEEOSM_OSR_"}
!119 = !{!120, !122, !124}
!120 = distinct !{!120, !121, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: %agg.result"}
!121 = distinct !{!121, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!122 = distinct !{!122, !123, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_: %agg.result"}
!123 = distinct !{!123, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!124 = distinct !{!124, !125, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4findERKj: %agg.result"}
!125 = distinct !{!125, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4findERKj"}
!126 = !{!124}
