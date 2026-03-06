; ModuleID = 'bench/hyperscan/original/ng_literal_analysis.ll'
source_filename = "bench/hyperscan/original/ng_literal_analysis.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::_Rb_tree<ue2::ue2_literal, ue2::ue2_literal, std::_Identity<ue2::ue2_literal>, std::less<ue2::ue2_literal>>::_Alloc_node" = type { ptr }
%"struct.ue2::ue2_literal" = type { %"class.std::__cxx11::basic_string", %"class.boost::dynamic_bitset" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.boost::dynamic_bitset" = type { %"class.std::vector", i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ue2::CharReach" = type { %"class.ue2::bitfield" }
%"class.ue2::bitfield" = type { %"struct.std::array" }
%"struct.std::array" = type { [4 x i64] }
%"struct.std::pair.155" = type <{ %"class.ue2::graph_detail::edge_descriptor.157", i8, [7 x i8] }>
%"class.ue2::graph_detail::edge_descriptor.157" = type { ptr, i64 }
%"class.ue2::graph_detail::vertex_descriptor" = type { ptr, i64 }
%"class.boost::detail::bk_max_flow" = type { ptr, %"struct.ue2::ue2_graph<ue2::(anonymous namespace)::LitGraph, ue2::(anonymous namespace)::LitGraphVertexProps, ue2::(anonymous namespace)::LitGraphEdgeProps>::prop_map", %"struct.ue2::ue2_graph<ue2::(anonymous namespace)::LitGraph, ue2::(anonymous namespace)::LitGraphVertexProps, ue2::(anonymous namespace)::LitGraphEdgeProps>::prop_map.175", %"class.boost::iterator_property_map", %"class.boost::iterator_property_map.179", %"class.boost::iterator_property_map.182", %"class.ue2::small_color_map", %"class.boost::iterator_property_map.184", %"class.ue2::graph_detail::vertex_descriptor", %"class.ue2::graph_detail::vertex_descriptor", %"class.boost::queue", %"class.std::vector.17", %"class.boost::iterator_property_map.207", %"class.std::__cxx11::list", %"class.boost::queue", %"class.std::vector.17", %"class.boost::iterator_property_map.207", %"class.std::vector.212", %"class.boost::iterator_property_map.217", i64, i64, %"class.ue2::graph_detail::vertex_descriptor", %"class.ue2::ue2_graph<ue2::(anonymous namespace)::LitGraph, ue2::(anonymous namespace)::LitGraphVertexProps, ue2::(anonymous namespace)::LitGraphEdgeProps>::out_edge_iterator", %"class.ue2::ue2_graph<ue2::(anonymous namespace)::LitGraph, ue2::(anonymous namespace)::LitGraphVertexProps, ue2::(anonymous namespace)::LitGraphEdgeProps>::out_edge_iterator" }
%"struct.ue2::ue2_graph<ue2::(anonymous namespace)::LitGraph, ue2::(anonymous namespace)::LitGraphVertexProps, ue2::(anonymous namespace)::LitGraphEdgeProps>::prop_map" = type { i64 }
%"struct.ue2::ue2_graph<ue2::(anonymous namespace)::LitGraph, ue2::(anonymous namespace)::LitGraphVertexProps, ue2::(anonymous namespace)::LitGraphEdgeProps>::prop_map.175" = type { i64 }
%"class.boost::iterator_property_map" = type { %"class.__gnu_cxx::__normal_iterator.178", %"struct.ue2::ue2_graph<ue2::(anonymous namespace)::LitGraph, ue2::(anonymous namespace)::LitGraphVertexProps, ue2::(anonymous namespace)::LitGraphEdgeProps>::prop_map.166" }
%"class.__gnu_cxx::__normal_iterator.178" = type { ptr }
%"struct.ue2::ue2_graph<ue2::(anonymous namespace)::LitGraph, ue2::(anonymous namespace)::LitGraphVertexProps, ue2::(anonymous namespace)::LitGraphEdgeProps>::prop_map.166" = type { i64 }
%"class.boost::iterator_property_map.179" = type { %"class.__gnu_cxx::__normal_iterator.181", %"struct.ue2::ue2_graph<ue2::(anonymous namespace)::LitGraph, ue2::(anonymous namespace)::LitGraphVertexProps, ue2::(anonymous namespace)::LitGraphEdgeProps>::prop_map.166" }
%"class.__gnu_cxx::__normal_iterator.181" = type { ptr }
%"class.boost::iterator_property_map.182" = type { %"class.__gnu_cxx::__normal_iterator.181", %"struct.ue2::ue2_graph<ue2::(anonymous namespace)::LitGraph, ue2::(anonymous namespace)::LitGraphVertexProps, ue2::(anonymous namespace)::LitGraphEdgeProps>::prop_map" }
%"class.ue2::small_color_map" = type { i64, %"struct.ue2::ue2_graph<ue2::(anonymous namespace)::LitGraph, ue2::(anonymous namespace)::LitGraphVertexProps, ue2::(anonymous namespace)::LitGraphEdgeProps>::prop_map.168", %"class.std::shared_ptr" }
%"struct.ue2::ue2_graph<ue2::(anonymous namespace)::LitGraph, ue2::(anonymous namespace)::LitGraphVertexProps, ue2::(anonymous namespace)::LitGraphEdgeProps>::prop_map.168" = type { i64 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.boost::iterator_property_map.184" = type { %"class.__gnu_cxx::__normal_iterator.186", %"struct.ue2::ue2_graph<ue2::(anonymous namespace)::LitGraph, ue2::(anonymous namespace)::LitGraphVertexProps, ue2::(anonymous namespace)::LitGraphEdgeProps>::prop_map" }
%"class.__gnu_cxx::__normal_iterator.186" = type { ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::(anonymous namespace)::LitGraph, ue2::(anonymous namespace)::LitGraphVertexProps, ue2::(anonymous namespace)::LitGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::(anonymous namespace)::LitGraph, ue2::(anonymous namespace)::LitGraphVertexProps, ue2::(anonymous namespace)::LitGraphEdgeProps>>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::(anonymous namespace)::LitGraph, ue2::(anonymous namespace)::LitGraphVertexProps, ue2::(anonymous namespace)::LitGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::(anonymous namespace)::LitGraph, ue2::(anonymous namespace)::LitGraphVertexProps, ue2::(anonymous namespace)::LitGraphEdgeProps>>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.boost::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::(anonymous namespace)::LitGraph, ue2::(anonymous namespace)::LitGraphVertexProps, ue2::(anonymous namespace)::LitGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::(anonymous namespace)::LitGraph, ue2::(anonymous namespace)::LitGraphVertexProps, ue2::(anonymous namespace)::LitGraphEdgeProps>>>>::_Deque_impl" }
%"struct.std::_Deque_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::(anonymous namespace)::LitGraph, ue2::(anonymous namespace)::LitGraphVertexProps, ue2::(anonymous namespace)::LitGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::(anonymous namespace)::LitGraph, ue2::(anonymous namespace)::LitGraphVertexProps, ue2::(anonymous namespace)::LitGraphEdgeProps>>>>::_Deque_impl" = type { %"struct.std::_Deque_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::(anonymous namespace)::LitGraph, ue2::(anonymous namespace)::LitGraphVertexProps, ue2::(anonymous namespace)::LitGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::(anonymous namespace)::LitGraph, ue2::(anonymous namespace)::LitGraphVertexProps, ue2::(anonymous namespace)::LitGraphEdgeProps>>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::(anonymous namespace)::LitGraph, ue2::(anonymous namespace)::LitGraphVertexProps, ue2::(anonymous namespace)::LitGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::(anonymous namespace)::LitGraph, ue2::(anonymous namespace)::LitGraphVertexProps, ue2::(anonymous namespace)::LitGraphEdgeProps>>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::vector.17" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.boost::iterator_property_map.207" = type { %"struct.std::_Bit_iterator", %"struct.ue2::ue2_graph<ue2::(anonymous namespace)::LitGraph, ue2::(anonymous namespace)::LitGraphVertexProps, ue2::(anonymous namespace)::LitGraphEdgeProps>::prop_map" }
%"class.std::vector.212" = type { %"struct.std::_Vector_base.213" }
%"struct.std::_Vector_base.213" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.boost::iterator_property_map.217" = type { %"class.__gnu_cxx::__normal_iterator.219", %"struct.ue2::ue2_graph<ue2::(anonymous namespace)::LitGraph, ue2::(anonymous namespace)::LitGraphVertexProps, ue2::(anonymous namespace)::LitGraphEdgeProps>::prop_map" }
%"class.__gnu_cxx::__normal_iterator.219" = type { ptr }
%"class.ue2::ue2_graph<ue2::(anonymous namespace)::LitGraph, ue2::(anonymous namespace)::LitGraphVertexProps, ue2::(anonymous namespace)::LitGraphEdgeProps>::out_edge_iterator" = type { %"class.boost::iterators::iterator_adaptor.151" }
%"class.boost::iterators::iterator_adaptor.151" = type { %"class.boost::intrusive::list_iterator.129" }
%"class.boost::intrusive::list_iterator.129" = type { %"struct.boost::intrusive::iiterator_members.130" }
%"struct.boost::intrusive::iiterator_members.130" = type { ptr }
%"struct.ue2::(anonymous namespace)::LitGraph" = type { %"class.ue2::ue2_graph", %"class.ue2::graph_detail::vertex_descriptor", %"class.ue2::graph_detail::vertex_descriptor" }
%"class.ue2::ue2_graph" = type { %"class.boost::intrusive::list", i64, i64, i64, i64 }
%"class.boost::intrusive::list" = type { %"class.boost::intrusive::list_impl" }
%"class.boost::intrusive::list_impl" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::(anonymous namespace)::LitGraph, ue2::(anonymous namespace)::LitGraphVertexProps, ue2::(anonymous namespace)::LitGraphEdgeProps>::vertex_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::(anonymous namespace)::LitGraph, ue2::(anonymous namespace)::LitGraphVertexProps, ue2::(anonymous namespace)::LitGraphEdgeProps>::vertex_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::(anonymous namespace)::LitGraph, ue2::(anonymous namespace)::LitGraphVertexProps, ue2::(anonymous namespace)::LitGraphEdgeProps>::vertex_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::(anonymous namespace)::LitGraph, ue2::(anonymous namespace)::LitGraphVertexProps, ue2::(anonymous namespace)::LitGraphEdgeProps>::vertex_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::size_holder", %"struct.boost::intrusive::detail::default_header_holder" }
%"struct.boost::intrusive::detail::size_holder" = type { i64 }
%"struct.boost::intrusive::detail::default_header_holder" = type { %"struct.boost::intrusive::list_node" }
%"struct.boost::intrusive::list_node" = type { ptr, ptr }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<ue2::ue2_literal, std::allocator<ue2::ue2_literal>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::ue2_literal, std::allocator<ue2::ue2_literal>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::ue2_literal, std::allocator<ue2::ue2_literal>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::ue2_literal, std::allocator<ue2::ue2_literal>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.ue2::case_iter" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector.17" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<ue2::ue2_literal, ue2::ue2_literal, std::_Identity<ue2::ue2_literal>, std::less<ue2::ue2_literal>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<ue2::ue2_literal, ue2::ue2_literal, std::_Identity<ue2::ue2_literal>, std::less<ue2::ue2_literal>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.ue2::graph_detail::vertex_descriptor.23" = type { ptr, i64 }
%"class.std::queue" = type { %"class.std::deque.295" }
%"class.std::deque.295" = type { %"class.std::_Deque_base.296" }
%"class.std::_Deque_base.296" = type { %"struct.std::_Deque_base<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::(anonymous namespace)::LitGraph, ue2::(anonymous namespace)::LitGraphVertexProps, ue2::(anonymous namespace)::LitGraphEdgeProps>>, ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::allocator<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::(anonymous namespace)::LitGraph, ue2::(anonymous namespace)::LitGraphVertexProps, ue2::(anonymous namespace)::LitGraphEdgeProps>>, ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::(anonymous namespace)::LitGraph, ue2::(anonymous namespace)::LitGraphVertexProps, ue2::(anonymous namespace)::LitGraphEdgeProps>>, ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::allocator<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::(anonymous namespace)::LitGraph, ue2::(anonymous namespace)::LitGraphVertexProps, ue2::(anonymous namespace)::LitGraphEdgeProps>>, ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::(anonymous namespace)::LitGraph, ue2::(anonymous namespace)::LitGraphVertexProps, ue2::(anonymous namespace)::LitGraphEdgeProps>>, ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::allocator<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::(anonymous namespace)::LitGraph, ue2::(anonymous namespace)::LitGraphVertexProps, ue2::(anonymous namespace)::LitGraphEdgeProps>>, ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::(anonymous namespace)::LitGraph, ue2::(anonymous namespace)::LitGraphVertexProps, ue2::(anonymous namespace)::LitGraphEdgeProps>>, ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::allocator<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::(anonymous namespace)::LitGraph, ue2::(anonymous namespace)::LitGraphVertexProps, ue2::(anonymous namespace)::LitGraphEdgeProps>>, ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.300", %"struct.std::_Deque_iterator.300" }
%"struct.std::_Deque_iterator.300" = type { ptr, ptr, ptr, ptr }
%"class.ue2::graph_detail::edge_descriptor" = type { ptr, i64 }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::adjacency_iterator" = type { %"class.boost::iterators::iterator_adaptor.80" }
%"class.boost::iterators::iterator_adaptor.80" = type { %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator" }
%"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator" = type { %"class.boost::iterators::iterator_adaptor.43" }
%"class.boost::iterators::iterator_adaptor.43" = type { %"class.boost::intrusive::list_iterator.47" }
%"class.boost::intrusive::list_iterator.47" = type { %"struct.boost::intrusive::iiterator_members.48" }
%"struct.boost::intrusive::iiterator_members.48" = type { ptr }
%"class.std::set.74" = type { %"class.std::_Rb_tree.75" }
%"class.std::_Rb_tree.75" = type { %"struct.std::_Rb_tree<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::_Identity<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::less<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::_Identity<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::less<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::vector.92" = type { %"struct.std::_Vector_base.93" }
%"struct.std::_Vector_base.93" = type { %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.ue2::ue2_literal::elem" = type { i8, i8 }

$_ZN3ue211ue2_literalC2ERKS0_ = comdat any

$_ZN3ue29case_iterD2Ev = comdat any

$_ZNSt6vectorIN3ue211ue2_literalESaIS1_EED2Ev = comdat any

$_ZN3ue211ue2_literalD2Ev = comdat any

$_ZNSt3setIN3ue211ue2_literalESt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZNSt3setIN3ue211ue2_literalESt4lessIS1_ESaIS1_EE6insertISt23_Rb_tree_const_iteratorIS1_EEEvT_S9_ = comdat any

$_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEED2Ev = comdat any

$_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12__shared_ptrISt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt8_Rb_treeIN3ue211ue2_literalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_ = comdat any

$_ZNSt8_Rb_treeIN3ue211ue2_literalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt6vectorImSaImEEaSERKS1_ = comdat any

$_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN3ue211ue2_literalEEvT_S3_ = comdat any

$_ZNSt6vectorIN3ue211ue2_literalESaIS1_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN3ue211ue2_literalEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNSt6vectorIN3ue211ue2_literalESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEvNS6_IPS1_S3_EET_SC_St20forward_iterator_tag = comdat any

$_ZN3ue211ue2_literalaSEOS0_ = comdat any

$_ZNSt6vectorIN3ue211ue2_literalESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt3setIN3ue211ue2_literalESt4lessIS1_ESaIS1_EE6insertIN9__gnu_cxx17__normal_iteratorIPKS1_St6vectorIS1_S4_EEEEEvT_SE_ = comdat any

$_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertINS7_18adjacency_iteratorEEEvT_SF_ = comdat any

$_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE5eraseERKS8_ = comdat any

$_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE11equal_rangeERKS8_ = comdat any

$_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE19_M_range_initializeINS7_18adjacency_iteratorEEEvT_SD_St18input_iterator_tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@.str = private unnamed_addr constant [38 x i8] c"too many graph edges/vertices created\00", align 1
@_ZTISt14overflow_error = external constant ptr
@.str.4 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [81 x i8] c"St23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr dso_local constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr dso_local constant [16 x i8] zeroinitializer, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN3ue221bad_mixed_sensitivityERKNS_11ue2_literalE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  br label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.split.i.i, %.lr.ph.i.i
  %.021.i.i = phi i1 [ %.1.i.i, %.lr.ph.split.i.i ], [ false, %.lr.ph.i.i ]
  %.0220.i.i = phi i1 [ %.13.i.i, %.lr.ph.split.i.i ], [ false, %.lr.ph.i.i ]
  %.sroa.6.019.i.i = phi i64 [ %19, %.lr.ph.split.i.i ], [ 0, %.lr.ph.i.i ]
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %.sroa.6.019.i.i
  %8 = load i8, ptr %7, align 1
  %9 = lshr i64 %.sroa.6.019.i.i, 6
  %10 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %9
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %.sroa.6.019.i.i, 63
  %13 = lshr i64 %11, %12
  %14 = trunc i64 %13 to i1
  %15 = and i8 %8, -33
  %16 = add i8 %15, -91
  %17 = icmp ult i8 %16, -26
  %18 = select i1 %17, i1 true, i1 %14
  %not..i.i = xor i1 %18, true
  %.13.i.i = select i1 %not..i.i, i1 true, i1 %.0220.i.i
  %not.25.i.i = xor i1 %17, true
  %not.23.i.i = select i1 %not.25.i.i, i1 %14, i1 false
  %.1.i.i = select i1 %not.23.i.i, i1 true, i1 %.021.i.i
  %19 = add nuw i64 %.sroa.6.019.i.i, 1
  %.not.i.i = icmp eq i64 %19, %3
  br i1 %.not.i.i, label %_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit, label %.lr.ph.split.i.i, !llvm.loop !5

_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit: ; preds = %.lr.ph.split.i.i
  %20 = select i1 %.13.i.i, i1 %.1.i.i, i1 false
  %21 = icmp ugt i64 %3, 32
  %spec.select = and i1 %21, %20
  br label %_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit.thread

_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit.thread: ; preds = %_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit, %1
  %22 = phi i1 [ %spec.select, %_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit ], [ false, %1 ]
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN3ue216compressAndScoreERSt3setINS_11ue2_literalESt4lessIS1_ESaIS1_EE(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Rb_tree<ue2::ue2_literal, ue2::ue2_literal, std::_Identity<ue2::ue2_literal>, std::less<ue2::ue2_literal>>::_Alloc_node", align 8
  %3 = alloca %"struct.ue2::ue2_literal", align 8
  %4 = alloca %"class.ue2::CharReach", align 8
  %5 = alloca %"struct.ue2::ue2_literal", align 8
  %6 = alloca %"struct.std::pair.155", align 8
  %7 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %8 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %9 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %10 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %11 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %12 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %13 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %14 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %15 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %16 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %17 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %18 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %19 = alloca %"class.boost::detail::bk_max_flow", align 8
  %.sroa.0.i.i = alloca { i64, %"struct.ue2::ue2_graph<ue2::(anonymous namespace)::LitGraph, ue2::(anonymous namespace)::LitGraphVertexProps, ue2::(anonymous namespace)::LitGraphEdgeProps>::prop_map.168" }, align 8
  %20 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %21 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %22 = alloca %"struct.std::pair.155", align 8
  %23 = alloca %"class.ue2::small_color_map", align 8
  %.sroa.0292.i = alloca { i64, %"struct.ue2::ue2_graph<ue2::(anonymous namespace)::LitGraph, ue2::(anonymous namespace)::LitGraphVertexProps, ue2::(anonymous namespace)::LitGraphEdgeProps>::prop_map.168" }, align 8
  %24 = alloca %"class.ue2::CharReach", align 8
  %25 = alloca %"struct.ue2::(anonymous namespace)::LitGraph", align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load i64, ptr %26, align 8
  switch i64 %27, label %68 [
    i64 0, label %_ZN3ue2L14calculateScoreERKNS_11ue2_literalE.exit
    i64 1, label %28
  ]

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %_ZN3ue2L14calculateScoreERKNS_11ue2_literalE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %36 = load ptr, ptr %35, align 8
  br label %37

37:                                               ; preds = %37, %.lr.ph.i.i.i
  %.014.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %45, %37 ]
  %.sroa.5.013.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %46, %37 ]
  %38 = lshr i64 %.sroa.5.013.i.i.i, 6
  %39 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %.sroa.5.013.i.i.i, 63
  %42 = shl nuw i64 1, %41
  %43 = and i64 %42, %40
  %.not.i.i.i = icmp eq i64 %43, 0
  %44 = select i1 %.not.i.i.i, i64 8, i64 7
  %45 = add i64 %44, %.014.i.i.i
  %46 = add nuw i64 %.sroa.5.013.i.i.i, 1
  %.not11.i.i.i = icmp eq i64 %46, %33
  br i1 %.not11.i.i.i, label %_ZN3ue2L12scoreLiteralERKNS_11ue2_literalE.exit.i, label %37

_ZN3ue2L12scoreLiteralERKNS_11ue2_literalE.exit.i: ; preds = %37
  %47 = mul i64 %45, 750
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  call void @_ZN3ue29CharReach3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(64) %31)
  %48 = load i64, ptr %24, align 8
  %49 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %48)
  %50 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %51)
  %53 = add nuw nsw i64 %52, %49
  %54 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %55 = load i64, ptr %54, align 8
  %56 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %55)
  %57 = add nuw nsw i64 %53, %56
  %58 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %59 = load i64, ptr %58, align 8
  %60 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %59)
  %61 = add nuw nsw i64 %57, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %62 = mul nuw nsw i64 %61, 2000
  %63 = add i64 %62, %47
  %64 = lshr i64 %63, 3
  %65 = mul i64 %64, %64
  %66 = mul i64 %65, %64
  %67 = udiv i64 1000000000000000, %66
  %.not.i = icmp ugt i64 %66, 1000000000000000
  %spec.store.select.i = select i1 %.not.i, i64 1, i64 %67
  br label %_ZN3ue2L14calculateScoreERKNS_11ue2_literalE.exit

68:                                               ; preds = %1
  %69 = tail call noundef i64 @_ZN3ue28scoreSetERKSt3setINS_11ue2_literalESt4lessIS1_ESaIS1_EE(ptr noundef nonnull align 8 dereferenceable(48) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %70 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %25, align 8
  store ptr %70, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %25, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %72, i8 0, i64 32, i1 false)
  %73 = invoke fastcc { ptr, i64 } @_ZN3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEE15add_vertex_implEv(ptr noundef nonnull align 8 dereferenceable(88) %25)
          to label %_ZN3ue210add_vertexINS_12_GLOBAL__N_18LitGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueENS4_17vertex_descriptorEE4typeERS4_.exit.i unwind label %79

_ZN3ue210add_vertexINS_12_GLOBAL__N_18LitGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueENS4_17vertex_descriptorEE4typeERS4_.exit.i: ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %75 = extractvalue { ptr, i64 } %73, 0
  store ptr %75, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %77 = extractvalue { ptr, i64 } %73, 1
  store i64 %77, ptr %76, align 8
  %78 = invoke fastcc { ptr, i64 } @_ZN3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEE15add_vertex_implEv(ptr noundef nonnull align 8 dereferenceable(88) %25)
          to label %_ZN3ue212_GLOBAL__N_18LitGraphC2Ev.exit unwind label %79

common.resume:                                    ; preds = %.body38, %79
  %common.resume.op = phi { ptr, i32 } [ %80, %79 ], [ %.pn18, %.body38 ]
  resume { ptr, i32 } %common.resume.op

79:                                               ; preds = %_ZN3ue210add_vertexINS_12_GLOBAL__N_18LitGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueENS4_17vertex_descriptorEE4typeERS4_.exit.i, %68
  %80 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %25) #24
  br label %common.resume

_ZN3ue212_GLOBAL__N_18LitGraphC2Ev.exit:          ; preds = %_ZN3ue210add_vertexINS_12_GLOBAL__N_18LitGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueENS4_17vertex_descriptorEE4typeERS4_.exit.i
  %81 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %82 = extractvalue { ptr, i64 } %78, 0
  store ptr %82, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %84 = extractvalue { ptr, i64 } %78, 1
  store i64 %84, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not190 = icmp eq ptr %86, %87
  br i1 %.not190, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE5clearEv.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN3ue212_GLOBAL__N_18LitGraphC2Ev.exit
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %94 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %95 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %96 = getelementptr inbounds nuw i8, ptr %25, i64 40
  br label %1802

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE5clearEv.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZN3ue212_GLOBAL__N_18LitGraphC2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0292.i)
  %97 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %.val.i = load i64, ptr %97, align 8
  %98 = icmp ugt i64 %.val.i, 576460752303423487
  br i1 %98, label %.noexc.i.i, label %99

.noexc.i.i:                                       ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE5clearEv.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
          to label %.noexc unwind label %1997

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

99:                                               ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE5clearEv.exit.i
  %.not.i.i = icmp eq i64 %.val.i, 0
  br i1 %.not.i.i, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE7reserveEm.exit.i.i, label %_ZNSt12_Vector_baseIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE11_M_allocateEm.exit.i.i.i: ; preds = %99
  %100 = shl nuw nsw i64 %.val.i, 4
  %101 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %100) #26
          to label %.noexc27 unwind label %1997

.noexc27:                                         ; preds = %_ZNSt12_Vector_baseIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE11_M_allocateEm.exit.i.i.i
  %102 = getelementptr inbounds nuw [16 x i8], ptr %101, i64 %.val.i
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE7reserveEm.exit.i.i

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE7reserveEm.exit.i.i: ; preds = %.noexc27, %99
  %.sroa.18.1.i.i = phi ptr [ %102, %.noexc27 ], [ null, %99 ]
  %.sroa.11107.1.i.i = phi ptr [ %101, %.noexc27 ], [ null, %99 ]
  %.val.i.i.i.i.i.i = load ptr, ptr %70, align 8, !noalias !7
  %103 = icmp eq ptr %.val.i.i.i.i.i.i, %70
  br i1 %103, label %.loopexit120.i.i, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE7reserveEm.exit.i.i, %105
  %.sroa.019.0.i.i.i.i.i = phi ptr [ %106, %105 ], [ %.val.i.i.i.i.i.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE7reserveEm.exit.i.i ]
  %storemerge.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.019.0.i.i.i.i.i, i64 72
  %storemerge9.i.i.i.i.i.i = load ptr, ptr %storemerge.i.i.i.i.i.i, align 8, !noalias !20
  %104 = icmp eq ptr %storemerge9.i.i.i.i.i.i, %storemerge.i.i.i.i.i.i
  br i1 %104, label %105, label %.loopexit120.i.i

105:                                              ; preds = %.preheader.i.i.i.i.i.i
  %106 = load ptr, ptr %.sroa.019.0.i.i.i.i.i, align 8, !noalias !20
  %107 = icmp eq ptr %106, %70
  br i1 %107, label %.loopexit120.i.i, label %.preheader.i.i.i.i.i.i, !llvm.loop !21

.loopexit120.i.i:                                 ; preds = %105, %.preheader.i.i.i.i.i.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE7reserveEm.exit.i.i
  %.sroa.019.1.i.i.i.i.i = phi ptr [ %.val.i.i.i.i.i.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE7reserveEm.exit.i.i ], [ %106, %105 ], [ %.sroa.019.0.i.i.i.i.i, %.preheader.i.i.i.i.i.i ]
  %.sroa.1022.0.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE7reserveEm.exit.i.i ], [ %storemerge.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i ], [ %storemerge.i.i.i.i.i.i, %105 ]
  %.sroa.721.0.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE7reserveEm.exit.i.i ], [ %storemerge9.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i ], [ %storemerge9.i.i.i.i.i.i, %105 ]
  %108 = icmp eq ptr %.sroa.019.1.i.i.i.i.i, %70
  br i1 %108, label %_ZN5boost9iteratorsneIN3ue29ue2_graphINS2_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEE13edge_iteratorENS2_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lS9_SC_SD_SC_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSE_12always_bool2ESG_SH_E4typeEE4typeERKNS0_15iterator_facadeISG_T0_T1_T2_T3_EERKNSP_ISH_T5_T6_T7_T8_EE.exit.i.i, label %.lr.ph139.i.i

_ZN5boost9iteratorsneIN3ue29ue2_graphINS2_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEE13edge_iteratorENS2_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lS9_SC_SD_SC_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSE_12always_bool2ESG_SH_E4typeEE4typeERKNS0_15iterator_facadeISG_T0_T1_T2_T3_EERKNSP_ISH_T5_T6_T7_T8_EE.exit.i.i: ; preds = %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS9_EENS0_21forward_traversal_tagESD_lLb0ELb0EEppEv.exit.i.i, %.loopexit120.i.i
  %.sroa.11107.0.lcssa.i.i = phi ptr [ %.sroa.11107.1.i.i, %.loopexit120.i.i ], [ %.sroa.11107.2.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS9_EENS0_21forward_traversal_tagESD_lLb0ELb0EEppEv.exit.i.i ]
  %.sroa.0106.0.lcssa.i.i = phi ptr [ %.sroa.11107.1.i.i, %.loopexit120.i.i ], [ %.sroa.0106.3.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS9_EENS0_21forward_traversal_tagESD_lLb0ELb0EEppEv.exit.i.i ]
  %109 = icmp ugt i64 %.val.i, 288230376151711743
  br i1 %109, label %110, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE17_S_check_init_lenEmRKSA_.exit.i.i.i

110:                                              ; preds = %_ZN5boost9iteratorsneIN3ue29ue2_graphINS2_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEE13edge_iteratorENS2_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lS9_SC_SD_SC_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSE_12always_bool2ESG_SH_E4typeEE4typeERKNS0_15iterator_facadeISG_T0_T1_T2_T3_EERKNSP_ISH_T5_T6_T7_T8_EE.exit.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
          to label %.noexc77.i.i unwind label %147, !noalias !22

.noexc77.i.i:                                     ; preds = %110
  unreachable

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE17_S_check_init_lenEmRKSA_.exit.i.i.i: ; preds = %_ZN5boost9iteratorsneIN3ue29ue2_graphINS2_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEE13edge_iteratorENS2_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lS9_SC_SD_SC_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSE_12always_bool2ESG_SH_E4typeEE4typeERKNS0_15iterator_facadeISG_T0_T1_T2_T3_EERKNSP_ISH_T5_T6_T7_T8_EE.exit.i.i
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EEC2EmRKSA_.exit.thread.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE17_S_check_init_lenEmRKSA_.exit.i.i.i
  %111 = shl nuw nsw i64 %.val.i, 5
  %112 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %111) #26
          to label %.noexc78.i.i unwind label %147, !noalias !22

.noexc78.i.i:                                     ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %112, i8 0, i64 %111, i1 false), !noalias !22
  br label %_ZNSt12_Vector_baseIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EEC2EmRKSA_.exit.thread.i.i.i

.lr.ph139.i.i:                                    ; preds = %.loopexit120.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS9_EENS0_21forward_traversal_tagESD_lLb0ELb0EEppEv.exit.i.i
  %.sroa.0106.0138.i.i = phi ptr [ %.sroa.0106.3.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS9_EENS0_21forward_traversal_tagESD_lLb0ELb0EEppEv.exit.i.i ], [ %.sroa.11107.1.i.i, %.loopexit120.i.i ]
  %.sroa.11107.0137.i.i = phi ptr [ %.sroa.11107.2.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS9_EENS0_21forward_traversal_tagESD_lLb0ELb0EEppEv.exit.i.i ], [ %.sroa.11107.1.i.i, %.loopexit120.i.i ]
  %.sroa.18.0136.i.i = phi ptr [ %.sroa.18.2.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS9_EENS0_21forward_traversal_tagESD_lLb0ELb0EEppEv.exit.i.i ], [ %.sroa.18.1.i.i, %.loopexit120.i.i ]
  %.sroa.16.0135.i.i = phi ptr [ %.sroa.16.2.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS9_EENS0_21forward_traversal_tagESD_lLb0ELb0EEppEv.exit.i.i ], [ %.sroa.1022.0.i.i.i.i.i, %.loopexit120.i.i ]
  %.sroa.10.0134.i.i = phi ptr [ %.sroa.10.2.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS9_EENS0_21forward_traversal_tagESD_lLb0ELb0EEppEv.exit.i.i ], [ %.sroa.721.0.i.i.i.i.i, %.loopexit120.i.i ]
  %.sroa.0102.0133.i.i = phi ptr [ %.sroa.0102.1.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS9_EENS0_21forward_traversal_tagESD_lLb0ELb0EEppEv.exit.i.i ], [ %.sroa.019.1.i.i.i.i.i, %.loopexit120.i.i ]
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.10.0134.i.i, i64 48
  %114 = load i64, ptr %113, align 8, !noalias !22
  %.not.i.i146.i = icmp eq ptr %.sroa.11107.0137.i.i, %.sroa.18.0136.i.i
  br i1 %.not.i.i146.i, label %116, label %115

115:                                              ; preds = %.lr.ph139.i.i
  store ptr %.sroa.10.0134.i.i, ptr %.sroa.11107.0137.i.i, align 8, !noalias !22
  %.sroa.6.0..sroa_idx95.i.i = getelementptr inbounds nuw i8, ptr %.sroa.11107.0137.i.i, i64 8
  store i64 %114, ptr %.sroa.6.0..sroa_idx95.i.i, align 8, !noalias !22
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE9push_backERKS9_.exit.i.i

116:                                              ; preds = %.lr.ph139.i.i
  %117 = ptrtoint ptr %.sroa.11107.0137.i.i to i64
  %118 = ptrtoint ptr %.sroa.0106.0138.i.i to i64
  %119 = sub i64 %117, %118
  %120 = icmp eq i64 %119, 9223372036854775792
  br i1 %120, label %121, label %_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i

121:                                              ; preds = %116
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #25
          to label %.noexc80.i.i unwind label %.loopexit.split-lp.i.i, !noalias !22

.noexc80.i.i:                                     ; preds = %121
  unreachable

_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %116
  %122 = ashr exact i64 %119, 4
  %123 = icmp eq ptr %.sroa.11107.0137.i.i, %.sroa.0106.0138.i.i
  %.sroa.speculated.i.i.i.i.i = select i1 %123, i64 1, i64 %122
  %124 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %122
  %125 = icmp ult i64 %124, %122
  %126 = call i64 @llvm.umin.i64(i64 %124, i64 576460752303423487)
  %127 = select i1 %125, i64 576460752303423487, i64 %126
  %.not.i.i.i.i.i = icmp ne i64 %127, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %128 = shl nuw nsw i64 %127, 4
  %129 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %128) #26
          to label %.noexc81.i.i unwind label %.loopexit.i.i, !noalias !22

.noexc81.i.i:                                     ; preds = %_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 %119
  store ptr %.sroa.10.0134.i.i, ptr %130, align 8, !noalias !22
  %.sroa.6.0..sroa_idx97.i.i = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i64 %114, ptr %.sroa.6.0..sroa_idx97.i.i, align 8, !noalias !22
  br i1 %123, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit26.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc81.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.03.i.i.i.i.i.i.i.i = phi ptr [ %132, %.lr.ph.i.i.i.i.i.i.i.i ], [ %129, %.noexc81.i.i ]
  %.092.i.i.i.i.i.i.i.i = phi ptr [ %131, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.sroa.0106.0138.i.i, %.noexc81.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.03.i.i.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %.092.i.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !23, !noalias !22
  %131 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %131, %.sroa.11107.0137.i.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit26.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !27

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit26.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc81.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %129, %.noexc81.i.i ], [ %132, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.not.i27.i.i.i.i = icmp eq ptr %.sroa.0106.0138.i.i, null
  br i1 %.not.i27.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i, label %133

133:                                              ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit26.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0106.0138.i.i) #27, !noalias !22
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i: ; preds = %133, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit26.i.i.i.i
  %134 = getelementptr inbounds nuw [16 x i8], ptr %129, i64 %127
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE9push_backERKS9_.exit.i.i

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE9push_backERKS9_.exit.i.i: ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i, %115
  %.sroa.18.2.i.i = phi ptr [ %134, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i ], [ %.sroa.18.0136.i.i, %115 ]
  %.0.lcssa.i.i.i.i.i.i.pn.i.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i ], [ %.sroa.11107.0137.i.i, %115 ]
  %.sroa.0106.3.i.i = phi ptr [ %129, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i ], [ %.sroa.0106.0138.i.i, %115 ]
  %.sroa.11107.2.i.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn.i.i, i64 16
  %135 = load ptr, ptr %.sroa.10.0134.i.i, align 8, !noalias !22
  %136 = icmp eq ptr %135, %.sroa.16.0135.i.i
  br i1 %136, label %.lr.ph.i.i.i.preheader.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS9_EENS0_21forward_traversal_tagESD_lLb0ELb0EEppEv.exit.i.i

.lr.ph.i.i.i.preheader.i.i:                       ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE9push_backERKS9_.exit.i.i
  %137 = load ptr, ptr %.sroa.0102.0133.i.i, align 8, !noalias !22
  %138 = icmp eq ptr %137, %70
  br i1 %138, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS9_EENS0_21forward_traversal_tagESD_lLb0ELb0EEppEv.exit.i.i, label %.lr.ph.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i
  %139 = load ptr, ptr %141, align 8, !noalias !22
  %140 = icmp eq ptr %139, %70
  br i1 %140, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS9_EENS0_21forward_traversal_tagESD_lLb0ELb0EEppEv.exit.i.i, label %.lr.ph.i.i, !llvm.loop !28

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i.preheader.i.i, %.lr.ph.i.i.i.i.i
  %141 = phi ptr [ %139, %.lr.ph.i.i.i.i.i ], [ %137, %.lr.ph.i.i.i.preheader.i.i ]
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 72
  %143 = load ptr, ptr %142, align 8, !noalias !29
  %144 = icmp eq ptr %143, %142
  br i1 %144, label %.lr.ph.i.i.i.i.i, label %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS9_EENS0_21forward_traversal_tagESD_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i, !llvm.loop !28

._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS9_EENS0_21forward_traversal_tagESD_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i: ; preds = %.lr.ph.i.i
  br label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS9_EENS0_21forward_traversal_tagESD_lLb0ELb0EEppEv.exit.i.i, !llvm.loop !28

_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS9_EENS0_21forward_traversal_tagESD_lLb0ELb0EEppEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS9_EENS0_21forward_traversal_tagESD_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i, %.lr.ph.i.i.i.preheader.i.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE9push_backERKS9_.exit.i.i
  %.sroa.0102.1.i.i = phi ptr [ %.sroa.0102.0133.i.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE9push_backERKS9_.exit.i.i ], [ %141, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS9_EENS0_21forward_traversal_tagESD_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i ], [ %137, %.lr.ph.i.i.i.preheader.i.i ], [ %139, %.lr.ph.i.i.i.i.i ]
  %.sroa.10.2.i.i = phi ptr [ %135, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE9push_backERKS9_.exit.i.i ], [ %143, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS9_EENS0_21forward_traversal_tagESD_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i ], [ %135, %.lr.ph.i.i.i.preheader.i.i ], [ %143, %.lr.ph.i.i.i.i.i ]
  %.sroa.16.2.i.i = phi ptr [ %.sroa.16.0135.i.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE9push_backERKS9_.exit.i.i ], [ %142, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS9_EENS0_21forward_traversal_tagESD_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i ], [ %.sroa.16.0135.i.i, %.lr.ph.i.i.i.preheader.i.i ], [ %142, %.lr.ph.i.i.i.i.i ]
  %145 = icmp eq ptr %.sroa.0102.1.i.i, %70
  br i1 %145, label %_ZN5boost9iteratorsneIN3ue29ue2_graphINS2_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEE13edge_iteratorENS2_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lS9_SC_SD_SC_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSE_12always_bool2ESG_SH_E4typeEE4typeERKNS0_15iterator_facadeISG_T0_T1_T2_T3_EERKNSP_ISH_T5_T6_T7_T8_EE.exit.i.i, label %.lr.ph139.i.i

.loopexit.i.i:                                    ; preds = %_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit87.i.i

.loopexit.split-lp.i.i:                           ; preds = %121
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit87.i.i

_ZNSt12_Vector_baseIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EEC2EmRKSA_.exit.thread.i.i.i: ; preds = %.noexc78.i.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE17_S_check_init_lenEmRKSA_.exit.i.i.i
  %.sroa.0312.0.i = phi ptr [ %112, %.noexc78.i.i ], [ null, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE17_S_check_init_lenEmRKSA_.exit.i.i.i ]
  %.not119142.i.i = icmp eq ptr %.sroa.0106.0.lcssa.i.i, %.sroa.11107.0.lcssa.i.i
  br i1 %.not119142.i.i, label %._crit_edge.i.i, label %.lr.ph144.i.i

.lr.ph144.i.i:                                    ; preds = %_ZNSt12_Vector_baseIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EEC2EmRKSA_.exit.thread.i.i.i
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  br label %149

._crit_edge.i.i:                                  ; preds = %152, %_ZNSt12_Vector_baseIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EEC2EmRKSA_.exit.thread.i.i.i
  %.not.i.i.i82.i.i = icmp eq ptr %.sroa.0106.0.lcssa.i.i, null
  br i1 %.not.i.i.i82.i.i, label %164, label %146

146:                                              ; preds = %._crit_edge.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0106.0.lcssa.i.i) #27, !noalias !22
  br label %164

147:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i, %110
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit87.i.i

149:                                              ; preds = %152, %.lr.ph144.i.i
  %.sroa.091.0143.i.i = phi ptr [ %.sroa.0106.0.lcssa.i.i, %.lr.ph144.i.i ], [ %160, %152 ]
  %.sroa.014.0.copyload.i.i = load ptr, ptr %.sroa.091.0143.i.i, align 8, !noalias !22
  %150 = getelementptr i8, ptr %.sroa.014.0.copyload.i.i, i64 32
  %.sroa.014.0.copyload.val.i.i = load ptr, ptr %150, align 8, !noalias !22
  %151 = getelementptr i8, ptr %.sroa.014.0.copyload.i.i, i64 40
  %.sroa.011.0.copyload.val.i.i = load ptr, ptr %151, align 8, !noalias !22
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !22
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  invoke fastcc void @_ZN3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS5_EES8_(ptr dead_on_unwind noalias nonnull writable align 8 %22, ptr noundef nonnull align 8 dereferenceable(88) %25, ptr nonnull %.sroa.011.0.copyload.val.i.i, ptr nonnull %.sroa.014.0.copyload.val.i.i)
          to label %152 unwind label %161

152:                                              ; preds = %149
  %.sroa.03.0.copyload.i.i.i.i = load ptr, ptr %22, align 8, !alias.scope !40, !noalias !22
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i.i.i, i64 56
  store i64 0, ptr %153, align 8, !noalias !41
  %.sroa.6.0.copyload.i.i = load i64, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !22
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !22
  %.sroa.01.0.copyload.i.i = load ptr, ptr %.sroa.091.0143.i.i, align 8, !noalias !22
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i.i, i64 64
  %155 = load i64, ptr %154, align 8, !noalias !22
  %156 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0312.0.i, i64 %155
  store ptr %.sroa.03.0.copyload.i.i.i.i, ptr %156, align 8, !noalias !22
  %.sroa.6.0..sroa_idx9.i.i = getelementptr inbounds nuw i8, ptr %156, i64 8
  store i64 %.sroa.6.0.copyload.i.i, ptr %.sroa.6.0..sroa_idx9.i.i, align 8, !noalias !22
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i.i.i, i64 64
  %158 = load i64, ptr %157, align 8, !noalias !22
  %159 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0312.0.i, i64 %158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %159, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.091.0143.i.i, i64 16, i1 false), !noalias !22
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.091.0143.i.i, i64 16
  %.not119.i.i = icmp eq ptr %160, %.sroa.11107.0.lcssa.i.i
  br i1 %.not119.i.i, label %._crit_edge.i.i, label %149

161:                                              ; preds = %149
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !22
  %.not.i.i.i86.i.i = icmp eq ptr %.sroa.0312.0.i, null
  br i1 %.not.i.i.i86.i.i, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit87.i.i, label %163

163:                                              ; preds = %161
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0312.0.i) #27, !noalias !22
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit87.i.i

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit87.i.i: ; preds = %163, %161, %147, %.loopexit.split-lp.i.i, %.loopexit.i.i
  %.sroa.0106.0124.i.i = phi ptr [ %.sroa.0106.0.lcssa.i.i, %163 ], [ %.sroa.0106.0.lcssa.i.i, %161 ], [ %.sroa.0106.0.lcssa.i.i, %147 ], [ %.sroa.0106.0138.i.i, %.loopexit.i.i ], [ %.sroa.0106.0138.i.i, %.loopexit.split-lp.i.i ]
  %.pn50.pn.pn.pn.i.i = phi { ptr, i32 } [ %162, %163 ], [ %162, %161 ], [ %148, %147 ], [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %.not.i.i.i88.i.i = icmp eq ptr %.sroa.0106.0124.i.i, null
  br i1 %.not.i.i.i88.i.i, label %.body38, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit87.thread113.i.i

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit87.thread113.i.i: ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit87.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0106.0124.i.i) #27, !noalias !22
  br label %.body38

164:                                              ; preds = %146, %._crit_edge.i.i
  %.val135.i = load i64, ptr %25, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  store i64 %.val135.i, ptr %23, align 8, !alias.scope !42
  %165 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 8, ptr %165, align 8, !alias.scope !42
  %166 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %166, i8 0, i64 16, i1 false), !alias.scope !42
  %167 = add i64 %.val135.i, 3
  %168 = lshr i64 %167, 2
  %169 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i.i unwind label %181, !noalias !42

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %164
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store i32 1, ptr %170, align 8, !noalias !45
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 12
  store i32 1, ptr %171, align 4, !noalias !45
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %169, align 8, !noalias !45
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %172, i8 0, i64 24, i1 false), !noalias !45
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %168, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %183, label %.noexc3.i.i.i.i.i.i.i.i.i.i

.noexc3.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i.i
  %173 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %168) #26
          to label %.noexc9.i.i.i.i.i.i.i unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i.i.i, !noalias !45

.noexc9.i.i.i.i.i.i.i:                            ; preds = %.noexc3.i.i.i.i.i.i.i.i.i.i
  store ptr %173, ptr %172, align 8, !noalias !45
  %174 = getelementptr i8, ptr %173, i64 %168
  %175 = getelementptr inbounds nuw i8, ptr %169, i64 32
  store ptr %174, ptr %175, align 8, !noalias !45
  store i8 0, ptr %173, align 1, !noalias !45
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 1
  %177 = add nsw i64 %168, -1
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %183, label %179

179:                                              ; preds = %.noexc9.i.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %176, i8 0, i64 %177, i1 false), !noalias !45
  br label %183

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i.i.i: ; preds = %.noexc3.i.i.i.i.i.i.i.i.i.i
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %169) #27, !noalias !45
  br label %.body.i.i.i

181:                                              ; preds = %164
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %181, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i.i.i
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %182, %181 ], [ %180, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i.i.i ]
  call void @_ZNSt12__shared_ptrISt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %166) #24
  br label %.body.i

183:                                              ; preds = %179, %.noexc9.i.i.i.i.i.i.i, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.val.val.i.i.i = phi ptr [ %173, %179 ], [ %173, %.noexc9.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i.i ]
  %.val.val4.i.i.i = phi ptr [ %174, %179 ], [ %176, %.noexc9.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i.i ]
  %184 = getelementptr inbounds nuw i8, ptr %169, i64 24
  store ptr %.val.val4.i.i.i, ptr %184, align 8, !noalias !45
  store ptr %172, ptr %166, align 8, !alias.scope !42
  %185 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %169, ptr %185, align 8, !alias.scope !42
  %186 = ptrtoint ptr %.val.val4.i.i.i to i64
  %187 = ptrtoint ptr %.val.val.i.i.i to i64
  %188 = sub i64 %186, %187
  call void @llvm.memset.p0.i64(ptr align 1 %.val.val.i.i.i, i8 0, i64 %188, i1 false), !noalias !42
  %189 = icmp ugt i64 %.val135.i, 2305843009213693951
  br i1 %189, label %190, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

190:                                              ; preds = %183
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
          to label %.noexc.i unwind label %1674

.noexc.i:                                         ; preds = %190
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %183
  %.not.i.i.i.i147.i = icmp eq i64 %.val135.i, 0
  br i1 %.not.i.i.i.i147.i, label %201, label %191

191:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %192 = shl nuw nsw i64 %.val135.i, 2
  %193 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %192) #26
          to label %.noexc148.i unwind label %1674

.noexc148.i:                                      ; preds = %191
  store i32 0, ptr %193, align 4
  %194 = add nsw i64 %.val135.i, -1
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %.lr.ph.preheader.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i:             ; preds = %.noexc148.i
  %196 = getelementptr i8, ptr %193, i64 4
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %194, 2
  call void @llvm.memset.p0.i64(ptr align 4 %196, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false)
  %197 = icmp samesign ugt i64 %.val135.i, 576460752303423487
  br i1 %197, label %198, label %.lr.ph.preheader.i.i.i.i.i.i

198:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
          to label %.noexc150.i unwind label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit256.thread.i

.noexc150.i:                                      ; preds = %198
  unreachable

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i, %.noexc148.i
  %199 = shl nuw nsw i64 %.val135.i, 4
  %200 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %199) #26
          to label %.noexc151.i unwind label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit256.thread.i

.noexc151.i:                                      ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %200, i8 0, i64 %199, i1 false)
  br label %201

201:                                              ; preds = %.noexc151.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.0307.0333335.i = phi ptr [ %193, %.noexc151.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.sroa.0303.0.i = phi ptr [ %200, %.noexc151.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.val112.i = load i64, ptr %97, align 8
  %202 = icmp ugt i64 %.val112.i, 1152921504606846975
  br i1 %202, label %203, label %_ZNSt6vectorIySaIyEE17_S_check_init_lenEmRKS0_.exit.i.i

203:                                              ; preds = %201
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
          to label %.noexc155.i unwind label %1677

.noexc155.i:                                      ; preds = %203
  unreachable

_ZNSt6vectorIySaIyEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %201
  %.not.i.i.i.i152.i = icmp eq i64 %.val112.i, 0
  br i1 %.not.i.i.i.i152.i, label %210, label %204

204:                                              ; preds = %_ZNSt6vectorIySaIyEE17_S_check_init_lenEmRKS0_.exit.i.i
  %205 = shl nuw nsw i64 %.val112.i, 3
  %206 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %205) #26
          to label %.noexc156.i unwind label %1677

.noexc156.i:                                      ; preds = %204
  store i64 0, ptr %206, align 8
  %207 = add nsw i64 %.val112.i, -1
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %210, label %_ZSt6fill_nIPymyET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPymyET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc156.i
  %209 = getelementptr i8, ptr %206, i64 8
  %.idx.i.i.i.i.i.i.i153.i = shl nuw nsw i64 %207, 3
  call void @llvm.memset.p0.i64(ptr align 8 %209, i8 0, i64 %.idx.i.i.i.i.i.i.i153.i, i1 false)
  br label %210

210:                                              ; preds = %_ZSt6fill_nIPymyET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc156.i, %_ZNSt6vectorIySaIyEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.0297.0.i = phi ptr [ %206, %_ZSt6fill_nIPymyET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %206, %.noexc156.i ], [ null, %_ZNSt6vectorIySaIyEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0292.i, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false)
  %211 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %211, 0
  br i1 %.not.i.i.i.i.i.i, label %212, label %.critedge.i

.critedge.i:                                      ; preds = %210
  store i32 2, ptr %170, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %74, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %81, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false)
  br label %216

212:                                              ; preds = %210
  %213 = atomicrmw volatile add ptr %170, i32 1 acq_rel, align 4
  %.pre.i = load i8, ptr @__libc_single_threaded, align 1
  %214 = icmp eq i8 %.pre.i, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %74, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %81, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0292.i, i64 16, i1 false)
  br i1 %214, label %218, label %._crit_edge

._crit_edge:                                      ; preds = %212
  %.pre = load i32, ptr %170, align 4
  %215 = add nsw i32 %.pre, 1
  br label %216

216:                                              ; preds = %._crit_edge, %.critedge.i
  %217 = phi i32 [ %215, %._crit_edge ], [ 3, %.critedge.i ]
  store i32 %217, ptr %170, align 4
  br label %221

218:                                              ; preds = %212
  %219 = atomicrmw volatile add ptr %170, i32 1 acq_rel, align 4
  %.pre531.i = load i8, ptr @__libc_single_threaded, align 1
  %220 = icmp eq i8 %.pre531.i, 0
  br label %221

221:                                              ; preds = %218, %216
  %.not.i.i.i.i.i.i.i165.i = phi i1 [ false, %216 ], [ %220, %218 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull readonly align 8 dereferenceable(16) %21, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull readonly align 8 dereferenceable(16) %20, i64 16, i1 false)
  %222 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store ptr %.sroa.0303.0.i, ptr %222, align 8
  %.sroa.4320.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i64 8, ptr %.sroa.4320.0..sroa_idx.i, align 8
  store ptr %25, ptr %19, align 8
  %223 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 8, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %.sroa.0297.0.i, ptr %225, align 8
  %.sroa.232.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i64 8, ptr %.sroa.232.0..sroa_idx.i.i.i, align 8
  %226 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr %.sroa.0312.0.i, ptr %226, align 8
  %.sroa.444.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i64 8, ptr %.sroa.444.0..sroa_idx.i.i, align 8
  %227 = getelementptr inbounds nuw i8, ptr %19, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %227, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i, i64 16, i1 false)
  %228 = getelementptr inbounds nuw i8, ptr %19, i64 88
  store ptr %172, ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %19, i64 96
  store ptr %169, ptr %229, align 8
  br i1 %.not.i.i.i.i.i.i.i165.i, label %233, label %230

230:                                              ; preds = %221
  %231 = load i32, ptr %170, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %170, align 4
  br label %_ZN3ue215small_color_mapINS_9ue2_graphINS_12_GLOBAL__N_18LitGraphENS2_19LitGraphVertexPropsENS2_17LitGraphEdgePropsEE8prop_mapIRKmS4_EEEC2ERKSB_.exit.i.i.i

233:                                              ; preds = %221
  %234 = atomicrmw volatile add ptr %170, i32 1 acq_rel, align 4
  br label %_ZN3ue215small_color_mapINS_9ue2_graphINS_12_GLOBAL__N_18LitGraphENS2_19LitGraphVertexPropsENS2_17LitGraphEdgePropsEE8prop_mapIRKmS4_EEEC2ERKSB_.exit.i.i.i

_ZN3ue215small_color_mapINS_9ue2_graphINS_12_GLOBAL__N_18LitGraphENS2_19LitGraphVertexPropsENS2_17LitGraphEdgePropsEE8prop_mapIRKmS4_EEEC2ERKSB_.exit.i.i.i: ; preds = %233, %230
  %235 = getelementptr inbounds nuw i8, ptr %19, i64 104
  store ptr %.sroa.0307.0333335.i, ptr %235, align 8
  %.sroa.4322.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 112
  store i64 8, ptr %.sroa.4322.0..sroa_idx.i, align 8
  %236 = getelementptr inbounds nuw i8, ptr %19, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %236, ptr noundef nonnull readonly align 8 dereferenceable(16) %18, i64 16, i1 false)
  %237 = getelementptr inbounds nuw i8, ptr %19, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %237, ptr noundef nonnull readonly align 8 dereferenceable(16) %17, i64 16, i1 false)
  %238 = getelementptr inbounds nuw i8, ptr %19, i64 152
  invoke fastcc void @_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEESt5dequeISA_SaISA_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %238)
          to label %239 unwind label %332

239:                                              ; preds = %_ZN3ue215small_color_mapINS_9ue2_graphINS_12_GLOBAL__N_18LitGraphENS2_19LitGraphVertexPropsENS2_17LitGraphEdgePropsEE8prop_mapIRKmS4_EEEC2ERKSB_.exit.i.i.i
  %240 = getelementptr inbounds nuw i8, ptr %19, i64 232
  %.val69.i.i.i = load i64, ptr %25, align 8
  store ptr null, ptr %240, align 8
  %241 = getelementptr inbounds nuw i8, ptr %19, i64 240
  store i32 0, ptr %241, align 8
  %242 = getelementptr inbounds nuw i8, ptr %19, i64 248
  store ptr null, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %19, i64 256
  store i32 0, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %19, i64 264
  store ptr null, ptr %244, align 8
  %.not.i.i.i.i166.i = icmp eq i64 %.val69.i.i.i, 0
  br i1 %.not.i.i.i.i166.i, label %261, label %245

245:                                              ; preds = %239
  %246 = add i64 %.val69.i.i.i, 63
  %247 = lshr i64 %246, 3
  %248 = and i64 %247, 2305843009213693944
  %249 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %248) #26
          to label %250 unwind label %259

250:                                              ; preds = %245
  %251 = lshr i64 %246, 6
  %252 = getelementptr inbounds nuw [8 x i8], ptr %249, i64 %251
  store ptr %252, ptr %244, align 8
  store ptr %249, ptr %240, align 8
  store i32 0, ptr %241, align 8
  %253 = sdiv i64 %.val69.i.i.i, 64
  %254 = getelementptr inbounds [8 x i8], ptr %249, i64 %253
  %255 = and i64 %.val69.i.i.i, -9223372036854775745
  %256 = icmp ugt i64 %255, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i.i.i = select i1 %256, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %254, i64 %storemerge.idx.i.i.i.i.i.i.i.i
  %257 = trunc i64 %.val69.i.i.i to i32
  %258 = and i32 %257, 63
  store ptr %storemerge.i.i.i.i.i.i.i.i, ptr %242, align 8
  store i32 %258, ptr %243, align 8
  %.idx.i.i.i.i = shl nuw nsw i64 %251, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %249, i8 0, i64 %.idx.i.i.i.i, i1 false)
  br label %261

259:                                              ; preds = %245
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i167.i

261:                                              ; preds = %250, %239
  %262 = phi ptr [ null, %239 ], [ %249, %250 ]
  %263 = getelementptr inbounds nuw i8, ptr %19, i64 272
  %.sroa.018.0.copyload.i.i.i = load i64, ptr %223, align 8
  store ptr %262, ptr %263, align 8, !alias.scope !48
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 280
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !48
  %264 = getelementptr inbounds nuw i8, ptr %19, i64 288
  store i64 %.sroa.018.0.copyload.i.i.i, ptr %264, align 8, !alias.scope !48
  %265 = getelementptr inbounds nuw i8, ptr %19, i64 296
  %266 = getelementptr inbounds nuw i8, ptr %19, i64 304
  store ptr %265, ptr %266, align 8
  store ptr %265, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %19, i64 312
  store i64 0, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %19, i64 320
  invoke fastcc void @_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEESt5dequeISA_SaISA_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %268)
          to label %269 unwind label %334

269:                                              ; preds = %261
  %270 = getelementptr inbounds nuw i8, ptr %19, i64 400
  %.val68.i.i.i = load i64, ptr %25, align 8
  store ptr null, ptr %270, align 8
  %271 = getelementptr inbounds nuw i8, ptr %19, i64 408
  store i32 0, ptr %271, align 8
  %272 = getelementptr inbounds nuw i8, ptr %19, i64 416
  store ptr null, ptr %272, align 8
  %273 = getelementptr inbounds nuw i8, ptr %19, i64 424
  store i32 0, ptr %273, align 8
  %274 = getelementptr inbounds nuw i8, ptr %19, i64 432
  store ptr null, ptr %274, align 8
  %.not.i.i93.i.i.i = icmp eq i64 %.val68.i.i.i, 0
  br i1 %.not.i.i93.i.i.i, label %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i.i.i.i, label %275

275:                                              ; preds = %269
  %276 = add i64 %.val68.i.i.i, 63
  %277 = lshr i64 %276, 3
  %278 = and i64 %277, 2305843009213693944
  %279 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %278) #26
          to label %281 unwind label %.body97.i.thread.i.i

.body97.i.thread.i.i:                             ; preds = %275
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit40.i.i

281:                                              ; preds = %275
  %282 = lshr i64 %276, 6
  %283 = getelementptr inbounds nuw [8 x i8], ptr %279, i64 %282
  store ptr %283, ptr %274, align 8
  store ptr %279, ptr %270, align 8
  store i32 0, ptr %271, align 8
  %284 = sdiv i64 %.val68.i.i.i, 64
  %285 = getelementptr inbounds [8 x i8], ptr %279, i64 %284
  %286 = and i64 %.val68.i.i.i, -9223372036854775745
  %287 = icmp ugt i64 %286, -9223372036854775808
  %storemerge.idx.i.i.i.i.i94.i.i.i = select i1 %287, i64 -8, i64 0
  %storemerge.i.i.i.i.i95.i.i.i = getelementptr inbounds i8, ptr %285, i64 %storemerge.idx.i.i.i.i.i94.i.i.i
  %288 = trunc i64 %.val68.i.i.i to i32
  %289 = and i32 %288, 63
  store ptr %storemerge.i.i.i.i.i95.i.i.i, ptr %272, align 8
  store i32 %289, ptr %273, align 8
  %.idx.i96.i.i.i = shl nuw nsw i64 %282, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %279, i8 0, i64 %.idx.i96.i.i.i, i1 false)
  %290 = getelementptr inbounds nuw i8, ptr %19, i64 440
  %.sroa.013.0.copyload.i.i.i = load i64, ptr %223, align 8
  store ptr %279, ptr %290, align 8, !alias.scope !51
  %.sroa.2.0..sroa_idx.i.i102.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 448
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i102.i.i.i, align 8, !alias.scope !51
  %291 = getelementptr inbounds nuw i8, ptr %19, i64 456
  store i64 %.sroa.013.0.copyload.i.i.i, ptr %291, align 8, !alias.scope !51
  %292 = getelementptr inbounds nuw i8, ptr %19, i64 464
  %293 = icmp ugt i64 %.val68.i.i.i, 1152921504606846975
  br i1 %293, label %294, label %299

294:                                              ; preds = %281
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
          to label %.noexc.i.i.i unwind label %.body97.i.i.i

.noexc.i.i.i:                                     ; preds = %294
  unreachable

_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i.i.i.i: ; preds = %269
  %295 = getelementptr inbounds nuw i8, ptr %19, i64 440
  %.sroa.013.0.copyload.i45.i.i = load i64, ptr %223, align 8
  store ptr null, ptr %295, align 8, !alias.scope !51
  %.sroa.2.0..sroa_idx.i.i102.i46.i.i = getelementptr inbounds nuw i8, ptr %19, i64 448
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i102.i46.i.i, align 8, !alias.scope !51
  %296 = getelementptr inbounds nuw i8, ptr %19, i64 456
  store i64 %.sroa.013.0.copyload.i45.i.i, ptr %296, align 8, !alias.scope !51
  %297 = getelementptr inbounds nuw i8, ptr %19, i64 464
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %297, i8 0, i64 24, i1 false)
  %298 = getelementptr inbounds nuw i8, ptr %19, i64 472
  br label %.loopexit131.i.i.i

299:                                              ; preds = %281
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %292, i8 0, i64 24, i1 false)
  %300 = shl nuw nsw i64 %.val68.i.i.i, 3
  %301 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %300) #26
          to label %.noexc104.i.i.i unwind label %.body97.i.i.i

.noexc104.i.i.i:                                  ; preds = %299
  store ptr %301, ptr %292, align 8
  %302 = getelementptr inbounds nuw i8, ptr %19, i64 472
  store ptr %301, ptr %302, align 8
  %303 = getelementptr inbounds nuw [8 x i8], ptr %301, i64 %.val68.i.i.i
  %304 = getelementptr inbounds nuw i8, ptr %19, i64 480
  store ptr %303, ptr %304, align 8
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %301, i8 0, i64 %300, i1 false)
  %305 = getelementptr inbounds nuw i8, ptr %301, i64 %300
  br label %.loopexit131.i.i.i

.loopexit131.i.i.i:                               ; preds = %.noexc104.i.i.i, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i.i.i.i
  %306 = phi ptr [ %295, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i.i.i.i ], [ %290, %.noexc104.i.i.i ]
  %.sroa.013.0.copyload.i4753.i.i = phi i64 [ %.sroa.013.0.copyload.i45.i.i, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i.i.i.i ], [ %.sroa.013.0.copyload.i.i.i, %.noexc104.i.i.i ]
  %.sroa.2.0..sroa_idx.i.i102.i4851.i.i = phi ptr [ %.sroa.2.0..sroa_idx.i.i102.i46.i.i, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i.i.i.i ], [ %.sroa.2.0..sroa_idx.i.i102.i.i.i, %.noexc104.i.i.i ]
  %307 = phi ptr [ %296, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i.i.i.i ], [ %291, %.noexc104.i.i.i ]
  %308 = phi ptr [ null, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i.i.i.i ], [ %301, %.noexc104.i.i.i ]
  %309 = phi ptr [ %298, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i.i.i.i ], [ %302, %.noexc104.i.i.i ]
  %.0.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i.i.i.i ], [ %305, %.noexc104.i.i.i ]
  store ptr %.0.i.i.i.i.i.i.i.i.i.i, ptr %309, align 8
  %310 = getelementptr inbounds nuw i8, ptr %19, i64 488
  store ptr %308, ptr %310, align 8
  %311 = getelementptr inbounds nuw i8, ptr %19, i64 496
  store i64 %.sroa.013.0.copyload.i4753.i.i, ptr %311, align 8
  %312 = getelementptr inbounds nuw i8, ptr %19, i64 504
  store i64 0, ptr %312, align 8
  %313 = getelementptr inbounds nuw i8, ptr %19, i64 512
  store i64 1, ptr %313, align 8
  %314 = getelementptr inbounds nuw i8, ptr %19, i64 520
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %314, i8 0, i64 32, i1 false)
  %315 = load ptr, ptr %19, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %.sroa.0128.0132.i.i.i = load ptr, ptr %316, align 8
  %.not133.i.i.i = icmp eq ptr %.sroa.0128.0132.i.i.i, %316
  br i1 %.not133.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.loopexit131.i.i.i
  %317 = getelementptr inbounds nuw i8, ptr %19, i64 80
  br label %318

318:                                              ; preds = %318, %.lr.ph.i.i.i26
  %.sroa.0128.0134.i.i.i = phi ptr [ %.sroa.0128.0132.i.i.i, %.lr.ph.i.i.i26 ], [ %.sroa.0128.0.i.i.i, %318 ]
  %.val74.i.i.i = load i64, ptr %317, align 8
  %.val75.i.i.i = load ptr, ptr %228, align 8
  %.val75.val.i.i.i = load ptr, ptr %.val75.i.i.i, align 8
  %319 = getelementptr inbounds nuw i8, ptr %.sroa.0128.0134.i.i.i, i64 16
  %320 = getelementptr inbounds i8, ptr %319, i64 %.val74.i.i.i
  %321 = load i64, ptr %320, align 8
  %322 = lshr i64 %321, 2
  %323 = getelementptr inbounds nuw i8, ptr %.val75.val.i.i.i, i64 %322
  %324 = load i8, ptr %323, align 1
  %.tr.i.i.i.i.i.i = trunc i64 %321 to i8
  %325 = shl i8 %.tr.i.i.i.i.i.i, 1
  %326 = and i8 %325, 6
  %327 = shl nuw i8 3, %326
  %328 = xor i8 %327, -1
  %329 = and i8 %324, %328
  %330 = shl nuw nsw i8 1, %326
  %331 = or i8 %329, %330
  store i8 %331, ptr %323, align 1
  %.sroa.0128.0.i.i.i = load ptr, ptr %.sroa.0128.0134.i.i.i, align 8
  %.not.i.i169.i = icmp eq ptr %.sroa.0128.0.i.i.i, %316
  br i1 %.not.i.i169.i, label %._crit_edge.loopexit.i.i.i, label %318

332:                                              ; preds = %_ZN3ue215small_color_mapINS_9ue2_graphINS_12_GLOBAL__N_18LitGraphENS2_19LitGraphVertexPropsENS2_17LitGraphEdgePropsEE8prop_mapIRKmS4_EEEC2ERKSB_.exit.i.i.i
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

334:                                              ; preds = %261
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %369

._crit_edge.loopexit.i.i.i:                       ; preds = %318
  %.pre.i.i.i = load ptr, ptr %19, align 8
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 8
  %.val.i.i.i.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !noalias !54
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %.loopexit131.i.i.i
  %.val.i.i.i.i.i170.i = phi ptr [ %.val.i.i.i.pre.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %.sroa.0128.0132.i.i.i, %.loopexit131.i.i.i ]
  %336 = phi ptr [ %.pre.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %315, %.loopexit131.i.i.i ]
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %338 = icmp eq ptr %.val.i.i.i.i.i170.i, %337
  br i1 %338, label %.loopexit.i.i.i, label %.preheader.i.i.i.i.i171.i

.preheader.i.i.i.i.i171.i:                        ; preds = %._crit_edge.i.i.i, %340
  %.sroa.019.0.i.i.i.i172.i = phi ptr [ %341, %340 ], [ %.val.i.i.i.i.i170.i, %._crit_edge.i.i.i ]
  %storemerge.i.i.i.i.i173.i = getelementptr inbounds nuw i8, ptr %.sroa.019.0.i.i.i.i172.i, i64 72
  %storemerge9.i.i.i.i.i174.i = load ptr, ptr %storemerge.i.i.i.i.i173.i, align 8, !noalias !63
  %339 = icmp eq ptr %storemerge9.i.i.i.i.i174.i, %storemerge.i.i.i.i.i173.i
  br i1 %339, label %340, label %.loopexit.i.i.i

340:                                              ; preds = %.preheader.i.i.i.i.i171.i
  %341 = load ptr, ptr %.sroa.019.0.i.i.i.i172.i, align 8, !noalias !63
  %342 = icmp eq ptr %341, %337
  br i1 %342, label %.loopexit.i.i.i, label %.preheader.i.i.i.i.i171.i, !llvm.loop !21

.loopexit.i.i.i:                                  ; preds = %340, %.preheader.i.i.i.i.i171.i, %._crit_edge.i.i.i
  %.sroa.019.1.i.i.i.i175.i = phi ptr [ %.val.i.i.i.i.i170.i, %._crit_edge.i.i.i ], [ %341, %340 ], [ %.sroa.019.0.i.i.i.i172.i, %.preheader.i.i.i.i.i171.i ]
  %.sroa.1022.0.i.i.i.i176.i = phi ptr [ null, %._crit_edge.i.i.i ], [ %storemerge.i.i.i.i.i173.i, %.preheader.i.i.i.i.i171.i ], [ %storemerge.i.i.i.i.i173.i, %340 ]
  %.sroa.721.0.i.i.i.i177.i = phi ptr [ null, %._crit_edge.i.i.i ], [ %storemerge9.i.i.i.i.i174.i, %.preheader.i.i.i.i.i171.i ], [ %storemerge9.i.i.i.i.i174.i, %340 ]
  %343 = icmp eq ptr %.sroa.019.1.i.i.i.i175.i, %337
  br i1 %343, label %.loopexit359.i, label %.lr.ph145.i.i.i

.lr.ph145.i.i.i:                                  ; preds = %.loopexit.i.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS9_EENS0_21forward_traversal_tagESD_lLb0ELb0EEppEv.exit.i.i.i
  %.sroa.18.0143.i.i.i = phi ptr [ %.sroa.18.2.i.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS9_EENS0_21forward_traversal_tagESD_lLb0ELb0EEppEv.exit.i.i.i ], [ %.sroa.1022.0.i.i.i.i176.i, %.loopexit.i.i.i ]
  %.sroa.11.0142.i.i.i = phi ptr [ %.sroa.11.2.i.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS9_EENS0_21forward_traversal_tagESD_lLb0ELb0EEppEv.exit.i.i.i ], [ %.sroa.721.0.i.i.i.i177.i, %.loopexit.i.i.i ]
  %.sroa.0130.0141.i.i.i = phi ptr [ %.sroa.0130.1.i.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS9_EENS0_21forward_traversal_tagESD_lLb0ELb0EEppEv.exit.i.i.i ], [ %.sroa.019.1.i.i.i.i175.i, %.loopexit.i.i.i ]
  %.val80.i.i.i = load i64, ptr %224, align 8
  %344 = getelementptr inbounds nuw i8, ptr %.sroa.11.0142.i.i.i, i64 56
  %345 = getelementptr inbounds i8, ptr %344, i64 %.val80.i.i.i
  %.val83.i.i.i = load ptr, ptr %225, align 8
  %.val84.i.i.i = load i64, ptr %.sroa.232.0..sroa_idx.i.i.i, align 8
  %.val85.i.i.i = load i64, ptr %345, align 8
  %346 = getelementptr inbounds i8, ptr %344, i64 %.val84.i.i.i
  %347 = load i64, ptr %346, align 8
  %348 = getelementptr inbounds [8 x i8], ptr %.val83.i.i.i, i64 %347
  store i64 %.val85.i.i.i, ptr %348, align 8
  %349 = load ptr, ptr %.sroa.11.0142.i.i.i, align 8
  %350 = icmp eq ptr %349, %.sroa.18.0143.i.i.i
  br i1 %350, label %.lr.ph.i.i.i.preheader.i.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS9_EENS0_21forward_traversal_tagESD_lLb0ELb0EEppEv.exit.i.i.i

.lr.ph.i.i.i.preheader.i.i.i:                     ; preds = %.lr.ph145.i.i.i
  %351 = load ptr, ptr %.sroa.0130.0141.i.i.i, align 8
  %352 = icmp eq ptr %351, %337
  br i1 %352, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS9_EENS0_21forward_traversal_tagESD_lLb0ELb0EEppEv.exit.i.i.i, label %.lr.ph135.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph135.i.i.i
  %353 = load ptr, ptr %355, align 8
  %354 = icmp eq ptr %353, %337
  br i1 %354, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS9_EENS0_21forward_traversal_tagESD_lLb0ELb0EEppEv.exit.i.i.i, label %.lr.ph135.i.i.i, !llvm.loop !28

.lr.ph135.i.i.i:                                  ; preds = %.lr.ph.i.i.i.preheader.i.i.i, %.lr.ph.i.i.i.i.i.i
  %355 = phi ptr [ %353, %.lr.ph.i.i.i.i.i.i ], [ %351, %.lr.ph.i.i.i.preheader.i.i.i ]
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 72
  %357 = load ptr, ptr %356, align 8, !noalias !64
  %358 = icmp eq ptr %357, %356
  br i1 %358, label %.lr.ph.i.i.i.i.i.i, label %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS9_EENS0_21forward_traversal_tagESD_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i.i, !llvm.loop !28

._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS9_EENS0_21forward_traversal_tagESD_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i.i: ; preds = %.lr.ph135.i.i.i
  br label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS9_EENS0_21forward_traversal_tagESD_lLb0ELb0EEppEv.exit.i.i.i, !llvm.loop !28

_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS9_EENS0_21forward_traversal_tagESD_lLb0ELb0EEppEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS9_EENS0_21forward_traversal_tagESD_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i.i, %.lr.ph.i.i.i.preheader.i.i.i, %.lr.ph145.i.i.i
  %.sroa.0130.1.i.i.i = phi ptr [ %.sroa.0130.0141.i.i.i, %.lr.ph145.i.i.i ], [ %355, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS9_EENS0_21forward_traversal_tagESD_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i.i ], [ %351, %.lr.ph.i.i.i.preheader.i.i.i ], [ %353, %.lr.ph.i.i.i.i.i.i ]
  %.sroa.11.2.i.i.i = phi ptr [ %349, %.lr.ph145.i.i.i ], [ %357, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS9_EENS0_21forward_traversal_tagESD_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i.i ], [ %349, %.lr.ph.i.i.i.preheader.i.i.i ], [ %357, %.lr.ph.i.i.i.i.i.i ]
  %.sroa.18.2.i.i.i = phi ptr [ %.sroa.18.0143.i.i.i, %.lr.ph145.i.i.i ], [ %356, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS9_EENS0_21forward_traversal_tagESD_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i.i ], [ %.sroa.18.0143.i.i.i, %.lr.ph.i.i.i.preheader.i.i.i ], [ %356, %.lr.ph.i.i.i.i.i.i ]
  %359 = icmp eq ptr %.sroa.0130.1.i.i.i, %337
  br i1 %359, label %.loopexit359.i, label %.lr.ph145.i.i.i

.body97.i.i.i:                                    ; preds = %299, %294
  %360 = landingpad { ptr, i32 }
          cleanup
  %.pre.i.i = load ptr, ptr %270, align 8
  %.not.i.i36.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i36.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit40.i.i, label %361

361:                                              ; preds = %.body97.i.i.i
  %362 = load ptr, ptr %274, align 8
  %363 = ptrtoint ptr %362 to i64
  %364 = ptrtoint ptr %.pre.i.i to i64
  %365 = sub i64 %363, %364
  %366 = ashr exact i64 %365, 3
  %367 = sub nsw i64 0, %366
  %368 = getelementptr inbounds [8 x i8], ptr %362, i64 %367
  call void @_ZdlPv(ptr noundef %368) #27
  store ptr null, ptr %270, align 8
  store i32 0, ptr %271, align 8
  store ptr null, ptr %272, align 8
  store i32 0, ptr %273, align 8
  store ptr null, ptr %274, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit40.i.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit40.i.i:       ; preds = %361, %.body97.i.i.i, %.body97.i.thread.i.i
  %.pn53.pn.pn.pn.pn.i174.i.i = phi { ptr, i32 } [ %280, %.body97.i.thread.i.i ], [ %360, %.body97.i.i.i ], [ %360, %361 ]
  call fastcc void @_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEESt5dequeISA_SaISA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %268) #24
  br label %369

369:                                              ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit40.i.i, %334
  %.pn53.pn.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn53.pn.pn.pn.pn.i174.i.i, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit40.i.i ], [ %335, %334 ]
  %370 = load ptr, ptr %265, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %370, %265
  br i1 %.not8.i.i.i.i.i, label %.body.i.i167.i, label %.lr.ph.i.i.i.i168.i

.lr.ph.i.i.i.i168.i:                              ; preds = %369, %.lr.ph.i.i.i.i168.i
  %.09.i.i.i.i.i = phi ptr [ %371, %.lr.ph.i.i.i.i168.i ], [ %370, %369 ]
  %371 = load ptr, ptr %.09.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i.i.i) #27
  %.not.i.i112.i.i.i = icmp eq ptr %371, %265
  br i1 %.not.i.i112.i.i.i, label %.body.i.i167.i, label %.lr.ph.i.i.i.i168.i, !llvm.loop !69

.body.i.i167.i:                                   ; preds = %.lr.ph.i.i.i.i168.i, %369, %259
  %.pn53.pn.pn.pn.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %260, %259 ], [ %.pn53.pn.pn.pn.pn.pn.i.i.i, %369 ], [ %.pn53.pn.pn.pn.pn.pn.i.i.i, %.lr.ph.i.i.i.i168.i ]
  %372 = load ptr, ptr %240, align 8
  %.not.i.i35.i.i = icmp eq ptr %372, null
  br i1 %.not.i.i35.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i, label %373

373:                                              ; preds = %.body.i.i167.i
  %374 = load ptr, ptr %244, align 8
  %375 = ptrtoint ptr %374 to i64
  %376 = ptrtoint ptr %372 to i64
  %377 = sub i64 %375, %376
  %378 = ashr exact i64 %377, 3
  %379 = sub nsw i64 0, %378
  %380 = getelementptr inbounds [8 x i8], ptr %374, i64 %379
  call void @_ZdlPv(ptr noundef %380) #27
  store ptr null, ptr %240, align 8
  store i32 0, ptr %241, align 8
  store ptr null, ptr %242, align 8
  store i32 0, ptr %243, align 8
  store ptr null, ptr %244, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i:         ; preds = %373, %.body.i.i167.i
  call fastcc void @_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEESt5dequeISA_SaISA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %238) #24
  br label %.body.i.i

.body.i.i:                                        ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i, %332
  %.pn53.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn53.pn.pn.pn.pn.pn.pn.pn.i.i.i, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i ], [ %333, %332 ]
  %.val92.i.i.i = load ptr, ptr %229, align 8
  call fastcc void @_ZN3ue215small_color_mapINS_9ue2_graphINS_12_GLOBAL__N_18LitGraphENS2_19LitGraphVertexPropsENS2_17LitGraphEdgePropsEE8prop_mapIRKmS4_EEED2Ev(ptr %.val92.i.i.i) #24
  call fastcc void @_ZN3ue215small_color_mapINS_9ue2_graphINS_12_GLOBAL__N_18LitGraphENS2_19LitGraphVertexPropsENS2_17LitGraphEdgePropsEE8prop_mapIRKmS4_EEED2Ev(ptr nonnull %169) #24
  br label %.body183.i

.loopexit359.i:                                   ; preds = %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS9_EENS0_21forward_traversal_tagESD_lLb0ELb0EEppEv.exit.i.i.i, %.loopexit.i.i.i
  %.sroa.05.0.copyload.i.i.i = load ptr, ptr %236, align 8
  %381 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %.val76.i.i.i = load i64, ptr %381, align 8
  %.val77.i.i.i = load ptr, ptr %228, align 8
  %.val77.val.i.i.i = load ptr, ptr %.val77.i.i.i, align 8
  %382 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.copyload.i.i.i, i64 16
  %383 = getelementptr inbounds i8, ptr %382, i64 %.val76.i.i.i
  %384 = load i64, ptr %383, align 8
  %385 = lshr i64 %384, 2
  %386 = getelementptr inbounds nuw i8, ptr %.val77.val.i.i.i, i64 %385
  %387 = load i8, ptr %386, align 1
  %.tr.i.i.i110.i.i.i = trunc i64 %384 to i8
  %388 = shl i8 %.tr.i.i.i110.i.i.i, 1
  %389 = and i8 %388, 6
  %390 = shl nuw i8 3, %389
  %391 = xor i8 %390, -1
  %392 = and i8 %387, %391
  %393 = shl nuw i8 2, %389
  %394 = or i8 %392, %393
  store i8 %394, ptr %386, align 1
  %.sroa.03.0.copyload.i.i.i = load ptr, ptr %237, align 8
  %.val78.i.i.i = load i64, ptr %381, align 8
  %.val79.i.i.i = load ptr, ptr %228, align 8
  %.val79.val.i.i.i = load ptr, ptr %.val79.i.i.i, align 8
  %395 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i.i, i64 16
  %396 = getelementptr inbounds i8, ptr %395, i64 %.val78.i.i.i
  %397 = load i64, ptr %396, align 8
  %398 = lshr i64 %397, 2
  %399 = getelementptr inbounds nuw i8, ptr %.val79.val.i.i.i, i64 %398
  %400 = load i8, ptr %399, align 1
  %.tr.i.i.i111.i.i.i = trunc i64 %397 to i8
  %401 = shl i8 %.tr.i.i.i111.i.i.i, 1
  %402 = and i8 %401, 6
  %403 = shl nuw i8 3, %402
  %404 = xor i8 %403, -1
  %405 = and i8 %400, %404
  store i8 %405, ptr %399, align 1
  %.sroa.01.0.copyload.i.i.i = load ptr, ptr %236, align 8
  %.val86.i.i.i = load ptr, ptr %310, align 8
  %.val87.i.i.i = load i64, ptr %311, align 8
  %406 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i.i.i, i64 16
  %407 = getelementptr inbounds i8, ptr %406, i64 %.val87.i.i.i
  %408 = load i64, ptr %407, align 8
  %409 = getelementptr inbounds [8 x i8], ptr %.val86.i.i.i, i64 %408
  store i64 1, ptr %409, align 8
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %237, align 8
  %.val89.i.i.i = load ptr, ptr %310, align 8
  %.val90.i.i.i = load i64, ptr %311, align 8
  %410 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 16
  %411 = getelementptr inbounds i8, ptr %410, i64 %.val90.i.i.i
  %412 = load i64, ptr %411, align 8
  %413 = getelementptr inbounds [8 x i8], ptr %.val89.i.i.i, i64 %412
  store i64 1, ptr %413, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %414 = load atomic i64, ptr %170 acquire, align 8
  %415 = icmp eq i64 %414, 4294967297
  %416 = trunc i64 %414 to i32
  br i1 %415, label %417, label %424

417:                                              ; preds = %.loopexit359.i
  store i32 0, ptr %170, align 8
  store i32 0, ptr %171, align 4
  %418 = load ptr, ptr %169, align 8
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 16
  %420 = load ptr, ptr %419, align 8
  call void %420(ptr noundef nonnull align 8 dereferenceable(16) %169) #24
  %421 = load ptr, ptr %169, align 8
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 24
  %423 = load ptr, ptr %422, align 8
  call void %423(ptr noundef nonnull align 8 dereferenceable(16) %169) #24
  br label %_ZN3ue215small_color_mapINS_9ue2_graphINS_12_GLOBAL__N_18LitGraphENS2_19LitGraphVertexPropsENS2_17LitGraphEdgePropsEE8prop_mapIRKmS4_EEED2Ev.exit.i.i

424:                                              ; preds = %.loopexit359.i
  %425 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i15.i.i = icmp eq i8 %425, 0
  br i1 %.not.i.i.i.i15.i.i, label %428, label %426

426:                                              ; preds = %424
  %427 = add nsw i32 %416, -1
  store i32 %427, ptr %170, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

428:                                              ; preds = %424
  %429 = atomicrmw volatile add ptr %170, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %428, %426
  %.0.i.i.i.i.i.i.i = phi i32 [ %416, %426 ], [ %429, %428 ]
  %430 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %430, label %431, label %_ZN3ue215small_color_mapINS_9ue2_graphINS_12_GLOBAL__N_18LitGraphENS2_19LitGraphVertexPropsENS2_17LitGraphEdgePropsEE8prop_mapIRKmS4_EEED2Ev.exit.i.i, !prof !70

431:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %169) #24
  br label %_ZN3ue215small_color_mapINS_9ue2_graphINS_12_GLOBAL__N_18LitGraphENS2_19LitGraphVertexPropsENS2_17LitGraphEdgePropsEE8prop_mapIRKmS4_EEED2Ev.exit.i.i

_ZN3ue215small_color_mapINS_9ue2_graphINS_12_GLOBAL__N_18LitGraphENS2_19LitGraphVertexPropsENS2_17LitGraphEdgePropsEE8prop_mapIRKmS4_EEED2Ev.exit.i.i: ; preds = %431, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %417
  %.sroa.081.0.copyload.i.i.i.i = load ptr, ptr %236, align 8
  %432 = getelementptr inbounds nuw i8, ptr %.sroa.081.0.copyload.i.i.i.i, i64 72
  %.sroa.0308.0318.i.i.i.i = load ptr, ptr %432, align 8
  %.not315319.i.i.i.i = icmp eq ptr %.sroa.0308.0318.i.i.i.i, %432
  br i1 %.not315319.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN3ue215small_color_mapINS_9ue2_graphINS_12_GLOBAL__N_18LitGraphENS2_19LitGraphVertexPropsENS2_17LitGraphEdgePropsEE8prop_mapIRKmS4_EEED2Ev.exit.i.i
  %433 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %434 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %435 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %436

436:                                              ; preds = %648, %.lr.ph.i.i.i.i
  %.sroa.0308.0320.i.i.i.i = phi ptr [ %.sroa.0308.0318.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.0308.0.i.i.i.i, %648 ]
  %437 = getelementptr inbounds nuw i8, ptr %.sroa.0308.0320.i.i.i.i, i64 48
  %438 = load i64, ptr %437, align 8
  %439 = getelementptr i8, ptr %.sroa.0308.0320.i.i.i.i, i64 40
  %.val87.i.i.i.i = load ptr, ptr %439, align 8
  %440 = getelementptr inbounds nuw i8, ptr %.val87.i.i.i.i, i64 32
  %441 = load i64, ptr %440, align 8
  %.sroa.077.0.copyload.i.i.i.i = load ptr, ptr %237, align 8
  %442 = icmp eq ptr %.val87.i.i.i.i, %.sroa.077.0.copyload.i.i.i.i
  br i1 %442, label %443, label %451

443:                                              ; preds = %436
  %.val123.i.i.i.i = load ptr, ptr %225, align 8
  %.val124.i.i.i.i = load i64, ptr %.sroa.232.0..sroa_idx.i.i.i, align 8
  %444 = getelementptr inbounds nuw i8, ptr %.sroa.0308.0320.i.i.i.i, i64 56
  %445 = getelementptr inbounds i8, ptr %444, i64 %.val124.i.i.i.i
  %446 = load i64, ptr %445, align 8
  %447 = getelementptr inbounds [8 x i8], ptr %.val123.i.i.i.i, i64 %446
  %448 = load i64, ptr %447, align 8
  store i64 0, ptr %447, align 8
  %449 = load i64, ptr %312, align 8
  %450 = add i64 %449, %448
  store i64 %450, ptr %312, align 8
  br label %648

451:                                              ; preds = %436
  %452 = getelementptr inbounds nuw i8, ptr %.val87.i.i.i.i, i64 72
  br label %.critedge.i.i.i.i.i

.critedge.i.i.i.i.i:                              ; preds = %453, %451
  %.sroa.03.0.in.i.i.i.i.i = phi ptr [ %452, %451 ], [ %.sroa.03.0.i.i.i.i.i, %453 ]
  %.sroa.03.0.i.i.i.i.i = load ptr, ptr %.sroa.03.0.in.i.i.i.i.i, align 8, !noalias !71
  %.not.i.i.i16.i.i = icmp eq ptr %.sroa.03.0.i.i.i.i.i, %452
  br i1 %.not.i.i.i16.i.i, label %591, label %453

453:                                              ; preds = %.critedge.i.i.i.i.i
  %454 = getelementptr i8, ptr %.sroa.03.0.i.i.i.i.i, i64 40
  %.val10.i.i.i.i.i = load ptr, ptr %454, align 8, !noalias !71
  %455 = icmp eq ptr %.val10.i.i.i.i.i, %.sroa.077.0.copyload.i.i.i.i
  br i1 %455, label %456, label %.critedge.i.i.i.i.i, !llvm.loop !74

456:                                              ; preds = %453
  %457 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i.i.i.i.i, i64 48
  %458 = load i64, ptr %457, align 8, !noalias !71
  %.val127.i.i.i.i = load ptr, ptr %225, align 8
  %.val128.i.i.i.i = load i64, ptr %.sroa.232.0..sroa_idx.i.i.i, align 8
  %459 = getelementptr inbounds nuw i8, ptr %.sroa.0308.0320.i.i.i.i, i64 56
  %460 = getelementptr inbounds i8, ptr %459, i64 %.val128.i.i.i.i
  %461 = load i64, ptr %460, align 8
  %462 = getelementptr inbounds [8 x i8], ptr %.val127.i.i.i.i, i64 %461
  %463 = load i64, ptr %462, align 8
  %464 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i.i.i.i.i, i64 56
  %465 = getelementptr inbounds i8, ptr %464, i64 %.val128.i.i.i.i
  %466 = load i64, ptr %465, align 8
  %467 = getelementptr inbounds [8 x i8], ptr %.val127.i.i.i.i, i64 %466
  %468 = load i64, ptr %467, align 8
  %469 = icmp ugt i64 %463, %468
  br i1 %469, label %470, label %531

470:                                              ; preds = %456
  %.val94.i.i.i.i = load i64, ptr %381, align 8
  %.val95.i.i.i.i = load ptr, ptr %228, align 8
  %.val95.val.i.i.i.i = load ptr, ptr %.val95.i.i.i.i, align 8
  %471 = getelementptr inbounds nuw i8, ptr %.val87.i.i.i.i, i64 16
  %472 = getelementptr inbounds i8, ptr %471, i64 %.val94.i.i.i.i
  %473 = load i64, ptr %472, align 8
  %474 = lshr i64 %473, 2
  %475 = getelementptr inbounds nuw i8, ptr %.val95.val.i.i.i.i, i64 %474
  %476 = load i8, ptr %475, align 1
  %.tr.i.i.i.i.i.i.i = trunc i64 %473 to i8
  %477 = shl i8 %.tr.i.i.i.i.i.i.i, 1
  %478 = and i8 %477, 6
  %479 = shl nuw i8 3, %478
  %480 = xor i8 %479, -1
  %481 = and i8 %476, %480
  %482 = shl nuw i8 2, %478
  %483 = or i8 %481, %482
  store i8 %483, ptr %475, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %.val87.i.i.i.i, ptr %16, align 8
  store i64 %441, ptr %434, align 8
  %.val.i.i.i.i.i.i.i = load i64, ptr %264, align 8
  %484 = getelementptr inbounds i8, ptr %471, i64 %.val.i.i.i.i.i.i.i
  %485 = load i64, ptr %484, align 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %263, align 8
  %.sroa.4.0.copyload.i.i.i.i.i.i.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %486 = zext i32 %.sroa.4.0.copyload.i.i.i.i.i.i.i.i to i64
  %487 = add nsw i64 %485, %486
  %488 = sdiv i64 %487, 64
  %489 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 %488
  %490 = and i64 %487, -9223372036854775745
  %491 = icmp ugt i64 %490, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i.i.i.i.i = select i1 %491, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %489, i64 %storemerge.idx.i.i.i.i.i.i.i.i.i.i
  %492 = and i64 %487, 63
  %493 = shl nuw i64 1, %492
  %494 = load i64, ptr %storemerge.i.i.i.i.i.i.i.i.i.i, align 8
  %495 = and i64 %493, %494
  %.not.i176.i.i.i.i = icmp eq i64 %495, 0
  br i1 %.not.i176.i.i.i.i, label %_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE8prop_mapIRmS7_EEbSt14_Bit_referenceEESD_NS3_12graph_detail17vertex_descriptorIS9_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i.i.i.i.i, label %496

496:                                              ; preds = %470
  %.val.i.i.i.i.i = load ptr, ptr %314, align 8
  %497 = icmp eq ptr %.val.i.i.i.i.i, %.val87.i.i.i.i
  br i1 %497, label %498, label %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E15add_active_nodeENSN_17vertex_descriptorIS8_EE.exit.i.i.i.i

498:                                              ; preds = %496
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %314, i8 0, i64 16, i1 false)
  br label %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E15add_active_nodeENSN_17vertex_descriptorIS8_EE.exit.i.i.i.i

_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE8prop_mapIRmS7_EEbSt14_Bit_referenceEESD_NS3_12graph_detail17vertex_descriptorIS9_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i.i.i.i.i: ; preds = %470
  %499 = or i64 %493, %494
  store i64 %499, ptr %storemerge.i.i.i.i.i.i.i.i.i.i, align 8
  invoke fastcc void @_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEESt5dequeISA_SaISA_EEE4pushERKSA_(ptr noundef nonnull align 8 dereferenceable(80) %238, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E15add_active_nodeENSN_17vertex_descriptorIS8_EE.exit.i.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i

_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E15add_active_nodeENSN_17vertex_descriptorIS8_EE.exit.i.i.i.i: ; preds = %_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE8prop_mapIRmS7_EEbSt14_Bit_referenceEESD_NS3_12graph_detail17vertex_descriptorIS9_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i.i.i.i.i, %498, %496
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.val5.i.i.i.i.i = load ptr, ptr %222, align 8
  %.val6.i.i.i.i.i = load i64, ptr %.sroa.4320.0..sroa_idx.i, align 8
  %500 = getelementptr inbounds i8, ptr %471, i64 %.val6.i.i.i.i.i
  %501 = load i64, ptr %500, align 8
  %502 = getelementptr inbounds [16 x i8], ptr %.val5.i.i.i.i.i, i64 %501
  store ptr %.sroa.0308.0320.i.i.i.i, ptr %502, align 8
  %.sroa.2.0..sroa_idx.i.i.i23.i.i = getelementptr inbounds nuw i8, ptr %502, i64 8
  store i64 %438, ptr %.sroa.2.0..sroa_idx.i.i.i23.i.i, align 8
  %.val.i.i.i178.i.i.i.i = load i64, ptr %307, align 8
  %503 = getelementptr inbounds i8, ptr %471, i64 %.val.i.i.i178.i.i.i.i
  %504 = load i64, ptr %503, align 8
  %.sroa.0.0.copyload.i.i.i.i179.i.i.i.i = load ptr, ptr %306, align 8
  %.sroa.4.0.copyload.i.i.i.i181.i.i.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i102.i4851.i.i, align 8
  %505 = zext i32 %.sroa.4.0.copyload.i.i.i.i181.i.i.i.i to i64
  %506 = add nsw i64 %504, %505
  %507 = sdiv i64 %506, 64
  %508 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0.copyload.i.i.i.i179.i.i.i.i, i64 %507
  %509 = and i64 %506, -9223372036854775745
  %510 = icmp ugt i64 %509, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i182.i.i.i.i = select i1 %510, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i183.i.i.i.i = getelementptr inbounds i8, ptr %508, i64 %storemerge.idx.i.i.i.i.i.i182.i.i.i.i
  %511 = and i64 %506, 63
  %512 = shl nuw i64 1, %511
  %513 = load i64, ptr %storemerge.i.i.i.i.i.i183.i.i.i.i, align 8
  %514 = or i64 %512, %513
  store i64 %514, ptr %storemerge.i.i.i.i.i.i183.i.i.i.i, align 8
  %.val160.i.i.i.i = load ptr, ptr %235, align 8
  %.val161.i.i.i.i = load i64, ptr %.sroa.4322.0..sroa_idx.i, align 8
  %515 = getelementptr inbounds i8, ptr %471, i64 %.val161.i.i.i.i
  %516 = load i64, ptr %515, align 8
  %517 = getelementptr inbounds [4 x i8], ptr %.val160.i.i.i.i, i64 %516
  store i32 1, ptr %517, align 4
  %.val111.i.i.i.i = load ptr, ptr %310, align 8
  %.val112.i.i.i.i = load i64, ptr %311, align 8
  %518 = getelementptr inbounds i8, ptr %471, i64 %.val112.i.i.i.i
  %519 = load i64, ptr %518, align 8
  %520 = getelementptr inbounds [8 x i8], ptr %.val111.i.i.i.i, i64 %519
  store i64 1, ptr %520, align 8
  %.val135.i.i.i.i = load ptr, ptr %225, align 8
  %.val136.i.i.i.i = load i64, ptr %.sroa.232.0..sroa_idx.i.i.i, align 8
  %521 = getelementptr inbounds i8, ptr %459, i64 %.val136.i.i.i.i
  %522 = load i64, ptr %521, align 8
  %523 = getelementptr inbounds [8 x i8], ptr %.val135.i.i.i.i, i64 %522
  %524 = load i64, ptr %523, align 8
  %525 = sub i64 %524, %468
  store i64 %525, ptr %523, align 8
  %.val154.i.i.i.i = load ptr, ptr %225, align 8
  %.val155.i.i.i.i = load i64, ptr %.sroa.232.0..sroa_idx.i.i.i, align 8
  %526 = getelementptr inbounds i8, ptr %464, i64 %.val155.i.i.i.i
  %527 = load i64, ptr %526, align 8
  %528 = getelementptr inbounds [8 x i8], ptr %.val154.i.i.i.i, i64 %527
  store i64 0, ptr %528, align 8
  %529 = load i64, ptr %312, align 8
  %530 = add i64 %529, %468
  store i64 %530, ptr %312, align 8
  br label %648

531:                                              ; preds = %456
  %.not85.i.i.i.i = icmp eq i64 %468, 0
  br i1 %.not85.i.i.i.i, label %648, label %532

532:                                              ; preds = %531
  %.val92.i.i.i.i = load i64, ptr %381, align 8
  %.val93.i.i.i.i = load ptr, ptr %228, align 8
  %.val93.val.i.i.i.i = load ptr, ptr %.val93.i.i.i.i, align 8
  %533 = getelementptr inbounds nuw i8, ptr %.val87.i.i.i.i, i64 16
  %534 = getelementptr inbounds i8, ptr %533, i64 %.val92.i.i.i.i
  %535 = load i64, ptr %534, align 8
  %536 = lshr i64 %535, 2
  %537 = getelementptr inbounds nuw i8, ptr %.val93.val.i.i.i.i, i64 %536
  %538 = load i8, ptr %537, align 1
  %.tr.i.i.i184.i.i.i.i = trunc i64 %535 to i8
  %539 = shl i8 %.tr.i.i.i184.i.i.i.i, 1
  %540 = and i8 %539, 6
  %541 = shl nuw i8 3, %540
  %542 = xor i8 %541, -1
  %543 = and i8 %538, %542
  store i8 %543, ptr %537, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %.val87.i.i.i.i, ptr %15, align 8
  store i64 %441, ptr %433, align 8
  %.val.i.i.i185.i.i.i.i = load i64, ptr %264, align 8
  %544 = getelementptr inbounds i8, ptr %533, i64 %.val.i.i.i185.i.i.i.i
  %545 = load i64, ptr %544, align 8
  %.sroa.0.0.copyload.i.i.i.i186.i.i.i.i = load ptr, ptr %263, align 8
  %.sroa.4.0.copyload.i.i.i.i188.i.i.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %546 = zext i32 %.sroa.4.0.copyload.i.i.i.i188.i.i.i.i to i64
  %547 = add nsw i64 %545, %546
  %548 = sdiv i64 %547, 64
  %549 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0.copyload.i.i.i.i186.i.i.i.i, i64 %548
  %550 = and i64 %547, -9223372036854775745
  %551 = icmp ugt i64 %550, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i189.i.i.i.i = select i1 %551, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i190.i.i.i.i = getelementptr inbounds i8, ptr %549, i64 %storemerge.idx.i.i.i.i.i.i189.i.i.i.i
  %552 = and i64 %547, 63
  %553 = shl nuw i64 1, %552
  %554 = load i64, ptr %storemerge.i.i.i.i.i.i190.i.i.i.i, align 8
  %555 = and i64 %553, %554
  %.not.i191.i.i.i.i = icmp eq i64 %555, 0
  br i1 %.not.i191.i.i.i.i, label %_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE8prop_mapIRmS7_EEbSt14_Bit_referenceEESD_NS3_12graph_detail17vertex_descriptorIS9_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i193.i.i.i.i, label %556

556:                                              ; preds = %532
  %.val.i192.i.i.i.i = load ptr, ptr %314, align 8
  %557 = icmp eq ptr %.val.i192.i.i.i.i, %.val87.i.i.i.i
  br i1 %557, label %558, label %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E15add_active_nodeENSN_17vertex_descriptorIS8_EE.exit194.i.i.i.i

558:                                              ; preds = %556
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %314, i8 0, i64 16, i1 false)
  br label %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E15add_active_nodeENSN_17vertex_descriptorIS8_EE.exit194.i.i.i.i

_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE8prop_mapIRmS7_EEbSt14_Bit_referenceEESD_NS3_12graph_detail17vertex_descriptorIS9_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i193.i.i.i.i: ; preds = %532
  %559 = or i64 %553, %554
  store i64 %559, ptr %storemerge.i.i.i.i.i.i190.i.i.i.i, align 8
  invoke fastcc void @_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEESt5dequeISA_SaISA_EEE4pushERKSA_(ptr noundef nonnull align 8 dereferenceable(80) %238, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E15add_active_nodeENSN_17vertex_descriptorIS8_EE.exit194.i.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i

_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E15add_active_nodeENSN_17vertex_descriptorIS8_EE.exit194.i.i.i.i: ; preds = %_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE8prop_mapIRmS7_EEbSt14_Bit_referenceEESD_NS3_12graph_detail17vertex_descriptorIS9_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i193.i.i.i.i, %558, %556
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.val5.i196.i.i.i.i = load ptr, ptr %222, align 8
  %.val6.i197.i.i.i.i = load i64, ptr %.sroa.4320.0..sroa_idx.i, align 8
  %560 = getelementptr inbounds i8, ptr %533, i64 %.val6.i197.i.i.i.i
  %561 = load i64, ptr %560, align 8
  %562 = getelementptr inbounds [16 x i8], ptr %.val5.i196.i.i.i.i, i64 %561
  store ptr %.sroa.03.0.i.i.i.i.i, ptr %562, align 8
  %.sroa.2.0..sroa_idx.i198.i.i.i.i = getelementptr inbounds nuw i8, ptr %562, i64 8
  store i64 %458, ptr %.sroa.2.0..sroa_idx.i198.i.i.i.i, align 8
  %.val.i.i.i199.i.i.i.i = load i64, ptr %307, align 8
  %563 = getelementptr inbounds i8, ptr %533, i64 %.val.i.i.i199.i.i.i.i
  %564 = load i64, ptr %563, align 8
  %.sroa.0.0.copyload.i.i.i.i200.i.i.i.i = load ptr, ptr %306, align 8
  %.sroa.4.0.copyload.i.i.i.i202.i.i.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i102.i4851.i.i, align 8
  %565 = zext i32 %.sroa.4.0.copyload.i.i.i.i202.i.i.i.i to i64
  %566 = add nsw i64 %564, %565
  %567 = sdiv i64 %566, 64
  %568 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0.copyload.i.i.i.i200.i.i.i.i, i64 %567
  %569 = and i64 %566, -9223372036854775745
  %570 = icmp ugt i64 %569, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i203.i.i.i.i = select i1 %570, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i204.i.i.i.i = getelementptr inbounds i8, ptr %568, i64 %storemerge.idx.i.i.i.i.i.i203.i.i.i.i
  %571 = and i64 %566, 63
  %572 = shl nuw i64 1, %571
  %573 = load i64, ptr %storemerge.i.i.i.i.i.i204.i.i.i.i, align 8
  %574 = or i64 %572, %573
  store i64 %574, ptr %storemerge.i.i.i.i.i.i204.i.i.i.i, align 8
  %.val163.i.i.i.i = load ptr, ptr %235, align 8
  %.val164.i.i.i.i = load i64, ptr %.sroa.4322.0..sroa_idx.i, align 8
  %575 = getelementptr inbounds i8, ptr %533, i64 %.val164.i.i.i.i
  %576 = load i64, ptr %575, align 8
  %577 = getelementptr inbounds [4 x i8], ptr %.val163.i.i.i.i, i64 %576
  store i32 1, ptr %577, align 4
  %.val108.i.i.i.i = load ptr, ptr %310, align 8
  %.val109.i.i.i.i = load i64, ptr %311, align 8
  %578 = getelementptr inbounds i8, ptr %533, i64 %.val109.i.i.i.i
  %579 = load i64, ptr %578, align 8
  %580 = getelementptr inbounds [8 x i8], ptr %.val108.i.i.i.i, i64 %579
  store i64 1, ptr %580, align 8
  %.val139.i.i.i.i = load ptr, ptr %225, align 8
  %.val140.i.i.i.i = load i64, ptr %.sroa.232.0..sroa_idx.i.i.i, align 8
  %581 = getelementptr inbounds i8, ptr %464, i64 %.val140.i.i.i.i
  %582 = load i64, ptr %581, align 8
  %583 = getelementptr inbounds [8 x i8], ptr %.val139.i.i.i.i, i64 %582
  %584 = load i64, ptr %583, align 8
  %585 = sub i64 %584, %463
  store i64 %585, ptr %583, align 8
  %.val157.i.i.i.i = load ptr, ptr %225, align 8
  %.val158.i.i.i.i = load i64, ptr %.sroa.232.0..sroa_idx.i.i.i, align 8
  %586 = getelementptr inbounds i8, ptr %459, i64 %.val158.i.i.i.i
  %587 = load i64, ptr %586, align 8
  %588 = getelementptr inbounds [8 x i8], ptr %.val157.i.i.i.i, i64 %587
  store i64 0, ptr %588, align 8
  %589 = load i64, ptr %312, align 8
  %590 = add i64 %589, %463
  store i64 %590, ptr %312, align 8
  br label %648

591:                                              ; preds = %.critedge.i.i.i.i.i
  %.val143.i.i.i.i = load ptr, ptr %225, align 8
  %.val144.i.i.i.i = load i64, ptr %.sroa.232.0..sroa_idx.i.i.i, align 8
  %592 = getelementptr inbounds nuw i8, ptr %.sroa.0308.0320.i.i.i.i, i64 56
  %593 = getelementptr inbounds i8, ptr %592, i64 %.val144.i.i.i.i
  %594 = load i64, ptr %593, align 8
  %595 = getelementptr inbounds [8 x i8], ptr %.val143.i.i.i.i, i64 %594
  %596 = load i64, ptr %595, align 8
  %.not84.i.i.i.i = icmp eq i64 %596, 0
  br i1 %.not84.i.i.i.i, label %648, label %597

597:                                              ; preds = %591
  %.val90.i.i.i.i = load i64, ptr %381, align 8
  %.val91.i.i.i.i = load ptr, ptr %228, align 8
  %.val91.val.i.i.i.i = load ptr, ptr %.val91.i.i.i.i, align 8
  %598 = getelementptr inbounds nuw i8, ptr %.val87.i.i.i.i, i64 16
  %599 = getelementptr inbounds i8, ptr %598, i64 %.val90.i.i.i.i
  %600 = load i64, ptr %599, align 8
  %601 = lshr i64 %600, 2
  %602 = getelementptr inbounds nuw i8, ptr %.val91.val.i.i.i.i, i64 %601
  %603 = load i8, ptr %602, align 1
  %.tr.i.i.i205.i.i.i.i = trunc i64 %600 to i8
  %604 = shl i8 %.tr.i.i.i205.i.i.i.i, 1
  %605 = and i8 %604, 6
  %606 = shl nuw i8 3, %605
  %607 = xor i8 %606, -1
  %608 = and i8 %603, %607
  %609 = shl nuw i8 2, %605
  %610 = or i8 %608, %609
  store i8 %610, ptr %602, align 1
  %.val5.i207.i.i.i.i = load ptr, ptr %222, align 8
  %.val6.i208.i.i.i.i = load i64, ptr %.sroa.4320.0..sroa_idx.i, align 8
  %611 = getelementptr inbounds i8, ptr %598, i64 %.val6.i208.i.i.i.i
  %612 = load i64, ptr %611, align 8
  %613 = getelementptr inbounds [16 x i8], ptr %.val5.i207.i.i.i.i, i64 %612
  store ptr %.sroa.0308.0320.i.i.i.i, ptr %613, align 8
  %.sroa.2.0..sroa_idx.i209.i.i.i.i = getelementptr inbounds nuw i8, ptr %613, i64 8
  store i64 %438, ptr %.sroa.2.0..sroa_idx.i209.i.i.i.i, align 8
  %.val.i.i.i210.i.i.i.i = load i64, ptr %307, align 8
  %614 = getelementptr inbounds i8, ptr %598, i64 %.val.i.i.i210.i.i.i.i
  %615 = load i64, ptr %614, align 8
  %.sroa.0.0.copyload.i.i.i.i211.i.i.i.i = load ptr, ptr %306, align 8
  %.sroa.4.0.copyload.i.i.i.i213.i.i.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i102.i4851.i.i, align 8
  %616 = zext i32 %.sroa.4.0.copyload.i.i.i.i213.i.i.i.i to i64
  %617 = add nsw i64 %615, %616
  %618 = sdiv i64 %617, 64
  %619 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0.copyload.i.i.i.i211.i.i.i.i, i64 %618
  %620 = and i64 %617, -9223372036854775745
  %621 = icmp ugt i64 %620, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i214.i.i.i.i = select i1 %621, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i215.i.i.i.i = getelementptr inbounds i8, ptr %619, i64 %storemerge.idx.i.i.i.i.i.i214.i.i.i.i
  %622 = and i64 %617, 63
  %623 = shl nuw i64 1, %622
  %624 = load i64, ptr %storemerge.i.i.i.i.i.i215.i.i.i.i, align 8
  %625 = or i64 %623, %624
  store i64 %625, ptr %storemerge.i.i.i.i.i.i215.i.i.i.i, align 8
  %.val166.i.i.i.i = load ptr, ptr %235, align 8
  %.val167.i.i.i.i = load i64, ptr %.sroa.4322.0..sroa_idx.i, align 8
  %626 = getelementptr inbounds i8, ptr %598, i64 %.val167.i.i.i.i
  %627 = load i64, ptr %626, align 8
  %628 = getelementptr inbounds [4 x i8], ptr %.val166.i.i.i.i, i64 %627
  store i32 1, ptr %628, align 4
  %.val105.i.i.i.i = load ptr, ptr %310, align 8
  %.val106.i.i.i.i = load i64, ptr %311, align 8
  %629 = getelementptr inbounds i8, ptr %598, i64 %.val106.i.i.i.i
  %630 = load i64, ptr %629, align 8
  %631 = getelementptr inbounds [8 x i8], ptr %.val105.i.i.i.i, i64 %630
  store i64 1, ptr %631, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %.val87.i.i.i.i, ptr %14, align 8
  store i64 %441, ptr %435, align 8
  %.val.i.i.i216.i.i.i.i = load i64, ptr %264, align 8
  %632 = getelementptr inbounds i8, ptr %598, i64 %.val.i.i.i216.i.i.i.i
  %633 = load i64, ptr %632, align 8
  %.sroa.0.0.copyload.i.i.i.i217.i.i.i.i = load ptr, ptr %263, align 8
  %.sroa.4.0.copyload.i.i.i.i219.i.i.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %634 = zext i32 %.sroa.4.0.copyload.i.i.i.i219.i.i.i.i to i64
  %635 = add nsw i64 %633, %634
  %636 = sdiv i64 %635, 64
  %637 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0.copyload.i.i.i.i217.i.i.i.i, i64 %636
  %638 = and i64 %635, -9223372036854775745
  %639 = icmp ugt i64 %638, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i220.i.i.i.i = select i1 %639, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i221.i.i.i.i = getelementptr inbounds i8, ptr %637, i64 %storemerge.idx.i.i.i.i.i.i220.i.i.i.i
  %640 = and i64 %635, 63
  %641 = shl nuw i64 1, %640
  %642 = load i64, ptr %storemerge.i.i.i.i.i.i221.i.i.i.i, align 8
  %643 = and i64 %641, %642
  %.not.i222.i.i.i.i = icmp eq i64 %643, 0
  br i1 %.not.i222.i.i.i.i, label %_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE8prop_mapIRmS7_EEbSt14_Bit_referenceEESD_NS3_12graph_detail17vertex_descriptorIS9_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i224.i.i.i.i, label %644

644:                                              ; preds = %597
  %.val.i223.i.i.i.i = load ptr, ptr %314, align 8
  %645 = icmp eq ptr %.val.i223.i.i.i.i, %.val87.i.i.i.i
  br i1 %645, label %646, label %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E15add_active_nodeENSN_17vertex_descriptorIS8_EE.exit225.i.i.i.i

646:                                              ; preds = %644
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %314, i8 0, i64 16, i1 false)
  br label %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E15add_active_nodeENSN_17vertex_descriptorIS8_EE.exit225.i.i.i.i

_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE8prop_mapIRmS7_EEbSt14_Bit_referenceEESD_NS3_12graph_detail17vertex_descriptorIS9_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i224.i.i.i.i: ; preds = %597
  %647 = or i64 %641, %642
  store i64 %647, ptr %storemerge.i.i.i.i.i.i221.i.i.i.i, align 8
  invoke fastcc void @_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEESt5dequeISA_SaISA_EEE4pushERKSA_(ptr noundef nonnull align 8 dereferenceable(80) %238, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E15add_active_nodeENSN_17vertex_descriptorIS8_EE.exit225.i.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i

_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E15add_active_nodeENSN_17vertex_descriptorIS8_EE.exit225.i.i.i.i: ; preds = %_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE8prop_mapIRmS7_EEbSt14_Bit_referenceEESD_NS3_12graph_detail17vertex_descriptorIS9_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i224.i.i.i.i, %646, %644
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %648

648:                                              ; preds = %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E15add_active_nodeENSN_17vertex_descriptorIS8_EE.exit225.i.i.i.i, %591, %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E15add_active_nodeENSN_17vertex_descriptorIS8_EE.exit194.i.i.i.i, %531, %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E15add_active_nodeENSN_17vertex_descriptorIS8_EE.exit.i.i.i.i, %443
  %.sroa.0308.0.i.i.i.i = load ptr, ptr %.sroa.0308.0320.i.i.i.i, align 8
  %.not315.i.i.i.i = icmp eq ptr %.sroa.0308.0.i.i.i.i, %432
  br i1 %.not315.i.i.i.i, label %._crit_edge.i.i.i.i, label %436, !llvm.loop !75

._crit_edge.i.i.i.i:                              ; preds = %648, %_ZN3ue215small_color_mapINS_9ue2_graphINS_12_GLOBAL__N_18LitGraphENS2_19LitGraphVertexPropsENS2_17LitGraphEdgePropsEE8prop_mapIRKmS4_EEED2Ev.exit.i.i
  %.sroa.018.0.copyload.i.i.i.i = load ptr, ptr %237, align 8
  %649 = getelementptr inbounds nuw i8, ptr %.sroa.018.0.copyload.i.i.i.i, i64 72
  %.sroa.0308.1321.i.i.i.i = load ptr, ptr %649, align 8
  %.not316322.i.i.i.i = icmp eq ptr %.sroa.0308.1321.i.i.i.i, %649
  br i1 %.not316322.i.i.i.i, label %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E20augment_direct_pathsEv.exit.i.i.i, label %.lr.ph325.i.i.i.i

.lr.ph325.i.i.i.i:                                ; preds = %._crit_edge.i.i.i.i
  %650 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %651

651:                                              ; preds = %713, %.lr.ph325.i.i.i.i
  %.sroa.0308.1323.i.i.i.i = phi ptr [ %.sroa.0308.1321.i.i.i.i, %.lr.ph325.i.i.i.i ], [ %.sroa.0308.1.i.i.i.i, %713 ]
  %.val172.i.i.i.i = load ptr, ptr %226, align 8
  %.val173.i.i.i.i = load i64, ptr %.sroa.444.0..sroa_idx.i.i, align 8
  %652 = getelementptr inbounds nuw i8, ptr %.sroa.0308.1323.i.i.i.i, i64 56
  %653 = getelementptr inbounds i8, ptr %652, i64 %.val173.i.i.i.i
  %654 = load i64, ptr %653, align 8
  %655 = getelementptr inbounds [16 x i8], ptr %.val172.i.i.i.i, i64 %654
  %.sroa.0252.0.copyload.i.i.i.i = load ptr, ptr %655, align 8
  %656 = getelementptr i8, ptr %.sroa.0252.0.copyload.i.i.i.i, i64 32
  %.sroa.011.0.copyload.val.i.i.i.i = load ptr, ptr %656, align 8
  %.val147.i.i.i.i = load ptr, ptr %225, align 8
  %.val148.i.i.i.i = load i64, ptr %.sroa.232.0..sroa_idx.i.i.i, align 8
  %657 = getelementptr inbounds nuw i8, ptr %.sroa.0252.0.copyload.i.i.i.i, i64 56
  %658 = getelementptr inbounds i8, ptr %657, i64 %.val148.i.i.i.i
  %659 = load i64, ptr %658, align 8
  %660 = getelementptr inbounds [8 x i8], ptr %.val147.i.i.i.i, i64 %659
  %661 = load i64, ptr %660, align 8
  %.not.i.i.i.i = icmp eq i64 %661, 0
  br i1 %.not.i.i.i.i, label %713, label %662

662:                                              ; preds = %651
  %663 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.copyload.val.i.i.i.i, i64 32
  %664 = load i64, ptr %663, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %655, i64 8
  %.sroa.6.0.copyload.i.i.i.i = load i64, ptr %.sroa.6.0..sroa_idx.i.i.i.i, align 8
  %.val88.i.i.i.i = load i64, ptr %381, align 8
  %.val89.i.i.i.i = load ptr, ptr %228, align 8
  %.val89.val.i.i.i.i = load ptr, ptr %.val89.i.i.i.i, align 8
  %665 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.copyload.val.i.i.i.i, i64 16
  %666 = getelementptr inbounds i8, ptr %665, i64 %.val88.i.i.i.i
  %667 = load i64, ptr %666, align 8
  %668 = lshr i64 %667, 2
  %669 = getelementptr inbounds nuw i8, ptr %.val89.val.i.i.i.i, i64 %668
  %670 = load i8, ptr %669, align 1
  %.tr.i.i.i230.i.i.i.i = trunc i64 %667 to i8
  %671 = shl i8 %.tr.i.i.i230.i.i.i.i, 1
  %672 = and i8 %671, 6
  %673 = shl nuw i8 3, %672
  %674 = xor i8 %673, -1
  %675 = and i8 %670, %674
  store i8 %675, ptr %669, align 1
  %.val5.i232.i.i.i.i = load ptr, ptr %222, align 8
  %.val6.i233.i.i.i.i = load i64, ptr %.sroa.4320.0..sroa_idx.i, align 8
  %676 = getelementptr inbounds i8, ptr %665, i64 %.val6.i233.i.i.i.i
  %677 = load i64, ptr %676, align 8
  %678 = getelementptr inbounds [16 x i8], ptr %.val5.i232.i.i.i.i, i64 %677
  store ptr %.sroa.0252.0.copyload.i.i.i.i, ptr %678, align 8
  %.sroa.2.0..sroa_idx.i234.i.i.i.i = getelementptr inbounds nuw i8, ptr %678, i64 8
  store i64 %.sroa.6.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i234.i.i.i.i, align 8
  %.val.i.i.i235.i.i.i.i = load i64, ptr %307, align 8
  %679 = getelementptr inbounds i8, ptr %665, i64 %.val.i.i.i235.i.i.i.i
  %680 = load i64, ptr %679, align 8
  %.sroa.0.0.copyload.i.i.i.i236.i.i.i.i = load ptr, ptr %306, align 8
  %.sroa.4.0.copyload.i.i.i.i238.i.i.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i102.i4851.i.i, align 8
  %681 = zext i32 %.sroa.4.0.copyload.i.i.i.i238.i.i.i.i to i64
  %682 = add nsw i64 %680, %681
  %683 = sdiv i64 %682, 64
  %684 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0.copyload.i.i.i.i236.i.i.i.i, i64 %683
  %685 = and i64 %682, -9223372036854775745
  %686 = icmp ugt i64 %685, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i239.i.i.i.i = select i1 %686, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i240.i.i.i.i = getelementptr inbounds i8, ptr %684, i64 %storemerge.idx.i.i.i.i.i.i239.i.i.i.i
  %687 = and i64 %682, 63
  %688 = shl nuw i64 1, %687
  %689 = load i64, ptr %storemerge.i.i.i.i.i.i240.i.i.i.i, align 8
  %690 = or i64 %688, %689
  store i64 %690, ptr %storemerge.i.i.i.i.i.i240.i.i.i.i, align 8
  %.val169.i.i.i.i = load ptr, ptr %235, align 8
  %.val170.i.i.i.i = load i64, ptr %.sroa.4322.0..sroa_idx.i, align 8
  %691 = getelementptr inbounds i8, ptr %665, i64 %.val170.i.i.i.i
  %692 = load i64, ptr %691, align 8
  %693 = getelementptr inbounds [4 x i8], ptr %.val169.i.i.i.i, i64 %692
  store i32 1, ptr %693, align 4
  %.val102.i.i.i.i = load ptr, ptr %310, align 8
  %.val103.i.i.i.i = load i64, ptr %311, align 8
  %694 = getelementptr inbounds i8, ptr %665, i64 %.val103.i.i.i.i
  %695 = load i64, ptr %694, align 8
  %696 = getelementptr inbounds [8 x i8], ptr %.val102.i.i.i.i, i64 %695
  store i64 1, ptr %696, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %.sroa.011.0.copyload.val.i.i.i.i, ptr %13, align 8
  store i64 %664, ptr %650, align 8
  %.val.i.i.i241.i.i.i.i = load i64, ptr %264, align 8
  %697 = getelementptr inbounds i8, ptr %665, i64 %.val.i.i.i241.i.i.i.i
  %698 = load i64, ptr %697, align 8
  %.sroa.0.0.copyload.i.i.i.i242.i.i.i.i = load ptr, ptr %263, align 8
  %.sroa.4.0.copyload.i.i.i.i244.i.i.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %699 = zext i32 %.sroa.4.0.copyload.i.i.i.i244.i.i.i.i to i64
  %700 = add nsw i64 %698, %699
  %701 = sdiv i64 %700, 64
  %702 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0.copyload.i.i.i.i242.i.i.i.i, i64 %701
  %703 = and i64 %700, -9223372036854775745
  %704 = icmp ugt i64 %703, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i245.i.i.i.i = select i1 %704, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i246.i.i.i.i = getelementptr inbounds i8, ptr %702, i64 %storemerge.idx.i.i.i.i.i.i245.i.i.i.i
  %705 = and i64 %700, 63
  %706 = shl nuw i64 1, %705
  %707 = load i64, ptr %storemerge.i.i.i.i.i.i246.i.i.i.i, align 8
  %708 = and i64 %706, %707
  %.not.i247.i.i.i.i = icmp eq i64 %708, 0
  br i1 %.not.i247.i.i.i.i, label %_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE8prop_mapIRmS7_EEbSt14_Bit_referenceEESD_NS3_12graph_detail17vertex_descriptorIS9_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i249.i.i.i.i, label %709

709:                                              ; preds = %662
  %.val.i248.i.i.i.i = load ptr, ptr %314, align 8
  %710 = icmp eq ptr %.val.i248.i.i.i.i, %.sroa.011.0.copyload.val.i.i.i.i
  br i1 %710, label %711, label %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E15add_active_nodeENSN_17vertex_descriptorIS8_EE.exit250.i.i.i.i

711:                                              ; preds = %709
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %314, i8 0, i64 16, i1 false)
  br label %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E15add_active_nodeENSN_17vertex_descriptorIS8_EE.exit250.i.i.i.i

_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE8prop_mapIRmS7_EEbSt14_Bit_referenceEESD_NS3_12graph_detail17vertex_descriptorIS9_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i249.i.i.i.i: ; preds = %662
  %712 = or i64 %706, %707
  store i64 %712, ptr %storemerge.i.i.i.i.i.i246.i.i.i.i, align 8
  invoke fastcc void @_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEESt5dequeISA_SaISA_EEE4pushERKSA_(ptr noundef nonnull align 8 dereferenceable(80) %238, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E15add_active_nodeENSN_17vertex_descriptorIS8_EE.exit250.i.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E15add_active_nodeENSN_17vertex_descriptorIS8_EE.exit250.i.i.i.i: ; preds = %_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE8prop_mapIRmS7_EEbSt14_Bit_referenceEESD_NS3_12graph_detail17vertex_descriptorIS9_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i249.i.i.i.i, %711, %709
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %713

713:                                              ; preds = %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E15add_active_nodeENSN_17vertex_descriptorIS8_EE.exit250.i.i.i.i, %651
  %.sroa.0308.1.i.i.i.i = load ptr, ptr %.sroa.0308.1323.i.i.i.i, align 8
  %.not316.i.i.i.i = icmp eq ptr %.sroa.0308.1.i.i.i.i, %649
  br i1 %.not316.i.i.i.i, label %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E20augment_direct_pathsEv.exit.i.i.i, label %651, !llvm.loop !76

_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E20augment_direct_pathsEv.exit.i.i.i: ; preds = %713, %._crit_edge.i.i.i.i
  %714 = getelementptr inbounds nuw i8, ptr %19, i64 168
  %715 = getelementptr inbounds nuw i8, ptr %19, i64 200
  %.val320.i368.i127.i.i.i = load ptr, ptr %714, align 8, !noalias !77
  %.val421.i369.i128.i.i.i = load ptr, ptr %715, align 8, !noalias !77
  %716 = icmp eq ptr %.val421.i369.i128.i.i.i, %.val320.i368.i127.i.i.i
  br i1 %716, label %.loopexit356.i, label %.lr.ph.i.lr.ph.i.lr.ph.i.i.i

.lr.ph.i.lr.ph.i.lr.ph.i.i.i:                     ; preds = %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E20augment_direct_pathsEv.exit.i.i.i
  %717 = getelementptr inbounds nuw i8, ptr %19, i64 184
  %718 = getelementptr inbounds nuw i8, ptr %19, i64 176
  %719 = getelementptr inbounds nuw i8, ptr %19, i64 192
  %720 = getelementptr inbounds nuw i8, ptr %19, i64 528
  %721 = getelementptr inbounds nuw i8, ptr %19, i64 536
  %722 = getelementptr inbounds nuw i8, ptr %19, i64 544
  %723 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %724 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %725 = getelementptr inbounds nuw i8, ptr %19, i64 336
  %726 = getelementptr inbounds nuw i8, ptr %19, i64 368
  %727 = getelementptr inbounds nuw i8, ptr %19, i64 352
  %728 = getelementptr inbounds nuw i8, ptr %19, i64 344
  %729 = getelementptr inbounds nuw i8, ptr %19, i64 360
  %730 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %731 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %732 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %733 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %.lr.ph.i.i.i17.i.i

_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E5adoptEv.exit.loopexit.i.i.i: ; preds = %1604, %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E7augmentESP_.exit.i.i.i
  %.val320.i368.i.i.i.i = load ptr, ptr %714, align 8, !noalias !77
  %.val421.i369.i.i.i.i = load ptr, ptr %715, align 8, !noalias !77
  %734 = icmp eq ptr %.val421.i369.i.i.i.i, %.val320.i368.i.i.i.i
  br i1 %734, label %.loopexit356.i, label %.lr.ph.i.i.i17.i.i.backedge

.lr.ph.i.i.i17.i.i:                               ; preds = %.lr.ph.i.i.i17.i.i.backedge, %.lr.ph.i.lr.ph.i.lr.ph.i.i.i
  %.val322.i.i.i.i.i = phi ptr [ %.val320.i368.i127.i.i.i, %.lr.ph.i.lr.ph.i.lr.ph.i.i.i ], [ %.val322.i.i.i.i.i.be, %.lr.ph.i.i.i17.i.i.backedge ]
  %.sroa.0.0.copyload12.i.i.i.i.i = load ptr, ptr %.val322.i.i.i.i.i, align 8, !noalias !77
  %.sroa.7.0..val5.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val322.i.i.i.i.i, i64 8
  %.sroa.7.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.7.0..val5.sroa_idx.i.i.i.i.i, align 8, !noalias !77
  %.val.i.i.i.i.i.i.i.i = load i64, ptr %307, align 8, !noalias !77
  %735 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload12.i.i.i.i.i, i64 16
  %736 = getelementptr inbounds i8, ptr %735, i64 %.val.i.i.i.i.i.i.i.i
  %737 = load i64, ptr %736, align 8, !noalias !77
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load ptr, ptr %306, align 8, !noalias !77
  %.sroa.4.0.copyload.i.i.i.i.i.i.i.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i102.i4851.i.i, align 8, !noalias !77
  %738 = zext i32 %.sroa.4.0.copyload.i.i.i.i.i.i.i.i.i to i64
  %739 = add nsw i64 %737, %738
  %740 = sdiv i64 %739, 64
  %741 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, i64 %740
  %742 = and i64 %739, -9223372036854775745
  %743 = icmp ugt i64 %742, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i.i.i.i.i.i = select i1 %743, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %741, i64 %storemerge.idx.i.i.i.i.i.i.i.i.i.i.i
  %744 = and i64 %739, 63
  %745 = shl nuw i64 1, %744
  %746 = load i64, ptr %storemerge.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !77
  %747 = and i64 %745, %746
  %748 = icmp eq i64 %747, 0
  %.val10.i.i1.i.i.i = load ptr, ptr %236, align 8, !noalias !77
  %749 = icmp ne ptr %.sroa.0.0.copyload12.i.i.i.i.i, %.val10.i.i1.i.i.i
  %or.cond.i.i.i.i.i = select i1 %748, i1 %749, i1 false
  %.val7.i.i.i.i.i = load ptr, ptr %237, align 8, !noalias !77
  %750 = icmp ne ptr %.sroa.0.0.copyload12.i.i.i.i.i, %.val7.i.i.i.i.i
  %or.cond19.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i1 %750, i1 false
  br i1 %or.cond19.i.i.i.i.i, label %751, label %776

751:                                              ; preds = %.lr.ph.i.i.i17.i.i
  %752 = load ptr, ptr %717, align 8, !noalias !77
  %753 = getelementptr inbounds i8, ptr %752, i64 -16
  %.not.i.i.i.i.i22.i.i = icmp eq ptr %.val322.i.i.i.i.i, %753
  br i1 %.not.i.i.i.i.i22.i.i, label %756, label %754

754:                                              ; preds = %751
  %755 = getelementptr inbounds nuw i8, ptr %.val322.i.i.i.i.i, i64 16
  br label %_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE8prop_mapIRmS7_EEbSt14_Bit_referenceEESD_NS3_12graph_detail17vertex_descriptorIS9_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i.i19.i.i.i

756:                                              ; preds = %751
  %757 = load ptr, ptr %718, align 8, !noalias !77
  call void @_ZdlPv(ptr noundef %757) #27, !noalias !77
  %758 = load ptr, ptr %719, align 8, !noalias !77
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 8
  store ptr %759, ptr %719, align 8, !noalias !77
  %760 = load ptr, ptr %759, align 8, !noalias !77
  store ptr %760, ptr %718, align 8, !noalias !77
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 512
  store ptr %761, ptr %717, align 8, !noalias !77
  br label %_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE8prop_mapIRmS7_EEbSt14_Bit_referenceEESD_NS3_12graph_detail17vertex_descriptorIS9_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i.i19.i.i.i

_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE8prop_mapIRmS7_EEbSt14_Bit_referenceEESD_NS3_12graph_detail17vertex_descriptorIS9_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i.i19.i.i.i: ; preds = %756, %754
  %storemerge.i.i.i.i.i.i.i = phi ptr [ %755, %754 ], [ %760, %756 ]
  store ptr %storemerge.i.i.i.i.i.i.i, ptr %714, align 8, !noalias !77
  %.val.i.i.i.i20.i.i.i = load i64, ptr %264, align 8, !noalias !77
  %762 = getelementptr inbounds i8, ptr %735, i64 %.val.i.i.i.i20.i.i.i
  %763 = load i64, ptr %762, align 8, !noalias !77
  %.sroa.0.0.copyload.i.i.i.i.i21.i.i.i = load ptr, ptr %263, align 8, !noalias !77
  %.sroa.4.0.copyload.i.i.i.i.i22.i.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !noalias !77
  %764 = zext i32 %.sroa.4.0.copyload.i.i.i.i.i22.i.i.i to i64
  %765 = add nsw i64 %763, %764
  %766 = sdiv i64 %765, 64
  %767 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0.copyload.i.i.i.i.i21.i.i.i, i64 %766
  %768 = and i64 %765, -9223372036854775745
  %769 = icmp ugt i64 %768, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i.i23.i.i.i = select i1 %769, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i.i24.i.i.i = getelementptr inbounds i8, ptr %767, i64 %storemerge.idx.i.i.i.i.i.i.i23.i.i.i
  %770 = and i64 %765, 63
  %771 = shl nuw i64 1, %770
  %772 = xor i64 %771, -1
  %773 = load i64, ptr %storemerge.i.i.i.i.i.i.i24.i.i.i, align 8, !noalias !77
  %774 = and i64 %773, %772
  store i64 %774, ptr %storemerge.i.i.i.i.i.i.i24.i.i.i, align 8, !noalias !77
  %.val3.i.i.i.i.i = load ptr, ptr %714, align 8, !noalias !77
  %.val4.i.i.i.i.i = load ptr, ptr %715, align 8, !noalias !77
  %775 = icmp eq ptr %.val4.i.i.i.i.i, %.val3.i.i.i.i.i
  br i1 %775, label %.loopexit356.i, label %.lr.ph.i.i.i17.i.i.backedge

.lr.ph.i.i.i17.i.i.backedge:                      ; preds = %_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE8prop_mapIRmS7_EEbSt14_Bit_referenceEESD_NS3_12graph_detail17vertex_descriptorIS9_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i.i19.i.i.i, %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E5adoptEv.exit.loopexit.i.i.i, %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E11finish_nodeENSN_17vertex_descriptorIS8_EE.exit.i.i.i.i
  %.val322.i.i.i.i.i.be = phi ptr [ %.val3.i.i.i.i.i, %_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE8prop_mapIRmS7_EEbSt14_Bit_referenceEESD_NS3_12graph_detail17vertex_descriptorIS9_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i.i19.i.i.i ], [ %.val320.i.i.i.i.i, %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E11finish_nodeENSN_17vertex_descriptorIS8_EE.exit.i.i.i.i ], [ %.val320.i368.i.i.i.i, %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E5adoptEv.exit.loopexit.i.i.i ]
  br label %.lr.ph.i.i.i17.i.i, !llvm.loop !80

776:                                              ; preds = %.lr.ph.i.i.i17.i.i
  %.val161.i2.i.i.i = load i64, ptr %381, align 8, !noalias !77
  %.val162.i.i.i.i = load ptr, ptr %228, align 8, !noalias !77
  %.val162.val.i.i.i.i = load ptr, ptr %.val162.i.i.i.i, align 8, !noalias !77
  %777 = getelementptr inbounds i8, ptr %735, i64 %.val161.i2.i.i.i
  %778 = load i64, ptr %777, align 8, !noalias !77
  %779 = lshr i64 %778, 2
  %780 = getelementptr inbounds nuw i8, ptr %.val162.val.i.i.i.i, i64 %779
  %781 = load i8, ptr %780, align 1, !noalias !77
  %.tr.i.i.i.i3.i.i.i = trunc i64 %778 to i8
  %782 = shl i8 %.tr.i.i.i.i3.i.i.i, 1
  %783 = and i8 %782, 6
  %784 = lshr i8 %781, %783
  %785 = and i8 %784, 3
  %786 = icmp eq i8 %785, 2
  %.val156.i.i.i.i = load ptr, ptr %314, align 8, !noalias !77
  %.not352.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload12.i.i.i.i.i, %.val156.i.i.i.i
  br i1 %786, label %787, label %915

787:                                              ; preds = %776
  br i1 %.not352.i.i.i.i, label %._crit_edge381.i.i.i.i, label %788

._crit_edge381.i.i.i.i:                           ; preds = %787
  %.val121363.pre.i.i.i.i = load ptr, ptr %721, align 8, !noalias !77
  %.val122364.pre.i.i.i.i = load ptr, ptr %722, align 8, !noalias !77
  br label %791

788:                                              ; preds = %787
  store ptr %.sroa.0.0.copyload12.i.i.i.i.i, ptr %314, align 8, !noalias !77
  store i64 %.sroa.7.0.copyload.i.i.i.i.i, ptr %720, align 8, !noalias !77
  %789 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload12.i.i.i.i.i, i64 72
  %790 = load ptr, ptr %789, align 8, !noalias !81
  store ptr %790, ptr %721, align 8, !noalias !77
  store ptr %789, ptr %722, align 8, !noalias !77
  br label %791

791:                                              ; preds = %788, %._crit_edge381.i.i.i.i
  %.val122364.i.i.i.i = phi ptr [ %.val122364.pre.i.i.i.i, %._crit_edge381.i.i.i.i ], [ %789, %788 ]
  %.val121363.i.i.i.i = phi ptr [ %.val121363.pre.i.i.i.i, %._crit_edge381.i.i.i.i ], [ %790, %788 ]
  %.not353365.i.i.i.i = icmp eq ptr %.val121363.i.i.i.i, %.val122364.i.i.i.i
  br i1 %.not353365.i.i.i.i, label %.critedge105.i.i.i.i, label %.lr.ph367.i.i.i.i

.lr.ph367.i.i.i.i:                                ; preds = %791, %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E21is_closer_to_terminalENSN_17vertex_descriptorIS8_EES1B_.exit.thread.i.i.i.i
  %.val121366.i.i.i.i = phi ptr [ %914, %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E21is_closer_to_terminalENSN_17vertex_descriptorIS8_EES1B_.exit.thread.i.i.i.i ], [ %.val121363.i.i.i.i, %791 ]
  %792 = getelementptr inbounds nuw i8, ptr %.val121366.i.i.i.i, i64 48
  %793 = load i64, ptr %792, align 8, !noalias !77
  %.val125.i.i.i.i = load ptr, ptr %225, align 8, !noalias !77
  %.val126.i.i.i.i = load i64, ptr %.sroa.232.0..sroa_idx.i.i.i, align 8, !noalias !77
  %794 = getelementptr inbounds nuw i8, ptr %.val121366.i.i.i.i, i64 56
  %795 = getelementptr inbounds i8, ptr %794, i64 %.val126.i.i.i.i
  %796 = load i64, ptr %795, align 8, !noalias !77
  %797 = getelementptr inbounds [8 x i8], ptr %.val125.i.i.i.i, i64 %796
  %798 = load i64, ptr %797, align 8, !noalias !77
  %.not101.i.i.i.i = icmp eq i64 %798, 0
  br i1 %.not101.i.i.i.i, label %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E21is_closer_to_terminalENSN_17vertex_descriptorIS8_EES1B_.exit.thread.i.i.i.i, label %799

799:                                              ; preds = %.lr.ph367.i.i.i.i
  %800 = getelementptr i8, ptr %.val121366.i.i.i.i, i64 40
  %.sroa.082.0.copyload.val.i.i.i.i = load ptr, ptr %800, align 8, !noalias !77
  %.val163.i10.i.i.i = load i64, ptr %381, align 8, !noalias !77
  %.val164.i11.i.i.i = load ptr, ptr %228, align 8, !noalias !77
  %.val164.val.i.i.i.i = load ptr, ptr %.val164.i11.i.i.i, align 8, !noalias !77
  %801 = getelementptr inbounds nuw i8, ptr %.sroa.082.0.copyload.val.i.i.i.i, i64 16
  %802 = getelementptr inbounds i8, ptr %801, i64 %.val163.i10.i.i.i
  %803 = load i64, ptr %802, align 8, !noalias !77
  %804 = lshr i64 %803, 2
  %805 = getelementptr inbounds nuw i8, ptr %.val164.val.i.i.i.i, i64 %804
  %806 = load i8, ptr %805, align 1, !noalias !77
  %.tr.i.i.i215.i.i.i.i = trunc i64 %803 to i8
  %807 = shl i8 %.tr.i.i.i215.i.i.i.i, 1
  %808 = and i8 %807, 6
  %809 = lshr i8 %806, %808
  %810 = and i8 %809, 3
  switch i8 %810, label %.loopexit.i19.i.i [
    i8 1, label %811
    i8 2, label %864
  ]

811:                                              ; preds = %799
  %812 = getelementptr inbounds nuw i8, ptr %.sroa.082.0.copyload.val.i.i.i.i, i64 32
  %813 = load i64, ptr %812, align 8, !noalias !77
  %814 = shl nuw i8 3, %808
  %815 = xor i8 %814, -1
  %816 = and i8 %806, %815
  %817 = shl nuw i8 2, %808
  %818 = or i8 %816, %817
  store i8 %818, ptr %805, align 1, !noalias !77
  %.val5.i.i12.i.i.i = load ptr, ptr %222, align 8, !noalias !77
  %.val6.i.i13.i.i.i = load i64, ptr %.sroa.4320.0..sroa_idx.i, align 8, !noalias !77
  %819 = getelementptr inbounds i8, ptr %801, i64 %.val6.i.i13.i.i.i
  %820 = load i64, ptr %819, align 8, !noalias !77
  %821 = getelementptr inbounds [16 x i8], ptr %.val5.i.i12.i.i.i, i64 %820
  store ptr %.val121366.i.i.i.i, ptr %821, align 8, !noalias !77
  %.sroa.2.0..sroa_idx.i.i14.i.i.i = getelementptr inbounds nuw i8, ptr %821, i64 8
  store i64 %793, ptr %.sroa.2.0..sroa_idx.i.i14.i.i.i, align 8, !noalias !77
  %.val.i.i.i218.i.i.i.i = load i64, ptr %307, align 8, !noalias !77
  %822 = getelementptr inbounds i8, ptr %801, i64 %.val.i.i.i218.i.i.i.i
  %823 = load i64, ptr %822, align 8, !noalias !77
  %.sroa.0.0.copyload.i.i.i.i219.i.i.i.i = load ptr, ptr %306, align 8, !noalias !77
  %.sroa.4.0.copyload.i.i.i.i221.i.i.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i102.i4851.i.i, align 8, !noalias !77
  %824 = zext i32 %.sroa.4.0.copyload.i.i.i.i221.i.i.i.i to i64
  %825 = add nsw i64 %823, %824
  %826 = sdiv i64 %825, 64
  %827 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0.copyload.i.i.i.i219.i.i.i.i, i64 %826
  %828 = and i64 %825, -9223372036854775745
  %829 = icmp ugt i64 %828, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i222.i.i.i.i = select i1 %829, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i223.i.i.i.i = getelementptr inbounds i8, ptr %827, i64 %storemerge.idx.i.i.i.i.i.i222.i.i.i.i
  %830 = and i64 %825, 63
  %831 = shl nuw i64 1, %830
  %832 = load i64, ptr %storemerge.i.i.i.i.i.i223.i.i.i.i, align 8, !noalias !77
  %833 = or i64 %831, %832
  store i64 %833, ptr %storemerge.i.i.i.i.i.i223.i.i.i.i, align 8, !noalias !77
  %.val171.i.i.i.i = load ptr, ptr %235, align 8, !noalias !77
  %.val172.i15.i.i.i = load i64, ptr %.sroa.4322.0..sroa_idx.i, align 8, !noalias !77
  %834 = getelementptr inbounds i8, ptr %735, i64 %.val172.i15.i.i.i
  %835 = load i64, ptr %834, align 8, !noalias !77
  %836 = getelementptr inbounds [4 x i8], ptr %.val171.i.i.i.i, i64 %835
  %837 = load i32, ptr %836, align 4, !noalias !77
  %838 = add nsw i32 %837, 1
  %839 = getelementptr inbounds i8, ptr %801, i64 %.val172.i15.i.i.i
  %840 = load i64, ptr %839, align 8, !noalias !77
  %841 = getelementptr inbounds [4 x i8], ptr %.val171.i.i.i.i, i64 %840
  store i32 %838, ptr %841, align 4, !noalias !77
  %.val187.i.i.i.i = load ptr, ptr %310, align 8, !noalias !77
  %.val188.i.i.i.i = load i64, ptr %311, align 8, !noalias !77
  %842 = getelementptr inbounds i8, ptr %735, i64 %.val188.i.i.i.i
  %843 = load i64, ptr %842, align 8, !noalias !77
  %844 = getelementptr inbounds [8 x i8], ptr %.val187.i.i.i.i, i64 %843
  %.val205.i.i.i.i = load i64, ptr %844, align 8, !noalias !77
  %845 = getelementptr inbounds i8, ptr %801, i64 %.val188.i.i.i.i
  %846 = load i64, ptr %845, align 8, !noalias !77
  %847 = getelementptr inbounds [8 x i8], ptr %.val187.i.i.i.i, i64 %846
  store i64 %.val205.i.i.i.i, ptr %847, align 8, !noalias !77
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !77
  store ptr %.sroa.082.0.copyload.val.i.i.i.i, ptr %12, align 8, !noalias !77
  store i64 %813, ptr %724, align 8, !noalias !77
  %.val.i.i.i224.i.i.i.i = load i64, ptr %264, align 8, !noalias !77
  %848 = getelementptr inbounds i8, ptr %801, i64 %.val.i.i.i224.i.i.i.i
  %849 = load i64, ptr %848, align 8, !noalias !77
  %.sroa.0.0.copyload.i.i.i.i225.i.i.i.i = load ptr, ptr %263, align 8, !noalias !77
  %.sroa.4.0.copyload.i.i.i.i227.i.i.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !noalias !77
  %850 = zext i32 %.sroa.4.0.copyload.i.i.i.i227.i.i.i.i to i64
  %851 = add nsw i64 %849, %850
  %852 = sdiv i64 %851, 64
  %853 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0.copyload.i.i.i.i225.i.i.i.i, i64 %852
  %854 = and i64 %851, -9223372036854775745
  %855 = icmp ugt i64 %854, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i228.i.i.i.i = select i1 %855, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i229.i.i.i.i = getelementptr inbounds i8, ptr %853, i64 %storemerge.idx.i.i.i.i.i.i228.i.i.i.i
  %856 = and i64 %851, 63
  %857 = shl nuw i64 1, %856
  %858 = load i64, ptr %storemerge.i.i.i.i.i.i229.i.i.i.i, align 8, !noalias !77
  %859 = and i64 %857, %858
  %.not.i.i16.i.i.i = icmp eq i64 %859, 0
  br i1 %.not.i.i16.i.i.i, label %_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE8prop_mapIRmS7_EEbSt14_Bit_referenceEESD_NS3_12graph_detail17vertex_descriptorIS9_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i230.i.i.i.i, label %860

860:                                              ; preds = %811
  %.val.i.i17.i.i.i = load ptr, ptr %314, align 8, !noalias !77
  %861 = icmp eq ptr %.val.i.i17.i.i.i, %.sroa.082.0.copyload.val.i.i.i.i
  br i1 %861, label %862, label %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E15add_active_nodeENSN_17vertex_descriptorIS8_EE.exit.i18.i.i.i

862:                                              ; preds = %860
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %314, i8 0, i64 16, i1 false), !noalias !77
  br label %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E15add_active_nodeENSN_17vertex_descriptorIS8_EE.exit.i18.i.i.i

_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE8prop_mapIRmS7_EEbSt14_Bit_referenceEESD_NS3_12graph_detail17vertex_descriptorIS9_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i230.i.i.i.i: ; preds = %811
  %863 = or i64 %857, %858
  store i64 %863, ptr %storemerge.i.i.i.i.i.i229.i.i.i.i, align 8, !noalias !77
  invoke fastcc void @_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEESt5dequeISA_SaISA_EEE4pushERKSA_(ptr noundef nonnull align 8 dereferenceable(80) %238, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E15add_active_nodeENSN_17vertex_descriptorIS8_EE.exit.i18.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E15add_active_nodeENSN_17vertex_descriptorIS8_EE.exit.i18.i.i.i: ; preds = %_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE8prop_mapIRmS7_EEbSt14_Bit_referenceEESD_NS3_12graph_detail17vertex_descriptorIS9_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i230.i.i.i.i, %862, %860
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !77
  br label %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E21is_closer_to_terminalENSN_17vertex_descriptorIS8_EES1B_.exit.thread.i.i.i.i

864:                                              ; preds = %799
  %.val12.i.i.i.i.i = load ptr, ptr %310, align 8, !noalias !77
  %.val13.i.i.i.i.i = load i64, ptr %311, align 8, !noalias !77
  %865 = getelementptr inbounds i8, ptr %801, i64 %.val13.i.i.i.i.i
  %866 = load i64, ptr %865, align 8, !noalias !77
  %867 = getelementptr inbounds [8 x i8], ptr %.val12.i.i.i.i.i, i64 %866
  %868 = load i64, ptr %867, align 8, !noalias !77
  %869 = getelementptr inbounds i8, ptr %735, i64 %.val13.i.i.i.i.i
  %870 = load i64, ptr %869, align 8, !noalias !77
  %871 = getelementptr inbounds [8 x i8], ptr %.val12.i.i.i.i.i, i64 %870
  %872 = load i64, ptr %871, align 8, !noalias !77
  %.not.i232.i.i.i.i = icmp sgt i64 %868, %872
  br i1 %.not.i232.i.i.i.i, label %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E21is_closer_to_terminalENSN_17vertex_descriptorIS8_EES1B_.exit.thread.i.i.i.i, label %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E21is_closer_to_terminalENSN_17vertex_descriptorIS8_EES1B_.exit.i.i.i.i

_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E21is_closer_to_terminalENSN_17vertex_descriptorIS8_EES1B_.exit.i.i.i.i: ; preds = %864
  %.val4.i233.i.i.i.i = load ptr, ptr %235, align 8, !noalias !77
  %.val5.i234.i.i.i.i = load i64, ptr %.sroa.4322.0..sroa_idx.i, align 8, !noalias !77
  %873 = getelementptr inbounds i8, ptr %801, i64 %.val5.i234.i.i.i.i
  %874 = load i64, ptr %873, align 8, !noalias !77
  %875 = getelementptr inbounds [4 x i8], ptr %.val4.i233.i.i.i.i, i64 %874
  %876 = load i32, ptr %875, align 4, !noalias !77
  %877 = getelementptr inbounds i8, ptr %735, i64 %.val5.i234.i.i.i.i
  %878 = load i64, ptr %877, align 8, !noalias !77
  %879 = getelementptr inbounds [4 x i8], ptr %.val4.i233.i.i.i.i, i64 %878
  %880 = load i32, ptr %879, align 4, !noalias !77
  %881 = add nsw i32 %880, 1
  %882 = icmp sgt i32 %876, %881
  br i1 %882, label %883, label %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E21is_closer_to_terminalENSN_17vertex_descriptorIS8_EES1B_.exit.thread.i.i.i.i

883:                                              ; preds = %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E21is_closer_to_terminalENSN_17vertex_descriptorIS8_EES1B_.exit.i.i.i.i
  %.val5.i236.i.i.i.i = load ptr, ptr %222, align 8, !noalias !77
  %.val6.i237.i.i.i.i = load i64, ptr %.sroa.4320.0..sroa_idx.i, align 8, !noalias !77
  %884 = getelementptr inbounds i8, ptr %801, i64 %.val6.i237.i.i.i.i
  %885 = load i64, ptr %884, align 8, !noalias !77
  %886 = getelementptr inbounds [16 x i8], ptr %.val5.i236.i.i.i.i, i64 %885
  store ptr %.val121366.i.i.i.i, ptr %886, align 8, !noalias !77
  %.sroa.2.0..sroa_idx.i238.i.i.i.i = getelementptr inbounds nuw i8, ptr %886, i64 8
  store i64 %793, ptr %.sroa.2.0..sroa_idx.i238.i.i.i.i, align 8, !noalias !77
  %.val.i.i.i239.i.i.i.i = load i64, ptr %307, align 8, !noalias !77
  %887 = getelementptr inbounds i8, ptr %801, i64 %.val.i.i.i239.i.i.i.i
  %888 = load i64, ptr %887, align 8, !noalias !77
  %.sroa.0.0.copyload.i.i.i.i240.i.i.i.i = load ptr, ptr %306, align 8, !noalias !77
  %.sroa.4.0.copyload.i.i.i.i242.i.i.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i102.i4851.i.i, align 8, !noalias !77
  %889 = zext i32 %.sroa.4.0.copyload.i.i.i.i242.i.i.i.i to i64
  %890 = add nsw i64 %888, %889
  %891 = sdiv i64 %890, 64
  %892 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0.copyload.i.i.i.i240.i.i.i.i, i64 %891
  %893 = and i64 %890, -9223372036854775745
  %894 = icmp ugt i64 %893, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i243.i.i.i.i = select i1 %894, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i244.i.i.i.i = getelementptr inbounds i8, ptr %892, i64 %storemerge.idx.i.i.i.i.i.i243.i.i.i.i
  %895 = and i64 %890, 63
  %896 = shl nuw i64 1, %895
  %897 = load i64, ptr %storemerge.i.i.i.i.i.i244.i.i.i.i, align 8, !noalias !77
  %898 = or i64 %896, %897
  store i64 %898, ptr %storemerge.i.i.i.i.i.i244.i.i.i.i, align 8, !noalias !77
  %.val175.i.i.i.i = load ptr, ptr %235, align 8, !noalias !77
  %.val176.i.i.i.i = load i64, ptr %.sroa.4322.0..sroa_idx.i, align 8, !noalias !77
  %899 = getelementptr inbounds i8, ptr %735, i64 %.val176.i.i.i.i
  %900 = load i64, ptr %899, align 8, !noalias !77
  %901 = getelementptr inbounds [4 x i8], ptr %.val175.i.i.i.i, i64 %900
  %902 = load i32, ptr %901, align 4, !noalias !77
  %903 = add nsw i32 %902, 1
  %904 = getelementptr inbounds i8, ptr %801, i64 %.val176.i.i.i.i
  %905 = load i64, ptr %904, align 8, !noalias !77
  %906 = getelementptr inbounds [4 x i8], ptr %.val175.i.i.i.i, i64 %905
  store i32 %903, ptr %906, align 4, !noalias !77
  %.val191.i.i.i.i = load ptr, ptr %310, align 8, !noalias !77
  %.val192.i.i.i.i = load i64, ptr %311, align 8, !noalias !77
  %907 = getelementptr inbounds i8, ptr %735, i64 %.val192.i.i.i.i
  %908 = load i64, ptr %907, align 8, !noalias !77
  %909 = getelementptr inbounds [8 x i8], ptr %.val191.i.i.i.i, i64 %908
  %.val208.i.i.i.i = load i64, ptr %909, align 8, !noalias !77
  %910 = getelementptr inbounds i8, ptr %801, i64 %.val192.i.i.i.i
  %911 = load i64, ptr %910, align 8, !noalias !77
  %912 = getelementptr inbounds [8 x i8], ptr %.val191.i.i.i.i, i64 %911
  store i64 %.val208.i.i.i.i, ptr %912, align 8, !noalias !77
  br label %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E21is_closer_to_terminalENSN_17vertex_descriptorIS8_EES1B_.exit.thread.i.i.i.i

_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E21is_closer_to_terminalENSN_17vertex_descriptorIS8_EES1B_.exit.thread.i.i.i.i: ; preds = %883, %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E21is_closer_to_terminalENSN_17vertex_descriptorIS8_EES1B_.exit.i.i.i.i, %864, %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E15add_active_nodeENSN_17vertex_descriptorIS8_EE.exit.i18.i.i.i, %.lr.ph367.i.i.i.i
  %913 = load ptr, ptr %721, align 8, !noalias !77
  %914 = load ptr, ptr %913, align 8, !noalias !77
  store ptr %914, ptr %721, align 8, !noalias !77
  %.val122.i.i.i.i = load ptr, ptr %722, align 8, !noalias !77
  %.not353.i.i.i.i = icmp eq ptr %914, %.val122.i.i.i.i
  br i1 %.not353.i.i.i.i, label %.critedge105.i.i.i.i, label %.lr.ph367.i.i.i.i, !llvm.loop !88

915:                                              ; preds = %776
  br i1 %.not352.i.i.i.i, label %._crit_edge.i9.i.i.i, label %916

._crit_edge.i9.i.i.i:                             ; preds = %915
  %.val123359.pre.i.i.i.i = load ptr, ptr %721, align 8, !noalias !77
  %.val124360.pre.i.i.i.i = load ptr, ptr %722, align 8, !noalias !77
  br label %919

916:                                              ; preds = %915
  store ptr %.sroa.0.0.copyload12.i.i.i.i.i, ptr %314, align 8, !noalias !77
  store i64 %.sroa.7.0.copyload.i.i.i.i.i, ptr %720, align 8, !noalias !77
  %917 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload12.i.i.i.i.i, i64 72
  %918 = load ptr, ptr %917, align 8, !noalias !89
  store ptr %918, ptr %721, align 8, !noalias !77
  store ptr %917, ptr %722, align 8, !noalias !77
  br label %919

919:                                              ; preds = %916, %._crit_edge.i9.i.i.i
  %.val124360.i.i.i.i = phi ptr [ %.val124360.pre.i.i.i.i, %._crit_edge.i9.i.i.i ], [ %917, %916 ]
  %.val123359.i.i.i.i = phi ptr [ %.val123359.pre.i.i.i.i, %._crit_edge.i9.i.i.i ], [ %918, %916 ]
  %.not351361.i.i.i.i = icmp eq ptr %.val123359.i.i.i.i, %.val124360.i.i.i.i
  br i1 %.not351361.i.i.i.i, label %.critedge105.i.i.i.i, label %.lr.ph.i4.i.i.i

.lr.ph.i4.i.i.i:                                  ; preds = %919, %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E21is_closer_to_terminalENSN_17vertex_descriptorIS8_EES1B_.exit277.thread.i.i.i.i
  %.val124.i8146.i.i.i = phi ptr [ %.val124.i8.i.i.i, %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E21is_closer_to_terminalENSN_17vertex_descriptorIS8_EES1B_.exit277.thread.i.i.i.i ], [ %.val124360.i.i.i.i, %919 ]
  %.val123362.i.i.i.i = phi ptr [ %1028, %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E21is_closer_to_terminalENSN_17vertex_descriptorIS8_EES1B_.exit277.thread.i.i.i.i ], [ %.val123359.i.i.i.i, %919 ]
  %.val148.i5.i.i.i = load ptr, ptr %226, align 8, !noalias !77
  %.val149.i.i.i.i = load i64, ptr %.sroa.444.0..sroa_idx.i.i, align 8, !noalias !77
  %920 = getelementptr inbounds nuw i8, ptr %.val123362.i.i.i.i, i64 56
  %921 = getelementptr inbounds i8, ptr %920, i64 %.val149.i.i.i.i
  %922 = load i64, ptr %921, align 8, !noalias !77
  %923 = getelementptr inbounds [16 x i8], ptr %.val148.i5.i.i.i, i64 %922
  %.sroa.0300.0.copyload.i.i.i.i = load ptr, ptr %923, align 8, !noalias !77
  %.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %923, i64 8
  %.sroa.9.0.copyload.i.i.i.i = load i64, ptr %.sroa.9.0..sroa_idx.i.i.i.i, align 8, !noalias !77
  %.val129.i.i.i.i = load ptr, ptr %225, align 8, !noalias !77
  %.val130.i.i.i.i = load i64, ptr %.sroa.232.0..sroa_idx.i.i.i, align 8, !noalias !77
  %924 = getelementptr inbounds nuw i8, ptr %.sroa.0300.0.copyload.i.i.i.i, i64 56
  %925 = getelementptr inbounds i8, ptr %924, i64 %.val130.i.i.i.i
  %926 = load i64, ptr %925, align 8, !noalias !77
  %927 = getelementptr inbounds [8 x i8], ptr %.val129.i.i.i.i, i64 %926
  %928 = load i64, ptr %927, align 8, !noalias !77
  %.not.i6.i.i.i = icmp eq i64 %928, 0
  br i1 %.not.i6.i.i.i, label %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E21is_closer_to_terminalENSN_17vertex_descriptorIS8_EES1B_.exit277.thread.i.i.i.i, label %929

929:                                              ; preds = %.lr.ph.i4.i.i.i
  %930 = getelementptr i8, ptr %.sroa.0300.0.copyload.i.i.i.i, i64 32
  %.sroa.034.0.copyload.val.i.i.i.i = load ptr, ptr %930, align 8, !noalias !77
  %.val167.i7.i.i.i = load i64, ptr %381, align 8, !noalias !77
  %.val168.i.i.i.i = load ptr, ptr %228, align 8, !noalias !77
  %.val168.val.i.i.i.i = load ptr, ptr %.val168.i.i.i.i, align 8, !noalias !77
  %931 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.copyload.val.i.i.i.i, i64 16
  %932 = getelementptr inbounds i8, ptr %931, i64 %.val167.i7.i.i.i
  %933 = load i64, ptr %932, align 8, !noalias !77
  %934 = lshr i64 %933, 2
  %935 = getelementptr inbounds nuw i8, ptr %.val168.val.i.i.i.i, i64 %934
  %936 = load i8, ptr %935, align 1, !noalias !77
  %.tr.i.i.i249.i.i.i.i = trunc i64 %933 to i8
  %937 = shl i8 %.tr.i.i.i249.i.i.i.i, 1
  %938 = and i8 %937, 6
  %939 = lshr i8 %936, %938
  %940 = and i8 %939, 3
  switch i8 %940, label %.loopexit.i19.i.i [
    i8 1, label %941
    i8 0, label %978
  ]

941:                                              ; preds = %929
  %942 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.copyload.val.i.i.i.i, i64 32
  %943 = load i64, ptr %942, align 8, !noalias !77
  %944 = shl nuw i8 3, %938
  %945 = xor i8 %944, -1
  %946 = and i8 %936, %945
  store i8 %946, ptr %935, align 1, !noalias !77
  %.val5.i252.i.i.i.i = load ptr, ptr %222, align 8, !noalias !77
  %.val6.i253.i.i.i.i = load i64, ptr %.sroa.4320.0..sroa_idx.i, align 8, !noalias !77
  %947 = getelementptr inbounds i8, ptr %931, i64 %.val6.i253.i.i.i.i
  %948 = load i64, ptr %947, align 8, !noalias !77
  %949 = getelementptr inbounds [16 x i8], ptr %.val5.i252.i.i.i.i, i64 %948
  store ptr %.sroa.0300.0.copyload.i.i.i.i, ptr %949, align 8, !noalias !77
  %.sroa.2.0..sroa_idx.i254.i.i.i.i = getelementptr inbounds nuw i8, ptr %949, i64 8
  store i64 %.sroa.9.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i254.i.i.i.i, align 8, !noalias !77
  %.val.i.i.i255.i.i.i.i = load i64, ptr %307, align 8, !noalias !77
  %950 = getelementptr inbounds i8, ptr %931, i64 %.val.i.i.i255.i.i.i.i
  %951 = load i64, ptr %950, align 8, !noalias !77
  %.sroa.0.0.copyload.i.i.i.i256.i.i.i.i = load ptr, ptr %306, align 8, !noalias !77
  %.sroa.4.0.copyload.i.i.i.i258.i.i.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i102.i4851.i.i, align 8, !noalias !77
  %952 = zext i32 %.sroa.4.0.copyload.i.i.i.i258.i.i.i.i to i64
  %953 = add nsw i64 %951, %952
  %954 = sdiv i64 %953, 64
  %955 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0.copyload.i.i.i.i256.i.i.i.i, i64 %954
  %956 = and i64 %953, -9223372036854775745
  %957 = icmp ugt i64 %956, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i259.i.i.i.i = select i1 %957, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i260.i.i.i.i = getelementptr inbounds i8, ptr %955, i64 %storemerge.idx.i.i.i.i.i.i259.i.i.i.i
  %958 = and i64 %953, 63
  %959 = shl nuw i64 1, %958
  %960 = load i64, ptr %storemerge.i.i.i.i.i.i260.i.i.i.i, align 8, !noalias !77
  %961 = or i64 %959, %960
  store i64 %961, ptr %storemerge.i.i.i.i.i.i260.i.i.i.i, align 8, !noalias !77
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !77
  store ptr %.sroa.034.0.copyload.val.i.i.i.i, ptr %11, align 8, !noalias !77
  store i64 %943, ptr %723, align 8, !noalias !77
  %.val.i.i.i261.i.i.i.i = load i64, ptr %264, align 8, !noalias !77
  %962 = getelementptr inbounds i8, ptr %931, i64 %.val.i.i.i261.i.i.i.i
  %963 = load i64, ptr %962, align 8, !noalias !77
  %.sroa.0.0.copyload.i.i.i.i262.i.i.i.i = load ptr, ptr %263, align 8, !noalias !77
  %.sroa.4.0.copyload.i.i.i.i264.i.i.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !noalias !77
  %964 = zext i32 %.sroa.4.0.copyload.i.i.i.i264.i.i.i.i to i64
  %965 = add nsw i64 %963, %964
  %966 = sdiv i64 %965, 64
  %967 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0.copyload.i.i.i.i262.i.i.i.i, i64 %966
  %968 = and i64 %965, -9223372036854775745
  %969 = icmp ugt i64 %968, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i265.i.i.i.i = select i1 %969, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i266.i.i.i.i = getelementptr inbounds i8, ptr %967, i64 %storemerge.idx.i.i.i.i.i.i265.i.i.i.i
  %970 = and i64 %965, 63
  %971 = shl nuw i64 1, %970
  %972 = load i64, ptr %storemerge.i.i.i.i.i.i266.i.i.i.i, align 8, !noalias !77
  %973 = and i64 %971, %972
  %.not.i267.i.i.i.i = icmp eq i64 %973, 0
  br i1 %.not.i267.i.i.i.i, label %_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE8prop_mapIRmS7_EEbSt14_Bit_referenceEESD_NS3_12graph_detail17vertex_descriptorIS9_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i269.i.i.i.i, label %974

974:                                              ; preds = %941
  %.val.i268.i.i.i.i = load ptr, ptr %314, align 8, !noalias !77
  %975 = icmp eq ptr %.val.i268.i.i.i.i, %.sroa.034.0.copyload.val.i.i.i.i
  br i1 %975, label %976, label %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E15add_active_nodeENSN_17vertex_descriptorIS8_EE.exit270.i.i.i.i

976:                                              ; preds = %974
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %314, i8 0, i64 16, i1 false), !noalias !77
  br label %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E15add_active_nodeENSN_17vertex_descriptorIS8_EE.exit270.i.i.i.i

_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE8prop_mapIRmS7_EEbSt14_Bit_referenceEESD_NS3_12graph_detail17vertex_descriptorIS9_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i269.i.i.i.i: ; preds = %941
  %977 = or i64 %971, %972
  store i64 %977, ptr %storemerge.i.i.i.i.i.i266.i.i.i.i, align 8, !noalias !77
  invoke fastcc void @_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEESt5dequeISA_SaISA_EEE4pushERKSA_(ptr noundef nonnull align 8 dereferenceable(80) %238, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E15add_active_nodeENSN_17vertex_descriptorIS8_EE.exit270.i.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E15add_active_nodeENSN_17vertex_descriptorIS8_EE.exit270.i.i.i.i: ; preds = %_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE8prop_mapIRmS7_EEbSt14_Bit_referenceEESD_NS3_12graph_detail17vertex_descriptorIS9_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i269.i.i.i.i, %976, %974
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !77
  br label %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E21is_closer_to_terminalENSN_17vertex_descriptorIS8_EES1B_.exit277.thread.sink.split.i.i.i.i

978:                                              ; preds = %929
  %.val12.i272.i.i.i.i = load ptr, ptr %310, align 8, !noalias !77
  %.val13.i273.i.i.i.i = load i64, ptr %311, align 8, !noalias !77
  %979 = getelementptr inbounds i8, ptr %931, i64 %.val13.i273.i.i.i.i
  %980 = load i64, ptr %979, align 8, !noalias !77
  %981 = getelementptr inbounds [8 x i8], ptr %.val12.i272.i.i.i.i, i64 %980
  %982 = load i64, ptr %981, align 8, !noalias !77
  %983 = getelementptr inbounds i8, ptr %735, i64 %.val13.i273.i.i.i.i
  %984 = load i64, ptr %983, align 8, !noalias !77
  %985 = getelementptr inbounds [8 x i8], ptr %.val12.i272.i.i.i.i, i64 %984
  %986 = load i64, ptr %985, align 8, !noalias !77
  %.not.i274.i.i.i.i = icmp sgt i64 %982, %986
  br i1 %.not.i274.i.i.i.i, label %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E21is_closer_to_terminalENSN_17vertex_descriptorIS8_EES1B_.exit277.thread.i.i.i.i, label %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E21is_closer_to_terminalENSN_17vertex_descriptorIS8_EES1B_.exit277.i.i.i.i

_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E21is_closer_to_terminalENSN_17vertex_descriptorIS8_EES1B_.exit277.i.i.i.i: ; preds = %978
  %.val4.i275.i.i.i.i = load ptr, ptr %235, align 8, !noalias !77
  %.val5.i276.i.i.i.i = load i64, ptr %.sroa.4322.0..sroa_idx.i, align 8, !noalias !77
  %987 = getelementptr inbounds i8, ptr %931, i64 %.val5.i276.i.i.i.i
  %988 = load i64, ptr %987, align 8, !noalias !77
  %989 = getelementptr inbounds [4 x i8], ptr %.val4.i275.i.i.i.i, i64 %988
  %990 = load i32, ptr %989, align 4, !noalias !77
  %991 = getelementptr inbounds i8, ptr %735, i64 %.val5.i276.i.i.i.i
  %992 = load i64, ptr %991, align 8, !noalias !77
  %993 = getelementptr inbounds [4 x i8], ptr %.val4.i275.i.i.i.i, i64 %992
  %994 = load i32, ptr %993, align 4, !noalias !77
  %995 = add nsw i32 %994, 1
  %996 = icmp sgt i32 %990, %995
  br i1 %996, label %997, label %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E21is_closer_to_terminalENSN_17vertex_descriptorIS8_EES1B_.exit277.thread.i.i.i.i

997:                                              ; preds = %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E21is_closer_to_terminalENSN_17vertex_descriptorIS8_EES1B_.exit277.i.i.i.i
  %.val5.i279.i.i.i.i = load ptr, ptr %222, align 8, !noalias !77
  %.val6.i280.i.i.i.i = load i64, ptr %.sroa.4320.0..sroa_idx.i, align 8, !noalias !77
  %998 = getelementptr inbounds i8, ptr %931, i64 %.val6.i280.i.i.i.i
  %999 = load i64, ptr %998, align 8, !noalias !77
  %1000 = getelementptr inbounds [16 x i8], ptr %.val5.i279.i.i.i.i, i64 %999
  store ptr %.sroa.0300.0.copyload.i.i.i.i, ptr %1000, align 8, !noalias !77
  %.sroa.2.0..sroa_idx.i281.i.i.i.i = getelementptr inbounds nuw i8, ptr %1000, i64 8
  store i64 %.sroa.9.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i281.i.i.i.i, align 8, !noalias !77
  %.val.i.i.i282.i.i.i.i = load i64, ptr %307, align 8, !noalias !77
  %1001 = getelementptr inbounds i8, ptr %931, i64 %.val.i.i.i282.i.i.i.i
  %1002 = load i64, ptr %1001, align 8, !noalias !77
  %.sroa.0.0.copyload.i.i.i.i283.i.i.i.i = load ptr, ptr %306, align 8, !noalias !77
  %.sroa.4.0.copyload.i.i.i.i285.i.i.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i102.i4851.i.i, align 8, !noalias !77
  %1003 = zext i32 %.sroa.4.0.copyload.i.i.i.i285.i.i.i.i to i64
  %1004 = add nsw i64 %1002, %1003
  %1005 = sdiv i64 %1004, 64
  %1006 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0.copyload.i.i.i.i283.i.i.i.i, i64 %1005
  %1007 = and i64 %1004, -9223372036854775745
  %1008 = icmp ugt i64 %1007, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i286.i.i.i.i = select i1 %1008, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i287.i.i.i.i = getelementptr inbounds i8, ptr %1006, i64 %storemerge.idx.i.i.i.i.i.i286.i.i.i.i
  %1009 = and i64 %1004, 63
  %1010 = shl nuw i64 1, %1009
  %1011 = load i64, ptr %storemerge.i.i.i.i.i.i287.i.i.i.i, align 8, !noalias !77
  %1012 = or i64 %1010, %1011
  store i64 %1012, ptr %storemerge.i.i.i.i.i.i287.i.i.i.i, align 8, !noalias !77
  br label %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E21is_closer_to_terminalENSN_17vertex_descriptorIS8_EES1B_.exit277.thread.sink.split.i.i.i.i

_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E21is_closer_to_terminalENSN_17vertex_descriptorIS8_EES1B_.exit277.thread.sink.split.i.i.i.i: ; preds = %997, %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E15add_active_nodeENSN_17vertex_descriptorIS8_EE.exit270.i.i.i.i
  %.val179.i.i.i.i = load ptr, ptr %235, align 8, !noalias !77
  %.val180.i.i.i.i = load i64, ptr %.sroa.4322.0..sroa_idx.i, align 8, !noalias !77
  %1013 = getelementptr inbounds i8, ptr %735, i64 %.val180.i.i.i.i
  %1014 = load i64, ptr %1013, align 8, !noalias !77
  %1015 = getelementptr inbounds [4 x i8], ptr %.val179.i.i.i.i, i64 %1014
  %1016 = load i32, ptr %1015, align 4, !noalias !77
  %1017 = add nsw i32 %1016, 1
  %1018 = getelementptr inbounds i8, ptr %931, i64 %.val180.i.i.i.i
  %1019 = load i64, ptr %1018, align 8, !noalias !77
  %1020 = getelementptr inbounds [4 x i8], ptr %.val179.i.i.i.i, i64 %1019
  store i32 %1017, ptr %1020, align 4, !noalias !77
  %.val195.i.i.i.i = load ptr, ptr %310, align 8, !noalias !77
  %.val196.i.i.i.i = load i64, ptr %311, align 8, !noalias !77
  %1021 = getelementptr inbounds i8, ptr %735, i64 %.val196.i.i.i.i
  %1022 = load i64, ptr %1021, align 8, !noalias !77
  %1023 = getelementptr inbounds [8 x i8], ptr %.val195.i.i.i.i, i64 %1022
  %.val211.i.i.i.i = load i64, ptr %1023, align 8, !noalias !77
  %1024 = getelementptr inbounds i8, ptr %931, i64 %.val196.i.i.i.i
  %1025 = load i64, ptr %1024, align 8, !noalias !77
  %1026 = getelementptr inbounds [8 x i8], ptr %.val195.i.i.i.i, i64 %1025
  store i64 %.val211.i.i.i.i, ptr %1026, align 8, !noalias !77
  %.pre.i18.i.i = load ptr, ptr %721, align 8, !noalias !77
  %.val124.i8.pre.i.i.i = load ptr, ptr %722, align 8, !noalias !77
  br label %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E21is_closer_to_terminalENSN_17vertex_descriptorIS8_EES1B_.exit277.thread.i.i.i.i

_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E21is_closer_to_terminalENSN_17vertex_descriptorIS8_EES1B_.exit277.thread.i.i.i.i: ; preds = %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E21is_closer_to_terminalENSN_17vertex_descriptorIS8_EES1B_.exit277.thread.sink.split.i.i.i.i, %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E21is_closer_to_terminalENSN_17vertex_descriptorIS8_EES1B_.exit277.i.i.i.i, %978, %.lr.ph.i4.i.i.i
  %.val124.i8.i.i.i = phi ptr [ %.val124.i8.pre.i.i.i, %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E21is_closer_to_terminalENSN_17vertex_descriptorIS8_EES1B_.exit277.thread.sink.split.i.i.i.i ], [ %.val124.i8146.i.i.i, %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E21is_closer_to_terminalENSN_17vertex_descriptorIS8_EES1B_.exit277.i.i.i.i ], [ %.val124.i8146.i.i.i, %978 ], [ %.val124.i8146.i.i.i, %.lr.ph.i4.i.i.i ]
  %1027 = phi ptr [ %.pre.i18.i.i, %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E21is_closer_to_terminalENSN_17vertex_descriptorIS8_EES1B_.exit277.thread.sink.split.i.i.i.i ], [ %.val123362.i.i.i.i, %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E21is_closer_to_terminalENSN_17vertex_descriptorIS8_EES1B_.exit277.i.i.i.i ], [ %.val123362.i.i.i.i, %978 ], [ %.val123362.i.i.i.i, %.lr.ph.i4.i.i.i ]
  %1028 = load ptr, ptr %1027, align 8, !noalias !77
  store ptr %1028, ptr %721, align 8, !noalias !77
  %.not351.i.i.i.i = icmp eq ptr %1028, %.val124.i8.i.i.i
  br i1 %.not351.i.i.i.i, label %.critedge105.i.i.i.i, label %.lr.ph.i4.i.i.i, !llvm.loop !96

.critedge105.i.i.i.i:                             ; preds = %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E21is_closer_to_terminalENSN_17vertex_descriptorIS8_EES1B_.exit277.thread.i.i.i.i, %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E21is_closer_to_terminalENSN_17vertex_descriptorIS8_EES1B_.exit.thread.i.i.i.i, %919, %791
  %1029 = load ptr, ptr %714, align 8, !noalias !77
  %1030 = load ptr, ptr %717, align 8, !noalias !77
  %1031 = getelementptr inbounds i8, ptr %1030, i64 -16
  %.not.i.i.i288.i.i.i.i = icmp eq ptr %1029, %1031
  br i1 %.not.i.i.i288.i.i.i.i, label %1034, label %1032

1032:                                             ; preds = %.critedge105.i.i.i.i
  %1033 = getelementptr inbounds nuw i8, ptr %1029, i64 16
  br label %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E11finish_nodeENSN_17vertex_descriptorIS8_EE.exit.i.i.i.i

1034:                                             ; preds = %.critedge105.i.i.i.i
  %1035 = load ptr, ptr %718, align 8, !noalias !77
  call void @_ZdlPv(ptr noundef %1035) #27, !noalias !77
  %1036 = load ptr, ptr %719, align 8, !noalias !77
  %1037 = getelementptr inbounds nuw i8, ptr %1036, i64 8
  store ptr %1037, ptr %719, align 8, !noalias !77
  %1038 = load ptr, ptr %1037, align 8, !noalias !77
  store ptr %1038, ptr %718, align 8, !noalias !77
  %1039 = getelementptr inbounds nuw i8, ptr %1038, i64 512
  store ptr %1039, ptr %717, align 8, !noalias !77
  br label %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E11finish_nodeENSN_17vertex_descriptorIS8_EE.exit.i.i.i.i

_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E11finish_nodeENSN_17vertex_descriptorIS8_EE.exit.i.i.i.i: ; preds = %1034, %1032
  %storemerge.i.i.i290.i.i.i.i = phi ptr [ %1033, %1032 ], [ %1038, %1034 ]
  store ptr %storemerge.i.i.i290.i.i.i.i, ptr %714, align 8, !noalias !77
  %.val.i.i.i291.i.i.i.i = load i64, ptr %264, align 8, !noalias !77
  %1040 = getelementptr inbounds i8, ptr %735, i64 %.val.i.i.i291.i.i.i.i
  %1041 = load i64, ptr %1040, align 8, !noalias !77
  %.sroa.0.0.copyload.i.i.i.i292.i.i.i.i = load ptr, ptr %263, align 8, !noalias !77
  %.sroa.4.0.copyload.i.i.i.i294.i.i.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !noalias !77
  %1042 = zext i32 %.sroa.4.0.copyload.i.i.i.i294.i.i.i.i to i64
  %1043 = add nsw i64 %1041, %1042
  %1044 = sdiv i64 %1043, 64
  %1045 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0.copyload.i.i.i.i292.i.i.i.i, i64 %1044
  %1046 = and i64 %1043, -9223372036854775745
  %1047 = icmp ugt i64 %1046, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i295.i.i.i.i = select i1 %1047, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i296.i.i.i.i = getelementptr inbounds i8, ptr %1045, i64 %storemerge.idx.i.i.i.i.i.i295.i.i.i.i
  %1048 = and i64 %1043, 63
  %1049 = shl nuw i64 1, %1048
  %1050 = xor i64 %1049, -1
  %1051 = load i64, ptr %storemerge.i.i.i.i.i.i296.i.i.i.i, align 8, !noalias !77
  %1052 = and i64 %1051, %1050
  store i64 %1052, ptr %storemerge.i.i.i.i.i.i296.i.i.i.i, align 8, !noalias !77
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %314, i8 0, i64 16, i1 false), !noalias !77
  %.val320.i.i.i.i.i = load ptr, ptr %714, align 8, !noalias !77
  %.val421.i.i.i.i.i = load ptr, ptr %715, align 8, !noalias !77
  %1053 = icmp eq ptr %.val421.i.i.i.i.i, %.val320.i.i.i.i.i
  br i1 %1053, label %.loopexit356.i, label %.lr.ph.i.i.i17.i.i.backedge

.loopexit.i19.i.i:                                ; preds = %929, %799
  %.val24.i.i.i.i.i = phi i64 [ %.val126.i.i.i.i, %799 ], [ %.val130.i.i.i.i, %929 ]
  %.val23.i.i.i.i.i = phi ptr [ %.val125.i.i.i.i, %799 ], [ %.val129.i.i.i.i, %929 ]
  %.sroa.0102.0.i.i.i = phi ptr [ %.val121366.i.i.i.i, %799 ], [ %.sroa.0300.0.copyload.i.i.i.i, %929 ]
  %1054 = load i64, ptr %313, align 8
  %1055 = add nsw i64 %1054, 1
  store i64 %1055, ptr %313, align 8
  %1056 = getelementptr inbounds nuw i8, ptr %.sroa.0102.0.i.i.i, i64 56
  %1057 = getelementptr inbounds i8, ptr %1056, i64 %.val24.i.i.i.i.i
  %1058 = load i64, ptr %1057, align 8
  %1059 = getelementptr inbounds [8 x i8], ptr %.val23.i.i.i.i.i, i64 %1058
  %1060 = load i64, ptr %1059, align 8
  %.val31.i.i.i.i.i = load ptr, ptr %236, align 8
  %.sroa.053.0.in69.i.i.i.i.i = getelementptr i8, ptr %.sroa.0102.0.i.i.i, i64 32
  %.sroa.053.070.i.i.i.i.i = load ptr, ptr %.sroa.053.0.in69.i.i.i.i.i, align 8
  %.not71.i.i.i.i.i = icmp eq ptr %.sroa.053.070.i.i.i.i.i, %.val31.i.i.i.i.i
  br i1 %.not71.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %.lr.ph.i.i25.i.i.i

.lr.ph.i.i25.i.i.i:                               ; preds = %.loopexit.i19.i.i
  %.val33.i.i.i.i.i = load ptr, ptr %222, align 8
  %.val34.i.i.i.i.i = load i64, ptr %.sroa.4320.0..sroa_idx.i, align 8
  br label %1061

.preheader.i.i.i.i.i:                             ; preds = %1061, %.loopexit.i19.i.i
  %.0.lcssa.i.i.i.i.i = phi i64 [ %1060, %.loopexit.i19.i.i ], [ %.sroa.speculated59.i.i.i.i.i, %1061 ]
  %.val28.i.i.i.i.i = load ptr, ptr %237, align 8
  %.sroa.053.1.in74.i.i.i.i.i = getelementptr i8, ptr %.sroa.0102.0.i.i.i, i64 40
  %.sroa.053.175.i.i.i.i.i = load ptr, ptr %.sroa.053.1.in74.i.i.i.i.i, align 8
  %.not6876.i.i.i.i.i = icmp eq ptr %.sroa.053.175.i.i.i.i.i, %.val28.i.i.i.i.i
  br i1 %.not6876.i.i.i.i.i, label %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E15find_bottleneckESP_.exit.i.i.i.i, label %.lr.ph79.i.i.i.i.i

.lr.ph79.i.i.i.i.i:                               ; preds = %.preheader.i.i.i.i.i
  %.val35.i.i.i.i.i = load ptr, ptr %222, align 8
  %.val36.i.i.i.i.i = load i64, ptr %.sroa.4320.0..sroa_idx.i, align 8
  br label %1071

1061:                                             ; preds = %1061, %.lr.ph.i.i25.i.i.i
  %.sroa.053.073.i.i.i.i.i = phi ptr [ %.sroa.053.070.i.i.i.i.i, %.lr.ph.i.i25.i.i.i ], [ %.sroa.053.0.i.i.i.i.i, %1061 ]
  %.072.i.i.i.i.i = phi i64 [ %1060, %.lr.ph.i.i25.i.i.i ], [ %.sroa.speculated59.i.i.i.i.i, %1061 ]
  %1062 = getelementptr inbounds nuw i8, ptr %.sroa.053.073.i.i.i.i.i, i64 16
  %1063 = getelementptr inbounds i8, ptr %1062, i64 %.val34.i.i.i.i.i
  %1064 = load i64, ptr %1063, align 8
  %1065 = getelementptr inbounds [16 x i8], ptr %.val33.i.i.i.i.i, i64 %1064
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %1065, align 8
  %1066 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i, i64 56
  %1067 = getelementptr inbounds i8, ptr %1066, i64 %.val24.i.i.i.i.i
  %1068 = load i64, ptr %1067, align 8
  %1069 = getelementptr inbounds [8 x i8], ptr %.val23.i.i.i.i.i, i64 %1068
  %1070 = load i64, ptr %1069, align 8
  %.sroa.speculated59.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %1070, i64 %.072.i.i.i.i.i)
  %.sroa.053.0.in.i.i.i.i.i = getelementptr i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i, i64 32
  %.sroa.053.0.i.i.i.i.i = load ptr, ptr %.sroa.053.0.in.i.i.i.i.i, align 8
  %.not.i.i26.i.i.i = icmp eq ptr %.sroa.053.0.i.i.i.i.i, %.val31.i.i.i.i.i
  br i1 %.not.i.i26.i.i.i, label %.preheader.i.i.i.i.i, label %1061, !llvm.loop !97

1071:                                             ; preds = %1071, %.lr.ph79.i.i.i.i.i
  %.sroa.053.178.i.i.i.i.i = phi ptr [ %.sroa.053.175.i.i.i.i.i, %.lr.ph79.i.i.i.i.i ], [ %.sroa.053.1.i.i.i.i.i, %1071 ]
  %.177.i.i.i.i.i = phi i64 [ %.0.lcssa.i.i.i.i.i, %.lr.ph79.i.i.i.i.i ], [ %.sroa.speculated.i.i.i.i179.i, %1071 ]
  %1072 = getelementptr inbounds nuw i8, ptr %.sroa.053.178.i.i.i.i.i, i64 16
  %1073 = getelementptr inbounds i8, ptr %1072, i64 %.val36.i.i.i.i.i
  %1074 = load i64, ptr %1073, align 8
  %1075 = getelementptr inbounds [16 x i8], ptr %.val35.i.i.i.i.i, i64 %1074
  %.sroa.0.0.copyload.i41.i.i.i.i.i = load ptr, ptr %1075, align 8
  %1076 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i41.i.i.i.i.i, i64 56
  %1077 = getelementptr inbounds i8, ptr %1076, i64 %.val24.i.i.i.i.i
  %1078 = load i64, ptr %1077, align 8
  %1079 = getelementptr inbounds [8 x i8], ptr %.val23.i.i.i.i.i, i64 %1078
  %1080 = load i64, ptr %1079, align 8
  %.sroa.speculated.i.i.i.i179.i = call i64 @llvm.umin.i64(i64 %1080, i64 %.177.i.i.i.i.i)
  %.sroa.053.1.in.i.i.i.i.i = getelementptr i8, ptr %.sroa.0.0.copyload.i41.i.i.i.i.i, i64 40
  %.sroa.053.1.i.i.i.i.i = load ptr, ptr %.sroa.053.1.in.i.i.i.i.i, align 8
  %.not68.i.i.i.i.i = icmp eq ptr %.sroa.053.1.i.i.i.i.i, %.val28.i.i.i.i.i
  br i1 %.not68.i.i.i.i.i, label %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E15find_bottleneckESP_.exit.i.i.i.i, label %1071, !llvm.loop !98

_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E15find_bottleneckESP_.exit.i.i.i.i: ; preds = %1071, %.preheader.i.i.i.i.i
  %.1.lcssa.i.i.i.i.i = phi i64 [ %.0.lcssa.i.i.i.i.i, %.preheader.i.i.i.i.i ], [ %.sroa.speculated.i.i.i.i179.i, %1071 ]
  %1081 = sub i64 %1060, %.1.lcssa.i.i.i.i.i
  store i64 %1081, ptr %1059, align 8
  %.val89.i27.i.i.i = load ptr, ptr %226, align 8
  %.val90.i28.i.i.i = load i64, ptr %.sroa.444.0..sroa_idx.i.i, align 8
  %1082 = getelementptr inbounds i8, ptr %1056, i64 %.val90.i28.i.i.i
  %1083 = load i64, ptr %1082, align 8
  %1084 = getelementptr inbounds [16 x i8], ptr %.val89.i27.i.i.i, i64 %1083
  %.sroa.028.0.copyload.i.i.i.i = load ptr, ptr %1084, align 8
  %.val61.i.i.i.i = load ptr, ptr %225, align 8
  %.val62.i.i.i.i = load i64, ptr %.sroa.232.0..sroa_idx.i.i.i, align 8
  %1085 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.copyload.i.i.i.i, i64 56
  %1086 = getelementptr inbounds i8, ptr %1085, i64 %.val62.i.i.i.i
  %1087 = load i64, ptr %1086, align 8
  %1088 = getelementptr inbounds [8 x i8], ptr %.val61.i.i.i.i, i64 %1087
  %1089 = load i64, ptr %1088, align 8
  %1090 = add i64 %1089, %.1.lcssa.i.i.i.i.i
  store i64 %1090, ptr %1088, align 8
  %.sroa.0154.0170.i.i.i.i = load ptr, ptr %.sroa.053.0.in69.i.i.i.i.i, align 8
  %.val117173.i.i.i.i = load ptr, ptr %236, align 8
  %.not174.i.i.i.i = icmp eq ptr %.sroa.0154.0170.i.i.i.i, %.val117173.i.i.i.i
  br i1 %.not174.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i29.i.i.i

.preheader.i.i.i.i:                               ; preds = %1133, %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E15find_bottleneckESP_.exit.i.i.i.i
  %.sroa.0154.1177.i.i.i.i = load ptr, ptr %.sroa.053.1.in74.i.i.i.i.i, align 8
  %.val114180.i.i.i.i = load ptr, ptr %237, align 8
  %.not169181.i.i.i.i = icmp eq ptr %.sroa.0154.1177.i.i.i.i, %.val114180.i.i.i.i
  br i1 %.not169181.i.i.i.i, label %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E7augmentESP_.exit.i.i.i, label %.lr.ph184.i.i.i.i

.lr.ph.i29.i.i.i:                                 ; preds = %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E15find_bottleneckESP_.exit.i.i.i.i, %1133
  %.sroa.0154.0175.i.i.i.i = phi ptr [ %.sroa.0154.0.i.i.i.i, %1133 ], [ %.sroa.0154.0170.i.i.i.i, %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E15find_bottleneckESP_.exit.i.i.i.i ]
  %.sroa.14.0176.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0154.0175.i.i.i.i, i64 32
  %.sroa.14.0176.i.i.i.i = load i64, ptr %.sroa.14.0176.in.i.i.i.i, align 8
  %.val119.i.i.i.i = load ptr, ptr %222, align 8
  %.val120.i.i.i.i = load i64, ptr %.sroa.4320.0..sroa_idx.i, align 8
  %1091 = getelementptr inbounds nuw i8, ptr %.sroa.0154.0175.i.i.i.i, i64 16
  %1092 = getelementptr inbounds i8, ptr %1091, i64 %.val120.i.i.i.i
  %1093 = load i64, ptr %1092, align 8
  %1094 = getelementptr inbounds [16 x i8], ptr %.val119.i.i.i.i, i64 %1093
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %1094, align 8
  %.val65.i.i.i.i = load ptr, ptr %225, align 8
  %.val66.i.i.i.i = load i64, ptr %.sroa.232.0..sroa_idx.i.i.i, align 8
  %1095 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i, i64 56
  %1096 = getelementptr inbounds i8, ptr %1095, i64 %.val66.i.i.i.i
  %1097 = load i64, ptr %1096, align 8
  %1098 = getelementptr inbounds [8 x i8], ptr %.val65.i.i.i.i, i64 %1097
  %1099 = load i64, ptr %1098, align 8
  %1100 = sub i64 %1099, %.1.lcssa.i.i.i.i.i
  store i64 %1100, ptr %1098, align 8
  %.val97.i.i.i.i = load ptr, ptr %226, align 8
  %.val98.i.i.i.i = load i64, ptr %.sroa.444.0..sroa_idx.i.i, align 8
  %1101 = getelementptr inbounds i8, ptr %1095, i64 %.val98.i.i.i.i
  %1102 = load i64, ptr %1101, align 8
  %1103 = getelementptr inbounds [16 x i8], ptr %.val97.i.i.i.i, i64 %1102
  %.sroa.020.0.copyload.i.i.i.i = load ptr, ptr %1103, align 8
  %.val69.i.i.i.i = load ptr, ptr %225, align 8
  %.val70.i.i.i.i = load i64, ptr %.sroa.232.0..sroa_idx.i.i.i, align 8
  %1104 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.copyload.i.i.i.i, i64 56
  %1105 = getelementptr inbounds i8, ptr %1104, i64 %.val70.i.i.i.i
  %1106 = load i64, ptr %1105, align 8
  %1107 = getelementptr inbounds [8 x i8], ptr %.val69.i.i.i.i, i64 %1106
  %1108 = load i64, ptr %1107, align 8
  %1109 = add i64 %1108, %.1.lcssa.i.i.i.i.i
  store i64 %1109, ptr %1107, align 8
  %.val73.i.i.i.i = load ptr, ptr %225, align 8
  %.val74.i.i.i.i = load i64, ptr %.sroa.232.0..sroa_idx.i.i.i, align 8
  %1110 = getelementptr inbounds i8, ptr %1095, i64 %.val74.i.i.i.i
  %1111 = load i64, ptr %1110, align 8
  %1112 = getelementptr inbounds [8 x i8], ptr %.val73.i.i.i.i, i64 %1111
  %1113 = load i64, ptr %1112, align 8
  %1114 = icmp eq i64 %1113, 0
  br i1 %1114, label %1115, label %1133

1115:                                             ; preds = %.lr.ph.i29.i.i.i
  %.val.i.i.i.i36.i.i.i = load i64, ptr %307, align 8
  %1116 = getelementptr inbounds i8, ptr %1091, i64 %.val.i.i.i.i36.i.i.i
  %1117 = load i64, ptr %1116, align 8
  %.sroa.0.0.copyload.i.i.i.i.i37.i.i.i = load ptr, ptr %306, align 8
  %.sroa.4.0.copyload.i.i.i.i.i38.i.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i102.i4851.i.i, align 8
  %1118 = zext i32 %.sroa.4.0.copyload.i.i.i.i.i38.i.i.i to i64
  %1119 = add nsw i64 %1117, %1118
  %1120 = sdiv i64 %1119, 64
  %1121 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0.copyload.i.i.i.i.i37.i.i.i, i64 %1120
  %1122 = and i64 %1119, -9223372036854775745
  %1123 = icmp ugt i64 %1122, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i.i39.i.i.i = select i1 %1123, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i.i40.i.i.i = getelementptr inbounds i8, ptr %1121, i64 %storemerge.idx.i.i.i.i.i.i.i39.i.i.i
  %1124 = and i64 %1119, 63
  %1125 = shl nuw i64 1, %1124
  %1126 = xor i64 %1125, -1
  %1127 = load i64, ptr %storemerge.i.i.i.i.i.i.i40.i.i.i, align 8
  %1128 = and i64 %1127, %1126
  store i64 %1128, ptr %storemerge.i.i.i.i.i.i.i40.i.i.i, align 8
  %.val.i.i41.i.i.i = load ptr, ptr %265, align 8
  %1129 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
          to label %.noexc29.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

.noexc29.i.i:                                     ; preds = %1115
  %1130 = getelementptr inbounds nuw i8, ptr %1129, i64 16
  store ptr %.sroa.0154.0175.i.i.i.i, ptr %1130, align 8
  %.sroa.14.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %1129, i64 24
  store i64 %.sroa.14.0176.i.i.i.i, ptr %.sroa.14.0..sroa_idx.i.i.i.i, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %1129, ptr noundef %.val.i.i41.i.i.i) #24
  %1131 = load i64, ptr %267, align 8
  %1132 = add i64 %1131, 1
  store i64 %1132, ptr %267, align 8
  br label %1133

1133:                                             ; preds = %.noexc29.i.i, %.lr.ph.i29.i.i.i
  %1134 = getelementptr i8, ptr %.sroa.0.0.copyload.i.i.i.i.i, i64 32
  %.sroa.0154.0.i.i.i.i = load ptr, ptr %1134, align 8
  %.val117.i.i.i.i = load ptr, ptr %236, align 8
  %.not.i31.i.i.i = icmp eq ptr %.sroa.0154.0.i.i.i.i, %.val117.i.i.i.i
  br i1 %.not.i31.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i29.i.i.i, !llvm.loop !99

.lr.ph184.i.i.i.i:                                ; preds = %.preheader.i.i.i.i, %1177
  %.sroa.0154.1182.i.i.i.i = phi ptr [ %.sroa.0154.1.i.i.i.i, %1177 ], [ %.sroa.0154.1177.i.i.i.i, %.preheader.i.i.i.i ]
  %.sroa.14.1183.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0154.1182.i.i.i.i, i64 32
  %.sroa.14.1183.i.i.i.i = load i64, ptr %.sroa.14.1183.in.i.i.i.i, align 8
  %.val121.i.i.i.i = load ptr, ptr %222, align 8
  %.val122.i32.i.i.i = load i64, ptr %.sroa.4320.0..sroa_idx.i, align 8
  %1135 = getelementptr inbounds nuw i8, ptr %.sroa.0154.1182.i.i.i.i, i64 16
  %1136 = getelementptr inbounds i8, ptr %1135, i64 %.val122.i32.i.i.i
  %1137 = load i64, ptr %1136, align 8
  %1138 = getelementptr inbounds [16 x i8], ptr %.val121.i.i.i.i, i64 %1137
  %.sroa.0.0.copyload.i127.i.i.i.i = load ptr, ptr %1138, align 8
  %.val77.i.i.i.i = load ptr, ptr %225, align 8
  %.val78.i.i.i.i = load i64, ptr %.sroa.232.0..sroa_idx.i.i.i, align 8
  %1139 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i127.i.i.i.i, i64 56
  %1140 = getelementptr inbounds i8, ptr %1139, i64 %.val78.i.i.i.i
  %1141 = load i64, ptr %1140, align 8
  %1142 = getelementptr inbounds [8 x i8], ptr %.val77.i.i.i.i, i64 %1141
  %1143 = load i64, ptr %1142, align 8
  %1144 = sub i64 %1143, %.1.lcssa.i.i.i.i.i
  store i64 %1144, ptr %1142, align 8
  %.val105.i33.i.i.i = load ptr, ptr %226, align 8
  %.val106.i34.i.i.i = load i64, ptr %.sroa.444.0..sroa_idx.i.i, align 8
  %1145 = getelementptr inbounds i8, ptr %1139, i64 %.val106.i34.i.i.i
  %1146 = load i64, ptr %1145, align 8
  %1147 = getelementptr inbounds [16 x i8], ptr %.val105.i33.i.i.i, i64 %1146
  %.sroa.04.0.copyload.i.i.i.i = load ptr, ptr %1147, align 8
  %.val81.i.i.i.i = load ptr, ptr %225, align 8
  %.val82.i.i.i.i = load i64, ptr %.sroa.232.0..sroa_idx.i.i.i, align 8
  %1148 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.copyload.i.i.i.i, i64 56
  %1149 = getelementptr inbounds i8, ptr %1148, i64 %.val82.i.i.i.i
  %1150 = load i64, ptr %1149, align 8
  %1151 = getelementptr inbounds [8 x i8], ptr %.val81.i.i.i.i, i64 %1150
  %1152 = load i64, ptr %1151, align 8
  %1153 = add i64 %1152, %.1.lcssa.i.i.i.i.i
  store i64 %1153, ptr %1151, align 8
  %.val85.i.i.i.i = load ptr, ptr %225, align 8
  %.val86.i.i.i.i = load i64, ptr %.sroa.232.0..sroa_idx.i.i.i, align 8
  %1154 = getelementptr inbounds i8, ptr %1139, i64 %.val86.i.i.i.i
  %1155 = load i64, ptr %1154, align 8
  %1156 = getelementptr inbounds [8 x i8], ptr %.val85.i.i.i.i, i64 %1155
  %1157 = load i64, ptr %1156, align 8
  %1158 = icmp eq i64 %1157, 0
  br i1 %1158, label %1159, label %1177

1159:                                             ; preds = %.lr.ph184.i.i.i.i
  %.val.i.i.i132.i.i.i.i = load i64, ptr %307, align 8
  %1160 = getelementptr inbounds i8, ptr %1135, i64 %.val.i.i.i132.i.i.i.i
  %1161 = load i64, ptr %1160, align 8
  %.sroa.0.0.copyload.i.i.i.i133.i.i.i.i = load ptr, ptr %306, align 8
  %.sroa.4.0.copyload.i.i.i.i135.i.i.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i102.i4851.i.i, align 8
  %1162 = zext i32 %.sroa.4.0.copyload.i.i.i.i135.i.i.i.i to i64
  %1163 = add nsw i64 %1161, %1162
  %1164 = sdiv i64 %1163, 64
  %1165 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0.copyload.i.i.i.i133.i.i.i.i, i64 %1164
  %1166 = and i64 %1163, -9223372036854775745
  %1167 = icmp ugt i64 %1166, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i136.i.i.i.i = select i1 %1167, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i137.i.i.i.i = getelementptr inbounds i8, ptr %1165, i64 %storemerge.idx.i.i.i.i.i.i136.i.i.i.i
  %1168 = and i64 %1163, 63
  %1169 = shl nuw i64 1, %1168
  %1170 = xor i64 %1169, -1
  %1171 = load i64, ptr %storemerge.i.i.i.i.i.i137.i.i.i.i, align 8
  %1172 = and i64 %1171, %1170
  store i64 %1172, ptr %storemerge.i.i.i.i.i.i137.i.i.i.i, align 8
  %.val.i138.i.i.i.i = load ptr, ptr %265, align 8
  %1173 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
          to label %.noexc30.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

.noexc30.i.i:                                     ; preds = %1159
  %1174 = getelementptr inbounds nuw i8, ptr %1173, i64 16
  store ptr %.sroa.0154.1182.i.i.i.i, ptr %1174, align 8
  %.sroa.14.0..sroa_idx156.i.i.i.i = getelementptr inbounds nuw i8, ptr %1173, i64 24
  store i64 %.sroa.14.1183.i.i.i.i, ptr %.sroa.14.0..sroa_idx156.i.i.i.i, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %1173, ptr noundef %.val.i138.i.i.i.i) #24
  %1175 = load i64, ptr %267, align 8
  %1176 = add i64 %1175, 1
  store i64 %1176, ptr %267, align 8
  br label %1177

1177:                                             ; preds = %.noexc30.i.i, %.lr.ph184.i.i.i.i
  %1178 = getelementptr i8, ptr %.sroa.0.0.copyload.i127.i.i.i.i, i64 40
  %.sroa.0154.1.i.i.i.i = load ptr, ptr %1178, align 8
  %.val114.i.i.i.i = load ptr, ptr %237, align 8
  %.not169.i.i.i.i = icmp eq ptr %.sroa.0154.1.i.i.i.i, %.val114.i.i.i.i
  br i1 %.not169.i.i.i.i, label %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E7augmentESP_.exit.i.i.i, label %.lr.ph184.i.i.i.i, !llvm.loop !100

_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E7augmentESP_.exit.i.i.i: ; preds = %1177, %.preheader.i.i.i.i
  %1179 = load i64, ptr %312, align 8
  %1180 = add i64 %1179, %.1.lcssa.i.i.i.i.i
  store i64 %1180, ptr %312, align 8
  %1181 = load ptr, ptr %265, align 8
  %1182 = icmp eq ptr %1181, %265
  %.val160.pre.i123.i.i.i = load ptr, ptr %725, align 8
  %.val161.pre.i124.i.i.i = load ptr, ptr %726, align 8
  %1183 = icmp eq ptr %.val161.pre.i124.i.i.i, %.val160.pre.i123.i.i.i
  %or.cond484.i125.i.i.i = select i1 %1182, i1 %1183, i1 false
  br i1 %or.cond484.i125.i.i.i, label %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E5adoptEv.exit.loopexit.i.i.i, label %.critedge.i42.i.i.i

.critedge.i42.i.i.i:                              ; preds = %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E7augmentESP_.exit.i.i.i, %1604
  %1184 = phi i1 [ %1607, %1604 ], [ %1183, %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E7augmentESP_.exit.i.i.i ]
  %.val160.pre.i126.i.i.i = phi ptr [ %.val160.pre.i.i.i.i, %1604 ], [ %.val160.pre.i123.i.i.i, %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E7augmentESP_.exit.i.i.i ]
  %1185 = phi ptr [ %1605, %1604 ], [ %1181, %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E7augmentESP_.exit.i.i.i ]
  br i1 %1184, label %1186, label %1190

1186:                                             ; preds = %.critedge.i42.i.i.i
  %1187 = getelementptr inbounds nuw i8, ptr %1185, i64 16
  %.sroa.0383.0.copyload.i.i.i.i = load ptr, ptr %1187, align 8
  %1188 = load i64, ptr %267, align 8
  %1189 = add i64 %1188, -1
  store i64 %1189, ptr %267, align 8
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %1185) #24
  call void @_ZdlPv(ptr noundef nonnull %1185) #27
  br label %1201

1190:                                             ; preds = %.critedge.i42.i.i.i
  %.sroa.0383.0.copyload384.i.i.i.i = load ptr, ptr %.val160.pre.i126.i.i.i, align 8
  %1191 = load ptr, ptr %727, align 8
  %1192 = getelementptr inbounds i8, ptr %1191, i64 -16
  %.not.i.i.i.i20.i.i = icmp eq ptr %.val160.pre.i126.i.i.i, %1192
  br i1 %.not.i.i.i.i20.i.i, label %1195, label %1193

1193:                                             ; preds = %1190
  %1194 = getelementptr inbounds nuw i8, ptr %.val160.pre.i126.i.i.i, i64 16
  br label %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEESt5dequeISA_SaISA_EEE3popEv.exit.i.i.i.i

1195:                                             ; preds = %1190
  %1196 = load ptr, ptr %728, align 8
  call void @_ZdlPv(ptr noundef %1196) #27
  %1197 = load ptr, ptr %729, align 8
  %1198 = getelementptr inbounds nuw i8, ptr %1197, i64 8
  store ptr %1198, ptr %729, align 8
  %1199 = load ptr, ptr %1198, align 8
  store ptr %1199, ptr %728, align 8
  %1200 = getelementptr inbounds nuw i8, ptr %1199, i64 512
  store ptr %1200, ptr %727, align 8
  br label %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEESt5dequeISA_SaISA_EEE3popEv.exit.i.i.i.i

_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEESt5dequeISA_SaISA_EEE3popEv.exit.i.i.i.i: ; preds = %1195, %1193
  %storemerge.i.i.i.i21.i.i = phi ptr [ %1194, %1193 ], [ %1199, %1195 ]
  store ptr %storemerge.i.i.i.i21.i.i, ptr %725, align 8
  br label %1201

1201:                                             ; preds = %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEESt5dequeISA_SaISA_EEE3popEv.exit.i.i.i.i, %1186
  %.sroa.0383.0.i.i.i.i = phi ptr [ %.sroa.0383.0.copyload.i.i.i.i, %1186 ], [ %.sroa.0383.0.copyload384.i.i.i.i, %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEESt5dequeISA_SaISA_EEE3popEv.exit.i.i.i.i ]
  %.val169.i43.i.i.i = load i64, ptr %381, align 8
  %.val170.i44.i.i.i = load ptr, ptr %228, align 8
  %.val170.val.i.i.i.i = load ptr, ptr %.val170.i44.i.i.i, align 8
  %1202 = getelementptr inbounds nuw i8, ptr %.sroa.0383.0.i.i.i.i, i64 16
  %1203 = getelementptr inbounds i8, ptr %1202, i64 %.val169.i43.i.i.i
  %1204 = load i64, ptr %1203, align 8
  %1205 = lshr i64 %1204, 2
  %1206 = getelementptr inbounds nuw i8, ptr %.val170.val.i.i.i.i, i64 %1205
  %1207 = load i8, ptr %1206, align 1
  %.tr.i.i.i.i45.i.i.i = trunc i64 %1204 to i8
  %1208 = shl i8 %.tr.i.i.i.i45.i.i.i, 1
  %1209 = and i8 %1208, 6
  %1210 = lshr i8 %1207, %1209
  %1211 = and i8 %1210, 3
  %1212 = icmp eq i8 %1211, 2
  %1213 = getelementptr inbounds nuw i8, ptr %.sroa.0383.0.i.i.i.i, i64 72
  %.sroa.0402.0443.i.i.i.i = load ptr, ptr %1213, align 8
  %.not417444.i.i.i.i = icmp eq ptr %.sroa.0402.0443.i.i.i.i, %1213
  br i1 %1212, label %1214, label %1412

1214:                                             ; preds = %1201
  br i1 %.not417444.i.i.i.i, label %._crit_edge454.thread.i.i.i.i, label %.lr.ph453.i.i.i.i

.lr.ph453.i.i.i.i:                                ; preds = %1214, %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E18has_source_connectENSN_17vertex_descriptorIS8_EE.exit.i.i.i.i
  %.sroa.0402.0451.i.i.i.i = phi ptr [ %.sroa.0402.0.i.i.i.i, %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E18has_source_connectENSN_17vertex_descriptorIS8_EE.exit.i.i.i.i ], [ %.sroa.0402.0443.i.i.i.i, %1214 ]
  %.0449.i.i.i.i = phi i32 [ %.1.i.i.i.i, %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E18has_source_connectENSN_17vertex_descriptorIS8_EE.exit.i.i.i.i ], [ 2147483647, %1214 ]
  %.sroa.0381.0447.i.i.i.i = phi ptr [ %.sroa.0381.1.i.i.i.i, %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E18has_source_connectENSN_17vertex_descriptorIS8_EE.exit.i.i.i.i ], [ null, %1214 ]
  %.sroa.5382.0445.i.i.i.i = phi i64 [ %.sroa.5382.1.i.i.i.i, %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E18has_source_connectENSN_17vertex_descriptorIS8_EE.exit.i.i.i.i ], [ 0, %1214 ]
  %.val150.i.i.i.i = load ptr, ptr %226, align 8
  %.val151.i.i.i.i = load i64, ptr %.sroa.444.0..sroa_idx.i.i, align 8
  %1215 = getelementptr inbounds nuw i8, ptr %.sroa.0402.0451.i.i.i.i, i64 56
  %1216 = getelementptr inbounds i8, ptr %1215, i64 %.val151.i.i.i.i
  %1217 = load i64, ptr %1216, align 8
  %1218 = getelementptr inbounds [16 x i8], ptr %.val150.i.i.i.i, i64 %1217
  %.sroa.0371.0.copyload.i.i.i.i = load ptr, ptr %1218, align 8
  %.sroa.6373.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %1218, i64 8
  %.sroa.6373.0.copyload.i.i.i.i = load i64, ptr %.sroa.6373.0..sroa_idx.i.i.i.i, align 8
  %.val128.i60.i.i.i = load ptr, ptr %225, align 8
  %.val129.i61.i.i.i = load i64, ptr %.sroa.232.0..sroa_idx.i.i.i, align 8
  %1219 = getelementptr inbounds nuw i8, ptr %.sroa.0371.0.copyload.i.i.i.i, i64 56
  %1220 = getelementptr inbounds i8, ptr %1219, i64 %.val129.i61.i.i.i
  %1221 = load i64, ptr %1220, align 8
  %1222 = getelementptr inbounds [8 x i8], ptr %.val128.i60.i.i.i, i64 %1221
  %1223 = load i64, ptr %1222, align 8
  %.not93.i.i.i.i = icmp eq i64 %1223, 0
  br i1 %.not93.i.i.i.i, label %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E18has_source_connectENSN_17vertex_descriptorIS8_EE.exit.i.i.i.i, label %1224

1224:                                             ; preds = %.lr.ph453.i.i.i.i
  %1225 = getelementptr i8, ptr %.sroa.0371.0.copyload.i.i.i.i, i64 32
  %.sroa.077.0.copyload.val.i.i.i.i = load ptr, ptr %1225, align 8
  %.val171.i62.i.i.i = load i64, ptr %381, align 8
  %.val172.i63.i.i.i = load ptr, ptr %228, align 8
  %.val172.val.i.i.i.i = load ptr, ptr %.val172.i63.i.i.i, align 8
  %1226 = getelementptr inbounds nuw i8, ptr %.sroa.077.0.copyload.val.i.i.i.i, i64 16
  %1227 = getelementptr inbounds i8, ptr %1226, i64 %.val171.i62.i.i.i
  %1228 = load i64, ptr %1227, align 8
  %1229 = lshr i64 %1228, 2
  %1230 = getelementptr inbounds nuw i8, ptr %.val172.val.i.i.i.i, i64 %1229
  %1231 = load i8, ptr %1230, align 1
  %.tr.i.i.i206.i.i.i.i = trunc i64 %1228 to i8
  %1232 = shl i8 %.tr.i.i.i206.i.i.i.i, 1
  %1233 = and i8 %1232, 6
  %1234 = lshr i8 %1231, %1233
  %1235 = and i8 %1234, 3
  %1236 = icmp eq i8 %1235, 2
  br i1 %1236, label %1237, label %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E18has_source_connectENSN_17vertex_descriptorIS8_EE.exit.i.i.i.i

1237:                                             ; preds = %1224
  %.val39.i.i.i.i.i = load ptr, ptr %310, align 8
  %.val40.i.i.i.i.i = load i64, ptr %311, align 8
  %1238 = load i64, ptr %313, align 8
  %1239 = getelementptr inbounds i8, ptr %1226, i64 %.val40.i.i.i.i.i
  %1240 = load i64, ptr %1239, align 8
  %1241 = getelementptr inbounds [8 x i8], ptr %.val39.i.i.i.i.i, i64 %1240
  %1242 = load i64, ptr %1241, align 8
  %1243 = icmp eq i64 %1242, %1238
  br i1 %1243, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i86.i.i.i

.lr.ph.i.i86.i.i.i:                               ; preds = %1237
  %.sroa.018.0.copyload.i.i.i.i.i = load ptr, ptr %236, align 8
  %.val.i.i.i.i.i87.i.i.i = load i64, ptr %307, align 8
  %.sroa.0.0.copyload.i.i.i.i.i.i88.i.i.i = load ptr, ptr %306, align 8
  %.sroa.4.0.copyload.i.i.i.i.i.i89.i.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i102.i4851.i.i, align 8
  %1244 = zext i32 %.sroa.4.0.copyload.i.i.i.i.i.i89.i.i.i to i64
  %.val51.i.i.i.i.i = load ptr, ptr %222, align 8
  %.val52.i.i.i.i.i = load i64, ptr %.sroa.4320.0..sroa_idx.i, align 8
  br label %1252

._crit_edge.i.i.i.i.i:                            ; preds = %1272, %1237
  %.070.lcssa.i.i.i.i.i = phi i32 [ 0, %1237 ], [ %1277, %1272 ]
  %1245 = phi ptr [ %.sroa.077.0.copyload.val.i.i.i.i, %1237 ], [ %.val26.i.i.i.i.i, %1272 ]
  %1246 = getelementptr inbounds nuw i8, ptr %1245, i64 16
  %.val31.i.i94.i.i.i = load ptr, ptr %235, align 8
  %.val32.i.i.i.i.i = load i64, ptr %.sroa.4322.0..sroa_idx.i, align 8
  %1247 = getelementptr inbounds i8, ptr %1246, i64 %.val32.i.i.i.i.i
  %1248 = load i64, ptr %1247, align 8
  %1249 = getelementptr inbounds [4 x i8], ptr %.val31.i.i94.i.i.i, i64 %1248
  %1250 = load i32, ptr %1249, align 4
  %1251 = add nsw i32 %1250, %.070.lcssa.i.i.i.i.i
  br label %1284

1252:                                             ; preds = %1272, %.lr.ph.i.i86.i.i.i
  %1253 = phi ptr [ %1226, %.lr.ph.i.i86.i.i.i ], [ %1278, %1272 ]
  %.sroa.0.095.i.i.i.i.i = phi ptr [ %.sroa.077.0.copyload.val.i.i.i.i, %.lr.ph.i.i86.i.i.i ], [ %.val26.i.i.i.i.i, %1272 ]
  %.07094.i.i.i.i.i = phi i32 [ 0, %.lr.ph.i.i86.i.i.i ], [ %1277, %1272 ]
  %1254 = icmp eq ptr %.sroa.0.095.i.i.i.i.i, %.sroa.018.0.copyload.i.i.i.i.i
  br i1 %1254, label %1255, label %1260

1255:                                             ; preds = %1252
  %1256 = getelementptr inbounds nuw i8, ptr %.sroa.018.0.copyload.i.i.i.i.i, i64 16
  %1257 = getelementptr inbounds i8, ptr %1256, i64 %.val40.i.i.i.i.i
  %1258 = load i64, ptr %1257, align 8
  %1259 = getelementptr inbounds [8 x i8], ptr %.val39.i.i.i.i.i, i64 %1258
  store i64 %1238, ptr %1259, align 8
  %.val3597.pre.i.i.i.i.i = load ptr, ptr %310, align 8
  %.val3698.pre.i.i.i.i.i = load i64, ptr %311, align 8
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds i8, ptr %1226, i64 %.val3698.pre.i.i.i.i.i
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8
  %.phi.trans.insert108.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %.val3597.pre.i.i.i.i.i, i64 %.pre.i.i.i.i.i
  %.pre109.i.i.i.i.i = load i64, ptr %.phi.trans.insert108.i.i.i.i.i, align 8
  %.pre110.i.i.i.i.i = load i64, ptr %313, align 8
  br label %1284

1260:                                             ; preds = %1252
  %1261 = getelementptr inbounds i8, ptr %1253, i64 %.val.i.i.i.i.i87.i.i.i
  %1262 = load i64, ptr %1261, align 8
  %1263 = add nsw i64 %1262, %1244
  %1264 = sdiv i64 %1263, 64
  %1265 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0.copyload.i.i.i.i.i.i88.i.i.i, i64 %1264
  %1266 = and i64 %1263, -9223372036854775745
  %1267 = icmp ugt i64 %1266, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i.i.i90.i.i.i = select i1 %1267, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i.i.i91.i.i.i = getelementptr inbounds i8, ptr %1265, i64 %storemerge.idx.i.i.i.i.i.i.i.i90.i.i.i
  %1268 = and i64 %1263, 63
  %1269 = shl nuw i64 1, %1268
  %1270 = load i64, ptr %storemerge.i.i.i.i.i.i.i.i91.i.i.i, align 8
  %1271 = and i64 %1269, %1270
  %.not71.i.i92.i.i.i = icmp eq i64 %1271, 0
  br i1 %.not71.i.i92.i.i.i, label %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E18has_source_connectENSN_17vertex_descriptorIS8_EE.exit.i.i.i.i, label %1272

1272:                                             ; preds = %1260
  %1273 = getelementptr inbounds i8, ptr %1253, i64 %.val52.i.i.i.i.i
  %1274 = load i64, ptr %1273, align 8
  %1275 = getelementptr inbounds [16 x i8], ptr %.val51.i.i.i.i.i, i64 %1274
  %.sroa.0.0.copyload.i.i.i93.i.i.i = load ptr, ptr %1275, align 8
  %1276 = getelementptr i8, ptr %.sroa.0.0.copyload.i.i.i93.i.i.i, i64 32
  %.val26.i.i.i.i.i = load ptr, ptr %1276, align 8
  %1277 = add nuw nsw i32 %.07094.i.i.i.i.i, 1
  %1278 = getelementptr inbounds nuw i8, ptr %.val26.i.i.i.i.i, i64 16
  %1279 = getelementptr inbounds i8, ptr %1278, i64 %.val40.i.i.i.i.i
  %1280 = load i64, ptr %1279, align 8
  %1281 = getelementptr inbounds [8 x i8], ptr %.val39.i.i.i.i.i, i64 %1280
  %1282 = load i64, ptr %1281, align 8
  %1283 = icmp eq i64 %1282, %1238
  br i1 %1283, label %._crit_edge.i.i.i.i.i, label %1252, !llvm.loop !101

1284:                                             ; preds = %1255, %._crit_edge.i.i.i.i.i
  %1285 = phi i64 [ %1238, %._crit_edge.i.i.i.i.i ], [ %.pre110.i.i.i.i.i, %1255 ]
  %1286 = phi i64 [ %1242, %._crit_edge.i.i.i.i.i ], [ %.pre109.i.i.i.i.i, %1255 ]
  %.1.i.i.i.i.i = phi i32 [ %1251, %._crit_edge.i.i.i.i.i ], [ %.07094.i.i.i.i.i, %1255 ]
  %.not99.i.i.i.i.i = icmp eq i64 %1286, %1285
  br i1 %.not99.i.i.i.i.i, label %.loopexit.i99.i.i.i, label %.lr.ph102.i.i.i.i.i

.lr.ph102.i.i.i.i.i:                              ; preds = %1284, %.lr.ph102.i.i.i.i.i
  %1287 = phi ptr [ %1299, %.lr.ph102.i.i.i.i.i ], [ %1226, %1284 ]
  %.2100.i.i.i.i.i = phi i32 [ %1291, %.lr.ph102.i.i.i.i.i ], [ %.1.i.i.i.i.i, %1284 ]
  %.val28.i.i95.i.i.i = load ptr, ptr %235, align 8
  %.val29.i.i.i.i.i = load i64, ptr %.sroa.4322.0..sroa_idx.i, align 8
  %1288 = getelementptr inbounds i8, ptr %1287, i64 %.val29.i.i.i.i.i
  %1289 = load i64, ptr %1288, align 8
  %1290 = getelementptr inbounds [4 x i8], ptr %.val28.i.i95.i.i.i, i64 %1289
  store i32 %.2100.i.i.i.i.i, ptr %1290, align 4
  %1291 = add nsw i32 %.2100.i.i.i.i.i, -1
  %.val43.i.i.i.i.i = load ptr, ptr %310, align 8
  %.val44.i.i.i.i.i = load i64, ptr %311, align 8
  %.val45.i.i.i.i.i = load i64, ptr %313, align 8
  %1292 = getelementptr inbounds i8, ptr %1287, i64 %.val44.i.i.i.i.i
  %1293 = load i64, ptr %1292, align 8
  %1294 = getelementptr inbounds [8 x i8], ptr %.val43.i.i.i.i.i, i64 %1293
  store i64 %.val45.i.i.i.i.i, ptr %1294, align 8
  %.val49.i.i.i.i.i = load ptr, ptr %222, align 8
  %.val50.i.i.i.i.i = load i64, ptr %.sroa.4320.0..sroa_idx.i, align 8
  %1295 = getelementptr inbounds i8, ptr %1287, i64 %.val50.i.i.i.i.i
  %1296 = load i64, ptr %1295, align 8
  %1297 = getelementptr inbounds [16 x i8], ptr %.val49.i.i.i.i.i, i64 %1296
  %.sroa.0.0.copyload.i53.i.i.i.i.i = load ptr, ptr %1297, align 8
  %1298 = getelementptr i8, ptr %.sroa.0.0.copyload.i53.i.i.i.i.i, i64 32
  %.val.i207.i.i.i.i = load ptr, ptr %1298, align 8
  %.val35.i.i96.i.i.i = load ptr, ptr %310, align 8
  %.val36.i.i97.i.i.i = load i64, ptr %311, align 8
  %1299 = getelementptr inbounds nuw i8, ptr %.val.i207.i.i.i.i, i64 16
  %1300 = getelementptr inbounds i8, ptr %1299, i64 %.val36.i.i97.i.i.i
  %1301 = load i64, ptr %1300, align 8
  %1302 = getelementptr inbounds [8 x i8], ptr %.val35.i.i96.i.i.i, i64 %1301
  %1303 = load i64, ptr %1302, align 8
  %.not.i.i98.i.i.i = icmp eq i64 %1303, %.val45.i.i.i.i.i
  br i1 %.not.i.i98.i.i.i, label %.loopexit.i99.i.i.i, label %.lr.ph102.i.i.i.i.i, !llvm.loop !102

.loopexit.i99.i.i.i:                              ; preds = %.lr.ph102.i.i.i.i.i, %1284
  %.val179.i100.i.i.i = load ptr, ptr %235, align 8
  %.val180.i101.i.i.i = load i64, ptr %.sroa.4322.0..sroa_idx.i, align 8
  %1304 = getelementptr inbounds i8, ptr %1226, i64 %.val180.i101.i.i.i
  %1305 = load i64, ptr %1304, align 8
  %1306 = getelementptr inbounds [4 x i8], ptr %.val179.i100.i.i.i, i64 %1305
  %1307 = load i32, ptr %1306, align 4
  %1308 = icmp slt i32 %1307, %.0449.i.i.i.i
  br i1 %1308, label %1309, label %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E18has_source_connectENSN_17vertex_descriptorIS8_EE.exit.i.i.i.i

1309:                                             ; preds = %.loopexit.i99.i.i.i
  br label %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E18has_source_connectENSN_17vertex_descriptorIS8_EE.exit.i.i.i.i

_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E18has_source_connectENSN_17vertex_descriptorIS8_EE.exit.i.i.i.i: ; preds = %1260, %1309, %.loopexit.i99.i.i.i, %1224, %.lr.ph453.i.i.i.i
  %.sroa.5382.1.i.i.i.i = phi i64 [ %.sroa.5382.0445.i.i.i.i, %.lr.ph453.i.i.i.i ], [ %.sroa.6373.0.copyload.i.i.i.i, %1309 ], [ %.sroa.5382.0445.i.i.i.i, %.loopexit.i99.i.i.i ], [ %.sroa.5382.0445.i.i.i.i, %1224 ], [ %.sroa.5382.0445.i.i.i.i, %1260 ]
  %.sroa.0381.1.i.i.i.i = phi ptr [ %.sroa.0381.0447.i.i.i.i, %.lr.ph453.i.i.i.i ], [ %.sroa.0371.0.copyload.i.i.i.i, %1309 ], [ %.sroa.0381.0447.i.i.i.i, %.loopexit.i99.i.i.i ], [ %.sroa.0381.0447.i.i.i.i, %1224 ], [ %.sroa.0381.0447.i.i.i.i, %1260 ]
  %.1.i.i.i.i = phi i32 [ %.0449.i.i.i.i, %.lr.ph453.i.i.i.i ], [ %1307, %1309 ], [ %.0449.i.i.i.i, %.loopexit.i99.i.i.i ], [ %.0449.i.i.i.i, %1224 ], [ %.0449.i.i.i.i, %1260 ]
  %.sroa.0402.0.i.i.i.i = load ptr, ptr %.sroa.0402.0451.i.i.i.i, align 8
  %.not417.i.i.i.i = icmp eq ptr %.sroa.0402.0.i.i.i.i, %1213
  br i1 %.not417.i.i.i.i, label %._crit_edge454.i.i.i.i, label %.lr.ph453.i.i.i.i, !llvm.loop !103

._crit_edge454.i.i.i.i:                           ; preds = %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E18has_source_connectENSN_17vertex_descriptorIS8_EE.exit.i.i.i.i
  %.not91.i.i.i.i = icmp eq i32 %.1.i.i.i.i, 2147483647
  br i1 %.not91.i.i.i.i, label %._crit_edge454.thread.i.i.i.i, label %1310

1310:                                             ; preds = %._crit_edge454.i.i.i.i
  %.val5.i.i64.i.i.i = load ptr, ptr %222, align 8
  %.val6.i.i65.i.i.i = load i64, ptr %.sroa.4320.0..sroa_idx.i, align 8
  %1311 = getelementptr inbounds i8, ptr %1202, i64 %.val6.i.i65.i.i.i
  %1312 = load i64, ptr %1311, align 8
  %1313 = getelementptr inbounds [16 x i8], ptr %.val5.i.i64.i.i.i, i64 %1312
  store ptr %.sroa.0381.1.i.i.i.i, ptr %1313, align 8
  %.sroa.2.0..sroa_idx.i.i66.i.i.i = getelementptr inbounds nuw i8, ptr %1313, i64 8
  store i64 %.sroa.5382.1.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i66.i.i.i, align 8
  %.val.i.i.i.i67.i.i.i = load i64, ptr %307, align 8
  %1314 = getelementptr inbounds i8, ptr %1202, i64 %.val.i.i.i.i67.i.i.i
  %1315 = load i64, ptr %1314, align 8
  %.sroa.0.0.copyload.i.i.i.i.i68.i.i.i = load ptr, ptr %306, align 8
  %.sroa.4.0.copyload.i.i.i.i.i69.i.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i102.i4851.i.i, align 8
  %1316 = zext i32 %.sroa.4.0.copyload.i.i.i.i.i69.i.i.i to i64
  %1317 = add nsw i64 %1315, %1316
  %1318 = sdiv i64 %1317, 64
  %1319 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0.copyload.i.i.i.i.i68.i.i.i, i64 %1318
  %1320 = and i64 %1317, -9223372036854775745
  %1321 = icmp ugt i64 %1320, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i.i70.i.i.i = select i1 %1321, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i.i71.i.i.i = getelementptr inbounds i8, ptr %1319, i64 %storemerge.idx.i.i.i.i.i.i.i70.i.i.i
  %1322 = and i64 %1317, 63
  %1323 = shl nuw i64 1, %1322
  %1324 = load i64, ptr %storemerge.i.i.i.i.i.i.i71.i.i.i, align 8
  %1325 = or i64 %1323, %1324
  store i64 %1325, ptr %storemerge.i.i.i.i.i.i.i71.i.i.i, align 8
  %1326 = add nsw i32 %.1.i.i.i.i, 1
  %.val144.i72.i.i.i = load ptr, ptr %235, align 8
  %.val145.i.i.i.i = load i64, ptr %.sroa.4322.0..sroa_idx.i, align 8
  %1327 = getelementptr inbounds i8, ptr %1202, i64 %.val145.i.i.i.i
  %1328 = load i64, ptr %1327, align 8
  %1329 = getelementptr inbounds [4 x i8], ptr %.val144.i72.i.i.i, i64 %1328
  store i32 %1326, ptr %1329, align 4
  %.val195.i73.i.i.i = load ptr, ptr %310, align 8
  %.val196.i74.i.i.i = load i64, ptr %311, align 8
  %.val197.i.i.i.i = load i64, ptr %313, align 8
  %1330 = getelementptr inbounds i8, ptr %1202, i64 %.val196.i74.i.i.i
  %1331 = load i64, ptr %1330, align 8
  %1332 = getelementptr inbounds [8 x i8], ptr %.val195.i73.i.i.i, i64 %1331
  store i64 %.val197.i.i.i.i, ptr %1332, align 8
  br label %1604

._crit_edge454.thread.i.i.i.i:                    ; preds = %._crit_edge454.i.i.i.i, %1214
  %.val107.i.i.i.i = load ptr, ptr %310, align 8
  %.val108.i75.i.i.i = load i64, ptr %311, align 8
  %1333 = getelementptr inbounds i8, ptr %1202, i64 %.val108.i75.i.i.i
  %1334 = load i64, ptr %1333, align 8
  %1335 = getelementptr inbounds [8 x i8], ptr %.val107.i.i.i.i, i64 %1334
  store i64 0, ptr %1335, align 8
  %.sroa.0402.1458.i.i.i.i = load ptr, ptr %1213, align 8
  %.not418459.i.i.i.i = icmp eq ptr %.sroa.0402.1458.i.i.i.i, %1213
  br i1 %.not418459.i.i.i.i, label %._crit_edge463.i.i.i.i, label %.lr.ph462.i.i.i.i

.lr.ph462.i.i.i.i:                                ; preds = %._crit_edge454.thread.i.i.i.i, %.critedge2.i.i.i.i
  %.sroa.0402.1460.i.i.i.i = phi ptr [ %.sroa.0402.1.i.i.i.i, %.critedge2.i.i.i.i ], [ %.sroa.0402.1458.i.i.i.i, %._crit_edge454.thread.i.i.i.i ]
  %.val154.i76.i.i.i = load ptr, ptr %226, align 8
  %.val155.i77.i.i.i = load i64, ptr %.sroa.444.0..sroa_idx.i.i, align 8
  %1336 = getelementptr inbounds nuw i8, ptr %.sroa.0402.1460.i.i.i.i, i64 56
  %1337 = getelementptr inbounds i8, ptr %1336, i64 %.val155.i77.i.i.i
  %1338 = load i64, ptr %1337, align 8
  %1339 = getelementptr inbounds [16 x i8], ptr %.val154.i76.i.i.i, i64 %1338
  %.sroa.0356.0.copyload.i.i.i.i = load ptr, ptr %1339, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1340 = getelementptr i8, ptr %.sroa.0356.0.copyload.i.i.i.i, i64 32
  %.sroa.059.0.copyload.val.i.i.i.i = load ptr, ptr %1340, align 8
  %1341 = getelementptr inbounds nuw i8, ptr %.sroa.059.0.copyload.val.i.i.i.i, i64 32
  %1342 = load i64, ptr %1341, align 8
  store ptr %.sroa.059.0.copyload.val.i.i.i.i, ptr %9, align 8
  store i64 %1342, ptr %732, align 8
  %.val173.i78.i.i.i = load i64, ptr %381, align 8
  %.val174.i.i.i.i = load ptr, ptr %228, align 8
  %.val174.val.i.i.i.i = load ptr, ptr %.val174.i.i.i.i, align 8
  %1343 = getelementptr inbounds nuw i8, ptr %.sroa.059.0.copyload.val.i.i.i.i, i64 16
  %1344 = getelementptr inbounds i8, ptr %1343, i64 %.val173.i78.i.i.i
  %1345 = load i64, ptr %1344, align 8
  %1346 = lshr i64 %1345, 2
  %1347 = getelementptr inbounds nuw i8, ptr %.val174.val.i.i.i.i, i64 %1346
  %1348 = load i8, ptr %1347, align 1
  %.tr.i.i.i212.i.i.i.i = trunc i64 %1345 to i8
  %1349 = shl i8 %.tr.i.i.i212.i.i.i.i, 1
  %1350 = and i8 %1349, 6
  %1351 = lshr i8 %1348, %1350
  %1352 = and i8 %1351, 3
  %1353 = icmp eq i8 %1352, 2
  %.val167.i79.i.i.i = load ptr, ptr %236, align 8
  %1354 = icmp ne ptr %.sroa.059.0.copyload.val.i.i.i.i, %.val167.i79.i.i.i
  %or.cond.i.i.i.i = select i1 %1353, i1 %1354, i1 false
  br i1 %or.cond.i.i.i.i, label %1355, label %.critedge2.i.i.i.i

1355:                                             ; preds = %.lr.ph462.i.i.i.i
  %.val132.i.i.i.i = load ptr, ptr %225, align 8
  %.val133.i.i.i.i = load i64, ptr %.sroa.232.0..sroa_idx.i.i.i, align 8
  %1356 = getelementptr inbounds nuw i8, ptr %.sroa.0356.0.copyload.i.i.i.i, i64 56
  %1357 = getelementptr inbounds i8, ptr %1356, i64 %.val133.i.i.i.i
  %1358 = load i64, ptr %1357, align 8
  %1359 = getelementptr inbounds [8 x i8], ptr %.val132.i.i.i.i, i64 %1358
  %1360 = load i64, ptr %1359, align 8
  %.not92.i.i.i.i = icmp eq i64 %1360, 0
  br i1 %.not92.i.i.i.i, label %1378, label %1361

1361:                                             ; preds = %1355
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %.sroa.059.0.copyload.val.i.i.i.i, ptr %8, align 8
  store i64 %1342, ptr %733, align 8
  %.val.i.i.i213.i.i.i.i = load i64, ptr %264, align 8
  %1362 = getelementptr inbounds i8, ptr %1343, i64 %.val.i.i.i213.i.i.i.i
  %1363 = load i64, ptr %1362, align 8
  %.sroa.0.0.copyload.i.i.i.i214.i.i.i.i = load ptr, ptr %263, align 8
  %.sroa.4.0.copyload.i.i.i.i216.i.i.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %1364 = zext i32 %.sroa.4.0.copyload.i.i.i.i216.i.i.i.i to i64
  %1365 = add nsw i64 %1363, %1364
  %1366 = sdiv i64 %1365, 64
  %1367 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0.copyload.i.i.i.i214.i.i.i.i, i64 %1366
  %1368 = and i64 %1365, -9223372036854775745
  %1369 = icmp ugt i64 %1368, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i217.i.i.i.i = select i1 %1369, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i218.i.i.i.i = getelementptr inbounds i8, ptr %1367, i64 %storemerge.idx.i.i.i.i.i.i217.i.i.i.i
  %1370 = and i64 %1365, 63
  %1371 = shl nuw i64 1, %1370
  %1372 = load i64, ptr %storemerge.i.i.i.i.i.i218.i.i.i.i, align 8
  %1373 = and i64 %1371, %1372
  %.not.i219.i.i.i.i = icmp eq i64 %1373, 0
  br i1 %.not.i219.i.i.i.i, label %_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE8prop_mapIRmS7_EEbSt14_Bit_referenceEESD_NS3_12graph_detail17vertex_descriptorIS9_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i.i85.i.i.i, label %1374

1374:                                             ; preds = %1361
  %.val.i220.i.i.i.i = load ptr, ptr %314, align 8
  %1375 = icmp eq ptr %.val.i220.i.i.i.i, %.sroa.059.0.copyload.val.i.i.i.i
  br i1 %1375, label %1376, label %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E15add_active_nodeENSN_17vertex_descriptorIS8_EE.exit.i82.i.i.i

1376:                                             ; preds = %1374
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %314, i8 0, i64 16, i1 false)
  br label %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E15add_active_nodeENSN_17vertex_descriptorIS8_EE.exit.i82.i.i.i

_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE8prop_mapIRmS7_EEbSt14_Bit_referenceEESD_NS3_12graph_detail17vertex_descriptorIS9_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i.i85.i.i.i: ; preds = %1361
  %1377 = or i64 %1371, %1372
  store i64 %1377, ptr %storemerge.i.i.i.i.i.i218.i.i.i.i, align 8
  invoke fastcc void @_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEESt5dequeISA_SaISA_EEE4pushERKSA_(ptr noundef nonnull align 8 dereferenceable(80) %238, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E15add_active_nodeENSN_17vertex_descriptorIS8_EE.exit.i82.i.i.i unwind label %.loopexit.i180.i

_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E15add_active_nodeENSN_17vertex_descriptorIS8_EE.exit.i82.i.i.i: ; preds = %_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE8prop_mapIRmS7_EEbSt14_Bit_referenceEESD_NS3_12graph_detail17vertex_descriptorIS9_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i.i85.i.i.i, %1376, %1374
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1378

1378:                                             ; preds = %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E15add_active_nodeENSN_17vertex_descriptorIS8_EE.exit.i82.i.i.i, %1355
  %.val.i.i.i221.i.i.i.i = load i64, ptr %307, align 8
  %1379 = getelementptr inbounds i8, ptr %1343, i64 %.val.i.i.i221.i.i.i.i
  %1380 = load i64, ptr %1379, align 8
  %.sroa.0.0.copyload.i.i.i.i222.i.i.i.i = load ptr, ptr %306, align 8
  %.sroa.4.0.copyload.i.i.i.i224.i.i.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i102.i4851.i.i, align 8
  %1381 = zext i32 %.sroa.4.0.copyload.i.i.i.i224.i.i.i.i to i64
  %1382 = add nsw i64 %1380, %1381
  %1383 = sdiv i64 %1382, 64
  %1384 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0.copyload.i.i.i.i222.i.i.i.i, i64 %1383
  %1385 = and i64 %1382, -9223372036854775745
  %1386 = icmp ugt i64 %1385, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i225.i.i.i.i = select i1 %1386, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i226.i.i.i.i = getelementptr inbounds i8, ptr %1384, i64 %storemerge.idx.i.i.i.i.i.i225.i.i.i.i
  %1387 = and i64 %1382, 63
  %1388 = shl nuw i64 1, %1387
  %1389 = load i64, ptr %storemerge.i.i.i.i.i.i226.i.i.i.i, align 8
  %1390 = and i64 %1388, %1389
  %.not419.i.i.i.i = icmp eq i64 %1390, 0
  br i1 %.not419.i.i.i.i, label %.critedge2.i.i.i.i, label %1391

1391:                                             ; preds = %1378
  %.val201.i.i.i.i = load ptr, ptr %222, align 8
  %.val202.i.i.i.i = load i64, ptr %.sroa.4320.0..sroa_idx.i, align 8
  %1392 = getelementptr inbounds i8, ptr %1343, i64 %.val202.i.i.i.i
  %1393 = load i64, ptr %1392, align 8
  %1394 = getelementptr inbounds [16 x i8], ptr %.val201.i.i.i.i, i64 %1393
  %.sroa.0.0.copyload.i.i83.i.i.i = load ptr, ptr %1394, align 8
  %1395 = getelementptr i8, ptr %.sroa.0.0.copyload.i.i83.i.i.i, i64 32
  %.val97.i84.i.i.i = load ptr, ptr %1395, align 8
  %1396 = icmp eq ptr %.val97.i84.i.i.i, %.sroa.0383.0.i.i.i.i
  br i1 %1396, label %1397, label %.critedge2.i.i.i.i

1397:                                             ; preds = %1391
  %1398 = xor i64 %1388, -1
  %1399 = and i64 %1389, %1398
  store i64 %1399, ptr %storemerge.i.i.i.i.i.i226.i.i.i.i, align 8
  invoke fastcc void @_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEESt5dequeISA_SaISA_EEE4pushERKSA_(ptr noundef nonnull align 8 dereferenceable(80) %268, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %.critedge2.i.i.i.i unwind label %.loopexit.i180.i

.critedge2.i.i.i.i:                               ; preds = %1397, %1391, %1378, %.lr.ph462.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.sroa.0402.1.i.i.i.i = load ptr, ptr %.sroa.0402.1460.i.i.i.i, align 8
  %.not418.i.i.i.i = icmp eq ptr %.sroa.0402.1.i.i.i.i, %1213
  br i1 %.not418.i.i.i.i, label %._crit_edge463.i.i.i.i, label %.lr.ph462.i.i.i.i, !llvm.loop !104

._crit_edge463.i.i.i.i:                           ; preds = %.critedge2.i.i.i.i, %._crit_edge454.thread.i.i.i.i
  %.val102.i80.i.i.i = load i64, ptr %381, align 8
  %.val103.i81.i.i.i = load ptr, ptr %228, align 8
  %.val103.val.i.i.i.i = load ptr, ptr %.val103.i81.i.i.i, align 8
  %1400 = getelementptr inbounds i8, ptr %1202, i64 %.val102.i80.i.i.i
  %1401 = load i64, ptr %1400, align 8
  %1402 = lshr i64 %1401, 2
  %1403 = getelementptr inbounds nuw i8, ptr %.val103.val.i.i.i.i, i64 %1402
  %1404 = load i8, ptr %1403, align 1
  %.tr.i.i.i237.i.i.i.i = trunc i64 %1401 to i8
  %1405 = shl i8 %.tr.i.i.i237.i.i.i.i, 1
  %1406 = and i8 %1405, 6
  %1407 = shl nuw i8 3, %1406
  %1408 = xor i8 %1407, -1
  %1409 = and i8 %1404, %1408
  %1410 = shl nuw nsw i8 1, %1406
  %1411 = or i8 %1409, %1410
  store i8 %1411, ptr %1403, align 1
  br label %1604

1412:                                             ; preds = %1201
  br i1 %.not417444.i.i.i.i, label %._crit_edge.thread.i.i.i.i, label %.lr.ph.i46.i.i.i

.lr.ph.i46.i.i.i:                                 ; preds = %1412, %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E16has_sink_connectENSN_17vertex_descriptorIS8_EE.exit.i.i.i.i
  %.sroa.0405.0434.i.i.i.i = phi ptr [ %.sroa.0405.0.i.i.i.i, %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E16has_sink_connectENSN_17vertex_descriptorIS8_EE.exit.i.i.i.i ], [ %.sroa.0402.0443.i.i.i.i, %1412 ]
  %.086432.i.i.i.i = phi i32 [ %.187.i.i.i.i, %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E16has_sink_connectENSN_17vertex_descriptorIS8_EE.exit.i.i.i.i ], [ 2147483647, %1412 ]
  %.sroa.0350.0430.i.i.i.i = phi ptr [ %.sroa.0350.1.i.i.i.i, %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E16has_sink_connectENSN_17vertex_descriptorIS8_EE.exit.i.i.i.i ], [ null, %1412 ]
  %.sroa.5351.0428.i.i.i.i = phi i64 [ %.sroa.5351.1.i.i.i.i, %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E16has_sink_connectENSN_17vertex_descriptorIS8_EE.exit.i.i.i.i ], [ 0, %1412 ]
  %1413 = getelementptr inbounds nuw i8, ptr %.sroa.0405.0434.i.i.i.i, i64 48
  %1414 = load i64, ptr %1413, align 8
  %.val136.i47.i.i.i = load ptr, ptr %225, align 8
  %.val137.i.i.i.i = load i64, ptr %.sroa.232.0..sroa_idx.i.i.i, align 8
  %1415 = getelementptr inbounds nuw i8, ptr %.sroa.0405.0434.i.i.i.i, i64 56
  %1416 = getelementptr inbounds i8, ptr %1415, i64 %.val137.i.i.i.i
  %1417 = load i64, ptr %1416, align 8
  %1418 = getelementptr inbounds [8 x i8], ptr %.val136.i47.i.i.i, i64 %1417
  %1419 = load i64, ptr %1418, align 8
  %.not90.i.i.i.i = icmp eq i64 %1419, 0
  br i1 %.not90.i.i.i.i, label %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E16has_sink_connectENSN_17vertex_descriptorIS8_EE.exit.i.i.i.i, label %1420

1420:                                             ; preds = %.lr.ph.i46.i.i.i
  %1421 = getelementptr i8, ptr %.sroa.0405.0434.i.i.i.i, i64 40
  %.sroa.037.0.copyload.val.i.i.i.i = load ptr, ptr %1421, align 8
  %.val175.i48.i.i.i = load i64, ptr %381, align 8
  %.val176.i49.i.i.i = load ptr, ptr %228, align 8
  %.val176.val.i.i.i.i = load ptr, ptr %.val176.i49.i.i.i, align 8
  %1422 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.copyload.val.i.i.i.i, i64 16
  %1423 = getelementptr inbounds i8, ptr %1422, i64 %.val175.i48.i.i.i
  %1424 = load i64, ptr %1423, align 8
  %1425 = lshr i64 %1424, 2
  %1426 = getelementptr inbounds nuw i8, ptr %.val176.val.i.i.i.i, i64 %1425
  %1427 = load i8, ptr %1426, align 1
  %.tr.i.i.i242.i.i.i.i = trunc i64 %1424 to i8
  %1428 = shl i8 %.tr.i.i.i242.i.i.i.i, 1
  %1429 = and i8 %1428, 6
  %1430 = shl nuw i8 3, %1429
  %1431 = and i8 %1430, %1427
  %1432 = icmp eq i8 %1431, 0
  br i1 %1432, label %1433, label %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E16has_sink_connectENSN_17vertex_descriptorIS8_EE.exit.i.i.i.i

1433:                                             ; preds = %1420
  %.val39.i243.i.i.i.i = load ptr, ptr %310, align 8
  %.val40.i244.i.i.i.i = load i64, ptr %311, align 8
  %1434 = load i64, ptr %313, align 8
  %1435 = getelementptr inbounds i8, ptr %1422, i64 %.val40.i244.i.i.i.i
  %1436 = load i64, ptr %1435, align 8
  %1437 = getelementptr inbounds [8 x i8], ptr %.val39.i243.i.i.i.i, i64 %1436
  %1438 = load i64, ptr %1437, align 8
  %1439 = icmp eq i64 %1438, %1434
  br i1 %1439, label %._crit_edge.i260.i.i.i.i, label %.lr.ph.i245.i.i.i.i

.lr.ph.i245.i.i.i.i:                              ; preds = %1433
  %.sroa.018.0.copyload.i246.i.i.i.i = load ptr, ptr %237, align 8
  %.val.i.i.i.i247.i.i.i.i = load i64, ptr %307, align 8
  %.sroa.0.0.copyload.i.i.i.i.i248.i.i.i.i = load ptr, ptr %306, align 8
  %.sroa.4.0.copyload.i.i.i.i.i250.i.i.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i102.i4851.i.i, align 8
  %1440 = zext i32 %.sroa.4.0.copyload.i.i.i.i.i250.i.i.i.i to i64
  %.val51.i251.i.i.i.i = load ptr, ptr %222, align 8
  %.val52.i252.i.i.i.i = load i64, ptr %.sroa.4320.0..sroa_idx.i, align 8
  br label %1448

._crit_edge.i260.i.i.i.i:                         ; preds = %1468, %1433
  %.070.lcssa.i261.i.i.i.i = phi i32 [ 0, %1433 ], [ %1473, %1468 ]
  %1441 = phi ptr [ %.sroa.037.0.copyload.val.i.i.i.i, %1433 ], [ %.val26.i259.i.i.i.i, %1468 ]
  %1442 = getelementptr inbounds nuw i8, ptr %1441, i64 16
  %.val31.i262.i.i.i.i = load ptr, ptr %235, align 8
  %.val32.i263.i.i.i.i = load i64, ptr %.sroa.4322.0..sroa_idx.i, align 8
  %1443 = getelementptr inbounds i8, ptr %1442, i64 %.val32.i263.i.i.i.i
  %1444 = load i64, ptr %1443, align 8
  %1445 = getelementptr inbounds [4 x i8], ptr %.val31.i262.i.i.i.i, i64 %1444
  %1446 = load i32, ptr %1445, align 4
  %1447 = add nsw i32 %1446, %.070.lcssa.i261.i.i.i.i
  br label %1480

1448:                                             ; preds = %1468, %.lr.ph.i245.i.i.i.i
  %1449 = phi ptr [ %1422, %.lr.ph.i245.i.i.i.i ], [ %1474, %1468 ]
  %.sroa.0.095.i253.i.i.i.i = phi ptr [ %.sroa.037.0.copyload.val.i.i.i.i, %.lr.ph.i245.i.i.i.i ], [ %.val26.i259.i.i.i.i, %1468 ]
  %.07094.i254.i.i.i.i = phi i32 [ 0, %.lr.ph.i245.i.i.i.i ], [ %1473, %1468 ]
  %1450 = icmp eq ptr %.sroa.0.095.i253.i.i.i.i, %.sroa.018.0.copyload.i246.i.i.i.i
  br i1 %1450, label %1451, label %1456

1451:                                             ; preds = %1448
  %1452 = getelementptr inbounds nuw i8, ptr %.sroa.018.0.copyload.i246.i.i.i.i, i64 16
  %1453 = getelementptr inbounds i8, ptr %1452, i64 %.val40.i244.i.i.i.i
  %1454 = load i64, ptr %1453, align 8
  %1455 = getelementptr inbounds [8 x i8], ptr %.val39.i243.i.i.i.i, i64 %1454
  store i64 %1434, ptr %1455, align 8
  %.val3597.pre.i281.i.i.i.i = load ptr, ptr %310, align 8
  %.val3698.pre.i282.i.i.i.i = load i64, ptr %311, align 8
  %.phi.trans.insert.i283.i.i.i.i = getelementptr inbounds i8, ptr %1422, i64 %.val3698.pre.i282.i.i.i.i
  %.pre.i284.i.i.i.i = load i64, ptr %.phi.trans.insert.i283.i.i.i.i, align 8
  %.phi.trans.insert108.i285.i.i.i.i = getelementptr inbounds [8 x i8], ptr %.val3597.pre.i281.i.i.i.i, i64 %.pre.i284.i.i.i.i
  %.pre109.i286.i.i.i.i = load i64, ptr %.phi.trans.insert108.i285.i.i.i.i, align 8
  %.pre110.i287.i.i.i.i = load i64, ptr %313, align 8
  br label %1480

1456:                                             ; preds = %1448
  %1457 = getelementptr inbounds i8, ptr %1449, i64 %.val.i.i.i.i247.i.i.i.i
  %1458 = load i64, ptr %1457, align 8
  %1459 = add nsw i64 %1458, %1440
  %1460 = sdiv i64 %1459, 64
  %1461 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0.copyload.i.i.i.i.i248.i.i.i.i, i64 %1460
  %1462 = and i64 %1459, -9223372036854775745
  %1463 = icmp ugt i64 %1462, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i.i255.i.i.i.i = select i1 %1463, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i.i256.i.i.i.i = getelementptr inbounds i8, ptr %1461, i64 %storemerge.idx.i.i.i.i.i.i.i255.i.i.i.i
  %1464 = and i64 %1459, 63
  %1465 = shl nuw i64 1, %1464
  %1466 = load i64, ptr %storemerge.i.i.i.i.i.i.i256.i.i.i.i, align 8
  %1467 = and i64 %1465, %1466
  %.not71.i257.i.i.i.i = icmp eq i64 %1467, 0
  br i1 %.not71.i257.i.i.i.i, label %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E16has_sink_connectENSN_17vertex_descriptorIS8_EE.exit.i.i.i.i, label %1468

1468:                                             ; preds = %1456
  %1469 = getelementptr inbounds i8, ptr %1449, i64 %.val52.i252.i.i.i.i
  %1470 = load i64, ptr %1469, align 8
  %1471 = getelementptr inbounds [16 x i8], ptr %.val51.i251.i.i.i.i, i64 %1470
  %.sroa.0.0.copyload.i.i258.i.i.i.i = load ptr, ptr %1471, align 8
  %1472 = getelementptr i8, ptr %.sroa.0.0.copyload.i.i258.i.i.i.i, i64 40
  %.val26.i259.i.i.i.i = load ptr, ptr %1472, align 8
  %1473 = add nuw nsw i32 %.07094.i254.i.i.i.i, 1
  %1474 = getelementptr inbounds nuw i8, ptr %.val26.i259.i.i.i.i, i64 16
  %1475 = getelementptr inbounds i8, ptr %1474, i64 %.val40.i244.i.i.i.i
  %1476 = load i64, ptr %1475, align 8
  %1477 = getelementptr inbounds [8 x i8], ptr %.val39.i243.i.i.i.i, i64 %1476
  %1478 = load i64, ptr %1477, align 8
  %1479 = icmp eq i64 %1478, %1434
  br i1 %1479, label %._crit_edge.i260.i.i.i.i, label %1448, !llvm.loop !105

1480:                                             ; preds = %1451, %._crit_edge.i260.i.i.i.i
  %1481 = phi i64 [ %1434, %._crit_edge.i260.i.i.i.i ], [ %.pre110.i287.i.i.i.i, %1451 ]
  %1482 = phi i64 [ %1438, %._crit_edge.i260.i.i.i.i ], [ %.pre109.i286.i.i.i.i, %1451 ]
  %.1.i264.i.i.i.i = phi i32 [ %1447, %._crit_edge.i260.i.i.i.i ], [ %.07094.i254.i.i.i.i, %1451 ]
  %.not99.i265.i.i.i.i = icmp eq i64 %1482, %1481
  br i1 %.not99.i265.i.i.i.i, label %.loopexit420.i.i.i.i, label %.lr.ph102.i266.i.i.i.i

.lr.ph102.i266.i.i.i.i:                           ; preds = %1480, %.lr.ph102.i266.i.i.i.i
  %1483 = phi ptr [ %1495, %.lr.ph102.i266.i.i.i.i ], [ %1422, %1480 ]
  %.2100.i267.i.i.i.i = phi i32 [ %1487, %.lr.ph102.i266.i.i.i.i ], [ %.1.i264.i.i.i.i, %1480 ]
  %.val28.i268.i.i.i.i = load ptr, ptr %235, align 8
  %.val29.i269.i.i.i.i = load i64, ptr %.sroa.4322.0..sroa_idx.i, align 8
  %1484 = getelementptr inbounds i8, ptr %1483, i64 %.val29.i269.i.i.i.i
  %1485 = load i64, ptr %1484, align 8
  %1486 = getelementptr inbounds [4 x i8], ptr %.val28.i268.i.i.i.i, i64 %1485
  store i32 %.2100.i267.i.i.i.i, ptr %1486, align 4
  %1487 = add nsw i32 %.2100.i267.i.i.i.i, -1
  %.val43.i270.i.i.i.i = load ptr, ptr %310, align 8
  %.val44.i271.i.i.i.i = load i64, ptr %311, align 8
  %.val45.i272.i.i.i.i = load i64, ptr %313, align 8
  %1488 = getelementptr inbounds i8, ptr %1483, i64 %.val44.i271.i.i.i.i
  %1489 = load i64, ptr %1488, align 8
  %1490 = getelementptr inbounds [8 x i8], ptr %.val43.i270.i.i.i.i, i64 %1489
  store i64 %.val45.i272.i.i.i.i, ptr %1490, align 8
  %.val49.i273.i.i.i.i = load ptr, ptr %222, align 8
  %.val50.i274.i.i.i.i = load i64, ptr %.sroa.4320.0..sroa_idx.i, align 8
  %1491 = getelementptr inbounds i8, ptr %1483, i64 %.val50.i274.i.i.i.i
  %1492 = load i64, ptr %1491, align 8
  %1493 = getelementptr inbounds [16 x i8], ptr %.val49.i273.i.i.i.i, i64 %1492
  %.sroa.0.0.copyload.i53.i275.i.i.i.i = load ptr, ptr %1493, align 8
  %1494 = getelementptr i8, ptr %.sroa.0.0.copyload.i53.i275.i.i.i.i, i64 40
  %.val.i276.i.i.i.i = load ptr, ptr %1494, align 8
  %.val35.i277.i.i.i.i = load ptr, ptr %310, align 8
  %.val36.i278.i.i.i.i = load i64, ptr %311, align 8
  %1495 = getelementptr inbounds nuw i8, ptr %.val.i276.i.i.i.i, i64 16
  %1496 = getelementptr inbounds i8, ptr %1495, i64 %.val36.i278.i.i.i.i
  %1497 = load i64, ptr %1496, align 8
  %1498 = getelementptr inbounds [8 x i8], ptr %.val35.i277.i.i.i.i, i64 %1497
  %1499 = load i64, ptr %1498, align 8
  %.not.i279.i.i.i.i = icmp eq i64 %1499, %.val45.i272.i.i.i.i
  br i1 %.not.i279.i.i.i.i, label %.loopexit420.i.i.i.i, label %.lr.ph102.i266.i.i.i.i, !llvm.loop !106

.loopexit420.i.i.i.i:                             ; preds = %.lr.ph102.i266.i.i.i.i, %1480
  %.val187.i58.i.i.i = load ptr, ptr %235, align 8
  %.val188.i59.i.i.i = load i64, ptr %.sroa.4322.0..sroa_idx.i, align 8
  %1500 = getelementptr inbounds i8, ptr %1422, i64 %.val188.i59.i.i.i
  %1501 = load i64, ptr %1500, align 8
  %1502 = getelementptr inbounds [4 x i8], ptr %.val187.i58.i.i.i, i64 %1501
  %1503 = load i32, ptr %1502, align 4
  %1504 = icmp slt i32 %1503, %.086432.i.i.i.i
  br i1 %1504, label %1505, label %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E16has_sink_connectENSN_17vertex_descriptorIS8_EE.exit.i.i.i.i

1505:                                             ; preds = %.loopexit420.i.i.i.i
  br label %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E16has_sink_connectENSN_17vertex_descriptorIS8_EE.exit.i.i.i.i

_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E16has_sink_connectENSN_17vertex_descriptorIS8_EE.exit.i.i.i.i: ; preds = %1456, %1505, %.loopexit420.i.i.i.i, %1420, %.lr.ph.i46.i.i.i
  %.sroa.5351.1.i.i.i.i = phi i64 [ %.sroa.5351.0428.i.i.i.i, %.lr.ph.i46.i.i.i ], [ %1414, %1505 ], [ %.sroa.5351.0428.i.i.i.i, %.loopexit420.i.i.i.i ], [ %.sroa.5351.0428.i.i.i.i, %1420 ], [ %.sroa.5351.0428.i.i.i.i, %1456 ]
  %.sroa.0350.1.i.i.i.i = phi ptr [ %.sroa.0350.0430.i.i.i.i, %.lr.ph.i46.i.i.i ], [ %.sroa.0405.0434.i.i.i.i, %1505 ], [ %.sroa.0350.0430.i.i.i.i, %.loopexit420.i.i.i.i ], [ %.sroa.0350.0430.i.i.i.i, %1420 ], [ %.sroa.0350.0430.i.i.i.i, %1456 ]
  %.187.i.i.i.i = phi i32 [ %.086432.i.i.i.i, %.lr.ph.i46.i.i.i ], [ %1503, %1505 ], [ %.086432.i.i.i.i, %.loopexit420.i.i.i.i ], [ %.086432.i.i.i.i, %1420 ], [ %.086432.i.i.i.i, %1456 ]
  %.sroa.0405.0.i.i.i.i = load ptr, ptr %.sroa.0405.0434.i.i.i.i, align 8
  %.not414.i.i.i.i = icmp eq ptr %.sroa.0405.0.i.i.i.i, %1213
  br i1 %.not414.i.i.i.i, label %._crit_edge.i50.i.i.i, label %.lr.ph.i46.i.i.i, !llvm.loop !107

._crit_edge.i50.i.i.i:                            ; preds = %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E16has_sink_connectENSN_17vertex_descriptorIS8_EE.exit.i.i.i.i
  %.not.i51.i.i.i = icmp eq i32 %.187.i.i.i.i, 2147483647
  br i1 %.not.i51.i.i.i, label %._crit_edge.thread.i.i.i.i, label %1506

1506:                                             ; preds = %._crit_edge.i50.i.i.i
  %.val5.i289.i.i.i.i = load ptr, ptr %222, align 8
  %.val6.i290.i.i.i.i = load i64, ptr %.sroa.4320.0..sroa_idx.i, align 8
  %1507 = getelementptr inbounds i8, ptr %1202, i64 %.val6.i290.i.i.i.i
  %1508 = load i64, ptr %1507, align 8
  %1509 = getelementptr inbounds [16 x i8], ptr %.val5.i289.i.i.i.i, i64 %1508
  store ptr %.sroa.0350.1.i.i.i.i, ptr %1509, align 8
  %.sroa.2.0..sroa_idx.i291.i.i.i.i = getelementptr inbounds nuw i8, ptr %1509, i64 8
  store i64 %.sroa.5351.1.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i291.i.i.i.i, align 8
  %.val.i.i.i292.i.i.i.i = load i64, ptr %307, align 8
  %1510 = getelementptr inbounds i8, ptr %1202, i64 %.val.i.i.i292.i.i.i.i
  %1511 = load i64, ptr %1510, align 8
  %.sroa.0.0.copyload.i.i.i.i293.i.i.i.i = load ptr, ptr %306, align 8
  %.sroa.4.0.copyload.i.i.i.i295.i.i.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i102.i4851.i.i, align 8
  %1512 = zext i32 %.sroa.4.0.copyload.i.i.i.i295.i.i.i.i to i64
  %1513 = add nsw i64 %1511, %1512
  %1514 = sdiv i64 %1513, 64
  %1515 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0.copyload.i.i.i.i293.i.i.i.i, i64 %1514
  %1516 = and i64 %1513, -9223372036854775745
  %1517 = icmp ugt i64 %1516, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i296.i.i.i.i = select i1 %1517, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i297.i.i.i.i = getelementptr inbounds i8, ptr %1515, i64 %storemerge.idx.i.i.i.i.i.i296.i.i.i.i
  %1518 = and i64 %1513, 63
  %1519 = shl nuw i64 1, %1518
  %1520 = load i64, ptr %storemerge.i.i.i.i.i.i297.i.i.i.i, align 8
  %1521 = or i64 %1519, %1520
  store i64 %1521, ptr %storemerge.i.i.i.i.i.i297.i.i.i.i, align 8
  %1522 = add nsw i32 %.187.i.i.i.i, 1
  %.val147.i52.i.i.i = load ptr, ptr %235, align 8
  %.val148.i53.i.i.i = load i64, ptr %.sroa.4322.0..sroa_idx.i, align 8
  %1523 = getelementptr inbounds i8, ptr %1202, i64 %.val148.i53.i.i.i
  %1524 = load i64, ptr %1523, align 8
  %1525 = getelementptr inbounds [4 x i8], ptr %.val147.i52.i.i.i, i64 %1524
  store i32 %1522, ptr %1525, align 4
  %.val198.i.i.i.i = load ptr, ptr %310, align 8
  %.val199.i.i.i.i = load i64, ptr %311, align 8
  %.val200.i.i.i.i = load i64, ptr %313, align 8
  %1526 = getelementptr inbounds i8, ptr %1202, i64 %.val199.i.i.i.i
  %1527 = load i64, ptr %1526, align 8
  %1528 = getelementptr inbounds [8 x i8], ptr %.val198.i.i.i.i, i64 %1527
  store i64 %.val200.i.i.i.i, ptr %1528, align 8
  br label %1604

._crit_edge.thread.i.i.i.i:                       ; preds = %._crit_edge.i50.i.i.i, %1412
  %.val104.i.i.i.i = load ptr, ptr %310, align 8
  %.val105.i54.i.i.i = load i64, ptr %311, align 8
  %1529 = getelementptr inbounds i8, ptr %1202, i64 %.val105.i54.i.i.i
  %1530 = load i64, ptr %1529, align 8
  %1531 = getelementptr inbounds [8 x i8], ptr %.val104.i.i.i.i, i64 %1530
  store i64 0, ptr %1531, align 8
  %.sroa.0405.1437.i.i.i.i = load ptr, ptr %1213, align 8
  %.not415438.i.i.i.i = icmp eq ptr %.sroa.0405.1437.i.i.i.i, %1213
  br i1 %.not415438.i.i.i.i, label %._crit_edge442.i.i.i.i, label %.lr.ph441.i.i.i.i

.lr.ph441.i.i.i.i:                                ; preds = %._crit_edge.thread.i.i.i.i, %.critedge4.i.i.i.i
  %.sroa.0405.1439.i.i.i.i = phi ptr [ %.sroa.0405.1.i.i.i.i, %.critedge4.i.i.i.i ], [ %.sroa.0405.1437.i.i.i.i, %._crit_edge.thread.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1532 = getelementptr i8, ptr %.sroa.0405.1439.i.i.i.i, i64 40
  %.val99.i.i.i.i = load ptr, ptr %1532, align 8
  %1533 = getelementptr inbounds nuw i8, ptr %.val99.i.i.i.i, i64 32
  %1534 = load i64, ptr %1533, align 8
  store ptr %.val99.i.i.i.i, ptr %10, align 8
  store i64 %1534, ptr %730, align 8
  %.val177.i.i.i.i = load i64, ptr %381, align 8
  %.val178.i.i.i.i = load ptr, ptr %228, align 8
  %.val178.val.i.i.i.i = load ptr, ptr %.val178.i.i.i.i, align 8
  %1535 = getelementptr inbounds nuw i8, ptr %.val99.i.i.i.i, i64 16
  %1536 = getelementptr inbounds i8, ptr %1535, i64 %.val177.i.i.i.i
  %1537 = load i64, ptr %1536, align 8
  %1538 = lshr i64 %1537, 2
  %1539 = getelementptr inbounds nuw i8, ptr %.val178.val.i.i.i.i, i64 %1538
  %1540 = load i8, ptr %1539, align 1
  %.tr.i.i.i302.i.i.i.i = trunc i64 %1537 to i8
  %1541 = shl i8 %.tr.i.i.i302.i.i.i.i, 1
  %1542 = and i8 %1541, 6
  %1543 = shl nuw i8 3, %1542
  %1544 = and i8 %1543, %1540
  %1545 = icmp eq i8 %1544, 0
  %.val164.i55.i.i.i = load ptr, ptr %237, align 8
  %1546 = icmp ne ptr %.val99.i.i.i.i, %.val164.i55.i.i.i
  %or.cond413.i.i.i.i = select i1 %1545, i1 %1546, i1 false
  br i1 %or.cond413.i.i.i.i, label %1547, label %.critedge4.i.i.i.i

1547:                                             ; preds = %.lr.ph441.i.i.i.i
  %.val140.i56.i.i.i = load ptr, ptr %225, align 8
  %.val141.i.i.i.i = load i64, ptr %.sroa.232.0..sroa_idx.i.i.i, align 8
  %1548 = getelementptr inbounds nuw i8, ptr %.sroa.0405.1439.i.i.i.i, i64 56
  %1549 = getelementptr inbounds i8, ptr %1548, i64 %.val141.i.i.i.i
  %1550 = load i64, ptr %1549, align 8
  %1551 = getelementptr inbounds [8 x i8], ptr %.val140.i56.i.i.i, i64 %1550
  %1552 = load i64, ptr %1551, align 8
  %.not89.i.i.i.i = icmp eq i64 %1552, 0
  br i1 %.not89.i.i.i.i, label %1570, label %1553

1553:                                             ; preds = %1547
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.val99.i.i.i.i, ptr %7, align 8
  store i64 %1534, ptr %731, align 8
  %.val.i.i.i303.i.i.i.i = load i64, ptr %264, align 8
  %1554 = getelementptr inbounds i8, ptr %1535, i64 %.val.i.i.i303.i.i.i.i
  %1555 = load i64, ptr %1554, align 8
  %.sroa.0.0.copyload.i.i.i.i304.i.i.i.i = load ptr, ptr %263, align 8
  %.sroa.4.0.copyload.i.i.i.i306.i.i.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %1556 = zext i32 %.sroa.4.0.copyload.i.i.i.i306.i.i.i.i to i64
  %1557 = add nsw i64 %1555, %1556
  %1558 = sdiv i64 %1557, 64
  %1559 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0.copyload.i.i.i.i304.i.i.i.i, i64 %1558
  %1560 = and i64 %1557, -9223372036854775745
  %1561 = icmp ugt i64 %1560, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i307.i.i.i.i = select i1 %1561, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i308.i.i.i.i = getelementptr inbounds i8, ptr %1559, i64 %storemerge.idx.i.i.i.i.i.i307.i.i.i.i
  %1562 = and i64 %1557, 63
  %1563 = shl nuw i64 1, %1562
  %1564 = load i64, ptr %storemerge.i.i.i.i.i.i308.i.i.i.i, align 8
  %1565 = and i64 %1563, %1564
  %.not.i309.i.i.i.i = icmp eq i64 %1565, 0
  br i1 %.not.i309.i.i.i.i, label %_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE8prop_mapIRmS7_EEbSt14_Bit_referenceEESD_NS3_12graph_detail17vertex_descriptorIS9_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i311.i.i.i.i, label %1566

1566:                                             ; preds = %1553
  %.val.i310.i.i.i.i = load ptr, ptr %314, align 8
  %1567 = icmp eq ptr %.val.i310.i.i.i.i, %.val99.i.i.i.i
  br i1 %1567, label %1568, label %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E15add_active_nodeENSN_17vertex_descriptorIS8_EE.exit312.i.i.i.i

1568:                                             ; preds = %1566
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %314, i8 0, i64 16, i1 false)
  br label %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E15add_active_nodeENSN_17vertex_descriptorIS8_EE.exit312.i.i.i.i

_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE8prop_mapIRmS7_EEbSt14_Bit_referenceEESD_NS3_12graph_detail17vertex_descriptorIS9_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i311.i.i.i.i: ; preds = %1553
  %1569 = or i64 %1563, %1564
  store i64 %1569, ptr %storemerge.i.i.i.i.i.i308.i.i.i.i, align 8
  invoke fastcc void @_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEESt5dequeISA_SaISA_EEE4pushERKSA_(ptr noundef nonnull align 8 dereferenceable(80) %238, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E15add_active_nodeENSN_17vertex_descriptorIS8_EE.exit312.i.i.i.i unwind label %.loopexit.split-lp.loopexit.i.i

_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E15add_active_nodeENSN_17vertex_descriptorIS8_EE.exit312.i.i.i.i: ; preds = %_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE8prop_mapIRmS7_EEbSt14_Bit_referenceEESD_NS3_12graph_detail17vertex_descriptorIS9_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i311.i.i.i.i, %1568, %1566
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1570

1570:                                             ; preds = %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E15add_active_nodeENSN_17vertex_descriptorIS8_EE.exit312.i.i.i.i, %1547
  %.val.i.i.i313.i.i.i.i = load i64, ptr %307, align 8
  %1571 = getelementptr inbounds i8, ptr %1535, i64 %.val.i.i.i313.i.i.i.i
  %1572 = load i64, ptr %1571, align 8
  %.sroa.0.0.copyload.i.i.i.i314.i.i.i.i = load ptr, ptr %306, align 8
  %.sroa.4.0.copyload.i.i.i.i316.i.i.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i102.i4851.i.i, align 8
  %1573 = zext i32 %.sroa.4.0.copyload.i.i.i.i316.i.i.i.i to i64
  %1574 = add nsw i64 %1572, %1573
  %1575 = sdiv i64 %1574, 64
  %1576 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0.copyload.i.i.i.i314.i.i.i.i, i64 %1575
  %1577 = and i64 %1574, -9223372036854775745
  %1578 = icmp ugt i64 %1577, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i317.i.i.i.i = select i1 %1578, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i318.i.i.i.i = getelementptr inbounds i8, ptr %1576, i64 %storemerge.idx.i.i.i.i.i.i317.i.i.i.i
  %1579 = and i64 %1574, 63
  %1580 = shl nuw i64 1, %1579
  %1581 = load i64, ptr %storemerge.i.i.i.i.i.i318.i.i.i.i, align 8
  %1582 = and i64 %1580, %1581
  %.not416.i.i.i.i = icmp eq i64 %1582, 0
  br i1 %.not416.i.i.i.i, label %.critedge4.i.i.i.i, label %1583

1583:                                             ; preds = %1570
  %.val203.i.i.i.i = load ptr, ptr %222, align 8
  %.val204.i.i.i.i = load i64, ptr %.sroa.4320.0..sroa_idx.i, align 8
  %1584 = getelementptr inbounds i8, ptr %1535, i64 %.val204.i.i.i.i
  %1585 = load i64, ptr %1584, align 8
  %1586 = getelementptr inbounds [16 x i8], ptr %.val203.i.i.i.i, i64 %1585
  %.sroa.0.0.copyload.i319.i.i.i.i = load ptr, ptr %1586, align 8
  %1587 = getelementptr i8, ptr %.sroa.0.0.copyload.i319.i.i.i.i, i64 40
  %.val98.i57.i.i.i = load ptr, ptr %1587, align 8
  %1588 = icmp eq ptr %.val98.i57.i.i.i, %.sroa.0383.0.i.i.i.i
  br i1 %1588, label %1589, label %.critedge4.i.i.i.i

1589:                                             ; preds = %1583
  %1590 = xor i64 %1580, -1
  %1591 = and i64 %1581, %1590
  store i64 %1591, ptr %storemerge.i.i.i.i.i.i318.i.i.i.i, align 8
  invoke fastcc void @_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEESt5dequeISA_SaISA_EEE4pushERKSA_(ptr noundef nonnull align 8 dereferenceable(80) %268, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %.critedge4.i.i.i.i unwind label %.loopexit.split-lp.loopexit.i.i

.critedge4.i.i.i.i:                               ; preds = %1589, %1583, %1570, %.lr.ph441.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.sroa.0405.1.i.i.i.i = load ptr, ptr %.sroa.0405.1439.i.i.i.i, align 8
  %.not415.i.i.i.i = icmp eq ptr %.sroa.0405.1.i.i.i.i, %1213
  br i1 %.not415.i.i.i.i, label %._crit_edge442.i.i.i.i, label %.lr.ph441.i.i.i.i, !llvm.loop !108

._crit_edge442.i.i.i.i:                           ; preds = %.critedge4.i.i.i.i, %._crit_edge.thread.i.i.i.i
  %.val100.i.i.i.i = load i64, ptr %381, align 8
  %.val101.i.i.i.i = load ptr, ptr %228, align 8
  %.val101.val.i.i.i.i = load ptr, ptr %.val101.i.i.i.i, align 8
  %1592 = getelementptr inbounds i8, ptr %1202, i64 %.val100.i.i.i.i
  %1593 = load i64, ptr %1592, align 8
  %1594 = lshr i64 %1593, 2
  %1595 = getelementptr inbounds nuw i8, ptr %.val101.val.i.i.i.i, i64 %1594
  %1596 = load i8, ptr %1595, align 1
  %.tr.i.i.i333.i.i.i.i = trunc i64 %1593 to i8
  %1597 = shl i8 %.tr.i.i.i333.i.i.i.i, 1
  %1598 = and i8 %1597, 6
  %1599 = shl nuw i8 3, %1598
  %1600 = xor i8 %1599, -1
  %1601 = and i8 %1596, %1600
  %1602 = shl nuw nsw i8 1, %1598
  %1603 = or i8 %1601, %1602
  store i8 %1603, ptr %1595, align 1
  br label %1604

1604:                                             ; preds = %._crit_edge442.i.i.i.i, %1506, %._crit_edge463.i.i.i.i, %1310
  %1605 = load ptr, ptr %265, align 8
  %1606 = icmp eq ptr %1605, %265
  %.val160.pre.i.i.i.i = load ptr, ptr %725, align 8
  %.val161.pre.i.i.i.i = load ptr, ptr %726, align 8
  %1607 = icmp eq ptr %.val161.pre.i.i.i.i, %.val160.pre.i.i.i.i
  %or.cond484.i.i.i.i = select i1 %1606, i1 %1607, i1 false
  br i1 %or.cond484.i.i.i.i, label %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E5adoptEv.exit.loopexit.i.i.i, label %.critedge.i42.i.i.i, !llvm.loop !109

.loopexit.i180.i:                                 ; preds = %1397, %_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE8prop_mapIRmS7_EEbSt14_Bit_referenceEESD_NS3_12graph_detail17vertex_descriptorIS9_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i.i85.i.i.i
  %lpad.loopexit.i181.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i178.i

.loopexit.split-lp.loopexit.i.i:                  ; preds = %1589, %_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE8prop_mapIRmS7_EEbSt14_Bit_referenceEESD_NS3_12graph_detail17vertex_descriptorIS9_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i311.i.i.i.i
  %lpad.loopexit55.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i178.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i.i: ; preds = %_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE8prop_mapIRmS7_EEbSt14_Bit_referenceEESD_NS3_12graph_detail17vertex_descriptorIS9_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i230.i.i.i.i
  %lpad.loopexit58.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i178.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i: ; preds = %_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE8prop_mapIRmS7_EEbSt14_Bit_referenceEESD_NS3_12graph_detail17vertex_descriptorIS9_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i269.i.i.i.i
  %lpad.loopexit61.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i178.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i: ; preds = %1159
  %lpad.loopexit66.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i178.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i: ; preds = %1115
  %lpad.loopexit68.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i178.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i: ; preds = %_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE8prop_mapIRmS7_EEbSt14_Bit_referenceEESD_NS3_12graph_detail17vertex_descriptorIS9_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i249.i.i.i.i
  %lpad.loopexit73.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i178.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i: ; preds = %_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE8prop_mapIRmS7_EEbSt14_Bit_referenceEESD_NS3_12graph_detail17vertex_descriptorIS9_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i224.i.i.i.i, %_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE8prop_mapIRmS7_EEbSt14_Bit_referenceEESD_NS3_12graph_detail17vertex_descriptorIS9_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i193.i.i.i.i, %_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE8prop_mapIRmS7_EEbSt14_Bit_referenceEESD_NS3_12graph_detail17vertex_descriptorIS9_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i.i.i.i.i
  %lpad.loopexit.split-lp.i182.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i178.i

.loopexit.split-lp.i178.i:                        ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, %.loopexit.split-lp.loopexit.i.i, %.loopexit.i180.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i181.i, %.loopexit.i180.i ], [ %lpad.loopexit55.i.i, %.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit58.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit61.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit66.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit68.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit73.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp.i182.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i ]
  call fastcc void @_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_ED2Ev(ptr noundef nonnull align 8 dereferenceable(552) %19) #24
  br label %.body183.i

.body183.i:                                       ; preds = %.loopexit.split-lp.i178.i, %.body.i.i
  %.pn.i.i = phi { ptr, i32 } [ %lpad.phi.i.i, %.loopexit.split-lp.i178.i ], [ %.pn53.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i, %.body.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call fastcc void @_ZN3ue215small_color_mapINS_9ue2_graphINS_12_GLOBAL__N_18LitGraphENS2_19LitGraphVertexPropsENS2_17LitGraphEdgePropsEE8prop_mapIRKmS4_EEED2Ev(ptr nonnull %169) #24
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit237.i

.loopexit356.i:                                   ; preds = %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E5adoptEv.exit.loopexit.i.i.i, %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E11finish_nodeENSN_17vertex_descriptorIS8_EE.exit.i.i.i.i, %_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE8prop_mapIRmS7_EEbSt14_Bit_referenceEESD_NS3_12graph_detail17vertex_descriptorIS9_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i.i19.i.i.i, %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E20augment_direct_pathsEv.exit.i.i.i
  call fastcc void @_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_ED2Ev(ptr noundef nonnull align 8 dereferenceable(552) %19) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  %1608 = load atomic i64, ptr %170 acquire, align 8
  %1609 = icmp eq i64 %1608, 4294967297
  %1610 = trunc i64 %1608 to i32
  br i1 %1609, label %1611, label %1618

1611:                                             ; preds = %.loopexit356.i
  store i32 0, ptr %170, align 8
  store i32 0, ptr %171, align 4
  %1612 = load ptr, ptr %169, align 8
  %1613 = getelementptr inbounds nuw i8, ptr %1612, i64 16
  %1614 = load ptr, ptr %1613, align 8
  call void %1614(ptr noundef nonnull align 8 dereferenceable(16) %169) #24
  %1615 = load ptr, ptr %169, align 8
  %1616 = getelementptr inbounds nuw i8, ptr %1615, i64 24
  %1617 = load ptr, ptr %1616, align 8
  call void %1617(ptr noundef nonnull align 8 dereferenceable(16) %169) #24
  br label %_ZN3ue215small_color_mapINS_9ue2_graphINS_12_GLOBAL__N_18LitGraphENS2_19LitGraphVertexPropsENS2_17LitGraphEdgePropsEE8prop_mapIRKmS4_EEED2Ev.exit.i

1618:                                             ; preds = %.loopexit356.i
  %1619 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i186.i = icmp eq i8 %1619, 0
  br i1 %.not.i.i.i.i186.i, label %1622, label %1620

1620:                                             ; preds = %1618
  %1621 = add nsw i32 %1610, -1
  store i32 %1621, ptr %170, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

1622:                                             ; preds = %1618
  %1623 = atomicrmw volatile add ptr %170, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %1622, %1620
  %.0.i.i.i.i.i187.i = phi i32 [ %1610, %1620 ], [ %1623, %1622 ]
  %1624 = icmp eq i32 %.0.i.i.i.i.i187.i, 1
  br i1 %1624, label %1625, label %_ZN3ue215small_color_mapINS_9ue2_graphINS_12_GLOBAL__N_18LitGraphENS2_19LitGraphVertexPropsENS2_17LitGraphEdgePropsEE8prop_mapIRKmS4_EEED2Ev.exit.i, !prof !70

1625:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %169) #24
  br label %_ZN3ue215small_color_mapINS_9ue2_graphINS_12_GLOBAL__N_18LitGraphENS2_19LitGraphVertexPropsENS2_17LitGraphEdgePropsEE8prop_mapIRKmS4_EEED2Ev.exit.i

_ZN3ue215small_color_mapINS_9ue2_graphINS_12_GLOBAL__N_18LitGraphENS2_19LitGraphVertexPropsENS2_17LitGraphEdgePropsEE8prop_mapIRKmS4_EEED2Ev.exit.i: ; preds = %1625, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %1611
  %.val.i.i.i.i188.i = load ptr, ptr %70, align 8, !noalias !110
  %1626 = icmp eq ptr %.val.i.i.i.i188.i, %70
  br i1 %1626, label %_ZNK3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEE10edges_implEv.exit.i.i.i, label %.preheader.i.i.i.i189.i

.preheader.i.i.i.i189.i:                          ; preds = %_ZN3ue215small_color_mapINS_9ue2_graphINS_12_GLOBAL__N_18LitGraphENS2_19LitGraphVertexPropsENS2_17LitGraphEdgePropsEE8prop_mapIRKmS4_EEED2Ev.exit.i, %1628
  %.sroa.019.0.i.i.i.i = phi ptr [ %1629, %1628 ], [ %.val.i.i.i.i188.i, %_ZN3ue215small_color_mapINS_9ue2_graphINS_12_GLOBAL__N_18LitGraphENS2_19LitGraphVertexPropsENS2_17LitGraphEdgePropsEE8prop_mapIRKmS4_EEED2Ev.exit.i ]
  %storemerge.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.019.0.i.i.i.i, i64 72
  %storemerge9.i.i.i.i.i = load ptr, ptr %storemerge.i.i.i.i.i, align 8, !noalias !117
  %1627 = icmp eq ptr %storemerge9.i.i.i.i.i, %storemerge.i.i.i.i.i
  br i1 %1627, label %1628, label %_ZNK3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEE10edges_implEv.exit.i.i.i

1628:                                             ; preds = %.preheader.i.i.i.i189.i
  %1629 = load ptr, ptr %.sroa.019.0.i.i.i.i, align 8, !noalias !117
  %1630 = icmp eq ptr %1629, %70
  br i1 %1630, label %_ZNK3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEE10edges_implEv.exit.i.i.i, label %.preheader.i.i.i.i189.i, !llvm.loop !21

_ZNK3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEE10edges_implEv.exit.i.i.i: ; preds = %1628, %.preheader.i.i.i.i189.i, %_ZN3ue215small_color_mapINS_9ue2_graphINS_12_GLOBAL__N_18LitGraphENS2_19LitGraphVertexPropsENS2_17LitGraphEdgePropsEE8prop_mapIRKmS4_EEED2Ev.exit.i
  %.sroa.019.1.i.i.i.i = phi ptr [ %.val.i.i.i.i188.i, %_ZN3ue215small_color_mapINS_9ue2_graphINS_12_GLOBAL__N_18LitGraphENS2_19LitGraphVertexPropsENS2_17LitGraphEdgePropsEE8prop_mapIRKmS4_EEED2Ev.exit.i ], [ %.sroa.019.0.i.i.i.i, %.preheader.i.i.i.i189.i ], [ %1629, %1628 ]
  %.sroa.1022.0.i.i.i.i = phi ptr [ null, %_ZN3ue215small_color_mapINS_9ue2_graphINS_12_GLOBAL__N_18LitGraphENS2_19LitGraphVertexPropsENS2_17LitGraphEdgePropsEE8prop_mapIRKmS4_EEED2Ev.exit.i ], [ %storemerge.i.i.i.i.i, %.preheader.i.i.i.i189.i ], [ %storemerge.i.i.i.i.i, %1628 ]
  %.sroa.721.0.i.i.i.i = phi ptr [ null, %_ZN3ue215small_color_mapINS_9ue2_graphINS_12_GLOBAL__N_18LitGraphENS2_19LitGraphVertexPropsENS2_17LitGraphEdgePropsEE8prop_mapIRKmS4_EEED2Ev.exit.i ], [ %storemerge9.i.i.i.i.i, %.preheader.i.i.i.i189.i ], [ %storemerge9.i.i.i.i.i, %1628 ]
  %1631 = icmp eq ptr %.sroa.019.1.i.i.i.i, %70
  br i1 %1631, label %"_ZN3ue214remove_edge_ifINS_12_GLOBAL__N_18LitGraphEZNS_L10findMinCutERS2_RSt6vectorINS_12graph_detail15edge_descriptorINS_9ue2_graphIS2_NS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEEEEESaISB_EEE3$_0EENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeET0_RSH_.exit.i", label %.lr.ph28.i.i.i

.lr.ph28.i.i.i:                                   ; preds = %_ZNK3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEE10edges_implEv.exit.i.i.i, %1665
  %.sroa.18.027.i.i.i = phi ptr [ %.sroa.18.2.i.i191.i, %1665 ], [ %.sroa.1022.0.i.i.i.i, %_ZNK3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEE10edges_implEv.exit.i.i.i ]
  %.sroa.12.026.i.i.i = phi ptr [ %.sroa.12.2.i.i.i, %1665 ], [ %.sroa.721.0.i.i.i.i, %_ZNK3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEE10edges_implEv.exit.i.i.i ]
  %.sroa.0.025.i.i.i = phi ptr [ %.sroa.0.1.i.i.i, %1665 ], [ %.sroa.019.1.i.i.i.i, %_ZNK3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEE10edges_implEv.exit.i.i.i ]
  %1632 = load ptr, ptr %.sroa.12.026.i.i.i, align 8
  %1633 = icmp eq ptr %1632, %.sroa.18.027.i.i.i
  br i1 %1633, label %.lr.ph.i.i.i.preheader.i.i193.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS9_EENS0_21forward_traversal_tagESD_lLb0ELb0EEppEv.exit.i.i190.i

.lr.ph.i.i.i.preheader.i.i193.i:                  ; preds = %.lr.ph28.i.i.i
  %1634 = load ptr, ptr %.sroa.0.025.i.i.i, align 8
  %1635 = icmp eq ptr %1634, %70
  br i1 %1635, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS9_EENS0_21forward_traversal_tagESD_lLb0ELb0EEppEv.exit.i.i190.i, label %.lr.ph.i.i194.i

.lr.ph.i.i.i.i.i196.i:                            ; preds = %.lr.ph.i.i194.i
  %1636 = load ptr, ptr %1638, align 8
  %1637 = icmp eq ptr %1636, %70
  br i1 %1637, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS9_EENS0_21forward_traversal_tagESD_lLb0ELb0EEppEv.exit.i.i190.i, label %.lr.ph.i.i194.i, !llvm.loop !28

.lr.ph.i.i194.i:                                  ; preds = %.lr.ph.i.i.i.preheader.i.i193.i, %.lr.ph.i.i.i.i.i196.i
  %1638 = phi ptr [ %1636, %.lr.ph.i.i.i.i.i196.i ], [ %1634, %.lr.ph.i.i.i.preheader.i.i193.i ]
  %1639 = getelementptr inbounds nuw i8, ptr %1638, i64 72
  %1640 = load ptr, ptr %1639, align 8, !noalias !118
  %1641 = icmp eq ptr %1640, %1639
  br i1 %1641, label %.lr.ph.i.i.i.i.i196.i, label %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS9_EENS0_21forward_traversal_tagESD_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i195.i, !llvm.loop !28

._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS9_EENS0_21forward_traversal_tagESD_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i195.i: ; preds = %.lr.ph.i.i194.i
  br label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS9_EENS0_21forward_traversal_tagESD_lLb0ELb0EEppEv.exit.i.i190.i, !llvm.loop !28

_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS9_EENS0_21forward_traversal_tagESD_lLb0ELb0EEppEv.exit.i.i190.i: ; preds = %.lr.ph.i.i.i.i.i196.i, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS9_EENS0_21forward_traversal_tagESD_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i195.i, %.lr.ph.i.i.i.preheader.i.i193.i, %.lr.ph28.i.i.i
  %.sroa.0.1.i.i.i = phi ptr [ %.sroa.0.025.i.i.i, %.lr.ph28.i.i.i ], [ %1638, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS9_EENS0_21forward_traversal_tagESD_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i195.i ], [ %1634, %.lr.ph.i.i.i.preheader.i.i193.i ], [ %1636, %.lr.ph.i.i.i.i.i196.i ]
  %.sroa.12.2.i.i.i = phi ptr [ %1632, %.lr.ph28.i.i.i ], [ %1640, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS9_EENS0_21forward_traversal_tagESD_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i195.i ], [ %1632, %.lr.ph.i.i.i.preheader.i.i193.i ], [ %1640, %.lr.ph.i.i.i.i.i196.i ]
  %.sroa.18.2.i.i191.i = phi ptr [ %.sroa.18.027.i.i.i, %.lr.ph28.i.i.i ], [ %1639, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS9_EENS0_21forward_traversal_tagESD_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i195.i ], [ %.sroa.18.027.i.i.i, %.lr.ph.i.i.i.preheader.i.i193.i ], [ %1639, %.lr.ph.i.i.i.i.i196.i ]
  %1642 = getelementptr i8, ptr %.sroa.12.026.i.i.i, i64 64
  %.val5.val.i.i.i = load i64, ptr %1642, align 8
  %.not.i.i192.i = icmp ult i64 %.val5.val.i.i.i, %.val.i
  br i1 %.not.i.i192.i, label %1665, label %1643

1643:                                             ; preds = %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS9_EENS0_21forward_traversal_tagESD_lLb0ELb0EEppEv.exit.i.i190.i
  %1644 = load i64, ptr %97, align 8
  %1645 = add i64 %1644, -1
  store i64 %1645, ptr %97, align 8
  %1646 = getelementptr inbounds nuw i8, ptr %.sroa.12.026.i.i.i, i64 32
  %1647 = load ptr, ptr %1646, align 8
  %1648 = getelementptr inbounds nuw i8, ptr %.sroa.12.026.i.i.i, i64 40
  %1649 = load ptr, ptr %1648, align 8
  %1650 = getelementptr inbounds nuw i8, ptr %1649, i64 40
  %1651 = getelementptr inbounds nuw i8, ptr %.sroa.12.026.i.i.i, i64 16
  %1652 = load ptr, ptr %1651, align 8, !noalias !123
  %1653 = getelementptr inbounds nuw i8, ptr %.sroa.12.026.i.i.i, i64 24
  %1654 = load ptr, ptr %1653, align 8, !noalias !123
  store ptr %1652, ptr %1654, align 8, !noalias !123
  %1655 = getelementptr inbounds nuw i8, ptr %1652, i64 8
  store ptr %1654, ptr %1655, align 8, !noalias !123
  %1656 = load i64, ptr %1650, align 8, !noalias !123
  %1657 = add i64 %1656, -1
  store i64 %1657, ptr %1650, align 8, !noalias !123
  %1658 = getelementptr inbounds nuw i8, ptr %1647, i64 64
  %1659 = load ptr, ptr %.sroa.12.026.i.i.i, align 8, !noalias !128
  %1660 = getelementptr inbounds nuw i8, ptr %.sroa.12.026.i.i.i, i64 8
  %1661 = load ptr, ptr %1660, align 8, !noalias !128
  store ptr %1659, ptr %1661, align 8, !noalias !128
  %1662 = getelementptr inbounds nuw i8, ptr %1659, i64 8
  store ptr %1661, ptr %1662, align 8, !noalias !128
  %1663 = load i64, ptr %1658, align 8, !noalias !128
  %1664 = add i64 %1663, -1
  store i64 %1664, ptr %1658, align 8, !noalias !128
  call void @_ZdlPv(ptr noundef nonnull %.sroa.12.026.i.i.i) #27
  br label %1665

1665:                                             ; preds = %1643, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS9_EENS0_21forward_traversal_tagESD_lLb0ELb0EEppEv.exit.i.i190.i
  %1666 = icmp eq ptr %.sroa.0.1.i.i.i, %70
  br i1 %1666, label %"_ZN3ue214remove_edge_ifINS_12_GLOBAL__N_18LitGraphEZNS_L10findMinCutERS2_RSt6vectorINS_12graph_detail15edge_descriptorINS_9ue2_graphIS2_NS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEEEEESaISB_EEE3$_0EENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeET0_RSH_.exit.loopexit.i", label %.lr.ph28.i.i.i, !llvm.loop !133

"_ZN3ue214remove_edge_ifINS_12_GLOBAL__N_18LitGraphEZNS_L10findMinCutERS2_RSt6vectorINS_12graph_detail15edge_descriptorINS_9ue2_graphIS2_NS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEEEEESaISB_EEE3$_0EENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeET0_RSH_.exit.loopexit.i": ; preds = %1665
  %.val.i.i.i.i197.pre.i = load ptr, ptr %70, align 8, !noalias !134
  br label %"_ZN3ue214remove_edge_ifINS_12_GLOBAL__N_18LitGraphEZNS_L10findMinCutERS2_RSt6vectorINS_12graph_detail15edge_descriptorINS_9ue2_graphIS2_NS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEEEEESaISB_EEE3$_0EENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeET0_RSH_.exit.i"

"_ZN3ue214remove_edge_ifINS_12_GLOBAL__N_18LitGraphEZNS_L10findMinCutERS2_RSt6vectorINS_12graph_detail15edge_descriptorINS_9ue2_graphIS2_NS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEEEEESaISB_EEE3$_0EENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeET0_RSH_.exit.i": ; preds = %"_ZN3ue214remove_edge_ifINS_12_GLOBAL__N_18LitGraphEZNS_L10findMinCutERS2_RSt6vectorINS_12graph_detail15edge_descriptorINS_9ue2_graphIS2_NS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEEEEESaISB_EEE3$_0EENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeET0_RSH_.exit.loopexit.i", %_ZNK3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEE10edges_implEv.exit.i.i.i
  %.val.i.i.i.i197.i = phi ptr [ %.val.i.i.i.i197.pre.i, %"_ZN3ue214remove_edge_ifINS_12_GLOBAL__N_18LitGraphEZNS_L10findMinCutERS2_RSt6vectorINS_12graph_detail15edge_descriptorINS_9ue2_graphIS2_NS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEEEEESaISB_EEE3$_0EENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeET0_RSH_.exit.loopexit.i" ], [ %.val.i.i.i.i188.i, %_ZNK3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEE10edges_implEv.exit.i.i.i ]
  %1667 = icmp eq ptr %.val.i.i.i.i197.i, %70
  br i1 %1667, label %.loopexit353.i, label %.preheader.i.i.i.i198.i

.preheader.i.i.i.i198.i:                          ; preds = %"_ZN3ue214remove_edge_ifINS_12_GLOBAL__N_18LitGraphEZNS_L10findMinCutERS2_RSt6vectorINS_12graph_detail15edge_descriptorINS_9ue2_graphIS2_NS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEEEEESaISB_EEE3$_0EENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeET0_RSH_.exit.i", %1669
  %.sroa.019.0.i.i.i199.i = phi ptr [ %1670, %1669 ], [ %.val.i.i.i.i197.i, %"_ZN3ue214remove_edge_ifINS_12_GLOBAL__N_18LitGraphEZNS_L10findMinCutERS2_RSt6vectorINS_12graph_detail15edge_descriptorINS_9ue2_graphIS2_NS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEEEEESaISB_EEE3$_0EENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeET0_RSH_.exit.i" ]
  %storemerge.i.i.i.i200.i = getelementptr inbounds nuw i8, ptr %.sroa.019.0.i.i.i199.i, i64 72
  %storemerge9.i.i.i.i201.i = load ptr, ptr %storemerge.i.i.i.i200.i, align 8, !noalias !145
  %1668 = icmp eq ptr %storemerge9.i.i.i.i201.i, %storemerge.i.i.i.i200.i
  br i1 %1668, label %1669, label %.loopexit353.i

1669:                                             ; preds = %.preheader.i.i.i.i198.i
  %1670 = load ptr, ptr %.sroa.019.0.i.i.i199.i, align 8, !noalias !145
  %1671 = icmp eq ptr %1670, %70
  br i1 %1671, label %.loopexit353.i, label %.preheader.i.i.i.i198.i, !llvm.loop !21

.loopexit353.i:                                   ; preds = %1669, %.preheader.i.i.i.i198.i, %"_ZN3ue214remove_edge_ifINS_12_GLOBAL__N_18LitGraphEZNS_L10findMinCutERS2_RSt6vectorINS_12graph_detail15edge_descriptorINS_9ue2_graphIS2_NS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEEEEESaISB_EEE3$_0EENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeET0_RSH_.exit.i"
  %.sroa.019.1.i.i.i202.i = phi ptr [ %.val.i.i.i.i197.i, %"_ZN3ue214remove_edge_ifINS_12_GLOBAL__N_18LitGraphEZNS_L10findMinCutERS2_RSt6vectorINS_12graph_detail15edge_descriptorINS_9ue2_graphIS2_NS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEEEEESaISB_EEE3$_0EENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeET0_RSH_.exit.i" ], [ %.sroa.019.0.i.i.i199.i, %.preheader.i.i.i.i198.i ], [ %1670, %1669 ]
  %.sroa.1022.0.i.i.i203.i = phi ptr [ null, %"_ZN3ue214remove_edge_ifINS_12_GLOBAL__N_18LitGraphEZNS_L10findMinCutERS2_RSt6vectorINS_12graph_detail15edge_descriptorINS_9ue2_graphIS2_NS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEEEEESaISB_EEE3$_0EENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeET0_RSH_.exit.i" ], [ %storemerge.i.i.i.i200.i, %.preheader.i.i.i.i198.i ], [ %storemerge.i.i.i.i200.i, %1669 ]
  %.sroa.721.0.i.i.i204.i = phi ptr [ null, %"_ZN3ue214remove_edge_ifINS_12_GLOBAL__N_18LitGraphEZNS_L10findMinCutERS2_RSt6vectorINS_12graph_detail15edge_descriptorINS_9ue2_graphIS2_NS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEEEEESaISB_EEE3$_0EENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeET0_RSH_.exit.i" ], [ %storemerge9.i.i.i.i201.i, %.preheader.i.i.i.i198.i ], [ %storemerge9.i.i.i.i201.i, %1669 ]
  %1672 = icmp eq ptr %.sroa.019.1.i.i.i202.i, %70
  br i1 %1672, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit241.i, label %.lr.ph451.i

_ZN5boost9iteratorsneIN3ue29ue2_graphINS2_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEE13edge_iteratorENS2_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lS9_SC_SD_SC_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSE_12always_bool2ESG_SH_E4typeEE4typeERKNS0_15iterator_facadeISG_T0_T1_T2_T3_EERKNSP_ISH_T5_T6_T7_T8_EE.exit.i: ; preds = %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS9_EENS0_21forward_traversal_tagESD_lLb0ELb0EEppEv.exit.i
  %1673 = icmp ugt i64 %.193.i, %.195.i
  br i1 %1673, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit239.i, label %_ZN5boost9iteratorsneIN3ue29ue2_graphINS2_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEE13edge_iteratorENS2_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lS9_SC_SD_SC_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSE_12always_bool2ESG_SH_E4typeEE4typeERKNS0_15iterator_facadeISG_T0_T1_T2_T3_EERKNSP_ISH_T5_T6_T7_T8_EE.exit.thread.i

1674:                                             ; preds = %191, %190
  %1675 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit258.i

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit256.thread.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %198
  %1676 = landingpad { ptr, i32 }
          cleanup
  br label %1800

1677:                                             ; preds = %204, %203
  %1678 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIySaIyEED2Ev.exit254.i

.lr.ph451.i:                                      ; preds = %.loopexit353.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS9_EENS0_21forward_traversal_tagESD_lLb0ELb0EEppEv.exit.i
  %.092450.i = phi i64 [ %.193.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS9_EENS0_21forward_traversal_tagESD_lLb0ELb0EEppEv.exit.i ], [ 0, %.loopexit353.i ]
  %.094449.i = phi i64 [ %.195.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS9_EENS0_21forward_traversal_tagESD_lLb0ELb0EEppEv.exit.i ], [ 0, %.loopexit353.i ]
  %.sroa.0274.0448.i = phi ptr [ %.sroa.0274.1.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS9_EENS0_21forward_traversal_tagESD_lLb0ELb0EEppEv.exit.i ], [ %.sroa.019.1.i.i.i202.i, %.loopexit353.i ]
  %.sroa.10.0447.i = phi ptr [ %.sroa.10.2.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS9_EENS0_21forward_traversal_tagESD_lLb0ELb0EEppEv.exit.i ], [ %.sroa.721.0.i.i.i204.i, %.loopexit353.i ]
  %.sroa.16.0446.i = phi ptr [ %.sroa.16.2.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS9_EENS0_21forward_traversal_tagESD_lLb0ELb0EEppEv.exit.i ], [ %.sroa.1022.0.i.i.i203.i, %.loopexit353.i ]
  %.sroa.0285.0445.i = phi ptr [ %.sroa.0285.2.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS9_EENS0_21forward_traversal_tagESD_lLb0ELb0EEppEv.exit.i ], [ null, %.loopexit353.i ]
  %.sroa.10286.0444.i = phi ptr [ %.sroa.10286.1.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS9_EENS0_21forward_traversal_tagESD_lLb0ELb0EEppEv.exit.i ], [ null, %.loopexit353.i ]
  %.sroa.16289.0443.i = phi ptr [ %.sroa.16289.1.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS9_EENS0_21forward_traversal_tagESD_lLb0ELb0EEppEv.exit.i ], [ null, %.loopexit353.i ]
  %.sroa.16283.0442.i = phi ptr [ %.sroa.16283.1.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS9_EENS0_21forward_traversal_tagESD_lLb0ELb0EEppEv.exit.i ], [ null, %.loopexit353.i ]
  %.sroa.10280.0441.i = phi ptr [ %.sroa.10280.1.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS9_EENS0_21forward_traversal_tagESD_lLb0ELb0EEppEv.exit.i ], [ null, %.loopexit353.i ]
  %.sroa.0279.0440.i = phi ptr [ %.sroa.0279.1.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS9_EENS0_21forward_traversal_tagESD_lLb0ELb0EEppEv.exit.i ], [ null, %.loopexit353.i ]
  %1679 = getelementptr inbounds nuw i8, ptr %.sroa.10.0447.i, i64 48
  %1680 = load i64, ptr %1679, align 8
  %1681 = getelementptr i8, ptr %.sroa.10.0447.i, i64 32
  %.val134.i = load ptr, ptr %1681, align 8
  %1682 = getelementptr i8, ptr %.sroa.10.0447.i, i64 40
  %.sroa.013.0.copyload.val.i = load ptr, ptr %1682, align 8
  %.val141.i = load i64, ptr %165, align 8
  %.val142.i = load ptr, ptr %166, align 8
  %.val142.val.i = load ptr, ptr %.val142.i, align 8
  %1683 = getelementptr inbounds nuw i8, ptr %.val134.i, i64 16
  %1684 = getelementptr inbounds i8, ptr %1683, i64 %.val141.i
  %1685 = load i64, ptr %1684, align 8
  %1686 = lshr i64 %1685, 2
  %1687 = getelementptr inbounds nuw i8, ptr %.val142.val.i, i64 %1686
  %1688 = load i8, ptr %1687, align 1
  %.tr.i.i.i = trunc i64 %1685 to i8
  %1689 = shl i8 %.tr.i.i.i, 1
  %1690 = and i8 %1689, 6
  %1691 = lshr i8 %1688, %1690
  %1692 = and i8 %1691, 3
  %1693 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.copyload.val.i, i64 16
  %1694 = getelementptr inbounds i8, ptr %1693, i64 %.val141.i
  %1695 = load i64, ptr %1694, align 8
  %1696 = lshr i64 %1695, 2
  %1697 = getelementptr inbounds nuw i8, ptr %.val142.val.i, i64 %1696
  %1698 = load i8, ptr %1697, align 1
  %.tr.i.i211.i = trunc i64 %1695 to i8
  %1699 = shl i8 %.tr.i.i211.i, 1
  %1700 = and i8 %1699, 6
  %1701 = lshr i8 %1698, %1700
  %1702 = and i8 %1701, 3
  %1703 = icmp ne i8 %1692, 0
  %1704 = icmp eq i8 %1702, 0
  %or.cond.i = and i1 %1703, %1704
  br i1 %or.cond.i, label %1705, label %1731

1705:                                             ; preds = %.lr.ph451.i
  %.not.i212.i = icmp eq ptr %.sroa.10286.0444.i, %.sroa.16289.0443.i
  br i1 %.not.i212.i, label %1707, label %1706

1706:                                             ; preds = %1705
  store ptr %.sroa.10.0447.i, ptr %.sroa.10286.0444.i, align 8
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.10286.0444.i, i64 8
  store i64 %1680, ptr %.sroa.11.0..sroa_idx.i, align 8
  br label %1726

1707:                                             ; preds = %1705
  %1708 = ptrtoint ptr %.sroa.10286.0444.i to i64
  %1709 = ptrtoint ptr %.sroa.0285.0445.i to i64
  %1710 = sub i64 %1708, %1709
  %1711 = icmp eq i64 %1710, 9223372036854775792
  br i1 %1711, label %1712, label %_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i

1712:                                             ; preds = %1707
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #25
          to label %.noexc216.i unwind label %.loopexit.split-lp.i

.noexc216.i:                                      ; preds = %1712
  unreachable

_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1707
  %1713 = ashr exact i64 %1710, 4
  %1714 = icmp eq ptr %.sroa.10286.0444.i, %.sroa.0285.0445.i
  %.sroa.speculated.i.i.i.i = select i1 %1714, i64 1, i64 %1713
  %1715 = add nsw i64 %.sroa.speculated.i.i.i.i, %1713
  %1716 = icmp ult i64 %1715, %1713
  %1717 = call i64 @llvm.umin.i64(i64 %1715, i64 576460752303423487)
  %1718 = select i1 %1716, i64 576460752303423487, i64 %1717
  %.not.i.i.i214.i = icmp ne i64 %1718, 0
  call void @llvm.assume(i1 %.not.i.i.i214.i)
  %1719 = shl nuw nsw i64 %1718, 4
  %1720 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1719) #26
          to label %.noexc217.i unwind label %.loopexit.i

.noexc217.i:                                      ; preds = %_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i
  %1721 = getelementptr inbounds nuw i8, ptr %1720, i64 %1710
  store ptr %.sroa.10.0447.i, ptr %1721, align 8
  %.sroa.11.0..sroa_idx265.i = getelementptr inbounds nuw i8, ptr %1721, i64 8
  store i64 %1680, ptr %.sroa.11.0..sroa_idx265.i, align 8
  br i1 %1714, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit26.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc217.i, %.lr.ph.i.i.i.i.i.i.i
  %.03.i.i.i.i.i.i.i = phi ptr [ %1723, %.lr.ph.i.i.i.i.i.i.i ], [ %1720, %.noexc217.i ]
  %.092.i.i.i.i.i.i.i = phi ptr [ %1722, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0285.0445.i, %.noexc217.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.03.i.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %.092.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !146
  %1722 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 16
  %1723 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i215.i = icmp eq ptr %1722, %.sroa.10286.0444.i
  br i1 %.not.i.i.i.i.i.i215.i, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit26.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !27

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit26.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc217.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %1720, %.noexc217.i ], [ %1723, %.lr.ph.i.i.i.i.i.i.i ]
  %.not.i27.i.i.i = icmp eq ptr %.sroa.0285.0445.i, null
  br i1 %.not.i27.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i, label %1724

1724:                                             ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit26.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0285.0445.i) #27
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i: ; preds = %1724, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit26.i.i.i
  %1725 = getelementptr inbounds nuw [16 x i8], ptr %1720, i64 %1718
  br label %1726

1726:                                             ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i, %1706
  %.sroa.16289.2.i = phi ptr [ %1725, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i ], [ %.sroa.16289.0443.i, %1706 ]
  %.0.lcssa.i.i.i.i.i.i.pn.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i ], [ %.sroa.10286.0444.i, %1706 ]
  %.sroa.0285.4.i = phi ptr [ %1720, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i ], [ %.sroa.0285.0445.i, %1706 ]
  %.sroa.10286.2.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn.i, i64 16
  %1727 = getelementptr inbounds nuw i8, ptr %.sroa.10.0447.i, i64 56
  %1728 = load i64, ptr %1727, align 8
  %1729 = add i64 %1728, %.092450.i
  br label %1731

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i220.i, %_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i
  %.sroa.0285.1.ph.i = phi ptr [ %.sroa.0285.0445.i, %_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %.sroa.0285.2.i, %_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i220.i ]
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %1730

.loopexit.split-lp.i:                             ; preds = %1741, %1712
  %.sroa.0285.1.ph352.i = phi ptr [ %.sroa.0285.2.i, %1741 ], [ %.sroa.0285.0445.i, %1712 ]
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %1730

1730:                                             ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %.sroa.0285.1.i = phi ptr [ %.sroa.0285.1.ph.i, %.loopexit.i ], [ %.sroa.0285.1.ph352.i, %.loopexit.split-lp.i ]
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.not.i.i.i235.i = icmp eq ptr %.sroa.0279.0440.i, null
  br i1 %.not.i.i.i235.i, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit.i, label %1771

1731:                                             ; preds = %1726, %.lr.ph451.i
  %.sroa.16289.1.i = phi ptr [ %.sroa.16289.2.i, %1726 ], [ %.sroa.16289.0443.i, %.lr.ph451.i ]
  %.sroa.10286.1.i = phi ptr [ %.sroa.10286.2.i, %1726 ], [ %.sroa.10286.0444.i, %.lr.ph451.i ]
  %.sroa.0285.2.i = phi ptr [ %.sroa.0285.4.i, %1726 ], [ %.sroa.0285.0445.i, %.lr.ph451.i ]
  %.193.i = phi i64 [ %1729, %1726 ], [ %.092450.i, %.lr.ph451.i ]
  %1732 = icmp eq i8 %1692, 2
  %1733 = icmp ne i8 %1702, 2
  %or.cond3.i = and i1 %1732, %1733
  br i1 %or.cond3.i, label %1734, label %1759

1734:                                             ; preds = %1731
  %.not.i218.i = icmp eq ptr %.sroa.10280.0441.i, %.sroa.16283.0442.i
  br i1 %.not.i218.i, label %1736, label %1735

1735:                                             ; preds = %1734
  store ptr %.sroa.10.0447.i, ptr %.sroa.10280.0441.i, align 8
  %.sroa.11.0..sroa_idx267.i = getelementptr inbounds nuw i8, ptr %.sroa.10280.0441.i, i64 8
  store i64 %1680, ptr %.sroa.11.0..sroa_idx267.i, align 8
  br label %1755

1736:                                             ; preds = %1734
  %1737 = ptrtoint ptr %.sroa.16283.0442.i to i64
  %1738 = ptrtoint ptr %.sroa.0279.0440.i to i64
  %1739 = sub i64 %1737, %1738
  %1740 = icmp eq i64 %1739, 9223372036854775792
  br i1 %1740, label %1741, label %_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i220.i

1741:                                             ; preds = %1736
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #25
          to label %.noexc231.i unwind label %.loopexit.split-lp.i

.noexc231.i:                                      ; preds = %1741
  unreachable

_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i220.i: ; preds = %1736
  %1742 = ashr exact i64 %1739, 4
  %1743 = icmp eq ptr %.sroa.16283.0442.i, %.sroa.0279.0440.i
  %.sroa.speculated.i.i.i221.i = select i1 %1743, i64 1, i64 %1742
  %1744 = add nsw i64 %.sroa.speculated.i.i.i221.i, %1742
  %1745 = icmp ult i64 %1744, %1742
  %1746 = call i64 @llvm.umin.i64(i64 %1744, i64 576460752303423487)
  %1747 = select i1 %1745, i64 576460752303423487, i64 %1746
  %.not.i.i.i222.i = icmp ne i64 %1747, 0
  call void @llvm.assume(i1 %.not.i.i.i222.i)
  %1748 = shl nuw nsw i64 %1747, 4
  %1749 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1748) #26
          to label %.noexc232.i unwind label %.loopexit.i

.noexc232.i:                                      ; preds = %_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i220.i
  %1750 = getelementptr inbounds nuw i8, ptr %1749, i64 %1739
  store ptr %.sroa.10.0447.i, ptr %1750, align 8
  %.sroa.11.0..sroa_idx269.i = getelementptr inbounds nuw i8, ptr %1750, i64 8
  store i64 %1680, ptr %.sroa.11.0..sroa_idx269.i, align 8
  br i1 %1743, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit26.i.i227.i, label %.lr.ph.i.i.i.i.i.i223.i

.lr.ph.i.i.i.i.i.i223.i:                          ; preds = %.noexc232.i, %.lr.ph.i.i.i.i.i.i223.i
  %.03.i.i.i.i.i.i224.i = phi ptr [ %1752, %.lr.ph.i.i.i.i.i.i223.i ], [ %1749, %.noexc232.i ]
  %.092.i.i.i.i.i.i225.i = phi ptr [ %1751, %.lr.ph.i.i.i.i.i.i223.i ], [ %.sroa.0279.0440.i, %.noexc232.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.03.i.i.i.i.i.i224.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %.092.i.i.i.i.i.i225.i, i64 16, i1 false), !alias.scope !150
  %1751 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i225.i, i64 16
  %1752 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i224.i, i64 16
  %.not.i.i.i.i.i.i226.i = icmp eq ptr %1751, %.sroa.16283.0442.i
  br i1 %.not.i.i.i.i.i.i226.i, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit26.i.i227.i, label %.lr.ph.i.i.i.i.i.i223.i, !llvm.loop !27

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit26.i.i227.i: ; preds = %.lr.ph.i.i.i.i.i.i223.i, %.noexc232.i
  %.0.lcssa.i.i.i.i.i.i228.i = phi ptr [ %1749, %.noexc232.i ], [ %1752, %.lr.ph.i.i.i.i.i.i223.i ]
  %.not.i27.i.i229.i = icmp eq ptr %.sroa.0279.0440.i, null
  br i1 %.not.i27.i.i229.i, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i230.i, label %1753

1753:                                             ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit26.i.i227.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0279.0440.i) #27
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i230.i

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i230.i: ; preds = %1753, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit26.i.i227.i
  %1754 = getelementptr inbounds nuw [16 x i8], ptr %1749, i64 %1747
  br label %1755

1755:                                             ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i230.i, %1735
  %.sroa.0279.3.i = phi ptr [ %1749, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i230.i ], [ %.sroa.0279.0440.i, %1735 ]
  %.0.lcssa.i.i.i.i.i.i228.pn.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i228.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i230.i ], [ %.sroa.10280.0441.i, %1735 ]
  %.sroa.16283.2.i = phi ptr [ %1754, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i230.i ], [ %.sroa.16283.0442.i, %1735 ]
  %.sroa.10280.2.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i228.pn.i, i64 16
  %1756 = getelementptr inbounds nuw i8, ptr %.sroa.10.0447.i, i64 56
  %1757 = load i64, ptr %1756, align 8
  %1758 = add i64 %1757, %.094449.i
  br label %1759

1759:                                             ; preds = %1755, %1731
  %.sroa.0279.1.i = phi ptr [ %.sroa.0279.3.i, %1755 ], [ %.sroa.0279.0440.i, %1731 ]
  %.sroa.10280.1.i = phi ptr [ %.sroa.10280.2.i, %1755 ], [ %.sroa.10280.0441.i, %1731 ]
  %.sroa.16283.1.i = phi ptr [ %.sroa.16283.2.i, %1755 ], [ %.sroa.16283.0442.i, %1731 ]
  %.195.i = phi i64 [ %1758, %1755 ], [ %.094449.i, %1731 ]
  %1760 = load ptr, ptr %.sroa.10.0447.i, align 8
  %1761 = icmp eq ptr %1760, %.sroa.16.0446.i
  br i1 %1761, label %.lr.ph.i.i.i234.preheader.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS9_EENS0_21forward_traversal_tagESD_lLb0ELb0EEppEv.exit.i

.lr.ph.i.i.i234.preheader.i:                      ; preds = %1759
  %1762 = load ptr, ptr %.sroa.0274.0448.i, align 8
  %1763 = icmp eq ptr %1762, %70
  br i1 %1763, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS9_EENS0_21forward_traversal_tagESD_lLb0ELb0EEppEv.exit.i, label %.lr.ph.i

.lr.ph.i.i.i234.i:                                ; preds = %.lr.ph.i
  %1764 = load ptr, ptr %1766, align 8
  %1765 = icmp eq ptr %1764, %70
  br i1 %1765, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS9_EENS0_21forward_traversal_tagESD_lLb0ELb0EEppEv.exit.i, label %.lr.ph.i, !llvm.loop !28

.lr.ph.i:                                         ; preds = %.lr.ph.i.i.i234.preheader.i, %.lr.ph.i.i.i234.i
  %1766 = phi ptr [ %1764, %.lr.ph.i.i.i234.i ], [ %1762, %.lr.ph.i.i.i234.preheader.i ]
  %1767 = getelementptr inbounds nuw i8, ptr %1766, i64 72
  %1768 = load ptr, ptr %1767, align 8, !noalias !154
  %1769 = icmp eq ptr %1768, %1767
  br i1 %1769, label %.lr.ph.i.i.i234.i, label %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS9_EENS0_21forward_traversal_tagESD_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i, !llvm.loop !28

._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS9_EENS0_21forward_traversal_tagESD_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i: ; preds = %.lr.ph.i
  br label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS9_EENS0_21forward_traversal_tagESD_lLb0ELb0EEppEv.exit.i, !llvm.loop !28

_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS9_EENS0_21forward_traversal_tagESD_lLb0ELb0EEppEv.exit.i: ; preds = %.lr.ph.i.i.i234.i, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS9_EENS0_21forward_traversal_tagESD_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i, %.lr.ph.i.i.i234.preheader.i, %1759
  %.sroa.16.2.i = phi ptr [ %.sroa.16.0446.i, %1759 ], [ %1767, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS9_EENS0_21forward_traversal_tagESD_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i ], [ %.sroa.16.0446.i, %.lr.ph.i.i.i234.preheader.i ], [ %1767, %.lr.ph.i.i.i234.i ]
  %.sroa.10.2.i = phi ptr [ %1760, %1759 ], [ %1768, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS9_EENS0_21forward_traversal_tagESD_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i ], [ %1760, %.lr.ph.i.i.i234.preheader.i ], [ %1768, %.lr.ph.i.i.i234.i ]
  %.sroa.0274.1.i = phi ptr [ %.sroa.0274.0448.i, %1759 ], [ %1766, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS9_EENS0_21forward_traversal_tagESD_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i ], [ %1762, %.lr.ph.i.i.i234.preheader.i ], [ %1764, %.lr.ph.i.i.i234.i ]
  %1770 = icmp eq ptr %.sroa.0274.1.i, %70
  br i1 %1770, label %_ZN5boost9iteratorsneIN3ue29ue2_graphINS2_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEE13edge_iteratorENS2_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lS9_SC_SD_SC_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSE_12always_bool2ESG_SH_E4typeEE4typeERKNS0_15iterator_facadeISG_T0_T1_T2_T3_EERKNSP_ISH_T5_T6_T7_T8_EE.exit.i, label %.lr.ph451.i

1771:                                             ; preds = %1730
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0279.0440.i) #27
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit.i

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit.i: ; preds = %1771, %1730
  %.not.i.i.i236.i = icmp eq ptr %.sroa.0285.1.i, null
  br i1 %.not.i.i.i236.i, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit237.i, label %1772

1772:                                             ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0285.1.i) #27
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit237.i

_ZN5boost9iteratorsneIN3ue29ue2_graphINS2_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEE13edge_iteratorENS2_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lS9_SC_SD_SC_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSE_12always_bool2ESG_SH_E4typeEE4typeERKNS0_15iterator_facadeISG_T0_T1_T2_T3_EERKNSP_ISH_T5_T6_T7_T8_EE.exit.thread.i: ; preds = %_ZN5boost9iteratorsneIN3ue29ue2_graphINS2_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEE13edge_iteratorENS2_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lS9_SC_SD_SC_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSE_12always_bool2ESG_SH_E4typeEE4typeERKNS0_15iterator_facadeISG_T0_T1_T2_T3_EERKNSP_ISH_T5_T6_T7_T8_EE.exit.i
  %.not.i.i.i238.i = icmp eq ptr %.sroa.0279.1.i, null
  br i1 %.not.i.i.i238.i, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit241.i, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit241.i.sink.split

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit239.i: ; preds = %_ZN5boost9iteratorsneIN3ue29ue2_graphINS2_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEE13edge_iteratorENS2_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lS9_SC_SD_SC_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSE_12always_bool2ESG_SH_E4typeEE4typeERKNS0_15iterator_facadeISG_T0_T1_T2_T3_EERKNSP_ISH_T5_T6_T7_T8_EE.exit.i
  %.not.i.i.i240.i = icmp eq ptr %.sroa.0285.2.i, null
  br i1 %.not.i.i.i240.i, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit241.i, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit241.i.sink.split

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit241.i.sink.split: ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit239.i, %_ZN5boost9iteratorsneIN3ue29ue2_graphINS2_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEE13edge_iteratorENS2_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lS9_SC_SD_SC_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSE_12always_bool2ESG_SH_E4typeEE4typeERKNS0_15iterator_facadeISG_T0_T1_T2_T3_EERKNSP_ISH_T5_T6_T7_T8_EE.exit.thread.i
  %.sroa.0279.1.i.lcssa.sink = phi ptr [ %.sroa.0279.1.i, %_ZN5boost9iteratorsneIN3ue29ue2_graphINS2_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEE13edge_iteratorENS2_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lS9_SC_SD_SC_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSE_12always_bool2ESG_SH_E4typeEE4typeERKNS0_15iterator_facadeISG_T0_T1_T2_T3_EERKNSP_ISH_T5_T6_T7_T8_EE.exit.thread.i ], [ %.sroa.0285.2.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit239.i ]
  %.sroa.0285.0.lcssa.sink.i91100.ph = phi ptr [ %.sroa.0285.2.i, %_ZN5boost9iteratorsneIN3ue29ue2_graphINS2_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEE13edge_iteratorENS2_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lS9_SC_SD_SC_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSE_12always_bool2ESG_SH_E4typeEE4typeERKNS0_15iterator_facadeISG_T0_T1_T2_T3_EERKNSP_ISH_T5_T6_T7_T8_EE.exit.thread.i ], [ %.sroa.0279.1.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit239.i ]
  %.sroa.10286.0.lcssa.sink.i9399.ph = phi ptr [ %.sroa.10286.1.i, %_ZN5boost9iteratorsneIN3ue29ue2_graphINS2_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEE13edge_iteratorENS2_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lS9_SC_SD_SC_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSE_12always_bool2ESG_SH_E4typeEE4typeERKNS0_15iterator_facadeISG_T0_T1_T2_T3_EERKNSP_ISH_T5_T6_T7_T8_EE.exit.thread.i ], [ %.sroa.10280.1.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit239.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0279.1.i.lcssa.sink) #27
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit241.i

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit241.i: ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit241.i.sink.split, %_ZN5boost9iteratorsneIN3ue29ue2_graphINS2_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEE13edge_iteratorENS2_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lS9_SC_SD_SC_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSE_12always_bool2ESG_SH_E4typeEE4typeERKNS0_15iterator_facadeISG_T0_T1_T2_T3_EERKNSP_ISH_T5_T6_T7_T8_EE.exit.thread.i, %.loopexit353.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit239.i
  %.sroa.0285.0.lcssa.sink.i91100 = phi ptr [ null, %.loopexit353.i ], [ %.sroa.0285.2.i, %_ZN5boost9iteratorsneIN3ue29ue2_graphINS2_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEE13edge_iteratorENS2_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lS9_SC_SD_SC_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSE_12always_bool2ESG_SH_E4typeEE4typeERKNS0_15iterator_facadeISG_T0_T1_T2_T3_EERKNSP_ISH_T5_T6_T7_T8_EE.exit.thread.i ], [ %.sroa.0279.1.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit239.i ], [ %.sroa.0285.0.lcssa.sink.i91100.ph, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit241.i.sink.split ]
  %.sroa.10286.0.lcssa.sink.i9399 = phi ptr [ null, %.loopexit353.i ], [ %.sroa.10286.1.i, %_ZN5boost9iteratorsneIN3ue29ue2_graphINS2_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEE13edge_iteratorENS2_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lS9_SC_SD_SC_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSE_12always_bool2ESG_SH_E4typeEE4typeERKNS0_15iterator_facadeISG_T0_T1_T2_T3_EERKNSP_ISH_T5_T6_T7_T8_EE.exit.thread.i ], [ %.sroa.10280.1.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit239.i ], [ %.sroa.10286.0.lcssa.sink.i9399.ph, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit241.i.sink.split ]
  %.not.i.i.i242.i = icmp eq ptr %.sroa.0297.0.i, null
  br i1 %.not.i.i.i242.i, label %_ZNSt6vectorIySaIyEED2Ev.exit.i, label %1773

1773:                                             ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit241.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0297.0.i) #27
  br label %_ZNSt6vectorIySaIyEED2Ev.exit.i

_ZNSt6vectorIySaIyEED2Ev.exit.i:                  ; preds = %1773, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit241.i
  %.not.i.i.i243.i = icmp eq ptr %.sroa.0303.0.i, null
  br i1 %.not.i.i.i243.i, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit244.i, label %1774

1774:                                             ; preds = %_ZNSt6vectorIySaIyEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0303.0.i) #27
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit244.i

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit244.i: ; preds = %1774, %_ZNSt6vectorIySaIyEED2Ev.exit.i
  %.not.i.i.i245.i = icmp eq ptr %.sroa.0307.0333335.i, null
  br i1 %.not.i.i.i245.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %1775

1775:                                             ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit244.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0307.0333335.i) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %1775, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit244.i
  %.val139.i = load ptr, ptr %185, align 8
  %.not.i.i.i246.i = icmp eq ptr %.val139.i, null
  br i1 %.not.i.i.i246.i, label %_ZN3ue215small_color_mapINS_9ue2_graphINS_12_GLOBAL__N_18LitGraphENS2_19LitGraphVertexPropsENS2_17LitGraphEdgePropsEE8prop_mapIRKmS4_EEED2Ev.exit250.i, label %1776

1776:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %1777 = getelementptr inbounds nuw i8, ptr %.val139.i, i64 8
  %1778 = load atomic i64, ptr %1777 acquire, align 8
  %1779 = icmp eq i64 %1778, 4294967297
  %1780 = trunc i64 %1778 to i32
  br i1 %1779, label %1781, label %1789

1781:                                             ; preds = %1776
  store i32 0, ptr %1777, align 8
  %1782 = getelementptr inbounds nuw i8, ptr %.val139.i, i64 12
  store i32 0, ptr %1782, align 4
  %1783 = load ptr, ptr %.val139.i, align 8
  %1784 = getelementptr inbounds nuw i8, ptr %1783, i64 16
  %1785 = load ptr, ptr %1784, align 8
  call void %1785(ptr noundef nonnull align 8 dereferenceable(16) %.val139.i) #24
  %1786 = load ptr, ptr %.val139.i, align 8
  %1787 = getelementptr inbounds nuw i8, ptr %1786, i64 24
  %1788 = load ptr, ptr %1787, align 8
  call void %1788(ptr noundef nonnull align 8 dereferenceable(16) %.val139.i) #24
  br label %_ZN3ue215small_color_mapINS_9ue2_graphINS_12_GLOBAL__N_18LitGraphENS2_19LitGraphVertexPropsENS2_17LitGraphEdgePropsEE8prop_mapIRKmS4_EEED2Ev.exit250.i

1789:                                             ; preds = %1776
  %1790 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i247.i = icmp eq i8 %1790, 0
  br i1 %.not.i.i.i.i247.i, label %1793, label %1791

1791:                                             ; preds = %1789
  %1792 = add nsw i32 %1780, -1
  store i32 %1792, ptr %1777, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i248.i

1793:                                             ; preds = %1789
  %1794 = atomicrmw volatile add ptr %1777, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i248.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i248.i: ; preds = %1793, %1791
  %.0.i.i.i.i.i249.i = phi i32 [ %1780, %1791 ], [ %1794, %1793 ]
  %1795 = icmp eq i32 %.0.i.i.i.i.i249.i, 1
  br i1 %1795, label %1796, label %_ZN3ue215small_color_mapINS_9ue2_graphINS_12_GLOBAL__N_18LitGraphENS2_19LitGraphVertexPropsENS2_17LitGraphEdgePropsEE8prop_mapIRKmS4_EEED2Ev.exit250.i, !prof !70

1796:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i248.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val139.i) #24
  br label %_ZN3ue215small_color_mapINS_9ue2_graphINS_12_GLOBAL__N_18LitGraphENS2_19LitGraphVertexPropsENS2_17LitGraphEdgePropsEE8prop_mapIRKmS4_EEED2Ev.exit250.i

_ZN3ue215small_color_mapINS_9ue2_graphINS_12_GLOBAL__N_18LitGraphENS2_19LitGraphVertexPropsENS2_17LitGraphEdgePropsEE8prop_mapIRKmS4_EEED2Ev.exit250.i: ; preds = %1796, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i248.i, %1781, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.not.i.i.i251.i = icmp eq ptr %.sroa.0312.0.i, null
  br i1 %.not.i.i.i251.i, label %1946, label %1797

1797:                                             ; preds = %_ZN3ue215small_color_mapINS_9ue2_graphINS_12_GLOBAL__N_18LitGraphENS2_19LitGraphVertexPropsENS2_17LitGraphEdgePropsEE8prop_mapIRKmS4_EEED2Ev.exit250.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0312.0.i) #27
  br label %1946

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit237.i: ; preds = %1772, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit.i, %.body183.i
  %.pn100.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.i.i, %.body183.i ], [ %lpad.phi.i, %1772 ], [ %lpad.phi.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit.i ]
  %.not.i.i.i253.i = icmp eq ptr %.sroa.0297.0.i, null
  br i1 %.not.i.i.i253.i, label %_ZNSt6vectorIySaIyEED2Ev.exit254.i, label %1798

1798:                                             ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit237.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0297.0.i) #27
  br label %_ZNSt6vectorIySaIyEED2Ev.exit254.i

_ZNSt6vectorIySaIyEED2Ev.exit254.i:               ; preds = %1798, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit237.i, %1677
  %.pn100.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn100.pn.pn.pn.i, %1798 ], [ %1678, %1677 ], [ %.pn100.pn.pn.pn.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit237.i ]
  %.not.i.i.i255.i = icmp eq ptr %.sroa.0303.0.i, null
  br i1 %.not.i.i.i255.i, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit256.i, label %1799

1799:                                             ; preds = %_ZNSt6vectorIySaIyEED2Ev.exit254.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0303.0.i) #27
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit256.i

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit256.i: ; preds = %1799, %_ZNSt6vectorIySaIyEED2Ev.exit254.i
  %.not.i.i.i257.i = icmp eq ptr %.sroa.0307.0333335.i, null
  br i1 %.not.i.i.i257.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit258.i, label %1800

1800:                                             ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit256.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit256.thread.i
  %.pn100.pn.pn.pn.pn.pn350.i = phi { ptr, i32 } [ %1676, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit256.thread.i ], [ %.pn100.pn.pn.pn.pn.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit256.i ]
  %.sroa.0307.0324349.i = phi ptr [ %193, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit256.thread.i ], [ %.sroa.0307.0333335.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit256.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0307.0324349.i) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit258.i

_ZNSt6vectorIiSaIiEED2Ev.exit258.i:               ; preds = %1800, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit256.i, %1674
  %.pn100.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %1675, %1674 ], [ %.pn100.pn.pn.pn.pn.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit256.i ], [ %.pn100.pn.pn.pn.pn.pn350.i, %1800 ]
  %.val140.i = load ptr, ptr %185, align 8
  call fastcc void @_ZN3ue215small_color_mapINS_9ue2_graphINS_12_GLOBAL__N_18LitGraphENS2_19LitGraphVertexPropsENS2_17LitGraphEdgePropsEE8prop_mapIRKmS4_EEED2Ev(ptr %.val140.i) #24
  br label %.body.i

.body.i:                                          ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit258.i, %.body.i.i.i
  %.pn100.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn100.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit258.i ], [ %eh.lpad-body.i.i.i, %.body.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.not.i.i.i259.i = icmp eq ptr %.sroa.0312.0.i, null
  br i1 %.not.i.i.i259.i, label %.body38, label %1801

1801:                                             ; preds = %.body.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0312.0.i) #27
  br label %.body38

1802:                                             ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.sroa.081.0191 = phi ptr [ %86, %.lr.ph ], [ %1945, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  %1803 = getelementptr inbounds nuw i8, ptr %.sroa.081.0191, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %88, ptr %5, align 8
  store i64 0, ptr %89, align 8
  store i8 0, ptr %88, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %90, i8 0, i64 32, i1 false)
  %.sroa.093.0.copyload.i = load ptr, ptr %74, align 8
  %1804 = getelementptr inbounds nuw i8, ptr %.sroa.081.0191, i64 40
  %1805 = load i64, ptr %1804, align 8, !noalias !159
  %.not123.i = icmp eq i64 %1805, 0
  br i1 %.not123.i, label %._crit_edge130.i, label %.lr.ph129.i

.lr.ph129.i:                                      ; preds = %1802
  %1806 = getelementptr inbounds nuw i8, ptr %.sroa.081.0191, i64 64
  br label %1807

._crit_edge130.i:                                 ; preds = %.critedge.i35, %1802
  %.sroa.093.0.lcssa.i = phi ptr [ %.sroa.093.0.copyload.i, %1802 ], [ %.sroa.082.3.i, %.critedge.i35 ]
  %.sroa.0.0.copyload.i = load ptr, ptr %81, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke fastcc void @_ZN3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS5_EES8_(ptr dead_on_unwind noalias nonnull writable align 8 %6, ptr noundef nonnull align 8 dereferenceable(88) %25, ptr %.sroa.093.0.lcssa.i, ptr %.sroa.0.0.copyload.i)
          to label %_ZN3ue28add_edgeINS_12_GLOBAL__N_18LitGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS4_15edge_descriptorEbEE4typeENS4_17vertex_descriptorESA_RS4_.exit.i unwind label %1943

1807:                                             ; preds = %.critedge.i35, %.lr.ph129.i
  %.sroa.093.0126.i = phi ptr [ %.sroa.093.0.copyload.i, %.lr.ph129.i ], [ %.sroa.082.3.i, %.critedge.i35 ]
  %.sroa.074.0125.i = phi i64 [ undef, %.lr.ph129.i ], [ %.sroa.074.1.i, %.critedge.i35 ]
  %.sroa.888.0124.i = phi i64 [ %1805, %.lr.ph129.i ], [ %1808, %.critedge.i35 ]
  %1808 = add i64 %.sroa.888.0124.i, -1
  %1809 = load ptr, ptr %1803, align 8
  %1810 = getelementptr inbounds nuw i8, ptr %1809, i64 %1808
  %1811 = load i8, ptr %1810, align 1
  %1812 = lshr i64 %1808, 6
  %1813 = load ptr, ptr %1806, align 8
  %1814 = getelementptr inbounds nuw [8 x i8], ptr %1813, i64 %1812
  %1815 = load i64, ptr %1814, align 8
  %1816 = and i64 %1808, 63
  %1817 = lshr i64 %1815, %1816
  %1818 = trunc i64 %1817 to i1
  invoke void @_ZN3ue211ue2_literal9push_backEcb(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 noundef signext %1811, i1 noundef zeroext %1818)
          to label %1819 unwind label %1823

1819:                                             ; preds = %1807
  %1820 = getelementptr inbounds nuw i8, ptr %.sroa.093.0126.i, i64 72
  %.sroa.079.0120.i = load ptr, ptr %1820, align 8
  %.not107121.i = icmp eq ptr %.sroa.079.0120.i, %1820
  %.pre.i28 = load ptr, ptr %1803, align 8
  %.pre133.i = load ptr, ptr %1806, align 8
  br i1 %.not107121.i, label %._crit_edge.i, label %.lr.ph.i29

.lr.ph.i29:                                       ; preds = %1819
  %.val48.i = load ptr, ptr %81, align 8
  %1821 = getelementptr inbounds nuw i8, ptr %.pre.i28, i64 %1808
  %1822 = getelementptr inbounds nuw [8 x i8], ptr %.pre133.i, i64 %1812
  br label %1825

1823:                                             ; preds = %1807
  %1824 = landingpad { ptr, i32 }
          cleanup
  br label %.body76

1825:                                             ; preds = %1839, %.lr.ph.i29
  %.sroa.079.0122.i = phi ptr [ %.sroa.079.0120.i, %.lr.ph.i29 ], [ %.sroa.079.0.i, %1839 ]
  %1826 = getelementptr i8, ptr %.sroa.079.0122.i, i64 40
  %.val56.val.i = load ptr, ptr %1826, align 8
  %.not108.i = icmp eq ptr %.val56.val.i, %.val48.i
  br i1 %.not108.i, label %1839, label %1827

1827:                                             ; preds = %1825
  %1828 = getelementptr inbounds nuw i8, ptr %.val56.val.i, i64 16
  %1829 = load i8, ptr %1821, align 1
  %1830 = load i64, ptr %1822, align 8
  %1831 = lshr i64 %1830, %1816
  %1832 = trunc i64 %1831 to i8
  %.sroa.2.0.insert.shift.i.i.i.i63.i = and i8 %1832, 1
  %1833 = load i8, ptr %1828, align 1
  %1834 = icmp eq i8 %1833, %1829
  %1835 = getelementptr inbounds nuw i8, ptr %.val56.val.i, i64 17
  %1836 = load i8, ptr %1835, align 1, !range !162
  %1837 = icmp eq i8 %1836, %.sroa.2.0.insert.shift.i.i.i.i63.i
  %1838 = select i1 %1834, i1 %1837, i1 false
  br i1 %1838, label %.critedge.i35, label %1839

1839:                                             ; preds = %1827, %1825
  %.sroa.079.0.i = load ptr, ptr %.sroa.079.0122.i, align 8
  %.not107.i = icmp eq ptr %.sroa.079.0.i, %1820
  br i1 %.not107.i, label %._crit_edge.i, label %1825

._crit_edge.i:                                    ; preds = %1839, %1819
  %1840 = getelementptr inbounds nuw i8, ptr %.pre.i28, i64 %1808
  %1841 = load i8, ptr %1840, align 1
  %1842 = getelementptr inbounds nuw [8 x i8], ptr %.pre133.i, i64 %1812
  %1843 = load i64, ptr %1842, align 8
  %1844 = lshr i64 %1843, %1816
  %.sroa.2.0.insert.ext.i.i.i.i69.i = shl i64 %1844, 8
  %.sroa.2.0.insert.shift.i.i.i.i70.i = and i64 %.sroa.2.0.insert.ext.i.i.i.i69.i, 256
  %.sroa.0.0.insert.ext.i.i.i.i71.i = zext i8 %1841 to i64
  %.sroa.074.0.insert.mask.i = and i64 %.sroa.074.0125.i, -65536
  %.sroa.0.0.insert.insert.i.i.i.i72.i = or disjoint i64 %.sroa.074.0.insert.mask.i, %.sroa.0.0.insert.ext.i.i.i.i71.i
  %.sroa.074.0.insert.insert.i = or disjoint i64 %.sroa.0.0.insert.insert.i.i.i.i72.i, %.sroa.2.0.insert.shift.i.i.i.i70.i
  %1845 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #26
          to label %.noexc75 unwind label %1933

.noexc75:                                         ; preds = %._crit_edge.i
  %1846 = load i64, ptr %94, align 8
  %1847 = add i64 %1846, 1
  store i64 %1847, ptr %94, align 8
  %.not.i.i71 = icmp eq i64 %1847, 0
  br i1 %.not.i.i71, label %1848, label %1855

1848:                                             ; preds = %.noexc75
  %1849 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1849, ptr noundef nonnull @.str)
          to label %1850 unwind label %1851

1850:                                             ; preds = %1848
  invoke void @__cxa_throw(ptr nonnull %1849, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #25
          to label %.noexc.i74 unwind label %1853

.noexc.i74:                                       ; preds = %1850
  unreachable

1851:                                             ; preds = %1848
  %1852 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1849) #24
  br label %.body.i72

1853:                                             ; preds = %1850
  %1854 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i72

.body.i72:                                        ; preds = %1853, %1851
  %eh.lpad-body.i73 = phi { ptr, i32 } [ %1854, %1853 ], [ %1852, %1851 ]
  call void @_ZdlPv(ptr noundef nonnull %1845) #27
  br label %.body76

1855:                                             ; preds = %.noexc75
  %1856 = getelementptr inbounds nuw i8, ptr %1845, i64 24
  %1857 = getelementptr inbounds nuw i8, ptr %1845, i64 32
  %1858 = getelementptr inbounds nuw i8, ptr %1845, i64 16
  store i64 %1846, ptr %1857, align 8
  %1859 = getelementptr inbounds nuw i8, ptr %1845, i64 40
  %1860 = getelementptr inbounds nuw i8, ptr %1845, i64 48
  store i64 0, ptr %1859, align 8
  store ptr %1860, ptr %1860, align 8
  %1861 = getelementptr inbounds nuw i8, ptr %1845, i64 56
  store ptr %1860, ptr %1861, align 8
  %1862 = getelementptr inbounds nuw i8, ptr %1845, i64 64
  %1863 = getelementptr inbounds nuw i8, ptr %1845, i64 72
  store i64 0, ptr %1862, align 8
  store ptr %1863, ptr %1863, align 8
  %1864 = getelementptr inbounds nuw i8, ptr %1845, i64 80
  store ptr %1863, ptr %1864, align 8
  %1865 = load i64, ptr %72, align 8
  %1866 = add i64 %1865, 1
  store i64 %1866, ptr %72, align 8
  store i64 %1865, ptr %1856, align 8
  %1867 = load ptr, ptr %71, align 8
  %1868 = getelementptr inbounds nuw i8, ptr %1845, i64 8
  store ptr %1867, ptr %1868, align 8
  store ptr %70, ptr %1845, align 8
  store ptr %1845, ptr %71, align 8
  store ptr %1845, ptr %1867, align 8
  %1869 = load i64, ptr %25, align 8
  %1870 = add i64 %1869, 1
  store i64 %1870, ptr %25, align 8
  store i64 %.sroa.074.0.insert.insert.i, ptr %1858, align 8
  %1871 = load i64, ptr %89, align 8
  %1872 = icmp eq i64 %1871, 0
  br i1 %1872, label %_ZN3ue2L14calculateScoreERKNS_11ue2_literalE.exit.i, label %.lr.ph.i.i.i.i30

.lr.ph.i.i.i.i30:                                 ; preds = %1855
  %1873 = load ptr, ptr %90, align 8
  br label %1874

1874:                                             ; preds = %1874, %.lr.ph.i.i.i.i30
  %.014.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i30 ], [ %1882, %1874 ]
  %.sroa.5.013.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i30 ], [ %1883, %1874 ]
  %1875 = lshr i64 %.sroa.5.013.i.i.i.i, 6
  %1876 = getelementptr inbounds nuw [8 x i8], ptr %1873, i64 %1875
  %1877 = load i64, ptr %1876, align 8
  %1878 = and i64 %.sroa.5.013.i.i.i.i, 63
  %1879 = shl nuw i64 1, %1878
  %1880 = and i64 %1879, %1877
  %.not.i.i.i.i31 = icmp eq i64 %1880, 0
  %1881 = select i1 %.not.i.i.i.i31, i64 8, i64 7
  %1882 = add i64 %1881, %.014.i.i.i.i
  %1883 = add nuw i64 %.sroa.5.013.i.i.i.i, 1
  %.not11.i.i.i.i = icmp eq i64 %1883, %1871
  br i1 %.not11.i.i.i.i, label %_ZN3ue2L12scoreLiteralERKNS_11ue2_literalE.exit.i.i, label %1874

_ZN3ue2L12scoreLiteralERKNS_11ue2_literalE.exit.i.i: ; preds = %1874
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  invoke void @_ZN3ue29CharReach3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %.noexc.i32 unwind label %1935

.noexc.i32:                                       ; preds = %_ZN3ue2L12scoreLiteralERKNS_11ue2_literalE.exit.i.i
  %1884 = mul i64 %1882, 750
  %1885 = load i64, ptr %4, align 8
  %1886 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1885)
  %1887 = load i64, ptr %91, align 8
  %1888 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1887)
  %1889 = add nuw nsw i64 %1888, %1886
  %1890 = load i64, ptr %92, align 8
  %1891 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1890)
  %1892 = add nuw nsw i64 %1889, %1891
  %1893 = load i64, ptr %93, align 8
  %1894 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1893)
  %1895 = add nuw nsw i64 %1892, %1894
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %1896 = mul nuw nsw i64 %1895, 2000
  %1897 = add i64 %1896, %1884
  %1898 = lshr i64 %1897, 3
  %1899 = mul i64 %1898, %1898
  %1900 = mul i64 %1899, %1898
  %1901 = udiv i64 1000000000000000, %1900
  %.not.i.i33 = icmp ugt i64 %1900, 1000000000000000
  %spec.store.select.i.i = select i1 %.not.i.i33, i64 1, i64 %1901
  br label %_ZN3ue2L14calculateScoreERKNS_11ue2_literalE.exit.i

_ZN3ue2L14calculateScoreERKNS_11ue2_literalE.exit.i: ; preds = %.noexc.i32, %1855
  %.0.i.i = phi i64 [ %spec.store.select.i.i, %.noexc.i32 ], [ 10000000, %1855 ]
  %1902 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
          to label %.noexc68 unwind label %1937

.noexc68:                                         ; preds = %_ZN3ue2L14calculateScoreERKNS_11ue2_literalE.exit.i
  %1903 = load i64, ptr %94, align 8, !noalias !163
  %1904 = add i64 %1903, 1
  store i64 %1904, ptr %94, align 8, !noalias !163
  %.not.i.i65 = icmp eq i64 %1904, 0
  br i1 %.not.i.i65, label %1905, label %1912

1905:                                             ; preds = %.noexc68
  %1906 = call ptr @__cxa_allocate_exception(i64 16) #24, !noalias !163
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1906, ptr noundef nonnull @.str)
          to label %1907 unwind label %1908, !noalias !163

1907:                                             ; preds = %1905
  invoke void @__cxa_throw(ptr nonnull %1906, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #25
          to label %.noexc.i67 unwind label %1910, !noalias !163

.noexc.i67:                                       ; preds = %1907
  unreachable

1908:                                             ; preds = %1905
  %1909 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1906) #24, !noalias !163
  br label %.body.i66

1910:                                             ; preds = %1907
  %1911 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i66

.body.i66:                                        ; preds = %1910, %1908
  %eh.lpad-body.i = phi { ptr, i32 } [ %1911, %1910 ], [ %1909, %1908 ]
  call void @_ZdlPv(ptr noundef nonnull %1902) #27, !noalias !163
  br label %.body76

1912:                                             ; preds = %.noexc68
  %1913 = getelementptr inbounds nuw i8, ptr %1902, i64 32
  %1914 = getelementptr inbounds nuw i8, ptr %1902, i64 48
  store i64 %1903, ptr %1914, align 8, !noalias !163
  %1915 = getelementptr inbounds nuw i8, ptr %1902, i64 56
  store i64 10000000, ptr %1915, align 8, !noalias !163
  %1916 = getelementptr inbounds nuw i8, ptr %1902, i64 64
  store ptr %.sroa.093.0126.i, ptr %1913, align 8, !noalias !163
  %1917 = getelementptr inbounds nuw i8, ptr %1902, i64 40
  store ptr %1845, ptr %1917, align 8, !noalias !163
  %1918 = load i64, ptr %95, align 8, !noalias !163
  %1919 = add i64 %1918, 1
  store i64 %1919, ptr %95, align 8, !noalias !163
  store i64 %1918, ptr %1916, align 8, !noalias !163
  %1920 = getelementptr inbounds nuw i8, ptr %.sroa.093.0126.i, i64 64
  %1921 = getelementptr inbounds nuw i8, ptr %.sroa.093.0126.i, i64 80
  %1922 = load ptr, ptr %1921, align 8, !noalias !163
  %1923 = getelementptr inbounds nuw i8, ptr %1902, i64 8
  store ptr %1922, ptr %1923, align 8, !noalias !163
  store ptr %1820, ptr %1902, align 8, !noalias !163
  store ptr %1902, ptr %1921, align 8, !noalias !163
  store ptr %1902, ptr %1922, align 8, !noalias !163
  %1924 = load i64, ptr %1920, align 8, !noalias !163
  %1925 = add i64 %1924, 1
  store i64 %1925, ptr %1920, align 8, !noalias !163
  %1926 = getelementptr inbounds nuw i8, ptr %1902, i64 16
  %1927 = load ptr, ptr %1861, align 8, !noalias !163
  %1928 = getelementptr inbounds nuw i8, ptr %1902, i64 24
  store ptr %1927, ptr %1928, align 8, !noalias !163
  store ptr %1860, ptr %1926, align 8, !noalias !163
  store ptr %1926, ptr %1861, align 8, !noalias !163
  store ptr %1926, ptr %1927, align 8, !noalias !163
  %1929 = load i64, ptr %1859, align 8, !noalias !163
  %1930 = add i64 %1929, 1
  store i64 %1930, ptr %1859, align 8, !noalias !163
  %1931 = load i64, ptr %96, align 8, !noalias !163
  %1932 = add i64 %1931, 1
  store i64 %1932, ptr %96, align 8, !noalias !163
  store i64 %.0.i.i, ptr %1915, align 8, !noalias !166
  br label %.critedge.i35

.critedge.i35:                                    ; preds = %1827, %1912
  %.sroa.082.3.i = phi ptr [ %1845, %1912 ], [ %.val56.val.i, %1827 ]
  %.sroa.074.1.i = phi i64 [ %.sroa.074.0.insert.insert.i, %1912 ], [ %.sroa.074.0125.i, %1827 ]
  %.not.i36 = icmp eq i64 %1808, 0
  br i1 %.not.i36, label %._crit_edge130.i, label %1807

1933:                                             ; preds = %._crit_edge.i
  %1934 = landingpad { ptr, i32 }
          cleanup
  br label %.body76

1935:                                             ; preds = %_ZN3ue2L12scoreLiteralERKNS_11ue2_literalE.exit.i.i
  %1936 = landingpad { ptr, i32 }
          cleanup
  br label %.body76

1937:                                             ; preds = %_ZN3ue2L14calculateScoreERKNS_11ue2_literalE.exit.i
  %1938 = landingpad { ptr, i32 }
          cleanup
  br label %.body76

_ZN3ue28add_edgeINS_12_GLOBAL__N_18LitGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS4_15edge_descriptorEbEE4typeENS4_17vertex_descriptorESA_RS4_.exit.i: ; preds = %._crit_edge130.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1939 = load ptr, ptr %90, align 8
  %.not.i.i.i.i.i.i37 = icmp eq ptr %1939, null
  br i1 %.not.i.i.i.i.i.i37, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i, label %1940

1940:                                             ; preds = %_ZN3ue28add_edgeINS_12_GLOBAL__N_18LitGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS4_15edge_descriptorEbEE4typeENS4_17vertex_descriptorESA_RS4_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1939) #27
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i:   ; preds = %1940, %_ZN3ue28add_edgeINS_12_GLOBAL__N_18LitGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS4_15edge_descriptorEbEE4typeENS4_17vertex_descriptorESA_RS4_.exit.i
  %1941 = load ptr, ptr %5, align 8
  %1942 = icmp eq ptr %1941, %88
  br i1 %1942, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef %1941) #27
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i

1943:                                             ; preds = %._crit_edge130.i
  %1944 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body76

.body76:                                          ; preds = %1937, %.body.i66, %1933, %.body.i72, %1943, %1935, %1823
  %.pn39.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %1944, %1943 ], [ %1936, %1935 ], [ %1824, %1823 ], [ %eh.lpad-body.i73, %.body.i72 ], [ %1934, %1933 ], [ %1938, %1937 ], [ %eh.lpad-body.i, %.body.i66 ]
  call void @_ZN3ue211ue2_literalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1945 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.081.0191) #28
  %.not = icmp eq ptr %1945, %87
  br i1 %.not, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE5clearEv.exit.i, label %1802

1946:                                             ; preds = %1797, %_ZN3ue215small_color_mapINS_9ue2_graphINS_12_GLOBAL__N_18LitGraphENS2_19LitGraphVertexPropsENS2_17LitGraphEdgePropsEE8prop_mapIRKmS4_EEED2Ev.exit250.i
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0292.i)
  %1947 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1948 = load ptr, ptr %1947, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue211ue2_literalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1948)
          to label %_ZNSt3setIN3ue211ue2_literalESt4lessIS1_ESaIS1_EE5clearEv.exit unwind label %1949

1949:                                             ; preds = %1946
  %1950 = landingpad { ptr, i32 }
          catch ptr null
  %1951 = extractvalue { ptr, i32 } %1950, 0
  call void @__clang_call_terminate(ptr %1951) #29
  unreachable

_ZNSt3setIN3ue211ue2_literalESt4lessIS1_ESaIS1_EE5clearEv.exit: ; preds = %1946
  store ptr null, ptr %1947, align 8
  store ptr %87, ptr %85, align 8
  %1952 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %87, ptr %1952, align 8
  store i64 0, ptr %26, align 8
  %.not19.i = icmp eq ptr %.sroa.0285.0.lcssa.sink.i91100, %.sroa.10286.0.lcssa.sink.i9399
  br i1 %.not19.i, label %_ZN3ue2L15extractLiteralsERKSt6vectorINS_12graph_detail15edge_descriptorINS_9ue2_graphINS_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EERKS5_RSt3setINS_11ue2_literalESt4lessISH_ESaISH_EE.exit, label %.lr.ph21.i

.lr.ph21.i:                                       ; preds = %_ZNSt3setIN3ue211ue2_literalESt4lessIS1_ESaIS1_EE5clearEv.exit
  %1953 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1954 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1955 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %1956

1956:                                             ; preds = %_ZN3ue211ue2_literalD2Ev.exit.i, %.lr.ph21.i
  %.sroa.06.020.i = phi ptr [ %.sroa.0285.0.lcssa.sink.i91100, %.lr.ph21.i ], [ %1988, %_ZN3ue211ue2_literalD2Ev.exit.i ]
  %.sroa.011.0.copyload.i = load ptr, ptr %.sroa.06.020.i, align 8
  %1957 = getelementptr i8, ptr %.sroa.011.0.copyload.i, i64 32
  %.sroa.011.0.copyload.val.i = load ptr, ptr %1957, align 8
  %1958 = getelementptr i8, ptr %.sroa.011.0.copyload.i, i64 40
  %.sroa.07.0.copyload.val.i = load ptr, ptr %1958, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1953, ptr %3, align 8
  store i64 0, ptr %1954, align 8
  store i8 0, ptr %1953, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1955, i8 0, i64 32, i1 false)
  %1959 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.copyload.val.i, i64 16
  %1960 = load i8, ptr %1959, align 1
  %1961 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.copyload.val.i, i64 17
  %1962 = load i8, ptr %1961, align 1, !range !162, !noundef !171
  %1963 = trunc nuw i8 %1962 to i1
  invoke void @_ZN3ue211ue2_literal9push_backEcb(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 noundef signext %1960, i1 noundef zeroext %1963)
          to label %_ZN3ue211ue2_literal9push_backERKNS0_4elemE.exit.preheader.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

_ZN3ue211ue2_literal9push_backERKNS0_4elemE.exit.preheader.i: ; preds = %1956
  %.val3616.i = load ptr, ptr %74, align 8
  %.not1117.i = icmp eq ptr %.sroa.011.0.copyload.val.i, %.val3616.i
  br i1 %.not1117.i, label %_ZN3ue211ue2_literal9push_backERKNS0_4elemE.exit._crit_edge.i, label %.lr.ph.i42

.lr.ph.i42:                                       ; preds = %_ZN3ue211ue2_literal9push_backERKNS0_4elemE.exit.preheader.i, %_ZN3ue211ue2_literal9push_backERKNS0_4elemE.exit.i
  %.sroa.03.018.i = phi ptr [ %.val47.val.i, %_ZN3ue211ue2_literal9push_backERKNS0_4elemE.exit.i ], [ %.sroa.011.0.copyload.val.i, %_ZN3ue211ue2_literal9push_backERKNS0_4elemE.exit.preheader.i ]
  %1964 = getelementptr inbounds nuw i8, ptr %.sroa.03.018.i, i64 16
  %1965 = load i8, ptr %1964, align 1
  %1966 = getelementptr inbounds nuw i8, ptr %.sroa.03.018.i, i64 17
  %1967 = load i8, ptr %1966, align 1, !range !162, !noundef !171
  %1968 = trunc nuw i8 %1967 to i1
  invoke void @_ZN3ue211ue2_literal9push_backEcb(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 noundef signext %1965, i1 noundef zeroext %1968)
          to label %1969 unwind label %.loopexit.split-lp.loopexit.i

1969:                                             ; preds = %.lr.ph.i42
  %1970 = getelementptr inbounds nuw i8, ptr %.sroa.03.018.i, i64 48
  %1971 = load ptr, ptr %1970, align 8, !noalias !172
  %1972 = icmp eq ptr %1971, %1970
  br i1 %1972, label %.thread.i, label %_ZN3ue211ue2_literal9push_backERKNS0_4elemE.exit.i

.loopexit.i44:                                    ; preds = %.lr.ph.i.i.i.i43
  %lpad.loopexit.i45 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i40

.loopexit.split-lp.loopexit.i:                    ; preds = %.lr.ph.i42
  %lpad.loopexit12.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i40

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %select.unfold.i.i.i, %1980, %1956
  %lpad.loopexit.split-lp13.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i40

.loopexit.split-lp.i40:                           ; preds = %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i44
  %lpad.phi.i41 = phi { ptr, i32 } [ %lpad.loopexit.i45, %.loopexit.i44 ], [ %lpad.loopexit12.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp13.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  call void @_ZN3ue211ue2_literalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

_ZN3ue211ue2_literal9push_backERKNS0_4elemE.exit.i: ; preds = %1969
  %1973 = getelementptr i8, ptr %1971, i64 16
  %.val47.val.i = load ptr, ptr %1973, align 8
  %.val36.i = load ptr, ptr %74, align 8
  %.not11.i = icmp eq ptr %.val47.val.i, %.val36.i
  br i1 %.not11.i, label %_ZN3ue211ue2_literal9push_backERKNS0_4elemE.exit._crit_edge.i, label %.lr.ph.i42

_ZN3ue211ue2_literal9push_backERKNS0_4elemE.exit._crit_edge.i: ; preds = %_ZN3ue211ue2_literal9push_backERKNS0_4elemE.exit.i, %_ZN3ue211ue2_literal9push_backERKNS0_4elemE.exit.preheader.i
  %.02022.i.i.i.i = load ptr, ptr %1947, align 8
  %.not23.i.i.i.i = icmp eq ptr %.02022.i.i.i.i, null
  br i1 %.not23.i.i.i.i, label %._crit_edge.thread.i.i.i.i55, label %.lr.ph.i.i.i.i43

.lr.ph.i.i.i.i43:                                 ; preds = %_ZN3ue211ue2_literal9push_backERKNS0_4elemE.exit._crit_edge.i, %.noexc.i46
  %.02024.i.i.i.i = phi ptr [ %.020.i.i.i.i, %.noexc.i46 ], [ %.02022.i.i.i.i, %_ZN3ue211ue2_literal9push_backERKNS0_4elemE.exit._crit_edge.i ]
  %1974 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i, i64 32
  %1975 = invoke noundef zeroext i1 @_ZNK3ue211ue2_literalltERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %1974)
          to label %.noexc.i46 unwind label %.loopexit.i44

.noexc.i46:                                       ; preds = %.lr.ph.i.i.i.i43
  %.in.v.i.i.i.i = select i1 %1975, i64 16, i64 24
  %.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i, i64 %.in.v.i.i.i.i
  %.020.i.i.i.i = load ptr, ptr %.in.i.i.i.i, align 8
  %.not.i.i.i.i47 = icmp eq ptr %.020.i.i.i.i, null
  br i1 %.not.i.i.i.i47, label %._crit_edge.i.i.i.i48, label %.lr.ph.i.i.i.i43, !llvm.loop !181

._crit_edge.i.i.i.i48:                            ; preds = %.noexc.i46
  br i1 %1975, label %._crit_edge.thread.i.i.i.i55, label %1980

._crit_edge.thread.i.i.i.i55:                     ; preds = %._crit_edge.i.i.i.i48, %_ZN3ue211ue2_literal9push_backERKNS0_4elemE.exit._crit_edge.i
  %.019.lcssa29.i.i.i.i = phi ptr [ %.02024.i.i.i.i, %._crit_edge.i.i.i.i48 ], [ %87, %_ZN3ue211ue2_literal9push_backERKNS0_4elemE.exit._crit_edge.i ]
  %1976 = load ptr, ptr %85, align 8
  %1977 = icmp eq ptr %.019.lcssa29.i.i.i.i, %1976
  br i1 %1977, label %select.unfold.i.i.i, label %1978

1978:                                             ; preds = %._crit_edge.thread.i.i.i.i55
  %1979 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i.i) #28
  br label %1980

1980:                                             ; preds = %1978, %._crit_edge.i.i.i.i48
  %.019.lcssa28.i.i.i.i = phi ptr [ %.019.lcssa29.i.i.i.i, %1978 ], [ %.02024.i.i.i.i, %._crit_edge.i.i.i.i48 ]
  %.sroa.05.0.i.i.i.i = phi ptr [ %1979, %1978 ], [ %.02024.i.i.i.i, %._crit_edge.i.i.i.i48 ]
  %1981 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i.i.i, i64 32
  %1982 = invoke noundef zeroext i1 @_ZNK3ue211ue2_literalltERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %1981, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %.noexc53.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc53.i:                                       ; preds = %1980
  br i1 %1982, label %select.unfold.i.i.i, label %.thread.i

select.unfold.i.i.i:                              ; preds = %.noexc53.i, %._crit_edge.thread.i.i.i.i55
  %.sroa.4.0.i.ph.i.i.i = phi ptr [ %.019.lcssa29.i.i.i.i, %._crit_edge.thread.i.i.i.i55 ], [ %.019.lcssa28.i.i.i.i, %.noexc53.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %1983 = invoke ptr @_ZNSt8_Rb_treeIN3ue211ue2_literalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef null, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc54.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc54.i:                                       ; preds = %select.unfold.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.thread.i

.thread.i:                                        ; preds = %1969, %.noexc54.i, %.noexc53.i
  %1984 = load ptr, ptr %1955, align 8
  %.not.i.i.i.i.i.i49 = icmp eq ptr %1984, null
  br i1 %.not.i.i.i.i.i.i49, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i50, label %1985

1985:                                             ; preds = %.thread.i
  call void @_ZdlPv(ptr noundef nonnull %1984) #27
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i50

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i50: ; preds = %1985, %.thread.i
  %1986 = load ptr, ptr %3, align 8
  %1987 = icmp eq ptr %1986, %1953
  br i1 %1987, label %_ZN3ue211ue2_literalD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i51: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i50
  call void @_ZdlPv(ptr noundef %1986) #27
  br label %_ZN3ue211ue2_literalD2Ev.exit.i

_ZN3ue211ue2_literalD2Ev.exit.i:                  ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %1988 = getelementptr inbounds nuw i8, ptr %.sroa.06.020.i, i64 16
  %.not.i52 = icmp eq ptr %1988, %.sroa.10286.0.lcssa.sink.i9399
  br i1 %.not.i52, label %_ZN3ue2L15extractLiteralsERKSt6vectorINS_12graph_detail15edge_descriptorINS_9ue2_graphINS_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EERKS5_RSt3setINS_11ue2_literalESt4lessISH_ESaISH_EE.exit, label %1956

_ZN3ue2L15extractLiteralsERKSt6vectorINS_12graph_detail15edge_descriptorINS_9ue2_graphINS_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EERKS5_RSt3setINS_11ue2_literalESt4lessISH_ESaISH_EE.exit: ; preds = %_ZN3ue211ue2_literalD2Ev.exit.i, %_ZNSt3setIN3ue211ue2_literalESt4lessIS1_ESaIS1_EE5clearEv.exit
  %1989 = invoke noundef i64 @_ZN3ue28scoreSetERKSt3setINS_11ue2_literalESt4lessIS1_ESaIS1_EE(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %1990 unwind label %1999

1990:                                             ; preds = %_ZN3ue2L15extractLiteralsERKSt6vectorINS_12graph_detail15edge_descriptorINS_9ue2_graphINS_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EERKS5_RSt3setINS_11ue2_literalESt4lessISH_ESaISH_EE.exit
  %.not.i.i.i58 = icmp eq ptr %.sroa.0285.0.lcssa.sink.i91100, null
  br i1 %.not.i.i.i58, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit, label %1991

1991:                                             ; preds = %1990
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0285.0.lcssa.sink.i91100) #27
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit: ; preds = %1990, %1991
  %1992 = load ptr, ptr %70, align 8, !noalias !182
  %.not9.i.i = icmp eq ptr %1992, %70
  br i1 %.not9.i.i, label %_ZN3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEED2Ev.exit, label %.lr.ph.i.i59

.lr.ph.i.i59:                                     ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit, %_ZNK3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEE15delete_disposerclINS5_11vertex_nodeEEEvPKT_.exit.i.i
  %.sroa.08.010.i.i = phi ptr [ %1993, %_ZNK3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEE15delete_disposerclINS5_11vertex_nodeEEEvPKT_.exit.i.i ], [ %1992, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit ]
  %1993 = load ptr, ptr %.sroa.08.010.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.010.i.i, i8 0, i64 16, i1 false)
  %1994 = getelementptr inbounds nuw i8, ptr %.sroa.08.010.i.i, i64 72
  %1995 = load ptr, ptr %1994, align 8, !noalias !185
  %.not9.i.i.i.i.i = icmp eq ptr %1995, %1994
  br i1 %.not9.i.i.i.i.i, label %_ZNK3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEE15delete_disposerclINS5_11vertex_nodeEEEvPKT_.exit.i.i, label %.lr.ph.i.i.i.i.i60

.lr.ph.i.i.i.i.i60:                               ; preds = %.lr.ph.i.i59, %.lr.ph.i.i.i.i.i60
  %.sroa.08.010.i.i.i.i.i = phi ptr [ %1996, %.lr.ph.i.i.i.i.i60 ], [ %1995, %.lr.ph.i.i59 ]
  %1996 = load ptr, ptr %.sroa.08.010.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.sroa.08.010.i.i.i.i.i) #27
  %.not.i.i.i.i.i61 = icmp eq ptr %1996, %1994
  br i1 %.not.i.i.i.i.i61, label %_ZNK3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEE15delete_disposerclINS5_11vertex_nodeEEEvPKT_.exit.i.i, label %.lr.ph.i.i.i.i.i60, !llvm.loop !188

_ZNK3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEE15delete_disposerclINS5_11vertex_nodeEEEvPKT_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i60, %.lr.ph.i.i59
  call void @_ZdlPv(ptr noundef nonnull %.sroa.08.010.i.i) #27
  %.not.i.i62 = icmp eq ptr %1993, %70
  br i1 %.not.i.i62, label %_ZN3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEED2Ev.exit, label %.lr.ph.i.i59, !llvm.loop !189

_ZN3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEED2Ev.exit: ; preds = %_ZNK3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEE15delete_disposerclINS5_11vertex_nodeEEEvPKT_.exit.i.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZN3ue2L14calculateScoreERKNS_11ue2_literalE.exit

1997:                                             ; preds = %_ZNSt12_Vector_baseIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE11_M_allocateEm.exit.i.i.i, %.noexc.i.i
  %1998 = landingpad { ptr, i32 }
          cleanup
  br label %.body38

1999:                                             ; preds = %_ZN3ue2L15extractLiteralsERKSt6vectorINS_12graph_detail15edge_descriptorINS_9ue2_graphINS_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EERKS5_RSt3setINS_11ue2_literalESt4lessISH_ESaISH_EE.exit
  %2000 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit.split-lp.i40, %1999
  %.pn = phi { ptr, i32 } [ %2000, %1999 ], [ %lpad.phi.i41, %.loopexit.split-lp.i40 ]
  %.not.i.i.i63 = icmp eq ptr %.sroa.0285.0.lcssa.sink.i91100, null
  br i1 %.not.i.i.i63, label %.body38, label %2001

2001:                                             ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0285.0.lcssa.sink.i91100) #27
  br label %.body38

.body38:                                          ; preds = %1997, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit87.thread113.i.i, %.body.i, %1801, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit87.i.i, %2001, %.body, %.body76
  %.pn18 = phi { ptr, i32 } [ %.pn39.pn.pn.pn.pn.pn.pn.i, %.body76 ], [ %.pn100.pn.pn.pn.pn.pn.pn.pn.i, %1801 ], [ %.pn, %2001 ], [ %.pn, %.body ], [ %1998, %1997 ], [ %.pn100.pn.pn.pn.pn.pn.pn.pn.i, %.body.i ], [ %.pn50.pn.pn.pn.i.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit87.thread113.i.i ], [ %.pn50.pn.pn.pn.i.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit87.i.i ]
  call fastcc void @_ZN3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %25) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %common.resume

_ZN3ue2L14calculateScoreERKNS_11ue2_literalE.exit: ; preds = %1, %_ZN3ue2L12scoreLiteralERKNS_11ue2_literalE.exit.i, %28, %_ZN3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEED2Ev.exit
  %.0 = phi i64 [ %1989, %_ZN3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEED2Ev.exit ], [ 10000000, %1 ], [ %spec.store.select.i, %_ZN3ue2L12scoreLiteralERKNS_11ue2_literalE.exit.i ], [ 10000000, %28 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN3ue28scoreSetERKSt3setINS_11ue2_literalESt4lessIS1_ESaIS1_EE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %0) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.ue2::CharReach", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not11 = icmp eq ptr %8, %9
  br i1 %.not11, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %13

13:                                               ; preds = %.lr.ph, %_ZN3ue2L14calculateScoreERKNS_11ue2_literalE.exit
  %.0713 = phi i64 [ 1, %.lr.ph ], [ %48, %_ZN3ue2L14calculateScoreERKNS_11ue2_literalE.exit ]
  %.sroa.08.012 = phi ptr [ %8, %.lr.ph ], [ %49, %_ZN3ue2L14calculateScoreERKNS_11ue2_literalE.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.08.012, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.08.012, i64 40
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %_ZN3ue2L14calculateScoreERKNS_11ue2_literalE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.08.012, i64 64
  %19 = load ptr, ptr %18, align 8
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i.i
  %.014.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %28, %20 ]
  %.sroa.5.013.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %29, %20 ]
  %21 = lshr i64 %.sroa.5.013.i.i.i, 6
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %.sroa.5.013.i.i.i, 63
  %25 = shl nuw i64 1, %24
  %26 = and i64 %25, %23
  %.not.i.i.i = icmp eq i64 %26, 0
  %27 = select i1 %.not.i.i.i, i64 8, i64 7
  %28 = add i64 %27, %.014.i.i.i
  %29 = add nuw i64 %.sroa.5.013.i.i.i, 1
  %.not11.i.i.i = icmp eq i64 %29, %16
  br i1 %.not11.i.i.i, label %_ZN3ue2L12scoreLiteralERKNS_11ue2_literalE.exit.i, label %20

_ZN3ue2L12scoreLiteralERKNS_11ue2_literalE.exit.i: ; preds = %20
  %30 = mul i64 %28, 750
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  call void @_ZN3ue29CharReach3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(64) %14)
  %31 = load i64, ptr %2, align 8
  %32 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %31)
  %33 = load i64, ptr %10, align 8
  %34 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %33)
  %35 = add nuw nsw i64 %34, %32
  %36 = load i64, ptr %11, align 8
  %37 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %36)
  %38 = add nuw nsw i64 %35, %37
  %39 = load i64, ptr %12, align 8
  %40 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %39)
  %41 = add nuw nsw i64 %38, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %42 = mul nuw nsw i64 %41, 2000
  %43 = add i64 %42, %30
  %44 = lshr i64 %43, 3
  %45 = mul i64 %44, %44
  %46 = mul i64 %45, %44
  %47 = udiv i64 1000000000000000, %46
  %.not.i = icmp ugt i64 %46, 1000000000000000
  %spec.store.select.i = select i1 %.not.i, i64 1, i64 %47
  br label %_ZN3ue2L14calculateScoreERKNS_11ue2_literalE.exit

_ZN3ue2L14calculateScoreERKNS_11ue2_literalE.exit: ; preds = %13, %_ZN3ue2L12scoreLiteralERKNS_11ue2_literalE.exit.i
  %.0.i = phi i64 [ %spec.store.select.i, %_ZN3ue2L12scoreLiteralERKNS_11ue2_literalE.exit.i ], [ 10000000, %13 ]
  %48 = add i64 %.0.i, %.0713
  %49 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.08.012) #28
  %.not = icmp eq ptr %49, %9
  br i1 %.not, label %.loopexit, label %13

.loopexit:                                        ; preds = %_ZN3ue2L14calculateScoreERKNS_11ue2_literalE.exit, %6, %1
  %.0 = phi i64 [ 10000000, %1 ], [ 1, %6 ], [ %48, %_ZN3ue2L14calculateScoreERKNS_11ue2_literalE.exit ]
  ret i64 %.0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEED2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(56) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !noalias !190
  %.not9.i = icmp eq ptr %3, %2
  br i1 %.not9.i, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvED2Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNK3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEE15delete_disposerclINS5_11vertex_nodeEEEvPKT_.exit.i
  %.sroa.08.010.i = phi ptr [ %4, %_ZNK3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEE15delete_disposerclINS5_11vertex_nodeEEEvPKT_.exit.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.sroa.08.010.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.010.i, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.08.010.i, i64 72
  %6 = load ptr, ptr %5, align 8, !noalias !193
  %.not9.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not9.i.i.i.i, label %_ZNK3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEE15delete_disposerclINS5_11vertex_nodeEEEvPKT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i, %.lr.ph.i.i.i.i
  %.sroa.08.010.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i ], [ %6, %.lr.ph.i ]
  %7 = load ptr, ptr %.sroa.08.010.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.08.010.i.i.i.i) #27
  %.not.i.i.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i.i.i, label %_ZNK3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEE15delete_disposerclINS5_11vertex_nodeEEEvPKT_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !188

_ZNK3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEE15delete_disposerclINS5_11vertex_nodeEEEvPKT_.exit.i: ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.08.010.i) #27
  %.not.i = icmp eq ptr %4, %2
  br i1 %.not.i, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvED2Ev.exit, label %.lr.ph.i, !llvm.loop !189

_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvED2Ev.exit: ; preds = %_ZNK3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEE15delete_disposerclINS5_11vertex_nodeEEEvPKT_.exit.i, %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN3ue227sanitizeAndCompressAndScoreERSt3setINS_11ue2_literalESt4lessIS1_ESaIS1_EE(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.12", align 8
  %3 = alloca %"struct.ue2::ue2_literal", align 8
  %4 = alloca %"class.std::vector.12", align 8
  %5 = alloca %"struct.ue2::case_iter", align 8
  %6 = alloca %"struct.ue2::case_iter", align 8
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not70 = icmp eq ptr %9, %10
  br i1 %.not70, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 72
  %.sroa.51.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 80
  %.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %.sroa.4.0..sroa_idx.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %.sroa.51.0..sroa_idx.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %.sroa.6.0..sroa_idx.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %33

._crit_edge.loopexit:                             ; preds = %_ZN3ue221bad_mixed_sensitivityERKNS_11ue2_literalE.exit.thread
  %.pre74 = load ptr, ptr %2, align 8
  %.pre75 = load ptr, ptr %26, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %30 = phi ptr [ %.pre75, %._crit_edge.loopexit ], [ null, %1 ]
  %31 = phi ptr [ %.pre74, %._crit_edge.loopexit ], [ null, %1 ]
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @_ZNSt3setIN3ue211ue2_literalESt4lessIS1_ESaIS1_EE6insertIN9__gnu_cxx17__normal_iteratorIPKS1_St6vectorIS1_S4_EEEEEvT_SE_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %31, ptr %30)
          to label %_ZN3ue26insertISt3setINS_11ue2_literalESt4lessIS2_ESaIS2_EESt6vectorIS2_S5_EEEvPT_RKT0_.exit unwind label %182

33:                                               ; preds = %.lr.ph, %_ZN3ue221bad_mixed_sensitivityERKNS_11ue2_literalE.exit.thread
  %.sroa.063.071 = phi ptr [ %9, %.lr.ph ], [ %34, %_ZN3ue221bad_mixed_sensitivityERKNS_11ue2_literalE.exit.thread ]
  %34 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.063.071) #28
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.063.071, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.063.071, i64 40
  %37 = load i64, ptr %36, align 8
  %.not.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i, label %_ZN3ue221bad_mixed_sensitivityERKNS_11ue2_literalE.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %33
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.063.071, i64 64
  %40 = load ptr, ptr %39, align 8
  br label %.lr.ph.split.i.i.i

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.split.i.i.i, %.lr.ph.i.i.i
  %.021.i.i.i = phi i1 [ %.1.i.i.i, %.lr.ph.split.i.i.i ], [ false, %.lr.ph.i.i.i ]
  %.0220.i.i.i = phi i1 [ %.13.i.i.i, %.lr.ph.split.i.i.i ], [ false, %.lr.ph.i.i.i ]
  %.sroa.6.019.i.i.i = phi i64 [ %53, %.lr.ph.split.i.i.i ], [ 0, %.lr.ph.i.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %.sroa.6.019.i.i.i
  %42 = load i8, ptr %41, align 1
  %43 = lshr i64 %.sroa.6.019.i.i.i, 6
  %44 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %43
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %.sroa.6.019.i.i.i, 63
  %47 = lshr i64 %45, %46
  %48 = trunc i64 %47 to i1
  %49 = and i8 %42, -33
  %50 = add i8 %49, -91
  %51 = icmp ult i8 %50, -26
  %52 = select i1 %51, i1 true, i1 %48
  %not..i.i.i = xor i1 %52, true
  %.13.i.i.i = select i1 %not..i.i.i, i1 true, i1 %.0220.i.i.i
  %not.25.i.i.i = xor i1 %51, true
  %not.23.i.i.i = select i1 %not.25.i.i.i, i1 %48, i1 false
  %.1.i.i.i = select i1 %not.23.i.i.i, i1 true, i1 %.021.i.i.i
  %53 = add nuw i64 %.sroa.6.019.i.i.i, 1
  %.not.i.i.i = icmp eq i64 %53, %37
  br i1 %.not.i.i.i, label %_ZN3ue221bad_mixed_sensitivityERKNS_11ue2_literalE.exit, label %.lr.ph.split.i.i.i, !llvm.loop !5

_ZN3ue221bad_mixed_sensitivityERKNS_11ue2_literalE.exit: ; preds = %.lr.ph.split.i.i.i
  %54 = select i1 %.13.i.i.i, i1 %.1.i.i.i, i1 false
  %55 = icmp ugt i64 %37, 32
  %spec.select.i = and i1 %55, %54
  br i1 %spec.select.i, label %56, label %_ZN3ue221bad_mixed_sensitivityERKNS_11ue2_literalE.exit.thread, !llvm.loop !196

56:                                               ; preds = %_ZN3ue221bad_mixed_sensitivityERKNS_11ue2_literalE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN3ue211ue2_literalC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %35)
          to label %57 unwind label %92

57:                                               ; preds = %56
  %58 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %.sroa.063.071, ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %61 = load ptr, ptr %60, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i.i.i, label %62

62:                                               ; preds = %57
  call void @_ZdlPv(ptr noundef nonnull %61) #27
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i.i.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %62, %57
  %63 = load ptr, ptr %59, align 8
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %63) #27
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %58) #27
  %66 = load i64, ptr %11, align 8
  %67 = add i64 %66, -1
  store i64 %67, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN3ue216caseIterateBeginERKNS_11ue2_literalE(ptr dead_on_unwind nonnull writable sret(%"struct.ue2::case_iter") align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %.preheader unwind label %94

.preheader:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, %115
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN3ue214caseIterateEndEv(ptr dead_on_unwind nonnull writable sret(%"struct.ue2::case_iter") align 8 %6)
          to label %68 unwind label %96

68:                                               ; preds = %.preheader
  %69 = load i64, ptr %12, align 8
  %70 = load i64, ptr %13, align 8
  %71 = icmp eq i64 %69, %70
  br i1 %71, label %72, label %_ZNK3ue29case_iterneERKS0_.exit

72:                                               ; preds = %68
  %73 = icmp eq i64 %69, 0
  br i1 %73, label %_ZNK3ue29case_iterneERKS0_.exit, label %74

74:                                               ; preds = %72
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %5, align 8
  %bcmp.i.i.i = call i32 @bcmp(ptr %76, ptr %75, i64 %69)
  %77 = icmp ne i32 %bcmp.i.i.i, 0
  br label %_ZNK3ue29case_iterneERKS0_.exit

_ZNK3ue29case_iterneERKS0_.exit:                  ; preds = %68, %72, %74
  %78 = phi i1 [ true, %68 ], [ %77, %74 ], [ false, %72 ]
  %79 = load ptr, ptr %14, align 8
  %.not.i.i.i26 = icmp eq ptr %79, null
  br i1 %.not.i.i.i26, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i, label %80

80:                                               ; preds = %_ZNK3ue29case_iterneERKS0_.exit
  %81 = load ptr, ptr %15, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %79 to i64
  %84 = sub i64 %82, %83
  %85 = ashr exact i64 %84, 3
  %86 = sub nsw i64 0, %85
  %87 = getelementptr inbounds [8 x i8], ptr %81, i64 %86
  call void @_ZdlPv(ptr noundef %87) #27
  store ptr null, ptr %14, align 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i.i.i, align 8
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %15, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i:           ; preds = %80, %_ZNK3ue29case_iterneERKS0_.exit
  %88 = load ptr, ptr %16, align 8
  %89 = icmp eq ptr %88, %17
  br i1 %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %88) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %90 = load ptr, ptr %6, align 8
  %91 = icmp eq ptr %90, %18
  br i1 %91, label %_ZN3ue29case_iterD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %90) #27
  br label %_ZN3ue29case_iterD2Ev.exit

_ZN3ue29case_iterD2Ev.exit:                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %78, label %98, label %117

92:                                               ; preds = %56
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %168

94:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %132

96:                                               ; preds = %.preheader
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %131

98:                                               ; preds = %_ZN3ue29case_iterD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1
  %99 = load ptr, ptr %19, align 8
  %100 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %99, %100
  br i1 %.not.i, label %104, label %101

101:                                              ; preds = %98
  invoke void @_ZN3ue211ue2_literalC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(64) %99, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext false)
          to label %.noexc unwind label %113

.noexc:                                           ; preds = %101
  %102 = load ptr, ptr %19, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 64
  store ptr %103, ptr %19, align 8
  br label %_ZNSt6vectorIN3ue211ue2_literalESaIS1_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEEvDpOT_.exit

104:                                              ; preds = %98
  invoke void @_ZNSt6vectorIN3ue211ue2_literalESaIS1_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %99, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %._ZNSt6vectorIN3ue211ue2_literalESaIS1_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEEvDpOT_.exit_crit_edge unwind label %113

._ZNSt6vectorIN3ue211ue2_literalESaIS1_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEEvDpOT_.exit_crit_edge: ; preds = %104
  %.pre = load ptr, ptr %19, align 8
  br label %_ZNSt6vectorIN3ue211ue2_literalESaIS1_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEEvDpOT_.exit

_ZNSt6vectorIN3ue211ue2_literalESaIS1_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEEvDpOT_.exit: ; preds = %._ZNSt6vectorIN3ue211ue2_literalESaIS1_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEEvDpOT_.exit_crit_edge, %.noexc
  %105 = phi ptr [ %.pre, %._ZNSt6vectorIN3ue211ue2_literalESaIS1_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEEvDpOT_.exit_crit_edge ], [ %103, %.noexc ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %106 = load ptr, ptr %4, align 8
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = icmp ugt i64 %109, 512
  br i1 %110, label %117, label %115

111:                                              ; preds = %115
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %131

113:                                              ; preds = %104, %101
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %131

115:                                              ; preds = %_ZNSt6vectorIN3ue211ue2_literalESaIS1_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEEvDpOT_.exit
  %116 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN3ue29case_iterppEv(ptr noundef nonnull align 8 dereferenceable(104) %5)
          to label %.preheader unwind label %111, !llvm.loop !197

117:                                              ; preds = %_ZNSt6vectorIN3ue211ue2_literalESaIS1_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEEvDpOT_.exit, %_ZN3ue29case_iterD2Ev.exit
  %118 = load ptr, ptr %21, align 8
  %.not.i.i.i28 = icmp eq ptr %118, null
  br i1 %.not.i.i.i28, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i32, label %119

119:                                              ; preds = %117
  %120 = load ptr, ptr %22, align 8
  %121 = ptrtoint ptr %120 to i64
  %122 = ptrtoint ptr %118 to i64
  %123 = sub i64 %121, %122
  %124 = ashr exact i64 %123, 3
  %125 = sub nsw i64 0, %124
  %126 = getelementptr inbounds [8 x i8], ptr %120, i64 %125
  call void @_ZdlPv(ptr noundef %126) #27
  store ptr null, ptr %21, align 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i29, align 8
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i.i.i30, align 8
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i.i.i31, align 8
  store ptr null, ptr %22, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i32

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i32:         ; preds = %119, %117
  %127 = load ptr, ptr %23, align 8
  %128 = icmp eq ptr %127, %24
  br i1 %128, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33: ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i32
  call void @_ZdlPv(ptr noundef %127) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i34: ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33
  %129 = load ptr, ptr %5, align 8
  %130 = icmp eq ptr %129, %25
  br i1 %130, label %_ZN3ue29case_iterD2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i34
  call void @_ZdlPv(ptr noundef %129) #27
  br label %_ZN3ue29case_iterD2Ev.exit38

_ZN3ue29case_iterD2Ev.exit38:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %78, label %144, label %133

131:                                              ; preds = %113, %111, %96
  %.pn = phi { ptr, i32 } [ %112, %111 ], [ %114, %113 ], [ %97, %96 ]
  call void @_ZN3ue29case_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %5) #24
  br label %132

132:                                              ; preds = %131, %94
  %.pn.pn = phi { ptr, i32 } [ %.pn, %131 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %167

133:                                              ; preds = %_ZN3ue29case_iterD2Ev.exit38
  %134 = load ptr, ptr %26, align 8
  %135 = load ptr, ptr %4, align 8
  %136 = load ptr, ptr %19, align 8
  %137 = load ptr, ptr %2, align 8
  %138 = ptrtoint ptr %134 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = getelementptr inbounds i8, ptr %137, i64 %140
  invoke void @_ZNSt6vectorIN3ue211ue2_literalESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEvNS6_IPS1_S3_EET_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %141, ptr %135, ptr %136)
          to label %_ZN3ue26insertISt6vectorINS_11ue2_literalESaIS2_EES4_EEvPT_NS5_8iteratorERKT0_.exit unwind label %142

142:                                              ; preds = %151, %148, %133, %144
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %167

144:                                              ; preds = %_ZN3ue29case_iterD2Ev.exit38
  invoke void @_ZN3ue211make_nocaseEPNS_11ue2_literalE(ptr noundef nonnull %3)
          to label %145 unwind label %142

145:                                              ; preds = %144
  %146 = load ptr, ptr %26, align 8
  %147 = load ptr, ptr %27, align 8
  %.not.i40 = icmp eq ptr %146, %147
  br i1 %.not.i40, label %151, label %148

148:                                              ; preds = %145
  invoke void @_ZN3ue211ue2_literalC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %146, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %.noexc41 unwind label %142

.noexc41:                                         ; preds = %148
  %149 = load ptr, ptr %26, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 64
  store ptr %150, ptr %26, align 8
  br label %_ZN3ue26insertISt6vectorINS_11ue2_literalESaIS2_EES4_EEvPT_NS5_8iteratorERKT0_.exit

151:                                              ; preds = %145
  invoke void @_ZNSt6vectorIN3ue211ue2_literalESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %146, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %_ZN3ue26insertISt6vectorINS_11ue2_literalESaIS2_EES4_EEvPT_NS5_8iteratorERKT0_.exit unwind label %142

_ZN3ue26insertISt6vectorINS_11ue2_literalESaIS2_EES4_EEvPT_NS5_8iteratorERKT0_.exit: ; preds = %.noexc41, %151, %133
  %152 = load ptr, ptr %4, align 8
  %153 = load ptr, ptr %19, align 8
  %.not4.i.i.i.i = icmp eq ptr %152, %153
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN3ue26insertISt6vectorINS_11ue2_literalESaIS2_EES4_EEvPT_NS5_8iteratorERKT0_.exit, %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %160, %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i ], [ %152, %_ZN3ue26insertISt6vectorINS_11ue2_literalESaIS2_EES4_EEvPT_NS5_8iteratorERKT0_.exit ]
  %154 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %155 = load ptr, ptr %154, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %155, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i, label %156

156:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %155) #27
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i: ; preds = %156, %.lr.ph.i.i.i.i
  %157 = load ptr, ptr %.05.i.i.i.i, align 8
  %158 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %157) #27
  br label %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %160 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %160, %153
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !198

_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN3ue26insertISt6vectorINS_11ue2_literalESaIS2_EES4_EEvPT_NS5_8iteratorERKT0_.exit
  %161 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %152, %_ZN3ue26insertISt6vectorINS_11ue2_literalESaIS2_EES4_EEvPT_NS5_8iteratorERKT0_.exit ]
  %.not.i.i.i43 = icmp eq ptr %161, null
  br i1 %.not.i.i.i43, label %_ZNSt6vectorIN3ue211ue2_literalESaIS1_EED2Ev.exit, label %162

162:                                              ; preds = %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %161) #27
  br label %_ZNSt6vectorIN3ue211ue2_literalESaIS1_EED2Ev.exit

_ZNSt6vectorIN3ue211ue2_literalESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit.i, %162
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %163 = load ptr, ptr %28, align 8
  %.not.i.i.i.i.i = icmp eq ptr %163, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i, label %164

164:                                              ; preds = %_ZNSt6vectorIN3ue211ue2_literalESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %163) #27
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i:     ; preds = %164, %_ZNSt6vectorIN3ue211ue2_literalESaIS1_EED2Ev.exit
  %165 = load ptr, ptr %3, align 8
  %166 = icmp eq ptr %165, %29
  br i1 %166, label %_ZN3ue211ue2_literalD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %165) #27
  br label %_ZN3ue211ue2_literalD2Ev.exit

_ZN3ue211ue2_literalD2Ev.exit:                    ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN3ue221bad_mixed_sensitivityERKNS_11ue2_literalE.exit.thread

_ZN3ue221bad_mixed_sensitivityERKNS_11ue2_literalE.exit.thread: ; preds = %33, %_ZN3ue221bad_mixed_sensitivityERKNS_11ue2_literalE.exit, %_ZN3ue211ue2_literalD2Ev.exit
  %.not = icmp eq ptr %34, %10
  br i1 %.not, label %._crit_edge.loopexit, label %33

167:                                              ; preds = %142, %132
  %.pn19 = phi { ptr, i32 } [ %143, %142 ], [ %.pn.pn, %132 ]
  call void @_ZNSt6vectorIN3ue211ue2_literalESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN3ue211ue2_literalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #24
  br label %168

168:                                              ; preds = %167, %92
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19, %167 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %184

_ZN3ue26insertISt3setINS_11ue2_literalESt4lessIS2_ESaIS2_EESt6vectorIS2_S5_EEEvPT_RKT0_.exit: ; preds = %._crit_edge
  %169 = invoke noundef i64 @_ZN3ue216compressAndScoreERSt3setINS_11ue2_literalESt4lessIS1_ESaIS1_EE(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %170 unwind label %182

170:                                              ; preds = %_ZN3ue26insertISt3setINS_11ue2_literalESt4lessIS2_ESaIS2_EESt6vectorIS2_S5_EEEvPT_RKT0_.exit
  %171 = load ptr, ptr %2, align 8
  %172 = load ptr, ptr %32, align 8
  %.not4.i.i.i.i47 = icmp eq ptr %171, %172
  br i1 %.not4.i.i.i.i47, label %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit.i57, label %.lr.ph.i.i.i.i48

.lr.ph.i.i.i.i48:                                 ; preds = %170, %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i53
  %.05.i.i.i.i49 = phi ptr [ %179, %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i53 ], [ %171, %170 ]
  %173 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i49, i64 32
  %174 = load ptr, ptr %173, align 8
  %.not.i.i.i.i.i.i.i.i.i.i50 = icmp eq ptr %174, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i50, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i51, label %175

175:                                              ; preds = %.lr.ph.i.i.i.i48
  call void @_ZdlPv(ptr noundef nonnull %174) #27
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i51

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i51: ; preds = %175, %.lr.ph.i.i.i.i48
  %176 = load ptr, ptr %.05.i.i.i.i49, align 8
  %177 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i49, i64 16
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i52: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i51
  call void @_ZdlPv(ptr noundef %176) #27
  br label %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i53

_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i53: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i52
  %179 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i49, i64 64
  %.not.i.i.i.i54 = icmp eq ptr %179, %172
  br i1 %.not.i.i.i.i54, label %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i55, label %.lr.ph.i.i.i.i48, !llvm.loop !198

_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i55: ; preds = %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i53
  %.pr.i56 = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit.i57

_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit.i57: ; preds = %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i55, %170
  %180 = phi ptr [ %.pr.i56, %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i55 ], [ %171, %170 ]
  %.not.i.i.i58 = icmp eq ptr %180, null
  br i1 %.not.i.i.i58, label %_ZNSt6vectorIN3ue211ue2_literalESaIS1_EED2Ev.exit60, label %181

181:                                              ; preds = %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit.i57
  call void @_ZdlPv(ptr noundef nonnull %180) #27
  br label %_ZNSt6vectorIN3ue211ue2_literalESaIS1_EED2Ev.exit60

_ZNSt6vectorIN3ue211ue2_literalESaIS1_EED2Ev.exit60: ; preds = %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit.i57, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %169

182:                                              ; preds = %._crit_edge, %_ZN3ue26insertISt3setINS_11ue2_literalESt4lessIS2_ESaIS2_EESt6vectorIS2_S5_EEEvPT_RKT0_.exit
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %184

184:                                              ; preds = %168, %182
  %.pn19.pn.pn.pn.pn = phi { ptr, i32 } [ %183, %182 ], [ %.pn19.pn.pn, %168 ]
  call void @_ZNSt6vectorIN3ue211ue2_literalESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn19.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue211ue2_literalC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8
  %10 = load i64, ptr %3, align 8
  store i64 %10, ptr %4, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %2 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %5, align 1
  store i8 %13, ptr %11, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %12, %14
  %15 = load i64, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %20, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %22, %23
  br i1 %.not.i.i.i.i.i, label %.noexc4, label %27

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %28 = icmp ugt i64 %26, 9223372036854775800
  br i1 %28, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i, !prof !70

.noexc.i.i.i:                                     ; preds = %27
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %27
  %29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #26
          to label %.noexc4 unwind label %45

.noexc4:                                          ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %30 = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ], [ %29, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %30, ptr %19, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %20, align 8
  %35 = load ptr, ptr %21, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %34 to i64
  %38 = sub i64 %36, %37
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %35, %34
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %40, label %39

39:                                               ; preds = %.noexc4
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %30, ptr align 8 %34, i64 %38, i1 false)
  br label %40

40:                                               ; preds = %39, %.noexc4
  %41 = getelementptr inbounds i8, ptr %30, i64 %38
  store ptr %41, ptr %31, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %42, align 8
  ret void

45:                                               ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i, %.noexc.i.i.i
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %0, align 8
  %48 = icmp eq ptr %47, %4
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %46
}

declare void @_ZN3ue216caseIterateBeginERKNS_11ue2_literalE(ptr dead_on_unwind writable sret(%"struct.ue2::case_iter") align 8, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

declare void @_ZN3ue214caseIterateEndEv(ptr dead_on_unwind writable sret(%"struct.ue2::case_iter") align 8) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue29case_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = sub nsw i64 0, %10
  %12 = getelementptr inbounds [8 x i8], ptr %6, i64 %11
  tail call void @_ZdlPv(ptr noundef %12) #27
  store ptr null, ptr %2, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %.sroa.51.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8
  store ptr null, ptr %5, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %1, %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %14) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %17) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

declare noundef nonnull align 8 dereferenceable(104) ptr @_ZN3ue29case_iterppEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #4

declare void @_ZN3ue211make_nocaseEPNS_11ue2_literalE(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue211ue2_literalESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %11, %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %8 = load ptr, ptr %.05.i.i.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %8) #27
  br label %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !198

_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %12 = phi ptr [ %.pr, %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #27
  br label %_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue211ue2_literalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit:       ; preds = %1, %4
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %5) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue213getLiteralSetERKNS_8NGHolderERKNS_12graph_detail15edge_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr dead_on_unwind noalias writable sret(%"class.std::set") align 8 initializes((8, 12), (16, 24)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<ue2::ue2_literal, ue2::ue2_literal, std::_Identity<ue2::ue2_literal>, std::less<ue2::ue2_literal>>::_Alloc_node", align 8
  %5 = alloca %"struct.ue2::ue2_literal", align 8
  %6 = alloca %"struct.std::pair.155", align 8
  %7 = alloca %"struct.std::pair.155", align 8
  %8 = alloca %"struct.std::pair.155", align 8
  %9 = alloca %"struct.std::pair.155", align 8
  %10 = alloca %"class.ue2::graph_detail::vertex_descriptor.23", align 8
  %11 = alloca %"struct.ue2::(anonymous namespace)::LitGraph", align 8
  %12 = alloca %"class.std::queue", align 8
  %13 = alloca %"class.ue2::graph_detail::vertex_descriptor.23", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.sroa.055.0.copyload.i = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.055.0.copyload.i, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %22 = load i64, ptr %21, align 8
  %23 = icmp ult i64 %22, 4
  br i1 %23, label %409, label %24

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %11, align 8
  store ptr %25, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 32, i1 false)
  %28 = invoke fastcc { ptr, i64 } @_ZN3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEE15add_vertex_implEv(ptr noundef nonnull align 8 dereferenceable(88) %11)
          to label %_ZN3ue210add_vertexINS_12_GLOBAL__N_18LitGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueENS4_17vertex_descriptorEE4typeERS4_.exit.i.i unwind label %34

_ZN3ue210add_vertexINS_12_GLOBAL__N_18LitGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueENS4_17vertex_descriptorEE4typeERS4_.exit.i.i: ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %30 = extractvalue { ptr, i64 } %28, 0
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %32 = extractvalue { ptr, i64 } %28, 1
  store i64 %32, ptr %31, align 8
  %33 = invoke fastcc { ptr, i64 } @_ZN3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEE15add_vertex_implEv(ptr noundef nonnull align 8 dereferenceable(88) %11)
          to label %_ZN3ue212_GLOBAL__N_18LitGraphC2Ev.exit.i unwind label %34

34:                                               ; preds = %_ZN3ue210add_vertexINS_12_GLOBAL__N_18LitGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueENS4_17vertex_descriptorEE4typeERS4_.exit.i.i, %24
  %35 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %11) #24
  br label %.body

_ZN3ue212_GLOBAL__N_18LitGraphC2Ev.exit.i:        ; preds = %_ZN3ue210add_vertexINS_12_GLOBAL__N_18LitGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueENS4_17vertex_descriptorEE4typeERS4_.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %37 = extractvalue { ptr, i64 } %33, 0
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %39 = extractvalue { ptr, i64 } %33, 1
  store i64 %39, ptr %38, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 8, ptr %40, align 8
  %41 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
          to label %.noexc.i unwind label %186

.noexc.i:                                         ; preds = %_ZN3ue212_GLOBAL__N_18LitGraphC2Ev.exit.i
  store ptr %41, ptr %12, align 8
  %42 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #26
          to label %60 unwind label %_ZNSt11_Deque_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEENS3_INS4_INS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEESaISG_EE16_M_destroy_nodesEPPSG_SK_.exit.i.i.i.i.i.i

_ZNSt11_Deque_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEENS3_INS4_INS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEESaISG_EE16_M_destroy_nodesEPPSG_SK_.exit.i.i.i.i.i.i: ; preds = %.noexc.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = call ptr @__cxa_begin_catch(ptr %44) #24
  invoke void @__cxa_rethrow() #25
          to label %51 unwind label %46

46:                                               ; preds = %_ZNSt11_Deque_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEENS3_INS4_INS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEESaISG_EE16_M_destroy_nodesEPPSG_SK_.exit.i.i.i.i.i.i
  %47 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body.i.i.i.i.i unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #29
  unreachable

51:                                               ; preds = %_ZNSt11_Deque_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEENS3_INS4_INS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEESaISG_EE16_M_destroy_nodesEPPSG_SK_.exit.i.i.i.i.i.i
  unreachable

.body.i.i.i.i.i:                                  ; preds = %46
  %52 = extractvalue { ptr, i32 } %47, 0
  %53 = call ptr @__cxa_begin_catch(ptr %52) #24
  call void @_ZdlPv(ptr noundef nonnull %41) #27
  invoke void @__cxa_rethrow() #25
          to label %59 unwind label %54

54:                                               ; preds = %.body.i.i.i.i.i
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body.i unwind label %56

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #29
  unreachable

59:                                               ; preds = %.body.i.i.i.i.i
  unreachable

60:                                               ; preds = %.noexc.i
  %.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr %42, ptr %.ptr.i.i.i.i.i, align 8
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %.ptr.i.i.i.i.i, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %42, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %42, i64 512
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store ptr %.ptr.i.i.i.i.i, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr %42, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr %64, ptr %69, align 8
  store ptr %42, ptr %61, align 8
  store ptr %42, ptr %66, align 8
  %.val.i = load ptr, ptr %2, align 8
  %70 = getelementptr i8, ptr %.val.i, i64 32
  %.val.val.i = load ptr, ptr %70, align 8
  %71 = getelementptr i8, ptr %.val.i, i64 40
  %.val.val102.i = load ptr, ptr %71, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %72 = getelementptr inbounds nuw i8, ptr %.val.val102.i, i64 16
  %73 = load i64, ptr %72, align 8
  %74 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %73)
  %75 = getelementptr inbounds nuw i8, ptr %.val.val102.i, i64 24
  %76 = load i64, ptr %75, align 8
  %77 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %76)
  %78 = getelementptr inbounds nuw i8, ptr %.val.val102.i, i64 32
  %79 = load i64, ptr %78, align 8
  %80 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %79)
  %81 = getelementptr inbounds nuw i8, ptr %.val.val102.i, i64 40
  %82 = load i64, ptr %81, align 8
  %83 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %82)
  %84 = add nsw i64 %74, -1
  %85 = add nsw i64 %84, %77
  %86 = add nsw i64 %85, %80
  %87 = add nsw i64 %86, %83
  %.0.i.i.i = icmp ult i64 %87, 11
  br i1 %.0.i.i.i, label %88, label %_ZN3ue2L13initWorkQueueERSt5queueISt4pairINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEENS3_INS4_INS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEESt5dequeISG_SaISG_EEERS6_RKSB_RKNS2_15edge_descriptorISE_EE.exit.thread.i

_ZN3ue2L13initWorkQueueERSt5queueISt4pairINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEENS3_INS4_INS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEESt5dequeISG_SaISG_EEERS6_RKSB_RKNS2_15edge_descriptorISE_EE.exit.thread.i: ; preds = %60
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %._crit_edge.i

88:                                               ; preds = %60
  %89 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 96
  %90 = load i64, ptr %89, align 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %29, align 8
  store ptr %.val.val.i, ptr %10, align 8
  %.sroa.410.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %90, ptr %.sroa.410.0..sroa_idx.i.i, align 8
  invoke fastcc void @_ZN3ue2L10addToQueueERSt5queueISt4pairINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEENS3_INS4_INS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEESt5dequeISG_SaISG_EEERS6_SA_RKNS_9CharReachESF_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(88) %11, ptr %.sroa.0.0.copyload.i.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %72, ptr noundef nonnull byval(%"class.ue2::graph_detail::vertex_descriptor.23") align 8 %10)
          to label %_ZN3ue2L13initWorkQueueERSt5queueISt4pairINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEENS3_INS4_INS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEESt5dequeISG_SaISG_EEERS6_RKSB_RKNS2_15edge_descriptorISE_EE.exit.i unwind label %188

_ZN3ue2L13initWorkQueueERSt5queueISt4pairINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEENS3_INS4_INS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEESt5dequeISG_SaISG_EEERS6_RKSB_RKNS2_15edge_descriptorISE_EE.exit.i: ; preds = %88
  %.val10344.pre.i = load ptr, ptr %61, align 8
  %.val10445.pre.i = load ptr, ptr %66, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %91 = icmp eq ptr %.val10445.pre.i, %.val10344.pre.i
  br i1 %91, label %._crit_edge.i, label %.lr.ph48.i

.lr.ph48.i:                                       ; preds = %_ZN3ue2L13initWorkQueueERSt5queueISt4pairINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEENS3_INS4_INS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEESt5dequeISG_SaISG_EEERS6_RKSB_RKNS2_15edge_descriptorISE_EE.exit.i
  %.sroa.520.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %92

92:                                               ; preds = %_ZNSt5queueISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEENS3_INS4_INS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEESt5dequeISG_SaISG_EEE3popEv.exit.i, %.lr.ph48.i
  %.val10447.i = phi ptr [ %.val10445.pre.i, %.lr.ph48.i ], [ %.val104.i, %_ZNSt5queueISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEENS3_INS4_INS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEESt5dequeISG_SaISG_EEE3popEv.exit.i ]
  %.val10346.i = phi ptr [ %.val10344.pre.i, %.lr.ph48.i ], [ %storemerge.i.i.i, %_ZNSt5queueISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEENS3_INS4_INS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEESt5dequeISG_SaISG_EEE3popEv.exit.i ]
  %.sroa.049.0.copyload.i = load ptr, ptr %.val10346.i, align 8
  %93 = getelementptr inbounds nuw i8, ptr %.val10346.i, i64 16
  %.sroa.037.0.copyload.i = load ptr, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.copyload.i, i64 16
  br label %97

95:                                               ; preds = %97
  %96 = add nuw nsw i64 %.0811.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %96, 3
  br i1 %exitcond.not.i.i.i.i, label %_ZNK3ue29CharReach3allEv.exit.i.i, label %97, !llvm.loop !199

97:                                               ; preds = %95, %92
  %.0811.i.i.i.i = phi i64 [ 0, %92 ], [ %96, %95 ]
  %98 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %.0811.i.i.i.i
  %99 = load i64, ptr %98, align 8
  %.not.i.i.i.i = icmp eq i64 %99, -1
  br i1 %.not.i.i.i.i, label %95, label %_ZNK3ue29CharReach3allEv.exit.thread.i.i.preheader

_ZNK3ue29CharReach3allEv.exit.i.i:                ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.copyload.i, i64 40
  %101 = load i64, ptr %100, align 8
  %102 = icmp eq i64 %101, -1
  br i1 %102, label %.loopexit.i, label %_ZNK3ue29CharReach3allEv.exit.thread.i.i.preheader

_ZNK3ue29CharReach3allEv.exit.thread.i.i.preheader: ; preds = %97, %_ZNK3ue29CharReach3allEv.exit.i.i
  br label %_ZNK3ue29CharReach3allEv.exit.thread.i.i

_ZNK3ue29CharReach3allEv.exit.thread.i.i:         ; preds = %_ZNK3ue29CharReach3allEv.exit.thread.i.i.preheader, %105
  %.0712.i.i.i.i = phi i64 [ %106, %105 ], [ 0, %_ZNK3ue29CharReach3allEv.exit.thread.i.i.preheader ]
  %103 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %.0712.i.i.i.i
  %104 = load i64, ptr %103, align 8
  %.not.i.i13.i.i = icmp eq i64 %104, 0
  br i1 %.not.i.i13.i.i, label %105, label %_ZNK3ue29CharReach10find_firstEv.exit.i.i

105:                                              ; preds = %_ZNK3ue29CharReach3allEv.exit.thread.i.i
  %106 = add nuw nsw i64 %.0712.i.i.i.i, 1
  %exitcond.not.i.i14.i.i = icmp eq i64 %106, 4
  br i1 %exitcond.not.i.i14.i.i, label %.loopexit.i, label %_ZNK3ue29CharReach3allEv.exit.thread.i.i, !llvm.loop !200

_ZNK3ue29CharReach10find_firstEv.exit.i.i:        ; preds = %_ZNK3ue29CharReach3allEv.exit.thread.i.i
  %107 = shl nuw nsw i64 %.0712.i.i.i.i, 6
  %108 = call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %104, i1 true)
  %109 = or disjoint i64 %108, %107
  %.not21.i.i = icmp eq i64 %109, 256
  br i1 %.not21.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK3ue29CharReach10find_firstEv.exit.i.i, %_ZNK3ue29CharReach9find_nextEm.exit.i.i
  %.023.i.i = phi i64 [ %142, %_ZNK3ue29CharReach9find_nextEm.exit.i.i ], [ %109, %_ZNK3ue29CharReach10find_firstEv.exit.i.i ]
  %.01022.i.i = phi i32 [ %.1.i.i, %_ZNK3ue29CharReach9find_nextEm.exit.i.i ], [ 0, %_ZNK3ue29CharReach10find_firstEv.exit.i.i ]
  %110 = trunc i64 %.023.i.i to i8
  %111 = add i8 %110, -91
  %112 = icmp ult i8 %111, -26
  br i1 %112, label %121, label %113

113:                                              ; preds = %.lr.ph.i.i
  %114 = lshr i64 %.023.i.i, 6
  %115 = and i64 %114, 3
  %116 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %115
  %117 = load i64, ptr %116, align 8
  %118 = and i64 %.023.i.i, 31
  %119 = shl nuw i64 4294967296, %118
  %120 = and i64 %117, %119
  %.not17.i.i = icmp eq i64 %120, 0
  br i1 %.not17.i.i, label %121, label %123

121:                                              ; preds = %113, %.lr.ph.i.i
  %122 = add i32 %.01022.i.i, 1
  br label %123

123:                                              ; preds = %121, %113
  %.1.i.i = phi i32 [ %.01022.i.i, %113 ], [ %122, %121 ]
  %.not.i.i15.i.i = icmp samesign ult i64 %.023.i.i, 256
  br i1 %.not.i.i15.i.i, label %124, label %.loopexit.i

124:                                              ; preds = %123
  %125 = lshr i64 %.023.i.i, 6
  %126 = and i64 %.023.i.i, 63
  %.not20.i.i.i.i = icmp eq i64 %126, 63
  br i1 %.not20.i.i.i.i, label %.preheader128, label %127

.preheader128:                                    ; preds = %127, %124
  br label %134

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %125
  %129 = load i64, ptr %128, align 8
  %130 = shl nsw i64 -2, %126
  %131 = and i64 %129, %130
  %.not21.i.i.i.i = icmp eq i64 %131, 0
  br i1 %.not21.i.i.i.i, label %.preheader128, label %132

132:                                              ; preds = %127
  %133 = and i64 %.023.i.i, 192
  br label %_ZNK3ue29CharReach9find_nextEm.exit.i.i

134:                                              ; preds = %.preheader128, %136
  %.0.in.i.i.i.i = phi i64 [ %.0.i.i.i.i, %136 ], [ %125, %.preheader128 ]
  %135 = icmp samesign ult i64 %.0.in.i.i.i.i, 3
  br i1 %135, label %136, label %.loopexit.i

136:                                              ; preds = %134
  %.0.i.i.i.i = add nuw nsw i64 %.0.in.i.i.i.i, 1
  %137 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %.0.i.i.i.i
  %138 = load i64, ptr %137, align 8
  %.not22.i.i.i.i = icmp eq i64 %138, 0
  br i1 %.not22.i.i.i.i, label %134, label %139, !llvm.loop !201

139:                                              ; preds = %136
  %140 = shl nuw nsw i64 %.0.i.i.i.i, 6
  br label %_ZNK3ue29CharReach9find_nextEm.exit.i.i

_ZNK3ue29CharReach9find_nextEm.exit.i.i:          ; preds = %139, %132
  %.sink44.i.i = phi i64 [ %131, %132 ], [ %138, %139 ]
  %.sink43.i.i = phi i64 [ %133, %132 ], [ %140, %139 ]
  %141 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sink44.i.i, i1 true)
  %142 = or disjoint i64 %141, %.sink43.i.i
  br label %.lr.ph.i.i, !llvm.loop !202

.loopexit.i:                                      ; preds = %105, %123, %134, %_ZNK3ue29CharReach10find_firstEv.exit.i.i, %_ZNK3ue29CharReach3allEv.exit.i.i
  %.011.i.i = phi i32 [ 230, %_ZNK3ue29CharReach3allEv.exit.i.i ], [ 0, %_ZNK3ue29CharReach10find_firstEv.exit.i.i ], [ %.1.i.i, %134 ], [ %.1.i.i, %123 ], [ 0, %105 ]
  %143 = zext i32 %.011.i.i to i64
  %144 = load ptr, ptr %67, align 8
  %145 = load ptr, ptr %62, align 8
  %146 = ptrtoint ptr %144 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = ashr exact i64 %148, 3
  %150 = icmp ne ptr %144, null
  %.neg.i.i.i.i = sext i1 %150 to i64
  %151 = add nsw i64 %149, %.neg.i.i.i.i
  %152 = shl nsw i64 %151, 4
  %153 = load ptr, ptr %68, align 8
  %154 = ptrtoint ptr %.val10447.i to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = ashr exact i64 %156, 5
  %158 = load ptr, ptr %65, align 8
  %159 = ptrtoint ptr %158 to i64
  %160 = ptrtoint ptr %.val10346.i to i64
  %161 = sub i64 %159, %160
  %162 = ashr exact i64 %161, 5
  %.sroa.028.0.copyload.i = load ptr, ptr %36, align 8
  %163 = getelementptr i8, ptr %.sroa.028.0.copyload.i, i64 40
  %.sroa.028.0.copyload.val.i = load i64, ptr %163, align 8
  %164 = add nsw i64 %157, -1
  %165 = add i64 %164, %.sroa.028.0.copyload.val.i
  %166 = add i64 %165, %152
  %167 = add i64 %166, %162
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.copyload.i, i64 80
  %169 = load i64, ptr %168, align 8
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %192

171:                                              ; preds = %.loopexit.i
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.049.0.copyload.i, i64 64
  %.val1.i43.i.i.i.i = load i64, ptr %172, align 8, !noalias !203
  %173 = icmp ult i64 %.sroa.028.0.copyload.val.i, %.val1.i43.i.i.i.i
  br i1 %173, label %174, label %180

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.copyload.i, i64 48
  br label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %176, %174
  %.sroa.013.0.in.i.i.i.i = phi ptr [ %175, %174 ], [ %.sroa.013.0.i.i.i.i, %176 ]
  %.sroa.013.0.i.i.i.i = load ptr, ptr %.sroa.013.0.in.i.i.i.i, align 8, !noalias !203
  %.not25.i.i.i.i = icmp eq ptr %.sroa.013.0.i.i.i.i, %175
  br i1 %.not25.i.i.i.i, label %.loopexit.i.i, label %176

176:                                              ; preds = %.critedge.i.i.i.i
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.i.i.i.i, i64 16
  %178 = load ptr, ptr %177, align 8, !noalias !203
  %179 = icmp eq ptr %178, %.sroa.049.0.copyload.i
  br i1 %179, label %_ZN3ue223add_edge_if_not_presentINS_12_GLOBAL__N_18LitGraphEEESt4pairINT_15edge_descriptorEbENS4_17vertex_descriptorES7_RS4_.exit.i, label %.critedge.i.i.i.i

180:                                              ; preds = %171
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.049.0.copyload.i, i64 72
  br label %.critedge24.i.i.i.i

.critedge24.i.i.i.i:                              ; preds = %182, %180
  %.sroa.04.0.in.i.i.i.i = phi ptr [ %181, %180 ], [ %.sroa.04.0.i.i.i.i, %182 ]
  %.sroa.04.0.i.i.i.i = load ptr, ptr %.sroa.04.0.in.i.i.i.i, align 8, !noalias !203
  %.not.i.i.i108.i = icmp eq ptr %.sroa.04.0.i.i.i.i, %181
  br i1 %.not.i.i.i108.i, label %.loopexit.i.i, label %182

182:                                              ; preds = %.critedge24.i.i.i.i
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i.i.i.i, i64 40
  %184 = load ptr, ptr %183, align 8, !noalias !203
  %185 = icmp eq ptr %184, %.sroa.028.0.copyload.i
  br i1 %185, label %_ZN3ue223add_edge_if_not_presentINS_12_GLOBAL__N_18LitGraphEEESt4pairINT_15edge_descriptorEbENS4_17vertex_descriptorES7_RS4_.exit.i, label %.critedge24.i.i.i.i

.loopexit.i.i:                                    ; preds = %.critedge24.i.i.i.i, %.critedge.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !210
  invoke fastcc void @_ZN3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS5_EES8_(ptr dead_on_unwind noalias nonnull writable align 8 %9, ptr noundef nonnull align 8 dereferenceable(88) %11, ptr %.sroa.049.0.copyload.i, ptr %.sroa.028.0.copyload.i)
          to label %.noexc109.i unwind label %190

.noexc109.i:                                      ; preds = %.loopexit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !210
  br label %_ZN3ue223add_edge_if_not_presentINS_12_GLOBAL__N_18LitGraphEEESt4pairINT_15edge_descriptorEbENS4_17vertex_descriptorES7_RS4_.exit.i

186:                                              ; preds = %_ZN3ue212_GLOBAL__N_18LitGraphC2Ev.exit.i
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

188:                                              ; preds = %88
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %.body161.i

190:                                              ; preds = %.loopexit.i.i
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %.body161.i

192:                                              ; preds = %.loopexit.i
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.copyload.i, i64 104
  %194 = load i64, ptr %193, align 8
  %195 = mul i64 %194, %143
  %196 = icmp ne i64 %195, 0
  %197 = add i64 %195, %167
  %198 = icmp ult i64 %197, 12
  %.0.i110.i = and i1 %196, %198
  br i1 %.0.i110.i, label %199, label %209

199:                                              ; preds = %192
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.copyload.i, i64 112
  br label %201

201:                                              ; preds = %202, %199
  %.sroa.09.0.in.i = phi ptr [ %200, %199 ], [ %.sroa.09.0.i, %202 ]
  %.sroa.09.0.i = load ptr, ptr %.sroa.09.0.in.i, align 8
  %.not18.i = icmp eq ptr %.sroa.09.0.i, %200
  br i1 %.not18.i, label %_ZN3ue223add_edge_if_not_presentINS_12_GLOBAL__N_18LitGraphEEESt4pairINT_15edge_descriptorEbENS4_17vertex_descriptorES7_RS4_.exit.loopexit53.i, label %202

202:                                              ; preds = %201
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i, i64 16
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 96
  %206 = load i64, ptr %205, align 8
  store ptr %204, ptr %13, align 8
  store i64 %206, ptr %.sroa.520.0..sroa_idx.i, align 8
  invoke fastcc void @_ZN3ue2L10addToQueueERSt5queueISt4pairINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEENS3_INS4_INS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEESt5dequeISG_SaISG_EEERS6_SA_RKNS_9CharReachESF_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(88) %11, ptr %.sroa.049.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull byval(%"class.ue2::graph_detail::vertex_descriptor.23") align 8 %13)
          to label %201 unwind label %207

207:                                              ; preds = %202
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %.body161.i

209:                                              ; preds = %192
  %210 = icmp ne i32 %.011.i.i, 0
  %211 = add i64 %167, %143
  %212 = icmp ult i64 %211, 12
  %.0.i112.i = and i1 %210, %212
  br i1 %.0.i112.i, label %.preheader.i, label %300

.preheader.i:                                     ; preds = %209, %215
  %.0712.i.i.i = phi i64 [ %216, %215 ], [ 0, %209 ]
  %213 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %.0712.i.i.i
  %214 = load i64, ptr %213, align 8
  %.not.i.i.i = icmp eq i64 %214, 0
  br i1 %.not.i.i.i, label %215, label %_ZNK3ue29CharReach10find_firstEv.exit.i

215:                                              ; preds = %.preheader.i
  %216 = add nuw nsw i64 %.0712.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %216, 4
  br i1 %exitcond.not.i.i.i, label %_ZN3ue223add_edge_if_not_presentINS_12_GLOBAL__N_18LitGraphEEESt4pairINT_15edge_descriptorEbENS4_17vertex_descriptorES7_RS4_.exit.i, label %.preheader.i, !llvm.loop !200

_ZNK3ue29CharReach10find_firstEv.exit.i:          ; preds = %.preheader.i
  %217 = shl nuw nsw i64 %.0712.i.i.i, 6
  %218 = call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %214, i1 true)
  %219 = or disjoint i64 %218, %217
  %.not41.i = icmp eq i64 %219, 256
  br i1 %.not41.i, label %_ZN3ue223add_edge_if_not_presentINS_12_GLOBAL__N_18LitGraphEEESt4pairINT_15edge_descriptorEbENS4_17vertex_descriptorES7_RS4_.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK3ue29CharReach10find_firstEv.exit.i
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.049.0.copyload.i, i64 72
  br label %221

221:                                              ; preds = %_ZNK3ue29CharReach9find_nextEm.exit.i, %.lr.ph.i
  %.08142.i = phi i64 [ %219, %.lr.ph.i ], [ %295, %_ZNK3ue29CharReach9find_nextEm.exit.i ]
  %222 = trunc i64 %.08142.i to i8
  %223 = add i8 %222, -91
  %224 = icmp ult i8 %223, -26
  br i1 %224, label %233, label %225

225:                                              ; preds = %221
  %226 = lshr i64 %.08142.i, 6
  %227 = and i64 %226, 3
  %228 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %227
  %229 = load i64, ptr %228, align 8
  %230 = and i64 %.08142.i, 31
  %231 = shl nuw i64 4294967296, %230
  %232 = and i64 %229, %231
  %.not17.i = icmp eq i64 %232, 0
  br i1 %.not17.i, label %.thread.i, label %_ZN3ue223add_edge_if_not_presentINS_12_GLOBAL__N_18LitGraphEEESt4pairINT_15edge_descriptorEbENS4_17vertex_descriptorES7_RS4_.exit132.i

233:                                              ; preds = %221
  %234 = add i8 %222, -123
  %235 = icmp ult i8 %234, -26
  br i1 %235, label %.thread.i, label %236

236:                                              ; preds = %233
  %237 = add i64 %.08142.i, 224
  %238 = lshr i64 %237, 6
  %239 = and i64 %238, 3
  %240 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %239
  %241 = load i64, ptr %240, align 8
  %242 = and i64 %237, 63
  %243 = lshr i64 %241, %242
  %244 = trunc i64 %243 to i8
  %245 = and i8 %244, 1
  br label %.thread.i

.thread.i:                                        ; preds = %236, %233, %225
  %246 = phi i8 [ 0, %233 ], [ %245, %236 ], [ 0, %225 ]
  %.sroa.025.037.i.i = load ptr, ptr %220, align 8
  %.not38.i.i = icmp eq ptr %.sroa.025.037.i.i, %220
  br i1 %.not38.i.i, label %._crit_edge.i.i, label %.lr.ph.i113.i

.lr.ph.i113.i:                                    ; preds = %.thread.i
  %.sroa.06.0.copyload.i.i = load ptr, ptr %36, align 8
  br label %247

247:                                              ; preds = %258, %.lr.ph.i113.i
  %.sroa.025.039.i.i = phi ptr [ %.sroa.025.037.i.i, %.lr.ph.i113.i ], [ %.sroa.025.0.i.i, %258 ]
  %248 = getelementptr i8, ptr %.sroa.025.039.i.i, i64 40
  %.val22.val.i.i = load ptr, ptr %248, align 8
  %249 = icmp eq ptr %.val22.val.i.i, %.sroa.06.0.copyload.i.i
  br i1 %249, label %258, label %250

250:                                              ; preds = %247
  %251 = getelementptr inbounds nuw i8, ptr %.val22.val.i.i, i64 16
  %252 = load i8, ptr %251, align 1
  %253 = icmp eq i8 %252, %222
  %254 = getelementptr inbounds nuw i8, ptr %.val22.val.i.i, i64 17
  %255 = load i8, ptr %254, align 1, !range !162
  %256 = icmp eq i8 %255, %246
  %257 = select i1 %253, i1 %256, i1 false
  br i1 %257, label %_ZN3ue2L13addToLitGraphERNS_12_GLOBAL__N_18LitGraphENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS0_19LitGraphVertexPropsENS0_17LitGraphEdgePropsEEEEERKNS_11ue2_literal4elemE.exit.i, label %258

258:                                              ; preds = %250, %247
  %.sroa.025.0.i.i = load ptr, ptr %.sroa.025.039.i.i, align 8
  %.not.i114.i = icmp eq ptr %.sroa.025.0.i.i, %220
  br i1 %.not.i114.i, label %._crit_edge.i.i, label %247

._crit_edge.i.i:                                  ; preds = %258, %.thread.i
  %259 = invoke fastcc { ptr, i64 } @_ZN3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEE15add_vertex_implEv(ptr noundef nonnull align 8 dereferenceable(88) %11)
          to label %.noexc116.i unwind label %296

.noexc116.i:                                      ; preds = %._crit_edge.i.i
  %.sroa.67.0.insert.ext.i = zext nneg i8 %246 to i64
  %.sroa.67.0.insert.shift.i = shl nuw nsw i64 %.sroa.67.0.insert.ext.i, 8
  %.sroa.06.0.insert.ext.i = and i64 %.08142.i, 255
  %.sroa.06.0.insert.insert.i = or disjoint i64 %.sroa.67.0.insert.shift.i, %.sroa.06.0.insert.ext.i
  %260 = extractvalue { ptr, i64 } %259, 0
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 16
  store i64 %.sroa.06.0.insert.insert.i, ptr %261, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke fastcc void @_ZN3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS5_EES8_(ptr dead_on_unwind noalias nonnull writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(88) %11, ptr %.sroa.049.0.copyload.i, ptr nonnull %260)
          to label %.noexc117.i unwind label %296

.noexc117.i:                                      ; preds = %.noexc116.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.sroa.03.0.copyload.pre.i = load ptr, ptr %36, align 8
  br label %_ZN3ue2L13addToLitGraphERNS_12_GLOBAL__N_18LitGraphENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS0_19LitGraphVertexPropsENS0_17LitGraphEdgePropsEEEEERKNS_11ue2_literal4elemE.exit.i

_ZN3ue2L13addToLitGraphERNS_12_GLOBAL__N_18LitGraphENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS0_19LitGraphVertexPropsENS0_17LitGraphEdgePropsEEEEERKNS_11ue2_literal4elemE.exit.i: ; preds = %250, %.noexc117.i
  %.pre-phi.i = phi ptr [ %260, %.noexc117.i ], [ %.val22.val.i.i, %250 ]
  %.sroa.03.0.copyload.i = phi ptr [ %.sroa.03.0.copyload.pre.i, %.noexc117.i ], [ %.sroa.06.0.copyload.i.i, %250 ]
  %262 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i, i64 40
  %.val1.i.i.i.i118.i = load i64, ptr %262, align 8, !noalias !211
  %263 = getelementptr inbounds nuw i8, ptr %.pre-phi.i, i64 64
  %.val1.i43.i.i.i119.i = load i64, ptr %263, align 8, !noalias !211
  %264 = icmp ult i64 %.val1.i.i.i.i118.i, %.val1.i43.i.i.i119.i
  br i1 %264, label %265, label %271

265:                                              ; preds = %_ZN3ue2L13addToLitGraphERNS_12_GLOBAL__N_18LitGraphENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS0_19LitGraphVertexPropsENS0_17LitGraphEdgePropsEEEEERKNS_11ue2_literal4elemE.exit.i
  %266 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i, i64 48
  br label %.critedge.i.i.i126.i

.critedge.i.i.i126.i:                             ; preds = %267, %265
  %.sroa.013.0.in.i.i.i127.i = phi ptr [ %266, %265 ], [ %.sroa.013.0.i.i.i128.i, %267 ]
  %.sroa.013.0.i.i.i128.i = load ptr, ptr %.sroa.013.0.in.i.i.i127.i, align 8, !noalias !211
  %.not25.i.i.i129.i = icmp eq ptr %.sroa.013.0.i.i.i128.i, %266
  br i1 %.not25.i.i.i129.i, label %.loopexit.i125.i, label %267

267:                                              ; preds = %.critedge.i.i.i126.i
  %268 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.i.i.i128.i, i64 16
  %269 = load ptr, ptr %268, align 8, !noalias !211
  %270 = icmp eq ptr %269, %.pre-phi.i
  br i1 %270, label %_ZN3ue223add_edge_if_not_presentINS_12_GLOBAL__N_18LitGraphEEESt4pairINT_15edge_descriptorEbENS4_17vertex_descriptorES7_RS4_.exit132.i, label %.critedge.i.i.i126.i

271:                                              ; preds = %_ZN3ue2L13addToLitGraphERNS_12_GLOBAL__N_18LitGraphENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS0_19LitGraphVertexPropsENS0_17LitGraphEdgePropsEEEEERKNS_11ue2_literal4elemE.exit.i
  %272 = getelementptr inbounds nuw i8, ptr %.pre-phi.i, i64 72
  br label %.critedge24.i.i.i120.i

.critedge24.i.i.i120.i:                           ; preds = %273, %271
  %.sroa.04.0.in.i.i.i121.i = phi ptr [ %272, %271 ], [ %.sroa.04.0.i.i.i122.i, %273 ]
  %.sroa.04.0.i.i.i122.i = load ptr, ptr %.sroa.04.0.in.i.i.i121.i, align 8, !noalias !211
  %.not.i.i.i123.i = icmp eq ptr %.sroa.04.0.i.i.i122.i, %272
  br i1 %.not.i.i.i123.i, label %.loopexit.i125.i, label %273

273:                                              ; preds = %.critedge24.i.i.i120.i
  %274 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i.i.i122.i, i64 40
  %275 = load ptr, ptr %274, align 8, !noalias !211
  %276 = icmp eq ptr %275, %.sroa.03.0.copyload.i
  br i1 %276, label %_ZN3ue223add_edge_if_not_presentINS_12_GLOBAL__N_18LitGraphEEESt4pairINT_15edge_descriptorEbENS4_17vertex_descriptorES7_RS4_.exit132.i, label %.critedge24.i.i.i120.i

.loopexit.i125.i:                                 ; preds = %.critedge24.i.i.i120.i, %.critedge.i.i.i126.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !218
  invoke fastcc void @_ZN3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS5_EES8_(ptr dead_on_unwind noalias nonnull writable align 8 %7, ptr noundef nonnull align 8 dereferenceable(88) %11, ptr %.pre-phi.i, ptr %.sroa.03.0.copyload.i)
          to label %.noexc131.i unwind label %298

.noexc131.i:                                      ; preds = %.loopexit.i125.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !218
  br label %_ZN3ue223add_edge_if_not_presentINS_12_GLOBAL__N_18LitGraphEEESt4pairINT_15edge_descriptorEbENS4_17vertex_descriptorES7_RS4_.exit132.i

_ZN3ue223add_edge_if_not_presentINS_12_GLOBAL__N_18LitGraphEEESt4pairINT_15edge_descriptorEbENS4_17vertex_descriptorES7_RS4_.exit132.i: ; preds = %273, %267, %.noexc131.i, %225
  %.not.i.i133.i = icmp samesign ult i64 %.08142.i, 256
  br i1 %.not.i.i133.i, label %277, label %_ZN3ue223add_edge_if_not_presentINS_12_GLOBAL__N_18LitGraphEEESt4pairINT_15edge_descriptorEbENS4_17vertex_descriptorES7_RS4_.exit.i

277:                                              ; preds = %_ZN3ue223add_edge_if_not_presentINS_12_GLOBAL__N_18LitGraphEEESt4pairINT_15edge_descriptorEbENS4_17vertex_descriptorES7_RS4_.exit132.i
  %278 = lshr i64 %.08142.i, 6
  %279 = and i64 %.08142.i, 63
  %.not20.i.i.i = icmp eq i64 %279, 63
  br i1 %.not20.i.i.i, label %.preheader, label %280

.preheader:                                       ; preds = %280, %277
  br label %287

280:                                              ; preds = %277
  %281 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %278
  %282 = load i64, ptr %281, align 8
  %283 = shl nsw i64 -2, %279
  %284 = and i64 %282, %283
  %.not21.i.i.i = icmp eq i64 %284, 0
  br i1 %.not21.i.i.i, label %.preheader, label %285

285:                                              ; preds = %280
  %286 = and i64 %.08142.i, 192
  br label %_ZNK3ue29CharReach9find_nextEm.exit.i

287:                                              ; preds = %.preheader, %289
  %.0.in.i.i.i = phi i64 [ %.0.i.i134.i, %289 ], [ %278, %.preheader ]
  %288 = icmp samesign ult i64 %.0.in.i.i.i, 3
  br i1 %288, label %289, label %_ZN3ue223add_edge_if_not_presentINS_12_GLOBAL__N_18LitGraphEEESt4pairINT_15edge_descriptorEbENS4_17vertex_descriptorES7_RS4_.exit.i

289:                                              ; preds = %287
  %.0.i.i134.i = add nuw nsw i64 %.0.in.i.i.i, 1
  %290 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %.0.i.i134.i
  %291 = load i64, ptr %290, align 8
  %.not22.i.i.i = icmp eq i64 %291, 0
  br i1 %.not22.i.i.i, label %287, label %292, !llvm.loop !201

292:                                              ; preds = %289
  %293 = shl nuw nsw i64 %.0.i.i134.i, 6
  br label %_ZNK3ue29CharReach9find_nextEm.exit.i

_ZNK3ue29CharReach9find_nextEm.exit.i:            ; preds = %292, %285
  %.sink137.i = phi i64 [ %284, %285 ], [ %291, %292 ]
  %.sink136.i = phi i64 [ %286, %285 ], [ %293, %292 ]
  %294 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sink137.i, i1 true)
  %295 = or disjoint i64 %294, %.sink136.i
  br label %221

296:                                              ; preds = %.noexc116.i, %._crit_edge.i.i
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %.body161.i

298:                                              ; preds = %.loopexit.i125.i
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %.body161.i

300:                                              ; preds = %209
  %301 = getelementptr inbounds nuw i8, ptr %.sroa.049.0.copyload.i, i64 64
  %.val1.i43.i.i.i136.i = load i64, ptr %301, align 8, !noalias !219
  %302 = icmp ult i64 %.sroa.028.0.copyload.val.i, %.val1.i43.i.i.i136.i
  br i1 %302, label %303, label %309

303:                                              ; preds = %300
  %304 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.copyload.i, i64 48
  br label %.critedge.i.i.i143.i

.critedge.i.i.i143.i:                             ; preds = %305, %303
  %.sroa.013.0.in.i.i.i144.i = phi ptr [ %304, %303 ], [ %.sroa.013.0.i.i.i145.i, %305 ]
  %.sroa.013.0.i.i.i145.i = load ptr, ptr %.sroa.013.0.in.i.i.i144.i, align 8, !noalias !219
  %.not25.i.i.i146.i = icmp eq ptr %.sroa.013.0.i.i.i145.i, %304
  br i1 %.not25.i.i.i146.i, label %.loopexit.i142.i, label %305

305:                                              ; preds = %.critedge.i.i.i143.i
  %306 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.i.i.i145.i, i64 16
  %307 = load ptr, ptr %306, align 8, !noalias !219
  %308 = icmp eq ptr %307, %.sroa.049.0.copyload.i
  br i1 %308, label %_ZN3ue223add_edge_if_not_presentINS_12_GLOBAL__N_18LitGraphEEESt4pairINT_15edge_descriptorEbENS4_17vertex_descriptorES7_RS4_.exit.i, label %.critedge.i.i.i143.i

309:                                              ; preds = %300
  %310 = getelementptr inbounds nuw i8, ptr %.sroa.049.0.copyload.i, i64 72
  br label %.critedge24.i.i.i137.i

.critedge24.i.i.i137.i:                           ; preds = %311, %309
  %.sroa.04.0.in.i.i.i138.i = phi ptr [ %310, %309 ], [ %.sroa.04.0.i.i.i139.i, %311 ]
  %.sroa.04.0.i.i.i139.i = load ptr, ptr %.sroa.04.0.in.i.i.i138.i, align 8, !noalias !219
  %.not.i.i.i140.i = icmp eq ptr %.sroa.04.0.i.i.i139.i, %310
  br i1 %.not.i.i.i140.i, label %.loopexit.i142.i, label %311

311:                                              ; preds = %.critedge24.i.i.i137.i
  %312 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i.i.i139.i, i64 40
  %313 = load ptr, ptr %312, align 8, !noalias !219
  %314 = icmp eq ptr %313, %.sroa.028.0.copyload.i
  br i1 %314, label %_ZN3ue223add_edge_if_not_presentINS_12_GLOBAL__N_18LitGraphEEESt4pairINT_15edge_descriptorEbENS4_17vertex_descriptorES7_RS4_.exit.i, label %.critedge24.i.i.i137.i

.loopexit.i142.i:                                 ; preds = %.critedge24.i.i.i137.i, %.critedge.i.i.i143.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !226
  invoke fastcc void @_ZN3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS5_EES8_(ptr dead_on_unwind noalias nonnull writable align 8 %6, ptr noundef nonnull align 8 dereferenceable(88) %11, ptr %.sroa.049.0.copyload.i, ptr %.sroa.028.0.copyload.i)
          to label %.noexc148.i unwind label %327

.noexc148.i:                                      ; preds = %.loopexit.i142.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !226
  br label %_ZN3ue223add_edge_if_not_presentINS_12_GLOBAL__N_18LitGraphEEESt4pairINT_15edge_descriptorEbENS4_17vertex_descriptorES7_RS4_.exit.i

_ZN3ue223add_edge_if_not_presentINS_12_GLOBAL__N_18LitGraphEEESt4pairINT_15edge_descriptorEbENS4_17vertex_descriptorES7_RS4_.exit.loopexit53.i: ; preds = %201
  %.pre.i = load ptr, ptr %61, align 8
  %.pre74.i = load ptr, ptr %65, align 8
  br label %_ZN3ue223add_edge_if_not_presentINS_12_GLOBAL__N_18LitGraphEEESt4pairINT_15edge_descriptorEbENS4_17vertex_descriptorES7_RS4_.exit.i

_ZN3ue223add_edge_if_not_presentINS_12_GLOBAL__N_18LitGraphEEESt4pairINT_15edge_descriptorEbENS4_17vertex_descriptorES7_RS4_.exit.i: ; preds = %311, %305, %215, %_ZN3ue223add_edge_if_not_presentINS_12_GLOBAL__N_18LitGraphEEESt4pairINT_15edge_descriptorEbENS4_17vertex_descriptorES7_RS4_.exit132.i, %182, %176, %287, %_ZN3ue223add_edge_if_not_presentINS_12_GLOBAL__N_18LitGraphEEESt4pairINT_15edge_descriptorEbENS4_17vertex_descriptorES7_RS4_.exit.loopexit53.i, %.noexc148.i, %_ZNK3ue29CharReach10find_firstEv.exit.i, %.noexc109.i
  %315 = phi ptr [ %158, %305 ], [ %158, %215 ], [ %158, %182 ], [ %.pre74.i, %_ZN3ue223add_edge_if_not_presentINS_12_GLOBAL__N_18LitGraphEEESt4pairINT_15edge_descriptorEbENS4_17vertex_descriptorES7_RS4_.exit.loopexit53.i ], [ %158, %176 ], [ %158, %287 ], [ %158, %_ZNK3ue29CharReach10find_firstEv.exit.i ], [ %158, %.noexc148.i ], [ %158, %.noexc109.i ], [ %158, %_ZN3ue223add_edge_if_not_presentINS_12_GLOBAL__N_18LitGraphEEESt4pairINT_15edge_descriptorEbENS4_17vertex_descriptorES7_RS4_.exit132.i ], [ %158, %311 ]
  %316 = phi ptr [ %.val10346.i, %305 ], [ %.val10346.i, %215 ], [ %.val10346.i, %182 ], [ %.pre.i, %_ZN3ue223add_edge_if_not_presentINS_12_GLOBAL__N_18LitGraphEEESt4pairINT_15edge_descriptorEbENS4_17vertex_descriptorES7_RS4_.exit.loopexit53.i ], [ %.val10346.i, %176 ], [ %.val10346.i, %287 ], [ %.val10346.i, %_ZNK3ue29CharReach10find_firstEv.exit.i ], [ %.val10346.i, %.noexc148.i ], [ %.val10346.i, %.noexc109.i ], [ %.val10346.i, %_ZN3ue223add_edge_if_not_presentINS_12_GLOBAL__N_18LitGraphEEESt4pairINT_15edge_descriptorEbENS4_17vertex_descriptorES7_RS4_.exit132.i ], [ %.val10346.i, %311 ]
  %317 = getelementptr inbounds i8, ptr %315, i64 -32
  %.not.i.i150.i = icmp eq ptr %316, %317
  br i1 %.not.i.i150.i, label %320, label %318

318:                                              ; preds = %_ZN3ue223add_edge_if_not_presentINS_12_GLOBAL__N_18LitGraphEEESt4pairINT_15edge_descriptorEbENS4_17vertex_descriptorES7_RS4_.exit.i
  %319 = getelementptr inbounds nuw i8, ptr %316, i64 32
  br label %_ZNSt5queueISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEENS3_INS4_INS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEESt5dequeISG_SaISG_EEE3popEv.exit.i

320:                                              ; preds = %_ZN3ue223add_edge_if_not_presentINS_12_GLOBAL__N_18LitGraphEEESt4pairINT_15edge_descriptorEbENS4_17vertex_descriptorES7_RS4_.exit.i
  %321 = load ptr, ptr %63, align 8
  call void @_ZdlPv(ptr noundef %321) #27
  %322 = load ptr, ptr %62, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 8
  store ptr %323, ptr %62, align 8
  %324 = load ptr, ptr %323, align 8
  store ptr %324, ptr %63, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 512
  store ptr %325, ptr %65, align 8
  br label %_ZNSt5queueISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEENS3_INS4_INS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEESt5dequeISG_SaISG_EEE3popEv.exit.i

_ZNSt5queueISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEENS3_INS4_INS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEESt5dequeISG_SaISG_EEE3popEv.exit.i: ; preds = %320, %318
  %storemerge.i.i.i = phi ptr [ %319, %318 ], [ %324, %320 ]
  store ptr %storemerge.i.i.i, ptr %61, align 8
  %.val104.i = load ptr, ptr %66, align 8
  %326 = icmp eq ptr %.val104.i, %storemerge.i.i.i
  br i1 %326, label %._crit_edge.i, label %92, !llvm.loop !227

327:                                              ; preds = %.loopexit.i142.i
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %.body161.i

._crit_edge.i:                                    ; preds = %_ZNSt5queueISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEENS3_INS4_INS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEESt5dequeISG_SaISG_EEE3popEv.exit.i, %_ZN3ue2L13initWorkQueueERSt5queueISt4pairINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEENS3_INS4_INS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEESt5dequeISG_SaISG_EEERS6_RKSB_RKNS2_15edge_descriptorISE_EE.exit.i, %_ZN3ue2L13initWorkQueueERSt5queueISt4pairINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEENS3_INS4_INS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEESt5dequeISG_SaISG_EEERS6_RKSB_RKNS2_15edge_descriptorISE_EE.exit.thread.i
  %.val8.i.i = load ptr, ptr %36, align 8
  %329 = getelementptr inbounds nuw i8, ptr %.val8.i.i, i64 48
  %.sroa.014.016.i.i = load ptr, ptr %329, align 8
  %.not17.i151.i = icmp eq ptr %.sroa.014.016.i.i, %329
  br i1 %.not17.i151.i, label %_ZN3ue2L14filterLitGraphERNS_12_GLOBAL__N_18LitGraphE.exit.i, label %.lr.ph.i152.i

.lr.ph.i152.i:                                    ; preds = %._crit_edge.i
  %330 = getelementptr inbounds nuw i8, ptr %11, i64 40
  br label %331

331:                                              ; preds = %"_ZN3ue218remove_out_edge_ifINS_12_GLOBAL__N_18LitGraphEZNS_L14filterLitGraphERS2_E3$_0EENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS6_17vertex_descriptorET0_RS6_.exit.i.i", %.lr.ph.i152.i
  %.sroa.014.018.i.i = phi ptr [ %.sroa.014.016.i.i, %.lr.ph.i152.i ], [ %.sroa.014.0.i.i, %"_ZN3ue218remove_out_edge_ifINS_12_GLOBAL__N_18LitGraphEZNS_L14filterLitGraphERS2_E3$_0EENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS6_17vertex_descriptorET0_RS6_.exit.i.i" ]
  %332 = getelementptr i8, ptr %.sroa.014.018.i.i, i64 16
  %.val.val.i.i = load ptr, ptr %332, align 8
  %333 = getelementptr inbounds nuw i8, ptr %.val.val.i.i, i64 72
  %334 = load ptr, ptr %333, align 8, !noalias !228
  %.not25.i.i.i153.i = icmp eq ptr %334, %333
  br i1 %.not25.i.i.i153.i, label %"_ZN3ue218remove_out_edge_ifINS_12_GLOBAL__N_18LitGraphEZNS_L14filterLitGraphERS2_E3$_0EENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS6_17vertex_descriptorET0_RS6_.exit.i.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %331, %358
  %.sroa.0.026.i.i.i.i = phi ptr [ %335, %358 ], [ %334, %331 ]
  %335 = load ptr, ptr %.sroa.0.026.i.i.i.i, align 8
  %.val11.val.i.i.i.i = load ptr, ptr %36, align 8
  %336 = getelementptr i8, ptr %.sroa.0.026.i.i.i.i, i64 40
  %.val12.val.i.i.i.i = load ptr, ptr %336, align 8
  %.not24.i.i.i.i = icmp eq ptr %.val12.val.i.i.i.i, %.val11.val.i.i.i.i
  br i1 %.not24.i.i.i.i, label %358, label %337

337:                                              ; preds = %.lr.ph.i.i.i.i
  %338 = load i64, ptr %330, align 8
  %339 = add i64 %338, -1
  store i64 %339, ptr %330, align 8
  %340 = getelementptr inbounds nuw i8, ptr %.sroa.0.026.i.i.i.i, i64 32
  %341 = load ptr, ptr %340, align 8
  %342 = load ptr, ptr %336, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 40
  %344 = getelementptr inbounds nuw i8, ptr %.sroa.0.026.i.i.i.i, i64 16
  %345 = load ptr, ptr %344, align 8, !noalias !233
  %346 = getelementptr inbounds nuw i8, ptr %.sroa.0.026.i.i.i.i, i64 24
  %347 = load ptr, ptr %346, align 8, !noalias !233
  store ptr %345, ptr %347, align 8, !noalias !233
  %348 = getelementptr inbounds nuw i8, ptr %345, i64 8
  store ptr %347, ptr %348, align 8, !noalias !233
  %349 = load i64, ptr %343, align 8, !noalias !233
  %350 = add i64 %349, -1
  store i64 %350, ptr %343, align 8, !noalias !233
  %351 = getelementptr inbounds nuw i8, ptr %341, i64 64
  %352 = load ptr, ptr %.sroa.0.026.i.i.i.i, align 8, !noalias !238
  %353 = getelementptr inbounds nuw i8, ptr %.sroa.0.026.i.i.i.i, i64 8
  %354 = load ptr, ptr %353, align 8, !noalias !238
  store ptr %352, ptr %354, align 8, !noalias !238
  %355 = getelementptr inbounds nuw i8, ptr %352, i64 8
  store ptr %354, ptr %355, align 8, !noalias !238
  %356 = load i64, ptr %351, align 8, !noalias !238
  %357 = add i64 %356, -1
  store i64 %357, ptr %351, align 8, !noalias !238
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.026.i.i.i.i) #27
  br label %358

358:                                              ; preds = %337, %.lr.ph.i.i.i.i
  %.not.i.i.i154.i = icmp eq ptr %335, %333
  br i1 %.not.i.i.i154.i, label %"_ZN3ue218remove_out_edge_ifINS_12_GLOBAL__N_18LitGraphEZNS_L14filterLitGraphERS2_E3$_0EENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS6_17vertex_descriptorET0_RS6_.exit.i.i", label %.lr.ph.i.i.i.i, !llvm.loop !243

"_ZN3ue218remove_out_edge_ifINS_12_GLOBAL__N_18LitGraphEZNS_L14filterLitGraphERS2_E3$_0EENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS6_17vertex_descriptorET0_RS6_.exit.i.i": ; preds = %358, %331
  %.sroa.014.0.i.i = load ptr, ptr %.sroa.014.018.i.i, align 8
  %.not.i155.i = icmp eq ptr %.sroa.014.0.i.i, %329
  br i1 %.not.i155.i, label %_ZN3ue2L14filterLitGraphERNS_12_GLOBAL__N_18LitGraphE.exit.loopexit.i, label %331

_ZN3ue2L14filterLitGraphERNS_12_GLOBAL__N_18LitGraphE.exit.loopexit.i: ; preds = %"_ZN3ue218remove_out_edge_ifINS_12_GLOBAL__N_18LitGraphEZNS_L14filterLitGraphERS2_E3$_0EENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS6_17vertex_descriptorET0_RS6_.exit.i.i"
  %.val39.i.pre.i = load ptr, ptr %36, align 8
  br label %_ZN3ue2L14filterLitGraphERNS_12_GLOBAL__N_18LitGraphE.exit.i

_ZN3ue2L14filterLitGraphERNS_12_GLOBAL__N_18LitGraphE.exit.i: ; preds = %_ZN3ue2L14filterLitGraphERNS_12_GLOBAL__N_18LitGraphE.exit.loopexit.i, %._crit_edge.i
  %.val39.i.i = phi ptr [ %.val39.i.pre.i, %_ZN3ue2L14filterLitGraphERNS_12_GLOBAL__N_18LitGraphE.exit.loopexit.i ], [ %.val8.i.i, %._crit_edge.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %359 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %359, ptr %5, align 8
  %360 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %360, align 8
  store i8 0, ptr %359, align 8
  %361 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %361, i8 0, i64 32, i1 false)
  %362 = getelementptr inbounds nuw i8, ptr %.val39.i.i, i64 48
  %.sroa.054.069.i.i = load ptr, ptr %362, align 8
  %.not70.i.i = icmp eq ptr %.sroa.054.069.i.i, %362
  br i1 %.not70.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i, label %.lr.ph73.i.i

.lr.ph73.i.i:                                     ; preds = %_ZN3ue2L14filterLitGraphERNS_12_GLOBAL__N_18LitGraphE.exit.i
  %363 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %364 = getelementptr inbounds nuw i8, ptr %5, i64 56
  br label %368

._crit_edge74.i.i:                                ; preds = %.thread.i.i
  %.pre.i.i = load ptr, ptr %361, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i, label %365

365:                                              ; preds = %._crit_edge74.i.i
  call void @_ZdlPv(ptr noundef nonnull %.pre.i.i) #27
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i: ; preds = %365, %._crit_edge74.i.i, %_ZN3ue2L14filterLitGraphERNS_12_GLOBAL__N_18LitGraphE.exit.i
  %366 = load ptr, ptr %5, align 8
  %367 = icmp eq ptr %366, %359
  br i1 %367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef %366) #27
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i

368:                                              ; preds = %.thread.i.i, %.lr.ph73.i.i
  %.sroa.054.071.i.i = phi ptr [ %.sroa.054.069.i.i, %.lr.ph73.i.i ], [ %.sroa.054.0.i.i, %.thread.i.i ]
  %369 = getelementptr i8, ptr %.sroa.054.071.i.i, i64 16
  %.val38.val.i.i = load ptr, ptr %369, align 8
  store i64 0, ptr %360, align 8
  %370 = load ptr, ptr %5, align 8
  store i8 0, ptr %370, align 1
  %371 = load ptr, ptr %361, align 8
  %372 = load ptr, ptr %363, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %372, %371
  br i1 %.not.i.i.i.i.i.i, label %_ZN3ue211ue2_literal5clearEv.exit.i.i, label %373

373:                                              ; preds = %368
  store ptr %371, ptr %363, align 8
  br label %_ZN3ue211ue2_literal5clearEv.exit.i.i

_ZN3ue211ue2_literal5clearEv.exit.i.i:            ; preds = %373, %368
  store i64 0, ptr %364, align 8
  %.val3166.i.i = load ptr, ptr %29, align 8
  %.not6167.i.i = icmp eq ptr %.val38.val.i.i, %.val3166.i.i
  br i1 %.not6167.i.i, label %._crit_edge.i158.i, label %.lr.ph.i157.i

.lr.ph.i157.i:                                    ; preds = %_ZN3ue211ue2_literal5clearEv.exit.i.i, %383
  %.sroa.051.068.i.i = phi ptr [ %.val37.val.i.i, %383 ], [ %.val38.val.i.i, %_ZN3ue211ue2_literal5clearEv.exit.i.i ]
  %374 = getelementptr inbounds nuw i8, ptr %.sroa.051.068.i.i, i64 16
  %375 = load i8, ptr %374, align 1
  %376 = getelementptr inbounds nuw i8, ptr %.sroa.051.068.i.i, i64 17
  %377 = load i8, ptr %376, align 1, !range !162, !noundef !171
  %378 = trunc nuw i8 %377 to i1
  invoke void @_ZN3ue211ue2_literal9push_backEcb(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 noundef signext %375, i1 noundef zeroext %378)
          to label %379 unwind label %.loopexit.split-lp.loopexit.i.i

379:                                              ; preds = %.lr.ph.i157.i
  %380 = getelementptr inbounds nuw i8, ptr %.sroa.051.068.i.i, i64 48
  %381 = load ptr, ptr %380, align 8, !noalias !244
  %382 = icmp eq ptr %381, %380
  br i1 %382, label %.thread.i.i, label %383

.loopexit.i159.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.i.i:                  ; preds = %.lr.ph.i157.i
  %lpad.loopexit62.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.split-lp.i.i:         ; preds = %select.unfold.i.i.i.i, %391
  %lpad.loopexit.split-lp63.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.i.i:                           ; preds = %.loopexit.split-lp.loopexit.split-lp.i.i, %.loopexit.split-lp.loopexit.i.i, %.loopexit.i159.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i159.i ], [ %lpad.loopexit62.i.i, %.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp63.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i ]
  call void @_ZN3ue211ue2_literalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body161.i

383:                                              ; preds = %379
  %384 = getelementptr i8, ptr %381, i64 16
  %.val37.val.i.i = load ptr, ptr %384, align 8
  %.val31.i.i = load ptr, ptr %29, align 8
  %.not61.i.i = icmp eq ptr %.val37.val.i.i, %.val31.i.i
  br i1 %.not61.i.i, label %._crit_edge.i158.i, label %.lr.ph.i157.i

._crit_edge.i158.i:                               ; preds = %383, %_ZN3ue211ue2_literal5clearEv.exit.i.i
  %.02022.i.i.i.i.i = load ptr, ptr %15, align 8
  %.not23.i.i.i.i.i = icmp eq ptr %.02022.i.i.i.i.i, null
  br i1 %.not23.i.i.i.i.i, label %._crit_edge.thread.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge.i158.i, %.noexc.i.i
  %.02024.i.i.i.i.i = phi ptr [ %.020.i.i.i.i.i, %.noexc.i.i ], [ %.02022.i.i.i.i.i, %._crit_edge.i158.i ]
  %385 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i.i, i64 32
  %386 = invoke noundef zeroext i1 @_ZNK3ue211ue2_literalltERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %385)
          to label %.noexc.i.i unwind label %.loopexit.i159.i

.noexc.i.i:                                       ; preds = %.lr.ph.i.i.i.i.i
  %.in.v.i.i.i.i.i = select i1 %386, i64 16, i64 24
  %.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i.i, i64 %.in.v.i.i.i.i.i
  %.020.i.i.i.i.i = load ptr, ptr %.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.020.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !181

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i.i
  br i1 %386, label %._crit_edge.thread.i.i.i.i.i, label %391

._crit_edge.thread.i.i.i.i.i:                     ; preds = %._crit_edge.i.i.i.i.i, %._crit_edge.i158.i
  %.019.lcssa29.i.i.i.i.i = phi ptr [ %.02024.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %14, %._crit_edge.i158.i ]
  %387 = load ptr, ptr %16, align 8
  %388 = icmp eq ptr %.019.lcssa29.i.i.i.i.i, %387
  br i1 %388, label %select.unfold.i.i.i.i, label %389

389:                                              ; preds = %._crit_edge.thread.i.i.i.i.i
  %390 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i.i.i) #28
  br label %391

391:                                              ; preds = %389, %._crit_edge.i.i.i.i.i
  %.019.lcssa28.i.i.i.i.i = phi ptr [ %.019.lcssa29.i.i.i.i.i, %389 ], [ %.02024.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.sroa.05.0.i.i.i.i.i = phi ptr [ %390, %389 ], [ %.02024.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %392 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i.i.i.i, i64 32
  %393 = invoke noundef zeroext i1 @_ZNK3ue211ue2_literalltERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %392, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %.noexc47.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i

.noexc47.i.i:                                     ; preds = %391
  br i1 %393, label %select.unfold.i.i.i.i, label %.thread.i.i

select.unfold.i.i.i.i:                            ; preds = %.noexc47.i.i, %._crit_edge.thread.i.i.i.i.i
  %.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %.019.lcssa29.i.i.i.i.i, %._crit_edge.thread.i.i.i.i.i ], [ %.019.lcssa28.i.i.i.i.i, %.noexc47.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %394 = invoke ptr @_ZNSt8_Rb_treeIN3ue211ue2_literalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef null, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc48.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i

.noexc48.i.i:                                     ; preds = %select.unfold.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %379, %.noexc48.i.i, %.noexc47.i.i
  %.sroa.054.0.i.i = load ptr, ptr %.sroa.054.071.i.i, align 8
  %.not.i160.i = icmp eq ptr %.sroa.054.0.i.i, %362
  br i1 %.not.i160.i, label %._crit_edge74.i.i, label %368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %395 = load ptr, ptr %12, align 8
  %.not.i.i.i163.i = icmp eq ptr %395, null
  br i1 %.not.i.i.i163.i, label %_ZNSt5queueISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEENS3_INS4_INS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEESt5dequeISG_SaISG_EEED2Ev.exit.i, label %396

396:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %397 = load ptr, ptr %62, align 8
  %398 = load ptr, ptr %67, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %400 = icmp ult ptr %397, %399
  br i1 %400, label %.lr.ph.i.i.i.i164.i, label %_ZNSt11_Deque_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEENS3_INS4_INS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEESaISG_EE16_M_destroy_nodesEPPSG_SK_.exit.i.i.i.i

.lr.ph.i.i.i.i164.i:                              ; preds = %396, %.lr.ph.i.i.i.i164.i
  %.01.i.i.i.i.i = phi ptr [ %402, %.lr.ph.i.i.i.i164.i ], [ %397, %396 ]
  %401 = load ptr, ptr %.01.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %401) #27
  %402 = getelementptr inbounds nuw i8, ptr %.01.i.i.i.i.i, i64 8
  %403 = icmp ult ptr %.01.i.i.i.i.i, %398
  br i1 %403, label %.lr.ph.i.i.i.i164.i, label %_ZNSt11_Deque_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEENS3_INS4_INS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEESaISG_EE16_M_destroy_nodesEPPSG_SK_.exit.i.i.i.i, !llvm.loop !253

_ZNSt11_Deque_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEENS3_INS4_INS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEESaISG_EE16_M_destroy_nodesEPPSG_SK_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i164.i, %396
  call void @_ZdlPv(ptr noundef nonnull %395) #27
  br label %_ZNSt5queueISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEENS3_INS4_INS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEESt5dequeISG_SaISG_EEED2Ev.exit.i

_ZNSt5queueISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEENS3_INS4_INS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEESt5dequeISG_SaISG_EEED2Ev.exit.i: ; preds = %_ZNSt11_Deque_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEENS3_INS4_INS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEESaISG_EE16_M_destroy_nodesEPPSG_SK_.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %404 = load ptr, ptr %25, align 8, !noalias !254
  %.not9.i.i.i = icmp eq ptr %404, %25
  br i1 %.not9.i.i.i, label %_ZN3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEED2Ev.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt5queueISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEENS3_INS4_INS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEESt5dequeISG_SaISG_EEED2Ev.exit.i, %_ZNK3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEE15delete_disposerclINS5_11vertex_nodeEEEvPKT_.exit.i.i.i
  %.sroa.08.010.i.i.i = phi ptr [ %405, %_ZNK3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEE15delete_disposerclINS5_11vertex_nodeEEEvPKT_.exit.i.i.i ], [ %404, %_ZNSt5queueISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEENS3_INS4_INS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEESt5dequeISG_SaISG_EEED2Ev.exit.i ]
  %405 = load ptr, ptr %.sroa.08.010.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.010.i.i.i, i8 0, i64 16, i1 false)
  %406 = getelementptr inbounds nuw i8, ptr %.sroa.08.010.i.i.i, i64 72
  %407 = load ptr, ptr %406, align 8, !noalias !257
  %.not9.i.i.i.i.i.i = icmp eq ptr %407, %406
  br i1 %.not9.i.i.i.i.i.i, label %_ZNK3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEE15delete_disposerclINS5_11vertex_nodeEEEvPKT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.sroa.08.010.i.i.i.i.i.i = phi ptr [ %408, %.lr.ph.i.i.i.i.i.i ], [ %407, %.lr.ph.i.i.i ]
  %408 = load ptr, ptr %.sroa.08.010.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.sroa.08.010.i.i.i.i.i.i) #27
  %.not.i.i.i.i.i165.i = icmp eq ptr %408, %406
  br i1 %.not.i.i.i.i.i165.i, label %_ZNK3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEE15delete_disposerclINS5_11vertex_nodeEEEvPKT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !188

_ZNK3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEE15delete_disposerclINS5_11vertex_nodeEEEvPKT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.08.010.i.i.i) #27
  %.not.i.i166.i = icmp eq ptr %405, %25
  br i1 %.not.i.i166.i, label %_ZN3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEED2Ev.exit.i, label %.lr.ph.i.i.i, !llvm.loop !189

_ZN3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEED2Ev.exit.i: ; preds = %_ZNK3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEE15delete_disposerclINS5_11vertex_nodeEEEvPKT_.exit.i.i.i, %_ZNSt5queueISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEENS3_INS4_INS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEESt5dequeISG_SaISG_EEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %409

.body161.i:                                       ; preds = %.loopexit.split-lp.i.i, %327, %298, %296, %207, %190, %188
  %.pn92.pn.pn.pn.pn.i = phi { ptr, i32 } [ %328, %327 ], [ %297, %296 ], [ %299, %298 ], [ %lpad.phi.i.i, %.loopexit.split-lp.i.i ], [ %191, %190 ], [ %208, %207 ], [ %189, %188 ]
  call fastcc void @_ZNSt5queueISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEENS3_INS4_INS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEESt5dequeISG_SaISG_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %12) #24
  br label %.body.i

.body.i:                                          ; preds = %.body161.i, %186, %54
  %.pn92.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn92.pn.pn.pn.pn.i, %.body161.i ], [ %187, %186 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call fastcc void @_ZN3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

.body:                                            ; preds = %34, %.body.i
  %eh.lpad-body = phi { ptr, i32 } [ %.pn92.pn.pn.pn.pn.pn.i, %.body.i ], [ %35, %34 ]
  call void @_ZNSt3setIN3ue211ue2_literalESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #24
  resume { ptr, i32 } %eh.lpad-body

409:                                              ; preds = %_ZN3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEED2Ev.exit.i, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIN3ue211ue2_literalESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue211ue2_literalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN3ue211ue2_literalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZNSt8_Rb_treeIN3ue211ue2_literalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue213getLiteralSetERKNS_8NGHolderERKNS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEb(ptr dead_on_unwind noalias writable sret(%"class.std::set") align 8 initializes((8, 12), (16, 24)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, i1 noundef zeroext %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::set", align 8
  %6 = alloca %"class.ue2::graph_detail::edge_descriptor", align 8
  %7 = alloca %"class.std::set", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %12, align 8
  %.sroa.011.0.copyload = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.copyload, i64 80
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %14, 4
  br i1 %15, label %.critedge, label %16

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.copyload, i64 112
  %.sroa.045.053 = load ptr, ptr %22, align 8
  %.not54 = icmp eq ptr %.sroa.045.053, %22
  br i1 %.not54, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 40
  br label %29

29:                                               ; preds = %.lr.ph, %67
  %.sroa.045.055 = phi ptr [ %.sroa.045.053, %.lr.ph ], [ %.sroa.045.0, %67 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %30 = getelementptr inbounds i8, ptr %.sroa.045.055, i64 -16
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.045.055, i64 32
  %32 = load i64, ptr %31, align 8
  store ptr %30, ptr %6, align 8
  store i64 %32, ptr %23, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.045.055, i64 16
  %34 = load ptr, ptr %33, align 8
  %.sroa.02.0.copyload = load ptr, ptr %2, align 8
  %35 = icmp eq ptr %34, %.sroa.02.0.copyload
  %36 = and i1 %3, %35
  br i1 %36, label %67, label %37

37:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN3ue213getLiteralSetERKNS_8NGHolderERKNS_12graph_detail15edge_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::set") align 8 %7, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %38 unwind label %60

38:                                               ; preds = %37
  %39 = load ptr, ptr %18, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue211ue2_literalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %39)
          to label %_ZNSt8_Rb_treeIN3ue211ue2_literalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5clearEv.exit.i.i.i unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #29
  unreachable

_ZNSt8_Rb_treeIN3ue211ue2_literalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5clearEv.exit.i.i.i: ; preds = %38
  store ptr null, ptr %18, align 8
  store ptr %17, ptr %19, align 8
  store ptr %17, ptr %20, align 8
  store i64 0, ptr %21, align 8
  %43 = load ptr, ptr %24, align 8
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZNSt3setIN3ue211ue2_literalESt4lessIS1_ESaIS1_EEaSEOS5_.exit, label %44

44:                                               ; preds = %_ZNSt8_Rb_treeIN3ue211ue2_literalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5clearEv.exit.i.i.i
  %45 = load i32, ptr %25, align 8
  store i32 %45, ptr %17, align 8
  store ptr %43, ptr %18, align 8
  %46 = load ptr, ptr %26, align 8
  store ptr %46, ptr %19, align 8
  %47 = load ptr, ptr %27, align 8
  store ptr %47, ptr %20, align 8
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %17, ptr %48, align 8
  %49 = load i64, ptr %28, align 8
  store i64 %49, ptr %21, align 8
  store ptr null, ptr %24, align 8
  store ptr %25, ptr %26, align 8
  store ptr %25, ptr %27, align 8
  store i64 0, ptr %28, align 8
  br label %_ZNSt3setIN3ue211ue2_literalESt4lessIS1_ESaIS1_EEaSEOS5_.exit

_ZNSt3setIN3ue211ue2_literalESt4lessIS1_ESaIS1_EEaSEOS5_.exit: ; preds = %_ZNSt8_Rb_treeIN3ue211ue2_literalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5clearEv.exit.i.i.i, %44
  invoke void @_ZNSt8_Rb_treeIN3ue211ue2_literalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef null)
          to label %_ZNSt3setIN3ue211ue2_literalESt4lessIS1_ESaIS1_EED2Ev.exit unwind label %50

50:                                               ; preds = %_ZNSt3setIN3ue211ue2_literalESt4lessIS1_ESaIS1_EEaSEOS5_.exit
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #29
  unreachable

_ZNSt3setIN3ue211ue2_literalESt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %_ZNSt3setIN3ue211ue2_literalESt4lessIS1_ESaIS1_EEaSEOS5_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %53 = load i64, ptr %21, align 8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %_ZNSt3setIN3ue211ue2_literalESt4lessIS1_ESaIS1_EED2Ev.exit
  %56 = load ptr, ptr %9, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue211ue2_literalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %56)
          to label %66 unwind label %57

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #29
  unreachable

60:                                               ; preds = %37
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %68

62:                                               ; preds = %_ZNSt3setIN3ue211ue2_literalESt4lessIS1_ESaIS1_EED2Ev.exit
  %63 = load ptr, ptr %19, align 8
  invoke void @_ZNSt3setIN3ue211ue2_literalESt4lessIS1_ESaIS1_EE6insertISt23_Rb_tree_const_iteratorIS1_EEEvT_S9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %63, ptr nonnull %17)
          to label %67 unwind label %64

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %55
  store ptr null, ptr %9, align 8
  store ptr %8, ptr %10, align 8
  store ptr %8, ptr %11, align 8
  store i64 0, ptr %12, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

67:                                               ; preds = %29, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.sroa.045.0 = load ptr, ptr %.sroa.045.055, align 8
  %.not = icmp eq ptr %.sroa.045.0, %22
  br i1 %.not, label %.loopexit, label %29

68:                                               ; preds = %64, %60
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt3setIN3ue211ue2_literalESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt3setIN3ue211ue2_literalESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #24
  resume { ptr, i32 } %.pn

.loopexit:                                        ; preds = %67, %16, %66
  %69 = load ptr, ptr %18, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue211ue2_literalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %69)
          to label %_ZNSt3setIN3ue211ue2_literalESt4lessIS1_ESaIS1_EED2Ev.exit42 unwind label %70

70:                                               ; preds = %.loopexit
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #29
  unreachable

_ZNSt3setIN3ue211ue2_literalESt4lessIS1_ESaIS1_EED2Ev.exit42: ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge

.critedge:                                        ; preds = %_ZNSt3setIN3ue211ue2_literalESt4lessIS1_ESaIS1_EED2Ev.exit42, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3setIN3ue211ue2_literalESt4lessIS1_ESaIS1_EE6insertISt23_Rb_tree_const_iteratorIS1_EEEvT_S9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree<ue2::ue2_literal, ue2::ue2_literal, std::_Identity<ue2::ue2_literal>, std::less<ue2::ue2_literal>>::_Alloc_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %.not6.i = icmp eq ptr %1, %2
  br i1 %.not6.i, label %_ZNSt8_Rb_treeIN3ue211ue2_literalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE22_M_insert_range_uniqueISt23_Rb_tree_const_iteratorIS1_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESC_SC_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZNSt8_Rb_treeIN3ue211ue2_literalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i
  %.sroa.03.07.i = phi ptr [ %28, %_ZNSt8_Rb_treeIN3ue211ue2_literalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i ], [ %1, %.lr.ph.i.preheader ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i, i64 32
  %11 = load i64, ptr %6, align 8
  %.not.i4 = icmp eq i64 %11, 0
  br i1 %.not.i4, label %16, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = call noundef zeroext i1 @_ZNK3ue211ue2_literalltERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %10)
  br i1 %15, label %_ZNSt8_Rb_treeIN3ue211ue2_literalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit, label %16

16:                                               ; preds = %12, %.lr.ph.i
  %.02022.i.i = load ptr, ptr %8, align 8
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i ], [ %.02022.i.i, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %18 = call noundef zeroext i1 @_ZNK3ue211ue2_literalltERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %17)
  %.in.v.i.i = select i1 %18, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8
  %.not.i.i5 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i5, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !181

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  br i1 %18, label %._crit_edge.thread.i.i, label %23

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %16
  %.019.lcssa29.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %5, %16 ]
  %19 = load ptr, ptr %9, align 8
  %20 = icmp eq ptr %.019.lcssa29.i.i, %19
  br i1 %20, label %_ZNSt8_Rb_treeIN3ue211ue2_literalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.thread, label %21

21:                                               ; preds = %._crit_edge.thread.i.i
  %22 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i) #28
  br label %23

23:                                               ; preds = %21, %._crit_edge.i.i
  %.019.lcssa28.i.i = phi ptr [ %.019.lcssa29.i.i, %21 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %.sroa.05.0.i.i = phi ptr [ %22, %21 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i, i64 32
  %25 = call noundef zeroext i1 @_ZNK3ue211ue2_literalltERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %10)
  br i1 %25, label %_ZNSt8_Rb_treeIN3ue211ue2_literalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.thread, label %_ZNSt8_Rb_treeIN3ue211ue2_literalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i

_ZNSt8_Rb_treeIN3ue211ue2_literalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit: ; preds = %12
  %26 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt8_Rb_treeIN3ue211ue2_literalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i, label %_ZNSt8_Rb_treeIN3ue211ue2_literalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.thread

_ZNSt8_Rb_treeIN3ue211ue2_literalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.thread: ; preds = %23, %._crit_edge.thread.i.i, %_ZNSt8_Rb_treeIN3ue211ue2_literalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit
  %.sroa.12.0.i12 = phi ptr [ %26, %_ZNSt8_Rb_treeIN3ue211ue2_literalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit ], [ %.019.lcssa29.i.i, %._crit_edge.thread.i.i ], [ %.019.lcssa28.i.i, %23 ]
  %27 = call ptr @_ZNSt8_Rb_treeIN3ue211ue2_literalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef null, ptr noundef nonnull %.sroa.12.0.i12, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZNSt8_Rb_treeIN3ue211ue2_literalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i

_ZNSt8_Rb_treeIN3ue211ue2_literalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i: ; preds = %23, %_ZNSt8_Rb_treeIN3ue211ue2_literalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.thread, %_ZNSt8_Rb_treeIN3ue211ue2_literalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit
  %28 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.03.07.i) #28
  %.not.i = icmp eq ptr %28, %2
  br i1 %.not.i, label %_ZNSt8_Rb_treeIN3ue211ue2_literalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE22_M_insert_range_uniqueISt23_Rb_tree_const_iteratorIS1_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESC_SC_.exit, label %.lr.ph.i, !llvm.loop !260

_ZNSt8_Rb_treeIN3ue211ue2_literalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE22_M_insert_range_uniqueISt23_Rb_tree_const_iteratorIS1_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESC_SC_.exit: ; preds = %_ZNSt8_Rb_treeIN3ue211ue2_literalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue210scoreEdgesERKNS_8NGHolderERKNS_8flat_setINS_12graph_detail15edge_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISA_ESaISA_EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.28") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(136) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.ue2::graph_detail::edge_descriptor", align 8
  %5 = alloca %"class.std::set", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = icmp ugt i64 %7, 1152921504606846975
  br i1 %8, label %.noexc, label %_ZNSt6vectorIySaIyEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
  unreachable

_ZNSt6vectorIySaIyEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %3
  %.not.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIySaIyEEC2EmRKS0_.exit.thread.i, label %.noexc29

_ZNSt12_Vector_baseIySaIyEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIySaIyEE17_S_check_init_lenEmRKS0_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %17

.noexc29:                                         ; preds = %_ZNSt6vectorIySaIyEE17_S_check_init_lenEmRKS0_.exit.i
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #26
  store ptr %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8
  store i64 0, ptr %10, align 8
  %13 = getelementptr i8, ptr %10, i64 8
  %14 = add nsw i64 %7, -1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %17, label %_ZSt6fill_nIPymyET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPymyET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc29
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %14, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i.i.i.i.i.i.i
  br label %17

17:                                               ; preds = %_ZSt6fill_nIPymyET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc29, %_ZNSt12_Vector_baseIySaIyEEC2EmRKS0_.exit.thread.i
  %18 = phi ptr [ null, %_ZNSt12_Vector_baseIySaIyEEC2EmRKS0_.exit.thread.i ], [ %10, %.noexc29 ], [ %10, %_ZSt6fill_nIPymyET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  %.0.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIySaIyEEC2EmRKS0_.exit.thread.i ], [ %13, %.noexc29 ], [ %16, %_ZSt6fill_nIPymyET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.i.i.i.i, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !noalias !261
  %22 = icmp eq ptr %21, %20
  br i1 %22, label %.loopexit, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %17, %24
  %.sroa.09.0.i.i.i = phi ptr [ %25, %24 ], [ %21, %17 ]
  %storemerge.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i, i64 136
  %storemerge11.i.i.i.i = load ptr, ptr %storemerge.i.i.i.i, align 8, !noalias !274
  %23 = icmp eq ptr %storemerge11.i.i.i.i, %storemerge.i.i.i.i
  br i1 %23, label %24, label %.loopexit

24:                                               ; preds = %.preheader.i.i.i.i
  %25 = load ptr, ptr %.sroa.09.0.i.i.i, align 8, !noalias !274
  %26 = icmp eq ptr %25, %20
  br i1 %26, label %.loopexit, label %.preheader.i.i.i.i, !llvm.loop !275

.loopexit:                                        ; preds = %.preheader.i.i.i.i, %24, %17
  %.sroa.09.1.i.i.i = phi ptr [ %21, %17 ], [ %25, %24 ], [ %.sroa.09.0.i.i.i, %.preheader.i.i.i.i ]
  %.sroa.1012.0.i.i.i = phi ptr [ null, %17 ], [ %storemerge.i.i.i.i, %24 ], [ %storemerge.i.i.i.i, %.preheader.i.i.i.i ]
  %.sroa.711.0.i.i.i = phi ptr [ null, %17 ], [ %storemerge11.i.i.i.i, %24 ], [ %storemerge11.i.i.i.i, %.preheader.i.i.i.i ]
  %27 = icmp eq ptr %.sroa.09.1.i.i.i, %20
  br i1 %27, label %_ZN5boost9iteratorsneIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE13edge_iteratorENS2_12graph_detail15edge_descriptorIS7_EENS0_21forward_traversal_tagESB_lS8_SB_SC_SB_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSD_12always_bool2ESF_SG_E4typeEE4typeERKNS0_15iterator_facadeISF_T0_T1_T2_T3_EERKNSO_ISG_T5_T6_T7_T8_EE.exit, label %.lr.ph49

.lr.ph49:                                         ; preds = %.loopexit
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %31

_ZN5boost9iteratorsneIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE13edge_iteratorENS2_12graph_detail15edge_descriptorIS7_EENS0_21forward_traversal_tagESB_lS8_SB_SC_SB_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSD_12always_bool2ESF_SG_E4typeEE4typeERKNS0_15iterator_facadeISF_T0_T1_T2_T3_EERKNSO_ISG_T5_T6_T7_T8_EE.exit: ; preds = %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit, %.loopexit
  ret void

31:                                               ; preds = %.lr.ph49, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit
  %.sroa.16.048 = phi ptr [ %.sroa.1012.0.i.i.i, %.lr.ph49 ], [ %.sroa.16.2, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit ]
  %.sroa.10.046 = phi ptr [ %.sroa.711.0.i.i.i, %.lr.ph49 ], [ %.sroa.10.2, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit ]
  %.sroa.030.045 = phi ptr [ %.sroa.09.1.i.i.i, %.lr.ph49 ], [ %.sroa.030.1, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.10.046, i64 48
  %33 = load i64, ptr %32, align 8
  store ptr %.sroa.10.046, ptr %4, align 8
  store i64 %33, ptr %28, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.10.046, i64 56
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %2, align 8, !noalias !276
  %37 = load i64, ptr %29, align 8, !noalias !281
  %38 = getelementptr inbounds nuw [16 x i8], ptr %36, i64 %37
  %39 = icmp sgt i64 %37, 0
  br i1 %39, label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.i.i.i.i.preheader, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.i.i.i.i.preheader: ; preds = %31
  %.not75 = icmp eq ptr %.sroa.10.046, null
  br label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.i.i.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.i.i.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.i.i.i.i.preheader, %52
  %40 = phi ptr [ %53, %52 ], [ %36, %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.i.i.i.i.preheader ]
  %.012.i.i.i.i = phi i64 [ %.1.i.i.i.i, %52 ], [ %37, %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.i.i.i.i.preheader ]
  %41 = lshr i64 %.012.i.i.i.i, 1
  %42 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8, !noalias !286
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i, label %44

44:                                               ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load i64, ptr %45, align 8, !noalias !286
  %47 = icmp ult i64 %46, %33
  br i1 %47, label %48, label %52

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.i.i.i.i
  br i1 %.not75, label %52, label %48

48:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i, %44
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %50 = xor i64 %41, -1
  %51 = add nsw i64 %.012.i.i.i.i, %50
  br label %52

52:                                               ; preds = %48, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i, %44
  %53 = phi ptr [ %49, %48 ], [ %40, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i ], [ %40, %44 ]
  %.1.i.i.i.i = phi i64 [ %51, %48 ], [ %41, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i ], [ %41, %44 ]
  %54 = icmp sgt i64 %.1.i.i.i.i, 0
  br i1 %54, label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i, !llvm.loop !291

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i: ; preds = %52, %31
  %55 = phi ptr [ %36, %31 ], [ %53, %52 ]
  %.not.i.i = icmp eq ptr %55, %38
  br i1 %.not.i.i, label %_ZN3ue28containsINS_8flat_setINS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEEbRKT_RKNSE_8key_typeE.exit, label %56

56:                                               ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %55, align 8, !noalias !292
  %57 = icmp ne ptr %.sroa.10.046, null
  %58 = icmp ne ptr %.sroa.0.0.copyload.i.i.i, null
  %or.cond.i.i.i.i = select i1 %57, i1 %58, i1 false
  br i1 %or.cond.i.i.i.i, label %59, label %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i

59:                                               ; preds = %56
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !noalias !292
  %60 = icmp ult i64 %33, %.sroa.2.0.copyload.i.i.i
  br i1 %60, label %_ZN3ue28containsINS_8flat_setINS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEEbRKT_RKNSE_8key_typeE.exit, label %62

_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i: ; preds = %56
  %61 = icmp ult ptr %.sroa.10.046, %.sroa.0.0.copyload.i.i.i
  br i1 %61, label %_ZN3ue28containsINS_8flat_setINS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEEbRKT_RKNSE_8key_typeE.exit, label %62

62:                                               ; preds = %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i, %59
  %63 = and i64 %35, 4294967295
  %64 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %63
  store i64 10000000, ptr %64, align 8
  br label %79

_ZN3ue28containsINS_8flat_setINS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEEbRKT_RKNSE_8key_typeE.exit: ; preds = %59, %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN3ue213getLiteralSetERKNS_8NGHolderERKNS_12graph_detail15edge_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::set") align 8 %5, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %65 unwind label %74

65:                                               ; preds = %_ZN3ue28containsINS_8flat_setINS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEEbRKT_RKNSE_8key_typeE.exit
  %66 = invoke noundef i64 @_ZN3ue216compressAndScoreERSt3setINS_11ue2_literalESt4lessIS1_ESaIS1_EE(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %67 unwind label %76

67:                                               ; preds = %65
  %68 = and i64 %35, 4294967295
  %69 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %68
  store i64 %66, ptr %69, align 8
  %70 = load ptr, ptr %30, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue211ue2_literalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %70)
          to label %_ZNSt3setIN3ue211ue2_literalESt4lessIS1_ESaIS1_EED2Ev.exit unwind label %71

71:                                               ; preds = %67
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #29
  unreachable

_ZNSt3setIN3ue211ue2_literalESt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %67
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %79

74:                                               ; preds = %_ZN3ue28containsINS_8flat_setINS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEEbRKT_RKNSE_8key_typeE.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %78

76:                                               ; preds = %65
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIN3ue211ue2_literalESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #24
  br label %78

78:                                               ; preds = %76, %74
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIySaIyEED2Ev.exit, label %91

79:                                               ; preds = %_ZNSt3setIN3ue211ue2_literalESt4lessIS1_ESaIS1_EED2Ev.exit, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %80 = load ptr, ptr %.sroa.10.046, align 8
  %81 = icmp eq ptr %80, %.sroa.16.048
  br i1 %81, label %.lr.ph.i.i.i.preheader, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit

.lr.ph.i.i.i.preheader:                           ; preds = %79
  %82 = load ptr, ptr %.sroa.030.045, align 8
  %83 = icmp eq ptr %82, %20
  br i1 %83, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit, label %.lr.ph

.lr.ph.i.i.i:                                     ; preds = %.lr.ph
  %84 = load ptr, ptr %86, align 8
  %85 = icmp eq ptr %84, %20
  br i1 %85, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit, label %.lr.ph, !llvm.loop !293

.lr.ph:                                           ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %86 = phi ptr [ %84, %.lr.ph.i.i.i ], [ %82, %.lr.ph.i.i.i.preheader ]
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 136
  %88 = load ptr, ptr %87, align 8, !noalias !294
  %89 = icmp eq ptr %88, %87
  br i1 %89, label %.lr.ph.i.i.i, label %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge, !llvm.loop !293

._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge: ; preds = %.lr.ph
  br label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit, !llvm.loop !293

_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit: ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i.preheader, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge, %79
  %.sroa.030.1 = phi ptr [ %.sroa.030.045, %79 ], [ %86, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge ], [ %82, %.lr.ph.i.i.i.preheader ], [ %84, %.lr.ph.i.i.i ]
  %.sroa.10.2 = phi ptr [ %80, %79 ], [ %88, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge ], [ %80, %.lr.ph.i.i.i.preheader ], [ %88, %.lr.ph.i.i.i ]
  %.sroa.16.2 = phi ptr [ %.sroa.16.048, %79 ], [ %87, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge ], [ %.sroa.16.048, %.lr.ph.i.i.i.preheader ], [ %87, %.lr.ph.i.i.i ]
  %90 = icmp eq ptr %.sroa.030.1, %20
  br i1 %90, label %_ZN5boost9iteratorsneIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE13edge_iteratorENS2_12graph_detail15edge_descriptorIS7_EENS0_21forward_traversal_tagESB_lS8_SB_SC_SB_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSD_12always_bool2ESF_SG_E4typeEE4typeERKNS0_15iterator_facadeISF_T0_T1_T2_T3_EERKNSO_ISG_T5_T6_T7_T8_EE.exit, label %31

91:                                               ; preds = %78
  call void @_ZdlPv(ptr noundef nonnull %18) #27
  br label %_ZNSt6vectorIySaIyEED2Ev.exit

_ZNSt6vectorIySaIyEED2Ev.exit:                    ; preds = %91, %78
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3ue222splitOffLeadingLiteralERKNS_8NGHolderEPNS_11ue2_literalEPS0_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::adjacency_iterator", align 8
  %5 = alloca %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::adjacency_iterator", align 8
  %6 = alloca %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::adjacency_iterator", align 8
  %7 = alloca %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::adjacency_iterator", align 8
  %8 = alloca %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::adjacency_iterator", align 8
  %9 = alloca %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::adjacency_iterator", align 8
  %10 = alloca %"class.std::set.74", align 8
  %11 = alloca %"class.std::set.74", align 8
  %12 = alloca %"class.std::unordered_map", align 8
  %13 = alloca %"class.std::vector.92", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.038.0.copyload = load ptr, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.038.0.copyload, i64 136
  %21 = load ptr, ptr %20, align 8, !noalias !299
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %21, ptr %8, align 8
  store ptr %20, ptr %9, align 8
  invoke void @_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertINS7_18adjacency_iteratorEEEvT_SF_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %22 unwind label %50

22:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.034.0.copyload = load ptr, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.copyload, i64 136
  %30 = load ptr, ptr %29, align 8, !noalias !308
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %30, ptr %6, align 8
  store ptr %29, ptr %7, align 8
  invoke void @_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertINS7_18adjacency_iteratorEEEvT_SF_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %31 unwind label %52

31:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %32 = load i64, ptr %18, align 8
  %33 = load i64, ptr %27, align 8
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %_ZN3ue212is_subset_ofISt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EESD_EEbRKT_RKT0_.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %31
  %35 = load ptr, ptr %16, align 8
  %.not49.i = icmp eq ptr %35, %14
  br i1 %.not49.i, label %_ZN3ue212is_subset_ofISt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EESD_EEbRKT_RKT0_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %36 = load ptr, ptr %25, align 8
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.outer.i, %.lr.ph.preheader.i
  %.sroa.015.0.ph51.i = phi ptr [ %42, %.outer.i ], [ %35, %.lr.ph.preheader.i ]
  %.sroa.010.0.ph50.i = phi ptr [ %43, %.outer.i ], [ %36, %.lr.ph.preheader.i ]
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.015.0.ph51.i, i64 40
  %.not69.i = icmp eq ptr %.sroa.010.0.ph50.i, %23
  br i1 %.not69.i, label %_ZN3ue212is_subset_ofISt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EESD_EEbRKT_RKT0_.exit.thread, label %.lr.ph37.i

.lr.ph37.i:                                       ; preds = %.lr.ph.split.i
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.015.0.ph51.i, i64 32
  %38 = load ptr, ptr %37, align 8
  %.fr54.i = freeze ptr %38
  %.not55.i = icmp eq ptr %.fr54.i, null
  br i1 %.not55.i, label %.lr.ph37.split.us.i, label %.lr.ph37.split.i

.lr.ph37.split.us.i:                              ; preds = %.lr.ph37.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.sroa.010.0.ph50.i, i64 32
  %.sroa.01.0.copyload.us40.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %39 = icmp eq ptr %.sroa.01.0.copyload.us40.pre.i, null
  br i1 %39, label %.outer.i, label %_ZN3ue212is_subset_ofISt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EESD_EEbRKT_RKT0_.exit.thread

.lr.ph37.split.i:                                 ; preds = %.lr.ph37.i, %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i
  %.sroa.010.02036.i = phi ptr [ %48, %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i ], [ %.sroa.010.0.ph50.i, %.lr.ph37.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.010.02036.i, i64 32
  %.sroa.01.0.copyload.i = load ptr, ptr %40, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.010.02036.i, i64 40
  %41 = icmp eq ptr %.fr54.i, %.sroa.01.0.copyload.i
  br i1 %41, label %.outer.i, label %44

.outer.i:                                         ; preds = %.lr.ph37.split.i, %.lr.ph37.split.us.i
  %.us-phi27.i = phi ptr [ %.sroa.010.0.ph50.i, %.lr.ph37.split.us.i ], [ %.sroa.010.02036.i, %.lr.ph37.split.i ]
  %42 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.015.0.ph51.i) #28
  %43 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.us-phi27.i) #28
  %.not.i91 = icmp eq ptr %42, %14
  br i1 %.not.i91, label %_ZN3ue212is_subset_ofISt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EESD_EEbRKT_RKT0_.exit, label %.lr.ph.split.i, !llvm.loop !317

44:                                               ; preds = %.lr.ph37.split.i
  %.not56.i = icmp eq ptr %.sroa.01.0.copyload.i, null
  br i1 %.not56.i, label %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i, label %45

45:                                               ; preds = %44
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %46 = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %47 = icmp ult i64 %46, %.sroa.2.0.copyload.i
  br i1 %47, label %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i, label %_ZN3ue212is_subset_ofISt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EESD_EEbRKT_RKT0_.exit.thread

_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i: ; preds = %45, %44
  %48 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.010.02036.i) #28
  %49 = icmp eq ptr %48, %23
  br i1 %49, label %_ZN3ue212is_subset_ofISt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EESD_EEbRKT_RKT0_.exit.thread, label %.lr.ph37.split.i

50:                                               ; preds = %3
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %211

52:                                               ; preds = %22
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %210

54:                                               ; preds = %_ZN3ue212is_subset_ofISt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EESD_EEbRKT_RKT0_.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %210

_ZN3ue212is_subset_ofISt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EESD_EEbRKT_RKT0_.exit: ; preds = %.outer.i, %.preheader.i
  %56 = invoke noundef i64 @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE5eraseERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5eraseERKS8_.exit unwind label %54

_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5eraseERKS8_.exit: ; preds = %_ZN3ue212is_subset_ofISt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EESD_EEbRKT_RKT0_.exit
  %57 = load i64, ptr %27, align 8
  %.not = icmp eq i64 %57, 1
  br i1 %.not, label %58, label %_ZN3ue212is_subset_ofISt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EESD_EEbRKT_RKT0_.exit.thread

58:                                               ; preds = %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5eraseERKS8_.exit
  %.sroa.032.0.copyload = load ptr, ptr %28, align 8
  %59 = load ptr, ptr %25, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %.sroa.023.0.copyload = load ptr, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %.critedge

.critedge:                                        ; preds = %168, %58
  %.sroa.023.0 = phi ptr [ %.sroa.023.0.copyload, %58 ], [ %172, %168 ]
  %.sroa.032.0 = phi ptr [ %.sroa.032.0.copyload, %58 ], [ %.sroa.023.0, %168 ]
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.023.0, i64 16
  %66 = load i64, ptr %65, align 8
  %67 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %66)
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.023.0, i64 24
  %69 = load i64, ptr %68, align 8
  %70 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %69)
  %71 = add nuw nsw i64 %70, %67
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.023.0, i64 32
  %73 = load i64, ptr %72, align 8
  %74 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %73)
  %75 = add nuw nsw i64 %71, %74
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.023.0, i64 40
  %77 = load i64, ptr %76, align 8
  %78 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %77)
  %79 = add nuw nsw i64 %75, %78
  %.not73 = icmp eq i64 %79, 1
  br i1 %.not73, label %85, label %80

80:                                               ; preds = %.critedge
  %81 = invoke noundef zeroext i1 @_ZNK3ue29CharReach14isCaselessCharEv(ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %82 unwind label %83

82:                                               ; preds = %80
  br i1 %81, label %85, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit106.thread

83:                                               ; preds = %165, %_ZNK3ue29CharReach10find_firstEv.exit110, %118, %116, %80
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %210

85:                                               ; preds = %82, %.critedge
  %86 = load i64, ptr %61, align 8
  %87 = icmp ugt i64 %86, 31
  br i1 %87, label %.lr.ph.i.i, label %.critedge136

.lr.ph.i.i:                                       ; preds = %85
  %88 = load ptr, ptr %1, align 8
  %89 = load ptr, ptr %62, align 8
  br label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.split.i.i, %.lr.ph.i.i
  %.021.i.i = phi i1 [ %.1.i.i, %.lr.ph.split.i.i ], [ false, %.lr.ph.i.i ]
  %.0220.i.i = phi i1 [ %.13.i.i, %.lr.ph.split.i.i ], [ false, %.lr.ph.i.i ]
  %.sroa.6.019.i.i = phi i64 [ %102, %.lr.ph.split.i.i ], [ 0, %.lr.ph.i.i ]
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 %.sroa.6.019.i.i
  %91 = load i8, ptr %90, align 1
  %92 = lshr i64 %.sroa.6.019.i.i, 6
  %93 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %92
  %94 = load i64, ptr %93, align 8
  %95 = and i64 %.sroa.6.019.i.i, 63
  %96 = lshr i64 %94, %95
  %97 = trunc i64 %96 to i1
  %98 = and i8 %91, -33
  %99 = add i8 %98, -91
  %100 = icmp ult i8 %99, -26
  %101 = select i1 %100, i1 true, i1 %97
  %not..i.i = xor i1 %101, true
  %.13.i.i = select i1 %not..i.i, i1 true, i1 %.0220.i.i
  %not.25.i.i = xor i1 %100, true
  %not.23.i.i = select i1 %not.25.i.i, i1 %97, i1 false
  %.1.i.i = select i1 %not.23.i.i, i1 true, i1 %.021.i.i
  %102 = add nuw i64 %.sroa.6.019.i.i, 1
  %.not.i.i = icmp eq i64 %102, %86
  br i1 %.not.i.i, label %103, label %.lr.ph.split.i.i, !llvm.loop !5

103:                                              ; preds = %.lr.ph.split.i.i
  %104 = select i1 %.13.i.i, i1 %.1.i.i, i1 false
  br i1 %104, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit106.thread, label %.preheader

.preheader:                                       ; preds = %103, %107
  %.0712.i.i = phi i64 [ %108, %107 ], [ 0, %103 ]
  %105 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %.0712.i.i
  %106 = load i64, ptr %105, align 8
  %.not.i.i93 = icmp eq i64 %106, 0
  br i1 %.not.i.i93, label %107, label %_ZNK3ue29CharReach10find_firstEv.exit

107:                                              ; preds = %.preheader
  %108 = add nuw nsw i64 %.0712.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %108, 4
  br i1 %exitcond.not.i.i, label %.critedge136, label %.preheader, !llvm.loop !200

_ZNK3ue29CharReach10find_firstEv.exit:            ; preds = %.preheader
  %109 = shl nuw nsw i64 %.0712.i.i, 6
  %110 = call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %106, i1 true)
  %111 = or disjoint i64 %110, %109
  %112 = trunc i64 %111 to i8
  %113 = and i8 %112, -33
  %114 = add i8 %113, -91
  %115 = icmp ult i8 %114, -26
  br i1 %115, label %.critedge136, label %116

116:                                              ; preds = %_ZNK3ue29CharReach10find_firstEv.exit
  %117 = invoke noundef zeroext i1 @_ZNK3ue29CharReach14isCaselessCharEv(ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %118 unwind label %83

118:                                              ; preds = %116
  %119 = invoke noundef zeroext i1 @_ZNK3ue211ue2_literal10any_nocaseEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %120 unwind label %83

120:                                              ; preds = %118
  %121 = xor i1 %117, %119
  br i1 %121, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit106.thread, label %.critedge136

.critedge136:                                     ; preds = %107, %_ZNK3ue29CharReach10find_firstEv.exit, %120, %85
  %.sroa.012.0.copyload = load ptr, ptr %63, align 8
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.012.0.copyload, i64 104
  %123 = load i64, ptr %122, align 8, !noalias !318
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.023.0, i64 128
  %125 = load i64, ptr %124, align 8, !noalias !318
  %126 = icmp ult i64 %123, %125
  br i1 %126, label %127, label %133

127:                                              ; preds = %.critedge136
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.012.0.copyload, i64 112
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %129, %127
  %.sroa.045.0.in.i.i = phi ptr [ %128, %127 ], [ %.sroa.045.0.i.i, %129 ]
  %.sroa.045.0.i.i = load ptr, ptr %.sroa.045.0.in.i.i, align 8, !noalias !318
  %.not57.i.i = icmp eq ptr %.sroa.045.0.i.i, %128
  br i1 %.not57.i.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit, label %129

129:                                              ; preds = %.critedge.i.i
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.045.0.i.i, i64 16
  %131 = load ptr, ptr %130, align 8, !noalias !318
  %132 = icmp eq ptr %131, %.sroa.023.0
  br i1 %132, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit106.thread, label %.critedge.i.i

133:                                              ; preds = %.critedge136
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.023.0, i64 136
  br label %.critedge24.i.i

.critedge24.i.i:                                  ; preds = %135, %133
  %.sroa.034.0.in.i.i = phi ptr [ %134, %133 ], [ %.sroa.034.0.i.i, %135 ]
  %.sroa.034.0.i.i = load ptr, ptr %.sroa.034.0.in.i.i, align 8, !noalias !318
  %.not.i.i94 = icmp eq ptr %.sroa.034.0.i.i, %134
  br i1 %.not.i.i94, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit, label %135

135:                                              ; preds = %.critedge24.i.i
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.i.i, i64 40
  %137 = load ptr, ptr %136, align 8, !noalias !318
  %138 = icmp eq ptr %137, %.sroa.012.0.copyload
  br i1 %138, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit106.thread, label %.critedge24.i.i

_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit: ; preds = %.critedge24.i.i, %.critedge.i.i
  %.sroa.08.0.copyload = load ptr, ptr %64, align 8
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.copyload, i64 104
  %140 = load i64, ptr %139, align 8, !noalias !323
  %141 = icmp ult i64 %140, %125
  br i1 %141, label %142, label %148

142:                                              ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.copyload, i64 112
  br label %.critedge.i.i101

.critedge.i.i101:                                 ; preds = %144, %142
  %.sroa.045.0.in.i.i102 = phi ptr [ %143, %142 ], [ %.sroa.045.0.i.i103, %144 ]
  %.sroa.045.0.i.i103 = load ptr, ptr %.sroa.045.0.in.i.i102, align 8, !noalias !323
  %.not57.i.i104 = icmp eq ptr %.sroa.045.0.i.i103, %143
  br i1 %.not57.i.i104, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit106.preheader, label %144

_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit106.preheader: ; preds = %.critedge24.i.i95, %.critedge.i.i101
  br label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit106

144:                                              ; preds = %.critedge.i.i101
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.045.0.i.i103, i64 16
  %146 = load ptr, ptr %145, align 8, !noalias !323
  %147 = icmp eq ptr %146, %.sroa.023.0
  br i1 %147, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit106.thread, label %.critedge.i.i101

148:                                              ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.023.0, i64 136
  br label %.critedge24.i.i95

.critedge24.i.i95:                                ; preds = %150, %148
  %.sroa.034.0.in.i.i96 = phi ptr [ %149, %148 ], [ %.sroa.034.0.i.i97, %150 ]
  %.sroa.034.0.i.i97 = load ptr, ptr %.sroa.034.0.in.i.i96, align 8, !noalias !323
  %.not.i.i98 = icmp eq ptr %.sroa.034.0.i.i97, %149
  br i1 %.not.i.i98, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit106.preheader, label %150

150:                                              ; preds = %.critedge24.i.i95
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.i.i97, i64 40
  %152 = load ptr, ptr %151, align 8, !noalias !323
  %153 = icmp eq ptr %152, %.sroa.08.0.copyload
  br i1 %153, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit106.thread, label %.critedge24.i.i95

_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit106: ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit106.preheader, %156
  %.0712.i.i107 = phi i64 [ %157, %156 ], [ 0, %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit106.preheader ]
  %154 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %.0712.i.i107
  %155 = load i64, ptr %154, align 8
  %.not.i.i108 = icmp eq i64 %155, 0
  br i1 %.not.i.i108, label %156, label %158

156:                                              ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit106
  %157 = add nuw nsw i64 %.0712.i.i107, 1
  %exitcond.not.i.i109 = icmp eq i64 %157, 4
  br i1 %exitcond.not.i.i109, label %_ZNK3ue29CharReach10find_firstEv.exit110, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit106, !llvm.loop !200

158:                                              ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit106
  %159 = shl nuw nsw i64 %.0712.i.i107, 6
  %160 = call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %155, i1 true)
  %161 = or disjoint i64 %160, %159
  %162 = trunc i64 %161 to i8
  br label %_ZNK3ue29CharReach10find_firstEv.exit110

_ZNK3ue29CharReach10find_firstEv.exit110:         ; preds = %156, %158
  %163 = phi i8 [ %162, %158 ], [ 0, %156 ]
  %164 = invoke noundef zeroext i1 @_ZNK3ue29CharReach14isCaselessCharEv(ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %165 unwind label %83

165:                                              ; preds = %_ZNK3ue29CharReach10find_firstEv.exit110
  invoke void @_ZN3ue211ue2_literal9push_backEcb(ptr noundef nonnull align 8 dereferenceable(64) %1, i8 noundef signext %163, i1 noundef zeroext %164)
          to label %166 unwind label %83

166:                                              ; preds = %165
  %167 = load i64, ptr %124, align 8
  %.not77 = icmp eq i64 %167, 1
  br i1 %.not77, label %168, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit106.thread

168:                                              ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.023.0, i64 136
  %170 = load ptr, ptr %169, align 8, !noalias !328
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 40
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 104
  %174 = load i64, ptr %173, align 8
  %.not80 = icmp eq i64 %174, 1
  br i1 %.not80, label %.critedge, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit106.thread

_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit106.thread: ; preds = %82, %103, %120, %168, %166, %135, %129, %150, %144
  %.sroa.032.1.ph = phi ptr [ %.sroa.032.0, %150 ], [ %.sroa.032.0, %144 ], [ %.sroa.032.0, %129 ], [ %.sroa.032.0, %135 ], [ %.sroa.032.0, %103 ], [ %.sroa.032.0, %120 ], [ %.sroa.032.0, %82 ], [ %.sroa.023.0, %168 ], [ %.sroa.023.0, %166 ]
  %175 = load i64, ptr %61, align 8
  %.not155 = icmp eq i64 %175, 0
  br i1 %.not155, label %_ZN3ue212is_subset_ofISt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EESD_EEbRKT_RKT0_.exit.thread, label %176

176:                                              ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit106.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %177 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %177, ptr %12, align 8
  %178 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 1, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %179, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %12, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %181, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.ph, i64 136
  %183 = load ptr, ptr %182, align 8, !noalias !337
  call void @llvm.experimental.noalias.scope.decl(metadata !346)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !346
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !346
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false), !alias.scope !346
  store ptr %183, ptr %4, align 8, !noalias !346
  store ptr %182, ptr %5, align 8, !noalias !346
  invoke void @_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE19_M_range_initializeINS7_18adjacency_iteratorEEEvT_SD_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %187 unwind label %184

184:                                              ; preds = %176
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = load ptr, ptr %13, align 8, !alias.scope !346
  %.not.i.i.i.i = icmp eq ptr %186, null
  br i1 %.not.i.i.i.i, label %.body, label %.body.sink.split

187:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !346
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !346
  invoke void @_ZN3ue28splitRHSERKNS_8NGHolderERKSt6vectorINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESaISA_EEPS0_PSt13unordered_mapISA_SA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %2, ptr noundef nonnull %12)
          to label %188 unwind label %199

188:                                              ; preds = %187
  %189 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %189, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit, label %190

190:                                              ; preds = %188
  call void @_ZdlPv(ptr noundef nonnull %189) #27
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit: ; preds = %188, %190
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %191 = load ptr, ptr %179, align 8
  %.not5.i.i.i.i = icmp eq ptr %191, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %192, %.lr.ph.i.i.i.i ], [ %191, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit ]
  %192 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #27
  %.not.i.i.i.i111 = icmp eq ptr %192, null
  br i1 %.not.i.i.i.i111, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !349

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit
  %193 = load ptr, ptr %12, align 8
  %194 = load i64, ptr %178, align 8
  %195 = shl i64 %194, 3
  call void @llvm.memset.p0.i64(ptr align 8 %193, i8 0, i64 %195, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %179, i8 0, i64 16, i1 false)
  %196 = load ptr, ptr %12, align 8
  %197 = icmp eq ptr %196, %177
  br i1 %197, label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEED2Ev.exit, label %198

198:                                              ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %196) #27
  br label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEED2Ev.exit

_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %198
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN3ue212is_subset_ofISt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EESD_EEbRKT_RKT0_.exit.thread

199:                                              ; preds = %187
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = load ptr, ptr %13, align 8
  %.not.i.i.i112 = icmp eq ptr %201, null
  br i1 %.not.i.i.i112, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %199, %184
  %.sink = phi ptr [ %186, %184 ], [ %201, %199 ]
  %.pn81.ph = phi { ptr, i32 } [ %185, %184 ], [ %200, %199 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #27
  br label %.body

.body:                                            ; preds = %.body.sink.split, %199, %184
  %.pn81 = phi { ptr, i32 } [ %185, %184 ], [ %200, %199 ], [ %.pn81.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %210

_ZN3ue212is_subset_ofISt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EESD_EEbRKT_RKT0_.exit.thread: ; preds = %.lr.ph.split.i, %.lr.ph37.split.us.i, %45, %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i, %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEED2Ev.exit, %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit106.thread, %31, %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5eraseERKS8_.exit
  %.0 = phi i1 [ false, %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5eraseERKS8_.exit ], [ false, %45 ], [ false, %31 ], [ false, %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit106.thread ], [ true, %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEED2Ev.exit ], [ false, %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i ], [ false, %.lr.ph37.split.us.i ], [ false, %.lr.ph.split.i ]
  %202 = load ptr, ptr %24, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %202)
          to label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit unwind label %203

203:                                              ; preds = %_ZN3ue212is_subset_ofISt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EESD_EEbRKT_RKT0_.exit.thread
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #29
  unreachable

_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit: ; preds = %_ZN3ue212is_subset_ofISt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EESD_EEbRKT_RKT0_.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %206 = load ptr, ptr %15, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %206)
          to label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit114 unwind label %207

207:                                              ; preds = %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #29
  unreachable

_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit114: ; preds = %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i1 %.0

210:                                              ; preds = %54, %83, %.body, %52
  %.pn81.pn.pn.pn = phi { ptr, i32 } [ %53, %52 ], [ %55, %54 ], [ %.pn81, %.body ], [ %84, %83 ]
  call void @_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %211

211:                                              ; preds = %210, %50
  %.pn81.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn.pn, %210 ], [ %51, %50 ]
  call void @_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn81.pn.pn.pn.pn
}

declare noundef zeroext i1 @_ZNK3ue29CharReach14isCaselessCharEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK3ue211ue2_literal10any_nocaseEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

declare void @_ZN3ue211ue2_literal9push_backEcb(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN3ue28splitRHSERKNS_8NGHolderERKSt6vectorINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESaISA_EEPS0_PSt13unordered_mapISA_SA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #27
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !349

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
  tail call void @_ZdlPv(ptr noundef %9) #27
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

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
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3ue218getTrailingLiteralERKNS_8NGHolderEPNS_11ue2_literalE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ue2::graph_detail::vertex_descriptor.23", align 8
  %4 = alloca %"class.std::set", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.04.0.copyload = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.copyload, i64 104
  %7 = load i64, ptr %6, align 8
  %.not = icmp eq i64 %7, 1
  br i1 %.not, label %8, label %58

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load ptr, ptr %9, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %10 = tail call { ptr, i64 } @_ZN3ue219getSoleSourceVertexERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  %11 = extractvalue { ptr, i64 } %10, 0
  store ptr %11, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = extractvalue { ptr, i64 } %10, 1
  store i64 %13, ptr %12, align 8
  %.not15 = icmp eq ptr %11, null
  br i1 %.not15, label %57, label %14

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN3ue213getLiteralSetERKNS_8NGHolderERKNS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::set") align 8 %4, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext false)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %16 = load i64, ptr %15, align 8
  %.not13 = icmp eq i64 %16, 1
  br i1 %.not13, label %17, label %51

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %22 = load i64, ptr %21, align 8
  %23 = icmp ugt i64 %22, 32
  br i1 %23, label %.lr.ph.i.i, label %44

.lr.ph.i.i:                                       ; preds = %17
  %24 = load ptr, ptr %20, align 8
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %26 = load ptr, ptr %25, align 8
  br label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.split.i.i, %.lr.ph.i.i
  %.021.i.i = phi i1 [ %.1.i.i, %.lr.ph.split.i.i ], [ false, %.lr.ph.i.i ]
  %.0220.i.i = phi i1 [ %.13.i.i, %.lr.ph.split.i.i ], [ false, %.lr.ph.i.i ]
  %.sroa.6.019.i.i = phi i64 [ %39, %.lr.ph.split.i.i ], [ 0, %.lr.ph.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %.sroa.6.019.i.i
  %28 = load i8, ptr %27, align 1
  %29 = lshr i64 %.sroa.6.019.i.i, 6
  %30 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %29
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %.sroa.6.019.i.i, 63
  %33 = lshr i64 %31, %32
  %34 = trunc i64 %33 to i1
  %35 = and i8 %28, -33
  %36 = add i8 %35, -91
  %37 = icmp ult i8 %36, -26
  %38 = select i1 %37, i1 true, i1 %34
  %not..i.i = xor i1 %38, true
  %.13.i.i = select i1 %not..i.i, i1 true, i1 %.0220.i.i
  %not.25.i.i = xor i1 %37, true
  %not.23.i.i = select i1 %not.25.i.i, i1 %34, i1 false
  %.1.i.i = select i1 %not.23.i.i, i1 true, i1 %.021.i.i
  %39 = add nuw i64 %.sroa.6.019.i.i, 1
  %.not.i.i = icmp eq i64 %39, %22
  br i1 %.not.i.i, label %40, label %.lr.ph.split.i.i, !llvm.loop !5

40:                                               ; preds = %.lr.ph.split.i.i
  %41 = select i1 %.13.i.i, i1 %.1.i.i, i1 false
  br i1 %41, label %51, label %44

42:                                               ; preds = %.noexc, %44
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIN3ue211ue2_literalESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %43

44:                                               ; preds = %40, %17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %44
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %47 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %_ZN3ue211ue2_literalaSERKS0_.exit unwind label %42

_ZN3ue211ue2_literalaSERKS0_.exit:                ; preds = %.noexc
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %_ZN3ue211ue2_literalaSERKS0_.exit, %40, %14
  %.2 = phi i1 [ false, %14 ], [ false, %40 ], [ true, %_ZN3ue211ue2_literalaSERKS0_.exit ]
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %53 = load ptr, ptr %52, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue211ue2_literalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %53)
          to label %_ZNSt3setIN3ue211ue2_literalESt4lessIS1_ESaIS1_EED2Ev.exit unwind label %54

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #29
  unreachable

_ZNSt3setIN3ue211ue2_literalESt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %51
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %57

57:                                               ; preds = %8, %_ZNSt3setIN3ue211ue2_literalESt4lessIS1_ESaIS1_EED2Ev.exit
  %.1 = phi i1 [ %.2, %_ZNSt3setIN3ue211ue2_literalESt4lessIS1_ESaIS1_EED2Ev.exit ], [ false, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %58

58:                                               ; preds = %2, %57
  %.0 = phi i1 [ %.1, %57 ], [ false, %2 ]
  ret i1 %.0
}

declare { ptr, i64 } @_ZN3ue219getSoleSourceVertexERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3ue219literalIsWholeGraphERKNS_8NGHolderERKNS_11ue2_literalE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ue2::CharReach", align 8
  %4 = alloca %"struct.ue2::ue2_literal::elem", align 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.052.0.copyload = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !350
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %9

9:                                                ; preds = %22, %2
  %.sroa.6.0 = phi i64 [ %7, %2 ], [ %24, %22 ]
  %.sroa.052.0 = phi ptr [ %.sroa.052.0.copyload, %2 ], [ %17, %22 ]
  %.not = icmp eq i64 %.sroa.6.0, 0
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.052.0, i64 112
  br i1 %.not, label %.critedge34, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %10, align 8, !noalias !353
  %13 = icmp eq ptr %12, %10
  br i1 %13, label %.critedge, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %12, align 8, !noalias !362
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not60 = icmp eq ptr %15, %10
  br i1 %.not60, label %18, label %.critedge

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %20 = load i64, ptr %19, align 8
  %21 = icmp ult i64 %20, 4
  br i1 %21, label %.critedge, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = add i64 %.sroa.6.0, -1
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %24
  %27 = load i8, ptr %26, align 1
  %28 = lshr i64 %24, 6
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %28
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %24, 63
  %33 = lshr i64 %31, %32
  %34 = trunc i64 %33 to i16
  %.sroa.2.0.insert.ext.i.i.i.i = shl i16 %34, 8
  %.sroa.2.0.insert.shift.i.i.i.i = and i16 %.sroa.2.0.insert.ext.i.i.i.i, 256
  %.sroa.0.0.insert.ext.i.i.i.i = zext i8 %27 to i16
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i16 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  store i16 %.sroa.0.0.insert.insert.i.i.i.i, ptr %4, align 2
  call void @_ZNK3ue211ue2_literal4elemcvNS_9CharReachEEv(ptr dead_on_unwind nonnull writable sret(%"class.ue2::CharReach") align 8 %3, ptr noundef nonnull align 1 dereferenceable(2) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %35 = call noundef zeroext i1 @_ZNK3ue29CharReach10isSubsetOfERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %35, label %9, label %.critedge, !llvm.loop !365

.critedge34:                                      ; preds = %9, %36
  %.sroa.039.0.in = phi ptr [ %.sroa.039.0, %36 ], [ %10, %9 ]
  %.sroa.039.0 = load ptr, ptr %.sroa.039.0.in, align 8
  %.not59 = icmp eq ptr %.sroa.039.0, %10
  br i1 %.not59, label %.critedge, label %36

36:                                               ; preds = %.critedge34
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.039.0, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 80
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 4294967294
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %.critedge34, label %.critedge

.critedge:                                        ; preds = %22, %18, %14, %11, %36, %.critedge34
  %.4 = phi i1 [ %.not59, %36 ], [ %.not59, %.critedge34 ], [ false, %11 ], [ false, %14 ], [ false, %18 ], [ false, %22 ]
  ret i1 %.4
}

declare void @_ZNK3ue211ue2_literal4elemcvNS_9CharReachEEv(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8, ptr noundef nonnull align 1 dereferenceable(2)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK3ue29CharReach10isSubsetOfERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @_ZN3ue29CharReach3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define internal fastcc { ptr, i64 } @_ZN3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEE15add_vertex_implEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, 1
  store i64 %5, ptr %3, align 8
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %6, label %11

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str)
          to label %8 unwind label %9

8:                                                ; preds = %6
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #25
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %8
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %7) #24
  br label %.body

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 0, ptr %14, align 8
  store i64 %4, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 0, ptr %15, align 8
  store ptr %16, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i64 0, ptr %18, align 8
  store ptr %19, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8
  store i64 %22, ptr %12, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %26, ptr %27, align 8
  store ptr %24, ptr %2, align 8
  store ptr %2, ptr %25, align 8
  store ptr %2, ptr %26, align 8
  %28 = load i64, ptr %0, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %0, align 8
  %30 = load i64, ptr %13, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %2, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %30, 1
  ret { ptr, i64 } %.fca.1.insert

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %9, %31
  %eh.lpad-body = phi { ptr, i32 } [ %32, %31 ], [ %10, %9 ]
  tail call void @_ZdlPv(ptr noundef nonnull %2) #27
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt14overflow_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS5_EES8_(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(56) %1, ptr %2, ptr %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 1
  store i64 %8, ptr %6, align 8
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %9, label %14

9:                                                ; preds = %4
  %10 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str)
          to label %11 unwind label %12

11:                                               ; preds = %9
  invoke void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #25
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %11
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %10) #24
  br label %.body

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %7, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i64 10000000, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %2, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %3, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %20, align 8
  store i64 %21, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %26, ptr %27, align 8
  store ptr %24, ptr %5, align 8
  store ptr %5, ptr %25, align 8
  store ptr %5, ptr %26, align 8
  %28 = load i64, ptr %23, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %23, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %34, ptr %35, align 8
  store ptr %32, ptr %31, align 8
  store ptr %31, ptr %33, align 8
  store ptr %31, ptr %34, align 8
  %36 = load i64, ptr %30, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %30, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8
  %41 = load i64, ptr %16, align 8
  store ptr %5, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %41, ptr %.sroa.4.0..sroa_idx, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %42, align 8
  ret void

43:                                               ; preds = %11
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %12, %43
  %eh.lpad-body = phi { ptr, i32 } [ %44, %43 ], [ %13, %12 ]
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN3ue215small_color_mapINS_9ue2_graphINS_12_GLOBAL__N_18LitGraphENS2_19LitGraphVertexPropsENS2_17LitGraphEdgePropsEE8prop_mapIRKmS4_EEED2Ev(ptr %.24.val) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i.i = icmp eq ptr %.24.val, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrISt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %.24.val, i64 8
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = icmp eq i64 %3, 4294967297
  %5 = trunc i64 %3 to i32
  br i1 %4, label %6, label %14

6:                                                ; preds = %1
  store i32 0, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.24.val, i64 12
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %.24.val, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.24.val) #24
  %11 = load ptr, ptr %.24.val, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %.24.val) #24
  br label %_ZNSt12__shared_ptrISt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

14:                                               ; preds = %1
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %5, -1
  store i32 %17, ptr %2, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %2, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %5, %16 ], [ %19, %18 ]
  %20 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %20, label %21, label %_ZNSt12__shared_ptrISt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !70

21:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.24.val) #24
  br label %_ZNSt12__shared_ptrISt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrISt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %0, %6, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %21
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrISt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !70

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyISt6vectorIhSaIhEEEEvRS0_PT_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %_ZNSt16allocator_traitsISaIvEE7destroyISt6vectorIhSaIhEEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyISt6vectorIhSaIhEEEEvRS0_PT_.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #24
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_ED2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(552) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %6 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds [8 x i8], ptr %9, i64 %14
  tail call void @_ZdlPv(ptr noundef %15) #27
  store ptr null, ptr %5, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %.sroa.51.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8
  store ptr null, ptr %8, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i1 = icmp eq ptr %17, null
  br i1 %.not.i.i.i1, label %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEESt5dequeISA_SaISA_EEED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = icmp ult ptr %21, %23
  br i1 %24, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE16_M_destroy_nodesEPPS9_SD_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %18, %.lr.ph.i.i.i.i
  %.01.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i ], [ %21, %18 ]
  %25 = load ptr, ptr %.01.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %25) #27
  %26 = getelementptr inbounds nuw i8, ptr %.01.i.i.i.i, i64 8
  %27 = icmp ult ptr %.01.i.i.i.i, %22
  br i1 %27, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE16_M_destroy_nodesEPPS9_SD_.exit.loopexit.i.i.i, !llvm.loop !366

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE16_M_destroy_nodesEPPS9_SD_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %16, align 8
  br label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE16_M_destroy_nodesEPPS9_SD_.exit.i.i.i

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE16_M_destroy_nodesEPPS9_SD_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE16_M_destroy_nodesEPPS9_SD_.exit.loopexit.i.i.i, %18
  %28 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE16_M_destroy_nodesEPPS9_SD_.exit.loopexit.i.i.i ], [ %17, %18 ]
  tail call void @_ZdlPv(ptr noundef %28) #27
  br label %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEESt5dequeISA_SaISA_EEED2Ev.exit

_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEESt5dequeISA_SaISA_EEED2Ev.exit: ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE16_M_destroy_nodesEPPS9_SD_.exit.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %30 = load ptr, ptr %29, align 8
  %.not8.i.i = icmp eq ptr %30, %29
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEESaISA_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEESt5dequeISA_SaISA_EEED2Ev.exit, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %30, %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEESt5dequeISA_SaISA_EEED2Ev.exit ]
  %31 = load ptr, ptr %.09.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i) #27
  %.not.i.i2 = icmp eq ptr %31, %29
  br i1 %.not.i.i2, label %_ZNSt7__cxx1110_List_baseIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEESaISA_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !69

_ZNSt7__cxx1110_List_baseIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEESaISA_EED2Ev.exit: ; preds = %.lr.ph.i.i, %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEESt5dequeISA_SaISA_EEED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %33 = load ptr, ptr %32, align 8
  %.not.i.i3 = icmp eq ptr %33, null
  br i1 %.not.i.i3, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit7, label %34

34:                                               ; preds = %_ZNSt7__cxx1110_List_baseIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEESaISA_EED2Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub nsw i64 0, %40
  %42 = getelementptr inbounds [8 x i8], ptr %36, i64 %41
  tail call void @_ZdlPv(ptr noundef %42) #27
  store ptr null, ptr %32, align 8
  %.sroa.4.0..sroa_idx.i.i.i4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i4, align 8
  %.sroa.51.0..sroa_idx.i.i.i5 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i.i5, align 8
  %.sroa.6.0..sroa_idx.i.i.i6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i.i6, align 8
  store ptr null, ptr %35, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit7

_ZNSt13_Bvector_baseISaIbEED2Ev.exit7:            ; preds = %_ZNSt7__cxx1110_List_baseIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEESaISA_EED2Ev.exit, %34
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %44 = load ptr, ptr %43, align 8
  %.not.i.i.i8 = icmp eq ptr %44, null
  br i1 %.not.i.i.i8, label %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEESt5dequeISA_SaISA_EEED2Ev.exit14, label %45

45:                                               ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit7
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %46, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = icmp ult ptr %48, %50
  br i1 %51, label %.lr.ph.i.i.i.i10, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE16_M_destroy_nodesEPPS9_SD_.exit.i.i.i9

.lr.ph.i.i.i.i10:                                 ; preds = %45, %.lr.ph.i.i.i.i10
  %.01.i.i.i.i11 = phi ptr [ %53, %.lr.ph.i.i.i.i10 ], [ %48, %45 ]
  %52 = load ptr, ptr %.01.i.i.i.i11, align 8
  tail call void @_ZdlPv(ptr noundef %52) #27
  %53 = getelementptr inbounds nuw i8, ptr %.01.i.i.i.i11, i64 8
  %54 = icmp ult ptr %.01.i.i.i.i11, %49
  br i1 %54, label %.lr.ph.i.i.i.i10, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE16_M_destroy_nodesEPPS9_SD_.exit.loopexit.i.i.i12, !llvm.loop !366

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE16_M_destroy_nodesEPPS9_SD_.exit.loopexit.i.i.i12: ; preds = %.lr.ph.i.i.i.i10
  %.pre.i.i.i13 = load ptr, ptr %43, align 8
  br label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE16_M_destroy_nodesEPPS9_SD_.exit.i.i.i9

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE16_M_destroy_nodesEPPS9_SD_.exit.i.i.i9: ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE16_M_destroy_nodesEPPS9_SD_.exit.loopexit.i.i.i12, %45
  %55 = phi ptr [ %.pre.i.i.i13, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE16_M_destroy_nodesEPPS9_SD_.exit.loopexit.i.i.i12 ], [ %44, %45 ]
  tail call void @_ZdlPv(ptr noundef %55) #27
  br label %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEESt5dequeISA_SaISA_EEED2Ev.exit14

_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEESt5dequeISA_SaISA_EEED2Ev.exit14: ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit7, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE16_M_destroy_nodesEPPS9_SD_.exit.i.i.i9
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val = load ptr, ptr %56, align 8
  %.not.i.i.i15 = icmp eq ptr %.val, null
  br i1 %.not.i.i.i15, label %_ZN3ue215small_color_mapINS_9ue2_graphINS_12_GLOBAL__N_18LitGraphENS2_19LitGraphVertexPropsENS2_17LitGraphEdgePropsEE8prop_mapIRKmS4_EEED2Ev.exit, label %57

57:                                               ; preds = %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEESt5dequeISA_SaISA_EEED2Ev.exit14
  %58 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %59 = load atomic i64, ptr %58 acquire, align 8
  %60 = icmp eq i64 %59, 4294967297
  %61 = trunc i64 %59 to i32
  br i1 %60, label %62, label %70

62:                                               ; preds = %57
  store i32 0, ptr %58, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  store i32 0, ptr %63, align 4
  %64 = load ptr, ptr %.val, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(16) %.val) #24
  %67 = load ptr, ptr %.val, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(16) %.val) #24
  br label %_ZN3ue215small_color_mapINS_9ue2_graphINS_12_GLOBAL__N_18LitGraphENS2_19LitGraphVertexPropsENS2_17LitGraphEdgePropsEE8prop_mapIRKmS4_EEED2Ev.exit

70:                                               ; preds = %57
  %71 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %71, 0
  br i1 %.not.i.i.i.i, label %74, label %72

72:                                               ; preds = %70
  %73 = add nsw i32 %61, -1
  store i32 %73, ptr %58, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

74:                                               ; preds = %70
  %75 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %74, %72
  %.0.i.i.i.i.i = phi i32 [ %61, %72 ], [ %75, %74 ]
  %76 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %76, label %77, label %_ZN3ue215small_color_mapINS_9ue2_graphINS_12_GLOBAL__N_18LitGraphENS2_19LitGraphVertexPropsENS2_17LitGraphEdgePropsEE8prop_mapIRKmS4_EEED2Ev.exit, !prof !70

77:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val) #24
  br label %_ZN3ue215small_color_mapINS_9ue2_graphINS_12_GLOBAL__N_18LitGraphENS2_19LitGraphVertexPropsENS2_17LitGraphEdgePropsEE8prop_mapIRKmS4_EEED2Ev.exit

_ZN3ue215small_color_mapINS_9ue2_graphINS_12_GLOBAL__N_18LitGraphENS2_19LitGraphVertexPropsENS2_17LitGraphEdgePropsEE8prop_mapIRKmS4_EEED2Ev.exit: ; preds = %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEESt5dequeISA_SaISA_EEED2Ev.exit14, %62, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %77
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEESt5dequeISA_SaISA_EEEC2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(80) initializes((0, 80)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, i8 0, i64 80, i1 false)
  store i64 8, ptr %2, align 8
  %3 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
  store ptr %3, ptr %0, align 8
  %4 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #26
          to label %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EEC2Ev.exit unwind label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE16_M_destroy_nodesEPPS9_SD_.exit.i.i.i.i

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE16_M_destroy_nodesEPPS9_SD_.exit.i.i.i.i: ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #24
  invoke void @__cxa_rethrow() #25
          to label %13 unwind label %8

8:                                                ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE16_M_destroy_nodesEPPS9_SD_.exit.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body.i.i.i unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #29
  unreachable

13:                                               ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE16_M_destroy_nodesEPPS9_SD_.exit.i.i.i.i
  unreachable

.body.i.i.i:                                      ; preds = %8
  %14 = extractvalue { ptr, i32 } %9, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #24
  %16 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %16) #27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #25
          to label %22 unwind label %17

17:                                               ; preds = %.body.i.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body.i.i unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #29
  unreachable

22:                                               ; preds = %.body.i.i.i
  unreachable

.body.i.i:                                        ; preds = %17
  resume { ptr, i32 } %18

_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EEC2Ev.exit: ; preds = %1
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %.ptr.i.i.i, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.ptr.i.i.i, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 512
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %.ptr.i.i.i, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %4, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %26, ptr %31, align 8
  store ptr %4, ptr %23, align 8
  store ptr %4, ptr %28, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEESt5dequeISA_SaISA_EEED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE16_M_destroy_nodesEPPS9_SD_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.01.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.01.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %10) #27
  %11 = getelementptr inbounds nuw i8, ptr %.01.i.i.i, i64 8
  %12 = icmp ult ptr %.01.i.i.i, %7
  br i1 %12, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE16_M_destroy_nodesEPPS9_SD_.exit.loopexit.i.i, !llvm.loop !366

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE16_M_destroy_nodesEPPS9_SD_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8
  br label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE16_M_destroy_nodesEPPS9_SD_.exit.i.i

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE16_M_destroy_nodesEPPS9_SD_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE16_M_destroy_nodesEPPS9_SD_.exit.loopexit.i.i, %3
  %13 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE16_M_destroy_nodesEPPS9_SD_.exit.loopexit.i.i ], [ %2, %3 ]
  tail call void @_ZdlPv(ptr noundef %13) #27
  br label %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit

_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit: ; preds = %1, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE16_M_destroy_nodesEPPS9_SD_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEESt5dequeISA_SaISA_EEE4pushERKSA_(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 -16
  %.not.i = icmp eq ptr %4, %7
  br i1 %.not.i, label %11, label %8

8:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE9push_backERKS9_.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ne ptr %14, null
  %.neg.i.i.i.i = sext i1 %21 to i64
  %22 = add nsw i64 %20, %.neg.i.i.i.i
  %23 = shl nsw i64 %22, 5
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %4 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 4
  %30 = add nsw i64 %23, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 4
  %38 = add nsw i64 %30, %37
  %39 = icmp eq i64 %38, 576460752303423487
  br i1 %39, label %40, label %41

40:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #25
  unreachable

41:                                               ; preds = %11
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %17, %45
  %47 = ashr exact i64 %46, 3
  %48 = sub i64 %43, %47
  %49 = icmp ult i64 %48, 2
  br i1 %49, label %50, label %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE16_M_push_back_auxIJRKS9_EEEvDpOT_.exit.i

50:                                               ; preds = %41
  %51 = add nsw i64 %20, 1
  %52 = add nsw i64 %20, 2
  %53 = shl nsw i64 %52, 1
  %54 = icmp ugt i64 %43, %53
  br i1 %54, label %55, label %73

55:                                               ; preds = %50
  %56 = sub i64 %43, %52
  %57 = lshr i64 %56, 1
  %58 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %57
  %59 = icmp ult ptr %58, %16
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %60, %16
  br i1 %59, label %61, label %65

61:                                               ; preds = %55
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE17_M_reallocate_mapEmb.exit.i.i.i, label %62

62:                                               ; preds = %61
  %63 = ptrtoint ptr %60 to i64
  %64 = sub i64 %63, %18
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %58, ptr nonnull align 8 %16, i64 %64, i1 false)
  br label %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE17_M_reallocate_mapEmb.exit.i.i.i

65:                                               ; preds = %55
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE17_M_reallocate_mapEmb.exit.i.i.i, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %51
  %68 = ptrtoint ptr %60 to i64
  %69 = sub i64 %68, %18
  %70 = ashr exact i64 %69, 3
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds [8 x i8], ptr %67, i64 %71
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %72, ptr align 8 %16, i64 %69, i1 false)
  br label %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE17_M_reallocate_mapEmb.exit.i.i.i

73:                                               ; preds = %50
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %43, i64 1)
  %74 = add i64 %.sroa.speculated.i.i.i.i, %43
  %75 = add i64 %74, 2
  %76 = icmp ugt i64 %75, 1152921504606846975
  br i1 %76, label %77, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE15_M_allocate_mapEm.exit.i.i.i.i, !prof !70

77:                                               ; preds = %73
  %78 = icmp ugt i64 %75, 2305843009213693951
  br i1 %78, label %.noexc.i.i.i.i.i, label %.noexc3.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %77
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

.noexc3.i.i.i.i.i:                                ; preds = %77
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE15_M_allocate_mapEm.exit.i.i.i.i: ; preds = %73
  %79 = shl nuw nsw i64 %75, 3
  %80 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %79) #26
  %81 = sub nsw i64 %74, %20
  %82 = lshr i64 %81, 1
  %83 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.not.i.i.i.i.i25.i.i.i.i = icmp eq ptr %84, %16
  br i1 %.not.i.i.i.i.i25.i.i.i.i, label %_ZSt4copyIPPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESB_ET0_T_SD_SC_.exit26.i.i.i.i, label %85

85:                                               ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE15_M_allocate_mapEm.exit.i.i.i.i
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %86, %18
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %83, ptr align 8 %16, i64 %87, i1 false)
  br label %_ZSt4copyIPPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESB_ET0_T_SD_SC_.exit26.i.i.i.i

_ZSt4copyIPPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESB_ET0_T_SD_SC_.exit26.i.i.i.i: ; preds = %85, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE15_M_allocate_mapEm.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %44) #27
  store ptr %80, ptr %0, align 8
  store i64 %75, ptr %42, align 8
  br label %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE17_M_reallocate_mapEmb.exit.i.i.i

_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE17_M_reallocate_mapEmb.exit.i.i.i: ; preds = %_ZSt4copyIPPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESB_ET0_T_SD_SC_.exit26.i.i.i.i, %66, %65, %62, %61
  %.0.i.i.i.i = phi ptr [ %83, %_ZSt4copyIPPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESB_ET0_T_SD_SC_.exit26.i.i.i.i ], [ %58, %62 ], [ %58, %61 ], [ %58, %65 ], [ %58, %66 ]
  store ptr %.0.i.i.i.i, ptr %15, align 8
  %88 = load ptr, ptr %.0.i.i.i.i, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %88, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 512
  store ptr %90, ptr %31, align 8
  %91 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i, i64 %51
  %92 = getelementptr inbounds i8, ptr %91, i64 -8
  store ptr %92, ptr %13, align 8
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %24, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 512
  store ptr %94, ptr %5, align 8
  br label %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE16_M_push_back_auxIJRKS9_EEEvDpOT_.exit.i

_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE16_M_push_back_auxIJRKS9_EEEvDpOT_.exit.i: ; preds = %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE17_M_reallocate_mapEmb.exit.i.i.i, %41
  %95 = phi ptr [ %14, %41 ], [ %92, %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE17_M_reallocate_mapEmb.exit.i.i.i ]
  %96 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #26
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %96, ptr %97, align 8
  %98 = load ptr, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false)
  %99 = load ptr, ptr %13, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %100, ptr %13, align 8
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %24, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 512
  store ptr %102, ptr %5, align 8
  br label %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE9push_backERKS9_.exit

_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE9push_backERKS9_.exit: ; preds = %8, %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE16_M_push_back_auxIJRKS9_EEEvDpOT_.exit.i
  %storemerge.i = phi ptr [ %10, %8 ], [ %101, %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE16_M_push_back_auxIJRKS9_EEEvDpOT_.exit.i ]
  store ptr %storemerge.i, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN3ue211ue2_literalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp ne ptr %1, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = icmp eq ptr %2, %6
  %or.cond = select i1 %.not, i1 true, i1 %7
  br i1 %or.cond, label %11, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = tail call noundef zeroext i1 @_ZNK3ue211ue2_literalltERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %9)
  br label %11

11:                                               ; preds = %8, %5
  %12 = phi i1 [ %10, %8 ], [ true, %5 ]
  %13 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #26
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  invoke void @_ZN3ue211ue2_literalC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %_ZNKSt8_Rb_treeIN3ue211ue2_literalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeclIRKS1_EEPSt13_Rb_tree_nodeIS1_EOT_.exit unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #24
  tail call void @_ZdlPv(ptr noundef nonnull %13) #27
  invoke void @__cxa_rethrow() #25
          to label %25 unwind label %19

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %21 unwind label %22

21:                                               ; preds = %19
  resume { ptr, i32 } %20

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #29
  unreachable

25:                                               ; preds = %15
  unreachable

_ZNKSt8_Rb_treeIN3ue211ue2_literalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeclIRKS1_EEPSt13_Rb_tree_nodeIS1_EOT_.exit: ; preds = %11
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %12, ptr noundef nonnull %13, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8
  ret ptr %13
}

declare noundef zeroext i1 @_ZNK3ue211ue2_literalltERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue2L10addToQueueERSt5queueISt4pairINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEENS3_INS4_INS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEESt5dequeISG_SaISG_EEERS6_SA_RKNS_9CharReachESF_(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3, ptr noundef readonly byval(%"class.ue2::graph_detail::vertex_descriptor.23") align 8 captures(none) %4) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::pair.155", align 8
  %.sroa.6 = alloca %"class.ue2::graph_detail::vertex_descriptor.23", align 8
  br label %7

7:                                                ; preds = %10, %5
  %.0712.i.i = phi i64 [ 0, %5 ], [ %11, %10 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.0712.i.i
  %9 = load i64, ptr %8, align 8
  %.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %10, label %_ZNK3ue29CharReach10find_firstEv.exit

10:                                               ; preds = %7
  %11 = add nuw nsw i64 %.0712.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %11, 4
  br i1 %exitcond.not.i.i, label %._crit_edge, label %7, !llvm.loop !200

_ZNK3ue29CharReach10find_firstEv.exit:            ; preds = %7
  %12 = shl nuw nsw i64 %.0712.i.i, 6
  %13 = tail call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %9, i1 true)
  %14 = or disjoint i64 %13, %12
  %.not34 = icmp eq i64 %14, 256
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3ue29CharReach10find_firstEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %26

._crit_edge:                                      ; preds = %10, %161, %172, %_ZNK3ue29CharReach10find_firstEv.exit
  ret void

26:                                               ; preds = %_ZNK3ue29CharReach9find_nextEm.exit, %.lr.ph
  %.035 = phi i64 [ %14, %.lr.ph ], [ %180, %_ZNK3ue29CharReach9find_nextEm.exit ]
  %27 = trunc i64 %.035 to i8
  %28 = add i8 %27, -91
  %29 = icmp ult i8 %28, -26
  br i1 %29, label %38, label %30

30:                                               ; preds = %26
  %31 = lshr i64 %.035, 6
  %32 = and i64 %31, 3
  %33 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %.035, 31
  %36 = shl nuw i64 4294967296, %35
  %37 = and i64 %34, %36
  %.not28 = icmp eq i64 %37, 0
  br i1 %.not28, label %.thread, label %161

38:                                               ; preds = %26
  %39 = add i8 %27, -123
  %40 = icmp ult i8 %39, -26
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %38
  %42 = add i64 %.035, 224
  %43 = lshr i64 %42, 6
  %44 = and i64 %43, 3
  %45 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %44
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %42, 63
  %48 = lshr i64 %46, %47
  %49 = trunc i64 %48 to i8
  %50 = and i8 %49, 1
  br label %.thread

.thread:                                          ; preds = %30, %41, %38
  %51 = phi i8 [ 0, %38 ], [ %50, %41 ], [ 0, %30 ]
  %.sroa.025.037.i = load ptr, ptr %15, align 8
  %.not38.i = icmp eq ptr %.sroa.025.037.i, %15
  br i1 %.not38.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread
  %.sroa.06.0.copyload.i = load ptr, ptr %16, align 8
  br label %52

52:                                               ; preds = %63, %.lr.ph.i
  %.sroa.025.039.i = phi ptr [ %.sroa.025.037.i, %.lr.ph.i ], [ %.sroa.025.0.i, %63 ]
  %53 = getelementptr i8, ptr %.sroa.025.039.i, i64 40
  %.val22.val.i = load ptr, ptr %53, align 8
  %54 = icmp eq ptr %.val22.val.i, %.sroa.06.0.copyload.i
  br i1 %54, label %63, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %.val22.val.i, i64 16
  %57 = load i8, ptr %56, align 1
  %58 = icmp eq i8 %57, %27
  %59 = getelementptr inbounds nuw i8, ptr %.val22.val.i, i64 17
  %60 = load i8, ptr %59, align 1, !range !162
  %61 = icmp eq i8 %60, %51
  %62 = select i1 %58, i1 %61, i1 false
  br i1 %62, label %.loopexit.i, label %63

63:                                               ; preds = %55, %52
  %.sroa.025.0.i = load ptr, ptr %.sroa.025.039.i, align 8
  %.not.i19 = icmp eq ptr %.sroa.025.0.i, %15
  br i1 %.not.i19, label %._crit_edge.i, label %52

._crit_edge.i:                                    ; preds = %63, %.thread
  %.sroa.527.0.insert.ext = zext nneg i8 %51 to i64
  %.sroa.527.0.insert.shift = shl nuw nsw i64 %.sroa.527.0.insert.ext, 8
  %.sroa.026.0.insert.ext = and i64 %.035, 255
  %.sroa.026.0.insert.insert = or disjoint i64 %.sroa.527.0.insert.shift, %.sroa.026.0.insert.ext
  %64 = tail call fastcc { ptr, i64 } @_ZN3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEE15add_vertex_implEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  %65 = extractvalue { ptr, i64 } %64, 0
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i64 %.sroa.026.0.insert.insert, ptr %66, align 8
  %67 = extractvalue { ptr, i64 } %64, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call fastcc void @_ZN3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS5_EES8_(ptr dead_on_unwind noalias nonnull writable align 8 %6, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr %2, ptr %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN3ue2L13addToLitGraphERNS_12_GLOBAL__N_18LitGraphENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS0_19LitGraphVertexPropsENS0_17LitGraphEdgePropsEEEEERKNS_11ue2_literal4elemE.exit

.loopexit.i:                                      ; preds = %55
  %68 = getelementptr inbounds nuw i8, ptr %.val22.val.i, i64 32
  %69 = load i64, ptr %68, align 8
  br label %_ZN3ue2L13addToLitGraphERNS_12_GLOBAL__N_18LitGraphENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS0_19LitGraphVertexPropsENS0_17LitGraphEdgePropsEEEEERKNS_11ue2_literal4elemE.exit

_ZN3ue2L13addToLitGraphERNS_12_GLOBAL__N_18LitGraphENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS0_19LitGraphVertexPropsENS0_17LitGraphEdgePropsEEEEERKNS_11ue2_literal4elemE.exit: ; preds = %._crit_edge.i, %.loopexit.i
  %.pre-phi43 = phi i64 [ %67, %._crit_edge.i ], [ %69, %.loopexit.i ]
  %.pre-phi = phi ptr [ %65, %._crit_edge.i ], [ %.val22.val.i, %.loopexit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %70 = load ptr, ptr %17, align 8
  %71 = load ptr, ptr %18, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 -32
  %.not.i.i.i = icmp eq ptr %70, %72
  br i1 %.not.i.i.i, label %76, label %73

73:                                               ; preds = %_ZN3ue2L13addToLitGraphERNS_12_GLOBAL__N_18LitGraphENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS0_19LitGraphVertexPropsENS0_17LitGraphEdgePropsEEEEERKNS_11ue2_literal4elemE.exit
  store ptr %.pre-phi, ptr %70, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 %.pre-phi43, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %74 = load ptr, ptr %17, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  br label %_ZNSt5queueISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEENS3_INS4_INS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEESt5dequeISG_SaISG_EEE4pushEOSG_.exit

76:                                               ; preds = %_ZN3ue2L13addToLitGraphERNS_12_GLOBAL__N_18LitGraphENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS0_19LitGraphVertexPropsENS0_17LitGraphEdgePropsEEEEERKNS_11ue2_literal4elemE.exit
  %77 = load ptr, ptr %20, align 8
  %78 = load ptr, ptr %21, align 8
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = ashr exact i64 %81, 3
  %83 = icmp ne ptr %77, null
  %.neg.i.i.i.i.i.i = sext i1 %83 to i64
  %84 = add nsw i64 %82, %.neg.i.i.i.i.i.i
  %85 = shl nsw i64 %84, 4
  %86 = load ptr, ptr %22, align 8
  %87 = ptrtoint ptr %70 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = ashr exact i64 %89, 5
  %91 = add nsw i64 %85, %90
  %92 = load ptr, ptr %23, align 8
  %93 = load ptr, ptr %19, align 8
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = ashr exact i64 %96, 5
  %98 = add nsw i64 %91, %97
  %99 = icmp eq i64 %98, 288230376151711743
  br i1 %99, label %100, label %101

100:                                              ; preds = %76
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #25
  unreachable

101:                                              ; preds = %76
  %102 = load i64, ptr %24, align 8
  %103 = load ptr, ptr %0, align 8
  %104 = ptrtoint ptr %103 to i64
  %105 = sub i64 %79, %104
  %106 = ashr exact i64 %105, 3
  %107 = sub i64 %102, %106
  %108 = icmp ult i64 %107, 2
  br i1 %108, label %109, label %_ZNSt5dequeISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEENS3_INS4_INS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEESaISG_EE16_M_push_back_auxIJSG_EEEvDpOT_.exit.i.i.i

109:                                              ; preds = %101
  %110 = add nsw i64 %82, 1
  %111 = add nsw i64 %82, 2
  %112 = shl nsw i64 %111, 1
  %113 = icmp ugt i64 %102, %112
  br i1 %113, label %114, label %132

114:                                              ; preds = %109
  %115 = sub i64 %102, %111
  %116 = lshr i64 %115, 1
  %117 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %116
  %118 = icmp ult ptr %117, %78
  %119 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %119, %78
  br i1 %118, label %120, label %124

120:                                              ; preds = %114
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt5dequeISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEENS3_INS4_INS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEESaISG_EE17_M_reallocate_mapEmb.exit.i.i.i.i.i, label %121

121:                                              ; preds = %120
  %122 = ptrtoint ptr %119 to i64
  %123 = sub i64 %122, %80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %117, ptr nonnull align 8 %78, i64 %123, i1 false)
  br label %_ZNSt5dequeISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEENS3_INS4_INS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEESaISG_EE17_M_reallocate_mapEmb.exit.i.i.i.i.i

124:                                              ; preds = %114
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt5dequeISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEENS3_INS4_INS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEESaISG_EE17_M_reallocate_mapEmb.exit.i.i.i.i.i, label %125

125:                                              ; preds = %124
  %126 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %110
  %127 = ptrtoint ptr %119 to i64
  %128 = sub i64 %127, %80
  %129 = ashr exact i64 %128, 3
  %130 = sub nsw i64 0, %129
  %131 = getelementptr inbounds [8 x i8], ptr %126, i64 %130
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %131, ptr align 8 %78, i64 %128, i1 false)
  br label %_ZNSt5dequeISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEENS3_INS4_INS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEESaISG_EE17_M_reallocate_mapEmb.exit.i.i.i.i.i

132:                                              ; preds = %109
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %102, i64 1)
  %133 = add i64 %.sroa.speculated.i.i.i.i.i.i, %102
  %134 = add i64 %133, 2
  %135 = icmp ugt i64 %134, 1152921504606846975
  br i1 %135, label %136, label %_ZNSt11_Deque_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEENS3_INS4_INS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEESaISG_EE15_M_allocate_mapEm.exit.i.i.i.i.i.i, !prof !70

136:                                              ; preds = %132
  %137 = icmp ugt i64 %134, 2305843009213693951
  br i1 %137, label %.noexc.i.i.i.i.i.i.i, label %.noexc3.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %136
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

.noexc3.i.i.i.i.i.i.i:                            ; preds = %136
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt11_Deque_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEENS3_INS4_INS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEESaISG_EE15_M_allocate_mapEm.exit.i.i.i.i.i.i: ; preds = %132
  %138 = shl nuw nsw i64 %134, 3
  %139 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %138) #26
  %140 = sub nsw i64 %133, %82
  %141 = lshr i64 %140, 1
  %142 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %.not.i.i.i.i.i25.i.i.i.i.i.i = icmp eq ptr %143, %78
  br i1 %.not.i.i.i.i.i25.i.i.i.i.i.i, label %_ZSt4copyIPPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEENS3_INS4_INS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEESI_ET0_T_SK_SJ_.exit26.i.i.i.i.i.i, label %144

144:                                              ; preds = %_ZNSt11_Deque_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEENS3_INS4_INS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEESaISG_EE15_M_allocate_mapEm.exit.i.i.i.i.i.i
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %145, %80
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %142, ptr align 8 %78, i64 %146, i1 false)
  br label %_ZSt4copyIPPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEENS3_INS4_INS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEESI_ET0_T_SK_SJ_.exit26.i.i.i.i.i.i

_ZSt4copyIPPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEENS3_INS4_INS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEESI_ET0_T_SK_SJ_.exit26.i.i.i.i.i.i: ; preds = %144, %_ZNSt11_Deque_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEENS3_INS4_INS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEESaISG_EE15_M_allocate_mapEm.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %103) #27
  store ptr %139, ptr %0, align 8
  store i64 %134, ptr %24, align 8
  br label %_ZNSt5dequeISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEENS3_INS4_INS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEESaISG_EE17_M_reallocate_mapEmb.exit.i.i.i.i.i

_ZNSt5dequeISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEENS3_INS4_INS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEESaISG_EE17_M_reallocate_mapEmb.exit.i.i.i.i.i: ; preds = %_ZSt4copyIPPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEENS3_INS4_INS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEESI_ET0_T_SK_SJ_.exit26.i.i.i.i.i.i, %125, %124, %121, %120
  %.0.i.i.i.i.i.i = phi ptr [ %142, %_ZSt4copyIPPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEENS3_INS4_INS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEESI_ET0_T_SK_SJ_.exit26.i.i.i.i.i.i ], [ %117, %121 ], [ %117, %120 ], [ %117, %124 ], [ %117, %125 ]
  store ptr %.0.i.i.i.i.i.i, ptr %21, align 8
  %147 = load ptr, ptr %.0.i.i.i.i.i.i, align 8
  store ptr %147, ptr %25, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 512
  store ptr %148, ptr %23, align 8
  %149 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i, i64 %110
  %150 = getelementptr inbounds i8, ptr %149, i64 -8
  store ptr %150, ptr %20, align 8
  %151 = load ptr, ptr %150, align 8
  store ptr %151, ptr %22, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 512
  store ptr %152, ptr %18, align 8
  br label %_ZNSt5dequeISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEENS3_INS4_INS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEESaISG_EE16_M_push_back_auxIJSG_EEEvDpOT_.exit.i.i.i

_ZNSt5dequeISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEENS3_INS4_INS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEESaISG_EE16_M_push_back_auxIJSG_EEEvDpOT_.exit.i.i.i: ; preds = %_ZNSt5dequeISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEENS3_INS4_INS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEESaISG_EE17_M_reallocate_mapEmb.exit.i.i.i.i.i, %101
  %153 = phi ptr [ %77, %101 ], [ %150, %_ZNSt5dequeISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEENS3_INS4_INS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEESaISG_EE17_M_reallocate_mapEmb.exit.i.i.i.i.i ]
  %154 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #26
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store ptr %154, ptr %155, align 8
  %156 = load ptr, ptr %17, align 8
  store ptr %.pre-phi, ptr %156, align 8
  %.sroa.5.0..sroa_idx23 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store i64 %.pre-phi43, ptr %.sroa.5.0..sroa_idx23, align 8
  %.sroa.6.0..sroa_idx25 = getelementptr inbounds nuw i8, ptr %156, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx25, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false)
  %157 = load ptr, ptr %20, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store ptr %158, ptr %20, align 8
  %159 = load ptr, ptr %158, align 8
  store ptr %159, ptr %22, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 512
  store ptr %160, ptr %18, align 8
  br label %_ZNSt5queueISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEENS3_INS4_INS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEESt5dequeISG_SaISG_EEE4pushEOSG_.exit

_ZNSt5queueISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEENS3_INS4_INS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEESt5dequeISG_SaISG_EEE4pushEOSG_.exit: ; preds = %73, %_ZNSt5dequeISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEENS3_INS4_INS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEESaISG_EE16_M_push_back_auxIJSG_EEEvDpOT_.exit.i.i.i
  %storemerge.i.i.i = phi ptr [ %75, %73 ], [ %159, %_ZNSt5dequeISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEENS3_INS4_INS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEESaISG_EE16_M_push_back_auxIJSG_EEEvDpOT_.exit.i.i.i ]
  store ptr %storemerge.i.i.i, ptr %17, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  br label %161

161:                                              ; preds = %30, %_ZNSt5queueISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEENS3_INS4_INS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEESt5dequeISG_SaISG_EEE4pushEOSG_.exit
  %.not.i.i20 = icmp ult i64 %.035, 256
  br i1 %.not.i.i20, label %162, label %._crit_edge

162:                                              ; preds = %161
  %163 = lshr i64 %.035, 6
  %164 = and i64 %.035, 63
  %.not20.i.i = icmp eq i64 %164, 63
  br i1 %.not20.i.i, label %.preheader, label %165

.preheader:                                       ; preds = %165, %162
  br label %172

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %163
  %167 = load i64, ptr %166, align 8
  %168 = shl nsw i64 -2, %164
  %169 = and i64 %167, %168
  %.not21.i.i = icmp eq i64 %169, 0
  br i1 %.not21.i.i, label %.preheader, label %170

170:                                              ; preds = %165
  %171 = and i64 %.035, 192
  br label %_ZNK3ue29CharReach9find_nextEm.exit

172:                                              ; preds = %.preheader, %174
  %.0.in.i.i = phi i64 [ %.0.i.i, %174 ], [ %163, %.preheader ]
  %173 = icmp samesign ult i64 %.0.in.i.i, 3
  br i1 %173, label %174, label %._crit_edge

174:                                              ; preds = %172
  %.0.i.i = add nuw nsw i64 %.0.in.i.i, 1
  %175 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.0.i.i
  %176 = load i64, ptr %175, align 8
  %.not22.i.i = icmp eq i64 %176, 0
  br i1 %.not22.i.i, label %172, label %177, !llvm.loop !201

177:                                              ; preds = %174
  %178 = shl nuw nsw i64 %.0.i.i, 6
  br label %_ZNK3ue29CharReach9find_nextEm.exit

_ZNK3ue29CharReach9find_nextEm.exit:              ; preds = %170, %177
  %.sink72 = phi i64 [ %169, %170 ], [ %176, %177 ]
  %.sink71 = phi i64 [ %171, %170 ], [ %178, %177 ]
  %179 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sink72, i1 true)
  %180 = or disjoint i64 %179, %.sink71
  br label %26, !llvm.loop !367
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZNSt5queueISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEENS3_INS4_INS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEESt5dequeISG_SaISG_EEED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt5dequeISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEENS3_INS4_INS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEESaISG_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEENS3_INS4_INS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEESaISG_EE16_M_destroy_nodesEPPSG_SK_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.01.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.01.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %10) #27
  %11 = getelementptr inbounds nuw i8, ptr %.01.i.i.i, i64 8
  %12 = icmp ult ptr %.01.i.i.i, %7
  br i1 %12, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEENS3_INS4_INS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEESaISG_EE16_M_destroy_nodesEPPSG_SK_.exit.loopexit.i.i, !llvm.loop !253

_ZNSt11_Deque_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEENS3_INS4_INS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEESaISG_EE16_M_destroy_nodesEPPSG_SK_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8
  br label %_ZNSt11_Deque_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEENS3_INS4_INS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEESaISG_EE16_M_destroy_nodesEPPSG_SK_.exit.i.i

_ZNSt11_Deque_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEENS3_INS4_INS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEESaISG_EE16_M_destroy_nodesEPPSG_SK_.exit.i.i: ; preds = %_ZNSt11_Deque_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEENS3_INS4_INS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEESaISG_EE16_M_destroy_nodesEPPSG_SK_.exit.loopexit.i.i, %3
  %13 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEENS3_INS4_INS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEESaISG_EE16_M_destroy_nodesEPPSG_SK_.exit.loopexit.i.i ], [ %2, %3 ]
  tail call void @_ZdlPv(ptr noundef %13) #27
  br label %_ZNSt5dequeISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEENS3_INS4_INS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEESaISG_EED2Ev.exit

_ZNSt5dequeISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEENS3_INS4_INS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEESaISG_EED2Ev.exit: ; preds = %1, %_ZNSt11_Deque_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEENS3_INS4_INS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEESaISG_EE16_M_destroy_nodesEPPSG_SK_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN3ue211ue2_literalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN3ue211ue2_literalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN3ue211ue2_literalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN3ue211ue2_literalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef nonnull %9) #27
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i: ; preds = %10, %.lr.ph
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt8_Rb_treeIN3ue211ue2_literalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %11) #27
  br label %_ZNSt8_Rb_treeIN3ue211ue2_literalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit

_ZNSt8_Rb_treeIN3ue211ue2_literalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !368

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN3ue211ue2_literalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !369

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i, !prof !70

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #26
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit

_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #27
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit: ; preds = %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #18 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN3ue211ue2_literalEEvT_S3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %10, %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i: ; preds = %6, %.lr.ph.i.i
  %7 = load ptr, ptr %.05.i.i, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %7) #27
  br label %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i

_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i:  ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 64
  %.not.i.i = icmp eq ptr %10, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN3ue211ue2_literalEEvT_S3_.exit, label %.lr.ph.i.i, !llvm.loop !198

_ZSt8_DestroyIPN3ue211ue2_literalEEvT_S3_.exit:   ; preds = %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN3ue211ue2_literalEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #18 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN3ue211ue2_literalEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i
  %.05.i = phi ptr [ %9, %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i, label %5

5:                                                ; preds = %.lr.ph.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #27
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i: ; preds = %5, %.lr.ph.i
  %6 = load ptr, ptr %.05.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #27
  br label %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i

_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i:    ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i, i64 64
  %.not.i = icmp eq ptr %9, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN3ue211ue2_literalEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !198

_ZNSt12_Destroy_auxILb0EE9__destroyIPN3ue211ue2_literalEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue211ue2_literalESaIS1_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775744
  br i1 %11, label %12, label %_ZNKSt6vectorIN3ue211ue2_literalESaIS1_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #25
  unreachable

_ZNKSt6vectorIN3ue211ue2_literalESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = ashr exact i64 %10, 6
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 144115188075855871)
  %17 = select i1 %15, i64 144115188075855871, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN3ue211ue2_literalESaIS1_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 6
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #26
  br label %_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN3ue211ue2_literalESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN3ue211ue2_literalESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = load i8, ptr %3, align 1, !range !162, !noundef !171
  %26 = trunc nuw i8 %25 to i1
  invoke void @_ZN3ue211ue2_literalC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %26)
          to label %_ZNSt16allocator_traitsISaIN3ue211ue2_literalEEE9constructIS1_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEEvRS2_PT_DpOT0_.exit unwind label %64

_ZNSt16allocator_traitsISaIN3ue211ue2_literalEEE9constructIS1_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE11_M_allocateEm.exit
  %.not14.i.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not14.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue211ue2_literalES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN3ue211ue2_literalEEE9constructIS1_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEEvRS2_PT_DpOT0_.exit, %_ZSt10_ConstructIN3ue211ue2_literalEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %28, %_ZSt10_ConstructIN3ue211ue2_literalEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaIN3ue211ue2_literalEEE9constructIS1_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEEvRS2_PT_DpOT0_.exit ]
  %.01215.i.i.i.i.i = phi ptr [ %27, %_ZSt10_ConstructIN3ue211ue2_literalEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %7, %_ZNSt16allocator_traitsISaIN3ue211ue2_literalEEE9constructIS1_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEEvRS2_PT_DpOT0_.exit ]
  invoke void @_ZN3ue211ue2_literalC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.01215.i.i.i.i.i)
          to label %_ZSt10_ConstructIN3ue211ue2_literalEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %29

_ZSt10_ConstructIN3ue211ue2_literalEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i = icmp eq ptr %27, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue211ue2_literalES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !370

29:                                               ; preds = %.lr.ph.i.i.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = tail call ptr @__cxa_begin_catch(ptr %31) #24
  invoke void @_ZSt8_DestroyIPN3ue211ue2_literalEEvT_S3_(ptr noundef %23, ptr noundef nonnull %.016.i.i.i.i.i)
          to label %33 unwind label %34

33:                                               ; preds = %29
  invoke void @__cxa_rethrow() #25
          to label %39 unwind label %34

34:                                               ; preds = %33, %29
  %35 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.thread unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #29
  unreachable

39:                                               ; preds = %33
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN3ue211ue2_literalES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %_ZSt10_ConstructIN3ue211ue2_literalEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN3ue211ue2_literalEEE9constructIS1_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaIN3ue211ue2_literalEEE9constructIS1_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEEvRS2_PT_DpOT0_.exit ], [ %28, %_ZSt10_ConstructIN3ue211ue2_literalEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 64
  %.not14.i.i.i.i.i29 = icmp eq ptr %1, %6
  br i1 %.not14.i.i.i.i.i29, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue211ue2_literalES2_SaIS1_EET0_T_S5_S4_RT1_.exit39, label %.lr.ph.i.i.i.i.i30

.lr.ph.i.i.i.i.i30:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue211ue2_literalES2_SaIS1_EET0_T_S5_S4_RT1_.exit, %_ZSt10_ConstructIN3ue211ue2_literalEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i33
  %.016.i.i.i.i.i31 = phi ptr [ %42, %_ZSt10_ConstructIN3ue211ue2_literalEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i33 ], [ %40, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue211ue2_literalES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.01215.i.i.i.i.i32 = phi ptr [ %41, %_ZSt10_ConstructIN3ue211ue2_literalEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i33 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue211ue2_literalES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  invoke void @_ZN3ue211ue2_literalC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %.016.i.i.i.i.i31, ptr noundef nonnull align 8 dereferenceable(64) %.01215.i.i.i.i.i32)
          to label %_ZSt10_ConstructIN3ue211ue2_literalEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i33 unwind label %43

_ZSt10_ConstructIN3ue211ue2_literalEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i33: ; preds = %.lr.ph.i.i.i.i.i30
  %41 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i32, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i31, i64 64
  %.not.i.i.i.i.i34 = icmp eq ptr %41, %6
  br i1 %.not.i.i.i.i.i34, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue211ue2_literalES2_SaIS1_EET0_T_S5_S4_RT1_.exit39, label %.lr.ph.i.i.i.i.i30, !llvm.loop !370

43:                                               ; preds = %.lr.ph.i.i.i.i.i30
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = tail call ptr @__cxa_begin_catch(ptr %45) #24
  invoke void @_ZSt8_DestroyIPN3ue211ue2_literalEEvT_S3_(ptr noundef nonnull %40, ptr noundef nonnull %.016.i.i.i.i.i31)
          to label %47 unwind label %48

47:                                               ; preds = %43
  invoke void @__cxa_rethrow() #25
          to label %53 unwind label %48

48:                                               ; preds = %47, %43
  %49 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %68 unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #29
  unreachable

53:                                               ; preds = %47
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN3ue211ue2_literalES2_SaIS1_EET0_T_S5_S4_RT1_.exit39: ; preds = %_ZSt10_ConstructIN3ue211ue2_literalEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i33, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue211ue2_literalES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.0.lcssa.i.i.i.i.i35 = phi ptr [ %40, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue211ue2_literalES2_SaIS1_EET0_T_S5_S4_RT1_.exit ], [ %42, %_ZSt10_ConstructIN3ue211ue2_literalEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i33 ]
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue211ue2_literalES2_SaIS1_EET0_T_S5_S4_RT1_.exit39, %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %60, %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue211ue2_literalES2_SaIS1_EET0_T_S5_S4_RT1_.exit39 ]
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i, label %56

56:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %55) #27
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i: ; preds = %56, %.lr.ph.i.i.i
  %57 = load ptr, ptr %.05.i.i.i, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %57) #27
  br label %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %60, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !198

_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue211ue2_literalES2_SaIS1_EET0_T_S5_S4_RT1_.exit39
  %.not.i40 = icmp eq ptr %7, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE13_M_deallocateEPS1_m.exit, label %61

61:                                               ; preds = %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #27
  br label %_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit, %61
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i35, ptr %5, align 8
  %63 = getelementptr inbounds nuw [64 x i8], ptr %23, i64 %17
  store ptr %63, ptr %62, align 8
  ret void

64:                                               ; preds = %_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE11_M_allocateEm.exit
  %65 = landingpad { ptr, i32 }
          catch ptr null
  br label %68

.thread:                                          ; preds = %34
  %66 = extractvalue { ptr, i32 } %35, 0
  %67 = tail call ptr @__cxa_begin_catch(ptr %66) #24
  tail call void @_ZNSt16allocator_traitsISaIN3ue211ue2_literalEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %24) #24
  br label %74

68:                                               ; preds = %64, %48
  %.0.lpad-body.ph = phi ptr [ %40, %48 ], [ %23, %64 ]
  %eh.lpad-body.ph = phi { ptr, i32 } [ %49, %48 ], [ %65, %64 ]
  %69 = extractvalue { ptr, i32 } %eh.lpad-body.ph, 0
  %70 = tail call ptr @__cxa_begin_catch(ptr %69) #24
  invoke void @_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E(ptr noundef %23, ptr noundef nonnull %.0.lpad-body.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %73 unwind label %71

71:                                               ; preds = %_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE13_M_deallocateEPS1_m.exit42, %68
  %72 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %75 unwind label %76

73:                                               ; preds = %68
  %.not.i41 = icmp eq ptr %23, null
  br i1 %.not.i41, label %_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE13_M_deallocateEPS1_m.exit42, label %74

74:                                               ; preds = %.thread, %73
  tail call void @_ZdlPv(ptr noundef nonnull %23) #27
  br label %_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE13_M_deallocateEPS1_m.exit42

_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE13_M_deallocateEPS1_m.exit42: ; preds = %74, %73
  invoke void @__cxa_rethrow() #25
          to label %79 unwind label %71

75:                                               ; preds = %71
  resume { ptr, i32 } %72

76:                                               ; preds = %71
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #29
  unreachable

79:                                               ; preds = %_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE13_M_deallocateEPS1_m.exit42
  unreachable
}

declare void @_ZN3ue211ue2_literalC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN3ue211ue2_literalEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i, label %5

5:                                                ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %4) #27
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i:   ; preds = %5, %2
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt15__new_allocatorIN3ue211ue2_literalEE7destroyIS1_EEvPT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef %6) #27
  br label %_ZNSt15__new_allocatorIN3ue211ue2_literalEE7destroyIS1_EEvPT_.exit

_ZNSt15__new_allocatorIN3ue211ue2_literalEE7destroyIS1_EEvPT_.exit: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue211ue2_literalESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEvNS6_IPS1_S3_EET_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not103 = icmp eq ptr %2, %3
  br i1 %.not103, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ue211ue2_literalESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %133, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 6
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %22, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN3ue211ue2_literalESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit

22:                                               ; preds = %17
  %.idx = sub i64 0, %8
  %23 = getelementptr inbounds i8, ptr %13, i64 %.idx
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %34
  %.013.i.i.i.i.i = phi ptr [ %51, %34 ], [ %13, %22 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %50, %34 ], [ %23, %22 ]
  %24 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  store ptr %24, ptr %.013.i.i.i.i.i, align 8
  %25 = load ptr, ptr %.sroa.08.012.i.i.i.i.i, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

28:                                               ; preds = %.lr.ph.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %25, ptr %.013.i.i.i.i.i, align 8
  %33 = load i64, ptr %26, align 8
  store i64 %33, ptr %24, align 8
  br label %34

34:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %28
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  store i64 %36, ptr %37, align 8
  store ptr %26, ptr %.sroa.08.012.i.i.i.i.i, align 8
  store i64 0, ptr %35, align 8
  store i8 0, ptr %26, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 32
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 40
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 48
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 48
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %44, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, i8 0, i64 24, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 56
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 56
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %47, align 8
  store i64 0, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 64
  %51 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i = icmp eq ptr %50, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN3ue211ue2_literalES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !371

_ZSt22__uninitialized_move_aIPN3ue211ue2_literalES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %34
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %8
  store ptr %53, ptr %12, align 8
  %54 = ptrtoint ptr %23 to i64
  %55 = sub i64 %54, %18
  %56 = ashr exact i64 %55, 6
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %.lr.ph.i.i.i.i.i51, label %_ZSt13move_backwardIPN3ue211ue2_literalES2_ET0_T_S4_S3_.exit

.lr.ph.i.i.i.i.i51:                               ; preds = %_ZSt22__uninitialized_move_aIPN3ue211ue2_literalES2_SaIS1_EET0_T_S5_S4_RT1_.exit, %.lr.ph.i.i.i.i.i51
  %.010.i.i.i.i.i = phi i64 [ %61, %.lr.ph.i.i.i.i.i51 ], [ %56, %_ZSt22__uninitialized_move_aIPN3ue211ue2_literalES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.069.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i51 ], [ %13, %_ZSt22__uninitialized_move_aIPN3ue211ue2_literalES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.078.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i51 ], [ %23, %_ZSt22__uninitialized_move_aIPN3ue211ue2_literalES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %58 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -64
  %59 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -64
  %60 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN3ue211ue2_literalaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %59, ptr noundef nonnull align 8 dereferenceable(64) %58)
  %61 = add nsw i64 %.010.i.i.i.i.i, -1
  %62 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %62, label %.lr.ph.i.i.i.i.i51, label %_ZSt13move_backwardIPN3ue211ue2_literalES2_ET0_T_S4_S3_.exit, !llvm.loop !372

_ZSt13move_backwardIPN3ue211ue2_literalES2_ET0_T_S4_S3_.exit: ; preds = %.lr.ph.i.i.i.i.i51, %_ZSt22__uninitialized_move_aIPN3ue211ue2_literalES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %63 = icmp sgt i64 %9, 0
  br i1 %63, label %.lr.ph.i.i.i.i.i52, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ue211ue2_literalESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

.lr.ph.i.i.i.i.i52:                               ; preds = %_ZSt13move_backwardIPN3ue211ue2_literalES2_ET0_T_S4_S3_.exit, %.lr.ph.i.i.i.i.i52
  %.012.i.i.i.i.i = phi i64 [ %72, %.lr.ph.i.i.i.i.i52 ], [ %9, %_ZSt13move_backwardIPN3ue211ue2_literalES2_ET0_T_S4_S3_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %71, %.lr.ph.i.i.i.i.i52 ], [ %1, %_ZSt13move_backwardIPN3ue211ue2_literalES2_ET0_T_S4_S3_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i.i.i52 ], [ %2, %_ZSt13move_backwardIPN3ue211ue2_literalES2_ET0_T_S4_S3_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.0910.i.i.i.i.i)
  %64 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %66 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %65)
  %67 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 56
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 56
  store i64 %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 64
  %71 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 64
  %72 = add nsw i64 %.012.i.i.i.i.i, -1
  %73 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %73, label %.lr.ph.i.i.i.i.i52, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ue211ue2_literalESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, !llvm.loop !373

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN3ue211ue2_literalESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit: ; preds = %17
  %74 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not12.i.i.i.i = icmp eq ptr %74, %3
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3ue211ue2_literalESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN3ue211ue2_literalESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit, %_ZSt10_ConstructIN3ue211ue2_literalEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %76, %_ZSt10_ConstructIN3ue211ue2_literalEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN3ue211ue2_literalESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %75, %_ZSt10_ConstructIN3ue211ue2_literalEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %74, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN3ue211ue2_literalESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  invoke void @_ZN3ue211ue2_literalC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructIN3ue211ue2_literalEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %77

_ZSt10_ConstructIN3ue211ue2_literalEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 64
  %76 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %75, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3ue211ue2_literalESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !374

77:                                               ; preds = %.lr.ph.i.i.i.i
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  %80 = tail call ptr @__cxa_begin_catch(ptr %79) #24
  invoke void @_ZSt8_DestroyIPN3ue211ue2_literalEEvT_S3_(ptr noundef %13, ptr noundef nonnull %.014.i.i.i.i)
          to label %81 unwind label %82

81:                                               ; preds = %77
  invoke void @__cxa_rethrow() #25
          to label %87 unwind label %82

82:                                               ; preds = %81, %77
  %83 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %84

common.resume:                                    ; preds = %201, %82
  %common.resume.op = phi { ptr, i32 } [ %83, %82 ], [ %202, %201 ]
  resume { ptr, i32 } %common.resume.op

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #29
  unreachable

87:                                               ; preds = %81
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3ue211ue2_literalESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit.loopexit: ; preds = %_ZSt10_ConstructIN3ue211ue2_literalEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3ue211ue2_literalESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3ue211ue2_literalESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3ue211ue2_literalESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN3ue211ue2_literalESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit
  %88 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3ue211ue2_literalESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit.loopexit ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN3ue211ue2_literalESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  %89 = sub nuw nsw i64 %9, %20
  %90 = getelementptr inbounds nuw [64 x i8], ptr %88, i64 %89
  store ptr %90, ptr %12, align 8
  %.not11.i.i.i.i.i53 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i53, label %_ZSt22__uninitialized_move_aIPN3ue211ue2_literalES2_SaIS1_EET0_T_S5_S4_RT1_.exit60, label %.lr.ph.i.i.i.i.i54

.lr.ph.i.i.i.i.i54:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3ue211ue2_literalESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, %101
  %.013.i.i.i.i.i55 = phi ptr [ %118, %101 ], [ %90, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3ue211ue2_literalESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit ]
  %.sroa.08.012.i.i.i.i.i56 = phi ptr [ %117, %101 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3ue211ue2_literalESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit ]
  %91 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i55, i64 16
  store ptr %91, ptr %.013.i.i.i.i.i55, align 8
  %92 = load ptr, ptr %.sroa.08.012.i.i.i.i.i56, align 8
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i56, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i57

95:                                               ; preds = %.lr.ph.i.i.i.i.i54
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i56, i64 8
  %97 = load i64, ptr %96, align 8
  %98 = icmp ult i64 %97, 16
  tail call void @llvm.assume(i1 %98)
  %99 = add nuw nsw i64 %97, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %91, ptr noundef nonnull align 8 dereferenceable(1) %93, i64 %99, i1 false)
  br label %101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i57: ; preds = %.lr.ph.i.i.i.i.i54
  store ptr %92, ptr %.013.i.i.i.i.i55, align 8
  %100 = load i64, ptr %93, align 8
  store i64 %100, ptr %91, align 8
  br label %101

101:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i57, %95
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i56, i64 8
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i55, i64 8
  store i64 %103, ptr %104, align 8
  store ptr %93, ptr %.sroa.08.012.i.i.i.i.i56, align 8
  store i64 0, ptr %102, align 8
  store i8 0, ptr %93, align 8
  %105 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i55, i64 32
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i56, i64 32
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %105, align 8
  %108 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i55, i64 40
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i56, i64 40
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %108, align 8
  %111 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i55, i64 48
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i56, i64 48
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %111, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %106, i8 0, i64 24, i1 false)
  %114 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i55, i64 56
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i56, i64 56
  %116 = load i64, ptr %115, align 8
  store i64 %116, ptr %114, align 8
  store i64 0, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i56, i64 64
  %118 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i55, i64 64
  %.not.i.i.i.i.i58 = icmp eq ptr %117, %13
  br i1 %.not.i.i.i.i.i58, label %_ZSt22__uninitialized_move_aIPN3ue211ue2_literalES2_SaIS1_EET0_T_S5_S4_RT1_.exit60.loopexit, label %.lr.ph.i.i.i.i.i54, !llvm.loop !371

_ZSt22__uninitialized_move_aIPN3ue211ue2_literalES2_SaIS1_EET0_T_S5_S4_RT1_.exit60.loopexit: ; preds = %101
  %.pre118 = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_move_aIPN3ue211ue2_literalES2_SaIS1_EET0_T_S5_S4_RT1_.exit60

_ZSt22__uninitialized_move_aIPN3ue211ue2_literalES2_SaIS1_EET0_T_S5_S4_RT1_.exit60: ; preds = %_ZSt22__uninitialized_move_aIPN3ue211ue2_literalES2_SaIS1_EET0_T_S5_S4_RT1_.exit60.loopexit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3ue211ue2_literalESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit
  %119 = phi ptr [ %.pre118, %_ZSt22__uninitialized_move_aIPN3ue211ue2_literalES2_SaIS1_EET0_T_S5_S4_RT1_.exit60.loopexit ], [ %90, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3ue211ue2_literalESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit ]
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 %19
  store ptr %120, ptr %12, align 8
  %121 = ashr exact i64 %19, 6
  %122 = icmp sgt i64 %121, 0
  br i1 %122, label %.lr.ph.i.i.i.i.i62, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ue211ue2_literalESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

.lr.ph.i.i.i.i.i62:                               ; preds = %_ZSt22__uninitialized_move_aIPN3ue211ue2_literalES2_SaIS1_EET0_T_S5_S4_RT1_.exit60, %.lr.ph.i.i.i.i.i62
  %.012.i.i.i.i.i63 = phi i64 [ %131, %.lr.ph.i.i.i.i.i62 ], [ %121, %_ZSt22__uninitialized_move_aIPN3ue211ue2_literalES2_SaIS1_EET0_T_S5_S4_RT1_.exit60 ]
  %.0811.i.i.i.i.i64 = phi ptr [ %130, %.lr.ph.i.i.i.i.i62 ], [ %1, %_ZSt22__uninitialized_move_aIPN3ue211ue2_literalES2_SaIS1_EET0_T_S5_S4_RT1_.exit60 ]
  %.0910.i.i.i.i.i65 = phi ptr [ %129, %.lr.ph.i.i.i.i.i62 ], [ %2, %_ZSt22__uninitialized_move_aIPN3ue211ue2_literalES2_SaIS1_EET0_T_S5_S4_RT1_.exit60 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %.0811.i.i.i.i.i64, ptr noundef nonnull align 8 dereferenceable(64) %.0910.i.i.i.i.i65)
  %123 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i64, i64 32
  %124 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i65, i64 32
  %125 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef nonnull align 8 dereferenceable(32) %124)
  %126 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i65, i64 56
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i64, i64 56
  store i64 %127, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i65, i64 64
  %130 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i64, i64 64
  %131 = add nsw i64 %.012.i.i.i.i.i63, -1
  %132 = icmp samesign ugt i64 %.012.i.i.i.i.i63, 1
  br i1 %132, label %.lr.ph.i.i.i.i.i62, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ue211ue2_literalESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, !llvm.loop !373

133:                                              ; preds = %5
  %134 = load ptr, ptr %0, align 8
  %135 = ptrtoint ptr %134 to i64
  %136 = sub i64 %15, %135
  %137 = ashr exact i64 %136, 6
  %138 = sub nsw i64 144115188075855871, %137
  %139 = icmp ult i64 %138, %9
  br i1 %139, label %140, label %_ZNKSt6vectorIN3ue211ue2_literalESaIS1_EE12_M_check_lenEmPKc.exit

140:                                              ; preds = %133
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
  unreachable

_ZNKSt6vectorIN3ue211ue2_literalESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %133
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %137, i64 %9)
  %141 = add nsw i64 %.sroa.speculated.i, %137
  %142 = icmp ult i64 %141, %137
  %143 = tail call i64 @llvm.umin.i64(i64 %141, i64 144115188075855871)
  %144 = select i1 %142, i64 144115188075855871, i64 %143
  %.not.i = icmp eq i64 %144, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE11_M_allocateEm.exit, label %145

145:                                              ; preds = %_ZNKSt6vectorIN3ue211ue2_literalESaIS1_EE12_M_check_lenEmPKc.exit
  %146 = shl nuw nsw i64 %144, 6
  %147 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %146) #26
  br label %_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN3ue211ue2_literalESaIS1_EE12_M_check_lenEmPKc.exit, %145
  %148 = phi ptr [ %147, %145 ], [ null, %_ZNKSt6vectorIN3ue211ue2_literalESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.not14.i.i.i.i.i = icmp eq ptr %134, %1
  br i1 %.not14.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue211ue2_literalES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i67

.lr.ph.i.i.i.i.i67:                               ; preds = %_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE11_M_allocateEm.exit, %_ZSt10_ConstructIN3ue211ue2_literalEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %150, %_ZSt10_ConstructIN3ue211ue2_literalEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %148, %_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE11_M_allocateEm.exit ]
  %.01215.i.i.i.i.i = phi ptr [ %149, %_ZSt10_ConstructIN3ue211ue2_literalEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %134, %_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE11_M_allocateEm.exit ]
  invoke void @_ZN3ue211ue2_literalC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.01215.i.i.i.i.i)
          to label %_ZSt10_ConstructIN3ue211ue2_literalEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %151

_ZSt10_ConstructIN3ue211ue2_literalEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i67
  %149 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i, i64 64
  %150 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i68 = icmp eq ptr %149, %1
  br i1 %.not.i.i.i.i.i68, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue211ue2_literalES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i67, !llvm.loop !370

151:                                              ; preds = %.lr.ph.i.i.i.i.i67
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  %154 = tail call ptr @__cxa_begin_catch(ptr %153) #24
  invoke void @_ZSt8_DestroyIPN3ue211ue2_literalEEvT_S3_(ptr noundef %148, ptr noundef nonnull %.016.i.i.i.i.i)
          to label %155 unwind label %156

155:                                              ; preds = %151
  invoke void @__cxa_rethrow() #25
          to label %161 unwind label %156

156:                                              ; preds = %155, %151
  %157 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %158

158:                                              ; preds = %156
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  tail call void @__clang_call_terminate(ptr %160) #29
  unreachable

161:                                              ; preds = %155
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN3ue211ue2_literalES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %_ZSt10_ConstructIN3ue211ue2_literalEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i.i.i69 = phi ptr [ %148, %_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE11_M_allocateEm.exit ], [ %150, %_ZSt10_ConstructIN3ue211ue2_literalEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  br label %.lr.ph.i.i.i.i71

.lr.ph.i.i.i.i71:                                 ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue211ue2_literalES2_SaIS1_EET0_T_S5_S4_RT1_.exit, %_ZSt10_ConstructIN3ue211ue2_literalEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i74
  %.014.i.i.i.i72 = phi ptr [ %163, %_ZSt10_ConstructIN3ue211ue2_literalEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i74 ], [ %.0.lcssa.i.i.i.i.i69, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue211ue2_literalES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.sroa.08.013.i.i.i.i73 = phi ptr [ %162, %_ZSt10_ConstructIN3ue211ue2_literalEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i74 ], [ %2, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue211ue2_literalES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  invoke void @_ZN3ue211ue2_literalC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %.014.i.i.i.i72, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.08.013.i.i.i.i73)
          to label %_ZSt10_ConstructIN3ue211ue2_literalEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i74 unwind label %164

_ZSt10_ConstructIN3ue211ue2_literalEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i74: ; preds = %.lr.ph.i.i.i.i71
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i73, i64 64
  %163 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i72, i64 64
  %.not.i.i.i.i75 = icmp eq ptr %162, %3
  br i1 %.not.i.i.i.i75, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3ue211ue2_literalESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit80, label %.lr.ph.i.i.i.i71, !llvm.loop !374

164:                                              ; preds = %.lr.ph.i.i.i.i71
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  %167 = tail call ptr @__cxa_begin_catch(ptr %166) #24
  invoke void @_ZSt8_DestroyIPN3ue211ue2_literalEEvT_S3_(ptr noundef %.0.lcssa.i.i.i.i.i69, ptr noundef nonnull %.014.i.i.i.i72)
          to label %168 unwind label %169

168:                                              ; preds = %164
  invoke void @__cxa_rethrow() #25
          to label %174 unwind label %169

169:                                              ; preds = %168, %164
  %170 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %171

171:                                              ; preds = %169
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  tail call void @__clang_call_terminate(ptr %173) #29
  unreachable

174:                                              ; preds = %168
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3ue211ue2_literalESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit80: ; preds = %_ZSt10_ConstructIN3ue211ue2_literalEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i74
  %.not14.i.i.i.i.i81 = icmp eq ptr %1, %13
  br i1 %.not14.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue211ue2_literalES2_SaIS1_EET0_T_S5_S4_RT1_.exit90, label %.lr.ph.i.i.i.i.i82

.lr.ph.i.i.i.i.i82:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3ue211ue2_literalESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit80, %_ZSt10_ConstructIN3ue211ue2_literalEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i85
  %.016.i.i.i.i.i83 = phi ptr [ %176, %_ZSt10_ConstructIN3ue211ue2_literalEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i85 ], [ %163, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3ue211ue2_literalESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit80 ]
  %.01215.i.i.i.i.i84 = phi ptr [ %175, %_ZSt10_ConstructIN3ue211ue2_literalEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i85 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3ue211ue2_literalESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit80 ]
  invoke void @_ZN3ue211ue2_literalC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %.016.i.i.i.i.i83, ptr noundef nonnull align 8 dereferenceable(64) %.01215.i.i.i.i.i84)
          to label %_ZSt10_ConstructIN3ue211ue2_literalEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i85 unwind label %177

_ZSt10_ConstructIN3ue211ue2_literalEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i85: ; preds = %.lr.ph.i.i.i.i.i82
  %175 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i84, i64 64
  %176 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i83, i64 64
  %.not.i.i.i.i.i86 = icmp eq ptr %175, %13
  br i1 %.not.i.i.i.i.i86, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue211ue2_literalES2_SaIS1_EET0_T_S5_S4_RT1_.exit90, label %.lr.ph.i.i.i.i.i82, !llvm.loop !370

177:                                              ; preds = %.lr.ph.i.i.i.i.i82
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  %180 = tail call ptr @__cxa_begin_catch(ptr %179) #24
  invoke void @_ZSt8_DestroyIPN3ue211ue2_literalEEvT_S3_(ptr noundef nonnull %163, ptr noundef nonnull %.016.i.i.i.i.i83)
          to label %181 unwind label %182

181:                                              ; preds = %177
  invoke void @__cxa_rethrow() #25
          to label %187 unwind label %182

182:                                              ; preds = %181, %177
  %183 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %184

184:                                              ; preds = %182
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  tail call void @__clang_call_terminate(ptr %186) #29
  unreachable

187:                                              ; preds = %181
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN3ue211ue2_literalES2_SaIS1_EET0_T_S5_S4_RT1_.exit90: ; preds = %_ZSt10_ConstructIN3ue211ue2_literalEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i85, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3ue211ue2_literalESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit80
  %.0.lcssa.i.i.i.i.i87 = phi ptr [ %163, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3ue211ue2_literalESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit80 ], [ %176, %_ZSt10_ConstructIN3ue211ue2_literalEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i85 ]
  %.not4.i.i.i = icmp eq ptr %134, %13
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue211ue2_literalES2_SaIS1_EET0_T_S5_S4_RT1_.exit90, %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %194, %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i ], [ %134, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue211ue2_literalES2_SaIS1_EET0_T_S5_S4_RT1_.exit90 ]
  %188 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %189 = load ptr, ptr %188, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %189, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i, label %190

190:                                              ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %189) #27
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i: ; preds = %190, %.lr.ph.i.i.i
  %191 = load ptr, ptr %.05.i.i.i, align 8
  %192 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %193 = icmp eq ptr %191, %192
  br i1 %193, label %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %191) #27
  br label %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %194 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %194, %13
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !198

_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue211ue2_literalES2_SaIS1_EET0_T_S5_S4_RT1_.exit90
  %.not.i91 = icmp eq ptr %134, null
  br i1 %.not.i91, label %_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE13_M_deallocateEPS1_m.exit, label %195

195:                                              ; preds = %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %134) #27
  br label %_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit, %195
  store ptr %148, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i87, ptr %12, align 8
  %196 = getelementptr inbounds nuw [64 x i8], ptr %148, i64 %144
  store ptr %196, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ue211ue2_literalESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

.body:                                            ; preds = %169, %182, %156
  %.0.lpad-body = phi ptr [ %148, %156 ], [ %.0.lcssa.i.i.i.i.i69, %169 ], [ %163, %182 ]
  %eh.lpad-body = phi { ptr, i32 } [ %157, %156 ], [ %170, %169 ], [ %183, %182 ]
  %197 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %198 = tail call ptr @__cxa_begin_catch(ptr %197) #24
  invoke void @_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E(ptr noundef %148, ptr noundef %.0.lpad-body, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %199 unwind label %201

199:                                              ; preds = %.body
  %.not.i92 = icmp eq ptr %148, null
  br i1 %.not.i92, label %_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE13_M_deallocateEPS1_m.exit93, label %200

200:                                              ; preds = %199
  tail call void @_ZdlPv(ptr noundef nonnull %148) #27
  br label %_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE13_M_deallocateEPS1_m.exit93

_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE13_M_deallocateEPS1_m.exit93: ; preds = %200, %199
  invoke void @__cxa_rethrow() #25
          to label %206 unwind label %201

201:                                              ; preds = %_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE13_M_deallocateEPS1_m.exit93, %.body
  %202 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %203

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ue211ue2_literalESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit: ; preds = %.lr.ph.i.i.i.i.i62, %.lr.ph.i.i.i.i.i52, %_ZSt22__uninitialized_move_aIPN3ue211ue2_literalES2_SaIS1_EET0_T_S5_S4_RT1_.exit60, %_ZSt13move_backwardIPN3ue211ue2_literalES2_ET0_T_S4_S3_.exit, %_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE13_M_deallocateEPS1_m.exit, %4
  ret void

203:                                              ; preds = %201
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  tail call void @__clang_call_terminate(ptr %205) #29
  unreachable

206:                                              ; preds = %_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE13_M_deallocateEPS1_m.exit93
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN3ue211ue2_literalaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  br i1 %8, label %9, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %2
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

9:                                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  %.not22.i = icmp eq ptr %1, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %13, !prof !70

13:                                               ; preds = %9
  switch i64 %11, label %16 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %14
  ]

14:                                               ; preds = %13
  %15 = load i8, ptr %6, align 1
  store i8 %15, ptr %3, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

16:                                               ; preds = %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %6, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %16, %14, %13
  %17 = load i64, ptr %10, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1
  %.pre.i = load ptr, ptr %1, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %21, align 8
  %24 = load i64, ptr %7, align 8
  store i64 %24, ptr %4, align 8
  br label %31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %25 = load i64, ptr %4, align 8
  store ptr %6, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %27, ptr %28, align 8
  %29 = load i64, ptr %7, align 8
  store i64 %29, ptr %4, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %31, label %30

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %3, ptr %1, align 8
  store i64 %25, ptr %7, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

31:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %7, ptr %1, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %30, %31
  %32 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %3, %30 ], [ %7, %31 ], [ %6, %9 ]
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %33, align 8
  store i8 0, ptr %32, align 1
  %34 = icmp eq ptr %1, %0
  br i1 %34, label %_ZN5boost14dynamic_bitsetImSaImEEaSEOS2_.exit, label %35

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %38 = load ptr, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = load ptr, ptr %37, align 8
  store ptr %41, ptr %36, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %39, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %40, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %38, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEEaSEOS1_.exit.i, label %46

46:                                               ; preds = %35
  tail call void @_ZdlPv(ptr noundef nonnull %38) #27
  br label %_ZNSt6vectorImSaImEEaSEOS1_.exit.i

_ZNSt6vectorImSaImEEaSEOS1_.exit.i:               ; preds = %46, %35
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %48, ptr %49, align 8
  store i64 0, ptr %47, align 8
  br label %_ZN5boost14dynamic_bitsetImSaImEEaSEOS2_.exit

_ZN5boost14dynamic_bitsetImSaImEEaSEOS2_.exit:    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNSt6vectorImSaImEEaSEOS1_.exit.i
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue211ue2_literalESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775744
  br i1 %10, label %11, label %_ZNKSt6vectorIN3ue211ue2_literalESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #25
  unreachable

_ZNKSt6vectorIN3ue211ue2_literalESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 6
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 144115188075855871)
  %16 = select i1 %14, i64 144115188075855871, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN3ue211ue2_literalESaIS1_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 6
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #26
  br label %_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN3ue211ue2_literalESaIS1_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN3ue211ue2_literalESaIS1_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  invoke void @_ZN3ue211ue2_literalC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %_ZNSt16allocator_traitsISaIN3ue211ue2_literalEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %61

_ZNSt16allocator_traitsISaIN3ue211ue2_literalEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE11_M_allocateEm.exit
  %.not14.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not14.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue211ue2_literalES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN3ue211ue2_literalEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt10_ConstructIN3ue211ue2_literalEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %25, %_ZSt10_ConstructIN3ue211ue2_literalEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaIN3ue211ue2_literalEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.01215.i.i.i.i.i = phi ptr [ %24, %_ZSt10_ConstructIN3ue211ue2_literalEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN3ue211ue2_literalEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  invoke void @_ZN3ue211ue2_literalC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.01215.i.i.i.i.i)
          to label %_ZSt10_ConstructIN3ue211ue2_literalEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %26

_ZSt10_ConstructIN3ue211ue2_literalEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue211ue2_literalES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !370

26:                                               ; preds = %.lr.ph.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #24
  invoke void @_ZSt8_DestroyIPN3ue211ue2_literalEEvT_S3_(ptr noundef %22, ptr noundef nonnull %.016.i.i.i.i.i)
          to label %30 unwind label %31

30:                                               ; preds = %26
  invoke void @__cxa_rethrow() #25
          to label %36 unwind label %31

31:                                               ; preds = %30, %26
  %32 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.thread unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #29
  unreachable

36:                                               ; preds = %30
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN3ue211ue2_literalES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %_ZSt10_ConstructIN3ue211ue2_literalEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN3ue211ue2_literalEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaIN3ue211ue2_literalEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %25, %_ZSt10_ConstructIN3ue211ue2_literalEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 64
  %.not14.i.i.i.i.i28 = icmp eq ptr %1, %5
  br i1 %.not14.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue211ue2_literalES2_SaIS1_EET0_T_S5_S4_RT1_.exit38, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue211ue2_literalES2_SaIS1_EET0_T_S5_S4_RT1_.exit, %_ZSt10_ConstructIN3ue211ue2_literalEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i32
  %.016.i.i.i.i.i30 = phi ptr [ %39, %_ZSt10_ConstructIN3ue211ue2_literalEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i32 ], [ %37, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue211ue2_literalES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.01215.i.i.i.i.i31 = phi ptr [ %38, %_ZSt10_ConstructIN3ue211ue2_literalEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i32 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue211ue2_literalES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  invoke void @_ZN3ue211ue2_literalC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %.016.i.i.i.i.i30, ptr noundef nonnull align 8 dereferenceable(64) %.01215.i.i.i.i.i31)
          to label %_ZSt10_ConstructIN3ue211ue2_literalEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i32 unwind label %40

_ZSt10_ConstructIN3ue211ue2_literalEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i32: ; preds = %.lr.ph.i.i.i.i.i29
  %38 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i31, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i30, i64 64
  %.not.i.i.i.i.i33 = icmp eq ptr %38, %5
  br i1 %.not.i.i.i.i.i33, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue211ue2_literalES2_SaIS1_EET0_T_S5_S4_RT1_.exit38, label %.lr.ph.i.i.i.i.i29, !llvm.loop !370

40:                                               ; preds = %.lr.ph.i.i.i.i.i29
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = tail call ptr @__cxa_begin_catch(ptr %42) #24
  invoke void @_ZSt8_DestroyIPN3ue211ue2_literalEEvT_S3_(ptr noundef nonnull %37, ptr noundef nonnull %.016.i.i.i.i.i30)
          to label %44 unwind label %45

44:                                               ; preds = %40
  invoke void @__cxa_rethrow() #25
          to label %50 unwind label %45

45:                                               ; preds = %44, %40
  %46 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %65 unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #29
  unreachable

50:                                               ; preds = %44
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN3ue211ue2_literalES2_SaIS1_EET0_T_S5_S4_RT1_.exit38: ; preds = %_ZSt10_ConstructIN3ue211ue2_literalEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i32, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue211ue2_literalES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.0.lcssa.i.i.i.i.i34 = phi ptr [ %37, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue211ue2_literalES2_SaIS1_EET0_T_S5_S4_RT1_.exit ], [ %39, %_ZSt10_ConstructIN3ue211ue2_literalEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i32 ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue211ue2_literalES2_SaIS1_EET0_T_S5_S4_RT1_.exit38, %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %57, %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue211ue2_literalES2_SaIS1_EET0_T_S5_S4_RT1_.exit38 ]
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i, label %53

53:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %52) #27
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i: ; preds = %53, %.lr.ph.i.i.i
  %54 = load ptr, ptr %.05.i.i.i, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %54) #27
  br label %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %57, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !198

_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue211ue2_literalES2_SaIS1_EET0_T_S5_S4_RT1_.exit38
  %.not.i39 = icmp eq ptr %6, null
  br i1 %.not.i39, label %_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE13_M_deallocateEPS1_m.exit, label %58

58:                                               ; preds = %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit, %58
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i34, ptr %4, align 8
  %60 = getelementptr inbounds nuw [64 x i8], ptr %22, i64 %16
  store ptr %60, ptr %59, align 8
  ret void

61:                                               ; preds = %_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE11_M_allocateEm.exit
  %62 = landingpad { ptr, i32 }
          catch ptr null
  br label %65

.thread:                                          ; preds = %31
  %63 = extractvalue { ptr, i32 } %32, 0
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #24
  tail call void @_ZNSt16allocator_traitsISaIN3ue211ue2_literalEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #24
  br label %71

65:                                               ; preds = %61, %45
  %.0.lpad-body.ph = phi ptr [ %37, %45 ], [ %22, %61 ]
  %eh.lpad-body.ph = phi { ptr, i32 } [ %46, %45 ], [ %62, %61 ]
  %66 = extractvalue { ptr, i32 } %eh.lpad-body.ph, 0
  %67 = tail call ptr @__cxa_begin_catch(ptr %66) #24
  invoke void @_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E(ptr noundef %22, ptr noundef nonnull %.0.lpad-body.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %70 unwind label %68

68:                                               ; preds = %_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE13_M_deallocateEPS1_m.exit41, %65
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %72 unwind label %73

70:                                               ; preds = %65
  %.not.i40 = icmp eq ptr %22, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE13_M_deallocateEPS1_m.exit41, label %71

71:                                               ; preds = %.thread, %70
  tail call void @_ZdlPv(ptr noundef nonnull %22) #27
  br label %_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE13_M_deallocateEPS1_m.exit41

_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE13_M_deallocateEPS1_m.exit41: ; preds = %71, %70
  invoke void @__cxa_rethrow() #25
          to label %76 unwind label %68

72:                                               ; preds = %68
  resume { ptr, i32 } %69

73:                                               ; preds = %68
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #29
  unreachable

76:                                               ; preds = %_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE13_M_deallocateEPS1_m.exit41
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3setIN3ue211ue2_literalESt4lessIS1_ESaIS1_EE6insertIN9__gnu_cxx17__normal_iteratorIPKS1_St6vectorIS1_S4_EEEEEvT_SE_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree<ue2::ue2_literal, ue2::ue2_literal, std::_Identity<ue2::ue2_literal>, std::less<ue2::ue2_literal>>::_Alloc_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %.not6.i = icmp eq ptr %1, %2
  br i1 %.not6.i, label %_ZNSt8_Rb_treeIN3ue211ue2_literalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE22_M_insert_range_uniqueIN9__gnu_cxx17__normal_iteratorIPKS1_St6vectorIS1_S6_EEEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESH_SH_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZNSt8_Rb_treeIN3ue211ue2_literalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i
  %.sroa.03.07.i = phi ptr [ %27, %_ZNSt8_Rb_treeIN3ue211ue2_literalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i ], [ %1, %.lr.ph.i.preheader ]
  %10 = load i64, ptr %6, align 8
  %.not.i4 = icmp eq i64 %10, 0
  br i1 %.not.i4, label %15, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = call noundef zeroext i1 @_ZNK3ue211ue2_literalltERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.03.07.i)
  br i1 %14, label %_ZNSt8_Rb_treeIN3ue211ue2_literalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit, label %15

15:                                               ; preds = %11, %.lr.ph.i
  %.02022.i.i = load ptr, ptr %8, align 8
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i ], [ %.02022.i.i, %15 ]
  %16 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %17 = call noundef zeroext i1 @_ZNK3ue211ue2_literalltERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.03.07.i, ptr noundef nonnull align 8 dereferenceable(64) %16)
  %.in.v.i.i = select i1 %17, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8
  %.not.i.i5 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i5, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !181

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  br i1 %17, label %._crit_edge.thread.i.i, label %22

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %15
  %.019.lcssa29.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %5, %15 ]
  %18 = load ptr, ptr %9, align 8
  %19 = icmp eq ptr %.019.lcssa29.i.i, %18
  br i1 %19, label %_ZNSt8_Rb_treeIN3ue211ue2_literalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.thread, label %20

20:                                               ; preds = %._crit_edge.thread.i.i
  %21 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i) #28
  br label %22

22:                                               ; preds = %20, %._crit_edge.i.i
  %.019.lcssa28.i.i = phi ptr [ %.019.lcssa29.i.i, %20 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %.sroa.05.0.i.i = phi ptr [ %21, %20 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i, i64 32
  %24 = call noundef zeroext i1 @_ZNK3ue211ue2_literalltERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.03.07.i)
  br i1 %24, label %_ZNSt8_Rb_treeIN3ue211ue2_literalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.thread, label %_ZNSt8_Rb_treeIN3ue211ue2_literalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i

_ZNSt8_Rb_treeIN3ue211ue2_literalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit: ; preds = %11
  %25 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNSt8_Rb_treeIN3ue211ue2_literalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i, label %_ZNSt8_Rb_treeIN3ue211ue2_literalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.thread

_ZNSt8_Rb_treeIN3ue211ue2_literalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.thread: ; preds = %22, %._crit_edge.thread.i.i, %_ZNSt8_Rb_treeIN3ue211ue2_literalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit
  %.sroa.12.0.i12 = phi ptr [ %25, %_ZNSt8_Rb_treeIN3ue211ue2_literalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit ], [ %.019.lcssa29.i.i, %._crit_edge.thread.i.i ], [ %.019.lcssa28.i.i, %22 ]
  %26 = call ptr @_ZNSt8_Rb_treeIN3ue211ue2_literalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef null, ptr noundef nonnull %.sroa.12.0.i12, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.03.07.i, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZNSt8_Rb_treeIN3ue211ue2_literalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i

_ZNSt8_Rb_treeIN3ue211ue2_literalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i: ; preds = %22, %_ZNSt8_Rb_treeIN3ue211ue2_literalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.thread, %_ZNSt8_Rb_treeIN3ue211ue2_literalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i, i64 64
  %.not.i = icmp eq ptr %27, %2
  br i1 %.not.i, label %_ZNSt8_Rb_treeIN3ue211ue2_literalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE22_M_insert_range_uniqueIN9__gnu_cxx17__normal_iteratorIPKS1_St6vectorIS1_S6_EEEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESH_SH_.exit, label %.lr.ph.i, !llvm.loop !375

_ZNSt8_Rb_treeIN3ue211ue2_literalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE22_M_insert_range_uniqueIN9__gnu_cxx17__normal_iteratorIPKS1_St6vectorIS1_S6_EEEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESH_SH_.exit: ; preds = %_ZNSt8_Rb_treeIN3ue211ue2_literalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertINS7_18adjacency_iteratorEEEvT_SF_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %2, align 8
  %.not3.i = icmp eq ptr %4, %5
  br i1 %.not3.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE22_M_insert_range_uniqueINS7_18adjacency_iteratorEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESI_SI_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load i64, ptr %7, align 8
  br label %11

11:                                               ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i, %.lr.ph.i
  %12 = phi i64 [ %.pre, %.lr.ph.i ], [ %59, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i ]
  %.sroa.05.0 = phi ptr [ %4, %.lr.ph.i ], [ %60, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.05.0, i64 40
  %14 = load ptr, ptr %13, align 8
  %.fr35.i.i = freeze ptr %14
  %15 = getelementptr inbounds nuw i8, ptr %.fr35.i.i, i64 96
  %16 = load i64, ptr %15, align 8
  %.not.i1 = icmp eq i64 %12, 0
  br i1 %.not.i1, label %25, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %23 = load i64, ptr %22, align 8
  %24 = icmp ult i64 %23, %16
  br i1 %24, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i, label %25

25:                                               ; preds = %21, %11
  %.02630.i.i = load ptr, ptr %9, align 8
  %.not31.i.i = icmp eq ptr %.02630.i.i, null
  br i1 %.not31.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %25, %.lr.ph.split.i.i.backedge
  %.02632.i.i = phi ptr [ %.02632.i.i.be, %.lr.ph.split.i.i.backedge ], [ %.02630.i.i, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %.02632.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %26, align 8
  %.not37.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i.i, null
  br i1 %.not37.i.i, label %.thread, label %27

27:                                               ; preds = %.lr.ph.split.i.i
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.02632.i.i, i64 40
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %28 = icmp ult i64 %16, %.sroa.2.0.copyload.i.i.i
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %.02632.i.i, i64 16
  %.026.i.i = load ptr, ptr %30, align 8
  %.not.i.i3 = icmp eq ptr %.026.i.i, null
  br i1 %.not.i.i3, label %._crit_edge.thread.i.i, label %.lr.ph.split.i.i.backedge

.lr.ph.split.i.i.backedge:                        ; preds = %29, %.thread
  %.02632.i.i.be = phi ptr [ %.026.i.i26, %.thread ], [ %.026.i.i, %29 ]
  br label %.lr.ph.split.i.i, !llvm.loop !376

.thread:                                          ; preds = %.lr.ph.split.i.i, %27
  %31 = getelementptr inbounds nuw i8, ptr %.02632.i.i, i64 24
  %.026.i.i26 = load ptr, ptr %31, align 8
  %.not.i.i327 = icmp eq ptr %.026.i.i26, null
  br i1 %.not.i.i327, label %._crit_edge.i.i.thread, label %.lr.ph.split.i.i.backedge

._crit_edge.thread.i.i:                           ; preds = %29, %25
  %.025.lcssa42.i.i = phi ptr [ %6, %25 ], [ %.02632.i.i, %29 ]
  %32 = load ptr, ptr %10, align 8
  %33 = icmp eq ptr %.025.lcssa42.i.i, %32
  br i1 %33, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i, label %34

34:                                               ; preds = %._crit_edge.thread.i.i
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa42.i.i) #28
  br label %._crit_edge.i.i.thread

._crit_edge.i.i.thread:                           ; preds = %.thread, %34
  %.025.lcssa41.i.i = phi ptr [ %.025.lcssa42.i.i, %34 ], [ %.02632.i.i, %.thread ]
  %.sroa.011.0.i.i = phi ptr [ %35, %34 ], [ %.02632.i.i, %.thread ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i.i, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  %39 = icmp ne ptr %.fr35.i.i, null
  %or.cond.i.i6.i.i = and i1 %39, %38
  br i1 %or.cond.i.i6.i.i, label %40, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i.i

40:                                               ; preds = %._crit_edge.i.i.thread
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i.i, i64 40
  %42 = load i64, ptr %41, align 8
  %43 = icmp ult i64 %42, %16
  br i1 %43, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i.i: ; preds = %._crit_edge.i.i.thread
  %44 = icmp ult ptr %37, %.fr35.i.i
  br i1 %44, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i: ; preds = %17, %40, %._crit_edge.thread.i.i, %21, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i.i
  %.sroa.12.0.i.ph = phi ptr [ %.025.lcssa41.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i.i ], [ %18, %21 ], [ %.025.lcssa41.i.i, %40 ], [ %.025.lcssa42.i.i, %._crit_edge.thread.i.i ], [ %18, %17 ]
  %45 = icmp eq ptr %.sroa.12.0.i.ph, %6
  br i1 %45, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.i.i, label %46

46:                                               ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 32
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %47, align 8
  %48 = icmp ne ptr %.fr35.i.i, null
  %49 = icmp ne ptr %.sroa.0.0.copyload.i.i.i.i, null
  %or.cond.i.i.i.i.i = select i1 %48, i1 %49, i1 false
  br i1 %or.cond.i.i.i.i.i, label %50, label %52

50:                                               ; preds = %46
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 40
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %51 = icmp ult i64 %16, %.sroa.2.0.copyload.i.i.i.i
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.i.i

52:                                               ; preds = %46
  %53 = icmp ult ptr %.fr35.i.i, %.sroa.0.0.copyload.i.i.i.i
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.i.i: ; preds = %52, %50, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i
  %54 = phi i1 [ %53, %52 ], [ true, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i ], [ %51, %50 ]
  %55 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store ptr %.fr35.i.i, ptr %56, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 40
  store i64 %16, ptr %.sroa.8.0..sroa_idx, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %54, ptr noundef nonnull %55, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  %57 = load i64, ptr %7, align 8
  %58 = add i64 %57, 1
  store i64 %58, ptr %7, align 8
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i: ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i.i, %40, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.i.i
  %59 = phi i64 [ %12, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i.i ], [ %12, %40 ], [ %58, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.i.i ]
  %60 = load ptr, ptr %.sroa.05.0, align 8
  %.not.i = icmp eq ptr %60, %5
  br i1 %.not.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE22_M_insert_range_uniqueINS7_18adjacency_iteratorEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESI_SI_.exit, label %11, !llvm.loop !377

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE22_M_insert_range_uniqueINS7_18adjacency_iteratorEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESI_SI_.exit: ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE5eraseERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE11equal_rangeERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %4, %9
  br i1 %10, label %11, label %.critedge.i

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = icmp eq ptr %5, %12
  br i1 %13, label %14, label %.critedge.i

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %16)
          to label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE5clearEv.exit.i unwind label %17

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #29
  unreachable

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE5clearEv.exit.i: ; preds = %14
  store ptr null, ptr %15, align 8
  store ptr %12, ptr %8, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %12, ptr %20, align 8
  store i64 0, ptr %6, align 8
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_ESG_.exit

.critedge.i:                                      ; preds = %11, %2
  %.not8.i = icmp eq ptr %4, %5
  br i1 %.not8.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_ESG_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %22

22:                                               ; preds = %22, %.lr.ph.i
  %.sroa.06.09.i = phi ptr [ %4, %.lr.ph.i ], [ %23, %22 ]
  %23 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i) #28
  %24 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i, ptr noundef nonnull align 8 dereferenceable(32) %21) #24
  tail call void @_ZdlPv(ptr noundef nonnull %24) #27
  %25 = load i64, ptr %6, align 8
  %26 = add i64 %25, -1
  store i64 %26, ptr %6, align 8
  %.not.i = icmp eq ptr %23, %5
  br i1 %.not.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_ESG_.exit, label %22, !llvm.loop !378

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_ESG_.exit: ; preds = %22, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE5clearEv.exit.i, %.critedge.i
  %27 = phi i64 [ %7, %.critedge.i ], [ 0, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE5clearEv.exit.i ], [ %26, %22 ]
  %28 = sub i64 %7, %27
  ret i64 %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE11equal_rangeERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.059 = load ptr, ptr %3, align 8
  %.not60 = icmp eq ptr %.059, null
  br i1 %.not60, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8
  %.sroa.0.0.copyload.i.fr.i = freeze ptr %.sroa.0.0.copyload.i
  %.not66 = icmp eq ptr %.sroa.0.0.copyload.i.fr.i, null
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  br i1 %.not66, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit29.us.preheader, label %.lr.ph.split

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit29.us.preheader: ; preds = %.lr.ph
  %5 = getelementptr inbounds nuw i8, ptr %.059, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not79101 = icmp eq ptr %6, null
  br i1 %.not79101, label %.split.us, label %.lr.ph103

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit29.us: ; preds = %.lr.ph103
  %7 = getelementptr inbounds nuw i8, ptr %.0.us, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not79 = icmp eq ptr %8, null
  br i1 %.not79, label %.split.us, label %.lr.ph103, !llvm.loop !379

.lr.ph103:                                        ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit29.us.preheader, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit29.us
  %.062.us102 = phi ptr [ %.0.us, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit29.us ], [ %.059, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit29.us.preheader ]
  %9 = getelementptr inbounds nuw i8, ptr %.062.us102, i64 16
  %.0.us = load ptr, ptr %9, align 8
  %.not.us = icmp eq ptr %.0.us, null
  br i1 %.not.us, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit29.us, !llvm.loop !379

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit
  %.062 = phi ptr [ %.0, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit ], [ %.059, %.lr.ph ]
  %.02261 = phi ptr [ %.123, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit ], [ %4, %.lr.ph ]
  %10 = getelementptr inbounds nuw i8, ptr %.062, i64 32
  %11 = load ptr, ptr %10, align 8
  %.not67 = icmp eq ptr %11, null
  br i1 %.not67, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit, label %12

12:                                               ; preds = %.lr.ph.split
  %13 = getelementptr inbounds nuw i8, ptr %.062, i64 40
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %14, %.sroa.2.0.copyload.i
  br i1 %15, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit, label %16

16:                                               ; preds = %12
  %.sroa.2.0..sroa_idx.i27 = getelementptr inbounds nuw i8, ptr %.062, i64 40
  %.sroa.2.0.copyload.i28 = load i64, ptr %.sroa.2.0..sroa_idx.i27, align 8
  %17 = icmp ult i64 %.sroa.2.0.copyload.i, %.sroa.2.0.copyload.i28
  br i1 %17, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit, label %.split.us

.split.us:                                        ; preds = %16, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit29.us, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit29.us.preheader
  %.us-phi63 = phi ptr [ %.062.us102, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit29.us ], [ %4, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit29.us.preheader ], [ %.02261, %16 ]
  %.us-phi64 = phi ptr [ %.0.us, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit29.us ], [ %.059, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit29.us.preheader ], [ %.062, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %.us-phi64, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.us-phi64, i64 24
  %21 = load ptr, ptr %20, align 8
  %.not10.i = icmp eq ptr %19, null
  br i1 %.not10.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.split.us
  br i1 %.not66, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i, label %.lr.ph.split.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i: ; preds = %.lr.ph.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i
  %.012.us.i = phi ptr [ %.1.us.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i ], [ %19, %.lr.ph.i ]
  %.1.in.us.i = getelementptr inbounds nuw i8, ptr %.012.us.i, i64 16
  %.1.us.i = load ptr, ptr %.1.in.us.i, align 8
  %.not.us.i = icmp eq ptr %.1.us.i, null
  br i1 %.not.us.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit.thread, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i, !llvm.loop !380

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %28
  %.012.i = phi ptr [ %.1.i, %28 ], [ %19, %.lr.ph.i ]
  %.0811.i = phi ptr [ %.19.i, %28 ], [ %.us-phi64, %.lr.ph.i ]
  %22 = getelementptr inbounds nuw i8, ptr %.012.i, i64 32
  %23 = load ptr, ptr %22, align 8
  %.not14.i = icmp eq ptr %23, null
  br i1 %.not14.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i, label %24

24:                                               ; preds = %.lr.ph.split.i
  %25 = getelementptr inbounds nuw i8, ptr %.012.i, i64 40
  %26 = load i64, ptr %25, align 8
  %27 = icmp ult i64 %26, %.sroa.2.0.copyload.i
  br i1 %27, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i, label %28

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i: ; preds = %24, %.lr.ph.split.i
  br label %28

28:                                               ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i, %24
  %.sink.i = phi i64 [ 24, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i ], [ 16, %24 ]
  %.19.i = phi ptr [ %.0811.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i ], [ %.012.i, %24 ]
  %29 = getelementptr inbounds nuw i8, ptr %.012.i, i64 %.sink.i
  %.1.i = load ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %.1.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit, label %.lr.ph.split.i, !llvm.loop !380

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit: ; preds = %28, %.split.us
  %.08.lcssa.i = phi ptr [ %.us-phi64, %.split.us ], [ %.19.i, %28 ]
  %.not10.i30 = icmp eq ptr %21, null
  br i1 %.not10.i30, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit, label %.lr.ph.i31

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit.thread: ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i
  %.not10.i3081 = icmp eq ptr %21, null
  br i1 %.not10.i3081, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i45.preheader

.lr.ph.i31:                                       ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit
  br i1 %.not66, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i45.preheader, label %.lr.ph.split.i33

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i45.preheader: ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit.thread, %.lr.ph.i31
  %.08.lcssa.i8284 = phi ptr [ %.08.lcssa.i, %.lr.ph.i31 ], [ %.012.us.i, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit.thread ]
  br label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i45

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i45: ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i45.preheader, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i45
  %.012.us.i46 = phi ptr [ %.1.us.i48, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i45 ], [ %21, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i45.preheader ]
  %.0811.us.i = phi ptr [ %.19.us.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i45 ], [ %.us-phi63, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i45.preheader ]
  %30 = getelementptr inbounds nuw i8, ptr %.012.us.i46, i64 32
  %.sroa.0.0.copyload.i.us.i = load ptr, ptr %30, align 8
  %.not17.i = icmp eq ptr %.sroa.0.0.copyload.i.us.i, null
  %.19.us.i = select i1 %.not17.i, ptr %.0811.us.i, ptr %.012.us.i46
  %.1.in.us.v.i = select i1 %.not17.i, i64 24, i64 16
  %.1.in.us.i47 = getelementptr inbounds nuw i8, ptr %.012.us.i46, i64 %.1.in.us.v.i
  %.1.us.i48 = load ptr, ptr %.1.in.us.i47, align 8
  %.not.us.i49 = icmp eq ptr %.1.us.i48, null
  br i1 %.not.us.i49, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i45, !llvm.loop !381

.lr.ph.split.i33:                                 ; preds = %.lr.ph.i31, %34
  %.012.i34 = phi ptr [ %.1.i42, %34 ], [ %21, %.lr.ph.i31 ]
  %.0811.i35 = phi ptr [ %.19.i41, %34 ], [ %.us-phi63, %.lr.ph.i31 ]
  %31 = getelementptr inbounds nuw i8, ptr %.012.i34, i64 32
  %.sroa.0.0.copyload.i.i36 = load ptr, ptr %31, align 8
  %.not15.i = icmp eq ptr %.sroa.0.0.copyload.i.i36, null
  br i1 %.not15.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i39, label %32

32:                                               ; preds = %.lr.ph.split.i33
  %.sroa.2.0..sroa_idx.i.i37 = getelementptr inbounds nuw i8, ptr %.012.i34, i64 40
  %.sroa.2.0.copyload.i.i38 = load i64, ptr %.sroa.2.0..sroa_idx.i.i37, align 8
  %33 = icmp ult i64 %.sroa.2.0.copyload.i, %.sroa.2.0.copyload.i.i38
  br i1 %33, label %34, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i39

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i39: ; preds = %32, %.lr.ph.split.i33
  br label %34

34:                                               ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i39, %32
  %.sink.i40 = phi i64 [ 24, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i39 ], [ 16, %32 ]
  %.19.i41 = phi ptr [ %.0811.i35, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i39 ], [ %.012.i34, %32 ]
  %35 = getelementptr inbounds nuw i8, ptr %.012.i34, i64 %.sink.i40
  %.1.i42 = load ptr, ptr %35, align 8
  %.not.i43 = icmp eq ptr %.1.i42, null
  br i1 %.not.i43, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit, label %.lr.ph.split.i33, !llvm.loop !381

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit: ; preds = %16, %12, %.lr.ph.split
  %.sink = phi i64 [ 24, %12 ], [ 24, %.lr.ph.split ], [ 16, %16 ]
  %.123 = phi ptr [ %.02261, %12 ], [ %.02261, %.lr.ph.split ], [ %.062, %16 ]
  %36 = getelementptr inbounds nuw i8, ptr %.062, i64 %.sink
  %.0 = load ptr, ptr %36, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit, label %.lr.ph.split, !llvm.loop !379

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit: ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit, %.lr.ph103, %34, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i45, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit.thread, %2, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit
  %.sroa.053.0 = phi ptr [ %.012.us.i, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit.thread ], [ %.08.lcssa.i, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit ], [ %.08.lcssa.i, %34 ], [ %4, %2 ], [ %.08.lcssa.i8284, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i45 ], [ %.062.us102, %.lr.ph103 ], [ %.123, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit ]
  %.sroa.3.0 = phi ptr [ %.us-phi63, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit.thread ], [ %.us-phi63, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit ], [ %.19.i41, %34 ], [ %4, %2 ], [ %.19.us.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i45 ], [ %.062.us102, %.lr.ph103 ], [ %.123, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.053.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE19_M_range_initializeINS7_18adjacency_iteratorEEEvT_SD_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %2, align 8
  %.not9 = icmp eq ptr %4, %5
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12emplace_backIJS8_EEEvDpOT_.exit
  %9 = phi ptr [ %4, %.lr.ph ], [ %40, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12emplace_backIJS8_EEEvDpOT_.exit ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %14, %15
  br i1 %.not.i, label %19, label %16

16:                                               ; preds = %8
  store ptr %11, ptr %14, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %13, ptr %.sroa.6.0..sroa_idx, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %18, ptr %6, align 8
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12emplace_backIJS8_EEEvDpOT_.exit

19:                                               ; preds = %8
  %20 = load ptr, ptr %0, align 8
  %21 = ptrtoint ptr %14 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775792
  br i1 %24, label %25, label %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i

25:                                               ; preds = %19
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #25
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %25
  unreachable

_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %19
  %26 = ashr exact i64 %23, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %26, i64 1)
  %27 = add nsw i64 %.sroa.speculated.i.i.i, %26
  %28 = icmp ult i64 %27, %26
  %29 = tail call i64 @llvm.umin.i64(i64 %27, i64 576460752303423487)
  %30 = select i1 %28, i64 576460752303423487, i64 %29
  %.not.i.i.i = icmp ne i64 %30, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %31 = shl nuw nsw i64 %30, 4
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #26
          to label %.noexc3 unwind label %.loopexit

.noexc3:                                          ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %23
  store ptr %11, ptr %33, align 8
  %.sroa.6.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %13, ptr %.sroa.6.0..sroa_idx5, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %20, %14
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc3, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i.i ], [ %32, %.noexc3 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i.i ], [ %20, %.noexc3 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !382
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %34, %14
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !386

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc3
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %32, %.noexc3 ], [ %35, %.lr.ph.i.i.i.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %20, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %37

37:                                               ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #27
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i: ; preds = %37, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i
  store ptr %32, ptr %0, align 8
  store ptr %36, ptr %6, align 8
  %38 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %30
  store ptr %38, ptr %7, align 8
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12emplace_backIJS8_EEEvDpOT_.exit

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12emplace_backIJS8_EEEvDpOT_.exit: ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, %16
  %39 = load ptr, ptr %1, align 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %1, align 8
  %41 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %40, %41
  br i1 %.not, label %._crit_edge, label %8

.loopexit:                                        ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %42

.loopexit.split-lp:                               ; preds = %25
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %42

42:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.0 = extractvalue { ptr, i32 } %lpad.phi, 0
  %43 = tail call ptr @__cxa_begin_catch(ptr %.0) #24
  %44 = load ptr, ptr %0, align 8
  %45 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %45, %44
  br i1 %.not.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit, label %46

46:                                               ; preds = %42
  store ptr %44, ptr %6, align 8
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit: ; preds = %42, %46
  invoke void @__cxa_rethrow() #25
          to label %53 unwind label %47

47:                                               ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %49 unwind label %50

._crit_edge:                                      ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12emplace_backIJS8_EEEvDpOT_.exit, %3
  ret void

49:                                               ; preds = %47
  resume { ptr, i32 } %48

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #29
  unreachable

53:                                               ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { inlinehint mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !10, !12, !14, !16, !18}
!8 = distinct !{!8, !9, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv: argument 0"}
!9 = distinct !{!9, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv"}
!10 = distinct !{!10, !11, !"_ZNK3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEE13vertices_implEv: argument 0"}
!11 = distinct !{!11, !"_ZNK3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEE13vertices_implEv"}
!12 = distinct !{!12, !13, !"_ZNK3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEE10edges_implEv: argument 0"}
!13 = distinct !{!13, !"_ZNK3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEE10edges_implEv"}
!14 = distinct !{!14, !15, !"_ZN3ue25edgesINS_12_GLOBAL__N_18LitGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS4_13edge_iteratorES6_EE4typeERKS4_: argument 0"}
!15 = distinct !{!15, !"_ZN3ue25edgesINS_12_GLOBAL__N_18LitGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS4_13edge_iteratorES6_EE4typeERKS4_"}
!16 = distinct !{!16, !17, !"_ZN3ue211edges_rangeINS_12_GLOBAL__N_18LitGraphEEEDTcl10pair_rangecl5edgesfp_EEERKT_: argument 0"}
!17 = distinct !{!17, !"_ZN3ue211edges_rangeINS_12_GLOBAL__N_18LitGraphEEEDTcl10pair_rangecl5edgesfp_EEERKT_"}
!18 = distinct !{!18, !19, !"_ZN3ue2L27add_reverse_edges_and_indexERNS_12_GLOBAL__N_18LitGraphE: argument 0"}
!19 = distinct !{!19, !"_ZN3ue2L27add_reverse_edges_and_indexERNS_12_GLOBAL__N_18LitGraphE"}
!20 = !{!12, !14, !16, !18}
!21 = distinct !{!21, !6}
!22 = !{!18}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZSt19__relocate_object_aIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!25 = distinct !{!25, !"_ZSt19__relocate_object_aIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEES9_SaIS9_EEvPT_PT0_RT1_"}
!26 = distinct !{!26, !25, !"_ZSt19__relocate_object_aIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = !{!30, !32, !18}
!30 = distinct !{!30, !31, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS9_12out_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!31 = distinct !{!31, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS9_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!32 = distinct !{!32, !33, !"_ZN3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS5_EE: argument 0"}
!33 = distinct !{!33, !"_ZN3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS5_EE"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN3ue28add_edgeINS_12_GLOBAL__N_18LitGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS4_15edge_descriptorEbEE4typeENS4_17vertex_descriptorESA_RKNS4_18edge_property_typeERS4_: argument 0"}
!36 = distinct !{!36, !"_ZN3ue28add_edgeINS_12_GLOBAL__N_18LitGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS4_15edge_descriptorEbEE4typeENS4_17vertex_descriptorESA_RKNS4_18edge_property_typeERS4_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS5_EES8_RKS4_: argument 0"}
!39 = distinct !{!39, !"_ZN3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS5_EES8_RKS4_"}
!40 = !{!38, !35}
!41 = !{!38, !35, !18}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN3ue220make_small_color_mapINS_12_GLOBAL__N_18LitGraphEEENS_15small_color_mapIDTcl3getLN5boost14vertex_index_tE0Efp_EEEERKT_: argument 0"}
!44 = distinct !{!44, !"_ZN3ue220make_small_color_mapINS_12_GLOBAL__N_18LitGraphEEENS_15small_color_mapIDTcl3getLN5boost14vertex_index_tE0Efp_EEEERKT_"}
!45 = !{!46, !43}
!46 = distinct !{!46, !47, !"_ZSt11make_sharedISt6vectorIhSaIhEEJRmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: argument 0"}
!47 = distinct !{!47, !"_ZSt11make_sharedISt6vectorIhSaIhEEJRmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN5boost26make_iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS2_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEE8prop_mapIRmS6_EEEENS_21iterator_property_mapIT_T0_NSt15iterator_traitsISD_E10value_typeENSG_9referenceEEESD_SE_: argument 0"}
!50 = distinct !{!50, !"_ZN5boost26make_iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS2_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEE8prop_mapIRmS6_EEEENS_21iterator_property_mapIT_T0_NSt15iterator_traitsISD_E10value_typeENSG_9referenceEEESD_SE_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN5boost26make_iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS2_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEE8prop_mapIRmS6_EEEENS_21iterator_property_mapIT_T0_NSt15iterator_traitsISD_E10value_typeENSG_9referenceEEESD_SE_: argument 0"}
!53 = distinct !{!53, !"_ZN5boost26make_iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS2_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEE8prop_mapIRmS6_EEEENS_21iterator_property_mapIT_T0_NSt15iterator_traitsISD_E10value_typeENSG_9referenceEEESD_SE_"}
!54 = !{!55, !57, !59, !61}
!55 = distinct !{!55, !56, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv: argument 0"}
!56 = distinct !{!56, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv"}
!57 = distinct !{!57, !58, !"_ZNK3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEE13vertices_implEv: argument 0"}
!58 = distinct !{!58, !"_ZNK3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEE13vertices_implEv"}
!59 = distinct !{!59, !60, !"_ZNK3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEE10edges_implEv: argument 0"}
!60 = distinct !{!60, !"_ZNK3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEE10edges_implEv"}
!61 = distinct !{!61, !62, !"_ZN3ue25edgesINS_12_GLOBAL__N_18LitGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS4_13edge_iteratorES6_EE4typeERKS4_: argument 0"}
!62 = distinct !{!62, !"_ZN3ue25edgesINS_12_GLOBAL__N_18LitGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS4_13edge_iteratorES6_EE4typeERKS4_"}
!63 = !{!59, !61}
!64 = !{!65, !67}
!65 = distinct !{!65, !66, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS9_12out_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!66 = distinct !{!66, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS9_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!67 = distinct !{!67, !68, !"_ZN3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS5_EE: argument 0"}
!68 = distinct !{!68, !"_ZN3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS5_EE"}
!69 = distinct !{!69, !6}
!70 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN5boost11lookup_edgeIN3ue212_GLOBAL__N_18LitGraphEEESt4pairINS_12graph_traitsIT_E15edge_descriptorEbENS7_17vertex_descriptorESA_RKS6_NS_10disable_ifINS_19is_adjacency_matrixIS6_EEiE4typeE: argument 0"}
!73 = distinct !{!73, !"_ZN5boost11lookup_edgeIN3ue212_GLOBAL__N_18LitGraphEEESt4pairINS_12graph_traitsIT_E15edge_descriptorEbENS7_17vertex_descriptorESA_RKS6_NS_10disable_ifINS_19is_adjacency_matrixIS6_EEiE4typeE"}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E4growEv: argument 0"}
!79 = distinct !{!79, !"_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E4growEv"}
!80 = distinct !{!80, !6}
!81 = !{!82, !84, !86, !78}
!82 = distinct !{!82, !83, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS9_12out_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!83 = distinct !{!83, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS9_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!84 = distinct !{!84, !85, !"_ZN3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS5_EE: argument 0"}
!85 = distinct !{!85, !"_ZN3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS5_EE"}
!86 = distinct !{!86, !87, !"_ZN3ue29out_edgesINS_12_GLOBAL__N_18LitGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS4_17out_edge_iteratorES6_EE4typeENS4_17vertex_descriptorERKS4_: argument 0"}
!87 = distinct !{!87, !"_ZN3ue29out_edgesINS_12_GLOBAL__N_18LitGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS4_17out_edge_iteratorES6_EE4typeENS4_17vertex_descriptorERKS4_"}
!88 = distinct !{!88, !6}
!89 = !{!90, !92, !94, !78}
!90 = distinct !{!90, !91, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS9_12out_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!91 = distinct !{!91, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS9_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!92 = distinct !{!92, !93, !"_ZN3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS5_EE: argument 0"}
!93 = distinct !{!93, !"_ZN3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS5_EE"}
!94 = distinct !{!94, !95, !"_ZN3ue29out_edgesINS_12_GLOBAL__N_18LitGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS4_17out_edge_iteratorES6_EE4typeENS4_17vertex_descriptorERKS4_: argument 0"}
!95 = distinct !{!95, !"_ZN3ue29out_edgesINS_12_GLOBAL__N_18LitGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS4_17out_edge_iteratorES6_EE4typeENS4_17vertex_descriptorERKS4_"}
!96 = distinct !{!96, !6}
!97 = distinct !{!97, !6}
!98 = distinct !{!98, !6}
!99 = distinct !{!99, !6}
!100 = distinct !{!100, !6}
!101 = distinct !{!101, !6}
!102 = distinct !{!102, !6}
!103 = distinct !{!103, !6}
!104 = distinct !{!104, !6}
!105 = distinct !{!105, !6}
!106 = distinct !{!106, !6}
!107 = distinct !{!107, !6}
!108 = distinct !{!108, !6}
!109 = distinct !{!109, !6}
!110 = !{!111, !113, !115}
!111 = distinct !{!111, !112, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv: argument 0"}
!112 = distinct !{!112, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv"}
!113 = distinct !{!113, !114, !"_ZNK3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEE13vertices_implEv: argument 0"}
!114 = distinct !{!114, !"_ZNK3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEE13vertices_implEv"}
!115 = distinct !{!115, !116, !"_ZNK3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEE10edges_implEv: argument 0"}
!116 = distinct !{!116, !"_ZNK3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEE10edges_implEv"}
!117 = !{!115}
!118 = !{!119, !121}
!119 = distinct !{!119, !120, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS9_12out_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!120 = distinct !{!120, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS9_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!121 = distinct !{!121, !122, !"_ZN3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS5_EE: argument 0"}
!122 = distinct !{!122, !"_ZN3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS5_EE"}
!123 = !{!124, !126}
!124 = distinct !{!124, !125, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS9_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISG_Lb0EEENSL_ISG_Lb1EEET_: argument 0"}
!125 = distinct !{!125, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS9_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISG_Lb0EEENSL_ISG_Lb1EEET_"}
!126 = distinct !{!126, !127, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS9_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISG_Lb1EEE: argument 0"}
!127 = distinct !{!127, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS9_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISG_Lb1EEE"}
!128 = !{!129, !131}
!129 = distinct !{!129, !130, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS9_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISG_Lb0EEENSL_ISG_Lb1EEET_: argument 0"}
!130 = distinct !{!130, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS9_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISG_Lb0EEENSL_ISG_Lb1EEET_"}
!131 = distinct !{!131, !132, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS9_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISG_Lb1EEE: argument 0"}
!132 = distinct !{!132, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS9_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISG_Lb1EEE"}
!133 = distinct !{!133, !6}
!134 = !{!135, !137, !139, !141, !143}
!135 = distinct !{!135, !136, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv: argument 0"}
!136 = distinct !{!136, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv"}
!137 = distinct !{!137, !138, !"_ZNK3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEE13vertices_implEv: argument 0"}
!138 = distinct !{!138, !"_ZNK3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEE13vertices_implEv"}
!139 = distinct !{!139, !140, !"_ZNK3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEE10edges_implEv: argument 0"}
!140 = distinct !{!140, !"_ZNK3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEE10edges_implEv"}
!141 = distinct !{!141, !142, !"_ZN3ue25edgesINS_12_GLOBAL__N_18LitGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS4_13edge_iteratorES6_EE4typeERKS4_: argument 0"}
!142 = distinct !{!142, !"_ZN3ue25edgesINS_12_GLOBAL__N_18LitGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS4_13edge_iteratorES6_EE4typeERKS4_"}
!143 = distinct !{!143, !144, !"_ZN3ue211edges_rangeINS_12_GLOBAL__N_18LitGraphEEEDTcl10pair_rangecl5edgesfp_EEERKT_: argument 0"}
!144 = distinct !{!144, !"_ZN3ue211edges_rangeINS_12_GLOBAL__N_18LitGraphEEEDTcl10pair_rangecl5edgesfp_EEERKT_"}
!145 = !{!139, !141, !143}
!146 = !{!147, !149}
!147 = distinct !{!147, !148, !"_ZSt19__relocate_object_aIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!148 = distinct !{!148, !"_ZSt19__relocate_object_aIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEES9_SaIS9_EEvPT_PT0_RT1_"}
!149 = distinct !{!149, !148, !"_ZSt19__relocate_object_aIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!150 = !{!151, !153}
!151 = distinct !{!151, !152, !"_ZSt19__relocate_object_aIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!152 = distinct !{!152, !"_ZSt19__relocate_object_aIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEES9_SaIS9_EEvPT_PT0_RT1_"}
!153 = distinct !{!153, !152, !"_ZSt19__relocate_object_aIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!154 = !{!155, !157}
!155 = distinct !{!155, !156, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS9_12out_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!156 = distinct !{!156, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS9_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!157 = distinct !{!157, !158, !"_ZN3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS5_EE: argument 0"}
!158 = distinct !{!158, !"_ZN3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS5_EE"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZNK3ue211ue2_literal6rbeginEv: argument 0"}
!161 = distinct !{!161, !"_ZNK3ue211ue2_literal6rbeginEv"}
!162 = !{i8 0, i8 2}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS5_EES8_: argument 0"}
!165 = distinct !{!165, !"_ZN3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS5_EES8_"}
!166 = !{!167, !169}
!167 = distinct !{!167, !168, !"_ZN3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS5_EES8_RKS4_: argument 0"}
!168 = distinct !{!168, !"_ZN3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS5_EES8_RKS4_"}
!169 = distinct !{!169, !170, !"_ZN3ue28add_edgeINS_12_GLOBAL__N_18LitGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS4_15edge_descriptorEbEE4typeENS4_17vertex_descriptorESA_RKNS4_18edge_property_typeERS4_: argument 0"}
!170 = distinct !{!170, !"_ZN3ue28add_edgeINS_12_GLOBAL__N_18LitGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS4_15edge_descriptorEbEE4typeENS4_17vertex_descriptorESA_RKNS4_18edge_property_typeERS4_"}
!171 = !{}
!172 = !{!173, !175, !177, !179}
!173 = distinct !{!173, !174, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS9_11in_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!174 = distinct !{!174, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS9_11in_edge_tagELj1EEEmLb1EvE5beginEv"}
!175 = distinct !{!175, !176, !"_ZN3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEE13in_edges_implENS_12graph_detail17vertex_descriptorIS5_EE: argument 0"}
!176 = distinct !{!176, !"_ZN3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEE13in_edges_implENS_12graph_detail17vertex_descriptorIS5_EE"}
!177 = distinct !{!177, !178, !"_ZN3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEE26inv_adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS5_EE: argument 0"}
!178 = distinct !{!178, !"_ZN3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEE26inv_adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS5_EE"}
!179 = distinct !{!179, !180, !"_ZN3ue221inv_adjacent_verticesINS_12_GLOBAL__N_18LitGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS4_22inv_adjacency_iteratorES6_EE4typeENS4_17vertex_descriptorERKS4_: argument 0"}
!180 = distinct !{!180, !"_ZN3ue221inv_adjacent_verticesINS_12_GLOBAL__N_18LitGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS4_22inv_adjacency_iteratorES6_EE4typeENS4_17vertex_descriptorERKS4_"}
!181 = distinct !{!181, !6}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!184 = distinct !{!184, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS9_12out_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!187 = distinct !{!187, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS9_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!188 = distinct !{!188, !6}
!189 = distinct !{!189, !6}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!192 = distinct !{!192, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS9_12out_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!195 = distinct !{!195, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS9_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!196 = distinct !{!196, !6}
!197 = distinct !{!197, !6}
!198 = distinct !{!198, !6}
!199 = distinct !{!199, !6}
!200 = distinct !{!200, !6}
!201 = distinct !{!201, !6}
!202 = distinct !{!202, !6}
!203 = !{!204, !206, !208}
!204 = distinct !{!204, !205, !"_ZNK3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS5_EES8_: argument 0"}
!205 = distinct !{!205, !"_ZNK3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS5_EES8_"}
!206 = distinct !{!206, !207, !"_ZN3ue24edgeINS_12_GLOBAL__N_18LitGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS4_15edge_descriptorEbEE4typeENS4_17vertex_descriptorESA_RKS4_: argument 0"}
!207 = distinct !{!207, !"_ZN3ue24edgeINS_12_GLOBAL__N_18LitGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS4_15edge_descriptorEbEE4typeENS4_17vertex_descriptorESA_RKS4_"}
!208 = distinct !{!208, !209, !"_ZN3ue223add_edge_if_not_presentINS_12_GLOBAL__N_18LitGraphEEESt4pairINT_15edge_descriptorEbENS4_17vertex_descriptorES7_RS4_: argument 0"}
!209 = distinct !{!209, !"_ZN3ue223add_edge_if_not_presentINS_12_GLOBAL__N_18LitGraphEEESt4pairINT_15edge_descriptorEbENS4_17vertex_descriptorES7_RS4_"}
!210 = !{!208}
!211 = !{!212, !214, !216}
!212 = distinct !{!212, !213, !"_ZNK3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS5_EES8_: argument 0"}
!213 = distinct !{!213, !"_ZNK3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS5_EES8_"}
!214 = distinct !{!214, !215, !"_ZN3ue24edgeINS_12_GLOBAL__N_18LitGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS4_15edge_descriptorEbEE4typeENS4_17vertex_descriptorESA_RKS4_: argument 0"}
!215 = distinct !{!215, !"_ZN3ue24edgeINS_12_GLOBAL__N_18LitGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS4_15edge_descriptorEbEE4typeENS4_17vertex_descriptorESA_RKS4_"}
!216 = distinct !{!216, !217, !"_ZN3ue223add_edge_if_not_presentINS_12_GLOBAL__N_18LitGraphEEESt4pairINT_15edge_descriptorEbENS4_17vertex_descriptorES7_RS4_: argument 0"}
!217 = distinct !{!217, !"_ZN3ue223add_edge_if_not_presentINS_12_GLOBAL__N_18LitGraphEEESt4pairINT_15edge_descriptorEbENS4_17vertex_descriptorES7_RS4_"}
!218 = !{!216}
!219 = !{!220, !222, !224}
!220 = distinct !{!220, !221, !"_ZNK3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS5_EES8_: argument 0"}
!221 = distinct !{!221, !"_ZNK3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS5_EES8_"}
!222 = distinct !{!222, !223, !"_ZN3ue24edgeINS_12_GLOBAL__N_18LitGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS4_15edge_descriptorEbEE4typeENS4_17vertex_descriptorESA_RKS4_: argument 0"}
!223 = distinct !{!223, !"_ZN3ue24edgeINS_12_GLOBAL__N_18LitGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS4_15edge_descriptorEbEE4typeENS4_17vertex_descriptorESA_RKS4_"}
!224 = distinct !{!224, !225, !"_ZN3ue223add_edge_if_not_presentINS_12_GLOBAL__N_18LitGraphEEESt4pairINT_15edge_descriptorEbENS4_17vertex_descriptorES7_RS4_: argument 0"}
!225 = distinct !{!225, !"_ZN3ue223add_edge_if_not_presentINS_12_GLOBAL__N_18LitGraphEEESt4pairINT_15edge_descriptorEbENS4_17vertex_descriptorES7_RS4_"}
!226 = !{!224}
!227 = distinct !{!227, !6}
!228 = !{!229, !231}
!229 = distinct !{!229, !230, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS9_12out_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!230 = distinct !{!230, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS9_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!231 = distinct !{!231, !232, !"_ZN3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS5_EE: argument 0"}
!232 = distinct !{!232, !"_ZN3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS5_EE"}
!233 = !{!234, !236}
!234 = distinct !{!234, !235, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS9_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISG_Lb0EEENSL_ISG_Lb1EEET_: argument 0"}
!235 = distinct !{!235, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS9_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISG_Lb0EEENSL_ISG_Lb1EEET_"}
!236 = distinct !{!236, !237, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS9_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISG_Lb1EEE: argument 0"}
!237 = distinct !{!237, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS9_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISG_Lb1EEE"}
!238 = !{!239, !241}
!239 = distinct !{!239, !240, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS9_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISG_Lb0EEENSL_ISG_Lb1EEET_: argument 0"}
!240 = distinct !{!240, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS9_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISG_Lb0EEENSL_ISG_Lb1EEET_"}
!241 = distinct !{!241, !242, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS9_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISG_Lb1EEE: argument 0"}
!242 = distinct !{!242, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS9_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISG_Lb1EEE"}
!243 = distinct !{!243, !6}
!244 = !{!245, !247, !249, !251}
!245 = distinct !{!245, !246, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS9_11in_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!246 = distinct !{!246, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS9_11in_edge_tagELj1EEEmLb1EvE5beginEv"}
!247 = distinct !{!247, !248, !"_ZN3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEE13in_edges_implENS_12graph_detail17vertex_descriptorIS5_EE: argument 0"}
!248 = distinct !{!248, !"_ZN3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEE13in_edges_implENS_12graph_detail17vertex_descriptorIS5_EE"}
!249 = distinct !{!249, !250, !"_ZN3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEE26inv_adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS5_EE: argument 0"}
!250 = distinct !{!250, !"_ZN3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEE26inv_adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS5_EE"}
!251 = distinct !{!251, !252, !"_ZN3ue221inv_adjacent_verticesINS_12_GLOBAL__N_18LitGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS4_22inv_adjacency_iteratorES6_EE4typeENS4_17vertex_descriptorERKS4_: argument 0"}
!252 = distinct !{!252, !"_ZN3ue221inv_adjacent_verticesINS_12_GLOBAL__N_18LitGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS4_22inv_adjacency_iteratorES6_EE4typeENS4_17vertex_descriptorERKS4_"}
!253 = distinct !{!253, !6}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!256 = distinct !{!256, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS9_12out_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!259 = distinct !{!259, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS9_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!260 = distinct !{!260, !6}
!261 = !{!262, !264, !266, !268, !270, !272}
!262 = distinct !{!262, !263, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv: argument 0"}
!263 = distinct !{!263, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv"}
!264 = distinct !{!264, !265, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!265 = distinct !{!265, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv"}
!266 = distinct !{!266, !267, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv: argument 0"}
!267 = distinct !{!267, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv"}
!268 = distinct !{!268, !269, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv: argument 0"}
!269 = distinct !{!269, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv"}
!270 = distinct !{!270, !271, !"_ZN3ue25edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_13edge_iteratorES5_EE4typeERKS3_: argument 0"}
!271 = distinct !{!271, !"_ZN3ue25edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_13edge_iteratorES5_EE4typeERKS3_"}
!272 = distinct !{!272, !273, !"_ZN3ue211edges_rangeINS_8NGHolderEEEDTcl10pair_rangecl5edgesfp_EEERKT_: argument 0"}
!273 = distinct !{!273, !"_ZN3ue211edges_rangeINS_8NGHolderEEEDTcl10pair_rangecl5edgesfp_EEERKT_"}
!274 = !{!268, !270, !272}
!275 = distinct !{!275, !6}
!276 = !{!277, !279}
!277 = distinct !{!277, !278, !"_ZNK5boost9container6vectorIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv: argument 0"}
!278 = distinct !{!278, !"_ZNK5boost9container6vectorIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv"}
!279 = distinct !{!279, !280, !"_ZNK3ue28flat_setINS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_: argument 0"}
!280 = distinct !{!280, !"_ZNK3ue28flat_setINS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_"}
!281 = !{!282, !284, !279}
!282 = distinct !{!282, !283, !"_ZNK5boost9container6vectorIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE4cendEv: argument 0"}
!283 = distinct !{!283, !"_ZNK5boost9container6vectorIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE4cendEv"}
!284 = distinct !{!284, !285, !"_ZNK5boost9container6vectorIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv: argument 0"}
!285 = distinct !{!285, !"_ZNK5boost9container6vectorIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv"}
!286 = !{!287, !289, !279}
!287 = distinct !{!287, !288, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_: argument 0"}
!288 = distinct !{!288, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_"}
!289 = distinct !{!289, !290, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_: argument 0"}
!290 = distinct !{!290, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_"}
!291 = distinct !{!291, !6}
!292 = !{!279}
!293 = distinct !{!293, !6}
!294 = !{!295, !297}
!295 = distinct !{!295, !296, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!296 = distinct !{!296, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!297 = distinct !{!297, !298, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!298 = distinct !{!298, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!299 = !{!300, !302, !304, !306}
!300 = distinct !{!300, !301, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!301 = distinct !{!301, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!302 = distinct !{!302, !303, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!303 = distinct !{!303, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!304 = distinct !{!304, !305, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!305 = distinct !{!305, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!306 = distinct !{!306, !307, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: argument 0"}
!307 = distinct !{!307, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!308 = !{!309, !311, !313, !315}
!309 = distinct !{!309, !310, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!310 = distinct !{!310, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!311 = distinct !{!311, !312, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!312 = distinct !{!312, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!313 = distinct !{!313, !314, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!314 = distinct !{!314, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!315 = distinct !{!315, !316, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: argument 0"}
!316 = distinct !{!316, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!317 = distinct !{!317, !6}
!318 = !{!319, !321}
!319 = distinct !{!319, !320, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: argument 0"}
!320 = distinct !{!320, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!321 = distinct !{!321, !322, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: argument 0"}
!322 = distinct !{!322, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!323 = !{!324, !326}
!324 = distinct !{!324, !325, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: argument 0"}
!325 = distinct !{!325, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!326 = distinct !{!326, !327, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: argument 0"}
!327 = distinct !{!327, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!328 = !{!329, !331, !333, !335}
!329 = distinct !{!329, !330, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!330 = distinct !{!330, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!331 = distinct !{!331, !332, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!332 = distinct !{!332, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!333 = distinct !{!333, !334, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!334 = distinct !{!334, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!335 = distinct !{!335, !336, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: argument 0"}
!336 = distinct !{!336, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!337 = !{!338, !340, !342, !344}
!338 = distinct !{!338, !339, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!339 = distinct !{!339, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!340 = distinct !{!340, !341, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!341 = distinct !{!341, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!342 = distinct !{!342, !343, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!343 = distinct !{!343, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!344 = distinct !{!344, !345, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: argument 0"}
!345 = distinct !{!345, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN3ue216make_vector_fromINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE18adjacency_iteratorEEESt6vectorIDTdedtfp_5firstESaIS8_EERKSt4pairIT_SC_E: argument 0"}
!348 = distinct !{!348, !"_ZN3ue216make_vector_fromINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE18adjacency_iteratorEEESt6vectorIDTdedtfp_5firstESaIS8_EERKSt4pairIT_SC_E"}
!349 = distinct !{!349, !6}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZNK3ue211ue2_literal6rbeginEv: argument 0"}
!352 = distinct !{!352, !"_ZNK3ue211ue2_literal6rbeginEv"}
!353 = !{!354, !356, !358, !360}
!354 = distinct !{!354, !355, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!355 = distinct !{!355, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv"}
!356 = distinct !{!356, !357, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!357 = distinct !{!357, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!358 = distinct !{!358, !359, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE26inv_adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!359 = distinct !{!359, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE26inv_adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!360 = distinct !{!360, !361, !"_ZN3ue221inv_adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_22inv_adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: argument 0"}
!361 = distinct !{!361, !"_ZN3ue221inv_adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_22inv_adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN5boost9iteratorsppIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE22inv_adjacency_iteratorENS2_12graph_detail17vertex_descriptorIS7_EENS0_27bidirectional_traversal_tagESB_lEENS0_6detail24postfix_increment_resultIT_T0_T2_T1_E4typeERNS0_15iterator_facadeISF_SG_SI_SH_T3_EEi: argument 0"}
!364 = distinct !{!364, !"_ZN5boost9iteratorsppIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE22inv_adjacency_iteratorENS2_12graph_detail17vertex_descriptorIS7_EENS0_27bidirectional_traversal_tagESB_lEENS0_6detail24postfix_increment_resultIT_T0_T2_T1_E4typeERNS0_15iterator_facadeISF_SG_SI_SH_T3_EEi"}
!365 = distinct !{!365, !6}
!366 = distinct !{!366, !6}
!367 = distinct !{!367, !6}
!368 = distinct !{!368, !6}
!369 = distinct !{!369, !6}
!370 = distinct !{!370, !6}
!371 = distinct !{!371, !6}
!372 = distinct !{!372, !6}
!373 = distinct !{!373, !6}
!374 = distinct !{!374, !6}
!375 = distinct !{!375, !6}
!376 = distinct !{!376, !6}
!377 = distinct !{!377, !6}
!378 = distinct !{!378, !6}
!379 = distinct !{!379, !6}
!380 = distinct !{!380, !6}
!381 = distinct !{!381, !6}
!382 = !{!383, !385}
!383 = distinct !{!383, !384, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!384 = distinct !{!384, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!385 = distinct !{!385, !384, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!386 = distinct !{!386, !6}
